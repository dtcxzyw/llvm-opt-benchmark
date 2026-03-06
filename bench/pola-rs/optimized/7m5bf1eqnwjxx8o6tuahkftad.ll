; ModuleID = 'bench/pola-rs/original/7m5bf1eqnwjxx8o6tuahkftad.ll'
source_filename = "bench/pola-rs/original/7m5bf1eqnwjxx8o6tuahkftad.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.489cc5946abd7dcc38e9b524d6bbd35e.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr109drop_in_place$LT$polars_utils..mmap..UNMAP_POOL..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2d0ddd5f00b82c3E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h33e48cdbf4af4d6bE", ptr @"_ZN12polars_utils4mmap10UNMAP_POOL28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha72a10d49947675fE" }>, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.1 = private unnamed_addr constant [17 x i8] c"RAYON_NUM_THREADS", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.2 = private unnamed_addr constant [17 x i8] c"RAYON_RS_NUM_CPUS", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.20 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h47ef5ddbf94af089E" }>, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb3448909ce272a28E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa3be16094eba922E" }>, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.22 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.23 = private unnamed_addr constant [28 x i8] c"GlobalPoolAlreadyInitialized", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.24 = private unnamed_addr constant [26 x i8] c"CurrentThreadAlreadyInPool", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.25 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e006c9551d9dda7E" }>, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.26 = private unnamed_addr constant [7 x i8] c"IOError", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.27 = private unnamed_addr constant [96 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/alloc/src/collections/btree/map/entry.rs", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.27, [16 x i8] c"`\00\00\00\00\00\00\00g\02\00\00*\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.29 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h14f69a42432836a3E" }>, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.30 = private unnamed_addr constant [13 x i8] c"ParseIntError", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.31 = private unnamed_addr constant [4 x i8] c"kind", align 1
@_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E = external local_unnamed_addr global { { { [4 x i64] } }, { i8 }, [7 x i8] }
@anon.489cc5946abd7dcc38e9b524d6bbd35e.34 = private unnamed_addr constant [45 x i8] c"crates/polars-utils/src/cardinality_sketch.rs", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.34, [16 x i8] c"-\00\00\00\00\00\00\00\22\00\00\00\16\00\00\00" }>, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.34, [16 x i8] c"-\00\00\00\00\00\00\00\22\00\00\00%\00\00\00" }>, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.34, [16 x i8] c"-\00\00\00\00\00\00\00\22\00\00\00C\00\00\00" }>, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.42 = private unnamed_addr constant [23 x i8] c"POLARS_REGEX_SIZE_LIMIT", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.43 = private unnamed_addr constant [31 x i8] c"invalid POLARS_REGEX_SIZE_LIMIT", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.44 = private unnamed_addr constant [38 x i8] c"crates/polars-utils/src/regex_cache.rs", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.44, [16 x i8] c"&\00\00\00\00\00\00\00\0D\00\00\00\0E\00\00\00" }>, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.46 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h25cb8cc62762eb0fE, align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.47 = private unnamed_addr constant [32 x i8] c"w\13\D08\E6!(El\0C\E94\CFfT\BE\DDP|\C9\B7)\AC\C0\17\09G\B5\B5\D5\84?", align 8
@anon.489cc5946abd7dcc38e9b524d6bbd35e.48 = private unnamed_addr constant [7 x i8] c"-unmap-", align 1
@anon.489cc5946abd7dcc38e9b524d6bbd35e.49 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.48, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@"_ZN12polars_utils11regex_cache17LOCAL_REGEX_CACHE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h568326ae68e55506E" = thread_local global <{ [8 x i8], [120 x i8] }> <{ [8 x i8] zeroinitializer, [120 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$11thread_name17h0933e63dee0c8f6aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !3
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef 24, i64 noundef 8) #21, !noalias !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12, !prof !6

7:                                                ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 24) #22
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.body unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

.body:                                            ; preds = %8, %.body7
  %.pn = phi { ptr, i32 } [ %28, %.body7 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17ha5e92d3ebe21871eE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1) #24
          to label %38 unwind label %36

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val = load ptr, ptr %13, align 8, !align !7, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val5 = load ptr, ptr %14, align 8
  %15 = icmp eq ptr %.val, null
  br i1 %15, label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h8e61f6f4c3a24ab6E.exit", label %16

16:                                               ; preds = %12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5) ]
  %17 = load ptr, ptr %.val5, align 8, !invariant.load !8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %16
  invoke void %17(ptr noundef nonnull %.val)
          to label %19 unwind label %27

19:                                               ; preds = %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %21 = load i64, ptr %20, align 8, !range !9, !invariant.load !8
  %22 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %23 = load i64, ptr %22, align 8, !range !10, !invariant.load !8
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h8e61f6f4c3a24ab6E.exit", label %26

26:                                               ; preds = %19
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %21, i64 noundef range(i64 1, -9223372036854775807) %23) #21
  br label %"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h8e61f6f4c3a24ab6E.exit"

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %30 = load i64, ptr %29, align 8, !range !9, !invariant.load !8
  %31 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %32 = load i64, ptr %31, align 8, !range !10, !invariant.load !8
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %.body7, label %35

35:                                               ; preds = %27
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %30, i64 noundef range(i64 1, -9223372036854775807) %32) #21
  br label %.body7

.body7:                                           ; preds = %27, %35
  store ptr %5, ptr %13, align 8
  store ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.0, ptr %14, align 8
  br label %.body

"_ZN4core3ptr179drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$GT$$GT$$GT$17h8e61f6f4c3a24ab6E.exit": ; preds = %26, %19, %12
  store ptr %5, ptr %13, align 8
  store ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.0, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

38:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads17hb0aac8f6b83ffb1dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %.sroa.713 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %.sroa.7 = alloca [16 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %72

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3std3env3var17h4164e1c23fa7649cE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 @anon.489cc5946abd7dcc38e9b524d6bbd35e.1, i64 noundef 17)
  %11 = load i64, ptr %7, align 8, !range !11, !noundef !8
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  br i1 %12, label %55, label %15

15:                                               ; preds = %10
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not28 = icmp eq i64 %14, -9223372036854775808
  br i1 %.not28, label %59, label %16

16:                                               ; preds = %15
  %.sroa.719.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.719.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  store i64 %14, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %17 = load ptr, ptr %.sroa.719.0..sroa_idx, align 8, !alias.scope !12, !nonnull !8, !noundef !8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !12, !noundef !8
  switch i64 %19, label %22 [
    i64 0, label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hf31da8fa98ddc8fbE.exit.thread"
    i64 1, label %20
  ]

20:                                               ; preds = %16
  %21 = load i8, ptr %17, align 1, !alias.scope !15, !noalias !18, !noundef !8
  switch i8 %21, label %.lr.ph.i.i.preheader [
    i8 43, label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hf31da8fa98ddc8fbE.exit.thread"
    i8 45, label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hf31da8fa98ddc8fbE.exit.thread"
  ]

.lr.ph.i.i.preheader:                             ; preds = %27, %23, %20
  %.sroa.01.153.i.i.ph = phi ptr [ %24, %23 ], [ %17, %27 ], [ %17, %20 ]
  %.sroa.14.152.i.i.ph = phi i64 [ %25, %23 ], [ %19, %27 ], [ 1, %20 ]
  br label %.lr.ph.i.i

22:                                               ; preds = %16
  %.pr.i.i = load i8, ptr %17, align 1, !alias.scope !15, !noalias !18
  %cond.i.i = icmp eq i8 %.pr.i.i, 43
  br i1 %cond.i.i, label %23, label %27

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %25 = add i64 %19, -1
  %26 = icmp ult i64 %19, 18
  br i1 %26, label %.lr.ph.i.i.preheader, label %.preheader44.i.i.preheader

.preheader44.i.i.preheader:                       ; preds = %27, %23
  %.sroa.14.0.i.i.ph = phi i64 [ %25, %23 ], [ %19, %27 ]
  %.sroa.01.0.i.i.ph = phi ptr [ %24, %23 ], [ %17, %27 ]
  br label %.preheader44.i.i

.preheader44.i.i:                                 ; preds = %.preheader44.i.i.preheader, %40
  %.sroa.013.0.i.i = phi i64 [ %44, %40 ], [ 0, %.preheader44.i.i.preheader ]
  %.sroa.14.0.i.i = phi i64 [ %31, %40 ], [ %.sroa.14.0.i.i.ph, %.preheader44.i.i.preheader ]
  %.sroa.01.0.i.i = phi ptr [ %30, %40 ], [ %.sroa.01.0.i.i.ph, %.preheader44.i.i.preheader ]
  %.not.i.not.i = icmp eq i64 %.sroa.14.0.i.i, 0
  br i1 %.not.i.not.i, label %.loopexit, label %29

27:                                               ; preds = %22
  %28 = icmp ult i64 %19, 17
  br i1 %28, label %.lr.ph.i.i.preheader, label %.preheader44.i.i.preheader

29:                                               ; preds = %.preheader44.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 1
  %31 = add i64 %.sroa.14.0.i.i, -1
  %32 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i.i, i64 10)
  %33 = extractvalue { i64, i1 } %32, 0
  %34 = load i8, ptr %.sroa.01.0.i.i, align 1, !alias.scope !15, !noalias !18, !noundef !8
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %35, -48
  %37 = icmp ult i32 %36, 10
  br i1 %37, label %38, label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hf31da8fa98ddc8fbE.exit.thread"

38:                                               ; preds = %29
  %39 = extractvalue { i64, i1 } %32, 1
  br i1 %39, label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hf31da8fa98ddc8fbE.exit.thread", label %40

40:                                               ; preds = %38
  %41 = zext nneg i32 %36 to i64
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %33, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = add nuw i64 %33, %41
  br i1 %43, label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hf31da8fa98ddc8fbE.exit.thread", label %.preheader44.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %49
  %.sroa.01.153.i.i = phi ptr [ %52, %49 ], [ %.sroa.01.153.i.i.ph, %.lr.ph.i.i.preheader ]
  %.sroa.14.152.i.i = phi i64 [ %51, %49 ], [ %.sroa.14.152.i.i.ph, %.lr.ph.i.i.preheader ]
  %.sroa.013.251.i.i = phi i64 [ %54, %49 ], [ 0, %.lr.ph.i.i.preheader ]
  %45 = load i8, ptr %.sroa.01.153.i.i, align 1, !alias.scope !15, !noalias !18, !noundef !8
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  %48 = icmp ugt i32 %47, 9
  br i1 %48, label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hf31da8fa98ddc8fbE.exit.thread", label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = mul i64 %.sroa.013.251.i.i, 10
  %51 = add nsw i64 %.sroa.14.152.i.i, -1
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01.153.i.i, i64 1
  %53 = zext nneg i32 %47 to i64
  %54 = add i64 %50, %53
  %.not42.i.i = icmp eq i64 %51, 0
  br i1 %.not42.i.i, label %.loopexit, label %.lr.ph.i.i

"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hf31da8fa98ddc8fbE.exit.thread": ; preds = %40, %38, %29, %.lr.ph.i.i, %16, %20, %20
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

55:                                               ; preds = %10
  %56 = icmp eq i64 %14, -9223372036854775808
  br i1 %56, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h7930e497dd985e42E.exit31", label %57

57:                                               ; preds = %55
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd74dedcf7297ee36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h7930e497dd985e42E.exit31"

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h7930e497dd985e42E.exit31": ; preds = %55, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

.loopexit:                                        ; preds = %.preheader44.i.i, %49
  %58 = phi i64 [ %54, %49 ], [ %.sroa.013.0.i.i, %.preheader44.i.i ]
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %.not29 = icmp eq i64 %58, 0
  br i1 %.not29, label %64, label %72

59:                                               ; preds = %15, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h7930e497dd985e42E.exit31", %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hf31da8fa98ddc8fbE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.713)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3std3env3var17h4164e1c23fa7649cE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 @anon.489cc5946abd7dcc38e9b524d6bbd35e.2, i64 noundef 17)
  %60 = load i64, ptr %6, align 8, !range !11, !noundef !8
  %61 = trunc nuw i64 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8
  br i1 %61, label %114, label %73

64:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %65 = call { i64, ptr } @_ZN3std6thread21available_parallelism17h6e39bb317c189d9aE()
  %66 = extractvalue { i64, ptr } %65, 0
  %67 = extractvalue { i64, ptr } %65, 1
  %68 = trunc nuw i64 %66 to i1
  br i1 %68, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h44b8926533a8a35dE.exit.i", label %69

69:                                               ; preds = %64
  %70 = ptrtoint ptr %67 to i64
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %67) ]
  br label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h5aae9201113cf4d9E.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h44b8926533a8a35dE.exit.i": ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %67, ptr %71, align 8
  store i64 1, ptr %3, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5d197935994b1d20E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71)
  br label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h5aae9201113cf4d9E.exit"

"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h5aae9201113cf4d9E.exit": ; preds = %69, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h44b8926533a8a35dE.exit.i"
  %.sroa.0.03.i = phi i64 [ 1, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h44b8926533a8a35dE.exit.i" ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

72:                                               ; preds = %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h5aae9201113cf4d9E.exit54", %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h335625d10879c707E.exit", %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h5aae9201113cf4d9E.exit", %.loopexit, %1
  %.sroa.0.1 = phi i64 [ %9, %1 ], [ %58, %.loopexit ], [ %.sroa.0.03.i, %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h5aae9201113cf4d9E.exit" ], [ %.sroa.0.03.i52, %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h5aae9201113cf4d9E.exit54" ], [ %113, %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h335625d10879c707E.exit" ]
  ret i64 %.sroa.0.1

73:                                               ; preds = %59
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.713, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.621.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not30 = icmp eq i64 %63, -9223372036854775808
  br i1 %.not30, label %.sink.split, label %74

74:                                               ; preds = %73
  %.sroa.725.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.725.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.713, i64 16, i1 false)
  store i64 %63, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %75 = load ptr, ptr %.sroa.725.0..sroa_idx, align 8, !alias.scope !20, !nonnull !8, !noundef !8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load i64, ptr %76, align 8, !alias.scope !20, !noundef !8
  switch i64 %77, label %80 [
    i64 0, label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h335625d10879c707E.exit.thread"
    i64 1, label %78
  ]

78:                                               ; preds = %74
  %79 = load i8, ptr %75, align 1, !alias.scope !23, !noalias !26, !noundef !8
  switch i8 %79, label %.lr.ph.i.i37.preheader [
    i8 43, label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h335625d10879c707E.exit.thread"
    i8 45, label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h335625d10879c707E.exit.thread"
  ]

.lr.ph.i.i37.preheader:                           ; preds = %85, %81, %78
  %.sroa.01.153.i.i38.ph = phi ptr [ %82, %81 ], [ %75, %85 ], [ %75, %78 ]
  %.sroa.14.152.i.i39.ph = phi i64 [ %83, %81 ], [ %77, %85 ], [ 1, %78 ]
  br label %.lr.ph.i.i37

80:                                               ; preds = %74
  %.pr.i.i42 = load i8, ptr %75, align 1, !alias.scope !23, !noalias !26
  %cond.i.i43 = icmp eq i8 %.pr.i.i42, 43
  br i1 %cond.i.i43, label %81, label %85

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %83 = add i64 %77, -1
  %84 = icmp ult i64 %77, 18
  br i1 %84, label %.lr.ph.i.i37.preheader, label %.preheader44.i.i44.preheader

.preheader44.i.i44.preheader:                     ; preds = %85, %81
  %.sroa.14.0.i.i48.ph = phi i64 [ %83, %81 ], [ %77, %85 ]
  %.sroa.01.0.i.i49.ph = phi ptr [ %82, %81 ], [ %75, %85 ]
  br label %.preheader44.i.i44

.preheader44.i.i44:                               ; preds = %.preheader44.i.i44.preheader, %98
  %.sroa.013.0.i.i47 = phi i64 [ %102, %98 ], [ 0, %.preheader44.i.i44.preheader ]
  %.sroa.14.0.i.i48 = phi i64 [ %89, %98 ], [ %.sroa.14.0.i.i48.ph, %.preheader44.i.i44.preheader ]
  %.sroa.01.0.i.i49 = phi ptr [ %88, %98 ], [ %.sroa.01.0.i.i49.ph, %.preheader44.i.i44.preheader ]
  %.not.i.not.i50 = icmp eq i64 %.sroa.14.0.i.i48, 0
  br i1 %.not.i.not.i50, label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h335625d10879c707E.exit", label %87

85:                                               ; preds = %80
  %86 = icmp ult i64 %77, 17
  br i1 %86, label %.lr.ph.i.i37.preheader, label %.preheader44.i.i44.preheader

87:                                               ; preds = %.preheader44.i.i44
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i49, i64 1
  %89 = add i64 %.sroa.14.0.i.i48, -1
  %90 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i.i47, i64 10)
  %91 = extractvalue { i64, i1 } %90, 0
  %92 = load i8, ptr %.sroa.01.0.i.i49, align 1, !alias.scope !23, !noalias !26, !noundef !8
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %93, -48
  %95 = icmp ult i32 %94, 10
  br i1 %95, label %96, label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h335625d10879c707E.exit.thread"

96:                                               ; preds = %87
  %97 = extractvalue { i64, i1 } %90, 1
  br i1 %97, label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h335625d10879c707E.exit.thread", label %98

98:                                               ; preds = %96
  %99 = zext nneg i32 %94 to i64
  %100 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %91, i64 %99)
  %101 = extractvalue { i64, i1 } %100, 1
  %102 = add nuw i64 %91, %99
  br i1 %101, label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h335625d10879c707E.exit.thread", label %.preheader44.i.i44

.lr.ph.i.i37:                                     ; preds = %.lr.ph.i.i37.preheader, %107
  %.sroa.01.153.i.i38 = phi ptr [ %110, %107 ], [ %.sroa.01.153.i.i38.ph, %.lr.ph.i.i37.preheader ]
  %.sroa.14.152.i.i39 = phi i64 [ %109, %107 ], [ %.sroa.14.152.i.i39.ph, %.lr.ph.i.i37.preheader ]
  %.sroa.013.251.i.i40 = phi i64 [ %112, %107 ], [ 0, %.lr.ph.i.i37.preheader ]
  %103 = load i8, ptr %.sroa.01.153.i.i38, align 1, !alias.scope !23, !noalias !26, !noundef !8
  %104 = zext i8 %103 to i32
  %105 = add nsw i32 %104, -48
  %106 = icmp ult i32 %105, 10
  br i1 %106, label %107, label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h335625d10879c707E.exit.thread"

107:                                              ; preds = %.lr.ph.i.i37
  %108 = mul i64 %.sroa.013.251.i.i40, 10
  %109 = add nsw i64 %.sroa.14.152.i.i39, -1
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.01.153.i.i38, i64 1
  %111 = zext nneg i32 %105 to i64
  %112 = add i64 %108, %111
  %.not42.i.i41 = icmp eq i64 %109, 0
  br i1 %.not42.i.i41, label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h335625d10879c707E.exit", label %.lr.ph.i.i37

"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h335625d10879c707E.exit.thread": ; preds = %98, %96, %87, %.lr.ph.i.i37, %74, %78, %78
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h335625d10879c707E.exit": ; preds = %.preheader44.i.i44, %107
  %113 = phi i64 [ %112, %107 ], [ %.sroa.013.0.i.i47, %.preheader44.i.i44 ]
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.713)
  %.not88 = icmp eq i64 %113, 0
  br i1 %.not88, label %117, label %72

114:                                              ; preds = %59
  %115 = icmp eq i64 %63, -9223372036854775808
  br i1 %115, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h7930e497dd985e42E.exit51", label %116

116:                                              ; preds = %114
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd74dedcf7297ee36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62)
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h7930e497dd985e42E.exit51"

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h7930e497dd985e42E.exit51": ; preds = %114, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split

.sink.split:                                      ; preds = %73, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h7930e497dd985e42E.exit51", %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h335625d10879c707E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.713)
  br label %117

117:                                              ; preds = %.sink.split, %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h335625d10879c707E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %118 = call { i64, ptr } @_ZN3std6thread21available_parallelism17h6e39bb317c189d9aE()
  %119 = extractvalue { i64, ptr } %118, 0
  %120 = extractvalue { i64, ptr } %118, 1
  %121 = trunc nuw i64 %119 to i1
  br i1 %121, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h44b8926533a8a35dE.exit.i53", label %122

122:                                              ; preds = %117
  %123 = ptrtoint ptr %120 to i64
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %120) ]
  br label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h5aae9201113cf4d9E.exit54"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h44b8926533a8a35dE.exit.i53": ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %120, ptr %124, align 8
  store i64 1, ptr %2, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5d197935994b1d20E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %124)
  br label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h5aae9201113cf4d9E.exit54"

"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h5aae9201113cf4d9E.exit54": ; preds = %122, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h44b8926533a8a35dE.exit.i53"
  %.sroa.0.03.i52 = phi i64 [ 1, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h44b8926533a8a35dE.exit.i53" ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %72
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h746edb64c56550f2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !align !7, !noundef !8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !nonnull !8, !align !28, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !invariant.load !8, !nonnull !8
  tail call void %10(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %5, i64 noundef %2)
  br label %12

11:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %12

12:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3073d76d5dfd7723E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !28, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %5 = load i64, ptr %4, align 8, !range !32, !alias.scope !29, !noalias !33, !noundef !8
  switch i64 %5, label %default.unreachable [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.489cc5946abd7dcc38e9b524d6bbd35e.23, i64 noundef 28), !noalias !29
  br label %"_ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b23d9bdab49d580E.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.489cc5946abd7dcc38e9b524d6bbd35e.24, i64 noundef 26), !noalias !29
  br label %"_ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b23d9bdab49d580E.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !35
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %3, align 8, !noalias !35
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.489cc5946abd7dcc38e9b524d6bbd35e.26, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.489cc5946abd7dcc38e9b524d6bbd35e.25)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !35
  br label %"_ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b23d9bdab49d580E.exit"

"_ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b23d9bdab49d580E.exit": ; preds = %6, %8, %10
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ], [ %12, %10 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h33e48cdbf4af4d6bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !36
  store i64 %2, ptr %6, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !40
  store ptr %1, ptr %5, align 8, !noalias !40
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc5dcd8dc0b3084afE", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !40
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %7, align 8, !noalias !40
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9dbc3189e25ad9aeE", ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !44
  store ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.49, ptr %4, align 8, !noalias !51
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !51
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !51
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !51
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !51
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN4core3ops8function6FnOnce9call_once17hbe4d77df87032a9cE.exit unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN4core3ptr109drop_in_place$LT$polars_utils..mmap..UNMAP_POOL..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2d0ddd5f00b82c3E.exit.i" unwind label %10, !noalias !52

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !52
  unreachable

"_ZN4core3ptr109drop_in_place$LT$polars_utils..mmap..UNMAP_POOL..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2d0ddd5f00b82c3E.exit.i": ; preds = %8
  resume { ptr, i32 } %9

_ZN4core3ops8function6FnOnce9call_once17hbe4d77df87032a9cE.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !36
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !52
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h25cb8cc62762eb0fE(ptr noalias noundef align 8 dereferenceable_or_null(128) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN12polars_utils11regex_cache17LOCAL_REGEX_CACHE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h568326ae68e55506E", align 8, !range !32, !noalias !53, !noundef !8
  switch i64 %2, label %default.unreachable [
    i64 0, label %3
    i64 1, label %"_ZN12polars_utils11regex_cache17LOCAL_REGEX_CACHE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfd6515ba6e11e86E.exit"
    i64 2, label %5
  ], !prof !58

default.unreachable:                              ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hc0ece22b5d5df184E"(ptr noundef nonnull align 8 @"_ZN12polars_utils11regex_cache17LOCAL_REGEX_CACHE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h568326ae68e55506E", ptr noalias noundef align 8 dereferenceable_or_null(128) %0)
  br label %"_ZN12polars_utils11regex_cache17LOCAL_REGEX_CACHE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfd6515ba6e11e86E.exit"

5:                                                ; preds = %1
  br label %"_ZN12polars_utils11regex_cache17LOCAL_REGEX_CACHE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfd6515ba6e11e86E.exit"

"_ZN12polars_utils11regex_cache17LOCAL_REGEX_CACHE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfd6515ba6e11e86E.exit": ; preds = %1, %3, %5
  %.sroa.0.0.i.i = phi ptr [ %4, %3 ], [ null, %5 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN12polars_utils11regex_cache17LOCAL_REGEX_CACHE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h568326ae68e55506E", i64 8), %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr109drop_in_place$LT$polars_utils..mmap..UNMAP_POOL..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc2d0ddd5f00b82c3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb3448909ce272a28E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !8
  %3 = icmp eq i64 %.val1, 0
  br i1 %3, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f83c6d33bee8dacE.exit", label %4

4:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %.val1, i64 noundef 1) #21
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f83c6d33bee8dacE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f83c6d33bee8dacE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h11bc81facb38d1e2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !noundef !8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h074649aeebe22700E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, i64 noundef %11, i64 noundef %13, i32 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %14)
  %.pre = load ptr, ptr %1, align 8
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %17 = tail call { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h82c8b995ab4fe74aE"()
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  store ptr %18, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %19, ptr %20, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %21, align 8
  store ptr %18, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !8
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hd0e74f0eabc1d988E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %23, i64 noundef %25, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %9, %15
  %27 = phi ptr [ %.pre, %9 ], [ %16, %15 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !8
  %33 = load ptr, ptr %6, align 8, !nonnull !8, !noundef !8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !8
  %36 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  store ptr %33, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %35, ptr %.sroa.5.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h882171c9d26bedb5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h4d94ed108f2ec421E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17hedcc275e2cf6b39dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17ha9ab6ddf81d9b450E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !8
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8
  %11 = load i8, ptr %5, align 1, !range !59, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8, !noundef !8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %16, !prof !6

15:                                               ; preds = %2, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

16:                                               ; preds = %13
  call void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h3579e303234d39bbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %15

17:                                               ; preds = %13
  call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489cc5946abd7dcc38e9b524d6bbd35e.28) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc5dcd8dc0b3084afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h4be28b1cfabaf58cE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he1ae04dd4cdc16a6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h4be28b1cfabaf58cE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h47ef5ddbf94af089E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.489cc5946abd7dcc38e9b524d6bbd35e.30, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.489cc5946abd7dcc38e9b524d6bbd35e.31, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.489cc5946abd7dcc38e9b524d6bbd35e.29)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 1 ptr @"_ZN94_$LT$polars_utils..cardinality_sketch..CardinalitySketch$u20$as$u20$core..default..Default$GT$7default17h63ba1d1502b8ba48E"() unnamed_addr #0 {
  %1 = tail call noundef nonnull align 1 ptr @_ZN12polars_utils18cardinality_sketch17CardinalitySketch3new17h758365e4516edc2cE()
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 1 ptr @_ZN12polars_utils18cardinality_sketch17CardinalitySketch3new17h758365e4516edc2cE() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [24 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !60
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h2d14868e8163ad59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1, i64 noundef 256, i1 noundef zeroext true, i64 noundef 1, i64 noundef 1), !noalias !60
  %4 = load i64, ptr %1, align 8, !range !11, !noalias !60, !noundef !8
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !range !63, !noalias !60, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %5, label %9, label %"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h21643418ebc8499bE.exit", !prof !6

9:                                                ; preds = %0
  %10 = load i64, ptr %8, align 8, !noalias !60
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %7, i64 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489cc5946abd7dcc38e9b524d6bbd35e.35) #22, !noalias !60
  unreachable

"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h21643418ebc8499bE.exit": ; preds = %0
  %11 = load ptr, ptr %8, align 8, !noalias !60, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !60
  store i64 %7, ptr %3, align 8, !alias.scope !60
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8, !alias.scope !60
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %13, align 8, !alias.scope !60
  %14 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hfa940af5dbec6ab3E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489cc5946abd7dcc38e9b524d6bbd35e.36)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  %17 = icmp eq i64 %16, 256
  br i1 %17, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb08d6a222d641874E.exit", label %18

18:                                               ; preds = %"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h21643418ebc8499bE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !64
  store ptr %15, ptr %2, align 8, !noalias !64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %16, ptr %19, align 8, !noalias !64
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.489cc5946abd7dcc38e9b524d6bbd35e.22, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.489cc5946abd7dcc38e9b524d6bbd35e.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489cc5946abd7dcc38e9b524d6bbd35e.37) #22
          to label %24 unwind label %20, !noalias !64

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %.val1.i = load i64, ptr %19, align 8, !alias.scope !67, !noalias !64, !noundef !8
  %22 = icmp eq i64 %.val1.i, 0
  br i1 %22, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb3448909ce272a28E.exit", label %23

23:                                               ; preds = %20
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !67, !noalias !64, !nonnull !8, !noundef !8
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %.val1.i, i64 noundef 1) #21, !noalias !70
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb3448909ce272a28E.exit"

24:                                               ; preds = %18
  unreachable

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb3448909ce272a28E.exit": ; preds = %23, %20
  resume { ptr, i32 } %21

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb08d6a222d641874E.exit": ; preds = %"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h21643418ebc8499bE.exit"
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN12polars_utils18cardinality_sketch17CardinalitySketch6insert17hcced02cd27f2e9d3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = mul i64 %1, 2887833722462635776
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 false)
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = add nuw nsw i8 %5, 1
  %7 = mul i64 %1, -8059169931769559161
  %8 = lshr i64 %7, 56
  %9 = load ptr, ptr %0, align 8, !nonnull !8, !align !7, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %8
  %11 = load i8, ptr %10, align 1, !noundef !8
  %.sroa.0.0.sroa.speculated.i = tail call noundef i8 @llvm.umax.i8(i8 %6, i8 %11)
  store i8 %.sroa.0.0.sroa.speculated.i, ptr %10, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN12polars_utils18cardinality_sketch17CardinalitySketch7combine17hceceded63e04bcfdE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [256 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !7, !noundef !8
  %5 = load ptr, ptr %1, align 8, !nonnull !8, !align !7, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  br label %6

6:                                                ; preds = %6, %2
  %.sroa.6.06.i.i = phi i64 [ 0, %2 ], [ %12, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.6.06.i.i
  %8 = load i8, ptr %7, align 1, !alias.scope !81, !noalias !82, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.6.06.i.i
  %10 = load i8, ptr %9, align 1, !alias.scope !85, !noalias !86, !noundef !8
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call noundef i8 @llvm.umax.i8(i8 %10, i8 %8)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.6.06.i.i
  store i8 %.sroa.0.0.sroa.speculated.i.i.i.i.i, ptr %11, align 1
  %12 = add nuw nsw i64 %.sroa.6.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %12, 256
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17h6d882a8aee82c6cbE.exit, label %6

_ZN4core5array11try_from_fn17h6d882a8aee82c6cbE.exit: ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %4, ptr noundef nonnull align 1 dereferenceable(256) %3, i64 256, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN12polars_utils18cardinality_sketch17CardinalitySketch8estimate17h6d58b77dba81c18bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !align !7, !noundef !8
  br label %3

3:                                                ; preds = %1, %3
  %.sroa.09.0.idx13 = phi i64 [ 0, %1 ], [ %.sroa.09.0.add, %3 ]
  %.sroa.02.012 = phi double [ 0.000000e+00, %1 ], [ %9, %3 ]
  %.sroa.04.011 = phi i64 [ 0, %1 ], [ %12, %3 ]
  %.sroa.09.0.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.09.0.idx13
  %.sroa.09.0.add = add nuw nsw i64 %.sroa.09.0.idx13, 1
  %4 = load i8, ptr %.sroa.09.0.ptr, align 1, !noundef !8
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 52
  %7 = sub nuw nsw i64 4607182418800017408, %6
  %8 = bitcast i64 %7 to double
  %9 = fadd reassoc nsz arcp contract double %.sroa.02.012, %8
  %10 = icmp eq i8 %4, 0
  %11 = zext i1 %10 to i64
  %12 = add i64 %.sroa.04.011, %11
  %13 = icmp eq i64 %.sroa.09.0.add, 256
  br i1 %13, label %14, label %3

14:                                               ; preds = %3
  %15 = fdiv double 0x40E6B2ABA7F5EE9A, %9
  %16 = fcmp ugt double %15, 6.400000e+02
  %17 = icmp eq i64 %12, 0
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %20, %14
  %.sroa.07.0 = phi double [ %15, %14 ], [ %25, %20 ]
  %19 = tail call i64 @llvm.fptoui.sat.i64.f64(double %.sroa.07.0)
  ret i64 %19

20:                                               ; preds = %14
  %21 = uitofp i64 %12 to float
  %22 = fdiv nnan float 2.560000e+02, %21
  %23 = tail call nnan float @llvm.log.f32(float %22)
  %24 = fpext nnan float %23 to double
  %25 = fmul nnan double %24, 2.560000e+02
  br label %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @_ZN12polars_utils7idx_map13bytes_idx_map3Key3get17h5b861b855e2b7ddaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !8
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i64 %2, %6
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !8, !noundef !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !noundef !8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %17 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %15, 1
  ret { ptr, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN12polars_utils11regex_cache14get_size_limit17h2f59cf8b072cd71eE() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [1 x i8], align 1
  %2 = alloca [24 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %.sroa.7 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3std3env3var17h4164e1c23fa7649cE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 @anon.489cc5946abd7dcc38e9b524d6bbd35e.42, i64 noundef 23)
  %5 = load i64, ptr %3, align 8, !range !11, !noundef !8
  %6 = trunc nuw i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  br i1 %6, label %9, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h7930e497dd985e42E.exit"

9:                                                ; preds = %0
  %10 = icmp eq i64 %8, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h7930e497dd985e42E.exit.thread", label %11

11:                                               ; preds = %9
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd74dedcf7297ee36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h7930e497dd985e42E.exit.thread"

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h7930e497dd985e42E.exit.thread": ; preds = %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h7930e497dd985e42E.exit": ; preds = %0
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq i64 %8, -9223372036854775808
  br i1 %.not.i, label %54, label %12

12:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h7930e497dd985e42E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !87
  store i64 %8, ptr %2, align 8, !noalias !91
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false), !noalias !91
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val.i = load i64, ptr %13, align 8, !noalias !87, !noundef !8
  %14 = icmp sgt i64 %.val.i, -1
  tail call void @llvm.assume(i1 %14)
  %.not8.i = icmp eq i64 %.val.i, 0
  br i1 %.not8.i, label %.thread.i, label %15

.thread.i:                                        ; preds = %12
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !87
  br label %54

15:                                               ; preds = %12
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  store i64 %8, ptr %4, align 8
  %16 = load ptr, ptr %.sroa.416.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !8
  switch i64 %18, label %21 [
    i64 0, label %.loopexit
    i64 1, label %19
  ]

19:                                               ; preds = %15
  %20 = load i8, ptr %16, align 1, !alias.scope !92, !noalias !95, !noundef !8
  switch i8 %20, label %.lr.ph.i.preheader [
    i8 43, label %.loopexit
    i8 45, label %.loopexit
  ]

.lr.ph.i.preheader:                               ; preds = %22, %26, %19
  %.sroa.01.153.i.ph = phi ptr [ %23, %22 ], [ %16, %26 ], [ %16, %19 ]
  %.sroa.14.152.i.ph = phi i64 [ %24, %22 ], [ %18, %26 ], [ 1, %19 ]
  br label %.lr.ph.i

21:                                               ; preds = %15
  %.pr.i = load i8, ptr %16, align 1, !alias.scope !92, !noalias !95
  %cond.i = icmp eq i8 %.pr.i, 43
  br i1 %cond.i, label %22, label %26

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %24 = add i64 %18, -1
  %25 = icmp ult i64 %18, 18
  br i1 %25, label %.lr.ph.i.preheader, label %.preheader44.i.preheader

.preheader44.i.preheader:                         ; preds = %26, %22
  %.sroa.14.0.i.ph = phi i64 [ %24, %22 ], [ %18, %26 ]
  %.sroa.01.0.i.ph = phi ptr [ %23, %22 ], [ %16, %26 ]
  br label %.preheader44.i

.preheader44.i:                                   ; preds = %.preheader44.i.preheader, %39
  %.sroa.013.0.i = phi i64 [ %43, %39 ], [ 0, %.preheader44.i.preheader ]
  %.sroa.14.0.i = phi i64 [ %30, %39 ], [ %.sroa.14.0.i.ph, %.preheader44.i.preheader ]
  %.sroa.01.0.i = phi ptr [ %29, %39 ], [ %.sroa.01.0.i.ph, %.preheader44.i.preheader ]
  %.not.i2 = icmp eq i64 %.sroa.14.0.i, 0
  br i1 %.not.i2, label %.loopexit28, label %28

26:                                               ; preds = %21
  %27 = icmp ult i64 %18, 17
  br i1 %27, label %.lr.ph.i.preheader, label %.preheader44.i.preheader

28:                                               ; preds = %.preheader44.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 1
  %30 = add i64 %.sroa.14.0.i, -1
  %31 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i, i64 10)
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = load i8, ptr %.sroa.01.0.i, align 1, !alias.scope !92, !noalias !95, !noundef !8
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %28
  %38 = extractvalue { i64, i1 } %31, 1
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %37
  %40 = zext nneg i32 %35 to i64
  %41 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %32, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = add nuw i64 %32, %40
  br i1 %42, label %.loopexit, label %.preheader44.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %48
  %.sroa.01.153.i = phi ptr [ %51, %48 ], [ %.sroa.01.153.i.ph, %.lr.ph.i.preheader ]
  %.sroa.14.152.i = phi i64 [ %50, %48 ], [ %.sroa.14.152.i.ph, %.lr.ph.i.preheader ]
  %.sroa.013.251.i = phi i64 [ %53, %48 ], [ 0, %.lr.ph.i.preheader ]
  %44 = load i8, ptr %.sroa.01.153.i, align 1, !alias.scope !92, !noalias !95, !noundef !8
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  %47 = icmp ult i32 %46, 10
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %.lr.ph.i
  %49 = mul i64 %.sroa.013.251.i, 10
  %50 = add nsw i64 %.sroa.14.152.i, -1
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.01.153.i, i64 1
  %52 = zext nneg i32 %46 to i64
  %53 = add i64 %49, %52
  %.not42.i = icmp eq i64 %50, 0
  br i1 %.not42.i, label %.loopexit28, label %.lr.ph.i

54:                                               ; preds = %.thread.i, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h7930e497dd985e42E.exit.thread", %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h7930e497dd985e42E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %55

55:                                               ; preds = %.loopexit28, %54
  %.sroa.3.0 = phi i64 [ %.sroa.123.0, %.loopexit28 ], [ undef, %54 ]
  %.sroa.0.0 = phi i64 [ 1, %.loopexit28 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %57 = insertvalue { i64, i64 } %56, i64 %.sroa.3.0, 1
  ret { i64, i64 } %57

58:                                               ; preds = %.loopexit
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %62 unwind label %60

.loopexit:                                        ; preds = %39, %37, %28, %.lr.ph.i, %19, %19, %15
  %.sroa.5.0.ph = phi i8 [ 1, %19 ], [ 1, %19 ], [ 0, %15 ], [ 1, %.lr.ph.i ], [ 2, %39 ], [ 1, %28 ], [ 2, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !97
  store i8 %.sroa.5.0.ph, ptr %1, align 1, !noalias !97
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.489cc5946abd7dcc38e9b524d6bbd35e.43, i64 noundef 31, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.489cc5946abd7dcc38e9b524d6bbd35e.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.489cc5946abd7dcc38e9b524d6bbd35e.45) #22
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %.loopexit
  unreachable

.loopexit28:                                      ; preds = %.preheader44.i, %48
  %.sroa.123.0 = phi i64 [ %53, %48 ], [ %.sroa.013.0.i, %.preheader44.i ]
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %55

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

62:                                               ; preds = %58
  resume { ptr, i32 } %59
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_utils11regex_cache10RegexCache3new17h3b71803e3f2b7c82E(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noundef i64 @_ZN8foldhash4seed19gen_per_hasher_seed17ha42e040d22b4621fE()
  %4 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h6bd12a329340ff68E, i64 32) acquire, align 8
  %.not.i = icmp eq i8 %4, 2
  br i1 %.not.i, label %"_ZN70_$LT$foldhash..fast..RandomState$u20$as$u20$core..default..Default$GT$7default17ha7c0f57879e85702E.exit", label %5, !prof !100

5:                                                ; preds = %1
  tail call void @_ZN8foldhash4seed6global10GlobalSeed9init_slow17h222909b0edf1b257E()
  br label %"_ZN70_$LT$foldhash..fast..RandomState$u20$as$u20$core..default..Default$GT$7default17ha7c0f57879e85702E.exit"

"_ZN70_$LT$foldhash..fast..RandomState$u20$as$u20$core..default..Default$GT$7default17ha7c0f57879e85702E.exit": ; preds = %1, %5
  call void @"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h3590bfd99c2b8ee2E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %2, i64 noundef 32, i64 noundef %3)
  %6 = invoke { i64, i64 } @_ZN12polars_utils11regex_cache14get_size_limit17h2f59cf8b072cd71eE()
          to label %9 unwind label %7

7:                                                ; preds = %"_ZN70_$LT$foldhash..fast..RandomState$u20$as$u20$core..default..Default$GT$7default17ha7c0f57879e85702E.exit"
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$polars_utils..cache..LruCache$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$17heec5c30fd8abc2d5E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2) #24
          to label %16 unwind label %14

9:                                                ; preds = %"_ZN70_$LT$foldhash..fast..RandomState$u20$as$u20$core..default..Default$GT$7default17ha7c0f57879e85702E.exit"
  %10 = extractvalue { i64, i64 } %6, 0
  %11 = extractvalue { i64, i64 } %6, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  store i64 %10, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

16:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_utils11regex_cache10RegexCache7compile17h225ea6d69664e027E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(112) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$22try_get_or_insert_with17h74ac21b77a1ae3a6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %7 = load i64, ptr %5, align 8, !range !101, !noundef !8
  %.not = icmp eq i64 %7, -9223372036854775807
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.610.0.copyload = load i64, ptr %.sroa.610.0..sroa_idx, align 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.610.0.copyload, ptr %.sroa.313.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %4, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %12, align 8
  store i64 %7, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_utils11regex_cache13compile_regex17hd8318da687cd4078E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17heaed4184b91155bfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.489cc5946abd7dcc38e9b524d6bbd35e.46, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN104_$LT$foldhash..quality..SeedableRandomState$u20$as$u20$polars_utils..aliases..SeedableFromU64SeedExt$GT$13seed_from_u6417h505aac8c85dffe82E"(i64 noundef %0) unnamed_addr #7 {
  %2 = zext i64 %0 to i128
  %3 = mul nuw i128 %2, 10526836309316205339
  %4 = lshr i128 %3, 64
  %5 = xor i128 %4, %3
  %6 = trunc i128 %5 to i64
  %7 = xor i64 %6, 589684135938649225
  %8 = insertvalue { ptr, i64 } { ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.47, i64 poison }, i64 %7, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12polars_utils4mmap10UNMAP_POOL28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha72a10d49947675fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc5dcd8dc0b3084afE", ptr %.sroa.42.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %7, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9dbc3189e25ad9aeE", ptr %.sroa.46.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !102
  store ptr @anon.489cc5946abd7dcc38e9b524d6bbd35e.49, ptr %4, align 8, !noalias !109
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !109
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !109
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !109
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !109
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17ha5e92d3ebe21871eE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std3env3var17h4164e1c23fa7649cE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb44d68f7f349af3fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3std6thread21available_parallelism17h6e39bb317c189d9aE() unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hc0ece22b5d5df184E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(128)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd74dedcf7297ee36E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5d197935994b1d20E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa3be16094eba922E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e006c9551d9dda7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h82c8b995ab4fe74aE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hd0e74f0eabc1d988E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h074649aeebe22700E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, i32 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h4d94ed108f2ec421E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17ha9ab6ddf81d9b450E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h3579e303234d39bbE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h2d14868e8163ad59E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h4be28b1cfabaf58cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h14f69a42432836a3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN8foldhash4seed19gen_per_hasher_seed17ha42e040d22b4621fE() unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN8foldhash4seed6global10GlobalSeed9init_slow17h222909b0edf1b257E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hfa940af5dbec6ab3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h3590bfd99c2b8ee2E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$polars_utils..cache..LruCache$LT$alloc..string..String$C$regex..regex..string..Regex$GT$$GT$17heec5c30fd8abc2d5E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12polars_utils5cache25LruCache$LT$K$C$V$C$S$GT$22try_get_or_insert_with17h74ac21b77a1ae3a6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17heaed4184b91155bfE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9dbc3189e25ad9aeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #20

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he96746c85435ebecE: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he96746c85435ebecE"}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = !{i64 1}
!8 = !{}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{i64 1, i64 0}
!11 = !{i64 0, i64 2}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hf31da8fa98ddc8fbE: argument 0"}
!14 = distinct !{!14, !"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17hf31da8fa98ddc8fbE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h52be62f4ce1ca7d3E: argument 1"}
!17 = distinct !{!17, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h52be62f4ce1ca7d3E"}
!18 = !{!19, !13}
!19 = distinct !{!19, !17, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h52be62f4ce1ca7d3E: argument 0"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h335625d10879c707E: argument 0"}
!22 = distinct !{!22, !"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$17h335625d10879c707E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h52be62f4ce1ca7d3E: argument 1"}
!25 = distinct !{!25, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h52be62f4ce1ca7d3E"}
!26 = !{!27, !21}
!27 = distinct !{!27, !25, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h52be62f4ce1ca7d3E: argument 0"}
!28 = !{i64 8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b23d9bdab49d580E: argument 0"}
!31 = distinct !{!31, !"_ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b23d9bdab49d580E"}
!32 = !{i64 0, i64 3}
!33 = !{!34}
!34 = distinct !{!34, !31, !"_ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b23d9bdab49d580E: argument 1"}
!35 = !{!30, !34}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN4core3ops8function6FnOnce9call_once17hbe4d77df87032a9cE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ops8function6FnOnce9call_once17hbe4d77df87032a9cE"}
!39 = distinct !{!39, !38, !"_ZN4core3ops8function6FnOnce9call_once17hbe4d77df87032a9cE: argument 1"}
!40 = !{!41, !43, !37, !39}
!41 = distinct !{!41, !42, !"_ZN12polars_utils4mmap10UNMAP_POOL28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha72a10d49947675fE: argument 0"}
!42 = distinct !{!42, !"_ZN12polars_utils4mmap10UNMAP_POOL28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha72a10d49947675fE"}
!43 = distinct !{!43, !42, !"_ZN12polars_utils4mmap10UNMAP_POOL28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha72a10d49947675fE: argument 1"}
!44 = !{!45, !47, !48, !50, !41, !43, !37, !39}
!45 = distinct !{!45, !46, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb21978592bcbb25dE: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb21978592bcbb25dE"}
!47 = distinct !{!47, !46, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb21978592bcbb25dE: argument 1"}
!48 = distinct !{!48, !49, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17heb3530f295b33ea5E: argument 0"}
!49 = distinct !{!49, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17heb3530f295b33ea5E"}
!50 = distinct !{!50, !49, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17heb3530f295b33ea5E: argument 1"}
!51 = !{!45, !48, !41, !43, !37, !39}
!52 = !{!37}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hce28dec688b15349E: argument 0"}
!55 = distinct !{!55, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hce28dec688b15349E"}
!56 = distinct !{!56, !57, !"_ZN12polars_utils11regex_cache17LOCAL_REGEX_CACHE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfd6515ba6e11e86E: argument 0"}
!57 = distinct !{!57, !"_ZN12polars_utils11regex_cache17LOCAL_REGEX_CACHE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfd6515ba6e11e86E"}
!58 = !{!"branch_weights", i32 1, i32 1, i32 2000, i32 2000}
!59 = !{i8 0, i8 2}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h21643418ebc8499bE: argument 0"}
!62 = distinct !{!62, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h21643418ebc8499bE"}
!63 = !{i64 0, i64 -9223372036854775807}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb08d6a222d641874E: argument 0"}
!66 = distinct !{!66, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb08d6a222d641874E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb3448909ce272a28E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb3448909ce272a28E"}
!70 = !{!68, !65}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core5array11try_from_fn17h6d882a8aee82c6cbE: argument 1"}
!73 = distinct !{!73, !"_ZN4core5array11try_from_fn17h6d882a8aee82c6cbE"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN4core5array11try_from_fn17h6d882a8aee82c6cbE: argument 2"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core5array18try_from_fn_erased17h9a5d82260c885a23E: argument 1"}
!78 = distinct !{!78, !"_ZN4core5array18try_from_fn_erased17h9a5d82260c885a23E"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN4core5array18try_from_fn_erased17h9a5d82260c885a23E: argument 2"}
!81 = !{!77, !72}
!82 = !{!83, !80, !84, !75}
!83 = distinct !{!83, !78, !"_ZN4core5array18try_from_fn_erased17h9a5d82260c885a23E: argument 0"}
!84 = distinct !{!84, !73, !"_ZN4core5array11try_from_fn17h6d882a8aee82c6cbE: argument 0"}
!85 = !{!80, !75}
!86 = !{!83, !77, !84, !72}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN4core6option15Option$LT$T$GT$6filter17hba5fdb8bbd3db786E: argument 0"}
!89 = distinct !{!89, !"_ZN4core6option15Option$LT$T$GT$6filter17hba5fdb8bbd3db786E"}
!90 = distinct !{!90, !89, !"_ZN4core6option15Option$LT$T$GT$6filter17hba5fdb8bbd3db786E: argument 1"}
!91 = !{!88}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h52be62f4ce1ca7d3E: argument 1"}
!94 = distinct !{!94, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h52be62f4ce1ca7d3E"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h52be62f4ce1ca7d3E: argument 0"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h107fcefda4ba8936E: argument 0"}
!99 = distinct !{!99, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h107fcefda4ba8936E"}
!100 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!101 = !{i64 0, i64 -9223372036854775806}
!102 = !{!103, !105, !106, !108}
!103 = distinct !{!103, !104, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb21978592bcbb25dE: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb21978592bcbb25dE"}
!105 = distinct !{!105, !104, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb21978592bcbb25dE: argument 1"}
!106 = distinct !{!106, !107, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17heb3530f295b33ea5E: argument 0"}
!107 = distinct !{!107, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17heb3530f295b33ea5E"}
!108 = distinct !{!108, !107, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17heb3530f295b33ea5E: argument 1"}
!109 = !{!103, !106}
!110 = !{!105, !108}
