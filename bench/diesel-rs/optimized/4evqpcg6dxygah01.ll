; ModuleID = 'bench/diesel-rs/original/4evqpcg6dxygah01.ll'
source_filename = "bench/diesel-rs/original/4evqpcg6dxygah01.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7677ef7fe63393c0d74a2170710465ed.0 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"[REDACTED]" }>, align 1
@anon.7677ef7fe63393c0d74a2170710465ed.1 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"This post has been classified" }>, align 1
@anon.7677ef7fe63393c0d74a2170710465ed.2 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"My new post" }>, align 1
@anon.7677ef7fe63393c0d74a2170710465ed.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8], ptr, [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef, ptr @anon.7677ef7fe63393c0d74a2170710465ed.2, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h1afd49c0adc162d0E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { i32, [3 x i32] } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { { i32, [3 x i32] } }, align 8
  %12 = alloca { ptr, [1 x i64] }, align 8
  %13 = alloca { ptr, { ptr, ptr } }, align 8
  %14 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %14, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %4, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @"_ZN6diesel2pg5types10primitives116_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Bool$C$diesel..pg..backend..Pg$GT$$u20$for$u20$bool$GT$6to_sql17h6a1fd21c225a159aE"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %21 unwind label %.thread

.body:                                            ; preds = %70, %97
  %.020 = phi i8 [ %.1.lpad-body.ph, %97 ], [ %.2, %70 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.ph, %97 ], [ %71, %70 ]
  %19 = trunc nuw i8 %.020 to i1
  br i1 %19, label %101, label %100

.thread:                                          ; preds = %5, %25
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %101

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8, !alias.scope !4, !noalias !7, !noundef !9
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %23, label %25, label %27

25:                                               ; preds = %21
  %26 = load i8, ptr %24, align 8, !range !10, !alias.scope !4, !noalias !7, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @"_ZN6diesel9sql_types1_114_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Bool$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h40aca6bb2fcce833E"(ptr noalias noundef nonnull sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %36 unwind label %.thread

27:                                               ; preds = %21
  %28 = load ptr, ptr %24, align 8, !alias.scope !4, !noalias !7, !nonnull !9, !align !11, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %29 = ptrtoint ptr %22 to i64
  store i64 -9223372036854775804, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.sroa.2.0..sroa.317.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %.sroa.317.sroa.2.0..sroa.317.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !12
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !range !19, !noalias !12, !noundef !9
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit", label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !noalias !12, !nonnull !9, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !12, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %33, i64 noundef %31, i64 noundef %35)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit": ; preds = %27, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !12
  br label %96

36:                                               ; preds = %25
  %trunc = trunc nuw i8 %26 to i1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %trunc, label %48, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 -9223372036854775808, ptr %9, align 8
  %40 = load i64, ptr %38, align 8, !alias.scope !20, !noalias !23, !noundef !9
  %41 = load i64, ptr %37, align 8, !alias.scope !20, !noalias !23, !noundef !9
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0cba3383342cd834E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %40)
          to label %._crit_edge.i unwind label %44, !noalias !23

._crit_edge.i:                                    ; preds = %43
  %.pre.i = load i64, ptr %38, align 8, !alias.scope !20, !noalias !23
  br label %57

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2a4f32336bc2174fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %97 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %49 = load i64, ptr %38, align 8, !alias.scope !25, !noalias !28, !noundef !9
  %50 = load i64, ptr %37, align 8, !alias.scope !25, !noalias !28, !noundef !9
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0cba3383342cd834E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %49)
          to label %._crit_edge.i23 unwind label %53, !noalias !28

._crit_edge.i23:                                  ; preds = %52
  %.pre.i24 = load i64, ptr %38, align 8, !alias.scope !25, !noalias !28
  br label %74

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2a4f32336bc2174fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #12
          to label %97 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

57:                                               ; preds = %._crit_edge.i, %39
  %58 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %40, %39 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8, !alias.scope !20, !noalias !23, !nonnull !9, !noundef !9
  %61 = getelementptr inbounds [24 x i8], ptr %60, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %62 = load i64, ptr %38, align 8, !alias.scope !20, !noalias !23, !noundef !9
  %63 = add i64 %62, 1
  store i64 %63, ptr %38, align 8, !alias.scope !20, !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %64

64:                                               ; preds = %74, %57
  %.2 = phi i8 [ 1, %57 ], [ 0, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i64, ptr %65, align 8, !alias.scope !30, !noalias !33, !noundef !9
  %67 = load i64, ptr %1, align 8, !alias.scope !30, !noalias !33, !noundef !9
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0192da11e2bec26cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %66)
          to label %._crit_edge.i30 unwind label %70, !noalias !33

._crit_edge.i30:                                  ; preds = %69
  %.pre.i31 = load i64, ptr %65, align 8, !alias.scope !30, !noalias !33
  br label %81

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17hd37871735e197184E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #12
          to label %.body unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

74:                                               ; preds = %._crit_edge.i23, %48
  %75 = phi i64 [ %.pre.i24, %._crit_edge.i23 ], [ %49, %48 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8, !alias.scope !25, !noalias !28, !nonnull !9, !noundef !9
  %78 = getelementptr inbounds [24 x i8], ptr %77, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %79 = load i64, ptr %38, align 8, !alias.scope !25, !noalias !28, !noundef !9
  %80 = add i64 %79, 1
  store i64 %80, ptr %38, align 8, !alias.scope !25, !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %64

81:                                               ; preds = %._crit_edge.i30, %64
  %82 = phi i64 [ %.pre.i31, %._crit_edge.i30 ], [ %66, %64 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !alias.scope !30, !noalias !33, !nonnull !9, !noundef !9
  %85 = getelementptr inbounds [16 x i8], ptr %84, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %86 = load i64, ptr %65, align 8, !alias.scope !30, !noalias !33, !noundef !9
  %87 = add i64 %86, 1
  store i64 %87, ptr %65, align 8, !alias.scope !30, !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %88 = trunc nuw i8 %.2 to i1
  br i1 %88, label %89, label %96

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !35
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load i64, ptr %90, align 8, !range !19, !noalias !35, !noundef !9
  %.not.i.i.i34 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i34, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit35", label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8, !noalias !35, !nonnull !9, !noundef !9
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !35, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %93, i64 noundef %91, i64 noundef %95)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit35"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit35": ; preds = %89, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !35
  br label %96

96:                                               ; preds = %81, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit35", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

97:                                               ; preds = %44, %53
  %.1.lpad-body.ph = phi i8 [ 0, %53 ], [ 1, %44 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %54, %53 ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17hd37871735e197184E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #12
          to label %.body unwind label %98

98:                                               ; preds = %101, %97
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

100:                                              ; preds = %101, %.body
  %.pn41 = phi { ptr, i32 } [ %.pn42, %101 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn41

101:                                              ; preds = %.thread, %.body
  %.pn42 = phi { ptr, i32 } [ %20, %.thread ], [ %.pn, %.body ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #12
          to label %100 unwind label %98
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h1c8baf9e15401689E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { i32, [3 x i32] } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { { i32, [3 x i32] } }, align 8
  %12 = alloca { ptr, [1 x i64] }, align 8
  %13 = alloca { ptr, { ptr, ptr } }, align 8
  %14 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %14, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %4, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @"_ZN6diesel2pg5types8integers118_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i32$GT$6to_sql17hf25c8e2d82890aa0E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %21 unwind label %.thread

.body:                                            ; preds = %70, %97
  %.020 = phi i8 [ %.1.lpad-body.ph, %97 ], [ %.2, %70 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.ph, %97 ], [ %71, %70 ]
  %19 = trunc nuw i8 %.020 to i1
  br i1 %19, label %101, label %100

.thread:                                          ; preds = %5, %25
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %101

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8, !alias.scope !42, !noalias !45, !noundef !9
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %23, label %25, label %27

25:                                               ; preds = %21
  %26 = load i8, ptr %24, align 8, !range !10, !alias.scope !42, !noalias !45, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @"_ZN6diesel9sql_types1_117_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Integer$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hd4430ed6a5cbb124E"(ptr noalias noundef nonnull sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %36 unwind label %.thread

27:                                               ; preds = %21
  %28 = load ptr, ptr %24, align 8, !alias.scope !42, !noalias !45, !nonnull !9, !align !11, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %29 = ptrtoint ptr %22 to i64
  store i64 -9223372036854775804, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.sroa.2.0..sroa.317.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %.sroa.317.sroa.2.0..sroa.317.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !47
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !range !19, !noalias !47, !noundef !9
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit", label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !noalias !47, !nonnull !9, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !47, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %33, i64 noundef %31, i64 noundef %35)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit": ; preds = %27, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !47
  br label %96

36:                                               ; preds = %25
  %trunc = trunc nuw i8 %26 to i1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %trunc, label %48, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 -9223372036854775808, ptr %9, align 8
  %40 = load i64, ptr %38, align 8, !alias.scope !54, !noalias !57, !noundef !9
  %41 = load i64, ptr %37, align 8, !alias.scope !54, !noalias !57, !noundef !9
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0cba3383342cd834E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %40)
          to label %._crit_edge.i unwind label %44, !noalias !57

._crit_edge.i:                                    ; preds = %43
  %.pre.i = load i64, ptr %38, align 8, !alias.scope !54, !noalias !57
  br label %57

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2a4f32336bc2174fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %97 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %49 = load i64, ptr %38, align 8, !alias.scope !59, !noalias !62, !noundef !9
  %50 = load i64, ptr %37, align 8, !alias.scope !59, !noalias !62, !noundef !9
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0cba3383342cd834E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %49)
          to label %._crit_edge.i23 unwind label %53, !noalias !62

._crit_edge.i23:                                  ; preds = %52
  %.pre.i24 = load i64, ptr %38, align 8, !alias.scope !59, !noalias !62
  br label %74

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2a4f32336bc2174fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #12
          to label %97 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

57:                                               ; preds = %._crit_edge.i, %39
  %58 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %40, %39 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8, !alias.scope !54, !noalias !57, !nonnull !9, !noundef !9
  %61 = getelementptr inbounds [24 x i8], ptr %60, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %62 = load i64, ptr %38, align 8, !alias.scope !54, !noalias !57, !noundef !9
  %63 = add i64 %62, 1
  store i64 %63, ptr %38, align 8, !alias.scope !54, !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %64

64:                                               ; preds = %74, %57
  %.2 = phi i8 [ 1, %57 ], [ 0, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i64, ptr %65, align 8, !alias.scope !64, !noalias !67, !noundef !9
  %67 = load i64, ptr %1, align 8, !alias.scope !64, !noalias !67, !noundef !9
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0192da11e2bec26cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %66)
          to label %._crit_edge.i30 unwind label %70, !noalias !67

._crit_edge.i30:                                  ; preds = %69
  %.pre.i31 = load i64, ptr %65, align 8, !alias.scope !64, !noalias !67
  br label %81

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17hd37871735e197184E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #12
          to label %.body unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

74:                                               ; preds = %._crit_edge.i23, %48
  %75 = phi i64 [ %.pre.i24, %._crit_edge.i23 ], [ %49, %48 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8, !alias.scope !59, !noalias !62, !nonnull !9, !noundef !9
  %78 = getelementptr inbounds [24 x i8], ptr %77, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %79 = load i64, ptr %38, align 8, !alias.scope !59, !noalias !62, !noundef !9
  %80 = add i64 %79, 1
  store i64 %80, ptr %38, align 8, !alias.scope !59, !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %64

81:                                               ; preds = %._crit_edge.i30, %64
  %82 = phi i64 [ %.pre.i31, %._crit_edge.i30 ], [ %66, %64 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !alias.scope !64, !noalias !67, !nonnull !9, !noundef !9
  %85 = getelementptr inbounds [16 x i8], ptr %84, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %86 = load i64, ptr %65, align 8, !alias.scope !64, !noalias !67, !noundef !9
  %87 = add i64 %86, 1
  store i64 %87, ptr %65, align 8, !alias.scope !64, !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %88 = trunc nuw i8 %.2 to i1
  br i1 %88, label %89, label %96

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !69
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load i64, ptr %90, align 8, !range !19, !noalias !69, !noundef !9
  %.not.i.i.i34 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i34, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit35", label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8, !noalias !69, !nonnull !9, !noundef !9
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !69, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %93, i64 noundef %91, i64 noundef %95)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit35"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit35": ; preds = %89, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !69
  br label %96

96:                                               ; preds = %81, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit35", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

97:                                               ; preds = %44, %53
  %.1.lpad-body.ph = phi i8 [ 0, %53 ], [ 1, %44 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %54, %53 ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17hd37871735e197184E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #12
          to label %.body unwind label %98

98:                                               ; preds = %101, %97
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

100:                                              ; preds = %101, %.body
  %.pn41 = phi { ptr, i32 } [ %.pn42, %101 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn41

101:                                              ; preds = %.thread, %.body
  %.pn42 = phi { ptr, i32 } [ %20, %.thread ], [ %.pn, %.body ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #12
          to label %100 unwind label %98
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h2864452c3eb9b7aaE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { i32, [3 x i32] } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { { i32, [3 x i32] } }, align 8
  %12 = alloca { ptr, [1 x i64] }, align 8
  %13 = alloca { ptr, { ptr, ptr } }, align 8
  %14 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %14, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %4, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = load ptr, ptr %2, align 8, !alias.scope !76, !noalias !79, !nonnull !9, !align !11, !noundef !9
  invoke void @"_ZN6diesel2pg5types13date_and_time8std_time138_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..pg..backend..Pg$GT$$u20$for$u20$std..time..SystemTime$GT$6to_sql17h85fd3a79d18adf7eE"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h390d8062ee6cab72E.exit" unwind label %.thread

.body:                                            ; preds = %70, %97
  %.020 = phi i8 [ %.1.lpad-body.ph, %97 ], [ %.2, %70 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.ph, %97 ], [ %71, %70 ]
  %20 = trunc nuw i8 %.020 to i1
  br i1 %20, label %101, label %100

.thread:                                          ; preds = %25, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %101

"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h390d8062ee6cab72E.exit": ; preds = %5
  %22 = load ptr, ptr %12, align 8, !alias.scope !82, !noalias !85, !noundef !9
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %23, label %25, label %27

25:                                               ; preds = %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h390d8062ee6cab72E.exit"
  %26 = load i8, ptr %24, align 8, !range !10, !alias.scope !82, !noalias !85, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @"_ZN6diesel9sql_types1_119_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h72bb5191a12a4607E"(ptr noalias noundef nonnull sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %36 unwind label %.thread

27:                                               ; preds = %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h390d8062ee6cab72E.exit"
  %28 = load ptr, ptr %24, align 8, !alias.scope !82, !noalias !85, !nonnull !9, !align !11, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %29 = ptrtoint ptr %22 to i64
  store i64 -9223372036854775804, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.sroa.2.0..sroa.317.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %.sroa.317.sroa.2.0..sroa.317.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !87
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !range !19, !noalias !87, !noundef !9
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit", label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !noalias !87, !nonnull !9, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !87, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %33, i64 noundef %31, i64 noundef %35)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit": ; preds = %27, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !87
  br label %96

36:                                               ; preds = %25
  %trunc = trunc nuw i8 %26 to i1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %trunc, label %48, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 -9223372036854775808, ptr %9, align 8
  %40 = load i64, ptr %38, align 8, !alias.scope !94, !noalias !97, !noundef !9
  %41 = load i64, ptr %37, align 8, !alias.scope !94, !noalias !97, !noundef !9
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0cba3383342cd834E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %40)
          to label %._crit_edge.i unwind label %44, !noalias !97

._crit_edge.i:                                    ; preds = %43
  %.pre.i = load i64, ptr %38, align 8, !alias.scope !94, !noalias !97
  br label %57

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2a4f32336bc2174fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %97 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %49 = load i64, ptr %38, align 8, !alias.scope !99, !noalias !102, !noundef !9
  %50 = load i64, ptr %37, align 8, !alias.scope !99, !noalias !102, !noundef !9
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0cba3383342cd834E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %49)
          to label %._crit_edge.i23 unwind label %53, !noalias !102

._crit_edge.i23:                                  ; preds = %52
  %.pre.i24 = load i64, ptr %38, align 8, !alias.scope !99, !noalias !102
  br label %74

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2a4f32336bc2174fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #12
          to label %97 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

57:                                               ; preds = %._crit_edge.i, %39
  %58 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %40, %39 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8, !alias.scope !94, !noalias !97, !nonnull !9, !noundef !9
  %61 = getelementptr inbounds [24 x i8], ptr %60, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %62 = load i64, ptr %38, align 8, !alias.scope !94, !noalias !97, !noundef !9
  %63 = add i64 %62, 1
  store i64 %63, ptr %38, align 8, !alias.scope !94, !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %64

64:                                               ; preds = %74, %57
  %.2 = phi i8 [ 1, %57 ], [ 0, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i64, ptr %65, align 8, !alias.scope !104, !noalias !107, !noundef !9
  %67 = load i64, ptr %1, align 8, !alias.scope !104, !noalias !107, !noundef !9
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0192da11e2bec26cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %66)
          to label %._crit_edge.i30 unwind label %70, !noalias !107

._crit_edge.i30:                                  ; preds = %69
  %.pre.i31 = load i64, ptr %65, align 8, !alias.scope !104, !noalias !107
  br label %81

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17hd37871735e197184E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #12
          to label %.body unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

74:                                               ; preds = %._crit_edge.i23, %48
  %75 = phi i64 [ %.pre.i24, %._crit_edge.i23 ], [ %49, %48 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8, !alias.scope !99, !noalias !102, !nonnull !9, !noundef !9
  %78 = getelementptr inbounds [24 x i8], ptr %77, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %79 = load i64, ptr %38, align 8, !alias.scope !99, !noalias !102, !noundef !9
  %80 = add i64 %79, 1
  store i64 %80, ptr %38, align 8, !alias.scope !99, !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %64

81:                                               ; preds = %._crit_edge.i30, %64
  %82 = phi i64 [ %.pre.i31, %._crit_edge.i30 ], [ %66, %64 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !alias.scope !104, !noalias !107, !nonnull !9, !noundef !9
  %85 = getelementptr inbounds [16 x i8], ptr %84, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %86 = load i64, ptr %65, align 8, !alias.scope !104, !noalias !107, !noundef !9
  %87 = add i64 %86, 1
  store i64 %87, ptr %65, align 8, !alias.scope !104, !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %88 = trunc nuw i8 %.2 to i1
  br i1 %88, label %89, label %96

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !109
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load i64, ptr %90, align 8, !range !19, !noalias !109, !noundef !9
  %.not.i.i.i34 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i34, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit35", label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8, !noalias !109, !nonnull !9, !noundef !9
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !109, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %93, i64 noundef %91, i64 noundef %95)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit35"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit35": ; preds = %89, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !109
  br label %96

96:                                               ; preds = %81, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit35", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

97:                                               ; preds = %44, %53
  %.1.lpad-body.ph = phi i8 [ 0, %53 ], [ 1, %44 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %54, %53 ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17hd37871735e197184E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #12
          to label %.body unwind label %98

98:                                               ; preds = %101, %97
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

100:                                              ; preds = %101, %.body
  %.pn41 = phi { ptr, i32 } [ %.pn42, %101 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn41

101:                                              ; preds = %.thread, %.body
  %.pn42 = phi { ptr, i32 } [ %21, %.thread ], [ %.pn, %.body ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #12
          to label %100 unwind label %98
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h28a66c87fbca2b89E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { i32, [3 x i32] } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { { i32, [3 x i32] } }, align 8
  %12 = alloca { ptr, [1 x i64] }, align 8
  %13 = alloca { ptr, { ptr, ptr } }, align 8
  %14 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %14, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %4, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = load ptr, ptr %2, align 8, !alias.scope !116, !noalias !119, !nonnull !9, !align !11, !noundef !9
  invoke void @"_ZN6diesel2pg5types8integers117_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$6to_sql17h5df2cbe43d71f639E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %19, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hc3d3763bd80a0fa8E.exit" unwind label %.thread

.body:                                            ; preds = %70, %97
  %.020 = phi i8 [ %.1.lpad-body.ph, %97 ], [ %.2, %70 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.ph, %97 ], [ %71, %70 ]
  %20 = trunc nuw i8 %.020 to i1
  br i1 %20, label %101, label %100

.thread:                                          ; preds = %25, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %101

"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hc3d3763bd80a0fa8E.exit": ; preds = %5
  %22 = load ptr, ptr %12, align 8, !alias.scope !122, !noalias !125, !noundef !9
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %23, label %25, label %27

25:                                               ; preds = %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hc3d3763bd80a0fa8E.exit"
  %26 = load i8, ptr %24, align 8, !range !10, !alias.scope !122, !noalias !125, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @"_ZN6diesel9sql_types1_116_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hf5fca7e609964d6aE"(ptr noalias noundef nonnull sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %36 unwind label %.thread

27:                                               ; preds = %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hc3d3763bd80a0fa8E.exit"
  %28 = load ptr, ptr %24, align 8, !alias.scope !122, !noalias !125, !nonnull !9, !align !11, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %29 = ptrtoint ptr %22 to i64
  store i64 -9223372036854775804, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.sroa.2.0..sroa.317.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %.sroa.317.sroa.2.0..sroa.317.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !127
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !range !19, !noalias !127, !noundef !9
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit", label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !noalias !127, !nonnull !9, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !127, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %33, i64 noundef %31, i64 noundef %35)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit": ; preds = %27, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !127
  br label %96

36:                                               ; preds = %25
  %trunc = trunc nuw i8 %26 to i1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %trunc, label %48, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 -9223372036854775808, ptr %9, align 8
  %40 = load i64, ptr %38, align 8, !alias.scope !134, !noalias !137, !noundef !9
  %41 = load i64, ptr %37, align 8, !alias.scope !134, !noalias !137, !noundef !9
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0cba3383342cd834E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %40)
          to label %._crit_edge.i unwind label %44, !noalias !137

._crit_edge.i:                                    ; preds = %43
  %.pre.i = load i64, ptr %38, align 8, !alias.scope !134, !noalias !137
  br label %57

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2a4f32336bc2174fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %97 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %49 = load i64, ptr %38, align 8, !alias.scope !139, !noalias !142, !noundef !9
  %50 = load i64, ptr %37, align 8, !alias.scope !139, !noalias !142, !noundef !9
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0cba3383342cd834E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %49)
          to label %._crit_edge.i23 unwind label %53, !noalias !142

._crit_edge.i23:                                  ; preds = %52
  %.pre.i24 = load i64, ptr %38, align 8, !alias.scope !139, !noalias !142
  br label %74

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2a4f32336bc2174fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #12
          to label %97 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

57:                                               ; preds = %._crit_edge.i, %39
  %58 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %40, %39 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8, !alias.scope !134, !noalias !137, !nonnull !9, !noundef !9
  %61 = getelementptr inbounds [24 x i8], ptr %60, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %62 = load i64, ptr %38, align 8, !alias.scope !134, !noalias !137, !noundef !9
  %63 = add i64 %62, 1
  store i64 %63, ptr %38, align 8, !alias.scope !134, !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %64

64:                                               ; preds = %74, %57
  %.2 = phi i8 [ 1, %57 ], [ 0, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i64, ptr %65, align 8, !alias.scope !144, !noalias !147, !noundef !9
  %67 = load i64, ptr %1, align 8, !alias.scope !144, !noalias !147, !noundef !9
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0192da11e2bec26cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %66)
          to label %._crit_edge.i30 unwind label %70, !noalias !147

._crit_edge.i30:                                  ; preds = %69
  %.pre.i31 = load i64, ptr %65, align 8, !alias.scope !144, !noalias !147
  br label %81

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17hd37871735e197184E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #12
          to label %.body unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

74:                                               ; preds = %._crit_edge.i23, %48
  %75 = phi i64 [ %.pre.i24, %._crit_edge.i23 ], [ %49, %48 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8, !alias.scope !139, !noalias !142, !nonnull !9, !noundef !9
  %78 = getelementptr inbounds [24 x i8], ptr %77, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %79 = load i64, ptr %38, align 8, !alias.scope !139, !noalias !142, !noundef !9
  %80 = add i64 %79, 1
  store i64 %80, ptr %38, align 8, !alias.scope !139, !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %64

81:                                               ; preds = %._crit_edge.i30, %64
  %82 = phi i64 [ %.pre.i31, %._crit_edge.i30 ], [ %66, %64 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !alias.scope !144, !noalias !147, !nonnull !9, !noundef !9
  %85 = getelementptr inbounds [16 x i8], ptr %84, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %86 = load i64, ptr %65, align 8, !alias.scope !144, !noalias !147, !noundef !9
  %87 = add i64 %86, 1
  store i64 %87, ptr %65, align 8, !alias.scope !144, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %88 = trunc nuw i8 %.2 to i1
  br i1 %88, label %89, label %96

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !149
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load i64, ptr %90, align 8, !range !19, !noalias !149, !noundef !9
  %.not.i.i.i34 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i34, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit35", label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8, !noalias !149, !nonnull !9, !noundef !9
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !149, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %93, i64 noundef %91, i64 noundef %95)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit35"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit35": ; preds = %89, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !149
  br label %96

96:                                               ; preds = %81, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit35", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

97:                                               ; preds = %44, %53
  %.1.lpad-body.ph = phi i8 [ 0, %53 ], [ 1, %44 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %54, %53 ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17hd37871735e197184E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #12
          to label %.body unwind label %98

98:                                               ; preds = %101, %97
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

100:                                              ; preds = %101, %.body
  %.pn41 = phi { ptr, i32 } [ %.pn42, %101 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn41

101:                                              ; preds = %.thread, %.body
  %.pn42 = phi { ptr, i32 } [ %21, %.thread ], [ %.pn, %.body ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #12
          to label %100 unwind label %98
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h2c3370122d740e16E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { i32, [3 x i32] } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i32, [3 x i32] } }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %12 = load ptr, ptr %2, align 8, !alias.scope !156, !noalias !159, !nonnull !9, !align !11, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %13 = load ptr, ptr %12, align 8, !alias.scope !162, !noalias !165, !nonnull !9, !align !168, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !162, !noalias !165, !noundef !9
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %5
  %17 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h44e6ccf81b3e681eE.llvm.15847726986504949345"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0, i64 noundef %15)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %16
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.15847726986504949345(i64 noundef %18, i64 %19)
          to label %.noexc23 unwind label %.thread

.noexc23:                                         ; preds = %.noexc
  %.pre.i.i.i.i.i = load i64, ptr %11, align 8, !alias.scope !169, !noalias !174
  %.pre = load ptr, ptr %10, align 8, !alias.scope !169, !noalias !174
  br label %21

.thread:                                          ; preds = %21, %16, %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %.body unwind label %62

21:                                               ; preds = %.noexc23, %5
  %22 = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %.pre, %.noexc23 ]
  %23 = phi i64 [ 0, %5 ], [ %.pre.i.i.i.i.i, %.noexc23 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull readonly align 1 %13, i64 %15, i1 false), !noalias !180
  %25 = load i64, ptr %11, align 8, !alias.scope !169, !noalias !174, !noundef !9
  %26 = add i64 %25, %15
  store i64 %26, ptr %11, align 8, !alias.scope !169, !noalias !174
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN6diesel9sql_types1_114_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hd12360ff759b5a91E"(ptr noalias noundef nonnull sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %27 unwind label %.thread

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8, !alias.scope !181, !noalias !184, !noundef !9
  %31 = load i64, ptr %28, align 8, !alias.scope !181, !noalias !184, !noundef !9
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0cba3383342cd834E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30)
          to label %._crit_edge.i24 unwind label %34, !noalias !184

._crit_edge.i24:                                  ; preds = %33
  %.pre.i25 = load i64, ptr %29, align 8, !alias.scope !181, !noalias !184
  br label %43

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2a4f32336bc2174fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #12
          to label %61 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

38:                                               ; preds = %43
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0192da11e2bec26cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %51)
          to label %._crit_edge.i31 unwind label %39, !noalias !186

._crit_edge.i31:                                  ; preds = %38
  %.pre.i32 = load i64, ptr %50, align 8, !alias.scope !189, !noalias !186
  br label %54

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17hd37871735e197184E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #12
          to label %.body unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

43:                                               ; preds = %._crit_edge.i24, %27
  %44 = phi i64 [ %.pre.i25, %._crit_edge.i24 ], [ %30, %27 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !alias.scope !181, !noalias !184, !nonnull !9, !noundef !9
  %47 = getelementptr inbounds [24 x i8], ptr %46, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %48 = load i64, ptr %29, align 8, !alias.scope !181, !noalias !184, !noundef !9
  %49 = add i64 %48, 1
  store i64 %49, ptr %29, align 8, !alias.scope !181, !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !189, !noalias !186, !noundef !9
  %52 = load i64, ptr %1, align 8, !alias.scope !189, !noalias !186, !noundef !9
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %38, label %54

54:                                               ; preds = %._crit_edge.i31, %43
  %55 = phi i64 [ %.pre.i32, %._crit_edge.i31 ], [ %51, %43 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !189, !noalias !186, !nonnull !9, !noundef !9
  %58 = getelementptr inbounds [16 x i8], ptr %57, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %59 = load i64, ptr %50, align 8, !alias.scope !189, !noalias !186, !noundef !9
  %60 = add i64 %59, 1
  store i64 %60, ptr %50, align 8, !alias.scope !189, !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

61:                                               ; preds = %34
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17hd37871735e197184E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #12
          to label %.body unwind label %62

62:                                               ; preds = %.thread, %61
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

.body:                                            ; preds = %61, %39, %.thread
  %.pn46 = phi { ptr, i32 } [ %20, %.thread ], [ %35, %61 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn46
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h51c05ee8e7d247c4E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { i32, [3 x i32] } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i32, [3 x i32] } }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %12 = load ptr, ptr %2, align 8, !alias.scope !191, !noalias !194, !nonnull !9, !align !168, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !191, !noalias !194, !noundef !9
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %5
  %16 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h44e6ccf81b3e681eE.llvm.15847726986504949345"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0, i64 noundef %14)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %15
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.15847726986504949345(i64 noundef %17, i64 %18)
          to label %.noexc23 unwind label %.thread

.noexc23:                                         ; preds = %.noexc
  %.pre.i.i.i.i = load i64, ptr %11, align 8, !alias.scope !197, !noalias !202
  %.pre = load ptr, ptr %10, align 8, !alias.scope !197, !noalias !202
  br label %20

.thread:                                          ; preds = %20, %15, %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %.body unwind label %61

20:                                               ; preds = %.noexc23, %5
  %21 = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %.pre, %.noexc23 ]
  %22 = phi i64 [ 0, %5 ], [ %.pre.i.i.i.i, %.noexc23 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %12, i64 %14, i1 false), !noalias !208
  %24 = load i64, ptr %11, align 8, !alias.scope !197, !noalias !202, !noundef !9
  %25 = add i64 %24, %14
  store i64 %25, ptr %11, align 8, !alias.scope !197, !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN6diesel9sql_types1_114_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hd12360ff759b5a91E"(ptr noalias noundef nonnull sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %26 unwind label %.thread

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !alias.scope !209, !noalias !212, !noundef !9
  %30 = load i64, ptr %27, align 8, !alias.scope !209, !noalias !212, !noundef !9
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0cba3383342cd834E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %29)
          to label %._crit_edge.i24 unwind label %33, !noalias !212

._crit_edge.i24:                                  ; preds = %32
  %.pre.i25 = load i64, ptr %28, align 8, !alias.scope !209, !noalias !212
  br label %42

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2a4f32336bc2174fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #12
          to label %60 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

37:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0192da11e2bec26cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %50)
          to label %._crit_edge.i31 unwind label %38, !noalias !214

._crit_edge.i31:                                  ; preds = %37
  %.pre.i32 = load i64, ptr %49, align 8, !alias.scope !217, !noalias !214
  br label %53

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17hd37871735e197184E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #12
          to label %.body unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

42:                                               ; preds = %._crit_edge.i24, %26
  %43 = phi i64 [ %.pre.i25, %._crit_edge.i24 ], [ %29, %26 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !alias.scope !209, !noalias !212, !nonnull !9, !noundef !9
  %46 = getelementptr inbounds [24 x i8], ptr %45, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %47 = load i64, ptr %28, align 8, !alias.scope !209, !noalias !212, !noundef !9
  %48 = add i64 %47, 1
  store i64 %48, ptr %28, align 8, !alias.scope !209, !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !217, !noalias !214, !noundef !9
  %51 = load i64, ptr %1, align 8, !alias.scope !217, !noalias !214, !noundef !9
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %37, label %53

53:                                               ; preds = %._crit_edge.i31, %42
  %54 = phi i64 [ %.pre.i32, %._crit_edge.i31 ], [ %50, %42 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !217, !noalias !214, !nonnull !9, !noundef !9
  %57 = getelementptr inbounds [16 x i8], ptr %56, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %58 = load i64, ptr %49, align 8, !alias.scope !217, !noalias !214, !noundef !9
  %59 = add i64 %58, 1
  store i64 %59, ptr %49, align 8, !alias.scope !217, !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

60:                                               ; preds = %33
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17hd37871735e197184E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #12
          to label %.body unwind label %61

61:                                               ; preds = %.thread, %60
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

.body:                                            ; preds = %60, %38, %.thread
  %.pn46 = phi { ptr, i32 } [ %19, %.thread ], [ %34, %60 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn46
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h82c9df05848a8247E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { i32, [3 x i32] } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { { i32, [3 x i32] } }, align 8
  %12 = alloca { ptr, [1 x i64] }, align 8
  %13 = alloca { ptr, { ptr, ptr } }, align 8
  %14 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %14, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %4, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = load ptr, ptr %2, align 8, !alias.scope !219, !noalias !222, !nonnull !9, !align !225, !noundef !9
  invoke void @"_ZN6diesel2pg5types8integers118_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i32$GT$6to_sql17hf25c8e2d82890aa0E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %19, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h6640295e4d6680c2E.exit" unwind label %.thread

.body:                                            ; preds = %70, %97
  %.020 = phi i8 [ %.1.lpad-body.ph, %97 ], [ %.2, %70 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.ph, %97 ], [ %71, %70 ]
  %20 = trunc nuw i8 %.020 to i1
  br i1 %20, label %101, label %100

.thread:                                          ; preds = %25, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %101

"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h6640295e4d6680c2E.exit": ; preds = %5
  %22 = load ptr, ptr %12, align 8, !alias.scope !226, !noalias !229, !noundef !9
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %23, label %25, label %27

25:                                               ; preds = %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h6640295e4d6680c2E.exit"
  %26 = load i8, ptr %24, align 8, !range !10, !alias.scope !226, !noalias !229, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @"_ZN6diesel9sql_types1_117_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Integer$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hd4430ed6a5cbb124E"(ptr noalias noundef nonnull sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %36 unwind label %.thread

27:                                               ; preds = %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h6640295e4d6680c2E.exit"
  %28 = load ptr, ptr %24, align 8, !alias.scope !226, !noalias !229, !nonnull !9, !align !11, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %29 = ptrtoint ptr %22 to i64
  store i64 -9223372036854775804, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.sroa.2.0..sroa.317.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %.sroa.317.sroa.2.0..sroa.317.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !231
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !range !19, !noalias !231, !noundef !9
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit", label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !noalias !231, !nonnull !9, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !231, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %33, i64 noundef %31, i64 noundef %35)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit": ; preds = %27, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !231
  br label %96

36:                                               ; preds = %25
  %trunc = trunc nuw i8 %26 to i1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %trunc, label %48, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 -9223372036854775808, ptr %9, align 8
  %40 = load i64, ptr %38, align 8, !alias.scope !238, !noalias !241, !noundef !9
  %41 = load i64, ptr %37, align 8, !alias.scope !238, !noalias !241, !noundef !9
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0cba3383342cd834E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %40)
          to label %._crit_edge.i unwind label %44, !noalias !241

._crit_edge.i:                                    ; preds = %43
  %.pre.i = load i64, ptr %38, align 8, !alias.scope !238, !noalias !241
  br label %57

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2a4f32336bc2174fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %97 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %49 = load i64, ptr %38, align 8, !alias.scope !243, !noalias !246, !noundef !9
  %50 = load i64, ptr %37, align 8, !alias.scope !243, !noalias !246, !noundef !9
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0cba3383342cd834E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %49)
          to label %._crit_edge.i23 unwind label %53, !noalias !246

._crit_edge.i23:                                  ; preds = %52
  %.pre.i24 = load i64, ptr %38, align 8, !alias.scope !243, !noalias !246
  br label %74

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2a4f32336bc2174fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #12
          to label %97 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

57:                                               ; preds = %._crit_edge.i, %39
  %58 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %40, %39 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8, !alias.scope !238, !noalias !241, !nonnull !9, !noundef !9
  %61 = getelementptr inbounds [24 x i8], ptr %60, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %62 = load i64, ptr %38, align 8, !alias.scope !238, !noalias !241, !noundef !9
  %63 = add i64 %62, 1
  store i64 %63, ptr %38, align 8, !alias.scope !238, !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %64

64:                                               ; preds = %74, %57
  %.2 = phi i8 [ 1, %57 ], [ 0, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i64, ptr %65, align 8, !alias.scope !248, !noalias !251, !noundef !9
  %67 = load i64, ptr %1, align 8, !alias.scope !248, !noalias !251, !noundef !9
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0192da11e2bec26cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %66)
          to label %._crit_edge.i30 unwind label %70, !noalias !251

._crit_edge.i30:                                  ; preds = %69
  %.pre.i31 = load i64, ptr %65, align 8, !alias.scope !248, !noalias !251
  br label %81

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17hd37871735e197184E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #12
          to label %.body unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

74:                                               ; preds = %._crit_edge.i23, %48
  %75 = phi i64 [ %.pre.i24, %._crit_edge.i23 ], [ %49, %48 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8, !alias.scope !243, !noalias !246, !nonnull !9, !noundef !9
  %78 = getelementptr inbounds [24 x i8], ptr %77, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %79 = load i64, ptr %38, align 8, !alias.scope !243, !noalias !246, !noundef !9
  %80 = add i64 %79, 1
  store i64 %80, ptr %38, align 8, !alias.scope !243, !noalias !246
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %64

81:                                               ; preds = %._crit_edge.i30, %64
  %82 = phi i64 [ %.pre.i31, %._crit_edge.i30 ], [ %66, %64 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !alias.scope !248, !noalias !251, !nonnull !9, !noundef !9
  %85 = getelementptr inbounds [16 x i8], ptr %84, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %86 = load i64, ptr %65, align 8, !alias.scope !248, !noalias !251, !noundef !9
  %87 = add i64 %86, 1
  store i64 %87, ptr %65, align 8, !alias.scope !248, !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %88 = trunc nuw i8 %.2 to i1
  br i1 %88, label %89, label %96

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !253
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load i64, ptr %90, align 8, !range !19, !noalias !253, !noundef !9
  %.not.i.i.i34 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i34, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit35", label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8, !noalias !253, !nonnull !9, !noundef !9
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !253, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %93, i64 noundef %91, i64 noundef %95)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit35"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit35": ; preds = %89, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !253
  br label %96

96:                                               ; preds = %81, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit35", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

97:                                               ; preds = %44, %53
  %.1.lpad-body.ph = phi i8 [ 0, %53 ], [ 1, %44 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %54, %53 ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17hd37871735e197184E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #12
          to label %.body unwind label %98

98:                                               ; preds = %101, %97
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

100:                                              ; preds = %101, %.body
  %.pn41 = phi { ptr, i32 } [ %.pn42, %101 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn41

101:                                              ; preds = %.thread, %.body
  %.pn42 = phi { ptr, i32 } [ %21, %.thread ], [ %.pn, %.body ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #12
          to label %100 unwind label %98
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17ha5f8842669804a97E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { i32, [3 x i32] } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { { i32, [3 x i32] } }, align 8
  %12 = alloca { ptr, [1 x i64] }, align 8
  %13 = alloca { ptr, { ptr, ptr } }, align 8
  %14 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %14, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %4, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = load ptr, ptr %2, align 8, !alias.scope !260, !noalias !263, !nonnull !9, !align !168, !noundef !9
  invoke void @"_ZN6diesel2pg5types10primitives116_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Bool$C$diesel..pg..backend..Pg$GT$$u20$for$u20$bool$GT$6to_sql17h6a1fd21c225a159aE"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %19, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h873abe027b4a0dd8E.exit" unwind label %.thread

.body:                                            ; preds = %70, %97
  %.020 = phi i8 [ %.1.lpad-body.ph, %97 ], [ %.2, %70 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.ph, %97 ], [ %71, %70 ]
  %20 = trunc nuw i8 %.020 to i1
  br i1 %20, label %101, label %100

.thread:                                          ; preds = %25, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %101

"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h873abe027b4a0dd8E.exit": ; preds = %5
  %22 = load ptr, ptr %12, align 8, !alias.scope !266, !noalias !269, !noundef !9
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %23, label %25, label %27

25:                                               ; preds = %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h873abe027b4a0dd8E.exit"
  %26 = load i8, ptr %24, align 8, !range !10, !alias.scope !266, !noalias !269, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @"_ZN6diesel9sql_types1_114_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Bool$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h40aca6bb2fcce833E"(ptr noalias noundef nonnull sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %36 unwind label %.thread

27:                                               ; preds = %"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h873abe027b4a0dd8E.exit"
  %28 = load ptr, ptr %24, align 8, !alias.scope !266, !noalias !269, !nonnull !9, !align !11, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %29 = ptrtoint ptr %22 to i64
  store i64 -9223372036854775804, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.sroa.2.0..sroa.317.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %.sroa.317.sroa.2.0..sroa.317.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !271
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !range !19, !noalias !271, !noundef !9
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit", label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !noalias !271, !nonnull !9, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !271, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %33, i64 noundef %31, i64 noundef %35)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit": ; preds = %27, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !271
  br label %96

36:                                               ; preds = %25
  %trunc = trunc nuw i8 %26 to i1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %trunc, label %48, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 -9223372036854775808, ptr %9, align 8
  %40 = load i64, ptr %38, align 8, !alias.scope !278, !noalias !281, !noundef !9
  %41 = load i64, ptr %37, align 8, !alias.scope !278, !noalias !281, !noundef !9
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0cba3383342cd834E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %40)
          to label %._crit_edge.i unwind label %44, !noalias !281

._crit_edge.i:                                    ; preds = %43
  %.pre.i = load i64, ptr %38, align 8, !alias.scope !278, !noalias !281
  br label %57

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2a4f32336bc2174fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %97 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %49 = load i64, ptr %38, align 8, !alias.scope !283, !noalias !286, !noundef !9
  %50 = load i64, ptr %37, align 8, !alias.scope !283, !noalias !286, !noundef !9
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0cba3383342cd834E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %49)
          to label %._crit_edge.i23 unwind label %53, !noalias !286

._crit_edge.i23:                                  ; preds = %52
  %.pre.i24 = load i64, ptr %38, align 8, !alias.scope !283, !noalias !286
  br label %74

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2a4f32336bc2174fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #12
          to label %97 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

57:                                               ; preds = %._crit_edge.i, %39
  %58 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %40, %39 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8, !alias.scope !278, !noalias !281, !nonnull !9, !noundef !9
  %61 = getelementptr inbounds [24 x i8], ptr %60, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %62 = load i64, ptr %38, align 8, !alias.scope !278, !noalias !281, !noundef !9
  %63 = add i64 %62, 1
  store i64 %63, ptr %38, align 8, !alias.scope !278, !noalias !281
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %64

64:                                               ; preds = %74, %57
  %.2 = phi i8 [ 1, %57 ], [ 0, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i64, ptr %65, align 8, !alias.scope !288, !noalias !291, !noundef !9
  %67 = load i64, ptr %1, align 8, !alias.scope !288, !noalias !291, !noundef !9
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0192da11e2bec26cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %66)
          to label %._crit_edge.i30 unwind label %70, !noalias !291

._crit_edge.i30:                                  ; preds = %69
  %.pre.i31 = load i64, ptr %65, align 8, !alias.scope !288, !noalias !291
  br label %81

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17hd37871735e197184E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #12
          to label %.body unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

74:                                               ; preds = %._crit_edge.i23, %48
  %75 = phi i64 [ %.pre.i24, %._crit_edge.i23 ], [ %49, %48 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8, !alias.scope !283, !noalias !286, !nonnull !9, !noundef !9
  %78 = getelementptr inbounds [24 x i8], ptr %77, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %79 = load i64, ptr %38, align 8, !alias.scope !283, !noalias !286, !noundef !9
  %80 = add i64 %79, 1
  store i64 %80, ptr %38, align 8, !alias.scope !283, !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %64

81:                                               ; preds = %._crit_edge.i30, %64
  %82 = phi i64 [ %.pre.i31, %._crit_edge.i30 ], [ %66, %64 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !alias.scope !288, !noalias !291, !nonnull !9, !noundef !9
  %85 = getelementptr inbounds [16 x i8], ptr %84, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %86 = load i64, ptr %65, align 8, !alias.scope !288, !noalias !291, !noundef !9
  %87 = add i64 %86, 1
  store i64 %87, ptr %65, align 8, !alias.scope !288, !noalias !291
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %88 = trunc nuw i8 %.2 to i1
  br i1 %88, label %89, label %96

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !293
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load i64, ptr %90, align 8, !range !19, !noalias !293, !noundef !9
  %.not.i.i.i34 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i34, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit35", label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8, !noalias !293, !nonnull !9, !noundef !9
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !293, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %93, i64 noundef %91, i64 noundef %95)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit35"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit35": ; preds = %89, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !293
  br label %96

96:                                               ; preds = %81, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit35", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

97:                                               ; preds = %44, %53
  %.1.lpad-body.ph = phi i8 [ 0, %53 ], [ 1, %44 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %54, %53 ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17hd37871735e197184E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #12
          to label %.body unwind label %98

98:                                               ; preds = %101, %97
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

100:                                              ; preds = %101, %.body
  %.pn41 = phi { ptr, i32 } [ %.pn42, %101 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn41

101:                                              ; preds = %.thread, %.body
  %.pn42 = phi { ptr, i32 } [ %21, %.thread ], [ %.pn, %.body ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #12
          to label %100 unwind label %98
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17hb57143a07c548927E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { i32, [3 x i32] } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i32, [3 x i32] } }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %12 = load ptr, ptr %2, align 8, !alias.scope !300, !noalias !303, !nonnull !9, !align !11, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !306, !noalias !309, !nonnull !9, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !306, !noalias !309, !noundef !9
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %5
  %18 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h44e6ccf81b3e681eE.llvm.15847726986504949345"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0, i64 noundef %16)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %17
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.15847726986504949345(i64 noundef %19, i64 %20)
          to label %.noexc23 unwind label %.thread

.noexc23:                                         ; preds = %.noexc
  %.pre.i.i.i.i.i = load i64, ptr %11, align 8, !alias.scope !312, !noalias !317
  %.pre = load ptr, ptr %10, align 8, !alias.scope !312, !noalias !317
  br label %22

.thread:                                          ; preds = %22, %17, %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %.body unwind label %63

22:                                               ; preds = %.noexc23, %5
  %23 = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %.pre, %.noexc23 ]
  %24 = phi i64 [ 0, %5 ], [ %.pre.i.i.i.i.i, %.noexc23 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull readonly align 1 %14, i64 %16, i1 false), !noalias !323
  %26 = load i64, ptr %11, align 8, !alias.scope !312, !noalias !317, !noundef !9
  %27 = add i64 %26, %16
  store i64 %27, ptr %11, align 8, !alias.scope !312, !noalias !317
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN6diesel9sql_types1_114_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hd12360ff759b5a91E"(ptr noalias noundef nonnull sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %28 unwind label %.thread

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !alias.scope !324, !noalias !327, !noundef !9
  %32 = load i64, ptr %29, align 8, !alias.scope !324, !noalias !327, !noundef !9
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0cba3383342cd834E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31)
          to label %._crit_edge.i24 unwind label %35, !noalias !327

._crit_edge.i24:                                  ; preds = %34
  %.pre.i25 = load i64, ptr %30, align 8, !alias.scope !324, !noalias !327
  br label %44

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2a4f32336bc2174fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #12
          to label %62 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

39:                                               ; preds = %44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0192da11e2bec26cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %52)
          to label %._crit_edge.i31 unwind label %40, !noalias !329

._crit_edge.i31:                                  ; preds = %39
  %.pre.i32 = load i64, ptr %51, align 8, !alias.scope !332, !noalias !329
  br label %55

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17hd37871735e197184E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #12
          to label %.body unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

44:                                               ; preds = %._crit_edge.i24, %28
  %45 = phi i64 [ %.pre.i25, %._crit_edge.i24 ], [ %31, %28 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8, !alias.scope !324, !noalias !327, !nonnull !9, !noundef !9
  %48 = getelementptr inbounds [24 x i8], ptr %47, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %49 = load i64, ptr %30, align 8, !alias.scope !324, !noalias !327, !noundef !9
  %50 = add i64 %49, 1
  store i64 %50, ptr %30, align 8, !alias.scope !324, !noalias !327
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !332, !noalias !329, !noundef !9
  %53 = load i64, ptr %1, align 8, !alias.scope !332, !noalias !329, !noundef !9
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %39, label %55

55:                                               ; preds = %._crit_edge.i31, %44
  %56 = phi i64 [ %.pre.i32, %._crit_edge.i31 ], [ %52, %44 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !332, !noalias !329, !nonnull !9, !noundef !9
  %59 = getelementptr inbounds [16 x i8], ptr %58, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %60 = load i64, ptr %51, align 8, !alias.scope !332, !noalias !329, !noundef !9
  %61 = add i64 %60, 1
  store i64 %61, ptr %51, align 8, !alias.scope !332, !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

62:                                               ; preds = %35
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17hd37871735e197184E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #12
          to label %.body unwind label %63

63:                                               ; preds = %.thread, %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

.body:                                            ; preds = %62, %40, %.thread
  %.pn46 = phi { ptr, i32 } [ %21, %.thread ], [ %36, %62 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn46
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17hd96cb78a66c1a57bE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { i32, [3 x i32] } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { { i32, [3 x i32] } }, align 8
  %12 = alloca { ptr, [1 x i64] }, align 8
  %13 = alloca { ptr, { ptr, ptr } }, align 8
  %14 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %14, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %4, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @"_ZN6diesel2pg5types8integers117_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$6to_sql17h5df2cbe43d71f639E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %21 unwind label %.thread

.body:                                            ; preds = %70, %97
  %.020 = phi i8 [ %.1.lpad-body.ph, %97 ], [ %.2, %70 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.ph, %97 ], [ %71, %70 ]
  %19 = trunc nuw i8 %.020 to i1
  br i1 %19, label %101, label %100

.thread:                                          ; preds = %5, %25
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %101

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8, !alias.scope !334, !noalias !337, !noundef !9
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %23, label %25, label %27

25:                                               ; preds = %21
  %26 = load i8, ptr %24, align 8, !range !10, !alias.scope !334, !noalias !337, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @"_ZN6diesel9sql_types1_116_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hf5fca7e609964d6aE"(ptr noalias noundef nonnull sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %36 unwind label %.thread

27:                                               ; preds = %21
  %28 = load ptr, ptr %24, align 8, !alias.scope !334, !noalias !337, !nonnull !9, !align !11, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %29 = ptrtoint ptr %22 to i64
  store i64 -9223372036854775804, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.sroa.2.0..sroa.317.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %.sroa.317.sroa.2.0..sroa.317.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !339
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !range !19, !noalias !339, !noundef !9
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit", label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !noalias !339, !nonnull !9, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !339, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %33, i64 noundef %31, i64 noundef %35)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit": ; preds = %27, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !339
  br label %96

36:                                               ; preds = %25
  %trunc = trunc nuw i8 %26 to i1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %trunc, label %48, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 -9223372036854775808, ptr %9, align 8
  %40 = load i64, ptr %38, align 8, !alias.scope !346, !noalias !349, !noundef !9
  %41 = load i64, ptr %37, align 8, !alias.scope !346, !noalias !349, !noundef !9
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0cba3383342cd834E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %40)
          to label %._crit_edge.i unwind label %44, !noalias !349

._crit_edge.i:                                    ; preds = %43
  %.pre.i = load i64, ptr %38, align 8, !alias.scope !346, !noalias !349
  br label %57

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2a4f32336bc2174fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #12
          to label %97 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %49 = load i64, ptr %38, align 8, !alias.scope !351, !noalias !354, !noundef !9
  %50 = load i64, ptr %37, align 8, !alias.scope !351, !noalias !354, !noundef !9
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0cba3383342cd834E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %49)
          to label %._crit_edge.i23 unwind label %53, !noalias !354

._crit_edge.i23:                                  ; preds = %52
  %.pre.i24 = load i64, ptr %38, align 8, !alias.scope !351, !noalias !354
  br label %74

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2a4f32336bc2174fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #12
          to label %97 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

57:                                               ; preds = %._crit_edge.i, %39
  %58 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %40, %39 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8, !alias.scope !346, !noalias !349, !nonnull !9, !noundef !9
  %61 = getelementptr inbounds [24 x i8], ptr %60, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %62 = load i64, ptr %38, align 8, !alias.scope !346, !noalias !349, !noundef !9
  %63 = add i64 %62, 1
  store i64 %63, ptr %38, align 8, !alias.scope !346, !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %64

64:                                               ; preds = %74, %57
  %.2 = phi i8 [ 1, %57 ], [ 0, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i64, ptr %65, align 8, !alias.scope !356, !noalias !359, !noundef !9
  %67 = load i64, ptr %1, align 8, !alias.scope !356, !noalias !359, !noundef !9
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0192da11e2bec26cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %66)
          to label %._crit_edge.i30 unwind label %70, !noalias !359

._crit_edge.i30:                                  ; preds = %69
  %.pre.i31 = load i64, ptr %65, align 8, !alias.scope !356, !noalias !359
  br label %81

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17hd37871735e197184E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #12
          to label %.body unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

74:                                               ; preds = %._crit_edge.i23, %48
  %75 = phi i64 [ %.pre.i24, %._crit_edge.i23 ], [ %49, %48 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8, !alias.scope !351, !noalias !354, !nonnull !9, !noundef !9
  %78 = getelementptr inbounds [24 x i8], ptr %77, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %79 = load i64, ptr %38, align 8, !alias.scope !351, !noalias !354, !noundef !9
  %80 = add i64 %79, 1
  store i64 %80, ptr %38, align 8, !alias.scope !351, !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %64

81:                                               ; preds = %._crit_edge.i30, %64
  %82 = phi i64 [ %.pre.i31, %._crit_edge.i30 ], [ %66, %64 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !alias.scope !356, !noalias !359, !nonnull !9, !noundef !9
  %85 = getelementptr inbounds [16 x i8], ptr %84, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %86 = load i64, ptr %65, align 8, !alias.scope !356, !noalias !359, !noundef !9
  %87 = add i64 %86, 1
  store i64 %87, ptr %65, align 8, !alias.scope !356, !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %88 = trunc nuw i8 %.2 to i1
  br i1 %88, label %89, label %96

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !361
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load i64, ptr %90, align 8, !range !19, !noalias !361, !noundef !9
  %.not.i.i.i34 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i34, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit35", label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8, !noalias !361, !nonnull !9, !noundef !9
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !361, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %93, i64 noundef %91, i64 noundef %95)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit35"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit35": ; preds = %89, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !361
  br label %96

96:                                               ; preds = %81, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit35", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

97:                                               ; preds = %44, %53
  %.1.lpad-body.ph = phi i8 [ 0, %53 ], [ 1, %44 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %54, %53 ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17hd37871735e197184E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #12
          to label %.body unwind label %98

98:                                               ; preds = %101, %97
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

100:                                              ; preds = %101, %.body
  %.pn41 = phi { ptr, i32 } [ %.pn42, %101 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn41

101:                                              ; preds = %.thread, %.body
  %.pn42 = phi { ptr, i32 } [ %20, %.thread ], [ %.pn, %.body ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #12
          to label %100 unwind label %98
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2a4f32336bc2174fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !19, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !368
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !19, !noalias !368, !noundef !9
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !368, !nonnull !9, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !368, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !368
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h7a1b27e4f14f5054E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hda99e5d93553d3eaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  ret i128 -144276960060022454672297433837262656352
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17he75f2388a8447b62E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret i128 -87383206857844601895750866616437852658
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6be6134534b4294cE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #15
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hdbd3ca51f141a1b9E.llvm.12459915818897601600"() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #14
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha093fc4ebb43ae51E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !168, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !11, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !9, !nonnull !9
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h58340a072d6c72faE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !11, !noundef !9
  %6 = load i64, ptr %0, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %9 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.2238971936023531176(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, i64 noundef %6)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h96016358b12f3100E.exit" unwind label %10, !noalias !375

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr156drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$RP$$GT$17hf4828cf8b9af0ddaE.llvm.2238971936023531176"(ptr noalias noundef nonnull align 8 dereferenceable(88) %3) #12
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h96016358b12f3100E.exit": ; preds = %2
  %15 = load ptr, ptr %5, align 8, !alias.scope !378, !noalias !375, !nonnull !9, !noundef !9
  %16 = getelementptr inbounds i8, ptr %15, i64 %9
  %17 = load i8, ptr %16, align 1, !noalias !375, !noundef !9
  %18 = lshr i64 %6, 57
  %19 = trunc nuw nsw i64 %18 to i8
  %20 = add i64 %9, -16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !378, !noalias !375, !noundef !9
  %23 = and i64 %22, %20
  store i8 %19, ptr %16, align 1, !noalias !375
  %24 = load ptr, ptr %5, align 8, !alias.scope !378, !noalias !375, !nonnull !9, !noundef !9
  %25 = getelementptr i8, ptr %24, i64 %23
  %26 = getelementptr i8, ptr %25, i64 16
  store i8 %19, ptr %26, align 1, !noalias !375
  %27 = load ptr, ptr %5, align 8, !alias.scope !382, !noalias !375, !nonnull !9, !noundef !9
  %28 = sub nsw i64 0, %9
  %29 = getelementptr inbounds [88 x i8], ptr %27, i64 %28
  %30 = and i8 %17, 1
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !382, !noalias !375, !noundef !9
  %34 = sub i64 %33, %31
  store i64 %34, ptr %32, align 8, !alias.scope !382, !noalias !375
  %35 = getelementptr inbounds i8, ptr %29, i64 -88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !382, !noalias !375, !noundef !9
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !alias.scope !382, !noalias !375
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = getelementptr inbounds i8, ptr %29, i64 -40
  ret ptr %39
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h1637cc514f5a1277E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !range !383, !alias.scope !384, !noundef !9
  %5 = icmp eq i64 %4, -9223372036854775807
  br i1 %5, label %"_ZN4core3ptr198drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h726e6ce97803d2f6E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17ha702667c6fc4f073E.llvm.8035010821628579948"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
  br label %"_ZN4core3ptr198drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h726e6ce97803d2f6E.exit"

"_ZN4core3ptr198drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h726e6ce97803d2f6E.exit": ; preds = %1, %6
  %8 = getelementptr inbounds i8, ptr %2, i64 -40
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17all_about_updates17publish_all_posts17hae663ba70badd301E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(128) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = tail call noundef zeroext i1 @"_ZN6diesel10type_impls10primitives13foreign_impls1_98_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Bool$GT$$u20$for$u20$bool$GT$13as_expression17h485316a866f56234E"(i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %3, align 1, !noalias !389
  call void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h4db499c76b9bed13E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17all_about_updates21publish_pending_posts17hc5650853ac78fe28E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(128) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = tail call noundef zeroext i1 @"_ZN6diesel10type_impls10primitives13foreign_impls1_98_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Bool$GT$$u20$for$u20$bool$GT$13as_expression17h485316a866f56234E"(i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %3, align 1, !noalias !393
  call void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h4dd894ba5d32c675E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %1, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17all_about_updates12publish_post17h4939a0952d235a90E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i8 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = tail call noundef align 8 dereferenceable(8) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_103_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$$RF$i64$GT$13as_expression17hb164167be532a699E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
  %7 = tail call noundef zeroext i1 @"_ZN6diesel10type_impls10primitives13foreign_impls1_98_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Bool$GT$$u20$for$u20$bool$GT$13as_expression17h485316a866f56234E"(i1 noundef zeroext false)
  %8 = zext i1 %7 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !noalias !397
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %8, ptr %9, align 8, !noalias !397
  call void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hf23944f32924dde9E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17all_about_updates22increment_visit_counts17hfdcc8f4667e4d294E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(128) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = tail call noundef i32 @"_ZN6diesel10type_impls10primitives13foreign_impls1_100_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Integer$GT$$u20$for$u20$i32$GT$13as_expression17h3750a1e08b6b4983E"(i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %4, ptr %3, align 4, !noalias !402
  call void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h4524b9c4e27d9c1cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17all_about_updates15hide_everything17hfd47f7c16837509cE(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(128) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, { ptr, i64 } }, { {} }, {}, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1 @anon.7677ef7fe63393c0d74a2170710465ed.0, i64 noundef 10)
  %5 = extractvalue { ptr, i64 } %4, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1 @anon.7677ef7fe63393c0d74a2170710465ed.1, i64 noundef 29)
  %8 = extractvalue { ptr, i64 } %7, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %9 = extractvalue { ptr, i64 } %7, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %10 = tail call { ptr, i64 } @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h7b04bb07f3008016E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6), !noalias !409
  %11 = tail call { ptr, i64 } @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h0275eab74fdbdf97E"(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9), !noalias !409
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = extractvalue { ptr, i64 } %10, 0
  %14 = extractvalue { ptr, i64 } %11, 0
  %15 = extractvalue { ptr, i64 } %11, 1
  store ptr %13, ptr %3, align 8, !alias.scope !406, !noalias !414
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %12, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !406, !noalias !414
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !406, !noalias !414
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %15, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !406, !noalias !414
  call void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17he9dc1118094c3c37E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17all_about_updates23update_from_post_fields17hb24d248db6561488E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr, ptr, ptr }, align 8
  %5 = alloca { { ptr, ptr, ptr, ptr, ptr }, { {} }, {}, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !415
  %6 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_119_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17hb0ccee00cd9163d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1), !noalias !422
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_119_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17hb0ccee00cd9163d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !422
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %10 = tail call noundef align 1 dereferenceable(1) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_102_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Bool$GT$$u20$for$u20$$RF$bool$GT$13as_expression17hb6ff24b02c5022a4E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %9), !noalias !422
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls13date_and_time1_124_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$$RF$std..time..SystemTime$GT$13as_expression17h501471e81a73b24cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !noalias !422
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = tail call noundef align 4 dereferenceable(4) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_104_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Integer$GT$$u20$for$u20$$RF$i32$GT$13as_expression17h5daa42a20fc07c02E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %13), !noalias !422
  store ptr %6, ptr %4, align 8, !noalias !415
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %15, align 8, !noalias !415
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %16, align 8, !noalias !415
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %12, ptr %17, align 8, !noalias !415
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %14, ptr %18, align 8, !noalias !415
  call void @"_ZN6diesel10type_impls6tuples124_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$C$T4$RP$$GT$12as_changeset17h5f39969ad68203e2E"(ptr noalias noundef nonnull sret({ ptr, ptr, ptr, ptr, ptr }) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !415
  call void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h83f9b30708857f88E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17all_about_updates18update_with_option17hd782219a8ebc4583E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(128) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @anon.7677ef7fe63393c0d74a2170710465ed.3, i64 16))
  %5 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17hd33b9bfd40b2147dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) dereferenceable_or_null(16) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !noalias !423
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !noalias !423
  call void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h435e3d9a6bc2bc86E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN17all_about_updates5posts5table4star17hf2afcaaa2326a16fE(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN85_$LT$all_about_updates..posts..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17hbbce8110c2cb4af7E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN85_$LT$all_about_updates..posts..table$u20$as$u20$diesel..query_source..QuerySource$GT$17default_selection17habded5a43ba7ffdfE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN82_$LT$all_about_updates..posts..table$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17hcad8912104261ce3E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN79_$LT$all_about_updates..posts..table$u20$as$u20$diesel..query_source..Table$GT$11primary_key17hd53ec89474b3da56E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN79_$LT$all_about_updates..posts..table$u20$as$u20$diesel..query_source..Table$GT$11all_columns17h3cd63d97a6039ed3E"() unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN82_$LT$all_about_updates..posts..table$u20$as$u20$diesel..associations..HasTable$GT$5table17he3ca983ecf58f97cE"() unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN117_$LT$all_about_updates..posts..table$u20$as$u20$diesel..query_builder..update_statement..target..IntoUpdateTarget$GT$18into_update_target17h04e952f93f0df58eE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN17all_about_updates1_84_$LT$impl$u20$diesel..associations..HasTable$u20$for$u20$all_about_updates..Post$GT$5table17h65d300d64fb43876E"() unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN17all_about_updates1_92_$LT$impl$u20$diesel..associations..Identifiable$u20$for$u20$$RF$all_about_updates..Post$GT$2id17hcfc86665217f740cE"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(80) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN17all_about_updates1_96_$LT$impl$u20$diesel..associations..Identifiable$u20$for$u20$$RF$$RF$all_about_updates..Post$GT$2id17hfdb159433a5418f3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !11, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN17all_about_updates1_117_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$all_about_updates..Post$GT$12as_changeset17hef6edb8f639112f8E"(ptr noalias noundef sret({ { { { { { i64, ptr }, i64 } }, {} }, { {} } }, { { { { { i64, ptr }, i64 } }, {} }, { {} } }, { i64, i32 }, i8, [3 x i8], i32 }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i4 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.0.i = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { { { i64, ptr }, i64 } }, {} }, {} } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { { { { { { i64, ptr }, i64 } }, {} }, {} } }, align 8
  %7 = alloca { { { { { { { i64, ptr }, i64 } }, {} }, {} } }, { { { { { { i64, ptr }, i64 } }, {} }, {} } }, { i64, i32 }, i8, [3 x i8], i32 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !429
  invoke void @"_ZN6diesel10type_impls10primitives13foreign_impls1_115_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17hfdd612abb3cec54aE"(ptr noalias noundef nonnull sret({ { { { i64, ptr }, i64 } }, {} }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %8 unwind label %38

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !433
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !429
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i4), !noalias !434
  invoke void @"_ZN6diesel10type_impls10primitives13foreign_impls1_115_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17hfdd612abb3cec54aE"(ptr noalias noundef nonnull sret({ { { { i64, ptr }, i64 } }, {} }) align 8 captures(none) dereferenceable(24) %.sroa.0.i4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %13 unwind label %11

10:                                               ; preds = %18, %11
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %12, %11 ]
  invoke void @"_ZN4core3ptr236drop_in_place$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_updates..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$alloc..string..String$GT$$GT$$GT$$GT$17h82bb46941d470175E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %.thread unwind label %36

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i4, i64 24, i1 false), !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i4), !noalias !434
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %15 = load i8, ptr %14, align 4, !range !10, !noundef !9
  %16 = trunc nuw i8 %15 to i1
  %17 = invoke noundef zeroext i1 @"_ZN6diesel10type_impls10primitives13foreign_impls1_98_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Bool$GT$$u20$for$u20$bool$GT$13as_expression17h485316a866f56234E"(i1 noundef zeroext %16)
          to label %_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h3842ac4b30fb88bfE.exit unwind label %18

18:                                               ; preds = %_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h3d1ec8bf56239169E.exit, %_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h3842ac4b30fb88bfE.exit, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr235drop_in_place$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_updates..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$alloc..string..String$GT$$GT$$GT$$GT$17hdad283b470080109E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #12
          to label %10 unwind label %36

_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h3842ac4b30fb88bfE.exit: ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i64, ptr %20, align 8, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load i32, ptr %22, align 8, !range !439, !noundef !9
  %24 = invoke { i64, i32 } @"_ZN6diesel10type_impls13date_and_time1_120_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$std..time..SystemTime$GT$13as_expression17hc6ddd1d2ceaf0218E"(i64 noundef %21, i32 noundef %23)
          to label %_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h3d1ec8bf56239169E.exit unwind label %18

_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h3d1ec8bf56239169E.exit: ; preds = %_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h3842ac4b30fb88bfE.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load i32, ptr %25, align 8, !noundef !9
  %27 = invoke noundef i32 @"_ZN6diesel10type_impls10primitives13foreign_impls1_100_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Integer$GT$$u20$for$u20$i32$GT$13as_expression17h3750a1e08b6b4983E"(i32 noundef %26)
          to label %_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h973948b218e5d308E.exit unwind label %18

_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h973948b218e5d308E.exit: ; preds = %_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h3d1ec8bf56239169E.exit
  %28 = extractvalue { i64, i32 } %24, 1
  %29 = extractvalue { i64, i32 } %24, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %32 = zext i1 %17 to i8
  store i8 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %29, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %28, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 %27, ptr %35, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @"_ZN6diesel10type_impls6tuples124_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$C$T4$RP$$GT$12as_changeset17h258eb83e2855b304E"(ptr noalias noundef nonnull sret({ { { { { { i64, ptr }, i64 } }, {} }, { {} } }, { { { { { i64, ptr }, i64 } }, {} }, { {} } }, { i64, i32 }, i8, [3 x i8], i32 }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

36:                                               ; preds = %38, %18, %10
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

.thread:                                          ; preds = %10, %38
  %.pn27 = phi { ptr, i32 } [ %.pn, %10 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn27

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #12
          to label %.thread unwind label %36
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN17all_about_updates1_121_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$RF$all_about_updates..Post$GT$12as_changeset17hf40c2d0feb4dc9f2E"(ptr noalias noundef sret({ ptr, ptr, ptr, ptr, ptr }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, ptr, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_119_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17hb0ccee00cd9163d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_119_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17hb0ccee00cd9163d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %8 = tail call noundef align 1 dereferenceable(1) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_102_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Bool$GT$$u20$for$u20$$RF$bool$GT$13as_expression17hb6ff24b02c5022a4E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls13date_and_time1_124_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$$RF$std..time..SystemTime$GT$13as_expression17h501471e81a73b24cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = tail call noundef align 4 dereferenceable(4) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_104_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Integer$GT$$u20$for$u20$$RF$i32$GT$13as_expression17h5daa42a20fc07c02E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11)
  store ptr %4, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %12, ptr %16, align 8
  call void @"_ZN6diesel10type_impls6tuples124_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$C$T4$RP$$GT$12as_changeset17h5f39969ad68203e2E"(ptr noalias noundef nonnull sret({ ptr, ptr, ptr, ptr, ptr }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN17all_about_updates18update_with_option1_141_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$all_about_updates..update_with_option..PostForm$GT$12as_changeset17h1ef7a5fe6bd57aafE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !align !168, !noundef !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %10 = extractvalue { ptr, i64 } %8, 1
  br label %11

11:                                               ; preds = %2, %5
  %.sroa.5.0 = phi i64 [ %10, %5 ], [ undef, %2 ]
  %.sroa.0.0 = phi ptr [ %9, %5 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !align !168, !noundef !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = tail call { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %17)
  %19 = extractvalue { ptr, i64 } %18, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
  %20 = extractvalue { ptr, i64 } %18, 1
  br label %21

21:                                               ; preds = %11, %15
  %.sroa.04.0 = phi ptr [ %19, %15 ], [ null, %11 ]
  %.sroa.55.0 = phi i64 [ %20, %15 ], [ undef, %11 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %22 = icmp eq ptr %.sroa.0.0, null
  br i1 %22, label %"_ZN113_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17hf0aedb94b22c316dE.llvm.12703545329642850438.exit.i", label %23

23:                                               ; preds = %21
  %24 = tail call { ptr, i64 } @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h7b04bb07f3008016E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.5.0), !noalias !443
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  br label %"_ZN113_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17hf0aedb94b22c316dE.llvm.12703545329642850438.exit.i"

"_ZN113_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17hf0aedb94b22c316dE.llvm.12703545329642850438.exit.i": ; preds = %23, %21
  %.sroa.02.0.i.i = phi ptr [ %25, %23 ], [ null, %21 ]
  %.sroa.33.0.i.i = phi i64 [ %26, %23 ], [ undef, %21 ]
  %27 = icmp eq ptr %.sroa.04.0, null
  br i1 %27, label %"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$RP$$GT$12as_changeset17h0b9e71c3760be6ceE.exit", label %28

28:                                               ; preds = %"_ZN113_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17hf0aedb94b22c316dE.llvm.12703545329642850438.exit.i"
  %29 = tail call { ptr, i64 } @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h0275eab74fdbdf97E"(ptr noalias noundef nonnull readonly align 1 %.sroa.04.0, i64 noundef %.sroa.55.0), !noalias !443
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  br label %"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$RP$$GT$12as_changeset17h0b9e71c3760be6ceE.exit"

"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$RP$$GT$12as_changeset17h0b9e71c3760be6ceE.exit": ; preds = %"_ZN113_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17hf0aedb94b22c316dE.llvm.12703545329642850438.exit.i", %28
  %.sroa.02.0.i2.i = phi ptr [ %30, %28 ], [ null, %"_ZN113_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17hf0aedb94b22c316dE.llvm.12703545329642850438.exit.i" ]
  %.sroa.33.0.i3.i = phi i64 [ %31, %28 ], [ undef, %"_ZN113_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17hf0aedb94b22c316dE.llvm.12703545329642850438.exit.i" ]
  store ptr %.sroa.02.0.i.i, ptr %0, align 8, !alias.scope !440, !noalias !445
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.33.0.i.i, ptr %32, align 8, !alias.scope !440, !noalias !445
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.02.0.i2.i, ptr %33, align 8, !alias.scope !440, !noalias !445
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.33.0.i3.i, ptr %34, align 8, !alias.scope !440, !noalias !445
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN17all_about_updates18update_with_option1_145_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$RF$all_about_updates..update_with_option..PostForm$GT$12as_changeset17h26c5ea3e864ba54aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %4
  %.07 = phi ptr [ %5, %4 ], [ null, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  br label %12

12:                                               ; preds = %6, %10
  %.06 = phi ptr [ %11, %10 ], [ null, %6 ]
  %13 = icmp eq ptr %.07, null
  br i1 %13, label %"_ZN113_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h296a56459d25f7deE.llvm.12703545329642850438.exit.i", label %14

14:                                               ; preds = %12
  %15 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17hc6e54cd8c9d4dfeeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) dereferenceable_or_null(16) %.07), !noalias !446
  br label %"_ZN113_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h296a56459d25f7deE.llvm.12703545329642850438.exit.i"

"_ZN113_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h296a56459d25f7deE.llvm.12703545329642850438.exit.i": ; preds = %14, %12
  %.0.i.i = phi ptr [ %15, %14 ], [ null, %12 ]
  %16 = icmp eq ptr %.06, null
  br i1 %16, label %"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$RP$$GT$12as_changeset17hfc757bb5597d52f6E.exit", label %17

17:                                               ; preds = %"_ZN113_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h296a56459d25f7deE.llvm.12703545329642850438.exit.i"
  %18 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17hd33b9bfd40b2147dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) dereferenceable_or_null(16) %.06)
  br label %"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$RP$$GT$12as_changeset17hfc757bb5597d52f6E.exit"

"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$RP$$GT$12as_changeset17hfc757bb5597d52f6E.exit": ; preds = %"_ZN113_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h296a56459d25f7deE.llvm.12703545329642850438.exit.i", %17
  %.0.i5.i = phi ptr [ %18, %17 ], [ null, %"_ZN113_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h296a56459d25f7deE.llvm.12703545329642850438.exit.i" ]
  %19 = insertvalue { ptr, ptr } poison, ptr %.0.i.i, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %.0.i5.i, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6diesel2pg5types10primitives116_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Bool$C$diesel..pg..backend..Pg$GT$$u20$for$u20$bool$GT$6to_sql17h6a1fd21c225a159aE"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6diesel9sql_types1_114_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Bool$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h40aca6bb2fcce833E"(ptr noalias noundef sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6diesel2pg5types8integers118_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i32$GT$6to_sql17hf25c8e2d82890aa0E"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6diesel9sql_types1_117_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Integer$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hd4430ed6a5cbb124E"(ptr noalias noundef sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6diesel9sql_types1_119_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17h72bb5191a12a4607E"(ptr noalias noundef sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6diesel9sql_types1_116_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hf5fca7e609964d6aE"(ptr noalias noundef sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6diesel9sql_types1_114_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hd12360ff759b5a91E"(ptr noalias noundef sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6diesel2pg5types8integers117_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$6to_sql17h5df2cbe43d71f639E"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0192da11e2bec26cE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0cba3383342cd834E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN6diesel10type_impls10primitives13foreign_impls1_100_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Integer$GT$$u20$for$u20$i32$GT$13as_expression17h3750a1e08b6b4983E"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples124_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$C$T4$RP$$GT$12as_changeset17h258eb83e2855b304E"(ptr noalias noundef sret({ { { { { { i64, ptr }, i64 } }, {} }, { {} } }, { { { { { i64, ptr }, i64 } }, {} }, { {} } }, { i64, i32 }, i8, [3 x i8], i32 }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples124_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$C$T4$RP$$GT$12as_changeset17h5f39969ad68203e2E"(ptr noalias noundef sret({ ptr, ptr, ptr, ptr, ptr }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr156drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$RP$$GT$17hf4828cf8b9af0ddaE.llvm.2238971936023531176"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.2238971936023531176(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h44e6ccf81b3e681eE.llvm.15847726986504949345"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.15847726986504949345(i64 noundef, i64) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17ha702667c6fc4f073E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr235drop_in_place$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_updates..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$alloc..string..String$GT$$GT$$GT$$GT$17hdad283b470080109E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr236drop_in_place$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_updates..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$alloc..string..String$GT$$GT$$GT$$GT$17h82bb46941d470175E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17hd37871735e197184E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_103_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$$RF$i64$GT$13as_expression17hb164167be532a699E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6diesel10type_impls10primitives13foreign_impls1_98_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Bool$GT$$u20$for$u20$bool$GT$13as_expression17h485316a866f56234E"(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN6diesel10type_impls13date_and_time1_120_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$std..time..SystemTime$GT$13as_expression17hc6ddd1d2ceaf0218E"(i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6diesel10type_impls10primitives13foreign_impls1_115_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$alloc..string..String$GT$13as_expression17hfdd612abb3cec54aE"(ptr noalias noundef sret({ { { { i64, ptr }, i64 } }, {} }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls13date_and_time1_124_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$$RF$std..time..SystemTime$GT$13as_expression17h501471e81a73b24cE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 1 dereferenceable(1) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_102_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Bool$GT$$u20$for$u20$$RF$bool$GT$13as_expression17hb6ff24b02c5022a4E"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_119_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17hb0ccee00cd9163d4E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 4 dereferenceable(4) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_104_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Integer$GT$$u20$for$u20$$RF$i32$GT$13as_expression17h5daa42a20fc07c02E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h435e3d9a6bc2bc86E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h4524b9c4e27d9c1cE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h4db499c76b9bed13E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h4dd894ba5d32c675E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h83f9b30708857f88E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17he9dc1118094c3c37E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hf23944f32924dde9E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17hc6e54cd8c9d4dfeeE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h7b04bb07f3008016E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h0275eab74fdbdf97E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17hd33b9bfd40b2147dE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6diesel2pg5types13date_and_time8std_time138_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Timestamp$C$diesel..pg..backend..Pg$GT$$u20$for$u20$std..time..SystemTime$GT$6to_sql17h85fd3a79d18adf7eE"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h90639884d0fc3511E: argument 1"}
!6 = distinct !{!6, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h90639884d0fc3511E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h90639884d0fc3511E: argument 0"}
!9 = !{}
!10 = !{i8 0, i8 2}
!11 = !{i64 8}
!12 = !{!13, !15, !17}
!13 = distinct !{!13, !14, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!14 = distinct !{!14, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!19 = !{i64 0, i64 -9223372036854775807}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4798a45ae5c76360E: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4798a45ae5c76360E"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4798a45ae5c76360E: argument 1"}
!35 = !{!36, !38, !40}
!36 = distinct !{!36, !37, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!37 = distinct !{!37, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h90639884d0fc3511E: argument 1"}
!44 = distinct !{!44, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h90639884d0fc3511E"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h90639884d0fc3511E: argument 0"}
!47 = !{!48, !50, !52}
!48 = distinct !{!48, !49, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!49 = distinct !{!49, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4798a45ae5c76360E: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4798a45ae5c76360E"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4798a45ae5c76360E: argument 1"}
!69 = !{!70, !72, !74}
!70 = distinct !{!70, !71, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!71 = distinct !{!71, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h390d8062ee6cab72E: argument 1"}
!78 = distinct !{!78, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h390d8062ee6cab72E"}
!79 = !{!80, !81}
!80 = distinct !{!80, !78, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h390d8062ee6cab72E: argument 0"}
!81 = distinct !{!81, !78, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h390d8062ee6cab72E: argument 2"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h90639884d0fc3511E: argument 1"}
!84 = distinct !{!84, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h90639884d0fc3511E"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h90639884d0fc3511E: argument 0"}
!87 = !{!88, !90, !92}
!88 = distinct !{!88, !89, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!89 = distinct !{!89, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4798a45ae5c76360E: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4798a45ae5c76360E"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4798a45ae5c76360E: argument 1"}
!109 = !{!110, !112, !114}
!110 = distinct !{!110, !111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!111 = distinct !{!111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hc3d3763bd80a0fa8E: argument 1"}
!118 = distinct !{!118, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hc3d3763bd80a0fa8E"}
!119 = !{!120, !121}
!120 = distinct !{!120, !118, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hc3d3763bd80a0fa8E: argument 0"}
!121 = distinct !{!121, !118, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hc3d3763bd80a0fa8E: argument 2"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h90639884d0fc3511E: argument 1"}
!124 = distinct !{!124, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h90639884d0fc3511E"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h90639884d0fc3511E: argument 0"}
!127 = !{!128, !130, !132}
!128 = distinct !{!128, !129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!129 = distinct !{!129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 1"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4798a45ae5c76360E: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4798a45ae5c76360E"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4798a45ae5c76360E: argument 1"}
!149 = !{!150, !152, !154}
!150 = distinct !{!150, !151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!151 = distinct !{!151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h9743bca4060c0a85E: argument 1"}
!158 = distinct !{!158, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h9743bca4060c0a85E"}
!159 = !{!160, !161}
!160 = distinct !{!160, !158, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h9743bca4060c0a85E: argument 0"}
!161 = distinct !{!161, !158, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h9743bca4060c0a85E: argument 2"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h14591ab9998c8e16E: argument 1"}
!164 = distinct !{!164, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h14591ab9998c8e16E"}
!165 = !{!166, !167, !160, !157, !161}
!166 = distinct !{!166, !164, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h14591ab9998c8e16E: argument 0"}
!167 = distinct !{!167, !164, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h14591ab9998c8e16E: argument 2"}
!168 = !{i64 1}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3afd39b53623bd4E.llvm.9214435125305147345: argument 0"}
!171 = distinct !{!171, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3afd39b53623bd4E.llvm.9214435125305147345"}
!172 = distinct !{!172, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5a842f514e6078a2E: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5a842f514e6078a2E"}
!174 = !{!175, !176, !178, !179, !166, !163, !167, !160, !157, !161}
!175 = distinct !{!175, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5a842f514e6078a2E: argument 1"}
!176 = distinct !{!176, !177, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17hed6e561d1021be45E.llvm.10337276369283751160: argument 0"}
!177 = distinct !{!177, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17hed6e561d1021be45E.llvm.10337276369283751160"}
!178 = distinct !{!178, !177, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17hed6e561d1021be45E.llvm.10337276369283751160: argument 1"}
!179 = distinct !{!179, !177, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17hed6e561d1021be45E.llvm.10337276369283751160: argument 2"}
!180 = !{!176, !179, !166, !163, !167, !160, !157, !161}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 1"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4798a45ae5c76360E: argument 1"}
!188 = distinct !{!188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4798a45ae5c76360E"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4798a45ae5c76360E: argument 0"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h14591ab9998c8e16E: argument 1"}
!193 = distinct !{!193, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h14591ab9998c8e16E"}
!194 = !{!195, !196}
!195 = distinct !{!195, !193, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h14591ab9998c8e16E: argument 0"}
!196 = distinct !{!196, !193, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h14591ab9998c8e16E: argument 2"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3afd39b53623bd4E.llvm.9214435125305147345: argument 0"}
!199 = distinct !{!199, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3afd39b53623bd4E.llvm.9214435125305147345"}
!200 = distinct !{!200, !201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5a842f514e6078a2E: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5a842f514e6078a2E"}
!202 = !{!203, !204, !206, !207, !195, !192, !196}
!203 = distinct !{!203, !201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5a842f514e6078a2E: argument 1"}
!204 = distinct !{!204, !205, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17hed6e561d1021be45E.llvm.10337276369283751160: argument 0"}
!205 = distinct !{!205, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17hed6e561d1021be45E.llvm.10337276369283751160"}
!206 = distinct !{!206, !205, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17hed6e561d1021be45E.llvm.10337276369283751160: argument 1"}
!207 = distinct !{!207, !205, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17hed6e561d1021be45E.llvm.10337276369283751160: argument 2"}
!208 = !{!204, !207, !195, !192, !196}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 1"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4798a45ae5c76360E: argument 1"}
!216 = distinct !{!216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4798a45ae5c76360E"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4798a45ae5c76360E: argument 0"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h6640295e4d6680c2E: argument 1"}
!221 = distinct !{!221, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h6640295e4d6680c2E"}
!222 = !{!223, !224}
!223 = distinct !{!223, !221, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h6640295e4d6680c2E: argument 0"}
!224 = distinct !{!224, !221, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h6640295e4d6680c2E: argument 2"}
!225 = !{i64 4}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h90639884d0fc3511E: argument 1"}
!228 = distinct !{!228, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h90639884d0fc3511E"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h90639884d0fc3511E: argument 0"}
!231 = !{!232, !234, !236}
!232 = distinct !{!232, !233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!233 = distinct !{!233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 1"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 1"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4798a45ae5c76360E: argument 0"}
!250 = distinct !{!250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4798a45ae5c76360E"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4798a45ae5c76360E: argument 1"}
!253 = !{!254, !256, !258}
!254 = distinct !{!254, !255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!255 = distinct !{!255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h873abe027b4a0dd8E: argument 1"}
!262 = distinct !{!262, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h873abe027b4a0dd8E"}
!263 = !{!264, !265}
!264 = distinct !{!264, !262, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h873abe027b4a0dd8E: argument 0"}
!265 = distinct !{!265, !262, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h873abe027b4a0dd8E: argument 2"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h90639884d0fc3511E: argument 1"}
!268 = distinct !{!268, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h90639884d0fc3511E"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h90639884d0fc3511E: argument 0"}
!271 = !{!272, !274, !276}
!272 = distinct !{!272, !273, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!273 = distinct !{!273, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 1"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 1"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4798a45ae5c76360E: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4798a45ae5c76360E"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4798a45ae5c76360E: argument 1"}
!293 = !{!294, !296, !298}
!294 = distinct !{!294, !295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!295 = distinct !{!295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h936ad97c796ffdaaE: argument 1"}
!302 = distinct !{!302, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h936ad97c796ffdaaE"}
!303 = !{!304, !305}
!304 = distinct !{!304, !302, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h936ad97c796ffdaaE: argument 0"}
!305 = distinct !{!305, !302, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h936ad97c796ffdaaE: argument 2"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN6diesel10type_impls10primitives112_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$alloc..string..String$GT$6to_sql17hd57cd93ab0f8056eE.llvm.10337276369283751160: argument 1"}
!308 = distinct !{!308, !"_ZN6diesel10type_impls10primitives112_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$alloc..string..String$GT$6to_sql17hd57cd93ab0f8056eE.llvm.10337276369283751160"}
!309 = !{!310, !311, !304, !301, !305}
!310 = distinct !{!310, !308, !"_ZN6diesel10type_impls10primitives112_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$alloc..string..String$GT$6to_sql17hd57cd93ab0f8056eE.llvm.10337276369283751160: argument 0"}
!311 = distinct !{!311, !308, !"_ZN6diesel10type_impls10primitives112_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$alloc..string..String$GT$6to_sql17hd57cd93ab0f8056eE.llvm.10337276369283751160: argument 2"}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3afd39b53623bd4E.llvm.9214435125305147345: argument 0"}
!314 = distinct !{!314, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he3afd39b53623bd4E.llvm.9214435125305147345"}
!315 = distinct !{!315, !316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5a842f514e6078a2E: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5a842f514e6078a2E"}
!317 = !{!318, !319, !321, !322, !310, !307, !311, !304, !301, !305}
!318 = distinct !{!318, !316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5a842f514e6078a2E: argument 1"}
!319 = distinct !{!319, !320, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17hed6e561d1021be45E.llvm.10337276369283751160: argument 0"}
!320 = distinct !{!320, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17hed6e561d1021be45E.llvm.10337276369283751160"}
!321 = distinct !{!321, !320, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17hed6e561d1021be45E.llvm.10337276369283751160: argument 1"}
!322 = distinct !{!322, !320, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17hed6e561d1021be45E.llvm.10337276369283751160: argument 2"}
!323 = !{!319, !322, !310, !307, !311, !304, !301, !305}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 1"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4798a45ae5c76360E: argument 1"}
!331 = distinct !{!331, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4798a45ae5c76360E"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4798a45ae5c76360E: argument 0"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h90639884d0fc3511E: argument 1"}
!336 = distinct !{!336, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h90639884d0fc3511E"}
!337 = !{!338}
!338 = distinct !{!338, !336, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h90639884d0fc3511E: argument 0"}
!339 = !{!340, !342, !344}
!340 = distinct !{!340, !341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!341 = distinct !{!341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 1"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78f74cd734763d81E: argument 1"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4798a45ae5c76360E: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4798a45ae5c76360E"}
!359 = !{!360}
!360 = distinct !{!360, !358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4798a45ae5c76360E: argument 1"}
!361 = !{!362, !364, !366}
!362 = distinct !{!362, !363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!363 = distinct !{!363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!368 = !{!369, !371, !373}
!369 = distinct !{!369, !370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!370 = distinct !{!370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h96016358b12f3100E: argument 1"}
!377 = distinct !{!377, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h96016358b12f3100E"}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.2238971936023531176: argument 0"}
!380 = distinct !{!380, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.2238971936023531176"}
!381 = distinct !{!381, !377, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h96016358b12f3100E: argument 0"}
!382 = !{!381}
!383 = !{i64 0, i64 -9223372036854775806}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$$GT$17h7a78248a79a5b04cE.llvm.8035010821628579948: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$$GT$17h7a78248a79a5b04cE.llvm.8035010821628579948"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr198drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h726e6ce97803d2f6E: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr198drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h726e6ce97803d2f6E"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h13f475a7930830baE: argument 0"}
!391 = distinct !{!391, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h13f475a7930830baE"}
!392 = distinct !{!392, !391, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h13f475a7930830baE: argument 1"}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h263bef80c5f141deE: argument 0"}
!395 = distinct !{!395, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h263bef80c5f141deE"}
!396 = distinct !{!396, !395, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h263bef80c5f141deE: argument 1"}
!397 = !{!398, !400, !401}
!398 = distinct !{!398, !399, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h109a6b5594e9f5d2E: argument 0"}
!399 = distinct !{!399, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h109a6b5594e9f5d2E"}
!400 = distinct !{!400, !399, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h109a6b5594e9f5d2E: argument 1"}
!401 = distinct !{!401, !399, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h109a6b5594e9f5d2E: argument 2"}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h7048870b9c59d9caE: argument 0"}
!404 = distinct !{!404, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h7048870b9c59d9caE"}
!405 = distinct !{!405, !404, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h7048870b9c59d9caE: argument 1"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN6diesel13query_builder16update_statement28UpdateStatement$LT$T$C$U$GT$3set17h268a6eaf89ba9588E: argument 0"}
!408 = distinct !{!408, !"_ZN6diesel13query_builder16update_statement28UpdateStatement$LT$T$C$U$GT$3set17h268a6eaf89ba9588E"}
!409 = !{!410, !412, !407, !413}
!410 = distinct !{!410, !411, !"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$RP$$GT$12as_changeset17h6732ec54ee3bf697E: argument 0"}
!411 = distinct !{!411, !"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$RP$$GT$12as_changeset17h6732ec54ee3bf697E"}
!412 = distinct !{!412, !411, !"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$RP$$GT$12as_changeset17h6732ec54ee3bf697E: argument 1"}
!413 = distinct !{!413, !408, !"_ZN6diesel13query_builder16update_statement28UpdateStatement$LT$T$C$U$GT$3set17h268a6eaf89ba9588E: argument 1"}
!414 = !{!413}
!415 = !{!416, !418, !419, !421}
!416 = distinct !{!416, !417, !"_ZN17all_about_updates1_121_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$RF$all_about_updates..Post$GT$12as_changeset17hf40c2d0feb4dc9f2E: argument 0"}
!417 = distinct !{!417, !"_ZN17all_about_updates1_121_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$RF$all_about_updates..Post$GT$12as_changeset17hf40c2d0feb4dc9f2E"}
!418 = distinct !{!418, !417, !"_ZN17all_about_updates1_121_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$RF$all_about_updates..Post$GT$12as_changeset17hf40c2d0feb4dc9f2E: argument 1"}
!419 = distinct !{!419, !420, !"_ZN6diesel13query_builder16update_statement28UpdateStatement$LT$T$C$U$GT$3set17haffba55f53196c6dE: argument 0"}
!420 = distinct !{!420, !"_ZN6diesel13query_builder16update_statement28UpdateStatement$LT$T$C$U$GT$3set17haffba55f53196c6dE"}
!421 = distinct !{!421, !420, !"_ZN6diesel13query_builder16update_statement28UpdateStatement$LT$T$C$U$GT$3set17haffba55f53196c6dE: argument 1"}
!422 = !{!416, !419}
!423 = !{!424, !426, !427, !428}
!424 = distinct !{!424, !425, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h39c2cbfbbfa8d9baE: argument 0"}
!425 = distinct !{!425, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h39c2cbfbbfa8d9baE"}
!426 = distinct !{!426, !425, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h39c2cbfbbfa8d9baE: argument 1"}
!427 = distinct !{!427, !425, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h39c2cbfbbfa8d9baE: argument 2"}
!428 = distinct !{!428, !425, !"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h39c2cbfbbfa8d9baE: argument 3"}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h5f61fd8a977b5a18E: argument 0"}
!431 = distinct !{!431, !"_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h5f61fd8a977b5a18E"}
!432 = distinct !{!432, !431, !"_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h5f61fd8a977b5a18E: argument 1"}
!433 = !{!432}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17hb9c7d197d0147faeE: argument 0"}
!436 = distinct !{!436, !"_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17hb9c7d197d0147faeE"}
!437 = distinct !{!437, !436, !"_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17hb9c7d197d0147faeE: argument 1"}
!438 = !{!437}
!439 = !{i32 0, i32 1000000000}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$RP$$GT$12as_changeset17h0b9e71c3760be6ceE: argument 0"}
!442 = distinct !{!442, !"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$RP$$GT$12as_changeset17h0b9e71c3760be6ceE"}
!443 = !{!441, !444}
!444 = distinct !{!444, !442, !"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$RP$$GT$12as_changeset17h0b9e71c3760be6ceE: argument 1"}
!445 = !{!444}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$RP$$GT$12as_changeset17hfc757bb5597d52f6E: argument 1"}
!448 = distinct !{!448, !"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$RP$$GT$12as_changeset17hfc757bb5597d52f6E"}
