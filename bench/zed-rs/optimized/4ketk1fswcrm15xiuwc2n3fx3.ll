; ModuleID = 'bench/zed-rs/original/4ketk1fswcrm15xiuwc2n3fx3.ll'
source_filename = "bench/zed-rs/original/4ketk1fswcrm15xiuwc2n3fx3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d40b5ee8e7e0ffecc6185ed475e03fc9.0 = private unnamed_addr constant <{ [109 x i8] }> <{ [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/sqlez/src/connection.rs" }>, align 1
@anon.d40b5ee8e7e0ffecc6185ed475e03fc9.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.0, [16 x i8] c"m\00\00\00\00\00\00\00\D5\00\00\00\15\00\00\00" }>, align 8
@anon.d40b5ee8e7e0ffecc6185ed475e03fc9.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.0, [16 x i8] c"m\00\00\00\00\00\00\00\D3\00\00\00\15\00\00\00" }>, align 8
@anon.d40b5ee8e7e0ffecc6185ed475e03fc9.3 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Migration never run" }>, align 1
@anon.d40b5ee8e7e0ffecc6185ed475e03fc9.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.3, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.d40b5ee8e7e0ffecc6185ed475e03fc9.6 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"thread_safe_multi_migration" }>, align 1
@anon.d40b5ee8e7e0ffecc6185ed475e03fc9.7 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"SAVEPOINT " }>, align 1
@anon.d40b5ee8e7e0ffecc6185ed475e03fc9.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.7, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.d40b5ee8e7e0ffecc6185ed475e03fc9.9 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"RELEASE " }>, align 1
@anon.d40b5ee8e7e0ffecc6185ed475e03fc9.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.9, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.d40b5ee8e7e0ffecc6185ed475e03fc9.11 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ROLLBACK TO " }>, align 1
@anon.d40b5ee8e7e0ffecc6185ed475e03fc9.12 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c";\0ARELEASE " }>, align 1
@anon.d40b5ee8e7e0ffecc6185ed475e03fc9.13 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.11, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.12, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.e46f1725462a3f970f93a98f199d81b3.11.llvm.8527300880416789815 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.d2a3974a707f9f79859da751ffec4132.24.llvm.15599359435660965266 = external hidden unnamed_addr constant <{ [13 x i8] }>, align 1
@anon.d2a3974a707f9f79859da751ffec4132.26.llvm.15599359435660965266 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.d2a3974a707f9f79859da751ffec4132.30.llvm.15599359435660965266 = external hidden unnamed_addr constant <{ [19 x i8] }>, align 1
@anon.160c4a0b0bc7ab702bd775dcdd21f150.64.llvm.3445054059876624322 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h78c706fb2cceb3fcE"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha5f43902525aa0adE.llvm.3445054059876624322"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, i64 noundef %0, i64 noundef %1)
  %4 = load i64, ptr %3, align 8, !alias.scope !4, !noundef !7
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !4, !noundef !7
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6d629d7ba6e19069E.exit"

8:                                                ; preds = %2
  %9 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17h51b07a799c785ebbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %6)
          to label %.noexc10.i unwind label %15

.noexc10.i:                                       ; preds = %8
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, -9223372036854775807
  br i1 %11, label %.noexc10._crit_edge.i, label %12

.noexc10._crit_edge.i:                            ; preds = %.noexc10.i
  %.sroa.53.0.copyload.pre.i = load i64, ptr %5, align 8, !alias.scope !4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6d629d7ba6e19069E.exit"

12:                                               ; preds = %.noexc10.i
  %13 = extractvalue { i64, i64 } %9, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %13) #11
          to label %.noexc11.i unwind label %15

.noexc11.i:                                       ; preds = %12
  unreachable

14:                                               ; preds = %15
  resume { ptr, i32 } %16

15:                                               ; preds = %12, %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$$GT$17h07afca1f6879e315E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #12
          to label %14 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6d629d7ba6e19069E.exit": ; preds = %2, %.noexc10._crit_edge.i
  %.sroa.53.0.copyload.i = phi i64 [ %.sroa.53.0.copyload.pre.i, %.noexc10._crit_edge.i ], [ %6, %2 ]
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.42.0.copyload.i, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %.sroa.53.0.copyload.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  invoke void @"_ZN69_$LT$sqlez..statement..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc237b8f5b3e083cdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #12
          to label %16 unwind label %14

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !17, !noalias !8, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E.exit", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !8, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !8, !noundef !7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %7, i64 noundef %12)
  br label %"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E.exit"

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

16:                                               ; preds = %3
  resume { ptr, i32 } %4

"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E.exit": ; preds = %5, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17hc1b81c0f67cf0a71E.llvm.2557388954859346968(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha5f43902525aa0adE.llvm.3445054059876624322"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5sqlez10connection10Connection10with_write17h1a8d5068d63398ddE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [112 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [40 x i8], align 8
  %29 = alloca [40 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [40 x i8], align 8
  %34 = alloca [40 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [48 x i8], align 8
  %39 = alloca [32 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [48 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [8 x i8], align 8
  %44 = alloca [48 x i8], align 8
  %45 = alloca [8 x i8], align 8
  %46 = alloca [40 x i8], align 8
  %47 = alloca [40 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [8 x i8], align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !7
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %339

53:                                               ; preds = %3
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48), !noalias !18
  %55 = icmp eq ptr %1, null
  br i1 %55, label %71, label %56

56:                                               ; preds = %53
  store ptr %1, ptr %48, align 8, !noalias !21
  %57 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %2, ptr %57, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47), !noalias !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46), !noalias !21
  call void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr noalias nocapture noundef nonnull sret([40 x i8]) align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %58 = load i64, ptr %46, align 8, !range !17, !alias.scope !29, !noalias !30, !noundef !7
  %59 = icmp eq i64 %58, -9223372036854775808
  %60 = getelementptr inbounds i8, ptr %46, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !29, !noalias !30
  br i1 %59, label %62, label %112

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43), !noalias !32
  store ptr %61, ptr %43, align 8, !noalias !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41), !noalias !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40), !noalias !33
  store ptr %48, ptr %40, align 8, !noalias !33
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E", ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !noalias !33
  store ptr @anon.e46f1725462a3f970f93a98f199d81b3.11.llvm.8527300880416789815, ptr %41, align 8, !noalias !33
  %63 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 1, ptr %63, align 8, !noalias !33
  %64 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr null, ptr %64, align 8, !noalias !33
  %65 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %40, ptr %65, align 8, !noalias !33
  %66 = getelementptr inbounds i8, ptr %41, i64 24
  store i64 1, ptr %66, align 8, !noalias !33
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E.llvm.8527300880416789815"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %42, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %41)
          to label %114 unwind label %67, !noalias !37

common.resume:                                    ; preds = %344, %341, %67, %117, %122, %135, %151, %154
  %common.resume.op = phi { ptr, i32 } [ %68, %67 ], [ %123, %122 ], [ %136, %135 ], [ %118, %117 ], [ %.pn.i.i, %154 ], [ %.pn.i.i, %151 ], [ %342, %341 ], [ %342, %344 ]
  resume { ptr, i32 } %common.resume.op

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %common.resume unwind label %69, !noalias !37

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13, !noalias !37
  unreachable

71:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit.i.i", %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45), !noalias !21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44), !noalias !21
  store ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.4, ptr %44, align 8, !noalias !21
  %72 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 1, ptr %72, align 8, !noalias !21
  %73 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr null, ptr %73, align 8, !noalias !21
  %74 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %74, align 8, !noalias !21
  %75 = getelementptr inbounds i8, ptr %44, i64 24
  store i64 0, ptr %75, align 8, !noalias !21
  %76 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias nocapture noundef align 8 dereferenceable(48) %44)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44), !noalias !21
  store ptr %76, ptr %45, align 8, !noalias !21
  %77 = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.478.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.4.0..sroa_idx2.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 32
  %78 = getelementptr inbounds i8, ptr %32, i64 8
  %79 = getelementptr inbounds i8, ptr %32, i64 16
  %80 = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.683.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %33, i64 16
  %.sroa.561.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %34, i64 16
  %.sroa.460.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %34, i64 8
  %81 = getelementptr inbounds i8, ptr %16, i64 8
  %82 = getelementptr inbounds i8, ptr %16, i64 16
  %83 = getelementptr inbounds i8, ptr %17, i64 8
  %84 = getelementptr inbounds i8, ptr %17, i64 16
  %85 = getelementptr inbounds i8, ptr %15, i64 8
  %86 = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.489.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %.sroa.642.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %19, i64 32
  %.sroa.745.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %19, i64 40
  %.sroa.848.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %19, i64 44
  %.sroa.951.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %19, i64 48
  %87 = getelementptr inbounds i8, ptr %19, i64 56
  %.sroa.4.0..sroa_idx38.i.i.i = getelementptr inbounds i8, ptr %19, i64 72
  %.sroa.642.0..sroa_idx43.i.i.i = getelementptr inbounds i8, ptr %19, i64 88
  %.sroa.745.0..sroa_idx46.i.i.i = getelementptr inbounds i8, ptr %19, i64 96
  %.sroa.848.0..sroa_idx49.i.i.i = getelementptr inbounds i8, ptr %19, i64 100
  %.sroa.951.0..sroa_idx52.i.i.i = getelementptr inbounds i8, ptr %19, i64 104
  %.sroa.411.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.512.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.613.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %.sroa.714.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 32
  %.sroa.815.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 40
  %88 = getelementptr inbounds i8, ptr %22, i64 8
  %89 = getelementptr inbounds i8, ptr %22, i64 16
  %90 = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.5105.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %23, i64 16
  %.sroa.573.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %24, i64 16
  %.sroa.472.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %91 = getelementptr inbounds i8, ptr %9, i64 8
  %92 = getelementptr inbounds i8, ptr %9, i64 16
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = getelementptr inbounds i8, ptr %10, i64 16
  %95 = getelementptr inbounds i8, ptr %8, i64 8
  %96 = getelementptr inbounds i8, ptr %8, i64 16
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.493.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %.sroa.45.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.56.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %.sroa.67.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %.sroa.78.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %14, i64 32
  %99 = getelementptr inbounds i8, ptr %27, i64 8
  %100 = getelementptr inbounds i8, ptr %27, i64 16
  %101 = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.598.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %28, i64 16
  %.sroa.567.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %29, i64 16
  %.sroa.466.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %102 = getelementptr inbounds i8, ptr %12, i64 8
  %103 = getelementptr inbounds i8, ptr %12, i64 16
  %104 = getelementptr inbounds i8, ptr %4, i64 8
  %105 = getelementptr inbounds i8, ptr %4, i64 16
  %106 = getelementptr inbounds i8, ptr %5, i64 8
  %107 = getelementptr inbounds i8, ptr %5, i64 16
  %108 = getelementptr inbounds i8, ptr %11, i64 8
  %109 = getelementptr inbounds i8, ptr %11, i64 16
  %110 = getelementptr inbounds i8, ptr %6, i64 8
  %111 = getelementptr inbounds i8, ptr %6, i64 16
  br label %157

112:                                              ; preds = %56
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %46, i64 16
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %47, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx.i.i, i64 24, i1 false), !noalias !21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46), !noalias !21
  store i64 %58, ptr %47, align 8, !noalias !21
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %61, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !21
  %113 = invoke noundef ptr @_ZN5sqlez9statement9Statement4exec17h0690f07a8ad76ad0E(ptr noalias noundef nonnull align 8 dereferenceable(40) %47)
          to label %119 unwind label %117

114:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41), !noalias !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !33
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38), !noalias !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39), !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !32
  %115 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr %61, ptr %115, align 8, !noalias !41
  store i64 3, ptr %38, align 8, !noalias !41
  %116 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h4676b468233e0422E.llvm.3445054059876624322"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.160c4a0b0bc7ab702bd775dcdd21f150.64.llvm.3445054059876624322, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %38), !noalias !37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38), !noalias !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39), !noalias !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43), !noalias !32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46), !noalias !21
  br label %147

117:                                              ; preds = %112
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %47) #12
          to label %common.resume unwind label %148

119:                                              ; preds = %112
  %120 = icmp eq ptr %113, null
  br i1 %120, label %121, label %134

121:                                              ; preds = %119
  invoke void @"_ZN69_$LT$sqlez..statement..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc237b8f5b3e083cdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %47)
          to label %124 unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(40) %47) #12
          to label %common.resume unwind label %132

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !44
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %47)
  %125 = getelementptr inbounds i8, ptr %37, i64 8
  %126 = load i64, ptr %125, align 8, !range !17, !noalias !44, !noundef !7
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit.i.i", label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %37, align 8, !noalias !44, !nonnull !7, !noundef !7
  %130 = getelementptr inbounds i8, ptr %37, i64 16
  %131 = load i64, ptr %130, align 8, !noalias !44, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull %129, i64 noundef %126, i64 noundef %131)
  br label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit.i.i"

132:                                              ; preds = %122
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit.i.i": ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !44
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47), !noalias !21
  br label %71

134:                                              ; preds = %119
  invoke void @"_ZN69_$LT$sqlez..statement..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc237b8f5b3e083cdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %47)
          to label %137 unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(40) %47) #12
          to label %common.resume unwind label %145

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !55
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %47)
  %138 = getelementptr inbounds i8, ptr %36, i64 8
  %139 = load i64, ptr %138, align 8, !range !17, !noalias !55, !noundef !7
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit30.i.i", label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %36, align 8, !noalias !55, !nonnull !7, !noundef !7
  %143 = getelementptr inbounds i8, ptr %36, i64 16
  %144 = load i64, ptr %143, align 8, !noalias !55, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull %142, i64 noundef %139, i64 noundef %144)
  br label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit30.i.i"

145:                                              ; preds = %135
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit30.i.i": ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !55
  br label %147

147:                                              ; preds = %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit30.i.i", %114
  %.sroa.03.0.i.i = phi ptr [ %116, %114 ], [ %113, %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit30.i.i" ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47), !noalias !21
  br label %"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4f73ffb94fae7fbdE.exit"

148:                                              ; preds = %154, %117
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

150:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit39.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45), !noalias !21
  br label %"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4f73ffb94fae7fbdE.exit"

151:                                              ; preds = %332, %.body.i.i
  %152 = phi ptr [ %.sroa.0.2.i.i.i, %332 ], [ %.pr.i.i, %.body.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %333, %332 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  %153 = icmp eq ptr %152, null
  br i1 %153, label %common.resume, label %154

154:                                              ; preds = %151
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %common.resume unwind label %148

155:                                              ; preds = %325, %322, %270, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i.i", %199, %196, %157
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %209, %206, %.body.i.i.i, %155
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %156, %155 ], [ %.pn.i.i.i, %.body.i.i.i ], [ %.pn116.i.i.i, %209 ], [ %.pn116.i.i.i, %206 ]
  %.pr.i.i = load ptr, ptr %45, align 8, !alias.scope !66, !noalias !21
  br label %151

157:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit39.i.i", %71
  %.sroa.022.0.i.i = phi i64 [ 0, %71 ], [ %158, %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit39.i.i" ]
  %158 = add nuw nsw i64 %.sroa.022.0.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35), !noalias !21
  store ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.6, ptr %35, align 8, !noalias !21
  store i64 27, ptr %77, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34), !noalias !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33), !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !21
  store ptr %35, ptr %31, align 8, !noalias !21
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E", ptr %.sroa.478.0..sroa_idx.i.i.i, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !69
  store ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.8, ptr %18, align 8, !noalias !77
  store i64 1, ptr %.sroa.4.0..sroa_idx2.i.i.i, align 8, !noalias !77
  store ptr %31, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !77
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !77
  store ptr null, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !77
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %32, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %18)
          to label %.noexc31.i.i unwind label %155

.noexc31.i.i:                                     ; preds = %157
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !21
  %159 = load ptr, ptr %78, align 8, !noalias !21, !nonnull !7, !noundef !7
  %160 = load i64, ptr %79, align 8, !noalias !21, !noundef !7
  invoke void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr noalias nocapture noundef nonnull sret([40 x i8]) align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %159, i64 noundef %160)
          to label %163 unwind label %161

.body.i.i.i:                                      ; preds = %186, %175, %170, %161
  %.pn.i.i.i = phi { ptr, i32 } [ %171, %170 ], [ %162, %161 ], [ %176, %175 ], [ %187, %186 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #12
          to label %.body.i.i unwind label %264

161:                                              ; preds = %191, %188, %180, %177, %.noexc31.i.i
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

163:                                              ; preds = %.noexc31.i.i
  %164 = load i64, ptr %33, align 8, !range !17, !noalias !21, !noundef !7
  %165 = icmp eq i64 %164, -9223372036854775808
  %166 = load ptr, ptr %80, align 8, !noalias !21
  br i1 %165, label %169, label %167

167:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.561.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.683.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33), !noalias !21
  store i64 %164, ptr %34, align 8, !noalias !21
  store ptr %166, ptr %.sroa.460.0..sroa_idx.i.i.i, align 8, !noalias !21
  %168 = invoke noundef ptr @_ZN5sqlez9statement9Statement4exec17h0690f07a8ad76ad0E(ptr noalias noundef nonnull align 8 dereferenceable(40) %34)
          to label %172 unwind label %170

169:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33), !noalias !21
  br label %322

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %34) #12
          to label %.body.i.i.i unwind label %264

172:                                              ; preds = %167
  %173 = icmp eq ptr %168, null
  br i1 %173, label %174, label %185

174:                                              ; preds = %172
  invoke void @"_ZN69_$LT$sqlez..statement..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc237b8f5b3e083cdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %34)
          to label %177 unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(40) %34) #12
          to label %.body.i.i.i unwind label %183

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !78
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %34)
          to label %.noexc.i.i.i unwind label %161

.noexc.i.i.i:                                     ; preds = %177
  %178 = load i64, ptr %83, align 8, !range !17, !noalias !78, !noundef !7
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %196, label %180

180:                                              ; preds = %.noexc.i.i.i
  %181 = load ptr, ptr %17, align 8, !noalias !78, !nonnull !7, !noundef !7
  %182 = load i64, ptr %84, align 8, !noalias !78, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %.sroa.561.0..sroa_idx.i.i.i, ptr noundef nonnull %181, i64 noundef %178, i64 noundef %182)
          to label %196 unwind label %161

183:                                              ; preds = %175
  %184 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

185:                                              ; preds = %172
  invoke void @"_ZN69_$LT$sqlez..statement..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc237b8f5b3e083cdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %34)
          to label %188 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(40) %34) #12
          to label %.body.i.i.i unwind label %194

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !89
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %34)
          to label %.noexc124.i.i.i unwind label %161

.noexc124.i.i.i:                                  ; preds = %188
  %189 = load i64, ptr %81, align 8, !range !17, !noalias !89, !noundef !7
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit128.i.i.i", label %191

191:                                              ; preds = %.noexc124.i.i.i
  %192 = load ptr, ptr %16, align 8, !noalias !89, !nonnull !7, !noundef !7
  %193 = load i64, ptr %82, align 8, !noalias !89, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %.sroa.561.0..sroa_idx.i.i.i, ptr noundef nonnull %192, i64 noundef %189, i64 noundef %193)
          to label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit128.i.i.i" unwind label %161

194:                                              ; preds = %186
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit128.i.i.i": ; preds = %191, %.noexc124.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !89
  br label %322

196:                                              ; preds = %180, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !100
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc32.i.i unwind label %155

.noexc32.i.i:                                     ; preds = %196
  %197 = load i64, ptr %85, align 8, !range !17, !noalias !100, !noundef !7
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i.i", label %199

199:                                              ; preds = %.noexc32.i.i
  %200 = load ptr, ptr %15, align 8, !noalias !100, !nonnull !7, !noundef !7
  %201 = load i64, ptr %86, align 8, !noalias !100, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %200, i64 noundef %197, i64 noundef %201)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i.i" unwind label %155

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i.i": ; preds = %199, %.noexc32.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34), !noalias !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30), !noalias !21
  %202 = invoke noundef ptr @"_ZN5sqlez10migrations47_$LT$impl$u20$sqlez..connection..Connection$GT$7migrate17h78312303b5ffc12aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 @anon.d2a3974a707f9f79859da751ffec4132.30.llvm.15599359435660965266, i64 noundef 19, ptr noalias noundef nonnull readonly align 8 @anon.d2a3974a707f9f79859da751ffec4132.26.llvm.15599359435660965266, i64 noundef 1)
          to label %.noexc34.i.i unwind label %155

.noexc34.i.i:                                     ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i.i"
  store ptr %202, ptr %30, align 8, !noalias !21
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %.noexc34.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29), !noalias !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28), !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !21
  store ptr %35, ptr %25, align 8, !noalias !21
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E", ptr %.sroa.493.0..sroa_idx.i.i.i, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !109
  store ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.10, ptr %14, align 8, !noalias !117
  store i64 1, ptr %.sroa.45.0..sroa_idx.i.i.i, align 8, !noalias !117
  store ptr %25, ptr %.sroa.56.0..sroa_idx.i.i.i, align 8, !noalias !117
  store i64 1, ptr %.sroa.67.0..sroa_idx.i.i.i, align 8, !noalias !117
  store ptr null, ptr %.sroa.78.0..sroa_idx.i.i.i, align 8, !noalias !117
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %26, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %14)
          to label %212 unwind label %210

205:                                              ; preds = %.noexc34.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24), !noalias !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23), !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !21
  store ptr %35, ptr %20, align 8, !noalias !21
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E", ptr %.sroa.489.0..sroa_idx.i.i.i, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %19), !noalias !21
  store i64 2, ptr %19, align 8, !noalias !21
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !21
  store i64 0, ptr %.sroa.642.0..sroa_idx.i.i.i, align 8, !noalias !21
  store i32 32, ptr %.sroa.745.0..sroa_idx.i.i.i, align 8, !noalias !21
  store i32 0, ptr %.sroa.848.0..sroa_idx.i.i.i, align 4, !noalias !21
  store i8 3, ptr %.sroa.951.0..sroa_idx.i.i.i, align 8, !noalias !21
  store i64 2, ptr %87, align 8, !noalias !21
  store i64 2, ptr %.sroa.4.0..sroa_idx38.i.i.i, align 8, !noalias !21
  store i64 0, ptr %.sroa.642.0..sroa_idx43.i.i.i, align 8, !noalias !21
  store i32 32, ptr %.sroa.745.0..sroa_idx46.i.i.i, align 8, !noalias !21
  store i32 0, ptr %.sroa.848.0..sroa_idx49.i.i.i, align 4, !noalias !21
  store i8 3, ptr %.sroa.951.0..sroa_idx52.i.i.i, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !118
  store ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.13, ptr %13, align 8, !noalias !126
  store i64 2, ptr %.sroa.411.0..sroa_idx.i.i.i, align 8, !noalias !126
  store ptr %20, ptr %.sroa.512.0..sroa_idx.i.i.i, align 8, !noalias !126
  store i64 1, ptr %.sroa.613.0..sroa_idx.i.i.i, align 8, !noalias !126
  store ptr %19, ptr %.sroa.714.0..sroa_idx.i.i.i, align 8, !noalias !126
  store i64 2, ptr %.sroa.815.0..sroa_idx.i.i.i, align 8, !noalias !126
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %13)
          to label %271 unwind label %210

206:                                              ; preds = %.body144.i.i.i, %.body135.i.i.i, %210
  %.pn116.i.i.i = phi { ptr, i32 } [ %211, %210 ], [ %.pn114.i.i.i, %.body135.i.i.i ], [ %.pn112.i.i.i, %.body144.i.i.i ]
  %207 = load ptr, ptr %30, align 8, !alias.scope !127, !noalias !21, !noundef !7
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.body.i.i, label %209

209:                                              ; preds = %206
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %.body.i.i unwind label %264

210:                                              ; preds = %318, %315, %311, %308, %261, %258, %252, %249, %205, %204
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %206

212:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !21
  %213 = load ptr, ptr %99, align 8, !noalias !21, !nonnull !7, !noundef !7
  %214 = load i64, ptr %100, align 8, !noalias !21, !noundef !7
  invoke void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr noalias nocapture noundef nonnull sret([40 x i8]) align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %213, i64 noundef %214)
          to label %217 unwind label %215

.body135.i.i.i:                                   ; preds = %239, %228, %223, %215
  %.pn114.i.i.i = phi { ptr, i32 } [ %224, %223 ], [ %240, %239 ], [ %216, %215 ], [ %229, %228 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #12
          to label %206 unwind label %264

215:                                              ; preds = %244, %241, %233, %230, %212
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body135.i.i.i

217:                                              ; preds = %212
  %218 = load i64, ptr %28, align 8, !range !17, !noalias !21, !noundef !7
  %219 = icmp eq i64 %218, -9223372036854775808
  %220 = load ptr, ptr %101, align 8, !noalias !21
  br i1 %219, label %.thread.i.i.i, label %221

.thread.i.i.i:                                    ; preds = %217
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28), !noalias !21
  br label %258

221:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.567.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.598.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28), !noalias !21
  store i64 %218, ptr %29, align 8, !noalias !21
  store ptr %220, ptr %.sroa.466.0..sroa_idx.i.i.i, align 8, !noalias !21
  %222 = invoke noundef ptr @_ZN5sqlez9statement9Statement4exec17h0690f07a8ad76ad0E(ptr noalias noundef nonnull align 8 dereferenceable(40) %29)
          to label %225 unwind label %223

223:                                              ; preds = %221
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %29) #12
          to label %.body135.i.i.i unwind label %264

225:                                              ; preds = %221
  %226 = icmp eq ptr %222, null
  br i1 %226, label %227, label %238

227:                                              ; preds = %225
  invoke void @"_ZN69_$LT$sqlez..statement..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc237b8f5b3e083cdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29)
          to label %230 unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29) #12
          to label %.body135.i.i.i unwind label %236

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !130
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %29)
          to label %.noexc42.i.i unwind label %215

.noexc42.i.i:                                     ; preds = %230
  %231 = load i64, ptr %104, align 8, !range !17, !noalias !130, !noundef !7
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %249, label %233

233:                                              ; preds = %.noexc42.i.i
  %234 = load ptr, ptr %4, align 8, !noalias !130, !nonnull !7, !noundef !7
  %235 = load i64, ptr %105, align 8, !noalias !130, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %.sroa.567.0..sroa_idx.i.i.i, ptr noundef nonnull %234, i64 noundef %231, i64 noundef %235)
          to label %249 unwind label %215

236:                                              ; preds = %228
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

238:                                              ; preds = %225
  invoke void @"_ZN69_$LT$sqlez..statement..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc237b8f5b3e083cdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29)
          to label %241 unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29) #12
          to label %.body135.i.i.i unwind label %247

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !141
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %29)
          to label %.noexc133.i.i.i unwind label %215

.noexc133.i.i.i:                                  ; preds = %241
  %242 = load i64, ptr %102, align 8, !range !17, !noalias !141, !noundef !7
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit137.i.i.i", label %244

244:                                              ; preds = %.noexc133.i.i.i
  %245 = load ptr, ptr %12, align 8, !noalias !141, !nonnull !7, !noundef !7
  %246 = load i64, ptr %103, align 8, !noalias !141, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %.sroa.567.0..sroa_idx.i.i.i, ptr noundef nonnull %245, i64 noundef %242, i64 noundef %246)
          to label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit137.i.i.i" unwind label %215

247:                                              ; preds = %239
  %248 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit137.i.i.i": ; preds = %244, %.noexc133.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !141
  br label %258

249:                                              ; preds = %233, %.noexc42.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !152
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc40.i.i unwind label %210

.noexc40.i.i:                                     ; preds = %249
  %250 = load i64, ptr %106, align 8, !range !17, !noalias !152, !noundef !7
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %.noexc40.i.i
  %253 = load ptr, ptr %5, align 8, !noalias !152, !nonnull !7, !noundef !7
  %254 = load i64, ptr %107, align 8, !noalias !152, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %100, ptr noundef nonnull %253, i64 noundef %250, i64 noundef %254)
          to label %255 unwind label %210

255:                                              ; preds = %252, %.noexc40.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29), !noalias !21
  br label %256

256:                                              ; preds = %314, %255
  %257 = load ptr, ptr %30, align 8, !noalias !21, !noundef !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30), !noalias !21
  br label %328

258:                                              ; preds = %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit137.i.i.i", %.thread.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %222, %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit137.i.i.i" ], [ %220, %.thread.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !161
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc138.i.i.i unwind label %210

.noexc138.i.i.i:                                  ; preds = %258
  %259 = load i64, ptr %108, align 8, !range !17, !noalias !161, !noundef !7
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %266, label %261

261:                                              ; preds = %.noexc138.i.i.i
  %262 = load ptr, ptr %11, align 8, !noalias !161, !nonnull !7, !noundef !7
  %263 = load i64, ptr %109, align 8, !noalias !161, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %100, ptr noundef nonnull %262, i64 noundef %259, i64 noundef %263)
          to label %266 unwind label %210

264:                                              ; preds = %282, %.body144.i.i.i, %223, %.body135.i.i.i, %209, %170, %.body.i.i.i
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

266:                                              ; preds = %261, %.noexc138.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29), !noalias !21
  br label %267

267:                                              ; preds = %321, %266
  %.sroa.0.3.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %266 ], [ %.sroa.0.4.i.i.i, %321 ]
  %268 = load ptr, ptr %30, align 8, !alias.scope !170, !noalias !21, !noundef !7
  %269 = icmp eq ptr %268, null
  br i1 %269, label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit141.i.i.i", label %270

270:                                              ; preds = %267
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit141.i.i.i" unwind label %155

"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit141.i.i.i": ; preds = %270, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30), !noalias !21
  br label %328

271:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !118
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19), !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !21
  %272 = load ptr, ptr %88, align 8, !noalias !21, !nonnull !7, !noundef !7
  %273 = load i64, ptr %89, align 8, !noalias !21, !noundef !7
  invoke void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr noalias nocapture noundef nonnull sret([40 x i8]) align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %272, i64 noundef %273)
          to label %276 unwind label %274

.body144.i.i.i:                                   ; preds = %298, %287, %282, %274
  %.pn112.i.i.i = phi { ptr, i32 } [ %283, %282 ], [ %275, %274 ], [ %288, %287 ], [ %299, %298 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #12
          to label %206 unwind label %264

274:                                              ; preds = %303, %300, %292, %289, %271
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body144.i.i.i

276:                                              ; preds = %271
  %277 = load i64, ptr %23, align 8, !range !17, !noalias !21, !noundef !7
  %278 = icmp eq i64 %277, -9223372036854775808
  %279 = load ptr, ptr %90, align 8, !noalias !21
  br i1 %278, label %.thread18.i.i.i, label %280

.thread18.i.i.i:                                  ; preds = %276
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23), !noalias !21
  br label %315

280:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.573.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5105.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23), !noalias !21
  store i64 %277, ptr %24, align 8, !noalias !21
  store ptr %279, ptr %.sroa.472.0..sroa_idx.i.i.i, align 8, !noalias !21
  %281 = invoke noundef ptr @_ZN5sqlez9statement9Statement4exec17h0690f07a8ad76ad0E(ptr noalias noundef nonnull align 8 dereferenceable(40) %24)
          to label %284 unwind label %282

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %24) #12
          to label %.body144.i.i.i unwind label %264

284:                                              ; preds = %280
  %285 = icmp eq ptr %281, null
  br i1 %285, label %286, label %297

286:                                              ; preds = %284
  invoke void @"_ZN69_$LT$sqlez..statement..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc237b8f5b3e083cdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24)
          to label %289 unwind label %287

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24) #12
          to label %.body144.i.i.i unwind label %295

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !173
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %24)
          to label %.noexc142.i.i.i unwind label %274

.noexc142.i.i.i:                                  ; preds = %289
  %290 = load i64, ptr %93, align 8, !range !17, !noalias !173, !noundef !7
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %308, label %292

292:                                              ; preds = %.noexc142.i.i.i
  %293 = load ptr, ptr %10, align 8, !noalias !173, !nonnull !7, !noundef !7
  %294 = load i64, ptr %94, align 8, !noalias !173, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %.sroa.573.0..sroa_idx.i.i.i, ptr noundef nonnull %293, i64 noundef %290, i64 noundef %294)
          to label %308 unwind label %274

295:                                              ; preds = %287
  %296 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

297:                                              ; preds = %284
  invoke void @"_ZN69_$LT$sqlez..statement..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc237b8f5b3e083cdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24)
          to label %300 unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24) #12
          to label %.body144.i.i.i unwind label %306

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !184
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %24)
          to label %.noexc147.i.i.i unwind label %274

.noexc147.i.i.i:                                  ; preds = %300
  %301 = load i64, ptr %91, align 8, !range !17, !noalias !184, !noundef !7
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit151.i.i.i", label %303

303:                                              ; preds = %.noexc147.i.i.i
  %304 = load ptr, ptr %9, align 8, !noalias !184, !nonnull !7, !noundef !7
  %305 = load i64, ptr %92, align 8, !noalias !184, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %.sroa.573.0..sroa_idx.i.i.i, ptr noundef nonnull %304, i64 noundef %301, i64 noundef %305)
          to label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit151.i.i.i" unwind label %274

306:                                              ; preds = %298
  %307 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit151.i.i.i": ; preds = %303, %.noexc147.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !184
  br label %315

308:                                              ; preds = %292, %.noexc142.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !195
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc152.i.i.i unwind label %210

.noexc152.i.i.i:                                  ; preds = %308
  %309 = load i64, ptr %95, align 8, !range !17, !noalias !195, !noundef !7
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %.noexc152.i.i.i
  %312 = load ptr, ptr %8, align 8, !noalias !195, !nonnull !7, !noundef !7
  %313 = load i64, ptr %96, align 8, !noalias !195, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %89, ptr noundef nonnull %312, i64 noundef %309, i64 noundef %313)
          to label %314 unwind label %210

314:                                              ; preds = %311, %.noexc152.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24), !noalias !21
  br label %256

315:                                              ; preds = %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit151.i.i.i", %.thread18.i.i.i
  %.sroa.0.4.i.i.i = phi ptr [ %281, %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit151.i.i.i" ], [ %279, %.thread18.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !204
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc155.i.i.i unwind label %210

.noexc155.i.i.i:                                  ; preds = %315
  %316 = load i64, ptr %97, align 8, !range !17, !noalias !204, !noundef !7
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %.noexc155.i.i.i
  %319 = load ptr, ptr %7, align 8, !noalias !204, !nonnull !7, !noundef !7
  %320 = load i64, ptr %98, align 8, !noalias !204, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %89, ptr noundef nonnull %319, i64 noundef %316, i64 noundef %320)
          to label %321 unwind label %210

321:                                              ; preds = %318, %.noexc155.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24), !noalias !21
  br label %267

322:                                              ; preds = %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit128.i.i.i", %169
  %.sroa.0.0.i.i.i = phi ptr [ %166, %169 ], [ %168, %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit128.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !213
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc36.i.i unwind label %155

.noexc36.i.i:                                     ; preds = %322
  %323 = load i64, ptr %110, align 8, !range !17, !noalias !213, !noundef !7
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit158.i.i.i", label %325

325:                                              ; preds = %.noexc36.i.i
  %326 = load ptr, ptr %6, align 8, !noalias !213, !nonnull !7, !noundef !7
  %327 = load i64, ptr %111, align 8, !noalias !213, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %326, i64 noundef %323, i64 noundef %327)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit158.i.i.i" unwind label %155

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit158.i.i.i": ; preds = %325, %.noexc36.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34), !noalias !21
  br label %328

328:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit158.i.i.i", %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit141.i.i.i", %256
  %.sroa.0.2.i.i.i = phi ptr [ %257, %256 ], [ %.sroa.0.0.i.i.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit158.i.i.i" ], [ %.sroa.0.3.i.i.i, %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit141.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !21
  %329 = load ptr, ptr %45, align 8, !alias.scope !222, !noalias !21, !noundef !7
  %330 = icmp eq ptr %329, null
  br i1 %330, label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit39.i.i", label %331

331:                                              ; preds = %328
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit39.i.i" unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.0.2.i.i.i, ptr %45, align 8, !noalias !21
  br label %151

"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit39.i.i": ; preds = %331, %328
  store ptr %.sroa.0.2.i.i.i, ptr %45, align 8, !noalias !21
  %334 = icmp ne ptr %.sroa.0.2.i.i.i, null
  %335 = icmp samesign ult i64 %.sroa.022.0.i.i, 9
  %or.cond.i.i = and i1 %335, %334
  br i1 %or.cond.i.i, label %157, label %150

"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4f73ffb94fae7fbdE.exit": ; preds = %147, %150
  %336 = phi ptr [ %.sroa.0.2.i.i.i, %150 ], [ %.sroa.03.0.i.i, %147 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48), !noalias !18
  store ptr %336, ptr %49, align 8
  %337 = load i64, ptr %50, align 8, !noundef !7
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %345, label %340

339:                                              ; preds = %3
  tail call void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.2) #11
  unreachable

340:                                              ; preds = %"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4f73ffb94fae7fbdE.exit"
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.1) #11
          to label %346 unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = icmp eq ptr %336, null
  br i1 %343, label %common.resume, label %344

344:                                              ; preds = %341
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49)
          to label %common.resume unwind label %347

345:                                              ; preds = %"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4f73ffb94fae7fbdE.exit"
  store i8 0, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  ret ptr %336

346:                                              ; preds = %340
  unreachable

347:                                              ; preds = %344
  %348 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5sqlez10connection10Connection10with_write17hcc3741e56ffd0b4bE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [112 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [40 x i8], align 8
  %29 = alloca [40 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [40 x i8], align 8
  %34 = alloca [40 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [48 x i8], align 8
  %39 = alloca [32 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [48 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [8 x i8], align 8
  %44 = alloca [48 x i8], align 8
  %45 = alloca [8 x i8], align 8
  %46 = alloca [40 x i8], align 8
  %47 = alloca [40 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [8 x i8], align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !7
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %339

53:                                               ; preds = %3
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48), !noalias !225
  %55 = icmp eq ptr %1, null
  br i1 %55, label %71, label %56

56:                                               ; preds = %53
  store ptr %1, ptr %48, align 8, !noalias !228
  %57 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %2, ptr %57, align 8, !noalias !228
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47), !noalias !228
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46), !noalias !228
  call void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr noalias nocapture noundef nonnull sret([40 x i8]) align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %58 = load i64, ptr %46, align 8, !range !17, !alias.scope !236, !noalias !237, !noundef !7
  %59 = icmp eq i64 %58, -9223372036854775808
  %60 = getelementptr inbounds i8, ptr %46, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !236, !noalias !237
  br i1 %59, label %62, label %112

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43), !noalias !239
  store ptr %61, ptr %43, align 8, !noalias !239
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !239
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41), !noalias !240
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40), !noalias !240
  store ptr %48, ptr %40, align 8, !noalias !240
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E", ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !noalias !240
  store ptr @anon.e46f1725462a3f970f93a98f199d81b3.11.llvm.8527300880416789815, ptr %41, align 8, !noalias !240
  %63 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 1, ptr %63, align 8, !noalias !240
  %64 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr null, ptr %64, align 8, !noalias !240
  %65 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %40, ptr %65, align 8, !noalias !240
  %66 = getelementptr inbounds i8, ptr %41, i64 24
  store i64 1, ptr %66, align 8, !noalias !240
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E.llvm.8527300880416789815"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %42, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %41)
          to label %114 unwind label %67, !noalias !244

common.resume:                                    ; preds = %344, %341, %67, %117, %122, %135, %151, %154
  %common.resume.op = phi { ptr, i32 } [ %68, %67 ], [ %123, %122 ], [ %136, %135 ], [ %118, %117 ], [ %.pn.i.i, %154 ], [ %.pn.i.i, %151 ], [ %342, %341 ], [ %342, %344 ]
  resume { ptr, i32 } %common.resume.op

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %common.resume unwind label %69, !noalias !244

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13, !noalias !244
  unreachable

71:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit.i.i", %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45), !noalias !228
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44), !noalias !228
  store ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.4, ptr %44, align 8, !noalias !228
  %72 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 1, ptr %72, align 8, !noalias !228
  %73 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr null, ptr %73, align 8, !noalias !228
  %74 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %74, align 8, !noalias !228
  %75 = getelementptr inbounds i8, ptr %44, i64 24
  store i64 0, ptr %75, align 8, !noalias !228
  %76 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias nocapture noundef align 8 dereferenceable(48) %44)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44), !noalias !228
  store ptr %76, ptr %45, align 8, !noalias !228
  %77 = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.478.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.4.0..sroa_idx2.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 32
  %78 = getelementptr inbounds i8, ptr %32, i64 8
  %79 = getelementptr inbounds i8, ptr %32, i64 16
  %80 = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.683.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %33, i64 16
  %.sroa.561.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %34, i64 16
  %.sroa.460.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %34, i64 8
  %81 = getelementptr inbounds i8, ptr %16, i64 8
  %82 = getelementptr inbounds i8, ptr %16, i64 16
  %83 = getelementptr inbounds i8, ptr %17, i64 8
  %84 = getelementptr inbounds i8, ptr %17, i64 16
  %85 = getelementptr inbounds i8, ptr %15, i64 8
  %86 = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.489.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %.sroa.642.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %19, i64 32
  %.sroa.745.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %19, i64 40
  %.sroa.848.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %19, i64 44
  %.sroa.951.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %19, i64 48
  %87 = getelementptr inbounds i8, ptr %19, i64 56
  %.sroa.4.0..sroa_idx38.i.i.i = getelementptr inbounds i8, ptr %19, i64 72
  %.sroa.642.0..sroa_idx43.i.i.i = getelementptr inbounds i8, ptr %19, i64 88
  %.sroa.745.0..sroa_idx46.i.i.i = getelementptr inbounds i8, ptr %19, i64 96
  %.sroa.848.0..sroa_idx49.i.i.i = getelementptr inbounds i8, ptr %19, i64 100
  %.sroa.951.0..sroa_idx52.i.i.i = getelementptr inbounds i8, ptr %19, i64 104
  %.sroa.411.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.512.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.613.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %.sroa.714.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 32
  %.sroa.815.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 40
  %88 = getelementptr inbounds i8, ptr %22, i64 8
  %89 = getelementptr inbounds i8, ptr %22, i64 16
  %90 = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.5105.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %23, i64 16
  %.sroa.573.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %24, i64 16
  %.sroa.472.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %91 = getelementptr inbounds i8, ptr %9, i64 8
  %92 = getelementptr inbounds i8, ptr %9, i64 16
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = getelementptr inbounds i8, ptr %10, i64 16
  %95 = getelementptr inbounds i8, ptr %8, i64 8
  %96 = getelementptr inbounds i8, ptr %8, i64 16
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.493.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %.sroa.45.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.56.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %.sroa.67.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %.sroa.78.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %14, i64 32
  %99 = getelementptr inbounds i8, ptr %27, i64 8
  %100 = getelementptr inbounds i8, ptr %27, i64 16
  %101 = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.598.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %28, i64 16
  %.sroa.567.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %29, i64 16
  %.sroa.466.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %102 = getelementptr inbounds i8, ptr %12, i64 8
  %103 = getelementptr inbounds i8, ptr %12, i64 16
  %104 = getelementptr inbounds i8, ptr %4, i64 8
  %105 = getelementptr inbounds i8, ptr %4, i64 16
  %106 = getelementptr inbounds i8, ptr %5, i64 8
  %107 = getelementptr inbounds i8, ptr %5, i64 16
  %108 = getelementptr inbounds i8, ptr %11, i64 8
  %109 = getelementptr inbounds i8, ptr %11, i64 16
  %110 = getelementptr inbounds i8, ptr %6, i64 8
  %111 = getelementptr inbounds i8, ptr %6, i64 16
  br label %157

112:                                              ; preds = %56
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %46, i64 16
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %47, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx.i.i, i64 24, i1 false), !noalias !228
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46), !noalias !228
  store i64 %58, ptr %47, align 8, !noalias !228
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %61, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !228
  %113 = invoke noundef ptr @_ZN5sqlez9statement9Statement4exec17h0690f07a8ad76ad0E(ptr noalias noundef nonnull align 8 dereferenceable(40) %47)
          to label %119 unwind label %117

114:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41), !noalias !240
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !240
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38), !noalias !245
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39), !noalias !245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !239
  %115 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr %61, ptr %115, align 8, !noalias !248
  store i64 3, ptr %38, align 8, !noalias !248
  %116 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h4676b468233e0422E.llvm.3445054059876624322"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.160c4a0b0bc7ab702bd775dcdd21f150.64.llvm.3445054059876624322, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %38), !noalias !244
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38), !noalias !245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39), !noalias !245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43), !noalias !239
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46), !noalias !228
  br label %147

117:                                              ; preds = %112
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %47) #12
          to label %common.resume unwind label %148

119:                                              ; preds = %112
  %120 = icmp eq ptr %113, null
  br i1 %120, label %121, label %134

121:                                              ; preds = %119
  invoke void @"_ZN69_$LT$sqlez..statement..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc237b8f5b3e083cdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %47)
          to label %124 unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(40) %47) #12
          to label %common.resume unwind label %132

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !251
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %47)
  %125 = getelementptr inbounds i8, ptr %37, i64 8
  %126 = load i64, ptr %125, align 8, !range !17, !noalias !251, !noundef !7
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit.i.i", label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %37, align 8, !noalias !251, !nonnull !7, !noundef !7
  %130 = getelementptr inbounds i8, ptr %37, i64 16
  %131 = load i64, ptr %130, align 8, !noalias !251, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull %129, i64 noundef %126, i64 noundef %131)
  br label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit.i.i"

132:                                              ; preds = %122
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit.i.i": ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !251
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47), !noalias !228
  br label %71

134:                                              ; preds = %119
  invoke void @"_ZN69_$LT$sqlez..statement..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc237b8f5b3e083cdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %47)
          to label %137 unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(40) %47) #12
          to label %common.resume unwind label %145

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !262
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %47)
  %138 = getelementptr inbounds i8, ptr %36, i64 8
  %139 = load i64, ptr %138, align 8, !range !17, !noalias !262, !noundef !7
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit30.i.i", label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %36, align 8, !noalias !262, !nonnull !7, !noundef !7
  %143 = getelementptr inbounds i8, ptr %36, i64 16
  %144 = load i64, ptr %143, align 8, !noalias !262, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull %142, i64 noundef %139, i64 noundef %144)
  br label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit30.i.i"

145:                                              ; preds = %135
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit30.i.i": ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !262
  br label %147

147:                                              ; preds = %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit30.i.i", %114
  %.sroa.03.0.i.i = phi ptr [ %116, %114 ], [ %113, %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit30.i.i" ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47), !noalias !228
  br label %"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdb44a5f1775df60E.exit"

148:                                              ; preds = %154, %117
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

150:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit39.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45), !noalias !228
  br label %"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdb44a5f1775df60E.exit"

151:                                              ; preds = %332, %.body.i.i
  %152 = phi ptr [ %.sroa.0.2.i.i.i, %332 ], [ %.pr.i.i, %.body.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %333, %332 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  %153 = icmp eq ptr %152, null
  br i1 %153, label %common.resume, label %154

154:                                              ; preds = %151
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %common.resume unwind label %148

155:                                              ; preds = %325, %322, %270, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i.i", %199, %196, %157
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %209, %206, %.body.i.i.i, %155
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %156, %155 ], [ %.pn.i.i.i, %.body.i.i.i ], [ %.pn116.i.i.i, %209 ], [ %.pn116.i.i.i, %206 ]
  %.pr.i.i = load ptr, ptr %45, align 8, !alias.scope !273, !noalias !228
  br label %151

157:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit39.i.i", %71
  %.sroa.022.0.i.i = phi i64 [ 0, %71 ], [ %158, %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit39.i.i" ]
  %158 = add nuw nsw i64 %.sroa.022.0.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !228
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35), !noalias !228
  store ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.6, ptr %35, align 8, !noalias !228
  store i64 27, ptr %77, align 8, !noalias !228
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34), !noalias !228
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33), !noalias !228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !228
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !228
  store ptr %35, ptr %31, align 8, !noalias !228
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E", ptr %.sroa.478.0..sroa_idx.i.i.i, align 8, !noalias !228
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !276
  store ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.8, ptr %18, align 8, !noalias !284
  store i64 1, ptr %.sroa.4.0..sroa_idx2.i.i.i, align 8, !noalias !284
  store ptr %31, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !284
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !284
  store ptr null, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !284
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %32, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %18)
          to label %.noexc31.i.i unwind label %155

.noexc31.i.i:                                     ; preds = %157
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !276
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !228
  %159 = load ptr, ptr %78, align 8, !noalias !228, !nonnull !7, !noundef !7
  %160 = load i64, ptr %79, align 8, !noalias !228, !noundef !7
  invoke void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr noalias nocapture noundef nonnull sret([40 x i8]) align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %159, i64 noundef %160)
          to label %163 unwind label %161

.body.i.i.i:                                      ; preds = %186, %175, %170, %161
  %.pn.i.i.i = phi { ptr, i32 } [ %171, %170 ], [ %162, %161 ], [ %176, %175 ], [ %187, %186 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #12
          to label %.body.i.i unwind label %264

161:                                              ; preds = %191, %188, %180, %177, %.noexc31.i.i
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

163:                                              ; preds = %.noexc31.i.i
  %164 = load i64, ptr %33, align 8, !range !17, !noalias !228, !noundef !7
  %165 = icmp eq i64 %164, -9223372036854775808
  %166 = load ptr, ptr %80, align 8, !noalias !228
  br i1 %165, label %169, label %167

167:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.561.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.683.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !228
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33), !noalias !228
  store i64 %164, ptr %34, align 8, !noalias !228
  store ptr %166, ptr %.sroa.460.0..sroa_idx.i.i.i, align 8, !noalias !228
  %168 = invoke noundef ptr @_ZN5sqlez9statement9Statement4exec17h0690f07a8ad76ad0E(ptr noalias noundef nonnull align 8 dereferenceable(40) %34)
          to label %172 unwind label %170

169:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33), !noalias !228
  br label %322

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %34) #12
          to label %.body.i.i.i unwind label %264

172:                                              ; preds = %167
  %173 = icmp eq ptr %168, null
  br i1 %173, label %174, label %185

174:                                              ; preds = %172
  invoke void @"_ZN69_$LT$sqlez..statement..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc237b8f5b3e083cdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %34)
          to label %177 unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(40) %34) #12
          to label %.body.i.i.i unwind label %183

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !285
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %34)
          to label %.noexc.i.i.i unwind label %161

.noexc.i.i.i:                                     ; preds = %177
  %178 = load i64, ptr %83, align 8, !range !17, !noalias !285, !noundef !7
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %196, label %180

180:                                              ; preds = %.noexc.i.i.i
  %181 = load ptr, ptr %17, align 8, !noalias !285, !nonnull !7, !noundef !7
  %182 = load i64, ptr %84, align 8, !noalias !285, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %.sroa.561.0..sroa_idx.i.i.i, ptr noundef nonnull %181, i64 noundef %178, i64 noundef %182)
          to label %196 unwind label %161

183:                                              ; preds = %175
  %184 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

185:                                              ; preds = %172
  invoke void @"_ZN69_$LT$sqlez..statement..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc237b8f5b3e083cdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %34)
          to label %188 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(40) %34) #12
          to label %.body.i.i.i unwind label %194

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !296
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %34)
          to label %.noexc124.i.i.i unwind label %161

.noexc124.i.i.i:                                  ; preds = %188
  %189 = load i64, ptr %81, align 8, !range !17, !noalias !296, !noundef !7
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit128.i.i.i", label %191

191:                                              ; preds = %.noexc124.i.i.i
  %192 = load ptr, ptr %16, align 8, !noalias !296, !nonnull !7, !noundef !7
  %193 = load i64, ptr %82, align 8, !noalias !296, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %.sroa.561.0..sroa_idx.i.i.i, ptr noundef nonnull %192, i64 noundef %189, i64 noundef %193)
          to label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit128.i.i.i" unwind label %161

194:                                              ; preds = %186
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit128.i.i.i": ; preds = %191, %.noexc124.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !296
  br label %322

196:                                              ; preds = %180, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !285
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !307
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc32.i.i unwind label %155

.noexc32.i.i:                                     ; preds = %196
  %197 = load i64, ptr %85, align 8, !range !17, !noalias !307, !noundef !7
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i.i", label %199

199:                                              ; preds = %.noexc32.i.i
  %200 = load ptr, ptr %15, align 8, !noalias !307, !nonnull !7, !noundef !7
  %201 = load i64, ptr %86, align 8, !noalias !307, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %200, i64 noundef %197, i64 noundef %201)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i.i" unwind label %155

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i.i": ; preds = %199, %.noexc32.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !228
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34), !noalias !228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30), !noalias !228
  %202 = invoke noundef ptr @"_ZN5sqlez10migrations47_$LT$impl$u20$sqlez..connection..Connection$GT$7migrate17h78312303b5ffc12aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 @anon.d2a3974a707f9f79859da751ffec4132.24.llvm.15599359435660965266, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.d2a3974a707f9f79859da751ffec4132.26.llvm.15599359435660965266, i64 noundef 1)
          to label %.noexc34.i.i unwind label %155

.noexc34.i.i:                                     ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i.i"
  store ptr %202, ptr %30, align 8, !noalias !228
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %.noexc34.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29), !noalias !228
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28), !noalias !228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !228
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !228
  store ptr %35, ptr %25, align 8, !noalias !228
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E", ptr %.sroa.493.0..sroa_idx.i.i.i, align 8, !noalias !228
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !316
  store ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.10, ptr %14, align 8, !noalias !324
  store i64 1, ptr %.sroa.45.0..sroa_idx.i.i.i, align 8, !noalias !324
  store ptr %25, ptr %.sroa.56.0..sroa_idx.i.i.i, align 8, !noalias !324
  store i64 1, ptr %.sroa.67.0..sroa_idx.i.i.i, align 8, !noalias !324
  store ptr null, ptr %.sroa.78.0..sroa_idx.i.i.i, align 8, !noalias !324
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %26, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %14)
          to label %212 unwind label %210

205:                                              ; preds = %.noexc34.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24), !noalias !228
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23), !noalias !228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !228
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !228
  store ptr %35, ptr %20, align 8, !noalias !228
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E", ptr %.sroa.489.0..sroa_idx.i.i.i, align 8, !noalias !228
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %19), !noalias !228
  store i64 2, ptr %19, align 8, !noalias !228
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !228
  store i64 0, ptr %.sroa.642.0..sroa_idx.i.i.i, align 8, !noalias !228
  store i32 32, ptr %.sroa.745.0..sroa_idx.i.i.i, align 8, !noalias !228
  store i32 0, ptr %.sroa.848.0..sroa_idx.i.i.i, align 4, !noalias !228
  store i8 3, ptr %.sroa.951.0..sroa_idx.i.i.i, align 8, !noalias !228
  store i64 2, ptr %87, align 8, !noalias !228
  store i64 2, ptr %.sroa.4.0..sroa_idx38.i.i.i, align 8, !noalias !228
  store i64 0, ptr %.sroa.642.0..sroa_idx43.i.i.i, align 8, !noalias !228
  store i32 32, ptr %.sroa.745.0..sroa_idx46.i.i.i, align 8, !noalias !228
  store i32 0, ptr %.sroa.848.0..sroa_idx49.i.i.i, align 4, !noalias !228
  store i8 3, ptr %.sroa.951.0..sroa_idx52.i.i.i, align 8, !noalias !228
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !325
  store ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.13, ptr %13, align 8, !noalias !333
  store i64 2, ptr %.sroa.411.0..sroa_idx.i.i.i, align 8, !noalias !333
  store ptr %20, ptr %.sroa.512.0..sroa_idx.i.i.i, align 8, !noalias !333
  store i64 1, ptr %.sroa.613.0..sroa_idx.i.i.i, align 8, !noalias !333
  store ptr %19, ptr %.sroa.714.0..sroa_idx.i.i.i, align 8, !noalias !333
  store i64 2, ptr %.sroa.815.0..sroa_idx.i.i.i, align 8, !noalias !333
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %13)
          to label %271 unwind label %210

206:                                              ; preds = %.body144.i.i.i, %.body135.i.i.i, %210
  %.pn116.i.i.i = phi { ptr, i32 } [ %211, %210 ], [ %.pn114.i.i.i, %.body135.i.i.i ], [ %.pn112.i.i.i, %.body144.i.i.i ]
  %207 = load ptr, ptr %30, align 8, !alias.scope !334, !noalias !228, !noundef !7
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.body.i.i, label %209

209:                                              ; preds = %206
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %.body.i.i unwind label %264

210:                                              ; preds = %318, %315, %311, %308, %261, %258, %252, %249, %205, %204
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %206

212:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !316
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !228
  %213 = load ptr, ptr %99, align 8, !noalias !228, !nonnull !7, !noundef !7
  %214 = load i64, ptr %100, align 8, !noalias !228, !noundef !7
  invoke void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr noalias nocapture noundef nonnull sret([40 x i8]) align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %213, i64 noundef %214)
          to label %217 unwind label %215

.body135.i.i.i:                                   ; preds = %239, %228, %223, %215
  %.pn114.i.i.i = phi { ptr, i32 } [ %224, %223 ], [ %240, %239 ], [ %216, %215 ], [ %229, %228 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #12
          to label %206 unwind label %264

215:                                              ; preds = %244, %241, %233, %230, %212
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body135.i.i.i

217:                                              ; preds = %212
  %218 = load i64, ptr %28, align 8, !range !17, !noalias !228, !noundef !7
  %219 = icmp eq i64 %218, -9223372036854775808
  %220 = load ptr, ptr %101, align 8, !noalias !228
  br i1 %219, label %.thread.i.i.i, label %221

.thread.i.i.i:                                    ; preds = %217
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28), !noalias !228
  br label %258

221:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.567.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.598.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !228
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28), !noalias !228
  store i64 %218, ptr %29, align 8, !noalias !228
  store ptr %220, ptr %.sroa.466.0..sroa_idx.i.i.i, align 8, !noalias !228
  %222 = invoke noundef ptr @_ZN5sqlez9statement9Statement4exec17h0690f07a8ad76ad0E(ptr noalias noundef nonnull align 8 dereferenceable(40) %29)
          to label %225 unwind label %223

223:                                              ; preds = %221
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %29) #12
          to label %.body135.i.i.i unwind label %264

225:                                              ; preds = %221
  %226 = icmp eq ptr %222, null
  br i1 %226, label %227, label %238

227:                                              ; preds = %225
  invoke void @"_ZN69_$LT$sqlez..statement..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc237b8f5b3e083cdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29)
          to label %230 unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29) #12
          to label %.body135.i.i.i unwind label %236

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !337
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %29)
          to label %.noexc42.i.i unwind label %215

.noexc42.i.i:                                     ; preds = %230
  %231 = load i64, ptr %104, align 8, !range !17, !noalias !337, !noundef !7
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %249, label %233

233:                                              ; preds = %.noexc42.i.i
  %234 = load ptr, ptr %4, align 8, !noalias !337, !nonnull !7, !noundef !7
  %235 = load i64, ptr %105, align 8, !noalias !337, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %.sroa.567.0..sroa_idx.i.i.i, ptr noundef nonnull %234, i64 noundef %231, i64 noundef %235)
          to label %249 unwind label %215

236:                                              ; preds = %228
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

238:                                              ; preds = %225
  invoke void @"_ZN69_$LT$sqlez..statement..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc237b8f5b3e083cdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29)
          to label %241 unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29) #12
          to label %.body135.i.i.i unwind label %247

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !348
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %29)
          to label %.noexc133.i.i.i unwind label %215

.noexc133.i.i.i:                                  ; preds = %241
  %242 = load i64, ptr %102, align 8, !range !17, !noalias !348, !noundef !7
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit137.i.i.i", label %244

244:                                              ; preds = %.noexc133.i.i.i
  %245 = load ptr, ptr %12, align 8, !noalias !348, !nonnull !7, !noundef !7
  %246 = load i64, ptr %103, align 8, !noalias !348, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %.sroa.567.0..sroa_idx.i.i.i, ptr noundef nonnull %245, i64 noundef %242, i64 noundef %246)
          to label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit137.i.i.i" unwind label %215

247:                                              ; preds = %239
  %248 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit137.i.i.i": ; preds = %244, %.noexc133.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !348
  br label %258

249:                                              ; preds = %233, %.noexc42.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !337
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !359
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc40.i.i unwind label %210

.noexc40.i.i:                                     ; preds = %249
  %250 = load i64, ptr %106, align 8, !range !17, !noalias !359, !noundef !7
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %.noexc40.i.i
  %253 = load ptr, ptr %5, align 8, !noalias !359, !nonnull !7, !noundef !7
  %254 = load i64, ptr %107, align 8, !noalias !359, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %100, ptr noundef nonnull %253, i64 noundef %250, i64 noundef %254)
          to label %255 unwind label %210

255:                                              ; preds = %252, %.noexc40.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !359
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !228
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29), !noalias !228
  br label %256

256:                                              ; preds = %314, %255
  %257 = load ptr, ptr %30, align 8, !noalias !228, !noundef !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30), !noalias !228
  br label %328

258:                                              ; preds = %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit137.i.i.i", %.thread.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %222, %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit137.i.i.i" ], [ %220, %.thread.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !368
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc138.i.i.i unwind label %210

.noexc138.i.i.i:                                  ; preds = %258
  %259 = load i64, ptr %108, align 8, !range !17, !noalias !368, !noundef !7
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %266, label %261

261:                                              ; preds = %.noexc138.i.i.i
  %262 = load ptr, ptr %11, align 8, !noalias !368, !nonnull !7, !noundef !7
  %263 = load i64, ptr %109, align 8, !noalias !368, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %100, ptr noundef nonnull %262, i64 noundef %259, i64 noundef %263)
          to label %266 unwind label %210

264:                                              ; preds = %282, %.body144.i.i.i, %223, %.body135.i.i.i, %209, %170, %.body.i.i.i
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

266:                                              ; preds = %261, %.noexc138.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !228
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29), !noalias !228
  br label %267

267:                                              ; preds = %321, %266
  %.sroa.0.3.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %266 ], [ %.sroa.0.4.i.i.i, %321 ]
  %268 = load ptr, ptr %30, align 8, !alias.scope !377, !noalias !228, !noundef !7
  %269 = icmp eq ptr %268, null
  br i1 %269, label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit141.i.i.i", label %270

270:                                              ; preds = %267
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit141.i.i.i" unwind label %155

"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit141.i.i.i": ; preds = %270, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30), !noalias !228
  br label %328

271:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !325
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19), !noalias !228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !228
  %272 = load ptr, ptr %88, align 8, !noalias !228, !nonnull !7, !noundef !7
  %273 = load i64, ptr %89, align 8, !noalias !228, !noundef !7
  invoke void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr noalias nocapture noundef nonnull sret([40 x i8]) align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %272, i64 noundef %273)
          to label %276 unwind label %274

.body144.i.i.i:                                   ; preds = %298, %287, %282, %274
  %.pn112.i.i.i = phi { ptr, i32 } [ %283, %282 ], [ %275, %274 ], [ %288, %287 ], [ %299, %298 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #12
          to label %206 unwind label %264

274:                                              ; preds = %303, %300, %292, %289, %271
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body144.i.i.i

276:                                              ; preds = %271
  %277 = load i64, ptr %23, align 8, !range !17, !noalias !228, !noundef !7
  %278 = icmp eq i64 %277, -9223372036854775808
  %279 = load ptr, ptr %90, align 8, !noalias !228
  br i1 %278, label %.thread18.i.i.i, label %280

.thread18.i.i.i:                                  ; preds = %276
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23), !noalias !228
  br label %315

280:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.573.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5105.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !228
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23), !noalias !228
  store i64 %277, ptr %24, align 8, !noalias !228
  store ptr %279, ptr %.sroa.472.0..sroa_idx.i.i.i, align 8, !noalias !228
  %281 = invoke noundef ptr @_ZN5sqlez9statement9Statement4exec17h0690f07a8ad76ad0E(ptr noalias noundef nonnull align 8 dereferenceable(40) %24)
          to label %284 unwind label %282

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"(ptr noalias noundef align 8 dereferenceable(40) %24) #12
          to label %.body144.i.i.i unwind label %264

284:                                              ; preds = %280
  %285 = icmp eq ptr %281, null
  br i1 %285, label %286, label %297

286:                                              ; preds = %284
  invoke void @"_ZN69_$LT$sqlez..statement..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc237b8f5b3e083cdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24)
          to label %289 unwind label %287

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24) #12
          to label %.body144.i.i.i unwind label %295

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !380
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %24)
          to label %.noexc142.i.i.i unwind label %274

.noexc142.i.i.i:                                  ; preds = %289
  %290 = load i64, ptr %93, align 8, !range !17, !noalias !380, !noundef !7
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %308, label %292

292:                                              ; preds = %.noexc142.i.i.i
  %293 = load ptr, ptr %10, align 8, !noalias !380, !nonnull !7, !noundef !7
  %294 = load i64, ptr %94, align 8, !noalias !380, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %.sroa.573.0..sroa_idx.i.i.i, ptr noundef nonnull %293, i64 noundef %290, i64 noundef %294)
          to label %308 unwind label %274

295:                                              ; preds = %287
  %296 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

297:                                              ; preds = %284
  invoke void @"_ZN69_$LT$sqlez..statement..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc237b8f5b3e083cdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24)
          to label %300 unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24) #12
          to label %.body144.i.i.i unwind label %306

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !391
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %24)
          to label %.noexc147.i.i.i unwind label %274

.noexc147.i.i.i:                                  ; preds = %300
  %301 = load i64, ptr %91, align 8, !range !17, !noalias !391, !noundef !7
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit151.i.i.i", label %303

303:                                              ; preds = %.noexc147.i.i.i
  %304 = load ptr, ptr %9, align 8, !noalias !391, !nonnull !7, !noundef !7
  %305 = load i64, ptr %92, align 8, !noalias !391, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %.sroa.573.0..sroa_idx.i.i.i, ptr noundef nonnull %304, i64 noundef %301, i64 noundef %305)
          to label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit151.i.i.i" unwind label %274

306:                                              ; preds = %298
  %307 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit151.i.i.i": ; preds = %303, %.noexc147.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !391
  br label %315

308:                                              ; preds = %292, %.noexc142.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !380
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !402
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc152.i.i.i unwind label %210

.noexc152.i.i.i:                                  ; preds = %308
  %309 = load i64, ptr %95, align 8, !range !17, !noalias !402, !noundef !7
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %.noexc152.i.i.i
  %312 = load ptr, ptr %8, align 8, !noalias !402, !nonnull !7, !noundef !7
  %313 = load i64, ptr %96, align 8, !noalias !402, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %89, ptr noundef nonnull %312, i64 noundef %309, i64 noundef %313)
          to label %314 unwind label %210

314:                                              ; preds = %311, %.noexc152.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !402
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !228
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24), !noalias !228
  br label %256

315:                                              ; preds = %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit151.i.i.i", %.thread18.i.i.i
  %.sroa.0.4.i.i.i = phi ptr [ %281, %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit151.i.i.i" ], [ %279, %.thread18.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !411
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc155.i.i.i unwind label %210

.noexc155.i.i.i:                                  ; preds = %315
  %316 = load i64, ptr %97, align 8, !range !17, !noalias !411, !noundef !7
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %.noexc155.i.i.i
  %319 = load ptr, ptr %7, align 8, !noalias !411, !nonnull !7, !noundef !7
  %320 = load i64, ptr %98, align 8, !noalias !411, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %89, ptr noundef nonnull %319, i64 noundef %316, i64 noundef %320)
          to label %321 unwind label %210

321:                                              ; preds = %318, %.noexc155.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !411
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !228
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24), !noalias !228
  br label %267

322:                                              ; preds = %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit128.i.i.i", %169
  %.sroa.0.0.i.i.i = phi ptr [ %166, %169 ], [ %168, %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit128.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !420
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc36.i.i unwind label %155

.noexc36.i.i:                                     ; preds = %322
  %323 = load i64, ptr %110, align 8, !range !17, !noalias !420, !noundef !7
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit158.i.i.i", label %325

325:                                              ; preds = %.noexc36.i.i
  %326 = load ptr, ptr %6, align 8, !noalias !420, !nonnull !7, !noundef !7
  %327 = load i64, ptr %111, align 8, !noalias !420, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %326, i64 noundef %323, i64 noundef %327)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit158.i.i.i" unwind label %155

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit158.i.i.i": ; preds = %325, %.noexc36.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !420
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !228
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34), !noalias !228
  br label %328

328:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit158.i.i.i", %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit141.i.i.i", %256
  %.sroa.0.2.i.i.i = phi ptr [ %257, %256 ], [ %.sroa.0.0.i.i.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit158.i.i.i" ], [ %.sroa.0.3.i.i.i, %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit141.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35), !noalias !228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !228
  %329 = load ptr, ptr %45, align 8, !alias.scope !429, !noalias !228, !noundef !7
  %330 = icmp eq ptr %329, null
  br i1 %330, label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit39.i.i", label %331

331:                                              ; preds = %328
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit39.i.i" unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.0.2.i.i.i, ptr %45, align 8, !noalias !228
  br label %151

"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit39.i.i": ; preds = %331, %328
  store ptr %.sroa.0.2.i.i.i, ptr %45, align 8, !noalias !228
  %334 = icmp ne ptr %.sroa.0.2.i.i.i, null
  %335 = icmp samesign ult i64 %.sroa.022.0.i.i, 9
  %or.cond.i.i = and i1 %335, %334
  br i1 %or.cond.i.i, label %157, label %150

"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdb44a5f1775df60E.exit": ; preds = %147, %150
  %336 = phi ptr [ %.sroa.0.2.i.i.i, %150 ], [ %.sroa.03.0.i.i, %147 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48), !noalias !225
  store ptr %336, ptr %49, align 8
  %337 = load i64, ptr %50, align 8, !noundef !7
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %345, label %340

339:                                              ; preds = %3
  tail call void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.2) #11
  unreachable

340:                                              ; preds = %"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdb44a5f1775df60E.exit"
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.1) #11
          to label %346 unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = icmp eq ptr %336, null
  br i1 %343, label %common.resume, label %344

344:                                              ; preds = %341
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49)
          to label %common.resume unwind label %347

345:                                              ; preds = %"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdb44a5f1775df60E.exit"
  store i8 0, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  ret ptr %336

346:                                              ; preds = %340
  unreachable

347:                                              ; preds = %344
  %348 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$16select_row_bound17h38bdea55e78d3220E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @_ZN5sqlez9statement9Statement7prepare17h100dc9b801065b48E(ptr noalias nocapture noundef nonnull sret([40 x i8]) align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %6 = load i64, ptr %5, align 8, !range !17, !noundef !7
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %11, label %10

10:                                               ; preds = %4
  %.sroa.610.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.610.0..sroa_idx, i64 24, i1 false)
  br label %11

11:                                               ; preds = %4, %10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %12, align 8
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he7d247f83e7dc0ffE.llvm.2557388954859346968"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !432, !noundef !7
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !7
  switch i64 %6, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E.exit" [
    i64 0, label %9
    i64 1, label %13
  ]

9:                                                ; preds = %1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %11, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E.exit"

11:                                               ; preds = %9, %15
  %.sroa.6.0 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %.sroa.01.0 = phi ptr [ %16, %15 ], [ inttoptr (i64 1 to ptr), %9 ]
  %12 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h6b57a918a1ec8b81E"(ptr noalias noundef nonnull readonly align 1 %.sroa.01.0, i64 noundef %.sroa.6.0)
  br label %19

13:                                               ; preds = %1
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E.exit"

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !nonnull !7, !align !433, !noundef !7
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !7
  br label %11

19:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E.exit", %11
  %.sroa.0.0 = phi ptr [ %20, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E.exit" ], [ %12, %11 ]
  ret ptr %.sroa.0.0

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E.exit": ; preds = %13, %1, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2)
  %20 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h9a3b16d84930f46bE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hadfc70aa4d64de44E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !433, !noundef !7
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !432, !noundef !7
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !invariant.load !7, !nonnull !7
  tail call void %8(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h5365f3f8d1e7941aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !433, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !432, !noundef !7
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !invariant.load !7, !nonnull !7
  %7 = tail call { ptr, ptr } %6(ptr noundef nonnull align 1 %2)
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3fb4b5083a8ca1e9E.llvm.2557388954859346968"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha5f43902525aa0adE.llvm.3445054059876624322"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5sqlez9statement9Statement7prepare17h100dc9b801065b48E(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN5sqlez9statement9Statement4exec17h0690f07a8ad76ad0E(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E.llvm.8527300880416789815"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN5sqlez10migrations47_$LT$impl$u20$sqlez..connection..Connection$GT$7migrate17h78312303b5ffc12aE"(ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17h51b07a799c785ebbE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h4676b468233e0422E.llvm.3445054059876624322"(ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h6b57a918a1ec8b81E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h9a3b16d84930f46bE"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha5f43902525aa0adE.llvm.3445054059876624322"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$$GT$17h07afca1f6879e315E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$sqlez..statement..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc237b8f5b3e083cdE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6d629d7ba6e19069E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6d629d7ba6e19069E"}
!7 = !{}
!8 = !{!9, !11, !13, !15}
!9 = distinct !{!9, !10, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!10 = distinct !{!10, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!17 = !{i64 0, i64 -9223372036854775807}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4f73ffb94fae7fbdE: argument 0"}
!20 = distinct !{!20, !"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4f73ffb94fae7fbdE"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he2c5febb5522c1a7E: argument 0"}
!23 = distinct !{!23, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he2c5febb5522c1a7E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17he03b478648d01ee1E: argument 0"}
!26 = distinct !{!26, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17he03b478648d01ee1E"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17he03b478648d01ee1E: argument 1"}
!29 = !{!28, !25}
!30 = !{!31, !22, !19}
!31 = distinct !{!31, !26, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17he03b478648d01ee1E: argument 2"}
!32 = !{!25, !28, !31, !22, !19}
!33 = !{!34, !36, !25, !28, !31, !22, !19}
!34 = distinct !{!34, !35, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hda5f9d72c120e2baE.llvm.8527300880416789815: argument 0"}
!35 = distinct !{!35, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hda5f9d72c120e2baE.llvm.8527300880416789815"}
!36 = distinct !{!36, !35, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hda5f9d72c120e2baE.llvm.8527300880416789815: argument 1"}
!37 = !{!25, !28}
!38 = !{!39, !25, !28, !31, !22, !19}
!39 = distinct !{!39, !40, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hbf74c7801f41e340E: argument 0"}
!40 = distinct !{!40, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hbf74c7801f41e340E"}
!41 = !{!42, !39, !25, !28, !31, !22, !19}
!42 = distinct !{!42, !43, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h019478aa0f693b68E.llvm.3445054059876624322: argument 0"}
!43 = distinct !{!43, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h019478aa0f693b68E.llvm.3445054059876624322"}
!44 = !{!45, !47, !49, !51, !53, !22, !19}
!45 = distinct !{!45, !46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!46 = distinct !{!46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!55 = !{!56, !58, !60, !62, !64, !22, !19}
!56 = distinct !{!56, !57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!57 = distinct !{!57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E"}
!69 = !{!70, !72, !73, !75, !76, !22, !19}
!70 = distinct !{!70, !71, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE"}
!72 = distinct !{!72, !71, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE: argument 1"}
!73 = distinct !{!73, !74, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 0"}
!74 = distinct !{!74, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E"}
!75 = distinct !{!75, !74, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 1"}
!76 = distinct !{!76, !74, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 2"}
!77 = !{!70, !73, !75, !22, !19}
!78 = !{!79, !81, !83, !85, !87, !22, !19}
!79 = distinct !{!79, !80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!80 = distinct !{!80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!89 = !{!90, !92, !94, !96, !98, !22, !19}
!90 = distinct !{!90, !91, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!91 = distinct !{!91, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!100 = !{!101, !103, !105, !107, !22, !19}
!101 = distinct !{!101, !102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!102 = distinct !{!102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!109 = !{!110, !112, !113, !115, !116, !22, !19}
!110 = distinct !{!110, !111, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE"}
!112 = distinct !{!112, !111, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE: argument 1"}
!113 = distinct !{!113, !114, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 0"}
!114 = distinct !{!114, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E"}
!115 = distinct !{!115, !114, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 1"}
!116 = distinct !{!116, !114, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 2"}
!117 = !{!110, !113, !115, !22, !19}
!118 = !{!119, !121, !122, !124, !125, !22, !19}
!119 = distinct !{!119, !120, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE"}
!121 = distinct !{!121, !120, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE: argument 1"}
!122 = distinct !{!122, !123, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 0"}
!123 = distinct !{!123, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E"}
!124 = distinct !{!124, !123, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 1"}
!125 = distinct !{!125, !123, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 2"}
!126 = !{!119, !122, !124, !22, !19}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E"}
!130 = !{!131, !133, !135, !137, !139, !22, !19}
!131 = distinct !{!131, !132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!132 = distinct !{!132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!141 = !{!142, !144, !146, !148, !150, !22, !19}
!142 = distinct !{!142, !143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!143 = distinct !{!143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!152 = !{!153, !155, !157, !159, !22, !19}
!153 = distinct !{!153, !154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!154 = distinct !{!154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!161 = !{!162, !164, !166, !168, !22, !19}
!162 = distinct !{!162, !163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!163 = distinct !{!163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E"}
!173 = !{!174, !176, !178, !180, !182, !22, !19}
!174 = distinct !{!174, !175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!175 = distinct !{!175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!184 = !{!185, !187, !189, !191, !193, !22, !19}
!185 = distinct !{!185, !186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!186 = distinct !{!186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!195 = !{!196, !198, !200, !202, !22, !19}
!196 = distinct !{!196, !197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!197 = distinct !{!197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!204 = !{!205, !207, !209, !211, !22, !19}
!205 = distinct !{!205, !206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!206 = distinct !{!206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!213 = !{!214, !216, !218, !220, !22, !19}
!214 = distinct !{!214, !215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!215 = distinct !{!215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdb44a5f1775df60E: argument 0"}
!227 = distinct !{!227, !"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdb44a5f1775df60E"}
!228 = !{!229, !226}
!229 = distinct !{!229, !230, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h08f16594aedc8639E: argument 0"}
!230 = distinct !{!230, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h08f16594aedc8639E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17he8980d4494754bddE: argument 0"}
!233 = distinct !{!233, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17he8980d4494754bddE"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17he8980d4494754bddE: argument 1"}
!236 = !{!235, !232}
!237 = !{!238, !229, !226}
!238 = distinct !{!238, !233, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17he8980d4494754bddE: argument 2"}
!239 = !{!232, !235, !238, !229, !226}
!240 = !{!241, !243, !232, !235, !238, !229, !226}
!241 = distinct !{!241, !242, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h807cb0c71c3a69acE.llvm.8527300880416789815: argument 0"}
!242 = distinct !{!242, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h807cb0c71c3a69acE.llvm.8527300880416789815"}
!243 = distinct !{!243, !242, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h807cb0c71c3a69acE.llvm.8527300880416789815: argument 1"}
!244 = !{!232, !235}
!245 = !{!246, !232, !235, !238, !229, !226}
!246 = distinct !{!246, !247, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hbf74c7801f41e340E: argument 0"}
!247 = distinct !{!247, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hbf74c7801f41e340E"}
!248 = !{!249, !246, !232, !235, !238, !229, !226}
!249 = distinct !{!249, !250, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h019478aa0f693b68E.llvm.3445054059876624322: argument 0"}
!250 = distinct !{!250, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h019478aa0f693b68E.llvm.3445054059876624322"}
!251 = !{!252, !254, !256, !258, !260, !229, !226}
!252 = distinct !{!252, !253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!253 = distinct !{!253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!262 = !{!263, !265, !267, !269, !271, !229, !226}
!263 = distinct !{!263, !264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!264 = distinct !{!264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E"}
!276 = !{!277, !279, !280, !282, !283, !229, !226}
!277 = distinct !{!277, !278, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE"}
!279 = distinct !{!279, !278, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE: argument 1"}
!280 = distinct !{!280, !281, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 0"}
!281 = distinct !{!281, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E"}
!282 = distinct !{!282, !281, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 1"}
!283 = distinct !{!283, !281, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 2"}
!284 = !{!277, !280, !282, !229, !226}
!285 = !{!286, !288, !290, !292, !294, !229, !226}
!286 = distinct !{!286, !287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!287 = distinct !{!287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!296 = !{!297, !299, !301, !303, !305, !229, !226}
!297 = distinct !{!297, !298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!298 = distinct !{!298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!307 = !{!308, !310, !312, !314, !229, !226}
!308 = distinct !{!308, !309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!309 = distinct !{!309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!316 = !{!317, !319, !320, !322, !323, !229, !226}
!317 = distinct !{!317, !318, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE: argument 0"}
!318 = distinct !{!318, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE"}
!319 = distinct !{!319, !318, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE: argument 1"}
!320 = distinct !{!320, !321, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 0"}
!321 = distinct !{!321, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E"}
!322 = distinct !{!322, !321, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 1"}
!323 = distinct !{!323, !321, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 2"}
!324 = !{!317, !320, !322, !229, !226}
!325 = !{!326, !328, !329, !331, !332, !229, !226}
!326 = distinct !{!326, !327, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE: argument 0"}
!327 = distinct !{!327, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE"}
!328 = distinct !{!328, !327, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE: argument 1"}
!329 = distinct !{!329, !330, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 0"}
!330 = distinct !{!330, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E"}
!331 = distinct !{!331, !330, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 1"}
!332 = distinct !{!332, !330, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 2"}
!333 = !{!326, !329, !331, !229, !226}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E"}
!337 = !{!338, !340, !342, !344, !346, !229, !226}
!338 = distinct !{!338, !339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!339 = distinct !{!339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!348 = !{!349, !351, !353, !355, !357, !229, !226}
!349 = distinct !{!349, !350, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!350 = distinct !{!350, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!359 = !{!360, !362, !364, !366, !229, !226}
!360 = distinct !{!360, !361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!361 = distinct !{!361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!368 = !{!369, !371, !373, !375, !229, !226}
!369 = distinct !{!369, !370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!370 = distinct !{!370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E"}
!380 = !{!381, !383, !385, !387, !389, !229, !226}
!381 = distinct !{!381, !382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!382 = distinct !{!382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!391 = !{!392, !394, !396, !398, !400, !229, !226}
!392 = distinct !{!392, !393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!393 = distinct !{!393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!402 = !{!403, !405, !407, !409, !229, !226}
!403 = distinct !{!403, !404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!404 = distinct !{!404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!411 = !{!412, !414, !416, !418, !229, !226}
!412 = distinct !{!412, !413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!413 = distinct !{!413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!420 = !{!421, !423, !425, !427, !229, !226}
!421 = distinct !{!421, !422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!422 = distinct !{!422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E"}
!432 = !{i64 8}
!433 = !{i64 1}
