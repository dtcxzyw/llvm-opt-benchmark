; ModuleID = 'bench/coreutils-rs/original/3stdugogn8b6evb1.ll'
source_filename = "bench/coreutils-rs/original/3stdugogn8b6evb1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4a006e737e2fbd6eb6edb40565db38c7.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Index out of bounds" }>, align 1
@anon.4a006e737e2fbd6eb6edb40565db38c7.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4a006e737e2fbd6eb6edb40565db38c7.0, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.4a006e737e2fbd6eb6edb40565db38c7.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }
@anon.4a006e737e2fbd6eb6edb40565db38c7.10 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.4a006e737e2fbd6eb6edb40565db38c7.11 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.4a006e737e2fbd6eb6edb40565db38c7.12 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@anon.4a006e737e2fbd6eb6edb40565db38c7.23 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/sort.rs" }>, align 1
@anon.4a006e737e2fbd6eb6edb40565db38c7.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a006e737e2fbd6eb6edb40565db38c7.23, [16 x i8] c"N\00\00\00\00\00\00\00;\04\00\00\0E\00\00\00" }>, align 8
@anon.4a006e737e2fbd6eb6edb40565db38c7.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a006e737e2fbd6eb6edb40565db38c7.23, [16 x i8] c"N\00\00\00\00\00\00\00H\04\00\00\1C\00\00\00" }>, align 8
@anon.4a006e737e2fbd6eb6edb40565db38c7.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a006e737e2fbd6eb6edb40565db38c7.23, [16 x i8] c"N\00\00\00\00\00\00\00I\04\00\00\1D\00\00\00" }>, align 8
@anon.4a006e737e2fbd6eb6edb40565db38c7.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a006e737e2fbd6eb6edb40565db38c7.23, [16 x i8] c"N\00\00\00\00\00\00\00J\04\00\00%\00\00\00" }>, align 8
@anon.4a006e737e2fbd6eb6edb40565db38c7.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a006e737e2fbd6eb6edb40565db38c7.23, [16 x i8] c"N\00\00\00\00\00\00\00\8E\04\00\00@\00\00\00" }>, align 8
@anon.4a006e737e2fbd6eb6edb40565db38c7.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a006e737e2fbd6eb6edb40565db38c7.23, [16 x i8] c"N\00\00\00\00\00\00\00\B4\04\00\00N\00\00\00" }>, align 8
@anon.4a006e737e2fbd6eb6edb40565db38c7.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a006e737e2fbd6eb6edb40565db38c7.23, [16 x i8] c"N\00\00\00\00\00\00\00\C2\04\00\00V\00\00\00" }>, align 8
@anon.4a006e737e2fbd6eb6edb40565db38c7.46 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: end >= start && end <= len" }>, align 1
@anon.4a006e737e2fbd6eb6edb40565db38c7.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a006e737e2fbd6eb6edb40565db38c7.23, [16 x i8] c"N\00\00\00\00\00\00\00-\05\00\00\05\00\00\00" }>, align 8
@anon.4a006e737e2fbd6eb6edb40565db38c7.49 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.4a006e737e2fbd6eb6edb40565db38c7.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a006e737e2fbd6eb6edb40565db38c7.23, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@anon.4a006e737e2fbd6eb6edb40565db38c7.52.llvm.4965012825681948001 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17heafa2b77a03ee9c5E.llvm.4965012825681948001", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.4a006e737e2fbd6eb6edb40565db38c7.60.llvm.4965012825681948001 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4965012825681948001 }>, align 8
@anon.4a006e737e2fbd6eb6edb40565db38c7.61.llvm.4965012825681948001 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.4a006e737e2fbd6eb6edb40565db38c7.62.llvm.4965012825681948001 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.4a006e737e2fbd6eb6edb40565db38c7.63.llvm.4965012825681948001 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a006e737e2fbd6eb6edb40565db38c7.62.llvm.4965012825681948001, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.4a006e737e2fbd6eb6edb40565db38c7.64.llvm.4965012825681948001 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.4a006e737e2fbd6eb6edb40565db38c7.65.llvm.4965012825681948001 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.4a006e737e2fbd6eb6edb40565db38c7.64.llvm.4965012825681948001, [24 x i8] zeroinitializer }>, align 8
@anon.4a006e737e2fbd6eb6edb40565db38c7.71.llvm.4965012825681948001 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr399drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$std..path..PathBuf$C$std..path..PathBuf$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$std..path..PathBuf$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3730d1385ee76b08E.llvm.4965012825681948001", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h041091ef242ee479E.llvm.4965012825681948001", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbe4782e7f3d30fd5E.llvm.4965012825681948001" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io7BufRead9read_line17h2ec88d6796054725E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @_ZN3std2io16append_to_string17h92bca062ed4172ddE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hfdaa18ee28ab7d8aE"(ptr noalias noundef writeonly sret({ { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h628cfa8f2d9a883eE"(i64 noundef %1, i1 noundef zeroext false)
          to label %8 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = invoke noundef i32 @close(i32 noundef %2)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E.exit" unwind label %12

8:                                                ; preds = %3
  %9 = extractvalue { i64, ptr } %4, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  store ptr %9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store i32 %2, ptr %11, align 8
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #34
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hff0346581eb25778E.exit": ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hc2c2edbf622fc975E.llvm.4965012825681948001(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.not = icmp ult i64 %6, %8
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not, label %19, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %.pre, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %16, ptr %14, align 8
  %17 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %28

19:                                               ; preds = %3, %25
  %20 = phi i64 [ %8, %3 ], [ %26, %25 ]
  %21 = phi i64 [ %6, %3 ], [ 0, %25 ]
  %22 = sub nuw i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %.pre, i64 %21
  store ptr %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8
  br label %30

25:                                               ; preds = %9
  store i64 0, ptr %5, align 8
  %26 = load i64, ptr %13, align 8, !noundef !4
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %14, align 8, !noundef !4
  store i64 %27, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %29, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %28, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4965012825681948001(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !5, !noalias !6, !noundef !4
  %trunc.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h8ca296fe693fbf67E.exit", label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h15a04fe1ea42b316E.llvm.2781285154437976841"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h8ca296fe693fbf67E.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h8ca296fe693fbf67E.exit": ; preds = %1, %3
  %.0.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %1 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path7PathBuf4push17hde9f6a71c8e18b33E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path7PathBuf4push17he0515d8b1677e028E.llvm.4965012825681948001(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std4path97_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsStr$GT$6as_ref17hf1e44b755b9ac8beE.llvm.4965012825681948001"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.4965012825681948001(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp samesign ugt i8 %2, 5
  %4 = zext nneg i8 %2 to i64
  %5 = add nsw i64 %4, -5
  %6 = select i1 %3, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %16
    i64 2, label %9
    i64 3, label %10
    i64 4, label %11
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  br label %16

9:                                                ; preds = %1
  br label %16

10:                                               ; preds = %1
  br label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !10, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  br label %16

16:                                               ; preds = %1, %11, %10, %9, %8
  %.sroa.8.0 = phi i64 [ %.sroa.4.0.copyload, %8 ], [ %15, %11 ], [ 1, %9 ], [ 2, %10 ], [ %6, %1 ]
  %.sroa.0.0 = phi ptr [ %.sroa.3.0.copyload, %8 ], [ %13, %11 ], [ @anon.4a006e737e2fbd6eb6edb40565db38c7.11, %9 ], [ @anon.4a006e737e2fbd6eb6edb40565db38c7.12, %10 ], [ @anon.4a006e737e2fbd6eb6edb40565db38c7.10, %1 ]
  %17 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %.sroa.8.0, 1
  ret { ptr, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h32909147173eacf1E.llvm.4965012825681948001"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = tail call noundef align 8 ptr %3(ptr noalias noundef align 8 dereferenceable_or_null(24) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = add i64 %7, 1
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 0, %6 ], [ 1, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4965012825681948001"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17hd625f5bae68d0cdcE.llvm.4965012825681948001(i64 noundef %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h041091ef242ee479E.llvm.4965012825681948001"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !11, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !noalias !12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !12
  %8 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbe4782e7f3d30fd5E.llvm.4965012825681948001"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17ha23e25bbe6c0d974E.llvm.4965012825681948001(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %3 = load i64, ptr %0, align 8, !alias.scope !16, !noalias !19, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !19, !noalias !16, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc033d1d18438b1c9E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !21, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !21
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !21
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde34311efd972247E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !21, !noundef !4
  %.not5.i.i = icmp eq i64 %7, -1
  br i1 %.not5.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde34311efd972247E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.04.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.04.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !21, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.04.i.i
  %13 = load i8, ptr %12, align 1, !noalias !21, !noundef !4
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.04.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !21, !noundef !4
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !21
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !21, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !21
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !21, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.01.04.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !21
  %24 = load i64, ptr %8, align 8, !noalias !21, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !21
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.04.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde34311efd972247E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde34311efd972247E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !21, !noundef !4
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !21, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5eff5643c1bf08dE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !24, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71cb152eeab887fbE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !30, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !30, !noundef !4
  %10 = add i64 %.val1.i, 1
  %11 = mul nuw i64 %7, %10
  %12 = add i64 %9, -1
  %13 = add nuw i64 %12, %11
  %14 = sub i64 0, %9
  %15 = and i64 %13, %14
  %16 = add i64 %.val1.i, 17
  %17 = add nuw i64 %16, %15
  %18 = sub nuw i64 -9223372036854775808, %9
  %19 = icmp ule i64 %17, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71cb152eeab887fbE.exit", label %23

23:                                               ; preds = %5
  %24 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %15
  %26 = getelementptr inbounds i8, ptr %.val.i, i64 %25
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %17, i64 noundef %9) #35, !noalias !31
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71cb152eeab887fbE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71cb152eeab887fbE.exit": ; preds = %1, %5, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr399drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$std..path..PathBuf$C$std..path..PathBuf$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$std..path..PathBuf$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3730d1385ee76b08E.llvm.4965012825681948001"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17heafa2b77a03ee9c5E.llvm.4965012825681948001"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17ha2a50c5ece16d05dE.llvm.4965012825681948001"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h2e469b77bc096546E.llvm.4965012825681948001(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %4 = load i8, ptr %3, align 8, !range !34, !noundef !4
  %.not8 = icmp eq i8 %4, 10
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %5

5:                                                ; preds = %.lr.ph, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001.exit"
  %6 = phi i8 [ %4, %.lr.ph ], [ %16, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001.exit" ]
  %7 = icmp samesign ugt i8 %6, 5
  %8 = zext nneg i8 %6 to i64
  %9 = add nsw i64 %8, -5
  %10 = select i1 %7, i64 %9, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001.exit"
    i64 2, label %13
    i64 3, label %14
    i64 4, label %15
  ]

11:                                               ; preds = %5
  unreachable

12:                                               ; preds = %5
  %.sroa.77.0.copyload = load i64, ptr %.sroa.77.0..sroa_idx, align 8
  %.sroa.66.0.copyload = load ptr, ptr %.sroa.66.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001.exit"

13:                                               ; preds = %5
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001.exit"

14:                                               ; preds = %5
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001.exit"

15:                                               ; preds = %5
  %.sroa.44.0.copyload = load i64, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001.exit"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001.exit": ; preds = %5, %12, %13, %14, %15
  %.sroa.8.0.i.i.i.i = phi i64 [ %.sroa.77.0.copyload, %12 ], [ %.sroa.44.0.copyload, %15 ], [ 1, %13 ], [ 2, %14 ], [ %10, %5 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.66.0.copyload, %12 ], [ %.sroa.3.0.copyload, %15 ], [ @anon.4a006e737e2fbd6eb6edb40565db38c7.11, %13 ], [ @anon.4a006e737e2fbd6eb6edb40565db38c7.12, %14 ], [ @anon.4a006e737e2fbd6eb6edb40565db38c7.10, %5 ]
  tail call void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.8.0.i.i.i.i), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %16 = load i8, ptr %3, align 8, !range !34, !noundef !4
  %.not = icmp eq i8 %16, 10
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001.exit", %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h0333420b21a6b0eaE.llvm.4965012825681948001(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !42
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %0), !noalias !46
  %4 = load i8, ptr %3, align 8, !range !34, !noalias !42, !noundef !4
  %.not8.i = icmp eq i8 %4, 10
  br i1 %.not8.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h2e469b77bc096546E.llvm.4965012825681948001.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.77.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %5

5:                                                ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001.exit.i", %.lr.ph.i
  %6 = phi i8 [ %4, %.lr.ph.i ], [ %16, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001.exit.i" ]
  %7 = icmp samesign ugt i8 %6, 5
  %8 = zext nneg i8 %6 to i64
  %9 = add nsw i64 %8, -5
  %10 = select i1 %7, i64 %9, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001.exit.i"
    i64 2, label %13
    i64 3, label %14
    i64 4, label %15
  ]

11:                                               ; preds = %5
  unreachable

12:                                               ; preds = %5
  %.sroa.77.0.copyload.i = load i64, ptr %.sroa.77.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.66.0.copyload.i = load ptr, ptr %.sroa.66.0..sroa_idx.i, align 8, !noalias !42, !nonnull !4, !noundef !4
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001.exit.i"

13:                                               ; preds = %5
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001.exit.i"

14:                                               ; preds = %5
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001.exit.i"

15:                                               ; preds = %5
  %.sroa.44.0.copyload.i = load i64, ptr %.sroa.44.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !42, !nonnull !4, !noundef !4
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001.exit.i"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001.exit.i": ; preds = %15, %14, %13, %12, %5
  %.sroa.8.0.i.i.i.i.i = phi i64 [ %.sroa.77.0.copyload.i, %12 ], [ %.sroa.44.0.copyload.i, %15 ], [ 1, %13 ], [ 2, %14 ], [ %10, %5 ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.66.0.copyload.i, %12 ], [ %.sroa.3.0.copyload.i, %15 ], [ @anon.4a006e737e2fbd6eb6edb40565db38c7.11, %13 ], [ @anon.4a006e737e2fbd6eb6edb40565db38c7.12, %14 ], [ @anon.4a006e737e2fbd6eb6edb40565db38c7.10, %5 ]
  tail call void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.0.i.i.i.i.i), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !42
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %16 = load i8, ptr %3, align 8, !range !34, !noalias !42, !noundef !4
  %.not.i = icmp eq i8 %16, 10
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h2e469b77bc096546E.llvm.4965012825681948001.exit, label %5

_ZN4core4iter6traits8iterator8Iterator4fold17h2e469b77bc096546E.llvm.4965012825681948001.exit: ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001.exit.i", %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !42
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.41.0.copyload = load ptr, ptr %.sroa.41.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.62.0.copyload = load ptr, ptr %.sroa.62.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %3 = load ptr, ptr %0, align 8, !alias.scope !54, !noalias !57, !nonnull !4, !align !11, !noundef !4
  %4 = icmp samesign ugt i8 %.sroa.0.0.copyload, 5
  %5 = zext nneg i8 %.sroa.0.0.copyload to i64
  %6 = add nsw i64 %5, -5
  %7 = select i1 %4, i64 %6, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %"_ZN83_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..Extend$LT$P$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8f82a048fe40ab1dE.llvm.4965012825681948001.exit"
    i64 2, label %11
    i64 3, label %12
    i64 4, label %13
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = icmp ne ptr %.sroa.62.0.copyload, null
  tail call void @llvm.assume(i1 %10)
  br label %"_ZN83_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..Extend$LT$P$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8f82a048fe40ab1dE.llvm.4965012825681948001.exit"

11:                                               ; preds = %2
  br label %"_ZN83_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..Extend$LT$P$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8f82a048fe40ab1dE.llvm.4965012825681948001.exit"

12:                                               ; preds = %2
  br label %"_ZN83_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..Extend$LT$P$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8f82a048fe40ab1dE.llvm.4965012825681948001.exit"

13:                                               ; preds = %2
  %14 = icmp ne ptr %.sroa.41.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  br label %"_ZN83_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..Extend$LT$P$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8f82a048fe40ab1dE.llvm.4965012825681948001.exit"

"_ZN83_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..Extend$LT$P$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8f82a048fe40ab1dE.llvm.4965012825681948001.exit": ; preds = %2, %9, %11, %12, %13
  %.sroa.8.0.i.i.i = phi i64 [ %.sroa.7.0.copyload, %9 ], [ %.sroa.5.0.copyload, %13 ], [ 1, %11 ], [ 2, %12 ], [ %7, %2 ]
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.62.0.copyload, %9 ], [ %.sroa.41.0.copyload, %13 ], [ @anon.4a006e737e2fbd6eb6edb40565db38c7.11, %11 ], [ @anon.4a006e737e2fbd6eb6edb40565db38c7.12, %12 ], [ @anon.4a006e737e2fbd6eb6edb40565db38c7.10, %2 ]
  tail call void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %.sroa.8.0.i.i.i), !noalias !59
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h8ad7b542fb834e75E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep267 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep269 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep270 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep272 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep273 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep275 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep276 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 1152921504606846976
  %12 = shl nuw nsw i64 %10, 4
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #35
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h0a7ee0119eb724d2E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a006e737e2fbd6eb6edb40565db38c7.30) #36
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h0a7ee0119eb724d2E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !60
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #35, !noalias !60
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0ccbe11f3aaab45aE.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h0a7ee0119eb724d2E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a006e737e2fbd6eb6edb40565db38c7.31) #36
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0ccbe11f3aaab45aE.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h0a7ee0119eb724d2E.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !60
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !60
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !60
  br label %45

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha03a46e915cc073cE.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17h4eaf96ac321a736cE.exit

26:                                               ; preds = %77, %27
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr274drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uucore..features..ranges..Range$C$alloc..slice..stable_sort$LT$uucore..features..ranges..Range$C$$LT$uucore..features..ranges..Range$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h392c5fe03580f2d9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #37
          to label %275 unwind label %257

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %30 = load ptr, ptr %6, align 8, !alias.scope !69, !nonnull !4, !noundef !4
  %31 = load i64, ptr %22, align 8, !alias.scope !69, !noundef !4
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.3307611119196902081(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  %36 = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %35, i64 noundef %34) #35, !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %38 = load ptr, ptr %7, align 8, !alias.scope !76, !nonnull !4, !noundef !4
  %39 = load i64, ptr %17, align 8, !alias.scope !76, !noundef !4
  %40 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.3307611119196902081(i64 noundef 16, i64 noundef 8, i64 noundef %39), !noalias !76
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %41) #35, !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17h4eaf96ac321a736cE.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h4eaf96ac321a736cE.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h263c7844eaadfbcdE.exit.i, %24, %33
  ret void

45:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0ccbe11f3aaab45aE.exit", %._crit_edge
  %.pre.i144 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0ccbe11f3aaab45aE.exit" ], [ %.pre.i145, %._crit_edge ]
  %46 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0ccbe11f3aaab45aE.exit" ], [ %140, %._crit_edge ]
  %47 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0ccbe11f3aaab45aE.exit" ], [ %174, %._crit_edge ]
  %.0113 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0ccbe11f3aaab45aE.exit" ], [ %.0.i, %._crit_edge ]
  %48 = sub nuw nsw i64 %1, %.0113
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %0, i64 %.0113
  %50 = icmp samesign ult i64 %48, 2
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.val35.i = load i64, ptr %52, align 8, !alias.scope !77, !noundef !4
  %.val37.i = load i64, ptr %49, align 8, !alias.scope !77, !noundef !4
  %53 = icmp ult i64 %.val35.i, %.val37.i
  br i1 %53, label %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.preheader.i, label %54

_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.preheader.i: ; preds = %54, %51
  %.not14.i = icmp eq i64 %48, 2
  br i1 %.not14.i, label %.loopexit80, label %.lr.ph11.i

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %49, i64 8
  %.val38.i = load i64, ptr %55, align 8, !alias.scope !77
  %56 = getelementptr i8, ptr %49, i64 24
  %.val36.i = load i64, ptr %56, align 8, !alias.scope !77
  %57 = icmp eq i64 %.val35.i, %.val37.i
  %58 = icmp ult i64 %.val36.i, %.val38.i
  %spec.select.i.i.i = select i1 %57, i1 %58, i1 false
  br i1 %spec.select.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.preheader.i, label %.preheader.i

.preheader.i:                                     ; preds = %54
  %.not.i = icmp eq i64 %48, 2
  br i1 %.not.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %65
  %.val33.i = phi i64 [ %.val31.i, %65 ], [ %.val35.i, %.preheader.i ]
  %.16.i = phi i64 [ %66, %65 ], [ 2, %.preheader.i ]
  %59 = getelementptr inbounds { i64, i64 }, ptr %49, i64 %.16.i
  %.val31.i = load i64, ptr %59, align 8, !alias.scope !77, !noundef !4
  %60 = icmp ult i64 %.val31.i, %.val33.i
  br i1 %60, label %.thread, label %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit41.i

_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit41.i: ; preds = %.lr.ph.i
  %61 = getelementptr i8, ptr %59, i64 -8
  %.val34.i = load i64, ptr %61, align 8, !alias.scope !77
  %62 = getelementptr i8, ptr %59, i64 8
  %.val32.i = load i64, ptr %62, align 8, !alias.scope !77
  %63 = icmp eq i64 %.val31.i, %.val33.i
  %64 = icmp ult i64 %.val32.i, %.val34.i
  %spec.select.i.i39.i = select i1 %63, i1 %64, i1 false
  br i1 %spec.select.i.i39.i, label %.thread, label %65

65:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit41.i
  %66 = add nuw i64 %.16.i, 1
  %exitcond.not.i = icmp eq i64 %66, %48
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph11.i:                                       ; preds = %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.preheader.i, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit44.thread.i
  %.val29.i = phi i64 [ %.val.i, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit44.thread.i ], [ %.val35.i, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.preheader.i ]
  %.010.i = phi i64 [ %76, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit44.thread.i ], [ 2, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.preheader.i ]
  %67 = getelementptr inbounds { i64, i64 }, ptr %49, i64 %.010.i
  %68 = add i64 %.010.i, -1
  %69 = icmp ult i64 %68, %48
  tail call void @llvm.assume(i1 %69)
  %.val.i = load i64, ptr %67, align 8, !alias.scope !77, !noundef !4
  %70 = icmp ult i64 %.val.i, %.val29.i
  br i1 %70, label %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit44.thread.i, label %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit44.i

_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit44.i: ; preds = %.lr.ph11.i
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i64 %68
  %72 = getelementptr i8, ptr %71, i64 8
  %.val30.i = load i64, ptr %72, align 8, !alias.scope !77
  %73 = getelementptr i8, ptr %67, i64 8
  %.val28.i = load i64, ptr %73, align 8, !alias.scope !77
  %74 = icmp eq i64 %.val.i, %.val29.i
  %75 = icmp ult i64 %.val28.i, %.val30.i
  %spec.select.i.i42.i = select i1 %74, i1 %75, i1 false
  br i1 %spec.select.i.i42.i, label %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit44.thread.i, label %.loopexit80

_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit44.thread.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit44.i, %.lr.ph11.i
  %76 = add nuw i64 %.010.i, 1
  %exitcond17.not.i = icmp eq i64 %76, %48
  br i1 %exitcond17.not.i, label %.loopexit80, label %.lr.ph11.i

77:                                               ; preds = %.invoke217, %.invoke215, %.invoke213, %.invoke, %136
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr413drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uucore..features..ranges..Range$C$$LT$uucore..features..ranges..Range$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uucore..features..ranges..Range$C$$LT$uucore..features..ranges..Range$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h15b592e09ab666bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #37
          to label %26 unwind label %257

.thread:                                          ; preds = %.lr.ph.i, %65, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit41.i, %45, %.preheader.i
  %.sroa.0.0.i.ph = phi i64 [ %48, %45 ], [ 2, %.preheader.i ], [ %.16.i, %.lr.ph.i ], [ %48, %65 ], [ %.16.i, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit41.i ]
  %79 = add i64 %.sroa.0.0.i.ph, %.0113
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8703aa0b2a9c910eE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8703aa0b2a9c910eE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h308fbea8f9c048b0E.exit10.i.i", %113, %.thread
  %80 = phi i64 [ %79, %.thread ], [ %109, %113 ], [ %109, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h308fbea8f9c048b0E.exit10.i.i" ]
  %.sroa.0.0.i73 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %113 ], [ %.sroa.0.0.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h308fbea8f9c048b0E.exit10.i.i" ]
  %81 = icmp uge i64 %80, %.0113
  %82 = icmp ule i64 %80, %1
  %or.cond.i = and i1 %81, %82
  br i1 %or.cond.i, label %83, label %.invoke217

83:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8703aa0b2a9c910eE.exit"
  %84 = icmp ult i64 %.sroa.0.0.i73, 10
  %85 = icmp ult i64 %80, %1
  %or.cond3.i = and i1 %85, %84
  br i1 %or.cond3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h308fbea8f9c048b0E.exit.i", label %._ZN4core5slice4sort20provide_sorted_batch17h21285911c378179bE.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h21285911c378179bE.exit_crit_edge: ; preds = %83
  %.pre150 = sub nsw i64 %80, %.0113
  br label %_ZN4core5slice4sort20provide_sorted_batch17h21285911c378179bE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h308fbea8f9c048b0E.exit.i": ; preds = %83
  %86 = add nuw nsw i64 %.0113, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %86, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.i73, i64 1)
  %87 = sub nsw i64 %.0.sroa.speculated.i.i, %.0113
  %88 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %88, %87
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke217

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h308fbea8f9c048b0E.exit.i"
  %89 = icmp ult i64 %.0.sroa.speculated.i13.i, %87
  br i1 %89, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha03a46e915cc073cE.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h21285911c378179bE.exit

.invoke217:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h308fbea8f9c048b0E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8703aa0b2a9c910eE.exit"
  %90 = phi ptr [ @anon.4a006e737e2fbd6eb6edb40565db38c7.46, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8703aa0b2a9c910eE.exit" ], [ @anon.4a006e737e2fbd6eb6edb40565db38c7.49, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h308fbea8f9c048b0E.exit.i" ]
  %91 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8703aa0b2a9c910eE.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h308fbea8f9c048b0E.exit.i" ]
  %92 = phi ptr [ @anon.4a006e737e2fbd6eb6edb40565db38c7.47, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8703aa0b2a9c910eE.exit" ], [ @anon.4a006e737e2fbd6eb6edb40565db38c7.50, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h308fbea8f9c048b0E.exit.i" ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %90, i64 noundef %91, ptr noalias noundef readonly align 8 dereferenceable(24) %92) #36
          to label %.cont218 unwind label %77

.cont218:                                         ; preds = %.invoke217
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha03a46e915cc073cE.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17h263c7844eaadfbcdE.exit.i.i
  %.sroa.01.02.i.i = phi i64 [ %93, %_ZN4core5slice4sort11insert_tail17h263c7844eaadfbcdE.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %93 = add nuw i64 %.sroa.01.02.i.i, 1
  %94 = getelementptr { i64, i64 }, ptr %49, i64 %.sroa.01.02.i.i
  %95 = getelementptr i8, ptr %94, i64 -16
  %.val13.i.i.i = load i64, ptr %94, align 8, !alias.scope !80, !noundef !4
  %.val15.i.i.i = load i64, ptr %95, align 8, !alias.scope !80, !noundef !4
  %96 = icmp ult i64 %.val13.i.i.i, %.val15.i.i.i
  br i1 %96, label %._ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread_crit_edge.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.i.i.i

._ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread_crit_edge.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha03a46e915cc073cE.exit.i.i"
  %.phi.trans.insert.i.i.i = getelementptr i8, ptr %94, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !80
  br label %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha03a46e915cc073cE.exit.i.i"
  %97 = getelementptr i8, ptr %94, i64 -8
  %.val16.i.i.i = load i64, ptr %97, align 8, !alias.scope !80
  %98 = getelementptr i8, ptr %94, i64 8
  %.val14.i.i.i = load i64, ptr %98, align 8, !alias.scope !80
  %99 = icmp eq i64 %.val13.i.i.i, %.val15.i.i.i
  %100 = icmp ult i64 %.val14.i.i.i, %.val16.i.i.i
  %spec.select.i.i.i.i.i = select i1 %99, i1 %100, i1 false
  br i1 %spec.select.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread.i.i.i, label %_ZN4core5slice4sort11insert_tail17h263c7844eaadfbcdE.exit.i.i

_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread_crit_edge.i.i.i
  %101 = phi i64 [ %.pre.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread_crit_edge.i.i.i ], [ %.val14.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false), !alias.scope !80
  %102 = add i64 %.sroa.01.02.i.i, -1
  %.not9.i.i.i = icmp eq i64 %102, 0
  br i1 %.not9.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit23.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit23.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread.i.i.i
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %95, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread.i.i.i ], [ %.sroa.5.010.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit23.i.i.i ], [ %49, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit23.thread.i.i.i ]
  store i64 %.val13.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 8, !alias.scope !80
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 8
  store i64 %101, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, align 8, !alias.scope !80
  br label %_ZN4core5slice4sort11insert_tail17h263c7844eaadfbcdE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit23.thread.i.i.i
  %.sroa.4.011.i.i.i = phi i64 [ %103, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit23.thread.i.i.i ], [ %102, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread.i.i.i ]
  %.sroa.5.010.i.i.i = phi ptr [ %104, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit23.thread.i.i.i ], [ %95, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread.i.i.i ]
  %103 = add i64 %.sroa.4.011.i.i.i, -1
  %104 = getelementptr inbounds { i64, i64 }, ptr %49, i64 %103
  %.val11.i.i.i = load i64, ptr %104, align 8, !alias.scope !80, !noundef !4
  %105 = icmp ult i64 %.val13.i.i.i, %.val11.i.i.i
  br i1 %105, label %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit23.thread.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit23.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit23.i.i.i: ; preds = %.lr.ph.i.i.i
  %106 = getelementptr i8, ptr %104, i64 8
  %.val12.i.i.i = load i64, ptr %106, align 8, !alias.scope !80
  %107 = icmp eq i64 %.val13.i.i.i, %.val11.i.i.i
  %108 = icmp ult i64 %101, %.val12.i.i.i
  %spec.select.i.i21.i.i.i = select i1 %107, i1 %108, i1 false
  br i1 %spec.select.i.i21.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit23.thread.i.i.i, label %.thread.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit23.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit23.i.i.i, %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false), !alias.scope !80
  %.not.i6.i.i = icmp eq i64 %103, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17h263c7844eaadfbcdE.exit.i.i: ; preds = %.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.i.i.i
  %exitcond.not.i.i = icmp eq i64 %93, %87
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h21285911c378179bE.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha03a46e915cc073cE.exit.i.i"

.loopexit80:                                      ; preds = %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit44.i, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit44.thread.i, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.preheader.i ], [ %48, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit44.thread.i ], [ %.010.i, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit44.i ]
  %109 = add i64 %.sroa.0.0.i, %.0113
  %110 = icmp ugt i64 %.0113, %109
  br i1 %110, label %.invoke213, label %111

111:                                              ; preds = %.loopexit80
  %112 = icmp ugt i64 %109, %1
  br i1 %112, label %.invoke, label %113

113:                                              ; preds = %111
  %114 = lshr i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %.not.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8703aa0b2a9c910eE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %113
  %115 = getelementptr inbounds { i64, i64 }, ptr %49, i64 %.sroa.0.0.i
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h308fbea8f9c048b0E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h308fbea8f9c048b0E.exit10.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h308fbea8f9c048b0E.exit10.i.i", %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %125, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h308fbea8f9c048b0E.exit10.i.i" ], [ 0, %.lr.ph.preheader.i.i ]
  %116 = xor i64 %.011.i.i, -1
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i64 %.011.i.i
  %118 = getelementptr { i64, i64 }, ptr %115, i64 %116
  %119 = load i64, ptr %117, align 8, !alias.scope !92, !noalias !90, !noundef !4
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load i64, ptr %120, align 8, !alias.scope !92, !noalias !90, !noundef !4
  %122 = load i64, ptr %118, align 8, !alias.scope !95, !noalias !87, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %124 = load i64, ptr %123, align 8, !alias.scope !95, !noalias !87, !noundef !4
  store i64 %122, ptr %117, align 8, !alias.scope !92, !noalias !90
  store i64 %124, ptr %120, align 8, !alias.scope !92, !noalias !90
  store i64 %119, ptr %118, align 8, !alias.scope !95, !noalias !87
  store i64 %121, ptr %123, align 8, !alias.scope !95, !noalias !87
  %125 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i44 = icmp eq i64 %125, %114
  br i1 %exitcond.not.i.i44, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8703aa0b2a9c910eE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h308fbea8f9c048b0E.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17h21285911c378179bE.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17h263c7844eaadfbcdE.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !96
  %.pre143 = load i64, ptr %22, align 8, !alias.scope !96
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !96
  br label %_ZN4core5slice4sort20provide_sorted_batch17h21285911c378179bE.exit

_ZN4core5slice4sort20provide_sorted_batch17h21285911c378179bE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h21285911c378179bE.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h21285911c378179bE.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre150, %._ZN4core5slice4sort20provide_sorted_batch17h21285911c378179bE.exit_crit_edge ], [ %87, %_ZN4core5slice4sort20provide_sorted_batch17h21285911c378179bE.exit.loopexit ], [ %87, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i144, %._ZN4core5slice4sort20provide_sorted_batch17h21285911c378179bE.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h21285911c378179bE.exit.loopexit ], [ %.pre.i144, %.preheader.i.i ]
  %126 = phi i64 [ %46, %._ZN4core5slice4sort20provide_sorted_batch17h21285911c378179bE.exit_crit_edge ], [ %.pre143, %_ZN4core5slice4sort20provide_sorted_batch17h21285911c378179bE.exit.loopexit ], [ %46, %.preheader.i.i ]
  %127 = phi i64 [ %47, %._ZN4core5slice4sort20provide_sorted_batch17h21285911c378179bE.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h21285911c378179bE.exit.loopexit ], [ %47, %.preheader.i.i ]
  %.0.i = phi i64 [ %80, %._ZN4core5slice4sort20provide_sorted_batch17h21285911c378179bE.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h21285911c378179bE.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %128 = icmp eq i64 %127, %126
  br i1 %128, label %129, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc24a73ba922d5a61E.exit"

129:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h21285911c378179bE.exit
  %130 = shl i64 %126, 1
  store i64 %130, ptr %22, align 8, !alias.scope !96
  %131 = icmp ult i64 %130, 576460752303423488
  %132 = shl i64 %126, 5
  tail call void @llvm.assume(i1 %131)
  %133 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !96
  %134 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %132, i64 noundef 8) #35, !noalias !96
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a006e737e2fbd6eb6edb40565db38c7.32) #36
          to label %.noexc45 unwind label %77

.noexc45:                                         ; preds = %136
  unreachable

137:                                              ; preds = %129
  store ptr %134, ptr %6, align 8, !alias.scope !96
  %138 = shl nuw nsw i64 %126, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %134, ptr nonnull align 8 %.pre.i, i64 %138, i1 false), !noalias !96
  %139 = icmp ult i64 %126, 576460752303423488
  tail call void @llvm.assume(i1 %139)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %138, i64 noundef 8) #35, !noalias !96
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc24a73ba922d5a61E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc24a73ba922d5a61E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h21285911c378179bE.exit, %137
  %.pre.i146 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h21285911c378179bE.exit ], [ %134, %137 ]
  %140 = phi i64 [ %126, %_ZN4core5slice4sort20provide_sorted_batch17h21285911c378179bE.exit ], [ %130, %137 ]
  %141 = getelementptr inbounds { i64, i64 }, ptr %.pre.i146, i64 %127
  store i64 %.pre-phi, ptr %141, align 8, !noalias !96
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %.0113, ptr %142, align 8, !noalias !96
  %143 = add i64 %127, 1
  store i64 %143, ptr %23, align 8
  %144 = icmp ugt i64 %143, 1
  br i1 %144, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc24a73ba922d5a61E.exit"
  %.pre149 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0480a3dfda8e211fE.exit"
  %145 = phi i64 [ %255, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0480a3dfda8e211fE.exit" ], [ %143, %.lr.ph.preheader ]
  %146 = getelementptr { i64, i64 }, ptr %.pre149, i64 %145
  %147 = getelementptr i8, ptr %146, i64 -16
  %148 = getelementptr i8, ptr %146, i64 -8
  %149 = load i64, ptr %148, align 8, !alias.scope !99, !noundef !4
  %150 = load i64, ptr %147, align 8, !alias.scope !99, !noundef !4
  %151 = add i64 %150, %149
  %152 = icmp eq i64 %151, %1
  br i1 %152, label %167, label %153

153:                                              ; preds = %.lr.ph
  %154 = getelementptr i8, ptr %146, i64 -32
  %155 = load i64, ptr %154, align 8, !alias.scope !99, !noundef !4
  %.not.i48 = icmp ugt i64 %155, %150
  br i1 %.not.i48, label %156, label %167

156:                                              ; preds = %153
  %.not14.i49 = icmp eq i64 %145, 2
  br i1 %.not14.i49, label %._crit_edge, label %159

157:                                              ; preds = %159
  %158 = icmp ugt i64 %145, 3
  br i1 %158, label %163, label %._crit_edge

159:                                              ; preds = %156
  %160 = getelementptr i8, ptr %146, i64 -48
  %161 = load i64, ptr %160, align 8, !alias.scope !99, !noundef !4
  %162 = add i64 %155, %150
  %.not15.i = icmp ugt i64 %161, %162
  br i1 %.not15.i, label %157, label %.thread18.i

163:                                              ; preds = %157
  %164 = getelementptr i8, ptr %146, i64 -64
  %165 = load i64, ptr %164, align 8, !alias.scope !99, !noundef !4
  %166 = add i64 %161, %155
  %.not16.i = icmp ugt i64 %165, %166
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

167:                                              ; preds = %153, %.lr.ph
  %.not17.i = icmp eq i64 %145, 2
  br i1 %.not17.i, label %168, label %.thread18.i

168:                                              ; preds = %.thread18.i, %167
  %169 = add i64 %145, -2
  br label %176

.thread18.i:                                      ; preds = %167, %163, %159
  %170 = add i64 %145, -3
  %171 = getelementptr inbounds { i64, i64 }, ptr %.pre149, i64 %170
  %172 = load i64, ptr %171, align 8, !alias.scope !99, !noundef !4
  %173 = icmp ult i64 %172, %150
  br i1 %173, label %176, label %168

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0480a3dfda8e211fE.exit", %156, %157, %163, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc24a73ba922d5a61E.exit"
  %.pre.i145 = phi ptr [ %.pre.i146, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc24a73ba922d5a61E.exit" ], [ %.pre149, %163 ], [ %.pre149, %157 ], [ %.pre149, %156 ], [ %.pre149, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0480a3dfda8e211fE.exit" ]
  %174 = phi i64 [ %143, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc24a73ba922d5a61E.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0480a3dfda8e211fE.exit" ], [ 2, %156 ], [ 3, %157 ], [ %145, %163 ]
  %175 = icmp ult i64 %.0.i, %1
  br i1 %175, label %45, label %29

176:                                              ; preds = %168, %.thread18.i
  %.sroa.4.0.i46.ph = phi i64 [ %170, %.thread18.i ], [ %169, %168 ]
  %177 = icmp ult i64 %.sroa.4.0.i46.ph, %145
  br i1 %177, label %179, label %178

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !102
  br label %.invoke215

179:                                              ; preds = %176
  %180 = getelementptr inbounds { i64, i64 }, ptr %.pre149, i64 %.sroa.4.0.i46.ph
  %181 = load i64, ptr %180, align 8, !noundef !4
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i64, ptr %182, align 8, !noundef !4
  %184 = add nuw i64 %.sroa.4.0.i46.ph, 1
  %185 = icmp ult i64 %184, %145
  br i1 %185, label %188, label %186

186:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !105
  br label %.invoke215

.invoke215:                                       ; preds = %178, %186
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %178 ], [ %.sink.sroa.gep267, %186 ]
  %.sink.sroa.phi268 = phi ptr [ %.sink.sroa.gep269, %178 ], [ %.sink.sroa.gep270, %186 ]
  %.sink.sroa.phi271 = phi ptr [ %.sink.sroa.gep272, %178 ], [ %.sink.sroa.gep273, %186 ]
  %.sink.sroa.phi274 = phi ptr [ %.sink.sroa.gep275, %178 ], [ %.sink.sroa.gep276, %186 ]
  %.sink = phi ptr [ %5, %178 ], [ %4, %186 ]
  %187 = phi ptr [ @anon.4a006e737e2fbd6eb6edb40565db38c7.25, %178 ], [ @anon.4a006e737e2fbd6eb6edb40565db38c7.26, %186 ]
  store ptr @anon.4a006e737e2fbd6eb6edb40565db38c7.1, ptr %.sink, align 8, !noalias !4
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !4
  store ptr null, ptr %.sink.sroa.phi268, align 8, !noalias !4
  store ptr @anon.4a006e737e2fbd6eb6edb40565db38c7.2, ptr %.sink.sroa.phi271, align 8, !noalias !4
  store i64 0, ptr %.sink.sroa.phi274, align 8, !noalias !4
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %187) #36
          to label %.cont216 unwind label %77

.cont216:                                         ; preds = %.invoke215
  unreachable

188:                                              ; preds = %179
  %189 = getelementptr inbounds { i64, i64 }, ptr %.pre149, i64 %184
  %190 = load i64, ptr %189, align 8, !noundef !4
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i64, ptr %191, align 8, !noundef !4
  %193 = add i64 %192, %190
  %194 = icmp ugt i64 %183, %193
  br i1 %194, label %.invoke213, label %195

195:                                              ; preds = %188
  %196 = icmp ugt i64 %193, %1
  br i1 %196, label %.invoke, label %202

.invoke213:                                       ; preds = %.loopexit80, %188
  %197 = phi i64 [ %183, %188 ], [ %.0113, %.loopexit80 ]
  %198 = phi i64 [ %193, %188 ], [ %109, %.loopexit80 ]
  %199 = phi ptr [ @anon.4a006e737e2fbd6eb6edb40565db38c7.27, %188 ], [ @anon.4a006e737e2fbd6eb6edb40565db38c7.24, %.loopexit80 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %197, i64 noundef %198, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199) #36
          to label %.cont214 unwind label %77

.cont214:                                         ; preds = %.invoke213
  unreachable

.invoke:                                          ; preds = %111, %195
  %200 = phi i64 [ %193, %195 ], [ %109, %111 ]
  %201 = phi ptr [ @anon.4a006e737e2fbd6eb6edb40565db38c7.27, %195 ], [ @anon.4a006e737e2fbd6eb6edb40565db38c7.24, %111 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %200, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %201) #36
          to label %.cont unwind label %77

.cont:                                            ; preds = %.invoke
  unreachable

202:                                              ; preds = %195
  %203 = sub nuw i64 %193, %183
  %204 = getelementptr inbounds { i64, i64 }, ptr %0, i64 %183
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %.idx38.i = shl i64 %181, 4
  %205 = getelementptr inbounds i8, ptr %204, i64 %.idx38.i
  %206 = getelementptr inbounds nuw { i64, i64 }, ptr %0, i64 %193
  %207 = sub i64 %203, %181
  %.not.i56 = icmp ugt i64 %181, %207
  br i1 %.not.i56, label %208, label %213

208:                                              ; preds = %202
  %209 = shl i64 %207, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %205, i64 %209, i1 false)
  %210 = getelementptr inbounds i8, ptr %14, i64 %209
  %211 = icmp sgt i64 %181, 0
  %212 = icmp sgt i64 %207, 0
  %or.cond31.i = and i1 %211, %212
  br i1 %or.cond31.i, label %.lr.ph35.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0480a3dfda8e211fE.exit"

213:                                              ; preds = %202
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %204, i64 %.idx38.i, i1 false)
  %214 = getelementptr inbounds i8, ptr %14, i64 %.idx38.i
  %215 = icmp sgt i64 %181, 0
  %216 = icmp slt i64 %181, %203
  %or.cond426.i = and i1 %215, %216
  br i1 %or.cond426.i, label %.lr.ph.i58, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0480a3dfda8e211fE.exit"

.lr.ph35.i:                                       ; preds = %208, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread.i
  %.02734.i = phi ptr [ %230, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread.i ], [ %206, %208 ]
  %.sroa.10.033.i = phi ptr [ %227, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread.i ], [ %210, %208 ]
  %.sroa.18.032.i = phi ptr [ %228, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread.i ], [ %205, %208 ]
  %217 = getelementptr inbounds i8, ptr %.sroa.10.033.i, i64 -16
  %218 = getelementptr inbounds i8, ptr %.sroa.18.032.i, i64 -16
  %.val37.i61 = load i64, ptr %217, align 8, !noalias !108, !noundef !4
  %.val39.i = load i64, ptr %218, align 8, !alias.scope !108, !noundef !4
  %219 = icmp ult i64 %.val37.i61, %.val39.i
  br i1 %219, label %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread.i, label %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.i

_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.i: ; preds = %.lr.ph35.i
  %220 = getelementptr i8, ptr %.sroa.18.032.i, i64 -8
  %.val40.i = load i64, ptr %220, align 8, !alias.scope !108
  %221 = getelementptr i8, ptr %.sroa.10.033.i, i64 -8
  %.val38.i62 = load i64, ptr %221, align 8, !noalias !108
  %222 = icmp eq i64 %.val37.i61, %.val39.i
  %.val38.fr.i = freeze i64 %.val38.i62
  %.val40.fr.i = freeze i64 %.val40.i
  %223 = icmp ult i64 %.val38.fr.i, %.val40.fr.i
  %spec.select.i.i.i63 = and i1 %222, %223
  %.neg.i = sext i1 %spec.select.i.i.i63 to i64
  %224 = getelementptr inbounds { i64, i64 }, ptr %.sroa.18.032.i, i64 %.neg.i
  %225 = xor i1 %spec.select.i.i.i63, true
  %.neg34.i = sext i1 %225 to i64
  %226 = getelementptr inbounds { i64, i64 }, ptr %.sroa.10.033.i, i64 %.neg34.i
  %spec.select.i = select i1 %spec.select.i.i.i63, ptr %224, ptr %226
  br label %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread.i

_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.i, %.lr.ph35.i
  %227 = phi ptr [ %226, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.i ], [ %.sroa.10.033.i, %.lr.ph35.i ]
  %228 = phi ptr [ %224, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.i ], [ %218, %.lr.ph35.i ]
  %229 = phi ptr [ %spec.select.i, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.i ], [ %218, %.lr.ph35.i ]
  %230 = getelementptr inbounds i8, ptr %.02734.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(16) %229, i64 16, i1 false)
  %231 = icmp ult ptr %204, %228
  %232 = icmp ult ptr %14, %227
  %or.cond.i64 = select i1 %231, i1 %232, i1 false
  br i1 %or.cond.i64, label %.lr.ph35.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0480a3dfda8e211fE.exit"

.lr.ph.i58:                                       ; preds = %213, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit43.thread.i
  %.02829.i = phi ptr [ %241, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit43.thread.i ], [ %205, %213 ]
  %.sroa.0.128.i = phi ptr [ %244, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit43.thread.i ], [ %14, %213 ]
  %.sroa.18.227.i = phi ptr [ %239, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit43.thread.i ], [ %204, %213 ]
  %.028.val.i = load i64, ptr %.02829.i, align 8, !alias.scope !108, !noundef !4
  %.val.i59 = load i64, ptr %.sroa.0.128.i, align 8, !noalias !108, !noundef !4
  %233 = icmp ult i64 %.028.val.i, %.val.i59
  br i1 %233, label %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit43.thread.i, label %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit43.i

_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit43.i: ; preds = %.lr.ph.i58
  %234 = getelementptr i8, ptr %.sroa.0.128.i, i64 8
  %.val36.i60 = load i64, ptr %234, align 8, !noalias !108
  %235 = getelementptr i8, ptr %.02829.i, i64 8
  %.028.val35.i = load i64, ptr %235, align 8, !alias.scope !108
  %236 = icmp eq i64 %.028.val.i, %.val.i59
  %.028.val35.fr.i = freeze i64 %.028.val35.i
  %.val36.fr.i = freeze i64 %.val36.i60
  %237 = icmp ult i64 %.028.val35.fr.i, %.val36.fr.i
  %spec.select.i.i41.i = and i1 %236, %237
  %spec.select24.i = select i1 %spec.select.i.i41.i, ptr %.02829.i, ptr %.sroa.0.128.i
  br label %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit43.thread.i

_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit43.thread.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit43.i, %.lr.ph.i58
  %.0.i.i.i4222.i = phi i1 [ %spec.select.i.i41.i, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit43.i ], [ true, %.lr.ph.i58 ]
  %238 = phi ptr [ %spec.select24.i, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit43.i ], [ %.02829.i, %.lr.ph.i58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.18.227.i, ptr noundef nonnull align 8 dereferenceable(16) %238, i64 16, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.18.227.i, i64 16
  %240 = zext i1 %.0.i.i.i4222.i to i64
  %241 = getelementptr inbounds nuw { i64, i64 }, ptr %.02829.i, i64 %240
  %242 = xor i1 %.0.i.i.i4222.i, true
  %243 = zext i1 %242 to i64
  %244 = getelementptr inbounds nuw { i64, i64 }, ptr %.sroa.0.128.i, i64 %243
  %245 = icmp ult ptr %244, %214
  %246 = icmp ult ptr %241, %206
  %or.cond4.i = select i1 %245, i1 %246, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i58, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0480a3dfda8e211fE.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0480a3dfda8e211fE.exit": ; preds = %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit43.thread.i, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread.i, %213, %208
  %.sroa.18.1.i = phi ptr [ %228, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread.i ], [ %205, %208 ], [ %204, %213 ], [ %239, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit43.thread.i ]
  %.sroa.10.1.i = phi ptr [ %227, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread.i ], [ %210, %208 ], [ %214, %213 ], [ %214, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit43.thread.i ]
  %.sroa.0.0.i57 = phi ptr [ %14, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread.i ], [ %14, %208 ], [ %14, %213 ], [ %244, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit43.thread.i ]
  %247 = ptrtoint ptr %.sroa.10.1.i to i64
  %248 = ptrtoint ptr %.sroa.0.0.i57 to i64
  %249 = sub nuw i64 %247, %248
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i57, i64 %249, i1 false), !noalias !111
  %250 = add i64 %190, %181
  store i64 %250, ptr %189, align 8
  store i64 %183, ptr %191, align 8
  %251 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %252 = xor i64 %.sroa.4.0.i46.ph, -1
  %253 = add i64 %145, %252
  %254 = shl i64 %253, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %180, ptr nonnull align 8 %251, i64 %254, i1 false), !noalias !116
  %255 = add i64 %145, -1
  store i64 %255, ptr %23, align 8
  %256 = icmp ugt i64 %255, 1
  br i1 %256, label %.lr.ph, label %._crit_edge

257:                                              ; preds = %77, %26
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #34
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha03a46e915cc073cE.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17h263c7844eaadfbcdE.exit.i
  %.sroa.01.02.i = phi i64 [ %259, %_ZN4core5slice4sort11insert_tail17h263c7844eaadfbcdE.exit.i ], [ 1, %24 ]
  %259 = add nuw nsw i64 %.sroa.01.02.i, 1
  %260 = getelementptr { i64, i64 }, ptr %0, i64 %.sroa.01.02.i
  %261 = getelementptr i8, ptr %260, i64 -16
  %.val13.i.i = load i64, ptr %260, align 8, !alias.scope !119, !noundef !4
  %.val15.i.i = load i64, ptr %261, align 8, !alias.scope !119, !noundef !4
  %262 = icmp ult i64 %.val13.i.i, %.val15.i.i
  br i1 %262, label %._ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread_crit_edge.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.i.i

._ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread_crit_edge.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha03a46e915cc073cE.exit.i"
  %.phi.trans.insert.i.i = getelementptr i8, ptr %260, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !119
  br label %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread.i.i

_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha03a46e915cc073cE.exit.i"
  %263 = getelementptr i8, ptr %260, i64 -8
  %.val16.i.i = load i64, ptr %263, align 8, !alias.scope !119
  %264 = getelementptr i8, ptr %260, i64 8
  %.val14.i.i = load i64, ptr %264, align 8, !alias.scope !119
  %265 = icmp eq i64 %.val13.i.i, %.val15.i.i
  %266 = icmp ult i64 %.val14.i.i, %.val16.i.i
  %spec.select.i.i.i.i = select i1 %265, i1 %266, i1 false
  br i1 %spec.select.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread.i.i, label %_ZN4core5slice4sort11insert_tail17h263c7844eaadfbcdE.exit.i

_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.i.i, %._ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread_crit_edge.i.i
  %267 = phi i64 [ %.pre.i.i, %._ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread_crit_edge.i.i ], [ %.val14.i.i, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false), !alias.scope !119
  %268 = add nsw i64 %.sroa.01.02.i, -1
  %.not9.i.i = icmp eq i64 %268, 0
  br i1 %.not9.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit23.thread.i.i, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit23.i.i, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread.i.i
  %.sroa.5.0.lcssa.i.i = phi ptr [ %261, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread.i.i ], [ %0, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit23.thread.i.i ], [ %.sroa.5.010.i.i, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit23.i.i ]
  store i64 %.val13.i.i, ptr %.sroa.5.0.lcssa.i.i, align 8, !alias.scope !119
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 8
  store i64 %267, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i.i, align 8, !alias.scope !119
  br label %_ZN4core5slice4sort11insert_tail17h263c7844eaadfbcdE.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread.i.i, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit23.thread.i.i
  %.sroa.4.011.i.i = phi i64 [ %269, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit23.thread.i.i ], [ %268, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread.i.i ]
  %.sroa.5.010.i.i = phi ptr [ %270, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit23.thread.i.i ], [ %261, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.thread.i.i ]
  %269 = add nsw i64 %.sroa.4.011.i.i, -1
  %270 = getelementptr inbounds { i64, i64 }, ptr %0, i64 %269
  %.val11.i.i = load i64, ptr %270, align 8, !alias.scope !119, !noundef !4
  %271 = icmp ult i64 %.val13.i.i, %.val11.i.i
  br i1 %271, label %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit23.thread.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit23.i.i

_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit23.i.i: ; preds = %.lr.ph.i.i
  %272 = getelementptr i8, ptr %270, i64 8
  %.val12.i.i = load i64, ptr %272, align 8, !alias.scope !119
  %273 = icmp eq i64 %.val13.i.i, %.val11.i.i
  %274 = icmp ult i64 %267, %.val12.i.i
  %spec.select.i.i21.i.i = select i1 %273, i1 %274, i1 false
  br i1 %spec.select.i.i21.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit23.thread.i.i, label %.thread.i.i

_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit23.thread.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit23.i.i, %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.010.i.i, ptr noundef nonnull align 8 dereferenceable(16) %270, i64 16, i1 false), !alias.scope !119
  %.not.i6.i = icmp eq i64 %269, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17h263c7844eaadfbcdE.exit.i: ; preds = %.thread.i.i, %_ZN4core3ops8function5FnMut8call_mut17h5b7786a8b9a6a191E.exit.i.i
  %exitcond.not.i70 = icmp eq i64 %259, %1
  br i1 %exitcond.not.i70, label %_ZN4core5slice4sort25insertion_sort_shift_left17h4eaf96ac321a736cE.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha03a46e915cc073cE.exit.i"

275:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h24b4c2a6b79fcf00E.llvm.4965012825681948001"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13

14:                                               ; preds = %4
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a006e737e2fbd6eb6edb40565db38c7.52.llvm.4965012825681948001, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #36
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4965012825681948001(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.4965012825681948001(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hc262bcae28f49443E.llvm.4965012825681948001(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.4965012825681948001(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17haa402715a134392aE.llvm.4965012825681948001"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #11 {
.split:
  %3 = alloca [8 x i8], align 8
  %.not49 = icmp eq i64 %1, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %.split
  %.033.lcssa = phi i64 [ 0, %.split ], [ %.2, %14 ]
  %.0.lcssa = phi i64 [ 0, %.split ], [ %.1, %14 ]
  %4 = icmp ult i64 %.0.lcssa, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %._crit_edge, %6
  %.134 = phi i64 [ %9, %6 ], [ %.033.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !124
  store i64 %.134, ptr %3, align 8, !noalias !124
  call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !124
  ret void

6:                                                ; preds = %._crit_edge
  %7 = sub nuw i64 %1, %.0.lcssa
  %8 = getelementptr inbounds i8, ptr %0, i64 %.0.lcssa
  tail call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E"(ptr noalias noundef align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %7)
  %9 = add i64 %7, %.033.lcssa
  br label %5

.lr.ph:                                           ; preds = %.split, %14
  %.047 = phi i64 [ %.1, %14 ], [ 0, %.split ]
  %.03346 = phi i64 [ %.2, %14 ], [ 0, %.split ]
  %.sroa.09.045 = phi i64 [ %10, %14 ], [ 0, %.split ]
  %10 = add nuw i64 %.sroa.09.045, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 %.sroa.09.045
  %12 = load i8, ptr %11, align 1, !noundef !4
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %15, label %14

14:                                               ; preds = %29, %.lr.ph
  %.2 = phi i64 [ %.3, %29 ], [ %.03346, %.lr.ph ]
  %.1 = phi i64 [ %30, %29 ], [ %.047, %.lr.ph ]
  %exitcond.not = icmp eq i64 %10, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = icmp ugt i64 %.sroa.09.045, %.047
  br i1 %16, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h27fa04aa7da8c66bE.exit", label %20

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h27fa04aa7da8c66bE.exit": ; preds = %15
  %17 = sub nuw i64 %.sroa.09.045, %.047
  %18 = getelementptr inbounds i8, ptr %0, i64 %.047
  tail call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E"(ptr noalias noundef align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %17)
  %19 = add i64 %17, %.03346
  br label %20

20:                                               ; preds = %15, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h27fa04aa7da8c66bE.exit"
  %.3 = phi i64 [ %19, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h27fa04aa7da8c66bE.exit" ], [ %.03346, %15 ]
  %21 = sub nuw i64 %1, %10
  %22 = getelementptr inbounds i8, ptr %0, i64 %10
  %23 = icmp eq i64 %21, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i8, ptr %22, align 1, !noundef !4
  %26 = icmp eq i8 %25, 46
  br i1 %26, label %29, label %28

27:                                               ; preds = %20
  %.not = icmp eq i64 %1, %10
  br i1 %.not, label %28, label %31

28:                                               ; preds = %34, %31, %27, %24
  br label %29

29:                                               ; preds = %34, %24, %28
  %.035 = phi i64 [ 1, %24 ], [ 0, %28 ], [ 1, %34 ]
  %30 = add i64 %.035, %10
  br label %14

31:                                               ; preds = %27
  %32 = load i8, ptr %22, align 1, !noundef !4
  %33 = icmp eq i8 %32, 46
  br i1 %33, label %34, label %28

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %36 = load i8, ptr %35, align 1, !noundef !4
  %37 = icmp eq i8 %36, 47
  br i1 %37, label %29, label %28
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17had73521f20a871e8E.llvm.4965012825681948001"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hca6a9a6f8302de1bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  tail call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17haa402715a134392aE.llvm.4965012825681948001"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf40cbd8fd6b3e035E.llvm.4965012825681948001"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4965012825681948001"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #13 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #35
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..default..Default$GT$7default17h9cb99f0c97e0e189E.llvm.4965012825681948001"() unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !127, !noalias !130, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8, !alias.scope !127, !noalias !130
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !127, !noalias !130, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i.i = load i32, ptr %1, align 1, !alias.scope !132, !noalias !127
  %14 = zext i32 %.0.copyload.i.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.017.i.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.0.i.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.0.i.i, 1
  %17 = icmp ult i64 %16, %.0.sroa.speculated.i.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.0.i.i
  %.0.copyload15.i.i = load i16, ptr %19, align 1, !alias.scope !132, !noalias !127
  %20 = zext i16 %.0.copyload15.i.i to i64
  %21 = shl nuw nsw i64 %.0.i.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.017.i.i
  %24 = or disjoint i64 %.0.i.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.118.i.i = phi i64 [ %23, %18 ], [ %.017.i.i, %15 ]
  %.1.i.i = phi i64 [ %24, %18 ], [ %.0.i.i, %15 ]
  %26 = icmp ult i64 %.1.i.i, %.0.sroa.speculated.i.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i.i
  %29 = load i8, ptr %28, align 1, !alias.scope !132, !noalias !127, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.118.i.i
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i: ; preds = %27, %25
  %.2.i.i = phi i64 [ %33, %27 ], [ %.118.i.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !alias.scope !127, !noalias !130, !noundef !4
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8, !alias.scope !127, !noalias !130
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %49, %3
  %.0.i = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0.i
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0.i, %44
  br i1 %45, label %.lr.ph.i, label %75

.lr.ph.i:                                         ; preds = %41
  %.promoted.i = load i64, ptr %0, align 8, !alias.scope !127, !noalias !130
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22.i = load i64, ptr %46, align 8, !alias.scope !127, !noalias !130
  %.promoted23.i = load i64, ptr %47, align 8, !alias.scope !135, !noalias !130
  %.promoted25.i = load i64, ptr %48, align 8, !alias.scope !135, !noalias !130
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !127, !noalias !130, !noundef !4
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !138, !noalias !130, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !138, !noalias !130, !noundef !4
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !138, !noalias !130, !noundef !4
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !138, !noalias !130
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !138, !noalias !130
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !138, !noalias !130
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8, !alias.scope !127, !noalias !130
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %74 = add i64 %8, %2
  br label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hddc9d15f73c07c5fE.exit"

._crit_edge.i:                                    ; preds = %103
  store i64 %119, ptr %46, align 8, !alias.scope !127, !noalias !130
  store i64 %122, ptr %47, align 8, !alias.scope !135, !noalias !130
  store i64 %123, ptr %48, align 8, !alias.scope !135, !noalias !130
  store i64 %124, ptr %0, align 8, !alias.scope !127, !noalias !130
  br label %75

75:                                               ; preds = %._crit_edge.i, %41
  %.09.lcssa.i = phi i64 [ %125, %._crit_edge.i ], [ %.0.i, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa.i
  %.0.copyload.i19.i = load i32, ptr %78, align 1, !alias.scope !141, !noalias !127
  %79 = zext i32 %.0.copyload.i19.i to i64
  br label %80

80:                                               ; preds = %77, %75
  %.017.i13.i = phi i64 [ %79, %77 ], [ 0, %75 ]
  %.0.i14.i = phi i64 [ 4, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.0.i14.i, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa.i
  %85 = getelementptr i8, ptr %84, i64 %.0.i14.i
  %.0.copyload15.i18.i = load i16, ptr %85, align 1, !alias.scope !141, !noalias !127
  %86 = zext i16 %.0.copyload15.i18.i to i64
  %87 = shl nuw nsw i64 %.0.i14.i, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.017.i13.i
  %90 = or disjoint i64 %.0.i14.i, 2
  br label %91

91:                                               ; preds = %83, %80
  %.118.i15.i = phi i64 [ %89, %83 ], [ %.017.i13.i, %80 ]
  %.1.i16.i = phi i64 [ %90, %83 ], [ %.0.i14.i, %80 ]
  %92 = icmp samesign ult i64 %.1.i16.i, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20.i

93:                                               ; preds = %91
  %94 = add i64 %.1.i16.i, %.09.lcssa.i
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !141, !noalias !127, !noundef !4
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16.i, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.118.i15.i
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20.i

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20.i: ; preds = %93, %91
  %.2.i17.i = phi i64 [ %101, %93 ], [ %.118.i15.i, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17.i, ptr %102, align 8, !alias.scope !127, !noalias !130
  br label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hddc9d15f73c07c5fE.exit"

103:                                              ; preds = %103, %.lr.ph.i
  %104 = phi i64 [ %.promoted25.i, %.lr.ph.i ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted23.i, %.lr.ph.i ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted22.i, %.lr.ph.i ], [ %119, %103 ]
  %.0921.i = phi i64 [ %.0.i, %.lr.ph.i ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.0921.i
  %.0.copyload.i = load i64, ptr %108, align 1, !alias.scope !130, !noalias !127
  %109 = xor i64 %.0.copyload.i, %106
  %110 = add i64 %107, %105
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %110, %111
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %109, %104
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload.i
  %125 = add nuw i64 %.0921.i, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge.i

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hddc9d15f73c07c5fE.exit": ; preds = %73, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20.i
  %storemerge.i = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20.i ]
  store i64 %storemerge.i, ptr %7, align 8, !alias.scope !127, !noalias !130
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.4965012825681948001"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !5, !noalias !144, !noundef !4
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h24b4c2a6b79fcf00E.llvm.4965012825681948001.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4965012825681948001.exit

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4965012825681948001.exit: ; preds = %0
  %3 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h15a04fe1ea42b316E.llvm.2781285154437976841"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !152
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h24b4c2a6b79fcf00E.llvm.4965012825681948001.exit"

5:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4965012825681948001.exit
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4a006e737e2fbd6eb6edb40565db38c7.61.llvm.4965012825681948001, i64 noundef 70, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a006e737e2fbd6eb6edb40565db38c7.52.llvm.4965012825681948001, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a006e737e2fbd6eb6edb40565db38c7.63.llvm.4965012825681948001) #36, !noalias !153
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h24b4c2a6b79fcf00E.llvm.4965012825681948001.exit": ; preds = %0, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4965012825681948001.exit
  %.0.i.i2 = phi ptr [ %3, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4965012825681948001.exit ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %0 ]
  %6 = load i64, ptr %.0.i.i2, align 8, !noalias !152, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !152, !noundef !4
  %9 = add i64 %6, 1
  store i64 %9, ptr %.0.i.i2, align 8, !noalias !152
  %10 = insertvalue { i64, i64 } poison, i64 %6, 0
  %11 = insertvalue { i64, i64 } %10, i64 %8, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.4965012825681948001"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN83_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..Extend$LT$P$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8f82a048fe40ab1dE.llvm.4965012825681948001"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  %.sroa.0.0.copyload.i = load i8, ptr %1, align 8, !alias.scope !156
  %4 = icmp samesign ugt i8 %.sroa.0.0.copyload.i, 5
  %5 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %6 = add nsw i64 %5, -5
  %7 = select i1 %4, i64 %6, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h10e782364e692721E.llvm.4965012825681948001.exit"
    i64 2, label %10
    i64 3, label %11
    i64 4, label %12
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !156
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.62.0.copyload.i = load ptr, ptr %.sroa.62.0..sroa_idx.i, align 8, !alias.scope !156, !nonnull !4, !noundef !4
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h10e782364e692721E.llvm.4965012825681948001.exit"

10:                                               ; preds = %2
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h10e782364e692721E.llvm.4965012825681948001.exit"

11:                                               ; preds = %2
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h10e782364e692721E.llvm.4965012825681948001.exit"

12:                                               ; preds = %2
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !156
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.41.0.copyload.i = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !alias.scope !156, !nonnull !4, !noundef !4
  br label %"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h10e782364e692721E.llvm.4965012825681948001.exit"

"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h10e782364e692721E.llvm.4965012825681948001.exit": ; preds = %2, %9, %10, %11, %12
  %.sroa.8.0.i.i = phi i64 [ %.sroa.7.0.copyload.i, %9 ], [ %.sroa.5.0.copyload.i, %12 ], [ 1, %10 ], [ 2, %11 ], [ %7, %2 ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.62.0.copyload.i, %9 ], [ %.sroa.41.0.copyload.i, %12 ], [ @anon.4a006e737e2fbd6eb6edb40565db38c7.11, %10 ], [ @anon.4a006e737e2fbd6eb6edb40565db38c7.12, %11 ], [ @anon.4a006e737e2fbd6eb6edb40565db38c7.10, %2 ]
  tail call void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.8.0.i.i)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h10e782364e692721E.llvm.4965012825681948001"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 {
  %.sroa.0.0.copyload = load i8, ptr %0, align 8
  %2 = icmp samesign ugt i8 %.sroa.0.0.copyload, 5
  %3 = zext nneg i8 %.sroa.0.0.copyload to i64
  %4 = add nsw i64 %3, -5
  %5 = select i1 %2, i64 %4, i64 0
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.4965012825681948001.exit
    i64 2, label %8
    i64 3, label %9
    i64 4, label %10
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.62.0.copyload = load ptr, ptr %.sroa.62.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.4965012825681948001.exit

8:                                                ; preds = %1
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.4965012825681948001.exit

9:                                                ; preds = %1
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.4965012825681948001.exit

10:                                               ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.41.0.copyload = load ptr, ptr %.sroa.41.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.4965012825681948001.exit

_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.llvm.4965012825681948001.exit: ; preds = %1, %7, %8, %9, %10
  %.sroa.8.0.i = phi i64 [ %.sroa.7.0.copyload, %7 ], [ %.sroa.5.0.copyload, %10 ], [ 1, %8 ], [ 2, %9 ], [ %5, %1 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.62.0.copyload, %7 ], [ %.sroa.41.0.copyload, %10 ], [ @anon.4a006e737e2fbd6eb6edb40565db38c7.11, %8 ], [ @anon.4a006e737e2fbd6eb6edb40565db38c7.12, %9 ], [ @anon.4a006e737e2fbd6eb6edb40565db38c7.10, %1 ]
  %11 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %.sroa.8.0.i, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h0099980b30f2ecd5E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %7)
  store i64 %.0.sroa.speculated.i, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h6165a652793b3628E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !162, !noalias !164, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !162, !noalias !164, !noundef !4
  %.not.i = icmp ult i64 %5, %7
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !162, !noalias !164
  br i1 %.not.i, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !166
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !162, !noalias !164, !noundef !4
  store ptr %.pre.i, ptr %3, align 8, !noalias !166
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8, !noalias !166
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8, !noalias !166
  %16 = load i64, ptr %15, align 8, !alias.scope !162, !noalias !164, !noundef !4
  store i64 %16, ptr %14, align 8, !noalias !166
  %17 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0), !noalias !167
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %28

19:                                               ; preds = %25, %2
  %20 = phi i64 [ %7, %2 ], [ %26, %25 ]
  %21 = phi i64 [ %5, %2 ], [ 0, %25 ]
  %22 = sub nuw i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %.pre.i, i64 %21
  store ptr %23, ptr %0, align 8, !alias.scope !159, !noalias !168
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8, !alias.scope !159, !noalias !168
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hc2c2edbf622fc975E.llvm.4965012825681948001.exit

25:                                               ; preds = %8
  store i64 0, ptr %4, align 8, !alias.scope !162, !noalias !164
  %26 = load i64, ptr %13, align 8, !noalias !166, !noundef !4
  store i64 %26, ptr %6, align 8, !alias.scope !162, !noalias !164
  %27 = load i64, ptr %14, align 8, !noalias !166, !noundef !4
  store i64 %27, ptr %15, align 8, !alias.scope !162, !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !166
  br label %19

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %29, align 8, !alias.scope !159, !noalias !168
  store ptr null, ptr %0, align 8, !alias.scope !159, !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !166
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hc2c2edbf622fc975E.llvm.4965012825681948001.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hc2c2edbf622fc975E.llvm.4965012825681948001.exit: ; preds = %19, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h6f84160756005434E"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !5, !noalias !169, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i.i, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.4965012825681948001.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4965012825681948001.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4965012825681948001.exit.i: ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h15a04fe1ea42b316E.llvm.2781285154437976841"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !177
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.4965012825681948001.exit"

6:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4965012825681948001.exit.i
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4a006e737e2fbd6eb6edb40565db38c7.61.llvm.4965012825681948001, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a006e737e2fbd6eb6edb40565db38c7.52.llvm.4965012825681948001, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a006e737e2fbd6eb6edb40565db38c7.63.llvm.4965012825681948001) #36, !noalias !178
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.4965012825681948001.exit": ; preds = %1, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4965012825681948001.exit.i
  %.0.i.i2.i = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4965012825681948001.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %1 ]
  %7 = load i64, ptr %.0.i.i2.i, align 8, !noalias !177, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !177, !noundef !4
  %10 = add i64 %7, 1
  store i64 %10, ptr %.0.i.i2.i, align 8, !noalias !177
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %9, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.4a006e737e2fbd6eb6edb40565db38c7.65.llvm.4965012825681948001, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..FromIterator$LT$P$GT$$GT$9from_iter17h08428711eb0cae96E"(ptr noalias noundef writeonly sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !181
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !185
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001.exit.i.i", %.noexc8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %6

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %6

6:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit" unwind label %20

.noexc:                                           ; preds = %2
  %7 = load i8, ptr %3, align 8, !range !34, !noalias !185, !noundef !4
  %.not8.i.i = icmp eq i8 %7, 10
  br i1 %.not8.i.i, label %.loopexit10, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.77.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.66.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %8

8:                                                ; preds = %.noexc9, %.lr.ph.i.i
  %9 = phi i8 [ %7, %.lr.ph.i.i ], [ %19, %.noexc9 ]
  %10 = icmp samesign ugt i8 %9, 5
  %11 = zext nneg i8 %9 to i64
  %12 = add nsw i64 %11, -5
  %13 = select i1 %10, i64 %12, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001.exit.i.i"
    i64 2, label %16
    i64 3, label %17
    i64 4, label %18
  ]

14:                                               ; preds = %8
  unreachable

15:                                               ; preds = %8
  %.sroa.77.0.copyload.i.i = load i64, ptr %.sroa.77.0..sroa_idx.i.i, align 8, !noalias !185
  %.sroa.66.0.copyload.i.i = load ptr, ptr %.sroa.66.0..sroa_idx.i.i, align 8, !noalias !185, !nonnull !4, !noundef !4
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001.exit.i.i"

16:                                               ; preds = %8
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001.exit.i.i"

17:                                               ; preds = %8
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001.exit.i.i"

18:                                               ; preds = %8
  %.sroa.44.0.copyload.i.i = load i64, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !noalias !185
  %.sroa.3.0.copyload.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !185, !nonnull !4, !noundef !4
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001.exit.i.i"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001.exit.i.i": ; preds = %18, %17, %16, %15, %8
  %.sroa.8.0.i.i.i.i.i.i = phi i64 [ %.sroa.77.0.copyload.i.i, %15 ], [ %.sroa.44.0.copyload.i.i, %18 ], [ 1, %16 ], [ 2, %17 ], [ %13, %8 ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.66.0.copyload.i.i, %15 ], [ %.sroa.3.0.copyload.i.i, %18 ], [ @anon.4a006e737e2fbd6eb6edb40565db38c7.11, %16 ], [ @anon.4a006e737e2fbd6eb6edb40565db38c7.12, %17 ], [ @anon.4a006e737e2fbd6eb6edb40565db38c7.10, %8 ]
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.0.i.i.i.i.i.i)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !185
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %.noexc8
  %19 = load i8, ptr %3, align 8, !range !34, !noalias !185, !noundef !4
  %.not.i.i = icmp eq i8 %19, 10
  br i1 %.not.i.i, label %.loopexit10, label %8

.loopexit10:                                      ; preds = %.noexc9, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #34
  unreachable

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hb6c50e2d0d160b33E.exit": ; preds = %6
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ef40e8a39891f7E.llvm.4965012825681948001"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !195, !noundef !4
  %.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !192
  br i1 %.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14d0909400e9634eE.llvm.4965012825681948001.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !192
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !192
  store ptr %13, ptr %0, align 8, !alias.scope !192
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14d0909400e9634eE.llvm.4965012825681948001.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !198
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -384
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14d0909400e9634eE.llvm.4965012825681948001.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !195
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14d0909400e9634eE.llvm.4965012825681948001.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14d0909400e9634eE.llvm.4965012825681948001.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h94cdaf54c3e55600E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %.sroa.012 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !206
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %8 = load i64, ptr %7, align 8, !alias.scope !212, !noalias !213, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !212, !noalias !213, !noundef !4
  %11 = xor i64 %8, 8317987319222330741
  %12 = xor i64 %10, 7237128888997146477
  %13 = xor i64 %8, 7816392313619706465
  %14 = xor i64 %10, 8387220255154660723
  store i64 %11, ptr %6, align 8, !alias.scope !207, !noalias !214
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !207, !noalias !214
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !207, !noalias !214
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %14, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !207, !noalias !214
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !207, !noalias !214
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %10, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !207, !noalias !214
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !207, !noalias !214
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !218, !noalias !219, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !218, !noalias !219, !noundef !4
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17haa402715a134392aE.llvm.4965012825681948001"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18, ptr noalias noundef nonnull align 8 dereferenceable(72) %6), !noalias !224
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !206
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !232, !noalias !206, !noundef !4
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !232, !noalias !206, !noundef !4
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !231, !noundef !4
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !231
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.11973937877542342116"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %2
  %27 = load i64, ptr %5, align 8, !noalias !231, !noundef !4
  %28 = xor i64 %27, %23
  store i64 %28, ptr %5, align 8, !noalias !231
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !231, !noundef !4
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !231
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.11973937877542342116"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %.noexc
  %33 = load i64, ptr %5, align 8, !noalias !231, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !231, !noundef !4
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %29, align 8, !noalias !231, !noundef !4
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %24, align 8, !noalias !231, !noundef !4
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !206
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !236
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !240, !noalias !243, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he854e40260bcb87eE.llvm.4965012825681948001.exit.i"

44:                                               ; preds = %32
  %45 = invoke fastcc i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h10ae0038cdbcd0a5E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he854e40260bcb87eE.llvm.4965012825681948001.exit.i" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he854e40260bcb87eE.llvm.4965012825681948001.exit.i": ; preds = %44, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !236
  store ptr %4, ptr %3, align 8, !noalias !236
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %46, align 8, !noalias !236
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %47 = lshr i64 %40, 57
  %48 = trunc nuw nsw i64 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !alias.scope !248, !noalias !249, !noundef !4
  %51 = load ptr, ptr %0, align 8, !alias.scope !248, !noalias !249, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %48, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %52

52:                                               ; preds = %76, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he854e40260bcb87eE.llvm.4965012825681948001.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he854e40260bcb87eE.llvm.4965012825681948001.exit.i" ], [ %77, %76 ]
  %.pn.i.i = phi i64 [ %40, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he854e40260bcb87eE.llvm.4965012825681948001.exit.i" ], [ %78, %76 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he854e40260bcb87eE.llvm.4965012825681948001.exit.i" ], [ %.sroa.6.1.i.i, %76 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he854e40260bcb87eE.llvm.4965012825681948001.exit.i" ], [ %.sroa.01.1.i.i, %76 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %50
  %53 = getelementptr inbounds i8, ptr %51, i64 %.sroa.0.038.i.i
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %53, align 1, !noalias !251
  %54 = icmp eq <16 x i8> %.0.copyload.i45.i.i, %.15.vec.insert.i.i.i
  %55 = bitcast <16 x i1> %54 to i16
  br label %56

56:                                               ; preds = %.noexc9, %52
  %.039.i.i = phi i16 [ %55, %52 ], [ %65, %.noexc9 ]
  %.not.i.i.i.not.not.not.not.not = icmp ne i16 %.039.i.i, 0
  br i1 %.not.i.i.i.not.not.not.not.not, label %58, label %57

57:                                               ; preds = %56
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %73, label %66

58:                                               ; preds = %56
  %59 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %60 = zext nneg i16 %59 to i64
  %61 = add i64 %.sroa.0.038.i.i, %60
  %62 = and i64 %61, %50
  %63 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbe4782e7f3d30fd5E.llvm.4965012825681948001"(ptr noundef nonnull align 1 %3, i64 noundef %62)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %58
  %64 = add i16 %.039.i.i, -1
  %65 = and i16 %64, %.039.i.i
  br i1 %63, label %109, label %56

66:                                               ; preds = %57
  %67 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %68 = bitcast <16 x i1> %67 to i16
  %.not.i15.i.i = icmp ne i16 %68, 0
  %69 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %68, i1 true)
  %70 = zext nneg i16 %69 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %70, i64 undef
  %71 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %72 = and i64 %71, %50
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %72, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %73

73:                                               ; preds = %66, %57
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %66 ], [ %.sroa.6.0.i.i, %57 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %66 ], [ 1, %57 ]
  %74 = icmp eq <16 x i8> %.0.copyload.i45.i.i, splat (i8 -1)
  %75 = bitcast <16 x i1> %74 to i16
  %.not11.i.i = icmp eq i16 %75, 0
  br i1 %.not11.i.i, label %76, label %79

76:                                               ; preds = %73
  %77 = add i64 %.sroa.8.0.i.i, 16
  %78 = add i64 %.sroa.0.038.i.i, %77
  br label %52

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %51, i64 %.sroa.6.1.i.i
  %81 = load i8, ptr %80, align 1, !noalias !254, !noundef !4
  %82 = icmp sgt i8 %81, -1
  br i1 %82, label %83, label %.thread19

83:                                               ; preds = %79
  %84 = load <16 x i8>, ptr %51, align 16, !noalias !255
  %85 = icmp slt <16 x i8> %84, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %87 = icmp ne i16 %86, 0
  %88 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %86, i1 true)
  %89 = zext nneg i16 %88 to i64
  call void @llvm.assume(i1 %87)
  br label %.thread19

.thread19:                                        ; preds = %83, %79
  %.sroa.4.0.ph = phi i64 [ %.sroa.6.1.i.i, %79 ], [ %89, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.012)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %90 = load ptr, ptr %0, align 8, !alias.scope !258, !noalias !261, !nonnull !4, !noundef !4
  %91 = getelementptr inbounds i8, ptr %90, i64 %.sroa.4.0.ph
  %92 = load i8, ptr %91, align 1, !noalias !263, !noundef !4
  %93 = and i8 %92, 1
  %94 = zext nneg i8 %93 to i64
  %95 = load i64, ptr %41, align 8, !alias.scope !258, !noalias !261, !noundef !4
  %96 = sub i64 %95, %94
  store i64 %96, ptr %41, align 8, !alias.scope !258, !noalias !261
  %97 = add i64 %.sroa.4.0.ph, -16
  %98 = load i64, ptr %49, align 8, !alias.scope !258, !noalias !261, !noundef !4
  %99 = and i64 %98, %97
  store i8 %48, ptr %91, align 1, !noalias !263
  %100 = getelementptr i8, ptr %90, i64 %99
  %101 = getelementptr i8, ptr %100, i64 16
  store i8 %48, ptr %101, align 1, !noalias !263
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load i64, ptr %102, align 8, !alias.scope !258, !noalias !261, !noundef !4
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !alias.scope !258, !noalias !261
  %105 = sub nsw i64 0, %.sroa.4.0.ph
  %106 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %90, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012, i64 24, i1 false), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.012)
  br label %108

108:                                              ; preds = %.thread19, %109
  ret i1 %.not.i.i.i.not.not.not.not.not

109:                                              ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %108

110:                                              ; preds = %111
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %111

.loopexit.split-lp:                               ; preds = %44, %.noexc, %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %110 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #34
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4965012825681948001(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #17 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %20
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %20
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h437bd07dc2f2f280E.llvm.4965012825681948001(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #13 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4965012825681948001.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, 1
  %7 = mul nuw i64 %6, %2
  %8 = add i64 %3, -1
  %9 = add nuw i64 %8, %7
  %10 = sub i64 0, %3
  %11 = and i64 %9, %10
  %12 = add i64 %5, 17
  %13 = add nuw i64 %11, %12
  %14 = sub nuw i64 -9223372036854775808, %3
  %15 = icmp ule i64 %13, %14
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4965012825681948001.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4965012825681948001.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #35
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4965012825681948001.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4965012825681948001.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4965012825681948001.exit, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hde9b84ab48168f2eE.llvm.4965012825681948001(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ef40e8a39891f7E.llvm.4965012825681948001.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ef40e8a39891f7E.llvm.4965012825681948001.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ef40e8a39891f7E.llvm.4965012825681948001.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !264
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ef40e8a39891f7E.llvm.4965012825681948001.exit"
  %.sroa.03.018 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ef40e8a39891f7E.llvm.4965012825681948001.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ef40e8a39891f7E.llvm.4965012825681948001.exit" ]
  %.sroa.105.016 = phi i64 [ %3, %5 ], [ %21, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ef40e8a39891f7E.llvm.4965012825681948001.exit" ]
  %.sroa.84.015 = phi i16 [ %10, %5 ], [ %23, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ef40e8a39891f7E.llvm.4965012825681948001.exit" ]
  %.not.i10.i.i = icmp eq i16 %.sroa.84.015, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ef40e8a39891f7E.llvm.4965012825681948001.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.6.017, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.03.018, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !269
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -384
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ef40e8a39891f7E.llvm.4965012825681948001.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ef40e8a39891f7E.llvm.4965012825681948001.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %16, %.lr.ph.i.i ]
  %.sroa.03.1 = phi ptr [ %.sroa.03.018, %11 ], [ %15, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.84.015, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %.sroa.03.1, i64 %19
  %21 = add i64 %.sroa.105.016, -1
  %22 = add i16 %.lcssa.i.i, -1
  %23 = and i16 %22, %.lcssa.i.i
  %24 = getelementptr inbounds i8, ptr %20, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24), !noalias !276
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ef40e8a39891f7E.llvm.4965012825681948001.exit.thread", label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc02c7974f4951175E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h437bd07dc2f2f280E.llvm.4965012825681948001.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !279, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hde9b84ab48168f2eE.llvm.4965012825681948001.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !279, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !282
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ef40e8a39891f7E.llvm.4965012825681948001.exit.i", %12
  %.sroa.03.018.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ef40e8a39891f7E.llvm.4965012825681948001.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ef40e8a39891f7E.llvm.4965012825681948001.exit.i" ]
  %.sroa.105.016.i = phi i64 [ %10, %12 ], [ %28, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ef40e8a39891f7E.llvm.4965012825681948001.exit.i" ]
  %.sroa.84.015.i = phi i16 [ %17, %12 ], [ %30, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ef40e8a39891f7E.llvm.4965012825681948001.exit.i" ]
  %.not.i10.i.i.i = icmp eq i16 %.sroa.84.015.i, 0
  br i1 %.not.i10.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ef40e8a39891f7E.llvm.4965012825681948001.exit.i"

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %19 = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.sroa.6.017.i, %18 ]
  %.val911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %.sroa.03.018.i, %18 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !287
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %.val911.i.i.i, i64 -384
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ef40e8a39891f7E.llvm.4965012825681948001.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ef40e8a39891f7E.llvm.4965012825681948001.exit.i": ; preds = %.lr.ph.i.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %23, %.lr.ph.i.i.i ]
  %.sroa.03.1.i = phi ptr [ %.sroa.03.018.i, %18 ], [ %22, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.84.015.i, %18 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %.sroa.03.1.i, i64 %26
  %28 = add i64 %.sroa.105.016.i, -1
  %29 = add i16 %.lcssa.i.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i.i
  %31 = getelementptr inbounds i8, ptr %27, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31), !noalias !294
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hde9b84ab48168f2eE.llvm.4965012825681948001.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17hde9b84ab48168f2eE.llvm.4965012825681948001.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ef40e8a39891f7E.llvm.4965012825681948001.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %33 = add i64 %6, 1
  %34 = mul nuw i64 %33, %2
  %35 = add i64 %3, -1
  %36 = add nuw i64 %35, %34
  %37 = sub i64 0, %3
  %38 = and i64 %36, %37
  %39 = add i64 %6, 17
  %40 = add nuw i64 %39, %38
  %41 = sub nuw i64 -9223372036854775808, %3
  %42 = icmp ule i64 %40, %41
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h437bd07dc2f2f280E.llvm.4965012825681948001.exit, label %46

46:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hde9b84ab48168f2eE.llvm.4965012825681948001.exit
  %47 = load ptr, ptr %0, align 8, !alias.scope !297, !nonnull !4, !noundef !4
  %48 = sub nsw i64 0, %38
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %40, i64 noundef %3) #35, !noalias !297
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h437bd07dc2f2f280E.llvm.4965012825681948001.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h437bd07dc2f2f280E.llvm.4965012825681948001.exit: ; preds = %46, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hde9b84ab48168f2eE.llvm.4965012825681948001.exit, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4965012825681948001(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %36, %4
  %.sroa.8.0 = phi i64 [ 0, %4 ], [ %37, %36 ]
  %.pn = phi i64 [ %1, %4 ], [ %38, %36 ]
  %.sroa.6.0 = phi i64 [ undef, %4 ], [ %.sroa.6.1, %36 ]
  %.sroa.01.0 = phi i64 [ 0, %4 ], [ %.sroa.01.1, %36 ]
  %.sroa.0.038 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.0.038
  %.0.copyload.i45 = load <16 x i8>, ptr %12, align 1, !noalias !300
  %13 = icmp eq <16 x i8> %.0.copyload.i45, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %17, %11
  %.039 = phi i16 [ %14, %11 ], [ %21, %17 ]
  %.not.i = icmp eq i16 %.039, 0
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %15
  %.not = icmp eq i64 %.sroa.01.0, 1
  br i1 %.not, label %33, label %26

17:                                               ; preds = %15
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.039, -1
  %21 = and i16 %20, %.039
  %22 = add i64 %.sroa.0.038, %19
  %23 = and i64 %22, %8
  %24 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 1 %2, i64 noundef %23)
  br i1 %25, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit, label %15

26:                                               ; preds = %16
  %27 = icmp slt <16 x i8> %.0.copyload.i45, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i15 = icmp ne i16 %28, 0
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %28, i1 true)
  %30 = zext nneg i16 %29 to i64
  %.sroa.3.0.i.i = select i1 %.not.i15, i64 %30, i64 undef
  %31 = add i64 %.sroa.3.0.i.i, %.sroa.0.038
  %32 = and i64 %31, %8
  %.sroa.3.0.i16 = select i1 %.not.i15, i64 %32, i64 undef
  %.sroa.0.0.i17 = zext i1 %.not.i15 to i64
  br label %33

33:                                               ; preds = %16, %26
  %.sroa.6.1 = phi i64 [ %.sroa.3.0.i16, %26 ], [ %.sroa.6.0, %16 ]
  %.sroa.01.1 = phi i64 [ %.sroa.0.0.i17, %26 ], [ 1, %16 ]
  %34 = icmp eq <16 x i8> %.0.copyload.i45, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %.not11 = icmp eq i16 %35, 0
  br i1 %.not11, label %36, label %39

36:                                               ; preds = %33
  %37 = add i64 %.sroa.8.0, 16
  %38 = add i64 %.sroa.0.038, %37
  br label %11

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %9, i64 %.sroa.6.1
  %41 = load i8, ptr %40, align 1, !noundef !4
  %42 = icmp sgt i8 %41, -1
  br i1 %42, label %43, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

43:                                               ; preds = %39
  %44 = load <16 x i8>, ptr %9, align 16, !noalias !303
  %45 = icmp slt <16 x i8> %44, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %47 = icmp ne i16 %46, 0
  %48 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %46, i1 true)
  %49 = zext nneg i16 %48 to i64
  tail call void @llvm.assume(i1 %47)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit: ; preds = %17, %43, %39
  %.sroa.3.0 = phi i64 [ %.sroa.6.1, %39 ], [ %49, %43 ], [ %23, %17 ]
  %.sroa.0.0 = phi i64 [ 1, %39 ], [ 1, %43 ], [ 0, %17 ]
  %50 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %51 = insertvalue { i64, i64 } %50, i64 %.sroa.3.0, 1
  ret { i64, i64 } %51
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hdab2c9edce92f7cdE.llvm.4965012825681948001"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6adf480f1e167d9eE.llvm.4965012825681948001"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3e653bbe0bd5271eE.llvm.4965012825681948001"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !306
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14d0909400e9634eE.llvm.4965012825681948001"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !309, !noundef !4
  %.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !309
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !312
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -384
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9d2e3069510506b9E.llvm.4965012825681948001"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #19 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = sub nsw i64 0, %2
  %25 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret ptr %25
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h10ae0038cdbcd0a5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #20 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { i64, i64, i64, i64 }, align 8
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !315, !noalias !318, !noundef !4
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !320
  %18 = extractvalue { i64, i64 } %17, 0
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6a39bf78661adab8E.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !315, !noalias !318, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %26
  br i1 %.not.i, label %27, label %179

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %14, i64 %28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !324
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %34, 4
  br label %.thread.i.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !326
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %86

.thread.i.i:                                      ; preds = %43, %37, %35, %33
  %.sroa.6.050.i.i = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ 1, %35 ], [ %42, %37 ], [ %..i.i.i, %33 ]
  %47 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.050.i.i, i64 24)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %58, label %49

49:                                               ; preds = %.thread.i.i
  %50 = extractvalue { i64, i1 } %47, 0
  %51 = add nuw i64 %50, 15
  %52 = and i64 %51, -16
  %53 = add nuw nsw i64 %.sroa.6.050.i.i, 16
  %54 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %55, %57
  br i1 %or.cond.i.i.i, label %58, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4965012825681948001.exit.i.i.i

58:                                               ; preds = %49, %.thread.i.i
  %59 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !333
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h6c422ddb83977dc8E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4965012825681948001.exit.i.i.i: ; preds = %49
  %60 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2781285154437976841(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !337
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4965012825681948001.exit.i.i.i
  %64 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %56), !noalias !337
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h6c422ddb83977dc8E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h6c422ddb83977dc8E.exit.thread.i.i: ; preds = %63, %58
  %.pn.i.i = phi { i64, i64 } [ %59, %58 ], [ %64, %63 ]
  %.sroa.6.04356.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %86

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4965012825681948001.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.050.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.050.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %61, i64 %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %53, i1 false), !noalias !338
  store ptr %10, ptr %9, align 8, !noalias !324
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 24, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !324
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !324
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !324
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !324
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !324
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !324
  %70 = load i64, ptr %11, align 8, !alias.scope !339, !noalias !342, !noundef !4
  %.not100 = icmp eq i64 %70, 0
  br i1 %.not100, label %.thread71, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !339, !noalias !342, !nonnull !4, !noundef !4
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !344
  %73 = icmp sgt <16 x i8> %72, splat (i8 -1)
  %74 = bitcast <16 x i1> %73 to i16
  %75 = load i64, ptr %2, align 8, !alias.scope !347, !noalias !352, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i64, ptr %76, align 8, !alias.scope !347, !noalias !352, !noundef !4
  %78 = xor i64 %75, 8317987319222330741
  %79 = xor i64 %77, 7237128888997146477
  %80 = xor i64 %75, 7816392313619706465
  %81 = xor i64 %77, 8387220255154660723
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.preheader

86:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h6c422ddb83977dc8E.exit.thread.i.i, %43
  %.sroa.5.056.ph = phi i64 [ %.sroa.6.04356.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h6c422ddb83977dc8E.exit.thread.i.i ], [ %45, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !324
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6a39bf78661adab8E.exit

87:                                               ; preds = %.noexc6, %._crit_edge
  %88 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5eff5643c1bf08dE"(ptr noalias noundef align 8 dereferenceable(56) %9) #37
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %166
  %.sroa.1340.0104 = phi i16 [ %74, %.preheader.lr.ph ], [ %97, %166 ]
  %.sroa.938.0103 = phi i64 [ %70, %.preheader.lr.ph ], [ %99, %166 ]
  %.sroa.035.0102 = phi ptr [ %71, %.preheader.lr.ph ], [ %.sroa.035.2.lcssa, %166 ]
  %.sroa.536.0101 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.536.2.lcssa, %166 ]
  %.not.i595 = icmp eq i16 %.sroa.1340.0104, 0
  br i1 %.not.i595, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.035.297 = phi ptr [ %89, %.noexc2 ], [ %.sroa.035.0102, %.preheader ]
  %.sroa.536.296 = phi i64 [ %93, %.noexc2 ], [ %.sroa.536.0101, %.preheader ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.035.297, i64 16
  %90 = load <16 x i8>, ptr %89, align 16, !noalias !358
  %91 = icmp sgt <16 x i8> %90, splat (i8 -1)
  %92 = bitcast <16 x i1> %91 to i16
  %93 = add i64 %.sroa.536.296, 16
  %.not.i5 = icmp eq i16 %92, 0
  br i1 %.not.i5, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.536.2.lcssa = phi i64 [ %.sroa.536.0101, %.preheader ], [ %93, %.noexc2 ]
  %.sroa.035.2.lcssa = phi ptr [ %.sroa.035.0102, %.preheader ], [ %89, %.noexc2 ]
  %.sroa.1340.2.lcssa = phi i16 [ %.sroa.1340.0104, %.preheader ], [ %92, %.noexc2 ]
  %94 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1340.2.lcssa, i1 true)
  %95 = zext nneg i16 %94 to i64
  %96 = add i16 %.sroa.1340.2.lcssa, -1
  %97 = and i16 %96, %.sroa.1340.2.lcssa
  %98 = add i64 %.sroa.536.2.lcssa, %95
  %99 = add i64 %.sroa.938.0103, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %100 = load ptr, ptr %0, align 8, !alias.scope !361, !noalias !362, !nonnull !4, !noundef !4
  %101 = sub nsw i64 0, %98
  %102 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %100, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -16
  %.val4.i = load ptr, ptr %103, align 8, !alias.scope !363, !noalias !368, !nonnull !4, !noundef !4
  %104 = getelementptr i8, ptr %102, i64 -8
  %.val5.i = load i64, ptr %104, align 8, !alias.scope !363, !noalias !368, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !375
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  store i64 %78, ptr %8, align 8, !alias.scope !376, !noalias !378
  store i64 %80, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !376, !noalias !378
  store i64 %79, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !376, !noalias !378
  store i64 %81, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !376, !noalias !378
  store i64 %75, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !376, !noalias !378
  store i64 %77, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !376, !noalias !378
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !376, !noalias !378
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17haa402715a134392aE.llvm.4965012825681948001"(ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %8), !noalias !379
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(72) %8, i64 32, i1 false), !noalias !375
  %105 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !391, !noalias !375, !noundef !4
  %106 = shl i64 %105, 56
  %107 = load i64, ptr %82, align 8, !alias.scope !391, !noalias !375, !noundef !4
  %108 = or i64 %106, %107
  %109 = load i64, ptr %83, align 8, !noalias !390, !noundef !4
  %110 = xor i64 %109, %108
  store i64 %110, ptr %83, align 8, !noalias !390
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.11973937877542342116"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc6 unwind label %87

.thread71.loopexit:                               ; preds = %166
  %.pre125 = load i64, ptr %11, align 8, !alias.scope !392, !noalias !393
  br label %.thread71

.thread71:                                        ; preds = %.thread71.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %111 = phi i64 [ %.pre125, %.thread71.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %112 = sub i64 %.0.i.i.i, %111
  store i64 %112, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !324
  store i64 %111, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !324
  br label %113

113:                                              ; preds = %113, %.thread71
  %.05.i = phi i64 [ 0, %.thread71 ], [ %118, %113 ]
  %114 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %115 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %116 = load i64, ptr %114, align 8
  %117 = load i64, ptr %115, align 8
  store i64 %117, ptr %114, align 8
  store i64 %116, ptr %115, align 8
  %118 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %118, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h477761ca7d38017bE.exit, label %113

.noexc6:                                          ; preds = %._crit_edge
  %119 = load i64, ptr %7, align 8, !noalias !390, !noundef !4
  %120 = xor i64 %119, %108
  store i64 %120, ptr %7, align 8, !noalias !390
  %121 = load i64, ptr %84, align 8, !noalias !390, !noundef !4
  %122 = xor i64 %121, 255
  store i64 %122, ptr %84, align 8, !noalias !390
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.11973937877542342116"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %136 unwind label %87

_ZN4core3ptr19swap_nonoverlapping17h477761ca7d38017bE.exit: ; preds = %113
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !400
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !400, !noundef !4
  %123 = icmp eq i64 %.val1.i.i, 0
  br i1 %123, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5eff5643c1bf08dE.exit", label %124

124:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h477761ca7d38017bE.exit
  %125 = mul i64 %.val1.i.i, 24
  %126 = add i64 %125, 39
  %127 = and i64 %126, -16
  %128 = add i64 %.val1.i.i, 17
  %129 = add nuw i64 %128, %127
  %130 = icmp ult i64 %129, 9223372036854775793
  call void @llvm.assume(i1 %130)
  %131 = icmp eq i64 %129, 0
  br i1 %131, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5eff5643c1bf08dE.exit", label %132

132:                                              ; preds = %124
  %133 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %133)
  %134 = sub nsw i64 0, %127
  %135 = getelementptr inbounds i8, ptr %.val.i.i, i64 %134
  call void @__rust_dealloc(ptr noundef nonnull %135, i64 noundef %129, i64 noundef 16) #35, !noalias !401
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5eff5643c1bf08dE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5eff5643c1bf08dE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h477761ca7d38017bE.exit, %124, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !324
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6a39bf78661adab8E.exit

136:                                              ; preds = %.noexc6
  %137 = load i64, ptr %7, align 8, !noalias !390, !noundef !4
  %138 = load i64, ptr %85, align 8, !noalias !390, !noundef !4
  %139 = xor i64 %138, %137
  %140 = load i64, ptr %84, align 8, !noalias !390, !noundef !4
  %141 = xor i64 %139, %140
  %142 = load i64, ptr %83, align 8, !noalias !390, !noundef !4
  %143 = xor i64 %141, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !390
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !375
  %.sroa.0.05.i.i = and i64 %65, %143
  %144 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %144, align 1, !noalias !406
  %145 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %146 = bitcast <16 x i1> %145 to i16
  %.not.i.not7.i.i = icmp eq i16 %146, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %136, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i9, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %136 ]
  %.sroa.7.08.i.i = phi i64 [ %147, %.lr.ph.i.i ], [ 0, %136 ]
  %147 = add i64 %.sroa.7.08.i.i, 16
  %148 = add i64 %147, %.sroa.0.09.i.i
  %.sroa.0.0.i.i9 = and i64 %148, %65
  %149 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i.i9
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %149, align 1, !noalias !406
  %150 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %151 = bitcast <16 x i1> %150 to i16
  %.not.i.not.i.i = icmp eq i16 %151, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %136
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %136 ], [ %.sroa.0.0.i.i9, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %146, %136 ], [ %151, %.lr.ph.i.i ]
  %152 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %153 = zext nneg i16 %152 to i64
  %154 = add i64 %.sroa.0.0.lcssa.i.i, %153
  %155 = and i64 %154, %65
  %156 = getelementptr inbounds i8, ptr %69, i64 %155
  %157 = load i8, ptr %156, align 1, !noundef !4
  %158 = icmp sgt i8 %157, -1
  br i1 %158, label %159, label %166

159:                                              ; preds = %._crit_edge.i.i
  %160 = load <16 x i8>, ptr %69, align 16, !noalias !409
  %161 = icmp slt <16 x i8> %160, zeroinitializer
  %162 = bitcast <16 x i1> %161 to i16
  %163 = icmp ne i16 %162, 0
  %164 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %162, i1 true)
  %165 = zext nneg i16 %164 to i64
  call void @llvm.assume(i1 %163)
  br label %166

166:                                              ; preds = %159, %._crit_edge.i.i
  %.0.i.i.i8 = phi i64 [ %165, %159 ], [ %155, %._crit_edge.i.i ]
  %167 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i8
  %168 = lshr i64 %143, 57
  %169 = trunc nuw nsw i64 %168 to i8
  %170 = add i64 %.0.i.i.i8, -16
  %171 = and i64 %170, %65
  store i8 %169, ptr %167, align 1
  %172 = getelementptr i8, ptr %69, i64 %171
  %173 = getelementptr i8, ptr %172, i64 16
  store i8 %169, ptr %173, align 1
  %174 = load ptr, ptr %0, align 8, !alias.scope !392, !noalias !393, !nonnull !4, !noundef !4
  %.neg.i.i = mul i64 %98, -24
  %175 = getelementptr i8, ptr %174, i64 %.neg.i.i
  %176 = getelementptr i8, ptr %175, i64 -24
  %.neg27.i.i = mul i64 %.0.i.i.i8, -24
  %177 = getelementptr i8, ptr %69, i64 %.neg27.i.i
  %178 = getelementptr i8, ptr %177, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %178, ptr noundef nonnull align 1 dereferenceable(24) %176, i64 24, i1 false)
  %.not = icmp eq i64 %99, 0
  br i1 %.not, label %.thread71.loopexit, label %.preheader

common.resume:                                    ; preds = %202, %87
  %common.resume.op = phi { ptr, i32 } [ %88, %87 ], [ %203, %202 ]
  resume { ptr, i32 } %common.resume.op

179:                                              ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %.val16.i = load ptr, ptr %0, align 8, !alias.scope !412
  %.not.not4.i.i = icmp eq i64 %23, 0
  br i1 %.not.not4.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread, label %.lr.ph.i.i10

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread: ; preds = %179
  %180 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %180)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !412
  br label %637

.lr.ph.i.i10:                                     ; preds = %179
  %181 = lshr i64 %23, 4
  %182 = and i64 %23, 15
  %.not.i.i.i.i.i = icmp ne i64 %182, 0
  %183 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %181, %183
  %184 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %184)
  br label %195

._crit_edge.i.i11:                                ; preds = %195
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %23, i64 16)
  %spec.select139.i = tail call i64 @llvm.umin.i64(i64 %23, i64 16)
  %185 = getelementptr inbounds i8, ptr %.val16.i, i64 %spec.select.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %185, ptr nonnull align 1 %.val16.i, i64 %spec.select139.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !412
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17ha2a50c5ece16d05dE.llvm.4965012825681948001", ptr %186, align 8, !noalias !412
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 24, ptr %187, align 8, !noalias !412
  store ptr %0, ptr %6, align 8, !noalias !412
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %188 = load i64, ptr %2, align 8
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = xor i64 %188, 8317987319222330741
  %192 = xor i64 %190, 7237128888997146477
  %193 = xor i64 %188, 7816392313619706465
  %194 = xor i64 %190, 8387220255154660723
  br label %204

195:                                              ; preds = %195, %.lr.ph.i.i10
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i10 ], [ %197, %195 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i10 ], [ %196, %195 ]
  %196 = add i64 %.sroa.5.05.i.i, -1
  %197 = add i64 %.sroa.01.06.i.i, 16
  %198 = getelementptr inbounds i8, ptr %.val16.i, i64 %.sroa.01.06.i.i
  %199 = load <16 x i8>, ptr %198, align 16, !noalias !415
  %.lobit.i.i.i = ashr <16 x i8> %199, splat (i8 7)
  %200 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %201 = or <2 x i64> %200, splat (i64 -9187201950435737472)
  store <2 x i64> %201, ptr %198, align 16, !noalias !418
  %.not.not.i.i = icmp eq i64 %196, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i11, label %195

202:                                              ; preds = %.noexc.i16, %"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit82.i"
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc033d1d18438b1c9E"(ptr noalias noundef align 8 dereferenceable(24) %6) #37
          to label %common.resume unwind label %632

204:                                              ; preds = %631, %._crit_edge.i.i11
  %.sroa.02.081.i = phi i64 [ 0, %._crit_edge.i.i11 ], [ %205, %631 ]
  %205 = add nuw i64 %.sroa.02.081.i, 1
  %206 = load ptr, ptr %0, align 8, !alias.scope !412, !nonnull !4, !noundef !4
  %207 = getelementptr inbounds i8, ptr %206, i64 %.sroa.02.081.i
  %208 = load i8, ptr %207, align 1, !noundef !4
  %.not.i12 = icmp eq i8 %208, -128
  br i1 %.not.i12, label %209, label %631

209:                                              ; preds = %204
  %.neg.i = mul i64 %.sroa.02.081.i, -24
  %210 = getelementptr i8, ptr %206, i64 %.neg.i
  %211 = getelementptr i8, ptr %210, i64 -24
  %212 = sub nsw i64 0, %.sroa.02.081.i
  br label %_ZN4core3ptr19swap_nonoverlapping17heab18489499bea9cE.exit.i

_ZN4core3ptr19swap_nonoverlapping17heab18489499bea9cE.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i24 = load ptr, ptr %0, align 8, !alias.scope !421, !noalias !424
  br label %_ZN4core3ptr19swap_nonoverlapping17heab18489499bea9cE.exit.i

_ZN4core3ptr19swap_nonoverlapping17heab18489499bea9cE.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17heab18489499bea9cE.exit.loopexit.i, %209
  %213 = phi ptr [ %.pre.i24, %_ZN4core3ptr19swap_nonoverlapping17heab18489499bea9cE.exit.loopexit.i ], [ %206, %209 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %214 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %213, i64 %212
  %215 = getelementptr i8, ptr %214, i64 -16
  %.val4.i.i = load ptr, ptr %215, align 8, !alias.scope !427, !noalias !432, !nonnull !4, !noundef !4
  %216 = getelementptr i8, ptr %214, i64 -8
  %.val5.i.i = load i64, ptr %216, align 8, !alias.scope !427, !noalias !432, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %.not49.i.i = icmp eq i64 %.val5.i.i, 0
  br i1 %.not49.i.i, label %"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17haa402715a134392aE.llvm.4965012825681948001.exit.thread.i", label %.lr.ph.i21.i

._crit_edge.i23.i:                                ; preds = %330
  %217 = icmp ult i64 %.1.i.i, %.val5.i.i
  br i1 %217, label %218, label %"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17haa402715a134392aE.llvm.4965012825681948001.exit.i"

"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17haa402715a134392aE.llvm.4965012825681948001.exit.thread.i": ; preds = %_ZN4core3ptr19swap_nonoverlapping17heab18489499bea9cE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !441
  store i64 0, ptr %4, align 8, !noalias !441
  br label %486

218:                                              ; preds = %._crit_edge.i23.i
  %219 = sub nuw i64 %.val5.i.i, %.1.i.i
  %220 = getelementptr inbounds i8, ptr %.val4.i.i, i64 %.1.i.i
  %221 = add i64 %219, %.sroa.57.2.i
  %222 = icmp eq i64 %.sroa.75.2.i, 0
  br i1 %222, label %252, label %223

223:                                              ; preds = %218
  %224 = sub i64 8, %.sroa.75.2.i
  %.0.sroa.speculated.i.i.i25.i = call noundef i64 @llvm.umin.i64(i64 %219, i64 %224)
  %225 = icmp ugt i64 %.0.sroa.speculated.i.i.i25.i, 3
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %.0.copyload.i.i.i52.i = load i32, ptr %220, align 1, !alias.scope !452, !noalias !459
  %227 = zext i32 %.0.copyload.i.i.i52.i to i64
  br label %228

228:                                              ; preds = %226, %223
  %.017.i.i.i26.i = phi i64 [ %227, %226 ], [ 0, %223 ]
  %.0.i.i.i27.i = phi i64 [ 4, %226 ], [ 0, %223 ]
  %229 = or disjoint i64 %.0.i.i.i27.i, 1
  %230 = icmp ult i64 %229, %.0.sroa.speculated.i.i.i25.i
  br i1 %230, label %231, label %238

231:                                              ; preds = %228
  %232 = getelementptr i8, ptr %220, i64 %.0.i.i.i27.i
  %.0.copyload15.i.i.i51.i = load i16, ptr %232, align 1, !alias.scope !452, !noalias !459
  %233 = zext i16 %.0.copyload15.i.i.i51.i to i64
  %234 = shl nuw nsw i64 %.0.i.i.i27.i, 3
  %235 = shl nuw nsw i64 %233, %234
  %236 = or i64 %235, %.017.i.i.i26.i
  %237 = or disjoint i64 %.0.i.i.i27.i, 2
  br label %238

238:                                              ; preds = %231, %228
  %.118.i.i.i28.i = phi i64 [ %236, %231 ], [ %.017.i.i.i26.i, %228 ]
  %.1.i.i.i29.i = phi i64 [ %237, %231 ], [ %.0.i.i.i27.i, %228 ]
  %239 = icmp ult i64 %.1.i.i.i29.i, %.0.sroa.speculated.i.i.i25.i
  br i1 %239, label %240, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i.i30.i

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %220, i64 %.1.i.i.i29.i
  %242 = load i8, ptr %241, align 1, !alias.scope !452, !noalias !459, !noundef !4
  %243 = zext i8 %242 to i64
  %244 = shl nuw nsw i64 %.1.i.i.i29.i, 3
  %245 = shl nuw nsw i64 %243, %244
  %246 = or i64 %245, %.118.i.i.i28.i
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i.i30.i

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i.i30.i: ; preds = %240, %238
  %.2.i.i.i31.i = phi i64 [ %246, %240 ], [ %.118.i.i.i28.i, %238 ]
  %247 = shl i64 %.sroa.75.2.i, 3
  %248 = and i64 %247, 56
  %249 = shl i64 %.2.i.i.i31.i, %248
  %250 = or i64 %249, %.sroa.65.3.i
  %251 = icmp ult i64 %219, %224
  br i1 %251, label %274, label %257

252:                                              ; preds = %257, %218
  %.sroa.42.1.i = phi i64 [ %.sroa.42.5.i, %218 ], [ %268, %257 ]
  %.sroa.29.1.i = phi i64 [ %.sroa.29.5.i, %218 ], [ %271, %257 ]
  %.sroa.16.1.i = phi i64 [ %.sroa.16.5.i, %218 ], [ %272, %257 ]
  %.sroa.0.1.i30 = phi i64 [ %.sroa.0.5.i, %218 ], [ %273, %257 ]
  %.0.i.i32.i = phi i64 [ 0, %218 ], [ %224, %257 ]
  %253 = sub i64 %219, %.0.i.i32.i
  %254 = and i64 %253, 7
  %255 = and i64 %253, -8
  %256 = icmp ult i64 %.0.i.i32.i, %255
  br i1 %256, label %.lr.ph.i.i43.i, label %._crit_edge.i.i50.i

257:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i.i30.i
  %258 = xor i64 %250, %.sroa.42.5.i
  %259 = add i64 %.sroa.0.5.i, %.sroa.29.5.i
  %260 = call i64 @llvm.fshl.i64(i64 %.sroa.29.5.i, i64 %.sroa.29.5.i, i64 13)
  %261 = xor i64 %259, %260
  %262 = call i64 @llvm.fshl.i64(i64 %259, i64 %259, i64 32)
  %263 = add i64 %258, %.sroa.16.5.i
  %264 = call i64 @llvm.fshl.i64(i64 %258, i64 %258, i64 16)
  %265 = xor i64 %263, %264
  %266 = add i64 %265, %262
  %267 = call i64 @llvm.fshl.i64(i64 %265, i64 %265, i64 21)
  %268 = xor i64 %267, %266
  %269 = add i64 %263, %261
  %270 = call i64 @llvm.fshl.i64(i64 %261, i64 %261, i64 17)
  %271 = xor i64 %269, %270
  %272 = call i64 @llvm.fshl.i64(i64 %269, i64 %269, i64 32)
  %273 = xor i64 %266, %250
  br label %252

274:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i.i30.i
  %275 = add i64 %219, %.sroa.75.2.i
  br label %"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit53.i"

._crit_edge.i.i50.i:                              ; preds = %.lr.ph.i.i43.i, %252
  %.sroa.42.2.i = phi i64 [ %.sroa.42.1.i, %252 ], [ %317, %.lr.ph.i.i43.i ]
  %.sroa.29.2.i = phi i64 [ %.sroa.29.1.i, %252 ], [ %320, %.lr.ph.i.i43.i ]
  %.sroa.16.2.i = phi i64 [ %.sroa.16.1.i, %252 ], [ %321, %.lr.ph.i.i43.i ]
  %.sroa.0.2.i = phi i64 [ %.sroa.0.1.i30, %252 ], [ %322, %.lr.ph.i.i43.i ]
  %.09.lcssa.i.i33.i = phi i64 [ %.0.i.i32.i, %252 ], [ %323, %.lr.ph.i.i43.i ]
  %276 = icmp samesign ugt i64 %254, 3
  br i1 %276, label %277, label %280

277:                                              ; preds = %._crit_edge.i.i50.i
  %278 = getelementptr inbounds i8, ptr %220, i64 %.09.lcssa.i.i33.i
  %.0.copyload.i19.i.i42.i = load i32, ptr %278, align 1, !alias.scope !462, !noalias !459
  %279 = zext i32 %.0.copyload.i19.i.i42.i to i64
  br label %280

280:                                              ; preds = %277, %._crit_edge.i.i50.i
  %.017.i13.i.i34.i = phi i64 [ %279, %277 ], [ 0, %._crit_edge.i.i50.i ]
  %.0.i14.i.i35.i = phi i64 [ 4, %277 ], [ 0, %._crit_edge.i.i50.i ]
  %281 = or disjoint i64 %.0.i14.i.i35.i, 1
  %282 = icmp samesign ult i64 %281, %254
  br i1 %282, label %283, label %291

283:                                              ; preds = %280
  %284 = getelementptr i8, ptr %220, i64 %.09.lcssa.i.i33.i
  %285 = getelementptr i8, ptr %284, i64 %.0.i14.i.i35.i
  %.0.copyload15.i18.i.i41.i = load i16, ptr %285, align 1, !alias.scope !462, !noalias !459
  %286 = zext i16 %.0.copyload15.i18.i.i41.i to i64
  %287 = shl nuw nsw i64 %.0.i14.i.i35.i, 3
  %288 = shl nuw nsw i64 %286, %287
  %289 = or i64 %288, %.017.i13.i.i34.i
  %290 = or disjoint i64 %.0.i14.i.i35.i, 2
  br label %291

291:                                              ; preds = %283, %280
  %.118.i15.i.i36.i = phi i64 [ %289, %283 ], [ %.017.i13.i.i34.i, %280 ]
  %.1.i16.i.i37.i = phi i64 [ %290, %283 ], [ %.0.i14.i.i35.i, %280 ]
  %292 = icmp samesign ult i64 %.1.i16.i.i37.i, %254
  br i1 %292, label %293, label %"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit53.i"

293:                                              ; preds = %291
  %294 = add i64 %.1.i16.i.i37.i, %.09.lcssa.i.i33.i
  %295 = icmp ult i64 %294, %219
  call void @llvm.assume(i1 %295), !noalias !465
  %296 = getelementptr inbounds i8, ptr %220, i64 %294
  %297 = load i8, ptr %296, align 1, !alias.scope !462, !noalias !459, !noundef !4
  %298 = zext i8 %297 to i64
  %299 = shl nuw nsw i64 %.1.i16.i.i37.i, 3
  %300 = shl nuw nsw i64 %298, %299
  %301 = or i64 %300, %.118.i15.i.i36.i
  br label %"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit53.i"

.lr.ph.i.i43.i:                                   ; preds = %252, %.lr.ph.i.i43.i
  %302 = phi i64 [ %321, %.lr.ph.i.i43.i ], [ %.sroa.16.1.i, %252 ]
  %303 = phi i64 [ %320, %.lr.ph.i.i43.i ], [ %.sroa.29.1.i, %252 ]
  %304 = phi i64 [ %317, %.lr.ph.i.i43.i ], [ %.sroa.42.1.i, %252 ]
  %.0921.i.i48.i = phi i64 [ %323, %.lr.ph.i.i43.i ], [ %.0.i.i32.i, %252 ]
  %305 = phi i64 [ %322, %.lr.ph.i.i43.i ], [ %.sroa.0.1.i30, %252 ]
  %306 = getelementptr inbounds i8, ptr %220, i64 %.0921.i.i48.i
  %.0.copyload.i.i49.i = load i64, ptr %306, align 1, !alias.scope !466, !noalias !459
  %307 = xor i64 %.0.copyload.i.i49.i, %304
  %308 = add i64 %305, %303
  %309 = call i64 @llvm.fshl.i64(i64 %303, i64 %303, i64 13)
  %310 = xor i64 %308, %309
  %311 = call i64 @llvm.fshl.i64(i64 %308, i64 %308, i64 32)
  %312 = add i64 %307, %302
  %313 = call i64 @llvm.fshl.i64(i64 %307, i64 %307, i64 16)
  %314 = xor i64 %312, %313
  %315 = add i64 %314, %311
  %316 = call i64 @llvm.fshl.i64(i64 %314, i64 %314, i64 21)
  %317 = xor i64 %316, %315
  %318 = add i64 %312, %310
  %319 = call i64 @llvm.fshl.i64(i64 %310, i64 %310, i64 17)
  %320 = xor i64 %318, %319
  %321 = call i64 @llvm.fshl.i64(i64 %318, i64 %318, i64 32)
  %322 = xor i64 %315, %.0.copyload.i.i49.i
  %323 = add nuw i64 %.0921.i.i48.i, 8
  %324 = icmp ult i64 %323, %255
  br i1 %324, label %.lr.ph.i.i43.i, label %._crit_edge.i.i50.i

"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit53.i": ; preds = %293, %291, %274
  %.sroa.65.1.i = phi i64 [ %250, %274 ], [ %301, %293 ], [ %.118.i15.i.i36.i, %291 ]
  %.sroa.42.3.i = phi i64 [ %.sroa.42.5.i, %274 ], [ %.sroa.42.2.i, %293 ], [ %.sroa.42.2.i, %291 ]
  %.sroa.29.3.i = phi i64 [ %.sroa.29.5.i, %274 ], [ %.sroa.29.2.i, %293 ], [ %.sroa.29.2.i, %291 ]
  %.sroa.16.3.i = phi i64 [ %.sroa.16.5.i, %274 ], [ %.sroa.16.2.i, %293 ], [ %.sroa.16.2.i, %291 ]
  %.sroa.0.3.i = phi i64 [ %.sroa.0.5.i, %274 ], [ %.sroa.0.2.i, %293 ], [ %.sroa.0.2.i, %291 ]
  %storemerge.i.i40.i = phi i64 [ %275, %274 ], [ %254, %293 ], [ %254, %291 ]
  %325 = add i64 %219, %.2.i.i
  br label %"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17haa402715a134392aE.llvm.4965012825681948001.exit.i"

.lr.ph.i21.i:                                     ; preds = %_ZN4core3ptr19swap_nonoverlapping17heab18489499bea9cE.exit.i, %330
  %.sroa.75.1.i = phi i64 [ %.sroa.75.2.i, %330 ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17heab18489499bea9cE.exit.i ]
  %.sroa.65.2.i = phi i64 [ %.sroa.65.3.i, %330 ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17heab18489499bea9cE.exit.i ]
  %.sroa.57.1.i = phi i64 [ %.sroa.57.2.i, %330 ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17heab18489499bea9cE.exit.i ]
  %.sroa.42.4.i = phi i64 [ %.sroa.42.5.i, %330 ], [ %194, %_ZN4core3ptr19swap_nonoverlapping17heab18489499bea9cE.exit.i ]
  %.sroa.29.4.i = phi i64 [ %.sroa.29.5.i, %330 ], [ %192, %_ZN4core3ptr19swap_nonoverlapping17heab18489499bea9cE.exit.i ]
  %.sroa.16.4.i = phi i64 [ %.sroa.16.5.i, %330 ], [ %193, %_ZN4core3ptr19swap_nonoverlapping17heab18489499bea9cE.exit.i ]
  %.sroa.0.4.i = phi i64 [ %.sroa.0.5.i, %330 ], [ %191, %_ZN4core3ptr19swap_nonoverlapping17heab18489499bea9cE.exit.i ]
  %.047.i.i = phi i64 [ %.1.i.i, %330 ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17heab18489499bea9cE.exit.i ]
  %.03346.i.i = phi i64 [ %.2.i.i, %330 ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17heab18489499bea9cE.exit.i ]
  %.sroa.09.045.i.i = phi i64 [ %326, %330 ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17heab18489499bea9cE.exit.i ]
  %326 = add nuw i64 %.sroa.09.045.i.i, 1
  %327 = getelementptr inbounds i8, ptr %.val4.i.i, i64 %.sroa.09.045.i.i
  %328 = load i8, ptr %327, align 1, !alias.scope !438, !noalias !467, !noundef !4
  %329 = icmp eq i8 %328, 47
  br i1 %329, label %331, label %330

330:                                              ; preds = %449, %.lr.ph.i21.i
  %.sroa.75.2.i = phi i64 [ %.sroa.75.3.i, %449 ], [ %.sroa.75.1.i, %.lr.ph.i21.i ]
  %.sroa.65.3.i = phi i64 [ %.sroa.65.5.i, %449 ], [ %.sroa.65.2.i, %.lr.ph.i21.i ]
  %.sroa.57.2.i = phi i64 [ %.sroa.57.3.i, %449 ], [ %.sroa.57.1.i, %.lr.ph.i21.i ]
  %.sroa.42.5.i = phi i64 [ %.sroa.42.9.i, %449 ], [ %.sroa.42.4.i, %.lr.ph.i21.i ]
  %.sroa.29.5.i = phi i64 [ %.sroa.29.9.i, %449 ], [ %.sroa.29.4.i, %.lr.ph.i21.i ]
  %.sroa.16.5.i = phi i64 [ %.sroa.16.9.i, %449 ], [ %.sroa.16.4.i, %.lr.ph.i21.i ]
  %.sroa.0.5.i = phi i64 [ %.sroa.0.9.i, %449 ], [ %.sroa.0.4.i, %.lr.ph.i21.i ]
  %.2.i.i = phi i64 [ %.3.i.i, %449 ], [ %.03346.i.i, %.lr.ph.i21.i ]
  %.1.i.i = phi i64 [ %450, %449 ], [ %.047.i.i, %.lr.ph.i21.i ]
  %exitcond.not.i22.i = icmp eq i64 %326, %.val5.i.i
  br i1 %exitcond.not.i22.i, label %._crit_edge.i23.i, label %.lr.ph.i21.i

331:                                              ; preds = %.lr.ph.i21.i
  %332 = icmp ugt i64 %.sroa.09.045.i.i, %.047.i.i
  br i1 %332, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h27fa04aa7da8c66bE.exit.i.i", label %440

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h27fa04aa7da8c66bE.exit.i.i": ; preds = %331
  %333 = sub nuw i64 %.sroa.09.045.i.i, %.047.i.i
  %334 = getelementptr inbounds i8, ptr %.val4.i.i, i64 %.047.i.i
  %335 = add i64 %333, %.sroa.57.1.i
  %336 = icmp eq i64 %.sroa.75.1.i, 0
  br i1 %336, label %366, label %337

337:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h27fa04aa7da8c66bE.exit.i.i"
  %338 = sub i64 8, %.sroa.75.1.i
  %.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %333, i64 %338)
  %339 = icmp ugt i64 %.0.sroa.speculated.i.i.i.i, 3
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %.0.copyload.i.i.i.i = load i32, ptr %334, align 1, !alias.scope !468, !noalias !475
  %341 = zext i32 %.0.copyload.i.i.i.i to i64
  br label %342

342:                                              ; preds = %340, %337
  %.017.i.i.i.i = phi i64 [ %341, %340 ], [ 0, %337 ]
  %.0.i.i.i.i = phi i64 [ 4, %340 ], [ 0, %337 ]
  %343 = or disjoint i64 %.0.i.i.i.i, 1
  %344 = icmp ult i64 %343, %.0.sroa.speculated.i.i.i.i
  br i1 %344, label %345, label %352

345:                                              ; preds = %342
  %346 = getelementptr i8, ptr %334, i64 %.0.i.i.i.i
  %.0.copyload15.i.i.i.i = load i16, ptr %346, align 1, !alias.scope !468, !noalias !475
  %347 = zext i16 %.0.copyload15.i.i.i.i to i64
  %348 = shl nuw nsw i64 %.0.i.i.i.i, 3
  %349 = shl nuw nsw i64 %347, %348
  %350 = or i64 %349, %.017.i.i.i.i
  %351 = or disjoint i64 %.0.i.i.i.i, 2
  br label %352

352:                                              ; preds = %345, %342
  %.118.i.i.i.i = phi i64 [ %350, %345 ], [ %.017.i.i.i.i, %342 ]
  %.1.i.i.i.i = phi i64 [ %351, %345 ], [ %.0.i.i.i.i, %342 ]
  %353 = icmp ult i64 %.1.i.i.i.i, %.0.sroa.speculated.i.i.i.i
  br i1 %353, label %354, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i.i.i

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %334, i64 %.1.i.i.i.i
  %356 = load i8, ptr %355, align 1, !alias.scope !468, !noalias !475, !noundef !4
  %357 = zext i8 %356 to i64
  %358 = shl nuw nsw i64 %.1.i.i.i.i, 3
  %359 = shl nuw nsw i64 %357, %358
  %360 = or i64 %359, %.118.i.i.i.i
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i.i.i

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i.i.i: ; preds = %354, %352
  %.2.i.i.i.i = phi i64 [ %360, %354 ], [ %.118.i.i.i.i, %352 ]
  %361 = shl i64 %.sroa.75.1.i, 3
  %362 = and i64 %361, 56
  %363 = shl i64 %.2.i.i.i.i, %362
  %364 = or i64 %363, %.sroa.65.2.i
  %365 = icmp ult i64 %333, %338
  br i1 %365, label %388, label %371

366:                                              ; preds = %371, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h27fa04aa7da8c66bE.exit.i.i"
  %.sroa.42.6.i = phi i64 [ %.sroa.42.4.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h27fa04aa7da8c66bE.exit.i.i" ], [ %382, %371 ]
  %.sroa.29.6.i = phi i64 [ %.sroa.29.4.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h27fa04aa7da8c66bE.exit.i.i" ], [ %385, %371 ]
  %.sroa.16.6.i = phi i64 [ %.sroa.16.4.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h27fa04aa7da8c66bE.exit.i.i" ], [ %386, %371 ]
  %.sroa.0.6.i = phi i64 [ %.sroa.0.4.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h27fa04aa7da8c66bE.exit.i.i" ], [ %387, %371 ]
  %.0.i.i24.i = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h27fa04aa7da8c66bE.exit.i.i" ], [ %338, %371 ]
  %367 = sub i64 %333, %.0.i.i24.i
  %368 = and i64 %367, 7
  %369 = and i64 %367, -8
  %370 = icmp ult i64 %.0.i.i24.i, %369
  br i1 %370, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

371:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i.i.i
  %372 = xor i64 %364, %.sroa.42.4.i
  %373 = add i64 %.sroa.0.4.i, %.sroa.29.4.i
  %374 = call i64 @llvm.fshl.i64(i64 %.sroa.29.4.i, i64 %.sroa.29.4.i, i64 13)
  %375 = xor i64 %373, %374
  %376 = call i64 @llvm.fshl.i64(i64 %373, i64 %373, i64 32)
  %377 = add i64 %372, %.sroa.16.4.i
  %378 = call i64 @llvm.fshl.i64(i64 %372, i64 %372, i64 16)
  %379 = xor i64 %377, %378
  %380 = add i64 %379, %376
  %381 = call i64 @llvm.fshl.i64(i64 %379, i64 %379, i64 21)
  %382 = xor i64 %381, %380
  %383 = add i64 %377, %375
  %384 = call i64 @llvm.fshl.i64(i64 %375, i64 %375, i64 17)
  %385 = xor i64 %383, %384
  %386 = call i64 @llvm.fshl.i64(i64 %383, i64 %383, i64 32)
  %387 = xor i64 %380, %364
  br label %366

388:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i.i.i
  %389 = add i64 %333, %.sroa.75.1.i
  br label %"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %366
  %.sroa.42.7.i = phi i64 [ %.sroa.42.6.i, %366 ], [ %431, %.lr.ph.i.i.i ]
  %.sroa.29.7.i = phi i64 [ %.sroa.29.6.i, %366 ], [ %434, %.lr.ph.i.i.i ]
  %.sroa.16.7.i = phi i64 [ %.sroa.16.6.i, %366 ], [ %435, %.lr.ph.i.i.i ]
  %.sroa.0.7.i = phi i64 [ %.sroa.0.6.i, %366 ], [ %436, %.lr.ph.i.i.i ]
  %.09.lcssa.i.i.i = phi i64 [ %.0.i.i24.i, %366 ], [ %437, %.lr.ph.i.i.i ]
  %390 = icmp samesign ugt i64 %368, 3
  br i1 %390, label %391, label %394

391:                                              ; preds = %._crit_edge.i.i.i
  %392 = getelementptr inbounds i8, ptr %334, i64 %.09.lcssa.i.i.i
  %.0.copyload.i19.i.i.i = load i32, ptr %392, align 1, !alias.scope !478, !noalias !475
  %393 = zext i32 %.0.copyload.i19.i.i.i to i64
  br label %394

394:                                              ; preds = %391, %._crit_edge.i.i.i
  %.017.i13.i.i.i = phi i64 [ %393, %391 ], [ 0, %._crit_edge.i.i.i ]
  %.0.i14.i.i.i = phi i64 [ 4, %391 ], [ 0, %._crit_edge.i.i.i ]
  %395 = or disjoint i64 %.0.i14.i.i.i, 1
  %396 = icmp samesign ult i64 %395, %368
  br i1 %396, label %397, label %405

397:                                              ; preds = %394
  %398 = getelementptr i8, ptr %334, i64 %.09.lcssa.i.i.i
  %399 = getelementptr i8, ptr %398, i64 %.0.i14.i.i.i
  %.0.copyload15.i18.i.i.i = load i16, ptr %399, align 1, !alias.scope !478, !noalias !475
  %400 = zext i16 %.0.copyload15.i18.i.i.i to i64
  %401 = shl nuw nsw i64 %.0.i14.i.i.i, 3
  %402 = shl nuw nsw i64 %400, %401
  %403 = or i64 %402, %.017.i13.i.i.i
  %404 = or disjoint i64 %.0.i14.i.i.i, 2
  br label %405

405:                                              ; preds = %397, %394
  %.118.i15.i.i.i = phi i64 [ %403, %397 ], [ %.017.i13.i.i.i, %394 ]
  %.1.i16.i.i.i = phi i64 [ %404, %397 ], [ %.0.i14.i.i.i, %394 ]
  %406 = icmp samesign ult i64 %.1.i16.i.i.i, %368
  br i1 %406, label %407, label %"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit.i"

407:                                              ; preds = %405
  %408 = add i64 %.1.i16.i.i.i, %.09.lcssa.i.i.i
  %409 = icmp ult i64 %408, %333
  call void @llvm.assume(i1 %409), !noalias !465
  %410 = getelementptr inbounds i8, ptr %334, i64 %408
  %411 = load i8, ptr %410, align 1, !alias.scope !478, !noalias !475, !noundef !4
  %412 = zext i8 %411 to i64
  %413 = shl nuw nsw i64 %.1.i16.i.i.i, 3
  %414 = shl nuw nsw i64 %412, %413
  %415 = or i64 %414, %.118.i15.i.i.i
  br label %"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit.i"

.lr.ph.i.i.i:                                     ; preds = %366, %.lr.ph.i.i.i
  %416 = phi i64 [ %435, %.lr.ph.i.i.i ], [ %.sroa.16.6.i, %366 ]
  %417 = phi i64 [ %434, %.lr.ph.i.i.i ], [ %.sroa.29.6.i, %366 ]
  %418 = phi i64 [ %431, %.lr.ph.i.i.i ], [ %.sroa.42.6.i, %366 ]
  %.0921.i.i.i = phi i64 [ %437, %.lr.ph.i.i.i ], [ %.0.i.i24.i, %366 ]
  %419 = phi i64 [ %436, %.lr.ph.i.i.i ], [ %.sroa.0.6.i, %366 ]
  %420 = getelementptr inbounds i8, ptr %334, i64 %.0921.i.i.i
  %.0.copyload.i.i.i = load i64, ptr %420, align 1, !alias.scope !481, !noalias !475
  %421 = xor i64 %.0.copyload.i.i.i, %418
  %422 = add i64 %419, %417
  %423 = call i64 @llvm.fshl.i64(i64 %417, i64 %417, i64 13)
  %424 = xor i64 %422, %423
  %425 = call i64 @llvm.fshl.i64(i64 %422, i64 %422, i64 32)
  %426 = add i64 %421, %416
  %427 = call i64 @llvm.fshl.i64(i64 %421, i64 %421, i64 16)
  %428 = xor i64 %426, %427
  %429 = add i64 %428, %425
  %430 = call i64 @llvm.fshl.i64(i64 %428, i64 %428, i64 21)
  %431 = xor i64 %430, %429
  %432 = add i64 %426, %424
  %433 = call i64 @llvm.fshl.i64(i64 %424, i64 %424, i64 17)
  %434 = xor i64 %432, %433
  %435 = call i64 @llvm.fshl.i64(i64 %432, i64 %432, i64 32)
  %436 = xor i64 %429, %.0.copyload.i.i.i
  %437 = add nuw i64 %.0921.i.i.i, 8
  %438 = icmp ult i64 %437, %369
  br i1 %438, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit.i": ; preds = %407, %405, %388
  %.sroa.65.4.i = phi i64 [ %364, %388 ], [ %415, %407 ], [ %.118.i15.i.i.i, %405 ]
  %.sroa.42.8.i = phi i64 [ %.sroa.42.4.i, %388 ], [ %.sroa.42.7.i, %407 ], [ %.sroa.42.7.i, %405 ]
  %.sroa.29.8.i = phi i64 [ %.sroa.29.4.i, %388 ], [ %.sroa.29.7.i, %407 ], [ %.sroa.29.7.i, %405 ]
  %.sroa.16.8.i = phi i64 [ %.sroa.16.4.i, %388 ], [ %.sroa.16.7.i, %407 ], [ %.sroa.16.7.i, %405 ]
  %.sroa.0.8.i = phi i64 [ %.sroa.0.4.i, %388 ], [ %.sroa.0.7.i, %407 ], [ %.sroa.0.7.i, %405 ]
  %storemerge.i.i.i = phi i64 [ %389, %388 ], [ %368, %407 ], [ %368, %405 ]
  %439 = add i64 %333, %.03346.i.i
  br label %440

440:                                              ; preds = %"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit.i", %331
  %.sroa.75.3.i = phi i64 [ %storemerge.i.i.i, %"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit.i" ], [ %.sroa.75.1.i, %331 ]
  %.sroa.65.5.i = phi i64 [ %.sroa.65.4.i, %"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit.i" ], [ %.sroa.65.2.i, %331 ]
  %.sroa.57.3.i = phi i64 [ %335, %"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit.i" ], [ %.sroa.57.1.i, %331 ]
  %.sroa.42.9.i = phi i64 [ %.sroa.42.8.i, %"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit.i" ], [ %.sroa.42.4.i, %331 ]
  %.sroa.29.9.i = phi i64 [ %.sroa.29.8.i, %"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit.i" ], [ %.sroa.29.4.i, %331 ]
  %.sroa.16.9.i = phi i64 [ %.sroa.16.8.i, %"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit.i" ], [ %.sroa.16.4.i, %331 ]
  %.sroa.0.9.i = phi i64 [ %.sroa.0.8.i, %"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit.i" ], [ %.sroa.0.4.i, %331 ]
  %.3.i.i = phi i64 [ %439, %"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit.i" ], [ %.03346.i.i, %331 ]
  %441 = sub nuw i64 %.val5.i.i, %326
  %442 = getelementptr inbounds i8, ptr %.val4.i.i, i64 %326
  %443 = icmp eq i64 %441, 1
  br i1 %443, label %444, label %447

444:                                              ; preds = %440
  %445 = load i8, ptr %442, align 1, !alias.scope !438, !noalias !467, !noundef !4
  %446 = icmp eq i8 %445, 46
  br i1 %446, label %449, label %448

447:                                              ; preds = %440
  %.not.i.i = icmp eq i64 %.val5.i.i, %326
  br i1 %.not.i.i, label %448, label %451

448:                                              ; preds = %454, %451, %447, %444
  br label %449

449:                                              ; preds = %454, %448, %444
  %.035.i.i = phi i64 [ 1, %444 ], [ 0, %448 ], [ 1, %454 ]
  %450 = add i64 %.035.i.i, %326
  br label %330

451:                                              ; preds = %447
  %452 = load i8, ptr %442, align 1, !alias.scope !438, !noalias !467, !noundef !4
  %453 = icmp eq i8 %452, 46
  br i1 %453, label %454, label %448

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %442, i64 1
  %456 = load i8, ptr %455, align 1, !alias.scope !438, !noalias !467, !noundef !4
  %457 = icmp eq i8 %456, 47
  br i1 %457, label %449, label %448

"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17haa402715a134392aE.llvm.4965012825681948001.exit.i": ; preds = %"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit53.i", %._crit_edge.i23.i
  %.sroa.75.4.i = phi i64 [ %storemerge.i.i40.i, %"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit53.i" ], [ %.sroa.75.2.i, %._crit_edge.i23.i ]
  %.sroa.65.6.i = phi i64 [ %.sroa.65.1.i, %"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit53.i" ], [ %.sroa.65.3.i, %._crit_edge.i23.i ]
  %.sroa.57.4.i = phi i64 [ %221, %"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit53.i" ], [ %.sroa.57.2.i, %._crit_edge.i23.i ]
  %.sroa.42.10.i = phi i64 [ %.sroa.42.3.i, %"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit53.i" ], [ %.sroa.42.5.i, %._crit_edge.i23.i ]
  %.sroa.29.10.i = phi i64 [ %.sroa.29.3.i, %"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit53.i" ], [ %.sroa.29.5.i, %._crit_edge.i23.i ]
  %.sroa.16.10.i = phi i64 [ %.sroa.16.3.i, %"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit53.i" ], [ %.sroa.16.5.i, %._crit_edge.i23.i ]
  %.sroa.0.10.i = phi i64 [ %.sroa.0.3.i, %"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit53.i" ], [ %.sroa.0.5.i, %._crit_edge.i23.i ]
  %.134.i.i = phi i64 [ %325, %"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit53.i" ], [ %.2.i.i, %._crit_edge.i23.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !441
  store i64 %.134.i.i, ptr %4, align 8, !noalias !441
  %458 = add i64 %.sroa.57.4.i, 8
  %459 = icmp eq i64 %.sroa.75.4.i, 0
  br i1 %459, label %486, label %460

460:                                              ; preds = %"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17haa402715a134392aE.llvm.4965012825681948001.exit.i"
  %461 = sub i64 8, %.sroa.75.4.i
  %.0.sroa.speculated.i.i.i54.i = call noundef i64 @llvm.umin.i64(i64 %461, i64 8)
  %462 = icmp ugt i64 %461, 3
  %463 = and i64 %.134.i.i, 4294967295
  %.017.i.i.i55.i = select i1 %462, i64 %463, i64 0
  %.0.i.i.i56.i = select i1 %462, i64 4, i64 0
  %464 = or disjoint i64 %.0.i.i.i56.i, 1
  %465 = icmp samesign ult i64 %464, %.0.sroa.speculated.i.i.i54.i
  br i1 %465, label %466, label %472

466:                                              ; preds = %460
  %.0.i.i.i56.sroa.phi.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %462, i64 4, i64 0
  %.0.i.i.i56.sroa.phi.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %4, i64 %.0.i.i.i56.sroa.phi.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.0.copyload15.i.i.i80.i = load i16, ptr %.0.i.i.i56.sroa.phi.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 4, !alias.scope !482, !noalias !489
  %467 = zext i16 %.0.copyload15.i.i.i80.i to i64
  %468 = shl nuw nsw i64 %.0.i.i.i56.i, 3
  %469 = shl nuw nsw i64 %467, %468
  %470 = or i64 %469, %.017.i.i.i55.i
  %471 = or disjoint i64 %.0.i.i.i56.i, 2
  br label %472

472:                                              ; preds = %466, %460
  %.118.i.i.i57.i = phi i64 [ %470, %466 ], [ %.017.i.i.i55.i, %460 ]
  %.1.i.i.i58.i = phi i64 [ %471, %466 ], [ %.0.i.i.i56.i, %460 ]
  %473 = icmp samesign ult i64 %.1.i.i.i58.i, %.0.sroa.speculated.i.i.i54.i
  br i1 %473, label %474, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i.i59.i

474:                                              ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %4, i64 %.1.i.i.i58.i
  %476 = load i8, ptr %475, align 1, !alias.scope !482, !noalias !489, !noundef !4
  %477 = zext i8 %476 to i64
  %478 = shl nuw nsw i64 %.1.i.i.i58.i, 3
  %479 = shl nuw nsw i64 %477, %478
  %480 = or i64 %479, %.118.i.i.i57.i
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i.i59.i

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i.i59.i: ; preds = %474, %472
  %.2.i.i.i60.i = phi i64 [ %480, %474 ], [ %.118.i.i.i57.i, %472 ]
  %481 = shl i64 %.sroa.75.4.i, 3
  %482 = and i64 %481, 56
  %483 = shl i64 %.2.i.i.i60.i, %482
  %484 = or i64 %483, %.sroa.65.6.i
  %485 = icmp ugt i64 %.sroa.75.4.i, 8
  br i1 %485, label %"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit82.i", label %492

486:                                              ; preds = %492, %"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17haa402715a134392aE.llvm.4965012825681948001.exit.i", %"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17haa402715a134392aE.llvm.4965012825681948001.exit.thread.i"
  %487 = phi i64 [ %458, %"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17haa402715a134392aE.llvm.4965012825681948001.exit.i" ], [ %458, %492 ], [ 8, %"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17haa402715a134392aE.llvm.4965012825681948001.exit.thread.i" ]
  %.sroa.42.11.i = phi i64 [ %.sroa.42.10.i, %"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17haa402715a134392aE.llvm.4965012825681948001.exit.i" ], [ %503, %492 ], [ %194, %"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17haa402715a134392aE.llvm.4965012825681948001.exit.thread.i" ]
  %.sroa.29.11.i = phi i64 [ %.sroa.29.10.i, %"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17haa402715a134392aE.llvm.4965012825681948001.exit.i" ], [ %506, %492 ], [ %192, %"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17haa402715a134392aE.llvm.4965012825681948001.exit.thread.i" ]
  %.sroa.16.11.i = phi i64 [ %.sroa.16.10.i, %"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17haa402715a134392aE.llvm.4965012825681948001.exit.i" ], [ %507, %492 ], [ %193, %"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17haa402715a134392aE.llvm.4965012825681948001.exit.thread.i" ]
  %.sroa.0.11.i = phi i64 [ %.sroa.0.10.i, %"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17haa402715a134392aE.llvm.4965012825681948001.exit.i" ], [ %508, %492 ], [ %191, %"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17haa402715a134392aE.llvm.4965012825681948001.exit.thread.i" ]
  %.0.i.i61.i = phi i64 [ 0, %"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17haa402715a134392aE.llvm.4965012825681948001.exit.i" ], [ %461, %492 ], [ 0, %"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17haa402715a134392aE.llvm.4965012825681948001.exit.thread.i" ]
  %488 = sub nuw nsw i64 8, %.0.i.i61.i
  %489 = and i64 %488, 7
  %490 = and i64 %488, 8
  %491 = icmp samesign ult i64 %.0.i.i61.i, %490
  br i1 %491, label %.lr.ph.i.i72.i, label %._crit_edge.i.i79.i

492:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i.i59.i
  %493 = xor i64 %484, %.sroa.42.10.i
  %494 = add i64 %.sroa.0.10.i, %.sroa.29.10.i
  %495 = call i64 @llvm.fshl.i64(i64 %.sroa.29.10.i, i64 %.sroa.29.10.i, i64 13)
  %496 = xor i64 %494, %495
  %497 = call i64 @llvm.fshl.i64(i64 %494, i64 %494, i64 32)
  %498 = add i64 %493, %.sroa.16.10.i
  %499 = call i64 @llvm.fshl.i64(i64 %493, i64 %493, i64 16)
  %500 = xor i64 %498, %499
  %501 = add i64 %500, %497
  %502 = call i64 @llvm.fshl.i64(i64 %500, i64 %500, i64 21)
  %503 = xor i64 %502, %501
  %504 = add i64 %498, %496
  %505 = call i64 @llvm.fshl.i64(i64 %496, i64 %496, i64 17)
  %506 = xor i64 %504, %505
  %507 = call i64 @llvm.fshl.i64(i64 %504, i64 %504, i64 32)
  %508 = xor i64 %501, %484
  br label %486

._crit_edge.i.i79.i:                              ; preds = %.lr.ph.i.i72.i, %486
  %.sroa.42.12.i = phi i64 [ %.sroa.42.11.i, %486 ], [ %546, %.lr.ph.i.i72.i ]
  %.sroa.29.12.i = phi i64 [ %.sroa.29.11.i, %486 ], [ %549, %.lr.ph.i.i72.i ]
  %.sroa.16.12.i = phi i64 [ %.sroa.16.11.i, %486 ], [ %550, %.lr.ph.i.i72.i ]
  %.sroa.0.12.i = phi i64 [ %.sroa.0.11.i, %486 ], [ %551, %.lr.ph.i.i72.i ]
  %.09.lcssa.i.i62.i = phi i64 [ %.0.i.i61.i, %486 ], [ %552, %.lr.ph.i.i72.i ]
  %509 = icmp samesign ugt i64 %489, 3
  br i1 %509, label %510, label %513

510:                                              ; preds = %._crit_edge.i.i79.i
  %511 = getelementptr inbounds i8, ptr %4, i64 %.09.lcssa.i.i62.i
  %.0.copyload.i19.i.i71.i = load i32, ptr %511, align 1, !alias.scope !492, !noalias !489
  %512 = zext i32 %.0.copyload.i19.i.i71.i to i64
  br label %513

513:                                              ; preds = %510, %._crit_edge.i.i79.i
  %.017.i13.i.i63.i = phi i64 [ %512, %510 ], [ 0, %._crit_edge.i.i79.i ]
  %.0.i14.i.i64.i = phi i64 [ 4, %510 ], [ 0, %._crit_edge.i.i79.i ]
  %514 = or disjoint i64 %.0.i14.i.i64.i, 1
  %515 = icmp samesign ult i64 %514, %489
  br i1 %515, label %516, label %524

516:                                              ; preds = %513
  %517 = getelementptr i8, ptr %4, i64 %.09.lcssa.i.i62.i
  %518 = getelementptr i8, ptr %517, i64 %.0.i14.i.i64.i
  %.0.copyload15.i18.i.i70.i = load i16, ptr %518, align 1, !alias.scope !492, !noalias !489
  %519 = zext i16 %.0.copyload15.i18.i.i70.i to i64
  %520 = shl nuw nsw i64 %.0.i14.i.i64.i, 3
  %521 = shl nuw nsw i64 %519, %520
  %522 = or i64 %521, %.017.i13.i.i63.i
  %523 = or disjoint i64 %.0.i14.i.i64.i, 2
  br label %524

524:                                              ; preds = %516, %513
  %.118.i15.i.i65.i = phi i64 [ %522, %516 ], [ %.017.i13.i.i63.i, %513 ]
  %.1.i16.i.i66.i = phi i64 [ %523, %516 ], [ %.0.i14.i.i64.i, %513 ]
  %525 = icmp samesign ult i64 %.1.i16.i.i66.i, %489
  br i1 %525, label %526, label %"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit82.i"

526:                                              ; preds = %524
  %527 = add nuw nsw i64 %.1.i16.i.i66.i, %.09.lcssa.i.i62.i
  %528 = icmp samesign ult i64 %527, 8
  call void @llvm.assume(i1 %528), !noalias !495
  %529 = getelementptr inbounds nuw i8, ptr %4, i64 %527
  %530 = load i8, ptr %529, align 1, !alias.scope !492, !noalias !489, !noundef !4
  %531 = zext i8 %530 to i64
  %532 = shl nuw nsw i64 %.1.i16.i.i66.i, 3
  %533 = shl nuw nsw i64 %531, %532
  %534 = or i64 %533, %.118.i15.i.i65.i
  br label %"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit82.i"

.lr.ph.i.i72.i:                                   ; preds = %486
  %535 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.i.i61.i
  %.0.copyload.i.i78.i = load i64, ptr %535, align 1, !alias.scope !496, !noalias !489
  %536 = xor i64 %.0.copyload.i.i78.i, %.sroa.42.11.i
  %537 = add i64 %.sroa.0.11.i, %.sroa.29.11.i
  %538 = call i64 @llvm.fshl.i64(i64 %.sroa.29.11.i, i64 %.sroa.29.11.i, i64 13)
  %539 = xor i64 %537, %538
  %540 = call i64 @llvm.fshl.i64(i64 %537, i64 %537, i64 32)
  %541 = add i64 %536, %.sroa.16.11.i
  %542 = call i64 @llvm.fshl.i64(i64 %536, i64 %536, i64 16)
  %543 = xor i64 %541, %542
  %544 = add i64 %543, %540
  %545 = call i64 @llvm.fshl.i64(i64 %543, i64 %543, i64 21)
  %546 = xor i64 %545, %544
  %547 = add i64 %541, %539
  %548 = call i64 @llvm.fshl.i64(i64 %539, i64 %539, i64 17)
  %549 = xor i64 %547, %548
  %550 = call i64 @llvm.fshl.i64(i64 %547, i64 %547, i64 32)
  %551 = xor i64 %544, %.0.copyload.i.i78.i
  %552 = add nuw nsw i64 %.0.i.i61.i, 8
  br label %._crit_edge.i.i79.i

"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit82.i": ; preds = %526, %524, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i.i59.i
  %553 = phi i64 [ %458, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i.i59.i ], [ %487, %526 ], [ %487, %524 ]
  %.sroa.65.7.i = phi i64 [ %484, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i.i59.i ], [ %534, %526 ], [ %.118.i15.i.i65.i, %524 ]
  %.sroa.42.13.i = phi i64 [ %.sroa.42.10.i, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i.i59.i ], [ %.sroa.42.12.i, %526 ], [ %.sroa.42.12.i, %524 ]
  %.sroa.29.13.i = phi i64 [ %.sroa.29.10.i, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i.i59.i ], [ %.sroa.29.12.i, %526 ], [ %.sroa.29.12.i, %524 ]
  %.sroa.16.13.i = phi i64 [ %.sroa.16.10.i, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i.i59.i ], [ %.sroa.16.12.i, %526 ], [ %.sroa.16.12.i, %524 ]
  %.sroa.0.13.i = phi i64 [ %.sroa.0.10.i, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i.i59.i ], [ %.sroa.0.12.i, %526 ], [ %.sroa.0.12.i, %524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !441
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !497
  store i64 %.sroa.0.13.i, ptr %5, align 8, !noalias !502
  store i64 %.sroa.16.13.i, ptr %.sroa.16.0..sroa_idx.i, align 8, !noalias !502
  store i64 %.sroa.29.13.i, ptr %.sroa.29.0..sroa_idx.i, align 8, !noalias !502
  %554 = shl i64 %553, 56
  %555 = or i64 %554, %.sroa.65.7.i
  %556 = xor i64 %.sroa.42.13.i, %555
  store i64 %556, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !497
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.11973937877542342116"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i16 unwind label %202

.noexc.i16:                                       ; preds = %"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.exit82.i"
  %557 = load i64, ptr %5, align 8, !noalias !497, !noundef !4
  %558 = xor i64 %557, %555
  store i64 %558, ptr %5, align 8, !noalias !497
  %559 = load i64, ptr %.sroa.16.0..sroa_idx.i, align 8, !noalias !497, !noundef !4
  %560 = xor i64 %559, 255
  store i64 %560, ptr %.sroa.16.0..sroa_idx.i, align 8, !noalias !497
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.11973937877542342116"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %561 unwind label %202

561:                                              ; preds = %.noexc.i16
  %562 = load i64, ptr %5, align 8, !noalias !497, !noundef !4
  %563 = load i64, ptr %.sroa.29.0..sroa_idx.i, align 8, !noalias !497, !noundef !4
  %564 = xor i64 %563, %562
  %565 = load i64, ptr %.sroa.16.0..sroa_idx.i, align 8, !noalias !497, !noundef !4
  %566 = xor i64 %564, %565
  %567 = load i64, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !497, !noundef !4
  %568 = xor i64 %566, %567
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !497
  %.val.i17 = load ptr, ptr %0, align 8, !alias.scope !412, !nonnull !4, !noundef !4
  %.val15.i = load i64, ptr %20, align 8, !alias.scope !412, !noundef !4
  %.sroa.0.05.i.i18 = and i64 %.val15.i, %568
  %569 = getelementptr inbounds i8, ptr %.val.i17, i64 %.sroa.0.05.i.i18
  %.0.copyload.i46.i.i19 = load <16 x i8>, ptr %569, align 1, !noalias !503
  %570 = icmp slt <16 x i8> %.0.copyload.i46.i.i19, zeroinitializer
  %571 = bitcast <16 x i1> %570 to i16
  %.not.i.not7.i.i20 = icmp eq i16 %571, 0
  br i1 %.not.i.not7.i.i20, label %.lr.ph.i20.i, label %._crit_edge.i19.i

.lr.ph.i20.i:                                     ; preds = %561, %.lr.ph.i20.i
  %.sroa.0.09.i.i25 = phi i64 [ %.sroa.0.0.i.i27, %.lr.ph.i20.i ], [ %.sroa.0.05.i.i18, %561 ]
  %.sroa.7.08.i.i26 = phi i64 [ %572, %.lr.ph.i20.i ], [ 0, %561 ]
  %572 = add i64 %.sroa.7.08.i.i26, 16
  %573 = add i64 %572, %.sroa.0.09.i.i25
  %.sroa.0.0.i.i27 = and i64 %573, %.val15.i
  %574 = getelementptr inbounds i8, ptr %.val.i17, i64 %.sroa.0.0.i.i27
  %.0.copyload.i4.i.i28 = load <16 x i8>, ptr %574, align 1, !noalias !503
  %575 = icmp slt <16 x i8> %.0.copyload.i4.i.i28, zeroinitializer
  %576 = bitcast <16 x i1> %575 to i16
  %.not.i.not.i.i29 = icmp eq i16 %576, 0
  br i1 %.not.i.not.i.i29, label %.lr.ph.i20.i, label %._crit_edge.i19.i

._crit_edge.i19.i:                                ; preds = %.lr.ph.i20.i, %561
  %.sroa.0.0.lcssa.i.i21 = phi i64 [ %.sroa.0.05.i.i18, %561 ], [ %.sroa.0.0.i.i27, %.lr.ph.i20.i ]
  %.lcssa.i.i22 = phi i16 [ %571, %561 ], [ %576, %.lr.ph.i20.i ]
  %577 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i22, i1 true)
  %578 = zext nneg i16 %577 to i64
  %579 = add i64 %.sroa.0.0.lcssa.i.i21, %578
  %580 = and i64 %579, %.val15.i
  %581 = getelementptr inbounds i8, ptr %.val.i17, i64 %580
  %582 = load i8, ptr %581, align 1, !noundef !4
  %583 = icmp sgt i8 %582, -1
  br i1 %583, label %584, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i

584:                                              ; preds = %._crit_edge.i19.i
  %585 = load <16 x i8>, ptr %.val.i17, align 16, !noalias !506
  %586 = icmp slt <16 x i8> %585, zeroinitializer
  %587 = bitcast <16 x i1> %586 to i16
  %588 = icmp ne i16 %587, 0
  %589 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %587, i1 true)
  %590 = zext nneg i16 %589 to i64
  call void @llvm.assume(i1 %588)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i: ; preds = %584, %._crit_edge.i19.i
  %.0.i.i.i23 = phi i64 [ %590, %584 ], [ %580, %._crit_edge.i19.i ]
  %591 = sub i64 %.sroa.02.081.i, %.sroa.0.05.i.i18
  %592 = sub i64 %.0.i.i.i23, %.sroa.0.05.i.i18
  %593 = xor i64 %592, %591
  %.unshifted.i = and i64 %593, %.val15.i
  %594 = icmp ult i64 %.unshifted.i, 16
  br i1 %594, label %608, label %595

595:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i
  %.neg14.i = mul i64 %.0.i.i.i23, -24
  %596 = getelementptr i8, ptr %.val.i17, i64 %.neg14.i
  %597 = getelementptr i8, ptr %596, i64 -24
  %598 = getelementptr inbounds i8, ptr %.val.i17, i64 %.0.i.i.i23
  %599 = load i8, ptr %598, align 1, !noundef !4
  %600 = lshr i64 %568, 57
  %601 = trunc nuw nsw i64 %600 to i8
  %602 = add i64 %.0.i.i.i23, -16
  %603 = and i64 %602, %.val15.i
  store i8 %601, ptr %598, align 1
  %604 = load ptr, ptr %0, align 8, !alias.scope !412, !nonnull !4, !noundef !4
  %605 = getelementptr i8, ptr %604, i64 %603
  %606 = getelementptr i8, ptr %605, i64 16
  store i8 %601, ptr %606, align 1
  %607 = icmp eq i8 %599, -1
  br i1 %607, label %622, label %.preheader.i

608:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i
  %609 = lshr i64 %568, 57
  %610 = trunc nuw nsw i64 %609 to i8
  %611 = add i64 %.sroa.02.081.i, -16
  %612 = and i64 %.val15.i, %611
  %613 = getelementptr inbounds i8, ptr %.val.i17, i64 %.sroa.02.081.i
  store i8 %610, ptr %613, align 1
  %614 = load ptr, ptr %0, align 8, !alias.scope !412, !nonnull !4, !noundef !4
  %615 = getelementptr i8, ptr %614, i64 %612
  %616 = getelementptr i8, ptr %615, i64 16
  store i8 %610, ptr %616, align 1
  br label %631

.preheader.i:                                     ; preds = %595, %.preheader.i
  %.0910.i.i = phi i64 [ %621, %.preheader.i ], [ 0, %595 ]
  %617 = getelementptr inbounds nuw i8, ptr %211, i64 %.0910.i.i
  %618 = getelementptr inbounds nuw i8, ptr %597, i64 %.0910.i.i
  %619 = load i8, ptr %617, align 1
  %620 = load i8, ptr %618, align 1
  store i8 %620, ptr %617, align 1
  store i8 %619, ptr %618, align 1
  %621 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %621, 24
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17heab18489499bea9cE.exit.loopexit.i, label %.preheader.i

622:                                              ; preds = %595
  %623 = add i64 %.sroa.02.081.i, -16
  %624 = load i64, ptr %20, align 8, !alias.scope !412, !noundef !4
  %625 = and i64 %624, %623
  %626 = load ptr, ptr %0, align 8, !alias.scope !412, !nonnull !4, !noundef !4
  %627 = getelementptr inbounds i8, ptr %626, i64 %.sroa.02.081.i
  store i8 -1, ptr %627, align 1
  %628 = load ptr, ptr %0, align 8, !alias.scope !412, !nonnull !4, !noundef !4
  %629 = getelementptr i8, ptr %628, i64 %625
  %630 = getelementptr i8, ptr %629, i64 16
  store i8 -1, ptr %630, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %597, ptr noundef nonnull align 1 dereferenceable(24) %211, i64 24, i1 false)
  br label %631

631:                                              ; preds = %622, %608, %204
  %exitcond.not.i13 = icmp eq i64 %.sroa.02.081.i, %21
  br i1 %exitcond.not.i13, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, label %204

632:                                              ; preds = %202
  %633 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #34
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit: ; preds = %631
  %.pre99.i = load i64, ptr %20, align 8, !alias.scope !412
  %.pre99.i.fr = freeze i64 %.pre99.i
  %.pre100.i = add i64 %.pre99.i.fr, 1
  %634 = lshr i64 %.pre100.i, 3
  %635 = mul nuw i64 %634, 7
  %636 = icmp ult i64 %.pre99.i.fr, 8
  %spec.select = select i1 %636, i64 %.pre99.i.fr, i64 %635
  %.pre = load i64, ptr %11, align 8, !alias.scope !412
  br label %637

637:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread
  %638 = phi i64 [ %12, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %639 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %641 = sub i64 %639, %638
  store i64 %641, ptr %640, align 8, !alias.scope !412
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !412
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6a39bf78661adab8E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6a39bf78661adab8E.exit: ; preds = %637, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5eff5643c1bf08dE.exit", %86, %16
  %.merged.i = phi i64 [ %18, %16 ], [ -9223372036854775807, %637 ], [ %.sroa.5.056.ph, %86 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5eff5643c1bf08dE.exit" ]
  ret i64 %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha6924be6c59ab0b3E.llvm.4965012825681948001"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !509, !noalias !512, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he854e40260bcb87eE.llvm.4965012825681948001.exit"

11:                                               ; preds = %5
  %12 = tail call fastcc i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h10ae0038cdbcd0a5E"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he854e40260bcb87eE.llvm.4965012825681948001.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he854e40260bcb87eE.llvm.4965012825681948001.exit": ; preds = %5, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %14 = lshr i64 %2, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !514, !noalias !517, !noundef !4
  %18 = load ptr, ptr %1, align 8, !alias.scope !514, !noalias !517, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %15, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he854e40260bcb87eE.llvm.4965012825681948001.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he854e40260bcb87eE.llvm.4965012825681948001.exit" ], [ %44, %43 ]
  %.pn.i = phi i64 [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he854e40260bcb87eE.llvm.4965012825681948001.exit" ], [ %45, %43 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he854e40260bcb87eE.llvm.4965012825681948001.exit" ], [ %.sroa.6.1.i, %43 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he854e40260bcb87eE.llvm.4965012825681948001.exit" ], [ %.sroa.01.1.i, %43 ]
  %.sroa.0.038.i = and i64 %.pn.i, %17
  %20 = getelementptr inbounds i8, ptr %18, i64 %.sroa.0.038.i
  %.0.copyload.i45.i = load <16 x i8>, ptr %20, align 1, !noalias !519
  %21 = icmp eq <16 x i8> %.0.copyload.i45.i, %.15.vec.insert.i.i
  %22 = bitcast <16 x i1> %21 to i16
  br label %23

23:                                               ; preds = %25, %19
  %.039.i = phi i16 [ %22, %19 ], [ %29, %25 ]
  %.not.i.i = icmp eq i16 %.039.i, 0
  br i1 %.not.i.i, label %24, label %25

24:                                               ; preds = %23
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %40, label %33

25:                                               ; preds = %23
  %26 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.039.i, -1
  %29 = and i16 %28, %.039.i
  %30 = add i64 %.sroa.0.038.i, %27
  %31 = and i64 %30, %17
  %32 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbe4782e7f3d30fd5E.llvm.4965012825681948001"(ptr noundef nonnull align 1 %6, i64 noundef %31), !noalias !522
  br i1 %32, label %57, label %23

33:                                               ; preds = %24
  %34 = icmp slt <16 x i8> %.0.copyload.i45.i, zeroinitializer
  %35 = bitcast <16 x i1> %34 to i16
  %.not.i15.i = icmp ne i16 %35, 0
  %36 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %35, i1 true)
  %37 = zext nneg i16 %36 to i64
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i, i64 %37, i64 undef
  %38 = add i64 %.sroa.3.0.i.i.i, %.sroa.0.038.i
  %39 = and i64 %38, %17
  %.sroa.3.0.i16.i = select i1 %.not.i15.i, i64 %39, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %40

40:                                               ; preds = %33, %24
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i16.i, %33 ], [ %.sroa.6.0.i, %24 ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %33 ], [ 1, %24 ]
  %41 = icmp eq <16 x i8> %.0.copyload.i45.i, splat (i8 -1)
  %42 = bitcast <16 x i1> %41 to i16
  %.not11.i = icmp eq i16 %42, 0
  br i1 %.not11.i, label %43, label %46

43:                                               ; preds = %40
  %44 = add i64 %.sroa.8.0.i, 16
  %45 = add i64 %.sroa.0.038.i, %44
  br label %19

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %18, i64 %.sroa.6.1.i
  %48 = load i8, ptr %47, align 1, !noalias !522, !noundef !4
  %49 = icmp sgt i8 %48, -1
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = load <16 x i8>, ptr %18, align 16, !noalias !523
  %52 = icmp slt <16 x i8> %51, zeroinitializer
  %53 = bitcast <16 x i1> %52 to i16
  %54 = icmp ne i16 %53, 0
  %55 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %53, i1 true)
  %56 = zext nneg i16 %55 to i64
  call void @llvm.assume(i1 %54)
  br label %62

57:                                               ; preds = %25
  %58 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %59 = sub nsw i64 0, %31
  %60 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %61, align 8
  br label %64

62:                                               ; preds = %46, %50
  %.sroa.3.0.i.ph = phi i64 [ %56, %50 ], [ %.sroa.6.1.i, %46 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %63, align 8
  br label %64

64:                                               ; preds = %57, %62
  %.sroa.0.0.i7 = phi i64 [ 0, %57 ], [ 1, %62 ]
  store i64 %.sroa.0.0.i7, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hbe4782e7f3d30fd5E.llvm.4965012825681948001"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %5 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %.sroa.5.i10.i.i.i.i = alloca [39 x i8], align 1
  %.sroa.5.i.i.i.i.i = alloca [39 x i8], align 1
  %6 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !11, !noundef !4
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = sub nsw i64 0, %1
  %13 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %11, i64 %12
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !align !11, !noundef !4
  %14 = getelementptr i8, ptr %13, i64 -16
  %.val4 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %13, i64 -8
  %.val5 = load i64, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val, i64 8
  %.val.i = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr i8, ptr %.val, i64 16
  %.val1.i = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %18)
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i10.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i.i)
  %19 = load ptr, ptr %7, align 8, !alias.scope !526, !noalias !529, !nonnull !4, !align !10, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !526, !noalias !529, !noundef !4
  %22 = load ptr, ptr %6, align 8, !alias.scope !529, !noalias !526, !nonnull !4, !align !10, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !529, !noalias !526, !noundef !4
  %25 = icmp eq i64 %21, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %28 = load i8, ptr %27, align 8, !range !531, !alias.scope !526, !noalias !529, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %30 = load i8, ptr %29, align 8, !range !531, !alias.scope !529, !noalias !526, !noundef !4
  %31 = icmp eq i8 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %33 = load i8, ptr %32, align 1, !range !531, !alias.scope !526, !noalias !529
  %34 = icmp eq i8 %33, 2
  %or.cond.i.i.i.i = select i1 %31, i1 %34, i1 false
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %36 = load i8, ptr %35, align 1, !range !531, !alias.scope !529, !noalias !526
  %37 = icmp eq i8 %36, 2
  %or.cond7.i.i.i.i = select i1 %or.cond.i.i.i.i, i1 %37, i1 false
  br i1 %or.cond7.i.i.i.i, label %65, label %38

38:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit.i.i.i.i", %65, %26, %2
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = load i8, ptr %39, align 8, !range !532, !alias.scope !533, !noalias !536, !noundef !4
  %41 = icmp eq i8 %40, 6
  br i1 %41, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i.i.i.i", label %42

42:                                               ; preds = %38
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i.i.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i.i.i.i.i, i64 39, i1 false), !noalias !529
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i.i.i.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i.i.i.i": ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %44 = load i8, ptr %43, align 2, !range !538, !alias.scope !533, !noalias !536, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %46 = load i8, ptr %45, align 8, !range !531, !alias.scope !533, !noalias !536, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %48 = load i8, ptr %47, align 1, !range !531, !alias.scope !533, !noalias !536, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load i8, ptr %49, align 8, !range !532, !alias.scope !539, !noalias !542, !noundef !4
  %51 = icmp eq i8 %50, 6
  br i1 %51, label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i.i.i.i", label %52

52:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i.i.i.i"
  %.sroa.4.0..sroa_idx.i11.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i.i.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.4.0..sroa_idx.i11.i.i.i.i, i64 39, i1 false), !noalias !526
  br label %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i.i.i.i"

"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i.i.i.i": ; preds = %52, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit.i.i.i.i"
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %54 = load i8, ptr %53, align 2, !range !538, !alias.scope !539, !noalias !542, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %56 = load i8, ptr %55, align 8, !range !531, !alias.scope !539, !noalias !542, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %58 = load i8, ptr %57, align 1, !range !531, !alias.scope !539, !noalias !542, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !544
  store ptr %19, ptr %5, align 8, !noalias !548
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !548
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %40, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !548
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i.i.i.i, i64 39, i1 false), !noalias !549
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 %46, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !noalias !548
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 57
  store i8 %48, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 1, !noalias !548
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 58
  store i8 %44, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 2, !noalias !548
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !544
  store ptr %22, ptr %4, align 8, !alias.scope !550, !noalias !554
  %.sroa.0.sroa.425.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %24, ptr %.sroa.0.sroa.425.0..sroa_idx.i.i.i.i, align 8, !alias.scope !550, !noalias !554
  %.sroa.0.sroa.526.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %50, ptr %.sroa.0.sroa.526.0..sroa_idx.i.i.i.i, align 8, !alias.scope !550, !noalias !554
  %.sroa.0.sroa.627.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.627.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i10.i.i.i.i, i64 39, i1 false), !noalias !549
  %.sroa.0.sroa.728.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 %56, ptr %.sroa.0.sroa.728.0..sroa_idx.i.i.i.i, align 8, !alias.scope !550, !noalias !554
  %.sroa.0.sroa.829.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 %58, ptr %.sroa.0.sroa.829.0..sroa_idx.i.i.i.i, align 1, !alias.scope !550, !noalias !554
  %.sroa.0.sroa.930.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 58
  store i8 %54, ptr %.sroa.0.sroa.930.0..sroa_idx.i.i.i.i, align 2, !alias.scope !550, !noalias !554
  %59 = call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6c425428887d75a8E.llvm.5463170762021353104(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !range !555, !noalias !544
  %60 = icmp eq i8 %59, 3
  br i1 %60, label %61, label %_ZN4core4iter6traits8iterator8Iterator5eq_by17hd3bb3bf2ffe47c5bE.exit.i.i.i.i

61:                                               ; preds = %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !556
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !noalias !544
  %62 = load i8, ptr %3, align 8, !range !34, !noalias !556, !noundef !4
  %63 = icmp ne i8 %62, 10
  %.04.i.i.i.i.i.i = sext i1 %63 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !556
  br label %_ZN4core4iter6traits8iterator8Iterator5eq_by17hd3bb3bf2ffe47c5bE.exit.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator5eq_by17hd3bb3bf2ffe47c5bE.exit.i.i.i.i: ; preds = %61, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i.i.i.i"
  %.0.i.i.i.i.i.i = phi i8 [ %.04.i.i.i.i.i.i, %61 ], [ %59, %"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E.exit13.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !544
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !544
  %64 = icmp eq i8 %.0.i.i.i.i.i.i, 0
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3fee1e54af85a204E.exit"

65:                                               ; preds = %26
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = load i8, ptr %66, align 8, !range !532, !alias.scope !560, !noalias !529, !noundef !4
  %switch.i.i.i.i.i.i.i = icmp samesign ult i8 %67, 3
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = load i8, ptr %68, align 8, !range !532, !alias.scope !563, !noalias !526, !noundef !4
  %switch.i.i.i14.i.i.i.i = icmp samesign ult i8 %69, 3
  %70 = xor i1 %switch.i.i.i.i.i.i.i, %switch.i.i.i14.i.i.i.i
  br i1 %70, label %38, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit.i.i.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit.i.i.i.i": ; preds = %65
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %19, ptr nonnull readonly align 1 %22, i64 %21), !alias.scope !566, !noalias !549
  %71 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %71, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3fee1e54af85a204E.exit", label %38

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3fee1e54af85a204E.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator5eq_by17hd3bb3bf2ffe47c5bE.exit.i.i.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit.i.i.i.i"
  %.0.i.i.i.i = phi i1 [ %64, %_ZN4core4iter6traits8iterator8Iterator5eq_by17hd3bb3bf2ffe47c5bE.exit.i.i.i.i ], [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E.exit.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i10.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he854e40260bcb87eE.llvm.4965012825681948001"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call fastcc i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h10ae0038cdbcd0a5E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io16append_to_string17h92bca062ed4172ddE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #22

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #25

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #26

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #27

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #27

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #27

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #29

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h15a04fe1ea42b316E.llvm.2781285154437976841"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2781285154437976841(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6c425428887d75a8E.llvm.5463170762021353104(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.3307611119196902081(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr274drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uucore..features..ranges..Range$C$alloc..slice..stable_sort$LT$uucore..features..ranges..Range$C$$LT$uucore..features..ranges..Range$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h392c5fe03580f2d9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8309910008a03fdfE.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr413drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uucore..features..ranges..Range$C$$LT$uucore..features..ranges..Range$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uucore..features..ranges..Range$C$$LT$uucore..features..ranges..Range$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h15b592e09ab666bbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.11973937877542342116"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.11973937877542342116"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h628cfa8f2d9a883eE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #33

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { nounwind }
attributes #36 = { noreturn }
attributes #37 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h8ca296fe693fbf67E: argument 0"}
!8 = distinct !{!8, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h8ca296fe693fbf67E"}
!9 = !{i8 0, i8 10}
!10 = !{i64 1}
!11 = !{i64 8}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN4core3ops8function6FnOnce9call_once17h504ff691bdad8d9eE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ops8function6FnOnce9call_once17h504ff691bdad8d9eE"}
!15 = distinct !{!15, !14, !"_ZN4core3ops8function6FnOnce9call_once17h504ff691bdad8d9eE: argument 1"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4965012825681948001: argument 0"}
!18 = distinct !{!18, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4965012825681948001"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4965012825681948001: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde34311efd972247E: argument 0"}
!23 = distinct !{!23, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde34311efd972247E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71cb152eeab887fbE: argument 0"}
!26 = distinct !{!26, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71cb152eeab887fbE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb17c3ba5f4402789E: argument 0"}
!29 = distinct !{!29, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb17c3ba5f4402789E"}
!30 = !{!28, !25}
!31 = !{!32, !28, !25}
!32 = distinct !{!32, !33, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h437bd07dc2f2f280E.llvm.4965012825681948001: argument 0"}
!33 = distinct !{!33, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h437bd07dc2f2f280E.llvm.4965012825681948001"}
!34 = !{i8 0, i8 11}
!35 = !{!36, !38, !39, !41}
!36 = distinct !{!36, !37, !"_ZN83_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..Extend$LT$P$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8f82a048fe40ab1dE.llvm.4965012825681948001: argument 0"}
!37 = distinct !{!37, !"_ZN83_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..Extend$LT$P$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8f82a048fe40ab1dE.llvm.4965012825681948001"}
!38 = distinct !{!38, !37, !"_ZN83_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..Extend$LT$P$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8f82a048fe40ab1dE.llvm.4965012825681948001: argument 1"}
!39 = distinct !{!39, !40, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001: argument 0"}
!40 = distinct !{!40, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001"}
!41 = distinct !{!41, !40, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001: argument 1"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2e469b77bc096546E.llvm.4965012825681948001: argument 0"}
!44 = distinct !{!44, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2e469b77bc096546E.llvm.4965012825681948001"}
!45 = distinct !{!45, !44, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2e469b77bc096546E.llvm.4965012825681948001: argument 1"}
!46 = !{!45}
!47 = !{!48, !50, !51, !53}
!48 = distinct !{!48, !49, !"_ZN83_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..Extend$LT$P$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8f82a048fe40ab1dE.llvm.4965012825681948001: argument 0"}
!49 = distinct !{!49, !"_ZN83_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..Extend$LT$P$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8f82a048fe40ab1dE.llvm.4965012825681948001"}
!50 = distinct !{!50, !49, !"_ZN83_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..Extend$LT$P$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8f82a048fe40ab1dE.llvm.4965012825681948001: argument 1"}
!51 = distinct !{!51, !52, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001: argument 0"}
!52 = distinct !{!52, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001"}
!53 = distinct !{!53, !52, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6b5dc86f6f1f2454E.llvm.4965012825681948001: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN83_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..Extend$LT$P$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8f82a048fe40ab1dE.llvm.4965012825681948001: argument 0"}
!56 = distinct !{!56, !"_ZN83_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..Extend$LT$P$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8f82a048fe40ab1dE.llvm.4965012825681948001"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN83_$LT$std..path..PathBuf$u20$as$u20$core..iter..traits..collect..Extend$LT$P$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h8f82a048fe40ab1dE.llvm.4965012825681948001: argument 1"}
!59 = !{!55, !58}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0ccbe11f3aaab45aE: argument 0"}
!62 = distinct !{!62, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0ccbe11f3aaab45aE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr413drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uucore..features..ranges..Range$C$$LT$uucore..features..ranges..Range$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uucore..features..ranges..Range$C$$LT$uucore..features..ranges..Range$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h15b592e09ab666bbE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr413drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uucore..features..ranges..Range$C$$LT$uucore..features..ranges..Range$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uucore..features..ranges..Range$C$$LT$uucore..features..ranges..Range$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h15b592e09ab666bbE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac545a464f475a2E.llvm.3307611119196902081: argument 0"}
!68 = distinct !{!68, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ac545a464f475a2E.llvm.3307611119196902081"}
!69 = !{!67, !64}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr274drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uucore..features..ranges..Range$C$alloc..slice..stable_sort$LT$uucore..features..ranges..Range$C$$LT$uucore..features..ranges..Range$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h392c5fe03580f2d9E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr274drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uucore..features..ranges..Range$C$alloc..slice..stable_sort$LT$uucore..features..ranges..Range$C$$LT$uucore..features..ranges..Range$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h392c5fe03580f2d9E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf89b87703f3513E.llvm.3307611119196902081: argument 0"}
!75 = distinct !{!75, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf89b87703f3513E.llvm.3307611119196902081"}
!76 = !{!74, !71}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core5slice4sort11find_streak17h3f4c3faca592bb45E: argument 0"}
!79 = distinct !{!79, !"_ZN4core5slice4sort11find_streak17h3f4c3faca592bb45E"}
!80 = !{!81, !83, !85}
!81 = distinct !{!81, !82, !"_ZN4core5slice4sort11insert_tail17h263c7844eaadfbcdE: argument 0"}
!82 = distinct !{!82, !"_ZN4core5slice4sort11insert_tail17h263c7844eaadfbcdE"}
!83 = distinct !{!83, !84, !"_ZN4core5slice4sort25insertion_sort_shift_left17h4eaf96ac321a736cE: argument 0"}
!84 = distinct !{!84, !"_ZN4core5slice4sort25insertion_sort_shift_left17h4eaf96ac321a736cE"}
!85 = distinct !{!85, !86, !"_ZN4core5slice4sort20provide_sorted_batch17h21285911c378179bE: argument 0"}
!86 = distinct !{!86, !"_ZN4core5slice4sort20provide_sorted_batch17h21285911c378179bE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hf92718f7374d23c2E: argument 0"}
!89 = distinct !{!89, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hf92718f7374d23c2E"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hf92718f7374d23c2E: argument 1"}
!92 = !{!88, !93}
!93 = distinct !{!93, !94, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8703aa0b2a9c910eE: argument 0"}
!94 = distinct !{!94, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8703aa0b2a9c910eE"}
!95 = !{!91, !93}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc24a73ba922d5a61E: argument 0"}
!98 = distinct !{!98, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hc24a73ba922d5a61E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E: argument 0"}
!101 = distinct !{!101, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h9ad903aaada7ecbbE: argument 0"}
!104 = distinct !{!104, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h9ad903aaada7ecbbE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h9ad903aaada7ecbbE: argument 0"}
!107 = distinct !{!107, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h9ad903aaada7ecbbE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core5slice4sort5merge17hd76aaa417ea484d4E: argument 0"}
!110 = distinct !{!110, !"_ZN4core5slice4sort5merge17hd76aaa417ea484d4E"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93b586c39ff34da0E.llvm.3307611119196902081: argument 0"}
!113 = distinct !{!113, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93b586c39ff34da0E.llvm.3307611119196902081"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr95drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$uucore..features..ranges..Range$GT$$GT$17h48481971cfa65e95E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr95drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$uucore..features..ranges..Range$GT$$GT$17h48481971cfa65e95E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0480a3dfda8e211fE: argument 0"}
!118 = distinct !{!118, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h0480a3dfda8e211fE"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN4core5slice4sort11insert_tail17h263c7844eaadfbcdE: argument 0"}
!121 = distinct !{!121, !"_ZN4core5slice4sort11insert_tail17h263c7844eaadfbcdE"}
!122 = distinct !{!122, !123, !"_ZN4core5slice4sort25insertion_sort_shift_left17h4eaf96ac321a736cE: argument 0"}
!123 = distinct !{!123, !"_ZN4core5slice4sort25insertion_sort_shift_left17h4eaf96ac321a736cE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core4hash6Hasher11write_usize17he3ea9429b718870eE: argument 0"}
!126 = distinct !{!126, !"_ZN4core4hash6Hasher11write_usize17he3ea9429b718870eE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hddc9d15f73c07c5fE: argument 0"}
!129 = distinct !{!129, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hddc9d15f73c07c5fE"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hddc9d15f73c07c5fE: argument 1"}
!132 = !{!133, !131}
!133 = distinct !{!133, !134, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!134 = distinct !{!134, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!135 = !{!136, !128}
!136 = distinct !{!136, !137, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!137 = distinct !{!137, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!138 = !{!139, !128}
!139 = distinct !{!139, !140, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!140 = distinct !{!140, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!141 = !{!142, !131}
!142 = distinct !{!142, !143, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!143 = distinct !{!143, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!144 = !{!145, !147, !149, !151}
!145 = distinct !{!145, !146, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h8ca296fe693fbf67E: argument 0"}
!146 = distinct !{!146, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h8ca296fe693fbf67E"}
!147 = distinct !{!147, !148, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4965012825681948001: argument 0"}
!148 = distinct !{!148, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4965012825681948001"}
!149 = distinct !{!149, !150, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h32909147173eacf1E.llvm.4965012825681948001: argument 0"}
!150 = distinct !{!150, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h32909147173eacf1E.llvm.4965012825681948001"}
!151 = distinct !{!151, !150, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h32909147173eacf1E.llvm.4965012825681948001: argument 1"}
!152 = !{!149, !151}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h24b4c2a6b79fcf00E.llvm.4965012825681948001: argument 0"}
!155 = distinct !{!155, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h24b4c2a6b79fcf00E.llvm.4965012825681948001"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h10e782364e692721E.llvm.4965012825681948001: argument 0"}
!158 = distinct !{!158, !"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h10e782364e692721E.llvm.4965012825681948001"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hc2c2edbf622fc975E.llvm.4965012825681948001: argument 0"}
!161 = distinct !{!161, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hc2c2edbf622fc975E.llvm.4965012825681948001"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hc2c2edbf622fc975E.llvm.4965012825681948001: argument 1"}
!164 = !{!160, !165}
!165 = distinct !{!165, !161, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hc2c2edbf622fc975E.llvm.4965012825681948001: argument 2"}
!166 = !{!160, !163, !165}
!167 = !{!160, !163}
!168 = !{!163, !165}
!169 = !{!170, !172, !174, !176}
!170 = distinct !{!170, !171, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h8ca296fe693fbf67E: argument 0"}
!171 = distinct !{!171, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h8ca296fe693fbf67E"}
!172 = distinct !{!172, !173, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4965012825681948001: argument 0"}
!173 = distinct !{!173, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.4965012825681948001"}
!174 = distinct !{!174, !175, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h32909147173eacf1E.llvm.4965012825681948001: argument 0"}
!175 = distinct !{!175, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h32909147173eacf1E.llvm.4965012825681948001"}
!176 = distinct !{!176, !175, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h32909147173eacf1E.llvm.4965012825681948001: argument 1"}
!177 = !{!174, !176}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h24b4c2a6b79fcf00E.llvm.4965012825681948001: argument 0"}
!180 = distinct !{!180, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h24b4c2a6b79fcf00E.llvm.4965012825681948001"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf40cbd8fd6b3e035E.llvm.4965012825681948001: argument 0"}
!183 = distinct !{!183, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf40cbd8fd6b3e035E.llvm.4965012825681948001"}
!184 = distinct !{!184, !183, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf40cbd8fd6b3e035E.llvm.4965012825681948001: argument 1"}
!185 = !{!186, !188, !189, !191}
!186 = distinct !{!186, !187, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2e469b77bc096546E.llvm.4965012825681948001: argument 0"}
!187 = distinct !{!187, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2e469b77bc096546E.llvm.4965012825681948001"}
!188 = distinct !{!188, !187, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2e469b77bc096546E.llvm.4965012825681948001: argument 1"}
!189 = distinct !{!189, !190, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0333420b21a6b0eaE.llvm.4965012825681948001: argument 0"}
!190 = distinct !{!190, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0333420b21a6b0eaE.llvm.4965012825681948001"}
!191 = distinct !{!191, !190, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0333420b21a6b0eaE.llvm.4965012825681948001: argument 1"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14d0909400e9634eE.llvm.4965012825681948001: argument 0"}
!194 = distinct !{!194, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14d0909400e9634eE.llvm.4965012825681948001"}
!195 = !{!196, !193}
!196 = distinct !{!196, !197, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!197 = distinct !{!197, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!198 = !{!199, !193}
!199 = distinct !{!199, !200, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4965012825681948001: argument 0"}
!200 = distinct !{!200, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4965012825681948001"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core4hash11BuildHasher8hash_one17hd1b03ae0b6cca503E: argument 0"}
!203 = distinct !{!203, !"_ZN4core4hash11BuildHasher8hash_one17hd1b03ae0b6cca503E"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN4core4hash11BuildHasher8hash_one17hd1b03ae0b6cca503E: argument 1"}
!206 = !{!202, !205}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.11973937877542342116: argument 0"}
!209 = distinct !{!209, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.11973937877542342116"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.11973937877542342116: argument 1"}
!212 = !{!211, !202}
!213 = !{!208, !205}
!214 = !{!211, !202, !205}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hca6a9a6f8302de1bE: argument 0"}
!217 = distinct !{!217, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hca6a9a6f8302de1bE"}
!218 = !{!216, !205}
!219 = !{!220, !221, !223, !202}
!220 = distinct !{!220, !217, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hca6a9a6f8302de1bE: argument 1"}
!221 = distinct !{!221, !222, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6c45781219ea3630E.llvm.11973937877542342116: argument 0"}
!222 = distinct !{!222, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6c45781219ea3630E.llvm.11973937877542342116"}
!223 = distinct !{!223, !222, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6c45781219ea3630E.llvm.11973937877542342116: argument 1"}
!224 = !{!216, !221, !202, !205}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.11973937877542342116: argument 0"}
!227 = distinct !{!227, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.11973937877542342116"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hebf7cc0bfb1e848aE.llvm.11973937877542342116: argument 0"}
!230 = distinct !{!230, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hebf7cc0bfb1e848aE.llvm.11973937877542342116"}
!231 = !{!229, !226, !202, !205}
!232 = !{!229, !226}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha6924be6c59ab0b3E.llvm.4965012825681948001: argument 1"}
!235 = distinct !{!235, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha6924be6c59ab0b3E.llvm.4965012825681948001"}
!236 = !{!237, !234, !238, !239}
!237 = distinct !{!237, !235, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha6924be6c59ab0b3E.llvm.4965012825681948001: argument 0"}
!238 = distinct !{!238, !235, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha6924be6c59ab0b3E.llvm.4965012825681948001: argument 2"}
!239 = distinct !{!239, !235, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha6924be6c59ab0b3E.llvm.4965012825681948001: argument 3"}
!240 = !{!241, !234}
!241 = distinct !{!241, !242, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he854e40260bcb87eE.llvm.4965012825681948001: argument 0"}
!242 = distinct !{!242, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he854e40260bcb87eE.llvm.4965012825681948001"}
!243 = !{!244, !237, !238, !239}
!244 = distinct !{!244, !242, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he854e40260bcb87eE.llvm.4965012825681948001: argument 1"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4965012825681948001: argument 0"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4965012825681948001"}
!248 = !{!246, !234}
!249 = !{!250, !237, !238, !239}
!250 = distinct !{!250, !247, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4965012825681948001: argument 1"}
!251 = !{!252, !246, !250, !237, !239}
!252 = distinct !{!252, !253, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!253 = distinct !{!253, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!254 = !{!246, !250, !237, !239}
!255 = !{!256, !246, !250, !237, !239}
!256 = distinct !{!256, !257, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4965012825681948001: argument 0"}
!257 = distinct !{!257, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4965012825681948001"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9d2e3069510506b9E.llvm.4965012825681948001: argument 0"}
!260 = distinct !{!260, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9d2e3069510506b9E.llvm.4965012825681948001"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9d2e3069510506b9E.llvm.4965012825681948001: argument 1"}
!263 = !{!259, !262}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4965012825681948001: argument 0"}
!266 = distinct !{!266, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4965012825681948001"}
!267 = distinct !{!267, !268, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3e653bbe0bd5271eE.llvm.4965012825681948001: argument 0"}
!268 = distinct !{!268, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3e653bbe0bd5271eE.llvm.4965012825681948001"}
!269 = !{!270, !272, !274}
!270 = distinct !{!270, !271, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4965012825681948001: argument 0"}
!271 = distinct !{!271, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4965012825681948001"}
!272 = distinct !{!272, !273, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14d0909400e9634eE.llvm.4965012825681948001: argument 0"}
!273 = distinct !{!273, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14d0909400e9634eE.llvm.4965012825681948001"}
!274 = distinct !{!274, !275, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ef40e8a39891f7E.llvm.4965012825681948001: argument 0"}
!275 = distinct !{!275, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ef40e8a39891f7E.llvm.4965012825681948001"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6adf480f1e167d9eE.llvm.4965012825681948001: argument 0"}
!278 = distinct !{!278, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6adf480f1e167d9eE.llvm.4965012825681948001"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hde9b84ab48168f2eE.llvm.4965012825681948001: argument 0"}
!281 = distinct !{!281, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hde9b84ab48168f2eE.llvm.4965012825681948001"}
!282 = !{!283, !285, !280}
!283 = distinct !{!283, !284, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4965012825681948001: argument 0"}
!284 = distinct !{!284, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4965012825681948001"}
!285 = distinct !{!285, !286, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3e653bbe0bd5271eE.llvm.4965012825681948001: argument 0"}
!286 = distinct !{!286, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3e653bbe0bd5271eE.llvm.4965012825681948001"}
!287 = !{!288, !290, !292, !280}
!288 = distinct !{!288, !289, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4965012825681948001: argument 0"}
!289 = distinct !{!289, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4965012825681948001"}
!290 = distinct !{!290, !291, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14d0909400e9634eE.llvm.4965012825681948001: argument 0"}
!291 = distinct !{!291, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14d0909400e9634eE.llvm.4965012825681948001"}
!292 = distinct !{!292, !293, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ef40e8a39891f7E.llvm.4965012825681948001: argument 0"}
!293 = distinct !{!293, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4ef40e8a39891f7E.llvm.4965012825681948001"}
!294 = !{!295, !280}
!295 = distinct !{!295, !296, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6adf480f1e167d9eE.llvm.4965012825681948001: argument 0"}
!296 = distinct !{!296, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6adf480f1e167d9eE.llvm.4965012825681948001"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h437bd07dc2f2f280E.llvm.4965012825681948001: argument 0"}
!299 = distinct !{!299, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h437bd07dc2f2f280E.llvm.4965012825681948001"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!302 = distinct !{!302, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4965012825681948001: argument 0"}
!305 = distinct !{!305, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4965012825681948001"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4965012825681948001: argument 0"}
!308 = distinct !{!308, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4965012825681948001"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!311 = distinct !{!311, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4965012825681948001: argument 0"}
!314 = distinct !{!314, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4965012825681948001"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6a39bf78661adab8E: argument 0"}
!317 = distinct !{!317, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6a39bf78661adab8E"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6a39bf78661adab8E: argument 1"}
!320 = !{!316, !319}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4f4546401eb8a73bE: argument 0"}
!323 = distinct !{!323, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4f4546401eb8a73bE"}
!324 = !{!322, !325, !316, !319}
!325 = distinct !{!325, !323, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4f4546401eb8a73bE: argument 1"}
!326 = !{!327, !329, !330, !332}
!327 = distinct !{!327, !328, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h660cc691c21422a3E: argument 0"}
!328 = distinct !{!328, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h660cc691c21422a3E"}
!329 = distinct !{!329, !328, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h660cc691c21422a3E: argument 1"}
!330 = distinct !{!330, !331, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17he61ece4e6402f434E: argument 0"}
!331 = distinct !{!331, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17he61ece4e6402f434E"}
!332 = distinct !{!332, !331, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17he61ece4e6402f434E: argument 1"}
!333 = !{!334, !336, !327, !329, !330, !332}
!334 = distinct !{!334, !335, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h6c422ddb83977dc8E: argument 0"}
!335 = distinct !{!335, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h6c422ddb83977dc8E"}
!336 = distinct !{!336, !335, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h6c422ddb83977dc8E: argument 1"}
!337 = !{!334, !327, !330}
!338 = !{!327, !330}
!339 = !{!340, !316}
!340 = distinct !{!340, !341, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!341 = distinct !{!341, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!342 = !{!343, !319}
!343 = distinct !{!343, !341, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4965012825681948001: argument 0"}
!346 = distinct !{!346, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4965012825681948001"}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.11973937877542342116: argument 1"}
!349 = distinct !{!349, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.11973937877542342116"}
!350 = distinct !{!350, !351, !"_ZN4core4hash11BuildHasher8hash_one17hd1b03ae0b6cca503E: argument 0"}
!351 = distinct !{!351, !"_ZN4core4hash11BuildHasher8hash_one17hd1b03ae0b6cca503E"}
!352 = !{!353, !354, !355, !357}
!353 = distinct !{!353, !349, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.11973937877542342116: argument 0"}
!354 = distinct !{!354, !351, !"_ZN4core4hash11BuildHasher8hash_one17hd1b03ae0b6cca503E: argument 1"}
!355 = distinct !{!355, !356, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7b2fb70c6df36cceE: argument 0"}
!356 = distinct !{!356, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7b2fb70c6df36cceE"}
!357 = distinct !{!357, !356, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7b2fb70c6df36cceE: argument 1"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4965012825681948001: argument 0"}
!360 = distinct !{!360, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4965012825681948001"}
!361 = !{!357}
!362 = !{!355}
!363 = !{!364, !366}
!364 = distinct !{!364, !365, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hca6a9a6f8302de1bE: argument 0"}
!365 = distinct !{!365, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hca6a9a6f8302de1bE"}
!366 = distinct !{!366, !367, !"_ZN4core4hash11BuildHasher8hash_one17hd1b03ae0b6cca503E: argument 1"}
!367 = distinct !{!367, !"_ZN4core4hash11BuildHasher8hash_one17hd1b03ae0b6cca503E"}
!368 = !{!369, !370, !372, !373, !355, !357}
!369 = distinct !{!369, !365, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hca6a9a6f8302de1bE: argument 1"}
!370 = distinct !{!370, !371, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6c45781219ea3630E.llvm.11973937877542342116: argument 0"}
!371 = distinct !{!371, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6c45781219ea3630E.llvm.11973937877542342116"}
!372 = distinct !{!372, !371, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6c45781219ea3630E.llvm.11973937877542342116: argument 1"}
!373 = distinct !{!373, !367, !"_ZN4core4hash11BuildHasher8hash_one17hd1b03ae0b6cca503E: argument 0"}
!374 = !{!350}
!375 = !{!350, !354, !355, !357}
!376 = !{!353}
!377 = !{!348}
!378 = !{!348, !350, !354, !355, !357}
!379 = !{!380, !382, !350, !354, !355, !357}
!380 = distinct !{!380, !381, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hca6a9a6f8302de1bE: argument 0"}
!381 = distinct !{!381, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hca6a9a6f8302de1bE"}
!382 = distinct !{!382, !383, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6c45781219ea3630E.llvm.11973937877542342116: argument 0"}
!383 = distinct !{!383, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6c45781219ea3630E.llvm.11973937877542342116"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.11973937877542342116: argument 0"}
!386 = distinct !{!386, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.11973937877542342116"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hebf7cc0bfb1e848aE.llvm.11973937877542342116: argument 0"}
!389 = distinct !{!389, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hebf7cc0bfb1e848aE.llvm.11973937877542342116"}
!390 = !{!388, !385, !350, !354, !355, !357}
!391 = !{!388, !385}
!392 = !{!322, !316}
!393 = !{!325, !319}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5eff5643c1bf08dE: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5eff5643c1bf08dE"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71cb152eeab887fbE: argument 0"}
!399 = distinct !{!399, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71cb152eeab887fbE"}
!400 = !{!398, !395}
!401 = !{!402, !404, !398, !395}
!402 = distinct !{!402, !403, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h437bd07dc2f2f280E.llvm.4965012825681948001: argument 0"}
!403 = distinct !{!403, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h437bd07dc2f2f280E.llvm.4965012825681948001"}
!404 = distinct !{!404, !405, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb17c3ba5f4402789E: argument 0"}
!405 = distinct !{!405, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hb17c3ba5f4402789E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!408 = distinct !{!408, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4965012825681948001: argument 0"}
!411 = distinct !{!411, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4965012825681948001"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E: argument 0"}
!414 = distinct !{!414, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4965012825681948001: argument 0"}
!417 = distinct !{!417, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4965012825681948001"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!420 = distinct !{!420, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!421 = !{!422, !413}
!422 = distinct !{!422, !423, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7b2fb70c6df36cceE: argument 1"}
!423 = distinct !{!423, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7b2fb70c6df36cceE"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7b2fb70c6df36cceE: argument 0"}
!426 = !{!422}
!427 = !{!428, !430}
!428 = distinct !{!428, !429, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hca6a9a6f8302de1bE: argument 0"}
!429 = distinct !{!429, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hca6a9a6f8302de1bE"}
!430 = distinct !{!430, !431, !"_ZN4core4hash11BuildHasher8hash_one17hd1b03ae0b6cca503E: argument 1"}
!431 = distinct !{!431, !"_ZN4core4hash11BuildHasher8hash_one17hd1b03ae0b6cca503E"}
!432 = !{!433, !434, !436, !437, !425, !422}
!433 = distinct !{!433, !429, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hca6a9a6f8302de1bE: argument 1"}
!434 = distinct !{!434, !435, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6c45781219ea3630E.llvm.11973937877542342116: argument 0"}
!435 = distinct !{!435, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6c45781219ea3630E.llvm.11973937877542342116"}
!436 = distinct !{!436, !435, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6c45781219ea3630E.llvm.11973937877542342116: argument 1"}
!437 = distinct !{!437, !431, !"_ZN4core4hash11BuildHasher8hash_one17hd1b03ae0b6cca503E: argument 0"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17haa402715a134392aE.llvm.4965012825681948001: argument 0"}
!440 = distinct !{!440, !"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17haa402715a134392aE.llvm.4965012825681948001"}
!441 = !{!442, !439, !444, !445, !447, !449, !451, !425, !422, !413}
!442 = distinct !{!442, !443, !"_ZN4core4hash6Hasher11write_usize17he3ea9429b718870eE: argument 0"}
!443 = distinct !{!443, !"_ZN4core4hash6Hasher11write_usize17he3ea9429b718870eE"}
!444 = distinct !{!444, !440, !"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17haa402715a134392aE.llvm.4965012825681948001: argument 1"}
!445 = distinct !{!445, !446, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hca6a9a6f8302de1bE: argument 0"}
!446 = distinct !{!446, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hca6a9a6f8302de1bE"}
!447 = distinct !{!447, !448, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6c45781219ea3630E.llvm.11973937877542342116: argument 0"}
!448 = distinct !{!448, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6c45781219ea3630E.llvm.11973937877542342116"}
!449 = distinct !{!449, !450, !"_ZN4core4hash11BuildHasher8hash_one17hd1b03ae0b6cca503E: argument 0"}
!450 = distinct !{!450, !"_ZN4core4hash11BuildHasher8hash_one17hd1b03ae0b6cca503E"}
!451 = distinct !{!451, !450, !"_ZN4core4hash11BuildHasher8hash_one17hd1b03ae0b6cca503E: argument 1"}
!452 = !{!453, !455, !457}
!453 = distinct !{!453, !454, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!454 = distinct !{!454, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!455 = distinct !{!455, !456, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hddc9d15f73c07c5fE: argument 1"}
!456 = distinct !{!456, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hddc9d15f73c07c5fE"}
!457 = distinct !{!457, !458, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E: argument 1"}
!458 = distinct !{!458, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E"}
!459 = !{!460, !461, !445, !447, !449, !451, !425, !422}
!460 = distinct !{!460, !456, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hddc9d15f73c07c5fE: argument 0"}
!461 = distinct !{!461, !458, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E: argument 0"}
!462 = !{!463, !455, !457}
!463 = distinct !{!463, !464, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!464 = distinct !{!464, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!465 = !{!445, !447, !449, !451, !425, !422}
!466 = !{!455, !457}
!467 = !{!444, !445, !447, !449, !451, !425, !422}
!468 = !{!469, !471, !473}
!469 = distinct !{!469, !470, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!470 = distinct !{!470, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!471 = distinct !{!471, !472, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hddc9d15f73c07c5fE: argument 1"}
!472 = distinct !{!472, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hddc9d15f73c07c5fE"}
!473 = distinct !{!473, !474, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E: argument 1"}
!474 = distinct !{!474, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E"}
!475 = !{!476, !477, !445, !447, !449, !451, !425, !422}
!476 = distinct !{!476, !472, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hddc9d15f73c07c5fE: argument 0"}
!477 = distinct !{!477, !474, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E: argument 0"}
!478 = !{!479, !471, !473}
!479 = distinct !{!479, !480, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!480 = distinct !{!480, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!481 = !{!471, !473}
!482 = !{!483, !485, !487}
!483 = distinct !{!483, !484, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!484 = distinct !{!484, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!485 = distinct !{!485, !486, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hddc9d15f73c07c5fE: argument 1"}
!486 = distinct !{!486, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hddc9d15f73c07c5fE"}
!487 = distinct !{!487, !488, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E: argument 1"}
!488 = distinct !{!488, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E"}
!489 = !{!490, !491, !439, !445, !447, !449, !451, !425, !422, !413}
!490 = distinct !{!490, !486, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hddc9d15f73c07c5fE: argument 0"}
!491 = distinct !{!491, !488, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E: argument 0"}
!492 = !{!493, !485, !487}
!493 = distinct !{!493, !494, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!494 = distinct !{!494, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!495 = !{!439, !445, !447, !449, !451, !425, !422}
!496 = !{!485, !487}
!497 = !{!498, !500, !449, !451, !425, !422, !413}
!498 = distinct !{!498, !499, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hebf7cc0bfb1e848aE.llvm.11973937877542342116: argument 0"}
!499 = distinct !{!499, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hebf7cc0bfb1e848aE.llvm.11973937877542342116"}
!500 = distinct !{!500, !501, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.11973937877542342116: argument 0"}
!501 = distinct !{!501, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.11973937877542342116"}
!502 = !{!449, !451, !425, !422, !413}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!505 = distinct !{!505, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4965012825681948001: argument 0"}
!508 = distinct !{!508, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4965012825681948001"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he854e40260bcb87eE.llvm.4965012825681948001: argument 0"}
!511 = distinct !{!511, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he854e40260bcb87eE.llvm.4965012825681948001"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he854e40260bcb87eE.llvm.4965012825681948001: argument 1"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4965012825681948001: argument 0"}
!516 = distinct !{!516, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4965012825681948001"}
!517 = !{!518}
!518 = distinct !{!518, !516, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.4965012825681948001: argument 1"}
!519 = !{!520, !515, !518}
!520 = distinct !{!520, !521, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!521 = distinct !{!521, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!522 = !{!515, !518}
!523 = !{!524, !515, !518}
!524 = distinct !{!524, !525, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4965012825681948001: argument 0"}
!525 = distinct !{!525, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4965012825681948001"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE: argument 0"}
!528 = distinct !{!528, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE: argument 1"}
!531 = !{i8 0, i8 4}
!532 = !{i8 0, i8 7}
!533 = !{!534, !527}
!534 = distinct !{!534, !535, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 1"}
!535 = distinct !{!535, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E"}
!536 = !{!537, !530}
!537 = distinct !{!537, !535, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 0"}
!538 = !{i8 0, i8 2}
!539 = !{!540, !530}
!540 = distinct !{!540, !541, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 1"}
!541 = distinct !{!541, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E"}
!542 = !{!543, !527}
!543 = distinct !{!543, !541, !"_ZN60_$LT$std..path..Components$u20$as$u20$core..clone..Clone$GT$5clone17h223e8afa40ab5202E: argument 0"}
!544 = !{!545, !547, !527, !530}
!545 = distinct !{!545, !546, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hd3bb3bf2ffe47c5bE: argument 0"}
!546 = distinct !{!546, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hd3bb3bf2ffe47c5bE"}
!547 = distinct !{!547, !546, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hd3bb3bf2ffe47c5bE: argument 1"}
!548 = !{!547, !527, !530}
!549 = !{!527, !530}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb042dac0d237b50E.llvm.5463170762021353104: argument 0"}
!552 = distinct !{!552, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb042dac0d237b50E.llvm.5463170762021353104"}
!553 = distinct !{!553, !552, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdb042dac0d237b50E.llvm.5463170762021353104: argument 1"}
!554 = !{!545, !527, !530}
!555 = !{i8 -1, i8 4}
!556 = !{!557, !559, !545, !547, !527, !530}
!557 = distinct !{!557, !558, !"_ZN4core4iter6traits8iterator12iter_compare17hc9b7027a2e191219E.llvm.5463170762021353104: argument 0"}
!558 = distinct !{!558, !"_ZN4core4iter6traits8iterator12iter_compare17hc9b7027a2e191219E.llvm.5463170762021353104"}
!559 = distinct !{!559, !558, !"_ZN4core4iter6traits8iterator12iter_compare17hc9b7027a2e191219E.llvm.5463170762021353104: argument 1"}
!560 = !{!561, !527}
!561 = distinct !{!561, !562, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E: argument 0"}
!562 = distinct !{!562, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E"}
!563 = !{!564, !530}
!564 = distinct !{!564, !565, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E: argument 0"}
!565 = distinct !{!565, !"_ZN3std4path10Components15prefix_verbatim17h5dfd21a753f353b4E"}
!566 = !{!567, !569}
!567 = distinct !{!567, !568, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 0"}
!568 = distinct !{!568, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E"}
!569 = distinct !{!569, !568, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4e512201672a880E: argument 1"}
