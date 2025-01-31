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
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha5f43902525aa0adE.llvm.3445054059876624322"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %0, i64 noundef %1)
  %4 = load i64, ptr %3, align 8, !alias.scope !4, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !17, !noalias !8, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E.exit", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !8, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !8, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17hc1b81c0f67cf0a71E.llvm.2557388954859346968(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha5f43902525aa0adE.llvm.3445054059876624322"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !7
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %339

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48), !noalias !18
  %55 = icmp eq ptr %1, null
  br i1 %55, label %71, label %56

56:                                               ; preds = %53
  store ptr %1, ptr %48, align 8, !noalias !21
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %2, ptr %57, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47), !noalias !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46), !noalias !21
  call void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %46, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %58 = load i64, ptr %46, align 8, !range !17, !alias.scope !27, !noalias !29, !noundef !7
  %59 = icmp eq i64 %58, -9223372036854775808
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !31, !noalias !32
  br i1 %59, label %62, label %112

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43), !noalias !33
  store ptr %61, ptr %43, align 8, !noalias !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !33
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41), !noalias !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40), !noalias !34
  store ptr %48, ptr %40, align 8, !noalias !34
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E", ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !noalias !34
  store ptr @anon.e46f1725462a3f970f93a98f199d81b3.11.llvm.8527300880416789815, ptr %41, align 8, !noalias !34
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 1, ptr %63, align 8, !noalias !34
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %64, align 8, !noalias !34
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %40, ptr %65, align 8, !noalias !34
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 1, ptr %66, align 8, !noalias !34
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E.llvm.8527300880416789815"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %41)
          to label %114 unwind label %67, !noalias !38

common.resume:                                    ; preds = %344, %341, %67, %117, %122, %135, %151, %154
  %common.resume.op = phi { ptr, i32 } [ %68, %67 ], [ %123, %122 ], [ %136, %135 ], [ %118, %117 ], [ %.pn.i.i, %154 ], [ %.pn.i.i, %151 ], [ %342, %341 ], [ %342, %344 ]
  resume { ptr, i32 } %common.resume.op

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %common.resume unwind label %69, !noalias !38

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13, !noalias !38
  unreachable

71:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit.i.i", %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45), !noalias !21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44), !noalias !21
  store ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.4, ptr %44, align 8, !noalias !21
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 1, ptr %72, align 8, !noalias !21
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %73, align 8, !noalias !21
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %74, align 8, !noalias !21
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 0, ptr %75, align 8, !noalias !21
  %76 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %44)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44), !noalias !21
  store ptr %76, ptr %45, align 8, !noalias !21
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.478.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.4.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.683.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.561.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.460.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.489.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.642.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.745.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.848.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 44
  %.sroa.951.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.sroa.4.0..sroa_idx38.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 72
  %.sroa.642.0..sroa_idx43.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 88
  %.sroa.745.0..sroa_idx46.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 96
  %.sroa.848.0..sroa_idx49.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 100
  %.sroa.951.0..sroa_idx52.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 104
  %.sroa.411.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.512.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.613.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.714.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.815.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.5105.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.573.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.472.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.493.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.45.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.56.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.67.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.78.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.598.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.567.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.466.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %157

112:                                              ; preds = %56
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx.i.i, i64 24, i1 false), !noalias !21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46), !noalias !21
  store i64 %58, ptr %47, align 8, !noalias !21
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %61, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !21
  %113 = invoke noundef ptr @_ZN5sqlez9statement9Statement4exec17h0690f07a8ad76ad0E(ptr noalias noundef nonnull align 8 dereferenceable(40) %47)
          to label %119 unwind label %117

114:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41), !noalias !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38), !noalias !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39), !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !33
  %115 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %61, ptr %115, align 8, !noalias !42
  store i64 3, ptr %38, align 8, !noalias !42
  %116 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h4676b468233e0422E.llvm.3445054059876624322"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.160c4a0b0bc7ab702bd775dcdd21f150.64.llvm.3445054059876624322, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %38), !noalias !38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38), !noalias !39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39), !noalias !39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43), !noalias !33
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !45
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %47)
  %125 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %126 = load i64, ptr %125, align 8, !range !17, !noalias !45, !noundef !7
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit.i.i", label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %37, align 8, !noalias !45, !nonnull !7, !noundef !7
  %130 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %131 = load i64, ptr %130, align 8, !noalias !45, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull %129, i64 noundef %126, i64 noundef %131)
  br label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit.i.i"

132:                                              ; preds = %122
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit.i.i": ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !45
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !56
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %47)
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %139 = load i64, ptr %138, align 8, !range !17, !noalias !56, !noundef !7
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit30.i.i", label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %36, align 8, !noalias !56, !nonnull !7, !noundef !7
  %143 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %144 = load i64, ptr %143, align 8, !noalias !56, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull %142, i64 noundef %139, i64 noundef %144)
  br label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit30.i.i"

145:                                              ; preds = %135
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit30.i.i": ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !56
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
  %.pr.i.i = load ptr, ptr %45, align 8, !alias.scope !67, !noalias !21
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !70
  store ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.8, ptr %18, align 8, !noalias !78
  store i64 1, ptr %.sroa.4.0..sroa_idx2.i.i.i, align 8, !noalias !78
  store ptr %31, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !78
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !78
  store ptr null, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !78
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %.noexc31.i.i unwind label %155

.noexc31.i.i:                                     ; preds = %157
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !21
  %159 = load ptr, ptr %78, align 8, !noalias !21, !nonnull !7, !noundef !7
  %160 = load i64, ptr %79, align 8, !noalias !21, !noundef !7
  invoke void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %33, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %159, i64 noundef %160)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !79
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %34)
          to label %.noexc.i.i.i unwind label %161

.noexc.i.i.i:                                     ; preds = %177
  %178 = load i64, ptr %83, align 8, !range !17, !noalias !79, !noundef !7
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %196, label %180

180:                                              ; preds = %.noexc.i.i.i
  %181 = load ptr, ptr %17, align 8, !noalias !79, !nonnull !7, !noundef !7
  %182 = load i64, ptr %84, align 8, !noalias !79, !noundef !7
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !90
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %34)
          to label %.noexc124.i.i.i unwind label %161

.noexc124.i.i.i:                                  ; preds = %188
  %189 = load i64, ptr %81, align 8, !range !17, !noalias !90, !noundef !7
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit128.i.i.i", label %191

191:                                              ; preds = %.noexc124.i.i.i
  %192 = load ptr, ptr %16, align 8, !noalias !90, !nonnull !7, !noundef !7
  %193 = load i64, ptr %82, align 8, !noalias !90, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %.sroa.561.0..sroa_idx.i.i.i, ptr noundef nonnull %192, i64 noundef %189, i64 noundef %193)
          to label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit128.i.i.i" unwind label %161

194:                                              ; preds = %186
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit128.i.i.i": ; preds = %191, %.noexc124.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !90
  br label %322

196:                                              ; preds = %180, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !101
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc32.i.i unwind label %155

.noexc32.i.i:                                     ; preds = %196
  %197 = load i64, ptr %85, align 8, !range !17, !noalias !101, !noundef !7
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i.i", label %199

199:                                              ; preds = %.noexc32.i.i
  %200 = load ptr, ptr %15, align 8, !noalias !101, !nonnull !7, !noundef !7
  %201 = load i64, ptr %86, align 8, !noalias !101, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %200, i64 noundef %197, i64 noundef %201)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i.i" unwind label %155

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i.i": ; preds = %199, %.noexc32.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !101
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !110
  store ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.10, ptr %14, align 8, !noalias !118
  store i64 1, ptr %.sroa.45.0..sroa_idx.i.i.i, align 8, !noalias !118
  store ptr %25, ptr %.sroa.56.0..sroa_idx.i.i.i, align 8, !noalias !118
  store i64 1, ptr %.sroa.67.0..sroa_idx.i.i.i, align 8, !noalias !118
  store ptr null, ptr %.sroa.78.0..sroa_idx.i.i.i, align 8, !noalias !118
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !119
  store ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.13, ptr %13, align 8, !noalias !127
  store i64 2, ptr %.sroa.411.0..sroa_idx.i.i.i, align 8, !noalias !127
  store ptr %20, ptr %.sroa.512.0..sroa_idx.i.i.i, align 8, !noalias !127
  store i64 1, ptr %.sroa.613.0..sroa_idx.i.i.i, align 8, !noalias !127
  store ptr %19, ptr %.sroa.714.0..sroa_idx.i.i.i, align 8, !noalias !127
  store i64 2, ptr %.sroa.815.0..sroa_idx.i.i.i, align 8, !noalias !127
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %271 unwind label %210

206:                                              ; preds = %.body144.i.i.i, %.body135.i.i.i, %210
  %.pn116.i.i.i = phi { ptr, i32 } [ %211, %210 ], [ %.pn114.i.i.i, %.body135.i.i.i ], [ %.pn112.i.i.i, %.body144.i.i.i ]
  %207 = load ptr, ptr %30, align 8, !alias.scope !128, !noalias !21, !noundef !7
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !21
  %213 = load ptr, ptr %99, align 8, !noalias !21, !nonnull !7, !noundef !7
  %214 = load i64, ptr %100, align 8, !noalias !21, !noundef !7
  invoke void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %28, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %213, i64 noundef %214)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !131
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %29)
          to label %.noexc42.i.i unwind label %215

.noexc42.i.i:                                     ; preds = %230
  %231 = load i64, ptr %104, align 8, !range !17, !noalias !131, !noundef !7
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %249, label %233

233:                                              ; preds = %.noexc42.i.i
  %234 = load ptr, ptr %4, align 8, !noalias !131, !nonnull !7, !noundef !7
  %235 = load i64, ptr %105, align 8, !noalias !131, !noundef !7
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !142
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %29)
          to label %.noexc133.i.i.i unwind label %215

.noexc133.i.i.i:                                  ; preds = %241
  %242 = load i64, ptr %102, align 8, !range !17, !noalias !142, !noundef !7
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit137.i.i.i", label %244

244:                                              ; preds = %.noexc133.i.i.i
  %245 = load ptr, ptr %12, align 8, !noalias !142, !nonnull !7, !noundef !7
  %246 = load i64, ptr %103, align 8, !noalias !142, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %.sroa.567.0..sroa_idx.i.i.i, ptr noundef nonnull %245, i64 noundef %242, i64 noundef %246)
          to label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit137.i.i.i" unwind label %215

247:                                              ; preds = %239
  %248 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit137.i.i.i": ; preds = %244, %.noexc133.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !142
  br label %258

249:                                              ; preds = %233, %.noexc42.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !153
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc40.i.i unwind label %210

.noexc40.i.i:                                     ; preds = %249
  %250 = load i64, ptr %106, align 8, !range !17, !noalias !153, !noundef !7
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %.noexc40.i.i
  %253 = load ptr, ptr %5, align 8, !noalias !153, !nonnull !7, !noundef !7
  %254 = load i64, ptr %107, align 8, !noalias !153, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %100, ptr noundef nonnull %253, i64 noundef %250, i64 noundef %254)
          to label %255 unwind label %210

255:                                              ; preds = %252, %.noexc40.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29), !noalias !21
  br label %256

256:                                              ; preds = %314, %255
  %257 = load ptr, ptr %30, align 8, !noalias !21, !noundef !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30), !noalias !21
  br label %328

258:                                              ; preds = %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit137.i.i.i", %.thread.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %222, %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit137.i.i.i" ], [ %220, %.thread.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !162
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc138.i.i.i unwind label %210

.noexc138.i.i.i:                                  ; preds = %258
  %259 = load i64, ptr %108, align 8, !range !17, !noalias !162, !noundef !7
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %266, label %261

261:                                              ; preds = %.noexc138.i.i.i
  %262 = load ptr, ptr %11, align 8, !noalias !162, !nonnull !7, !noundef !7
  %263 = load i64, ptr %109, align 8, !noalias !162, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %100, ptr noundef nonnull %262, i64 noundef %259, i64 noundef %263)
          to label %266 unwind label %210

264:                                              ; preds = %282, %.body144.i.i.i, %223, %.body135.i.i.i, %209, %170, %.body.i.i.i
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

266:                                              ; preds = %261, %.noexc138.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29), !noalias !21
  br label %267

267:                                              ; preds = %321, %266
  %.sroa.0.3.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %266 ], [ %.sroa.0.4.i.i.i, %321 ]
  %268 = load ptr, ptr %30, align 8, !alias.scope !171, !noalias !21, !noundef !7
  %269 = icmp eq ptr %268, null
  br i1 %269, label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit141.i.i.i", label %270

270:                                              ; preds = %267
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit141.i.i.i" unwind label %155

"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit141.i.i.i": ; preds = %270, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30), !noalias !21
  br label %328

271:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !119
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19), !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !21
  %272 = load ptr, ptr %88, align 8, !noalias !21, !nonnull !7, !noundef !7
  %273 = load i64, ptr %89, align 8, !noalias !21, !noundef !7
  invoke void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %23, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %272, i64 noundef %273)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !174
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %24)
          to label %.noexc142.i.i.i unwind label %274

.noexc142.i.i.i:                                  ; preds = %289
  %290 = load i64, ptr %93, align 8, !range !17, !noalias !174, !noundef !7
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %308, label %292

292:                                              ; preds = %.noexc142.i.i.i
  %293 = load ptr, ptr %10, align 8, !noalias !174, !nonnull !7, !noundef !7
  %294 = load i64, ptr %94, align 8, !noalias !174, !noundef !7
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !185
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %24)
          to label %.noexc147.i.i.i unwind label %274

.noexc147.i.i.i:                                  ; preds = %300
  %301 = load i64, ptr %91, align 8, !range !17, !noalias !185, !noundef !7
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit151.i.i.i", label %303

303:                                              ; preds = %.noexc147.i.i.i
  %304 = load ptr, ptr %9, align 8, !noalias !185, !nonnull !7, !noundef !7
  %305 = load i64, ptr %92, align 8, !noalias !185, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %.sroa.573.0..sroa_idx.i.i.i, ptr noundef nonnull %304, i64 noundef %301, i64 noundef %305)
          to label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit151.i.i.i" unwind label %274

306:                                              ; preds = %298
  %307 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit151.i.i.i": ; preds = %303, %.noexc147.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !185
  br label %315

308:                                              ; preds = %292, %.noexc142.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !196
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc152.i.i.i unwind label %210

.noexc152.i.i.i:                                  ; preds = %308
  %309 = load i64, ptr %95, align 8, !range !17, !noalias !196, !noundef !7
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %.noexc152.i.i.i
  %312 = load ptr, ptr %8, align 8, !noalias !196, !nonnull !7, !noundef !7
  %313 = load i64, ptr %96, align 8, !noalias !196, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %89, ptr noundef nonnull %312, i64 noundef %309, i64 noundef %313)
          to label %314 unwind label %210

314:                                              ; preds = %311, %.noexc152.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24), !noalias !21
  br label %256

315:                                              ; preds = %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit151.i.i.i", %.thread18.i.i.i
  %.sroa.0.4.i.i.i = phi ptr [ %281, %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit151.i.i.i" ], [ %279, %.thread18.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !205
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc155.i.i.i unwind label %210

.noexc155.i.i.i:                                  ; preds = %315
  %316 = load i64, ptr %97, align 8, !range !17, !noalias !205, !noundef !7
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %.noexc155.i.i.i
  %319 = load ptr, ptr %7, align 8, !noalias !205, !nonnull !7, !noundef !7
  %320 = load i64, ptr %98, align 8, !noalias !205, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %89, ptr noundef nonnull %319, i64 noundef %316, i64 noundef %320)
          to label %321 unwind label %210

321:                                              ; preds = %318, %.noexc155.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24), !noalias !21
  br label %267

322:                                              ; preds = %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit128.i.i.i", %169
  %.sroa.0.0.i.i.i = phi ptr [ %166, %169 ], [ %168, %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit128.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !214
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc36.i.i unwind label %155

.noexc36.i.i:                                     ; preds = %322
  %323 = load i64, ptr %110, align 8, !range !17, !noalias !214, !noundef !7
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit158.i.i.i", label %325

325:                                              ; preds = %.noexc36.i.i
  %326 = load ptr, ptr %6, align 8, !noalias !214, !nonnull !7, !noundef !7
  %327 = load i64, ptr %111, align 8, !noalias !214, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %326, i64 noundef %323, i64 noundef %327)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit158.i.i.i" unwind label %155

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit158.i.i.i": ; preds = %325, %.noexc36.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34), !noalias !21
  br label %328

328:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit158.i.i.i", %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit141.i.i.i", %256
  %.sroa.0.2.i.i.i = phi ptr [ %257, %256 ], [ %.sroa.0.0.i.i.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit158.i.i.i" ], [ %.sroa.0.3.i.i.i, %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit141.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !21
  %329 = load ptr, ptr %45, align 8, !alias.scope !223, !noalias !21, !noundef !7
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !7
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %339

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48), !noalias !226
  %55 = icmp eq ptr %1, null
  br i1 %55, label %71, label %56

56:                                               ; preds = %53
  store ptr %1, ptr %48, align 8, !noalias !229
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %2, ptr %57, align 8, !noalias !229
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47), !noalias !229
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46), !noalias !229
  call void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %46, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %58 = load i64, ptr %46, align 8, !range !17, !alias.scope !235, !noalias !237, !noundef !7
  %59 = icmp eq i64 %58, -9223372036854775808
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !239, !noalias !240
  br i1 %59, label %62, label %112

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43), !noalias !241
  store ptr %61, ptr %43, align 8, !noalias !241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !241
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41), !noalias !242
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40), !noalias !242
  store ptr %48, ptr %40, align 8, !noalias !242
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E", ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !noalias !242
  store ptr @anon.e46f1725462a3f970f93a98f199d81b3.11.llvm.8527300880416789815, ptr %41, align 8, !noalias !242
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 1, ptr %63, align 8, !noalias !242
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %64, align 8, !noalias !242
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %40, ptr %65, align 8, !noalias !242
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 1, ptr %66, align 8, !noalias !242
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E.llvm.8527300880416789815"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %41)
          to label %114 unwind label %67, !noalias !246

common.resume:                                    ; preds = %344, %341, %67, %117, %122, %135, %151, %154
  %common.resume.op = phi { ptr, i32 } [ %68, %67 ], [ %123, %122 ], [ %136, %135 ], [ %118, %117 ], [ %.pn.i.i, %154 ], [ %.pn.i.i, %151 ], [ %342, %341 ], [ %342, %344 ]
  resume { ptr, i32 } %common.resume.op

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %common.resume unwind label %69, !noalias !246

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13, !noalias !246
  unreachable

71:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit.i.i", %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45), !noalias !229
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44), !noalias !229
  store ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.4, ptr %44, align 8, !noalias !229
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 1, ptr %72, align 8, !noalias !229
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %73, align 8, !noalias !229
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %74, align 8, !noalias !229
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 0, ptr %75, align 8, !noalias !229
  %76 = call fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %44)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44), !noalias !229
  store ptr %76, ptr %45, align 8, !noalias !229
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.478.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.4.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.683.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.561.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.460.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.489.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.642.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.745.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.848.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 44
  %.sroa.951.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.sroa.4.0..sroa_idx38.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 72
  %.sroa.642.0..sroa_idx43.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 88
  %.sroa.745.0..sroa_idx46.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 96
  %.sroa.848.0..sroa_idx49.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 100
  %.sroa.951.0..sroa_idx52.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 104
  %.sroa.411.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.512.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.613.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.714.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.815.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.5105.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.573.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.472.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.493.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.45.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.56.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.67.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.78.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.598.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.567.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.466.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %157

112:                                              ; preds = %56
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx.i.i, i64 24, i1 false), !noalias !229
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46), !noalias !229
  store i64 %58, ptr %47, align 8, !noalias !229
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %61, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !229
  %113 = invoke noundef ptr @_ZN5sqlez9statement9Statement4exec17h0690f07a8ad76ad0E(ptr noalias noundef nonnull align 8 dereferenceable(40) %47)
          to label %119 unwind label %117

114:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41), !noalias !242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !242
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38), !noalias !247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39), !noalias !247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !241
  %115 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %61, ptr %115, align 8, !noalias !250
  store i64 3, ptr %38, align 8, !noalias !250
  %116 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h4676b468233e0422E.llvm.3445054059876624322"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.160c4a0b0bc7ab702bd775dcdd21f150.64.llvm.3445054059876624322, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %38), !noalias !246
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38), !noalias !247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39), !noalias !247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43), !noalias !241
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46), !noalias !229
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !253
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %47)
  %125 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %126 = load i64, ptr %125, align 8, !range !17, !noalias !253, !noundef !7
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit.i.i", label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %37, align 8, !noalias !253, !nonnull !7, !noundef !7
  %130 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %131 = load i64, ptr %130, align 8, !noalias !253, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull %129, i64 noundef %126, i64 noundef %131)
  br label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit.i.i"

132:                                              ; preds = %122
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit.i.i": ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !253
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47), !noalias !229
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !264
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %47)
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %139 = load i64, ptr %138, align 8, !range !17, !noalias !264, !noundef !7
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit30.i.i", label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %36, align 8, !noalias !264, !nonnull !7, !noundef !7
  %143 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %144 = load i64, ptr %143, align 8, !noalias !264, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull %142, i64 noundef %139, i64 noundef %144)
  br label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit30.i.i"

145:                                              ; preds = %135
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit30.i.i": ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !264
  br label %147

147:                                              ; preds = %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit30.i.i", %114
  %.sroa.03.0.i.i = phi ptr [ %116, %114 ], [ %113, %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit30.i.i" ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47), !noalias !229
  br label %"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdb44a5f1775df60E.exit"

148:                                              ; preds = %154, %117
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

150:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit39.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45), !noalias !229
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
  %.pr.i.i = load ptr, ptr %45, align 8, !alias.scope !275, !noalias !229
  br label %151

157:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit39.i.i", %71
  %.sroa.022.0.i.i = phi i64 [ 0, %71 ], [ %158, %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit39.i.i" ]
  %158 = add nuw nsw i64 %.sroa.022.0.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !229
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35), !noalias !229
  store ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.6, ptr %35, align 8, !noalias !229
  store i64 27, ptr %77, align 8, !noalias !229
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34), !noalias !229
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33), !noalias !229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !229
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !229
  store ptr %35, ptr %31, align 8, !noalias !229
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E", ptr %.sroa.478.0..sroa_idx.i.i.i, align 8, !noalias !229
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !278
  store ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.8, ptr %18, align 8, !noalias !286
  store i64 1, ptr %.sroa.4.0..sroa_idx2.i.i.i, align 8, !noalias !286
  store ptr %31, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !286
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !286
  store ptr null, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !286
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %.noexc31.i.i unwind label %155

.noexc31.i.i:                                     ; preds = %157
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !229
  %159 = load ptr, ptr %78, align 8, !noalias !229, !nonnull !7, !noundef !7
  %160 = load i64, ptr %79, align 8, !noalias !229, !noundef !7
  invoke void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %33, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %159, i64 noundef %160)
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
  %164 = load i64, ptr %33, align 8, !range !17, !noalias !229, !noundef !7
  %165 = icmp eq i64 %164, -9223372036854775808
  %166 = load ptr, ptr %80, align 8, !noalias !229
  br i1 %165, label %169, label %167

167:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.561.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.683.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !229
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33), !noalias !229
  store i64 %164, ptr %34, align 8, !noalias !229
  store ptr %166, ptr %.sroa.460.0..sroa_idx.i.i.i, align 8, !noalias !229
  %168 = invoke noundef ptr @_ZN5sqlez9statement9Statement4exec17h0690f07a8ad76ad0E(ptr noalias noundef nonnull align 8 dereferenceable(40) %34)
          to label %172 unwind label %170

169:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33), !noalias !229
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !287
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %34)
          to label %.noexc.i.i.i unwind label %161

.noexc.i.i.i:                                     ; preds = %177
  %178 = load i64, ptr %83, align 8, !range !17, !noalias !287, !noundef !7
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %196, label %180

180:                                              ; preds = %.noexc.i.i.i
  %181 = load ptr, ptr %17, align 8, !noalias !287, !nonnull !7, !noundef !7
  %182 = load i64, ptr %84, align 8, !noalias !287, !noundef !7
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !298
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %34)
          to label %.noexc124.i.i.i unwind label %161

.noexc124.i.i.i:                                  ; preds = %188
  %189 = load i64, ptr %81, align 8, !range !17, !noalias !298, !noundef !7
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit128.i.i.i", label %191

191:                                              ; preds = %.noexc124.i.i.i
  %192 = load ptr, ptr %16, align 8, !noalias !298, !nonnull !7, !noundef !7
  %193 = load i64, ptr %82, align 8, !noalias !298, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %.sroa.561.0..sroa_idx.i.i.i, ptr noundef nonnull %192, i64 noundef %189, i64 noundef %193)
          to label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit128.i.i.i" unwind label %161

194:                                              ; preds = %186
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit128.i.i.i": ; preds = %191, %.noexc124.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !298
  br label %322

196:                                              ; preds = %180, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !287
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !309
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc32.i.i unwind label %155

.noexc32.i.i:                                     ; preds = %196
  %197 = load i64, ptr %85, align 8, !range !17, !noalias !309, !noundef !7
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i.i", label %199

199:                                              ; preds = %.noexc32.i.i
  %200 = load ptr, ptr %15, align 8, !noalias !309, !nonnull !7, !noundef !7
  %201 = load i64, ptr %86, align 8, !noalias !309, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %200, i64 noundef %197, i64 noundef %201)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i.i" unwind label %155

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i.i": ; preds = %199, %.noexc32.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !229
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34), !noalias !229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30), !noalias !229
  %202 = invoke noundef ptr @"_ZN5sqlez10migrations47_$LT$impl$u20$sqlez..connection..Connection$GT$7migrate17h78312303b5ffc12aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 @anon.d2a3974a707f9f79859da751ffec4132.24.llvm.15599359435660965266, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.d2a3974a707f9f79859da751ffec4132.26.llvm.15599359435660965266, i64 noundef 1)
          to label %.noexc34.i.i unwind label %155

.noexc34.i.i:                                     ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i.i"
  store ptr %202, ptr %30, align 8, !noalias !229
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %.noexc34.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29), !noalias !229
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28), !noalias !229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !229
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !229
  store ptr %35, ptr %25, align 8, !noalias !229
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E", ptr %.sroa.493.0..sroa_idx.i.i.i, align 8, !noalias !229
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !318
  store ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.10, ptr %14, align 8, !noalias !326
  store i64 1, ptr %.sroa.45.0..sroa_idx.i.i.i, align 8, !noalias !326
  store ptr %25, ptr %.sroa.56.0..sroa_idx.i.i.i, align 8, !noalias !326
  store i64 1, ptr %.sroa.67.0..sroa_idx.i.i.i, align 8, !noalias !326
  store ptr null, ptr %.sroa.78.0..sroa_idx.i.i.i, align 8, !noalias !326
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %212 unwind label %210

205:                                              ; preds = %.noexc34.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24), !noalias !229
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23), !noalias !229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !229
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !229
  store ptr %35, ptr %20, align 8, !noalias !229
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E", ptr %.sroa.489.0..sroa_idx.i.i.i, align 8, !noalias !229
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %19), !noalias !229
  store i64 2, ptr %19, align 8, !noalias !229
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !229
  store i64 0, ptr %.sroa.642.0..sroa_idx.i.i.i, align 8, !noalias !229
  store i32 32, ptr %.sroa.745.0..sroa_idx.i.i.i, align 8, !noalias !229
  store i32 0, ptr %.sroa.848.0..sroa_idx.i.i.i, align 4, !noalias !229
  store i8 3, ptr %.sroa.951.0..sroa_idx.i.i.i, align 8, !noalias !229
  store i64 2, ptr %87, align 8, !noalias !229
  store i64 2, ptr %.sroa.4.0..sroa_idx38.i.i.i, align 8, !noalias !229
  store i64 0, ptr %.sroa.642.0..sroa_idx43.i.i.i, align 8, !noalias !229
  store i32 32, ptr %.sroa.745.0..sroa_idx46.i.i.i, align 8, !noalias !229
  store i32 0, ptr %.sroa.848.0..sroa_idx49.i.i.i, align 4, !noalias !229
  store i8 3, ptr %.sroa.951.0..sroa_idx52.i.i.i, align 8, !noalias !229
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !327
  store ptr @anon.d40b5ee8e7e0ffecc6185ed475e03fc9.13, ptr %13, align 8, !noalias !335
  store i64 2, ptr %.sroa.411.0..sroa_idx.i.i.i, align 8, !noalias !335
  store ptr %20, ptr %.sroa.512.0..sroa_idx.i.i.i, align 8, !noalias !335
  store i64 1, ptr %.sroa.613.0..sroa_idx.i.i.i, align 8, !noalias !335
  store ptr %19, ptr %.sroa.714.0..sroa_idx.i.i.i, align 8, !noalias !335
  store i64 2, ptr %.sroa.815.0..sroa_idx.i.i.i, align 8, !noalias !335
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %271 unwind label %210

206:                                              ; preds = %.body144.i.i.i, %.body135.i.i.i, %210
  %.pn116.i.i.i = phi { ptr, i32 } [ %211, %210 ], [ %.pn114.i.i.i, %.body135.i.i.i ], [ %.pn112.i.i.i, %.body144.i.i.i ]
  %207 = load ptr, ptr %30, align 8, !alias.scope !336, !noalias !229, !noundef !7
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !318
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !229
  %213 = load ptr, ptr %99, align 8, !noalias !229, !nonnull !7, !noundef !7
  %214 = load i64, ptr %100, align 8, !noalias !229, !noundef !7
  invoke void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %28, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %213, i64 noundef %214)
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
  %218 = load i64, ptr %28, align 8, !range !17, !noalias !229, !noundef !7
  %219 = icmp eq i64 %218, -9223372036854775808
  %220 = load ptr, ptr %101, align 8, !noalias !229
  br i1 %219, label %.thread.i.i.i, label %221

.thread.i.i.i:                                    ; preds = %217
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28), !noalias !229
  br label %258

221:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.567.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.598.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !229
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28), !noalias !229
  store i64 %218, ptr %29, align 8, !noalias !229
  store ptr %220, ptr %.sroa.466.0..sroa_idx.i.i.i, align 8, !noalias !229
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !339
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %29)
          to label %.noexc42.i.i unwind label %215

.noexc42.i.i:                                     ; preds = %230
  %231 = load i64, ptr %104, align 8, !range !17, !noalias !339, !noundef !7
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %249, label %233

233:                                              ; preds = %.noexc42.i.i
  %234 = load ptr, ptr %4, align 8, !noalias !339, !nonnull !7, !noundef !7
  %235 = load i64, ptr %105, align 8, !noalias !339, !noundef !7
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !350
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %29)
          to label %.noexc133.i.i.i unwind label %215

.noexc133.i.i.i:                                  ; preds = %241
  %242 = load i64, ptr %102, align 8, !range !17, !noalias !350, !noundef !7
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit137.i.i.i", label %244

244:                                              ; preds = %.noexc133.i.i.i
  %245 = load ptr, ptr %12, align 8, !noalias !350, !nonnull !7, !noundef !7
  %246 = load i64, ptr %103, align 8, !noalias !350, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %.sroa.567.0..sroa_idx.i.i.i, ptr noundef nonnull %245, i64 noundef %242, i64 noundef %246)
          to label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit137.i.i.i" unwind label %215

247:                                              ; preds = %239
  %248 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit137.i.i.i": ; preds = %244, %.noexc133.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !350
  br label %258

249:                                              ; preds = %233, %.noexc42.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !339
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !361
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc40.i.i unwind label %210

.noexc40.i.i:                                     ; preds = %249
  %250 = load i64, ptr %106, align 8, !range !17, !noalias !361, !noundef !7
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %.noexc40.i.i
  %253 = load ptr, ptr %5, align 8, !noalias !361, !nonnull !7, !noundef !7
  %254 = load i64, ptr %107, align 8, !noalias !361, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %100, ptr noundef nonnull %253, i64 noundef %250, i64 noundef %254)
          to label %255 unwind label %210

255:                                              ; preds = %252, %.noexc40.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !229
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29), !noalias !229
  br label %256

256:                                              ; preds = %314, %255
  %257 = load ptr, ptr %30, align 8, !noalias !229, !noundef !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30), !noalias !229
  br label %328

258:                                              ; preds = %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit137.i.i.i", %.thread.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %222, %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit137.i.i.i" ], [ %220, %.thread.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !370
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc138.i.i.i unwind label %210

.noexc138.i.i.i:                                  ; preds = %258
  %259 = load i64, ptr %108, align 8, !range !17, !noalias !370, !noundef !7
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %266, label %261

261:                                              ; preds = %.noexc138.i.i.i
  %262 = load ptr, ptr %11, align 8, !noalias !370, !nonnull !7, !noundef !7
  %263 = load i64, ptr %109, align 8, !noalias !370, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %100, ptr noundef nonnull %262, i64 noundef %259, i64 noundef %263)
          to label %266 unwind label %210

264:                                              ; preds = %282, %.body144.i.i.i, %223, %.body135.i.i.i, %209, %170, %.body.i.i.i
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

266:                                              ; preds = %261, %.noexc138.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !370
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !229
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29), !noalias !229
  br label %267

267:                                              ; preds = %321, %266
  %.sroa.0.3.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %266 ], [ %.sroa.0.4.i.i.i, %321 ]
  %268 = load ptr, ptr %30, align 8, !alias.scope !379, !noalias !229, !noundef !7
  %269 = icmp eq ptr %268, null
  br i1 %269, label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit141.i.i.i", label %270

270:                                              ; preds = %267
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit141.i.i.i" unwind label %155

"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit141.i.i.i": ; preds = %270, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30), !noalias !229
  br label %328

271:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !327
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19), !noalias !229
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !229
  %272 = load ptr, ptr %88, align 8, !noalias !229, !nonnull !7, !noundef !7
  %273 = load i64, ptr %89, align 8, !noalias !229, !noundef !7
  invoke void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %23, ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %272, i64 noundef %273)
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
  %277 = load i64, ptr %23, align 8, !range !17, !noalias !229, !noundef !7
  %278 = icmp eq i64 %277, -9223372036854775808
  %279 = load ptr, ptr %90, align 8, !noalias !229
  br i1 %278, label %.thread18.i.i.i, label %280

.thread18.i.i.i:                                  ; preds = %276
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23), !noalias !229
  br label %315

280:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.573.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5105.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !229
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23), !noalias !229
  store i64 %277, ptr %24, align 8, !noalias !229
  store ptr %279, ptr %.sroa.472.0..sroa_idx.i.i.i, align 8, !noalias !229
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !382
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %24)
          to label %.noexc142.i.i.i unwind label %274

.noexc142.i.i.i:                                  ; preds = %289
  %290 = load i64, ptr %93, align 8, !range !17, !noalias !382, !noundef !7
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %308, label %292

292:                                              ; preds = %.noexc142.i.i.i
  %293 = load ptr, ptr %10, align 8, !noalias !382, !nonnull !7, !noundef !7
  %294 = load i64, ptr %94, align 8, !noalias !382, !noundef !7
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !393
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %24)
          to label %.noexc147.i.i.i unwind label %274

.noexc147.i.i.i:                                  ; preds = %300
  %301 = load i64, ptr %91, align 8, !range !17, !noalias !393, !noundef !7
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit151.i.i.i", label %303

303:                                              ; preds = %.noexc147.i.i.i
  %304 = load ptr, ptr %9, align 8, !noalias !393, !nonnull !7, !noundef !7
  %305 = load i64, ptr %92, align 8, !noalias !393, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %.sroa.573.0..sroa_idx.i.i.i, ptr noundef nonnull %304, i64 noundef %301, i64 noundef %305)
          to label %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit151.i.i.i" unwind label %274

306:                                              ; preds = %298
  %307 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit151.i.i.i": ; preds = %303, %.noexc147.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !393
  br label %315

308:                                              ; preds = %292, %.noexc142.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !382
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !404
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc152.i.i.i unwind label %210

.noexc152.i.i.i:                                  ; preds = %308
  %309 = load i64, ptr %95, align 8, !range !17, !noalias !404, !noundef !7
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %.noexc152.i.i.i
  %312 = load ptr, ptr %8, align 8, !noalias !404, !nonnull !7, !noundef !7
  %313 = load i64, ptr %96, align 8, !noalias !404, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %89, ptr noundef nonnull %312, i64 noundef %309, i64 noundef %313)
          to label %314 unwind label %210

314:                                              ; preds = %311, %.noexc152.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !229
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24), !noalias !229
  br label %256

315:                                              ; preds = %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit151.i.i.i", %.thread18.i.i.i
  %.sroa.0.4.i.i.i = phi ptr [ %281, %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit151.i.i.i" ], [ %279, %.thread18.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !413
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc155.i.i.i unwind label %210

.noexc155.i.i.i:                                  ; preds = %315
  %316 = load i64, ptr %97, align 8, !range !17, !noalias !413, !noundef !7
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %.noexc155.i.i.i
  %319 = load ptr, ptr %7, align 8, !noalias !413, !nonnull !7, !noundef !7
  %320 = load i64, ptr %98, align 8, !noalias !413, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %89, ptr noundef nonnull %319, i64 noundef %316, i64 noundef %320)
          to label %321 unwind label %210

321:                                              ; preds = %318, %.noexc155.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !413
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !229
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24), !noalias !229
  br label %267

322:                                              ; preds = %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit128.i.i.i", %169
  %.sroa.0.0.i.i.i = phi ptr [ %166, %169 ], [ %168, %"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E.exit128.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !422
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc36.i.i unwind label %155

.noexc36.i.i:                                     ; preds = %322
  %323 = load i64, ptr %110, align 8, !range !17, !noalias !422, !noundef !7
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit158.i.i.i", label %325

325:                                              ; preds = %.noexc36.i.i
  %326 = load ptr, ptr %6, align 8, !noalias !422, !nonnull !7, !noundef !7
  %327 = load i64, ptr %111, align 8, !noalias !422, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %326, i64 noundef %323, i64 noundef %327)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit158.i.i.i" unwind label %155

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit158.i.i.i": ; preds = %325, %.noexc36.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !229
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34), !noalias !229
  br label %328

328:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit158.i.i.i", %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit141.i.i.i", %256
  %.sroa.0.2.i.i.i = phi ptr [ %257, %256 ], [ %.sroa.0.0.i.i.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit158.i.i.i" ], [ %.sroa.0.3.i.i.i, %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit141.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35), !noalias !229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !229
  %329 = load ptr, ptr %45, align 8, !alias.scope !431, !noalias !229, !noundef !7
  %330 = icmp eq ptr %329, null
  br i1 %330, label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit39.i.i", label %331

331:                                              ; preds = %328
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit39.i.i" unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.0.2.i.i.i, ptr %45, align 8, !noalias !229
  br label %151

"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E.exit39.i.i": ; preds = %331, %328
  store ptr %.sroa.0.2.i.i.i, ptr %45, align 8, !noalias !229
  %334 = icmp ne ptr %.sroa.0.2.i.i.i, null
  %335 = icmp samesign ult i64 %.sroa.022.0.i.i, 9
  %or.cond.i.i = and i1 %335, %334
  br i1 %or.cond.i.i, label %157, label %150

"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdb44a5f1775df60E.exit": ; preds = %147, %150
  %336 = phi ptr [ %.sroa.0.2.i.i.i, %150 ], [ %.sroa.03.0.i.i, %147 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48), !noalias !226
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
define hidden void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$16select_row_bound17h38bdea55e78d3220E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 16)) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @_ZN5sqlez9statement9Statement7prepare17h100dc9b801065b48E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %6 = load i64, ptr %5, align 8, !range !17, !noundef !7
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %11, label %10

10:                                               ; preds = %4
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.610.0..sroa_idx, i64 24, i1 false)
  br label %11

11:                                               ; preds = %4, %10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal fastcc noundef nonnull ptr @_ZN6anyhow9__private10format_err17h72a43e378e179026E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !434, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %16 = load ptr, ptr %4, align 8, !nonnull !7, !align !435, !noundef !7
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !7
  br label %11

19:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E.exit", %11
  %.sroa.0.0 = phi ptr [ %20, %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E.exit" ], [ %12, %11 ]
  ret ptr %.sroa.0.0

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E.exit": ; preds = %13, %1, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  %20 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h9a3b16d84930f46bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hadfc70aa4d64de44E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !435, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !434, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !invariant.load !7, !nonnull !7
  tail call void %8(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h5365f3f8d1e7941aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !435, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !434, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !invariant.load !7, !nonnull !7
  %7 = tail call { ptr, ptr } %6(ptr noundef nonnull align 1 %2)
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3fb4b5083a8ca1e9E.llvm.2557388954859346968"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha5f43902525aa0adE.llvm.3445054059876624322"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5sqlez9statement9Statement7prepare17h100dc9b801065b48E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5sqlez16typed_statements47_$LT$impl$u20$sqlez..connection..Connection$GT$4exec17h5380ca117e4dae15E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN5sqlez9statement9Statement4exec17h0690f07a8ad76ad0E(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E.llvm.8527300880416789815"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN5sqlez10migrations47_$LT$impl$u20$sqlez..connection..Connection$GT$7migrate17h78312303b5ffc12aE"(ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17h51b07a799c785ebbE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h4676b468233e0422E.llvm.3445054059876624322"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h6b57a918a1ec8b81E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h9a3b16d84930f46bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha5f43902525aa0adE.llvm.3445054059876624322"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$$GT$17h07afca1f6879e315E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h981cc3fe35ee3afcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
!29 = !{!25, !30, !22, !19}
!30 = distinct !{!30, !26, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17he03b478648d01ee1E: argument 2"}
!31 = !{!28, !25}
!32 = !{!30, !22, !19}
!33 = !{!25, !28, !30, !22, !19}
!34 = !{!35, !37, !25, !28, !30, !22, !19}
!35 = distinct !{!35, !36, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hda5f9d72c120e2baE.llvm.8527300880416789815: argument 0"}
!36 = distinct !{!36, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hda5f9d72c120e2baE.llvm.8527300880416789815"}
!37 = distinct !{!37, !36, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hda5f9d72c120e2baE.llvm.8527300880416789815: argument 1"}
!38 = !{!25, !28}
!39 = !{!40, !25, !28, !30, !22, !19}
!40 = distinct !{!40, !41, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hbf74c7801f41e340E: argument 0"}
!41 = distinct !{!41, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hbf74c7801f41e340E"}
!42 = !{!43, !40, !25, !28, !30, !22, !19}
!43 = distinct !{!43, !44, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h019478aa0f693b68E.llvm.3445054059876624322: argument 0"}
!44 = distinct !{!44, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h019478aa0f693b68E.llvm.3445054059876624322"}
!45 = !{!46, !48, !50, !52, !54, !22, !19}
!46 = distinct !{!46, !47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!47 = distinct !{!47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!56 = !{!57, !59, !61, !63, !65, !22, !19}
!57 = distinct !{!57, !58, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!58 = distinct !{!58, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E"}
!70 = !{!71, !73, !74, !76, !77, !22, !19}
!71 = distinct !{!71, !72, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE"}
!73 = distinct !{!73, !72, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE: argument 1"}
!74 = distinct !{!74, !75, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 0"}
!75 = distinct !{!75, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E"}
!76 = distinct !{!76, !75, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 1"}
!77 = distinct !{!77, !75, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 2"}
!78 = !{!71, !74, !76, !22, !19}
!79 = !{!80, !82, !84, !86, !88, !22, !19}
!80 = distinct !{!80, !81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!81 = distinct !{!81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!90 = !{!91, !93, !95, !97, !99, !22, !19}
!91 = distinct !{!91, !92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!92 = distinct !{!92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!101 = !{!102, !104, !106, !108, !22, !19}
!102 = distinct !{!102, !103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!103 = distinct !{!103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!110 = !{!111, !113, !114, !116, !117, !22, !19}
!111 = distinct !{!111, !112, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE"}
!113 = distinct !{!113, !112, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE: argument 1"}
!114 = distinct !{!114, !115, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 0"}
!115 = distinct !{!115, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E"}
!116 = distinct !{!116, !115, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 1"}
!117 = distinct !{!117, !115, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 2"}
!118 = !{!111, !114, !116, !22, !19}
!119 = !{!120, !122, !123, !125, !126, !22, !19}
!120 = distinct !{!120, !121, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE"}
!122 = distinct !{!122, !121, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE: argument 1"}
!123 = distinct !{!123, !124, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 0"}
!124 = distinct !{!124, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E"}
!125 = distinct !{!125, !124, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 1"}
!126 = distinct !{!126, !124, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 2"}
!127 = !{!120, !123, !125, !22, !19}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E"}
!131 = !{!132, !134, !136, !138, !140, !22, !19}
!132 = distinct !{!132, !133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!133 = distinct !{!133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!142 = !{!143, !145, !147, !149, !151, !22, !19}
!143 = distinct !{!143, !144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!144 = distinct !{!144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!153 = !{!154, !156, !158, !160, !22, !19}
!154 = distinct !{!154, !155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!155 = distinct !{!155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!162 = !{!163, !165, !167, !169, !22, !19}
!163 = distinct !{!163, !164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!164 = distinct !{!164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E"}
!174 = !{!175, !177, !179, !181, !183, !22, !19}
!175 = distinct !{!175, !176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!176 = distinct !{!176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!185 = !{!186, !188, !190, !192, !194, !22, !19}
!186 = distinct !{!186, !187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!187 = distinct !{!187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!196 = !{!197, !199, !201, !203, !22, !19}
!197 = distinct !{!197, !198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!198 = distinct !{!198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!205 = !{!206, !208, !210, !212, !22, !19}
!206 = distinct !{!206, !207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!207 = distinct !{!207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!214 = !{!215, !217, !219, !221, !22, !19}
!215 = distinct !{!215, !216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!216 = distinct !{!216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdb44a5f1775df60E: argument 0"}
!228 = distinct !{!228, !"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdb44a5f1775df60E"}
!229 = !{!230, !227}
!230 = distinct !{!230, !231, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h08f16594aedc8639E: argument 0"}
!231 = distinct !{!231, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h08f16594aedc8639E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17he8980d4494754bddE: argument 0"}
!234 = distinct !{!234, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17he8980d4494754bddE"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17he8980d4494754bddE: argument 1"}
!237 = !{!233, !238, !230, !227}
!238 = distinct !{!238, !234, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17he8980d4494754bddE: argument 2"}
!239 = !{!236, !233}
!240 = !{!238, !230, !227}
!241 = !{!233, !236, !238, !230, !227}
!242 = !{!243, !245, !233, !236, !238, !230, !227}
!243 = distinct !{!243, !244, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h807cb0c71c3a69acE.llvm.8527300880416789815: argument 0"}
!244 = distinct !{!244, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h807cb0c71c3a69acE.llvm.8527300880416789815"}
!245 = distinct !{!245, !244, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h807cb0c71c3a69acE.llvm.8527300880416789815: argument 1"}
!246 = !{!233, !236}
!247 = !{!248, !233, !236, !238, !230, !227}
!248 = distinct !{!248, !249, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hbf74c7801f41e340E: argument 0"}
!249 = distinct !{!249, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hbf74c7801f41e340E"}
!250 = !{!251, !248, !233, !236, !238, !230, !227}
!251 = distinct !{!251, !252, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h019478aa0f693b68E.llvm.3445054059876624322: argument 0"}
!252 = distinct !{!252, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h019478aa0f693b68E.llvm.3445054059876624322"}
!253 = !{!254, !256, !258, !260, !262, !230, !227}
!254 = distinct !{!254, !255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!255 = distinct !{!255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!264 = !{!265, !267, !269, !271, !273, !230, !227}
!265 = distinct !{!265, !266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!266 = distinct !{!266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E"}
!278 = !{!279, !281, !282, !284, !285, !230, !227}
!279 = distinct !{!279, !280, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE"}
!281 = distinct !{!281, !280, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE: argument 1"}
!282 = distinct !{!282, !283, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 0"}
!283 = distinct !{!283, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E"}
!284 = distinct !{!284, !283, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 1"}
!285 = distinct !{!285, !283, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 2"}
!286 = !{!279, !282, !284, !230, !227}
!287 = !{!288, !290, !292, !294, !296, !230, !227}
!288 = distinct !{!288, !289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!289 = distinct !{!289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!298 = !{!299, !301, !303, !305, !307, !230, !227}
!299 = distinct !{!299, !300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!300 = distinct !{!300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!309 = !{!310, !312, !314, !316, !230, !227}
!310 = distinct !{!310, !311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!311 = distinct !{!311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!318 = !{!319, !321, !322, !324, !325, !230, !227}
!319 = distinct !{!319, !320, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE"}
!321 = distinct !{!321, !320, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE: argument 1"}
!322 = distinct !{!322, !323, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 0"}
!323 = distinct !{!323, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E"}
!324 = distinct !{!324, !323, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 1"}
!325 = distinct !{!325, !323, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 2"}
!326 = !{!319, !322, !324, !230, !227}
!327 = !{!328, !330, !331, !333, !334, !230, !227}
!328 = distinct !{!328, !329, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE"}
!330 = distinct !{!330, !329, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE: argument 1"}
!331 = distinct !{!331, !332, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 0"}
!332 = distinct !{!332, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E"}
!333 = distinct !{!333, !332, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 1"}
!334 = distinct !{!334, !332, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 2"}
!335 = !{!328, !331, !333, !230, !227}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E"}
!339 = !{!340, !342, !344, !346, !348, !230, !227}
!340 = distinct !{!340, !341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!341 = distinct !{!341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!350 = !{!351, !353, !355, !357, !359, !230, !227}
!351 = distinct !{!351, !352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!352 = distinct !{!352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!361 = !{!362, !364, !366, !368, !230, !227}
!362 = distinct !{!362, !363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!363 = distinct !{!363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!370 = !{!371, !373, !375, !377, !230, !227}
!371 = distinct !{!371, !372, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!372 = distinct !{!372, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E"}
!382 = !{!383, !385, !387, !389, !391, !230, !227}
!383 = distinct !{!383, !384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!384 = distinct !{!384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!393 = !{!394, !396, !398, !400, !402, !230, !227}
!394 = distinct !{!394, !395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779: argument 0"}
!395 = distinct !{!395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3597d90bbc6b965E.llvm.1085812539054361779"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17h6c0c580aebab9bc5E.llvm.1085812539054361779"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$BP$mut$u20$libsqlite3_sys..bindings..sqlite3_stmt$GT$$GT$17he11a413e48ab4780E.llvm.1085812539054361779"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr48drop_in_place$LT$sqlez..statement..Statement$GT$17h2f98697ee0f58989E"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr127drop_in_place$LT$sqlez..typed_statements..$LT$impl$u20$sqlez..connection..Connection$GT$..exec..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1340763db778cab0E"}
!404 = !{!405, !407, !409, !411, !230, !227}
!405 = distinct !{!405, !406, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!406 = distinct !{!406, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!413 = !{!414, !416, !418, !420, !230, !227}
!414 = distinct !{!414, !415, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!415 = distinct !{!415, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!422 = !{!423, !425, !427, !429, !230, !227}
!423 = distinct !{!423, !424, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!424 = distinct !{!424, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he4ffc5711b4cce78E"}
!434 = !{i64 8}
!435 = !{i64 1}
