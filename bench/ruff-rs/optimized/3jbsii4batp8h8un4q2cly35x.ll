; ModuleID = 'bench/ruff-rs/original/3jbsii4batp8h8un4q2cly35x.ll'
source_filename = "bench/ruff-rs/original/3jbsii4batp8h8un4q2cly35x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.5dcc2b7e0577d4f774721e30871d8175.9 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.5dcc2b7e0577d4f774721e30871d8175.10 = private unnamed_addr constant [81 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/sync/once_lock.rs", align 1
@anon.5dcc2b7e0577d4f774721e30871d8175.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5dcc2b7e0577d4f774721e30871d8175.10, [16 x i8] c"Q\00\00\00\00\00\00\00|\02\00\00\17\00\00\00" }>, align 8
@anon.5dcc2b7e0577d4f774721e30871d8175.12 = private unnamed_addr constant [10 x i8] c"SourceFile", align 1
@anon.5dcc2b7e0577d4f774721e30871d8175.13 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h49fc47eab0555e04E" }>, align 8
@anon.5dcc2b7e0577d4f774721e30871d8175.14 = private unnamed_addr constant [4 x i8] c"name", align 1
@anon.5dcc2b7e0577d4f774721e30871d8175.15 = private unnamed_addr constant [4 x i8] c"code", align 1
@anon.5dcc2b7e0577d4f774721e30871d8175.16 = private unnamed_addr constant [10 x i8] c"LineColumn", align 1
@anon.5dcc2b7e0577d4f774721e30871d8175.17 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h0cbf09c9eaa03d71E" }>, align 8
@anon.5dcc2b7e0577d4f774721e30871d8175.18 = private unnamed_addr constant [4 x i8] c"line", align 1
@anon.5dcc2b7e0577d4f774721e30871d8175.19 = private unnamed_addr constant [6 x i8] c"column", align 1
@anon.5dcc2b7e0577d4f774721e30871d8175.20 = private unnamed_addr constant [1 x i8] c":", align 1
@anon.5dcc2b7e0577d4f774721e30871d8175.21 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.5dcc2b7e0577d4f774721e30871d8175.20, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.5dcc2b7e0577d4f774721e30871d8175.22 = private unnamed_addr constant [5 x i8] c"cell ", align 1
@anon.5dcc2b7e0577d4f774721e30871d8175.23 = private unnamed_addr constant [7 x i8] c", line ", align 1
@anon.5dcc2b7e0577d4f774721e30871d8175.24 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5dcc2b7e0577d4f774721e30871d8175.22, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.5dcc2b7e0577d4f774721e30871d8175.23, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.5dcc2b7e0577d4f774721e30871d8175.25 = private unnamed_addr constant [5 x i8] c"line ", align 1
@anon.5dcc2b7e0577d4f774721e30871d8175.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5dcc2b7e0577d4f774721e30871d8175.25, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.5dcc2b7e0577d4f774721e30871d8175.27 = private unnamed_addr constant [16 x i8] c"field identifier", align 1
@anon.5dcc2b7e0577d4f774721e30871d8175.28 = private unnamed_addr constant [17 x i8] c"struct LineColumn", align 1
@anon.5dcc2b7e0577d4f774721e30871d8175.29 = private unnamed_addr constant [21 x i8] c"struct SourceLocation", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h0cbf09c9eaa03d71E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !3
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc08374d1f02bcbbeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hde877d4dd6252471E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN16ruff_source_file10SourceCode3new17hbaa89430d26db774E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN16ruff_source_file10SourceCode10line_start17h2bf773eec4e3acccE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = tail call noundef i32 @_ZN16ruff_source_file10line_index9LineIndex10line_start17h723df2838e2bc03bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN16ruff_source_file10SourceCode8line_end17h27251b790bc15f8cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = tail call noundef i32 @_ZN16ruff_source_file10line_index9LineIndex8line_end17heb88ed1257c71a80E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN16ruff_source_file10SourceCode18line_end_exclusive17h7035660f7b9ea708E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = tail call noundef i32 @_ZN16ruff_source_file10line_index9LineIndex18line_end_exclusive17ha36e0158997d8a17E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN16ruff_source_file10SourceCode10line_range17h8cce37059d1f4459E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = tail call { i32, i32 } @_ZN16ruff_source_file10line_index9LineIndex10line_range17ha94e70559874bf0bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  ret { i32, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN16ruff_source_file10SourceCode4text17hd323bbc0585dc437E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$ruff_source_file..SourceCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hed3ddc57efa94e87E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h812b6902bc09604dE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16ruff_source_file17SourceFileBuilder10line_index17heac7553e46337266E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !alias.scope !6, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h6c05461674d7c2caE.exit", label %7

7:                                                ; preds = %3
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17h4d658513b52284e6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h6c05461674d7c2caE.exit" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr %2, ptr %4, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ruff_source_file..SourceFileBuilder$GT$17hccf827ce5cdb6837E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #20
          to label %12 unwind label %10

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h6c05461674d7c2caE.exit": ; preds = %3, %7
  store ptr %2, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16ruff_source_file17SourceFileBuilder14set_line_index17hed973a1f0d668dddE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !alias.scope !9, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h6c05461674d7c2caE.exit", label %6

6:                                                ; preds = %2
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17h4d658513b52284e6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h6c05461674d7c2caE.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  store ptr %1, ptr %3, align 8
  resume { ptr, i32 } %8

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h6c05461674d7c2caE.exit": ; preds = %2, %6
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN16ruff_source_file17SourceFileBuilder6finish17h68f2c2af5bc27d95E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %30, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %9, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !15
  store ptr %7, ptr %2, align 8, !noalias !15
  %10 = load atomic i32, ptr %9 acquire, align 8, !noalias !18
  %.not.i.i.i = icmp eq i32 %10, 3
  br i1 %.not.i.i.i, label %19, label %11, !prof !21

11:                                               ; preds = %8
  invoke void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h60cd00dc77023ef4E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %19 unwind label %12, !noalias !15

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !alias.scope !22, !noalias !15, !noundef !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread.i, label %16

16:                                               ; preds = %12
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17h4d658513b52284e6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.thread.i unwind label %17, !noalias !15

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21, !noalias !15
  unreachable

19:                                               ; preds = %11, %8
  %20 = load ptr, ptr %2, align 8, !noalias !15, !noundef !3
  %.not.i.i = icmp eq ptr %20, null
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !15
  store ptr %20, ptr %3, align 8, !noalias !12
  br i1 %.not.i.i, label %48, label %21, !prof !21

21:                                               ; preds = %19
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.5dcc2b7e0577d4f774721e30871d8175.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5dcc2b7e0577d4f774721e30871d8175.11) #22
          to label %24 unwind label %22, !noalias !12

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17h4d658513b52284e6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.thread.i unwind label %25, !noalias !12

24:                                               ; preds = %21
  unreachable

25:                                               ; preds = %29, %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21, !noalias !12
  unreachable

.thread.i:                                        ; preds = %22, %16, %12
  %.pn15.i = phi { ptr, i32 } [ %23, %22 ], [ %13, %16 ], [ %13, %12 ]
  %27 = load atomic i32, ptr %9 acquire, align 8, !alias.scope !25, !noalias !12
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %67

29:                                               ; preds = %.thread.i
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17h4d658513b52284e6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %67 unwind label %25, !noalias !12

30:                                               ; preds = %1
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !align !5, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %31, ptr %39, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %33, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %35, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %37, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.14.sroa.8.0..sroa.14.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %.sroa.14.sroa.8.0..sroa.14.0..sroa_idx.sroa_idx, align 8
  %40 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !30
  %41 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef 64, i64 noundef 8) #23, !noalias !30
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %66, !prof !33

43:                                               ; preds = %30
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 64) #22
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %43
  unreachable

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$ruff_source_file..SourceFileInner$GT$$GT$17hfe772c4374611ebeE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5) #20
          to label %.critedge unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

48:                                               ; preds = %19
  %.sroa.0.0.copyload64 = load i64, ptr %4, align 8
  %.sroa.3.0.copyload67 = load i32, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.4.0.copyload70 = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !12
  %49 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !nonnull !3, !align !5, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %57, align 8
  %.sroa.8.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %51, ptr %.sroa.8.0..sroa_idx8, align 8
  %.sroa.10.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %53, ptr %.sroa.10.0..sroa_idx10, align 8
  %.sroa.12.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %55, ptr %.sroa.12.0..sroa_idx12, align 8
  %.sroa.14.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %.sroa.0.0.copyload64, ptr %.sroa.14.0..sroa_idx14, align 8
  %.sroa.14.sroa.8.0..sroa.14.0..sroa_idx14.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %.sroa.3.0.copyload67, ptr %.sroa.14.sroa.8.0..sroa.14.0..sroa_idx14.sroa_idx, align 8
  %.sroa.14.sroa.10.0..sroa.14.0..sroa_idx14.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %.sroa.4.0.copyload70, ptr %.sroa.14.sroa.10.0..sroa.14.0..sroa_idx14.sroa_idx, align 4
  %58 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !34
  %59 = call noalias noundef align 8 dereferenceable_or_null(64) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef 64, i64 noundef 8) #23, !noalias !34
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66, !prof !33

61:                                               ; preds = %48
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 64) #22
          to label %.noexc60 unwind label %62

.noexc60:                                         ; preds = %61
  unreachable

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$ruff_source_file..SourceFileInner$GT$$GT$17hfe772c4374611ebeE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5) #20
          to label %.critedge.thread unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

66:                                               ; preds = %48, %30
  %.sink = phi ptr [ %41, %30 ], [ %59, %48 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sink, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sink

67:                                               ; preds = %.thread.i, %29
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val57 = load i64, ptr %68, align 8, !noundef !3
  %69 = icmp eq i64 %.val57, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %.val56 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val56, i64 noundef range(i64 1, 0) %.val57, i64 noundef 1) #23
  br label %74

71:                                               ; preds = %79
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

.critedge:                                        ; preds = %44
  %73 = load ptr, ptr %6, align 8, !noundef !3
  %.not82 = icmp eq ptr %73, null
  br i1 %.not82, label %.critedge.thread, label %79

74:                                               ; preds = %67, %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val55 = load i64, ptr %75, align 8, !noundef !3
  %76 = icmp eq i64 %.val55, 0
  br i1 %76, label %.critedge.thread, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %78, align 8, !nonnull !3, !noundef !3
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %.val55, i64 noundef 1) #23
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %77, %74, %62, %79, %.critedge
  %eh.lpad-body7781 = phi { ptr, i32 } [ %45, %79 ], [ %45, %.critedge ], [ %63, %62 ], [ %.pn15.i, %74 ], [ %.pn15.i, %77 ]
  resume { ptr, i32 } %eh.lpad-body7781

79:                                               ; preds = %.critedge
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17h4d658513b52284e6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #20
          to label %.critedge.thread unwind label %71
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN65_$LT$ruff_source_file..SourceFile$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb68011f8c0fccd7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5dcc2b7e0577d4f774721e30871d8175.12, i64 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.5dcc2b7e0577d4f774721e30871d8175.14, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5dcc2b7e0577d4f774721e30871d8175.13)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load i64, ptr %15, align 8, !noundef !3
  store ptr %14, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8
  %18 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 @anon.5dcc2b7e0577d4f774721e30871d8175.15, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5dcc2b7e0577d4f774721e30871d8175.13)
  %19 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h317f1e5336de0063E(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16ruff_source_file10SourceFile14to_source_code17hb65ea5a491bf2015E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load atomic i32, ptr %9 acquire, align 8, !noalias !37
  %.not.i.i = icmp eq i32 %10, 3
  br i1 %.not.i.i, label %_ZN16ruff_source_file10SourceFile5index17he63b027d51f156e7E.exit, label %11, !prof !21

11:                                               ; preds = %2
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h479d9cec8ddb3031E"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  br label %_ZN16ruff_source_file10SourceFile5index17he63b027d51f156e7E.exit

_ZN16ruff_source_file10SourceFile5index17he63b027d51f156e7E.exit: ; preds = %2, %11
  store ptr %5, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN16ruff_source_file10SourceFile5index17he63b027d51f156e7E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load atomic i32, ptr %4 acquire, align 4, !noalias !42
  %.not.i = icmp eq i32 %5, 3
  br i1 %.not.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h86aff666ce7181e0E.exit", label %6, !prof !21

6:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h479d9cec8ddb3031E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h86aff666ce7181e0E.exit"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h86aff666ce7181e0E.exit": ; preds = %1, %6
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN70_$LT$ruff_source_file..SourceFile$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hecd415fcdcc16c9dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %3 = load ptr, ptr %0, align 8, !alias.scope !45, !noalias !48, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %1, align 8, !alias.scope !48, !noalias !45, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %"_ZN63_$LT$ruff_source_file..SourceFile$u20$as$u20$core..cmp..Ord$GT$3cmp17h4791d6eb59b3fb2cE.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !50, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i64, ptr %9, align 8, !noalias !50, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !50, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8, !noalias !50, !noundef !3
  %..i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %14)
  %15 = sub i64 %10, %14
  %16 = tail call i32 @memcmp(ptr nonnull readonly align 1 %8, ptr nonnull readonly align 1 %12, i64 %..i.i), !alias.scope !51, !noalias !50
  %17 = sext i32 %16 to i64
  %18 = icmp eq i32 %16, 0
  %spec.store.select.i.i = select i1 %18, i64 %15, i64 %17
  %19 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i, i64 0)
  br label %"_ZN63_$LT$ruff_source_file..SourceFile$u20$as$u20$core..cmp..Ord$GT$3cmp17h4791d6eb59b3fb2cE.exit"

"_ZN63_$LT$ruff_source_file..SourceFile$u20$as$u20$core..cmp..Ord$GT$3cmp17h4791d6eb59b3fb2cE.exit": ; preds = %2, %6
  %.sroa.0.0.i = phi i8 [ %19, %6 ], [ 0, %2 ]
  ret i8 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i8 -1, 2) i8 @"_ZN63_$LT$ruff_source_file..SourceFile$u20$as$u20$core..cmp..Ord$GT$3cmp17h4791d6eb59b3fb2cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  %..i = tail call i64 @llvm.umin.i64(i64 %10, i64 %14)
  %15 = sub i64 %10, %14
  %16 = tail call i32 @memcmp(ptr nonnull readonly align 1 %8, ptr nonnull readonly align 1 %12, i64 %..i), !alias.scope !55
  %17 = sext i32 %16 to i64
  %18 = icmp eq i32 %16, 0
  %spec.store.select.i = select i1 %18, i64 %15, i64 %17
  %19 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i, i64 0)
  br label %20

20:                                               ; preds = %2, %6
  %.sroa.0.0 = phi i8 [ %19, %6 ], [ 0, %2 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN74_$LT$ruff_source_file..SourceFileInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h73cf36d7b3e66fe4E"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h812b6902bc09604dE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h812b6902bc09604dE"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  br label %20

20:                                               ; preds = %2, %10
  %.sroa.0.0 = phi i1 [ %19, %10 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN71_$LT$ruff_source_file..LineColumn$u20$as$u20$core..default..Default$GT$7default17h371ea2e6b4e8bffeE"() unnamed_addr #6 {
  ret { i64, i64 } { i64 1, i64 1 }
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN65_$LT$ruff_source_file..LineColumn$u20$as$u20$core..fmt..Debug$GT$3fmt17he83bfdb46305644aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5dcc2b7e0577d4f774721e30871d8175.16, i64 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i64, ptr %0, align 8, !range !59, !noundef !3
  %7 = tail call noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3get17he53f0f2b57e208ceE(i64 noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.5dcc2b7e0577d4f774721e30871d8175.18, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5dcc2b7e0577d4f774721e30871d8175.17)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !range !59, !noundef !3
  %11 = call noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3get17he53f0f2b57e208ceE(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 @anon.5dcc2b7e0577d4f774721e30871d8175.19, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5dcc2b7e0577d4f774721e30871d8175.17)
  %13 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h317f1e5336de0063E(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$ruff_source_file..LineColumn$u20$as$u20$core..fmt..Display$GT$3fmt17he8ec7656321045e4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN79_$LT$ruff_source_file..line_index..OneIndexed$u20$as$u20$core..fmt..Display$GT$3fmt17h6a6353dbed995497E", ptr %.sroa.42.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %5, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN79_$LT$ruff_source_file..line_index..OneIndexed$u20$as$u20$core..fmt..Display$GT$3fmt17h6a6353dbed995497E", ptr %.sroa.46.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !60
  store ptr @anon.5dcc2b7e0577d4f774721e30871d8175.21, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN75_$LT$ruff_source_file..SourceLocation$u20$as$u20$core..default..Default$GT$7default17h49236f7915163afdE"() unnamed_addr #6 {
  ret { i64, i64 } { i64 1, i64 1 }
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$ruff_source_file..SourceRow$u20$as$u20$core..fmt..Display$GT$3fmt17he8cbe37a384b6adeE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load i64, ptr %0, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit, label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit19

_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3c92d48978a6452aE", ptr %.sroa.43.0..sroa_idx, align 8
  %.val13 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !63
  store ptr @anon.5dcc2b7e0577d4f774721e30871d8175.26, ptr %4, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.521.0..sroa_idx, align 8
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.722.0..sroa_idx, align 8
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.val13, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit19: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3c92d48978a6452aE", ptr %.sroa.47.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %16, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3c92d48978a6452aE", ptr %.sroa.411.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val12 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !66
  store ptr @anon.5dcc2b7e0577d4f774721e30871d8175.24, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %19

19:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit19, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit
  %.sroa.0.0.in = phi i1 [ %14, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit ], [ %18, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit19 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN169_$LT$ruff_source_file.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_source_file..LineColumn$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h98f706bd5709188dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5dcc2b7e0577d4f774721e30871d8175.27, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN164_$LT$ruff_source_file.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_source_file..LineColumn$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7e87586292e106f7E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5dcc2b7e0577d4f774721e30871d8175.28, i64 noundef 17)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN173_$LT$ruff_source_file.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_source_file..SourceLocation$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h292689f5f639b1e6E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5dcc2b7e0577d4f774721e30871d8175.27, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN168_$LT$ruff_source_file.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_source_file..SourceLocation$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h589d5f3a56be7f22E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5dcc2b7e0577d4f774721e30871d8175.29, i64 noundef 21)
  ret i1 %3
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #8

; Function Attrs: cold minsize nonlazybind optsize uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h60cd00dc77023ef4E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold minsize nonlazybind optsize uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h479d9cec8ddb3031E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hde877d4dd6252471E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc08374d1f02bcbbeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17h4d658513b52284e6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..ArcInner$LT$ruff_source_file..SourceFileInner$GT$$GT$17hfe772c4374611ebeE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN16ruff_source_file10line_index9LineIndex10line_start17h723df2838e2bc03bE(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef range(i64 1, 0), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN16ruff_source_file10line_index9LineIndex8line_end17heb88ed1257c71a80E(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef range(i64 1, 0), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN16ruff_source_file10line_index9LineIndex18line_end_exclusive17ha36e0158997d8a17E(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef range(i64 1, 0), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN16ruff_source_file10line_index9LineIndex10line_range17ha94e70559874bf0bE(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef range(i64 1, 0), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h812b6902bc09604dE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ruff_source_file..SourceFileBuilder$GT$17hccf827ce5cdb6837E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h49fc47eab0555e04E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h317f1e5336de0063E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3get17he53f0f2b57e208ceE(i64 noundef range(i64 1, 0)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN79_$LT$ruff_source_file..line_index..OneIndexed$u20$as$u20$core..fmt..Display$GT$3fmt17h6a6353dbed995497E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3c92d48978a6452aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h6c05461674d7c2caE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h6c05461674d7c2caE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h6c05461674d7c2caE: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h6c05461674d7c2caE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN88_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h7f59159cf9bd6fd8E: argument 0"}
!14 = distinct !{!14, !"_ZN88_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h7f59159cf9bd6fd8E"}
!15 = !{!16, !13}
!16 = distinct !{!16, !17, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert17hab7da51c485d4ac7E: argument 0"}
!17 = distinct !{!17, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert17hab7da51c485d4ac7E"}
!18 = !{!19, !16, !13}
!19 = distinct !{!19, !20, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h70340a763271e003E: argument 0"}
!20 = distinct !{!20, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h70340a763271e003E"}
!21 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h6c05461674d7c2caE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h6c05461674d7c2caE"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9f58ee8bc08afdE: argument 0"}
!27 = distinct !{!27, !"_ZN81_$LT$std..sync..once_lock..OnceLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9f58ee8bc08afdE"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr98drop_in_place$LT$std..sync..once_lock..OnceLock$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h53455258b460c017E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr98drop_in_place$LT$std..sync..once_lock..OnceLock$LT$ruff_source_file..line_index..LineIndex$GT$$GT$17h53455258b460c017E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h77690b7191c118e6E: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h77690b7191c118e6E"}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h77690b7191c118e6E: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h77690b7191c118e6E"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h86aff666ce7181e0E: argument 0"}
!39 = distinct !{!39, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h86aff666ce7181e0E"}
!40 = distinct !{!40, !41, !"_ZN16ruff_source_file10SourceFile5index17he63b027d51f156e7E: argument 0"}
!41 = distinct !{!41, !"_ZN16ruff_source_file10SourceFile5index17he63b027d51f156e7E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h86aff666ce7181e0E: argument 0"}
!44 = distinct !{!44, !"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h86aff666ce7181e0E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN63_$LT$ruff_source_file..SourceFile$u20$as$u20$core..cmp..Ord$GT$3cmp17h4791d6eb59b3fb2cE: argument 0"}
!47 = distinct !{!47, !"_ZN63_$LT$ruff_source_file..SourceFile$u20$as$u20$core..cmp..Ord$GT$3cmp17h4791d6eb59b3fb2cE"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN63_$LT$ruff_source_file..SourceFile$u20$as$u20$core..cmp..Ord$GT$3cmp17h4791d6eb59b3fb2cE: argument 1"}
!50 = !{!46, !49}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h3e2ec5f573de4607E: argument 0"}
!53 = distinct !{!53, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h3e2ec5f573de4607E"}
!54 = distinct !{!54, !53, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h3e2ec5f573de4607E: argument 1"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h3e2ec5f573de4607E: argument 0"}
!57 = distinct !{!57, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h3e2ec5f573de4607E"}
!58 = distinct !{!58, !57, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h3e2ec5f573de4607E: argument 1"}
!59 = !{i64 1, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!68 = distinct !{!68, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
