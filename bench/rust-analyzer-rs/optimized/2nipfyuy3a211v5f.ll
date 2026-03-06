; ModuleID = 'bench/rust-analyzer-rs/original/2nipfyuy3a211v5f.ll'
source_filename = "bench/rust-analyzer-rs/original/2nipfyuy3a211v5f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfcfce3b0d9099533E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !noalias !8
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hf6e395938f654987E.llvm.3336102713667318113(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h039e17086f470f02E"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !13, !noalias !16
  store ptr null, ptr %0, align 8, !alias.scope !13, !noalias !16
  %.not10.not.i = icmp eq ptr %.promoted.i, null
  br i1 %.not10.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6b4e2f8a06e50b6eE.llvm.3336102713667318113.exit, label %.lr.ph.split.i

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he42f600bca1a4da1E.exit.loopexit.i": ; preds = %7
  store ptr null, ptr %0, align 8, !alias.scope !13, !noalias !16
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6b4e2f8a06e50b6eE.llvm.3336102713667318113.exit

.lr.ph.split.i:                                   ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val5.i = load ptr, ptr %.promoted.i, align 8, !noalias !18, !nonnull !19, !align !20, !noundef !19
  %5 = getelementptr i8, ptr %.promoted.i, i64 8
  %.val6.i = load i64, ptr %5, align 8, !noalias !18, !noundef !19
  %6 = getelementptr inbounds [8 x i8], ptr %.val5.i, i64 %.val6.i
  store ptr %.val5.i, ptr %2, align 8, !alias.scope !21, !noalias !18
  store ptr %6, ptr %4, align 8, !alias.scope !21, !noalias !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  br label %7

7:                                                ; preds = %9, %.lr.ph.split.i
  %8 = phi ptr [ %10, %9 ], [ %.val5.i, %.lr.ph.split.i ]
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.i.not.i = icmp eq ptr %8, %6
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.i.not.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he42f600bca1a4da1E.exit.loopexit.i", label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %2, align 8, !alias.scope !30, !noalias !33
  %11 = tail call noundef zeroext i1 @"_ZN10line_index9LineIndex12try_line_col28_$u7b$$u7b$closure$u7d$$u7d$17hb561609238ba9622E.llvm.4272966154850254059"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %8), !noalias !36
  br i1 %11, label %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h6b4e2f8a06e50b6eE.llvm.3336102713667318113.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h6b4e2f8a06e50b6eE.llvm.3336102713667318113.exit: ; preds = %9, %3, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he42f600bca1a4da1E.exit.loopexit.i"
  %.not9.i = phi i1 [ false, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he42f600bca1a4da1E.exit.loopexit.i" ], [ false, %3 ], [ true, %9 ]
  ret i1 %.not9.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8bfed50834f9a916E.llvm.3336102713667318113"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hf6e395938f654987E.llvm.3336102713667318113(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hf6e395938f654987E.llvm.3336102713667318113(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %4, align 8, !alias.scope !39, !noalias !44, !noundef !19
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h527363ff8fe49769E.exit.thread", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i": ; preds = %2, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h221aefefd7ce1bd4E.exit"
  %8 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40b19744505f6f00E.llvm.4771513731481558538"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i"
  %9 = load i64, ptr %4, align 8, !alias.scope !39, !noalias !44, !noundef !19
  %10 = add i64 %9, -1
  store i64 %10, ptr %4, align 8, !alias.scope !39, !noalias !44
  %11 = icmp eq ptr %8, null
  br i1 %11, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h527363ff8fe49769E.exit.thread", label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h527363ff8fe49769E.exit"

12:                                               ; preds = %.noexc2, %15, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba44c4821b3a5f11E.llvm.2642756825515087045"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
          to label %"_ZN4core3ptr113drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$$GT$17h21b357e994da9144E.exit" unwind label %28

"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h527363ff8fe49769E.exit": ; preds = %.noexc
  %14 = getelementptr inbounds i8, ptr %8, i64 -32
  %.sroa.0.0.copyload = load i32, ptr %14, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.not = icmp eq i64 %.sroa.6.0.copyload, -9223372036854775808
  br i1 %.not, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h527363ff8fe49769E.exit.thread", label %15

15:                                               ; preds = %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h527363ff8fe49769E.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.4..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  store i64 %.sroa.6.0.copyload, ptr %3, align 8
  %16 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hdd498af7d1c4d8a4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc2 unwind label %12

.noexc2:                                          ; preds = %15
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !46
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  %19 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf9a9476def996392E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.sroa.0.0.copyload, ptr noalias noundef nonnull align 4 %17, i64 noundef %18)
          to label %.noexc3 unwind label %12

.noexc3:                                          ; preds = %.noexc2
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = icmp eq ptr %20, null
  %23 = icmp eq i64 %21, 0
  %or.cond.i.i.i.i = select i1 %22, i1 true, i1 %23
  br i1 %or.cond.i.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h221aefefd7ce1bd4E.exit", label %24

24:                                               ; preds = %.noexc3
  %25 = shl nsw i64 %21, 3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef range(i64 1, 0) %25, i64 noundef 4) #8, !noalias !49
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h221aefefd7ce1bd4E.exit"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h221aefefd7ce1bd4E.exit": ; preds = %24, %.noexc3
  %26 = load i64, ptr %4, align 8, !alias.scope !39, !noalias !44, !noundef !19
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h527363ff8fe49769E.exit.thread", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i"

"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h527363ff8fe49769E.exit.thread": ; preds = %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h527363ff8fe49769E.exit", %.noexc, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h221aefefd7ce1bd4E.exit", %2
  tail call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba44c4821b3a5f11E.llvm.2642756825515087045"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  ret void

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

"_ZN4core3ptr113drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$$GT$17h21b357e994da9144E.exit": ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6b4e2f8a06e50b6eE.llvm.3336102713667318113(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !54
  store ptr null, ptr %0, align 8, !alias.scope !54
  %.not10.not = icmp eq ptr %.promoted, null
  br i1 %.not10.not, label %.loopexit, label %.lr.ph.split

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he42f600bca1a4da1E.exit.loopexit": ; preds = %7
  store ptr null, ptr %0, align 8, !alias.scope !54
  br label %.loopexit

.lr.ph.split:                                     ; preds = %2
  %.val = load ptr, ptr %1, align 8, !nonnull !19, !align !57, !noundef !19
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %3, align 8, !nonnull !19, !align !57, !noundef !19
  %4 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %.val5 = load ptr, ptr %.promoted, align 8, !nonnull !19, !align !20, !noundef !19
  %5 = getelementptr i8, ptr %.promoted, i64 8
  %.val6 = load i64, ptr %5, align 8, !noundef !19
  %6 = getelementptr inbounds [8 x i8], ptr %.val5, i64 %.val6
  store ptr %.val5, ptr %.val4, align 8, !alias.scope !58
  store ptr %6, ptr %4, align 8, !alias.scope !58
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  br label %7

7:                                                ; preds = %9, %.lr.ph.split
  %8 = phi ptr [ %10, %9 ], [ %.val5, %.lr.ph.split ]
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.i.not = icmp eq ptr %8, %6
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.i.not, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he42f600bca1a4da1E.exit.loopexit", label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %.val4, align 8, !alias.scope !67, !noalias !70
  %11 = tail call noundef zeroext i1 @"_ZN10line_index9LineIndex12try_line_col28_$u7b$$u7b$closure$u7d$$u7d$17hb561609238ba9622E.llvm.4272966154850254059"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %8), !noalias !73
  br i1 %11, label %7, label %.loopexit

.loopexit:                                        ; preds = %9, %2, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he42f600bca1a4da1E.exit.loopexit"
  %.not9 = phi i1 [ false, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he42f600bca1a4da1E.exit.loopexit" ], [ false, %2 ], [ true, %9 ]
  ret i1 %.not9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf9a9476def996392E"(ptr noalias noundef align 8 dereferenceable(32), i32 noundef, ptr noalias noundef nonnull align 4, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hdd498af7d1c4d8a4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN10line_index9LineIndex12try_line_col28_$u7b$$u7b$closure$u7d$$u7d$17hb561609238ba9622E.llvm.4272966154850254059"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40b19744505f6f00E.llvm.4771513731481558538"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba44c4821b3a5f11E.llvm.2642756825515087045"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8bfed50834f9a916E.llvm.3336102713667318113: argument 0"}
!6 = distinct !{!6, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8bfed50834f9a916E.llvm.3336102713667318113"}
!7 = distinct !{!7, !6, !"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8bfed50834f9a916E.llvm.3336102713667318113: argument 1"}
!8 = !{!7}
!9 = !{!5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6b4e2f8a06e50b6eE.llvm.3336102713667318113: argument 0"}
!12 = distinct !{!12, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6b4e2f8a06e50b6eE.llvm.3336102713667318113"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1cd5e2a479c35e3E: argument 0"}
!15 = distinct !{!15, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1cd5e2a479c35e3E"}
!16 = !{!17}
!17 = distinct !{!17, !12, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6b4e2f8a06e50b6eE.llvm.3336102713667318113: argument 1"}
!18 = !{!11, !17}
!19 = !{}
!20 = !{i64 4}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core6option15Option$LT$T$GT$6insert17h206111de5e0ace3dE: argument 0"}
!23 = distinct !{!23, !"_ZN4core6option15Option$LT$T$GT$6insert17h206111de5e0ace3dE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h1a715069bda69e4aE: argument 1"}
!26 = distinct !{!26, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h1a715069bda69e4aE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf31d75ea6f32e532E: argument 0"}
!29 = distinct !{!29, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf31d75ea6f32e532E"}
!30 = !{!31, !28, !25}
!31 = distinct !{!31, !32, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb8aeca81be20c234E: argument 0"}
!32 = distinct !{!32, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb8aeca81be20c234E"}
!33 = !{!34, !35, !11, !17}
!34 = distinct !{!34, !29, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf31d75ea6f32e532E: argument 1"}
!35 = distinct !{!35, !26, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h1a715069bda69e4aE: argument 0"}
!36 = !{!37, !28, !25, !11, !17}
!37 = distinct !{!37, !38, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6b8e66fee926ea02E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6b8e66fee926ea02E"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538: argument 0"}
!41 = distinct !{!41, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538"}
!42 = distinct !{!42, !43, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h527363ff8fe49769E: argument 1"}
!43 = distinct !{!43, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h527363ff8fe49769E"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h527363ff8fe49769E: argument 0"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h221aefefd7ce1bd4E: argument 0"}
!48 = distinct !{!48, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h221aefefd7ce1bd4E"}
!49 = !{!50, !52, !47}
!50 = distinct !{!50, !51, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h104dbcf787b71b92E: argument 0"}
!51 = distinct !{!51, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h104dbcf787b71b92E"}
!52 = distinct !{!52, !53, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb8444ee1df75dbe6E: argument 0"}
!53 = distinct !{!53, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb8444ee1df75dbe6E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1cd5e2a479c35e3E: argument 0"}
!56 = distinct !{!56, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1cd5e2a479c35e3E"}
!57 = !{i64 8}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core6option15Option$LT$T$GT$6insert17h206111de5e0ace3dE: argument 0"}
!60 = distinct !{!60, !"_ZN4core6option15Option$LT$T$GT$6insert17h206111de5e0ace3dE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h1a715069bda69e4aE: argument 1"}
!63 = distinct !{!63, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h1a715069bda69e4aE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf31d75ea6f32e532E: argument 0"}
!66 = distinct !{!66, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf31d75ea6f32e532E"}
!67 = !{!68, !65, !62}
!68 = distinct !{!68, !69, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb8aeca81be20c234E: argument 0"}
!69 = distinct !{!69, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb8aeca81be20c234E"}
!70 = !{!71, !72}
!71 = distinct !{!71, !66, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf31d75ea6f32e532E: argument 1"}
!72 = distinct !{!72, !63, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h1a715069bda69e4aE: argument 0"}
!73 = !{!74, !65, !62}
!74 = distinct !{!74, !75, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6b8e66fee926ea02E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6b8e66fee926ea02E"}
