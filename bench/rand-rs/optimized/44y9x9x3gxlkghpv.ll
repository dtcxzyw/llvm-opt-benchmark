; ModuleID = 'bench/rand-rs/original/44y9x9x3gxlkghpv.ll'
source_filename = "bench/rand-rs/original/44y9x9x3gxlkghpv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5587582f83c052e802724645223589f5.5 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.5587582f83c052e802724645223589f5.6 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Error: " }>, align 1
@anon.5587582f83c052e802724645223589f5.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5587582f83c052e802724645223589f5.6, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.5587582f83c052e802724645223589f5.8 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"rand_core/src/os.rs" }>, align 1
@anon.5587582f83c052e802724645223589f5.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5587582f83c052e802724645223589f5.8, [16 x i8] c"\13\00\00\00\00\00\00\00@\00\00\00\0D\00\00\00" }>, align 8
@anon.5587582f83c052e802724645223589f5.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$getrandom..error..Error$GT$17h479d0eedfe2dfc90E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h9c50afa0e8b3a92aE" }>, align 8
@anon.5587582f83c052e802724645223589f5.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$getrandom..error..Error$GT$17h479d0eedfe2dfc90E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c30c42bcd526daaE", ptr @"_ZN62_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h9c50afa0e8b3a92aE", ptr @anon.5587582f83c052e802724645223589f5.10, ptr @_ZN4core5error5Error6source17h9df72adeaeb36b76E, ptr @_ZN4core5error5Error7type_id17h30fd48b09d88a4b9E, ptr @_ZN4core5error5Error11description17he95c50488395f4c4E, ptr @_ZN4core5error5Error5cause17h268c28bb97ee8ca7E, ptr @_ZN4core5error5Error7provide17hdb9441532ee05fc1E }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$getrandom..error..Error$GT$17h479d0eedfe2dfc90E"(ptr noalias nocapture readnone align 4 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17he95c50488395f4c4E(ptr noalias nocapture readonly align 4 %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.5587582f83c052e802724645223589f5.5, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h9df72adeaeb36b76E(ptr noalias nocapture readonly align 4 %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hdb9441532ee05fc1E(ptr noalias nocapture readonly align 4 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217hc89ceba4e0c5dbb4E"(ptr noalias nocapture noundef nonnull readnone align 1 %0) unnamed_addr #2 {
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call void @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hd082f62b3f94d289E"(ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 1 %2, i64 noundef 4)
  %3 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417hc47ef6fc1c0f9aa2E"(ptr noalias nocapture noundef nonnull readnone align 1 %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hd082f62b3f94d289E"(ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 1 %2, i64 noundef 8)
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hd082f62b3f94d289E"(ptr noalias nocapture nonnull readnone align 1 %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$rand_core..error..Error$GT$$GT$17hba57a22d38127eabE.exit", label %_ZN9getrandom9getrandom17hc1175ac4792d2ecaE.exit.i

_ZN9getrandom9getrandom17hc1175ac4792d2ecaE.exit.i: ; preds = %3
  %8 = tail call noundef i32 @_ZN9getrandom3imp15getrandom_inner17hfc5e0a1fed3e5030E(ptr noalias noundef nonnull align 1 %1, i64 noundef %2), !noalias !4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$rand_core..error..Error$GT$$GT$17hba57a22d38127eabE.exit", label %10

10:                                               ; preds = %_ZN9getrandom9getrandom17hc1175ac4792d2ecaE.exit.i
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !7
  %12 = tail call noundef align 4 dereferenceable_or_null(4) ptr @__rust_alloc(i64 noundef 4, i64 noundef 4) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 4, i64 noundef 4) #8
  unreachable

"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$rand_core..error..Error$GT$$GT$17hba57a22d38127eabE.exit": ; preds = %3, %_ZN9getrandom9getrandom17hc1175ac4792d2ecaE.exit.i
  ret void

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17hdf145282e9670ccbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #9
          to label %27 unwind label %25

17:                                               ; preds = %10
  store i32 %8, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %12, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @anon.5587582f83c052e802724645223589f5.11, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN62_$LT$rand_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17he0c0fb58539a8e48E", ptr %19, align 8
  store ptr @anon.5587582f83c052e802724645223589f5.7, ptr %5, align 8, !alias.scope !10, !noalias !13
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %20, align 8, !alias.scope !10, !noalias !13
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !10, !noalias !13
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %22, align 8, !alias.scope !10, !noalias !13
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %23, align 8, !alias.scope !10, !noalias !13
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5587582f83c052e802724645223589f5.9) #8
          to label %24 unwind label %15

24:                                               ; preds = %17
  unreachable

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

27:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h211a0697604cdb19E"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %_ZN9getrandom9getrandom17hc1175ac4792d2ecaE.exit.thread, label %_ZN9getrandom9getrandom17hc1175ac4792d2ecaE.exit

_ZN9getrandom9getrandom17hc1175ac4792d2ecaE.exit: ; preds = %3
  %5 = tail call noundef i32 @_ZN9getrandom3imp15getrandom_inner17hfc5e0a1fed3e5030E(ptr noalias noundef nonnull align 1 %1, i64 noundef %2), !noalias !15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN9getrandom9getrandom17hc1175ac4792d2ecaE.exit.thread, label %7

7:                                                ; preds = %_ZN9getrandom9getrandom17hc1175ac4792d2ecaE.exit
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef align 4 dereferenceable_or_null(4) ptr @__rust_alloc(i64 noundef 4, i64 noundef 4) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.exit

11:                                               ; preds = %7
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 4, i64 noundef 4) #8
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.exit: ; preds = %7
  store i32 %5, ptr %9, align 4
  br label %_ZN9getrandom9getrandom17hc1175ac4792d2ecaE.exit.thread

_ZN9getrandom9getrandom17hc1175ac4792d2ecaE.exit.thread: ; preds = %3, %_ZN9getrandom9getrandom17hc1175ac4792d2ecaE.exit, %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.exit
  %.sroa.0.0 = phi ptr [ %9, %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.exit ], [ null, %_ZN9getrandom9getrandom17hc1175ac4792d2ecaE.exit ], [ null, %3 ]
  %12 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.5587582f83c052e802724645223589f5.11, 1
  ret { ptr, ptr } %13
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN9getrandom3imp15getrandom_inner17hfc5e0a1fed3e5030E(ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$rand_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17he0c0fb58539a8e48E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c30c42bcd526daaE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h9c50afa0e8b3a92aE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h30fd48b09d88a4b9E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h268c28bb97ee8ca7E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17hdf145282e9670ccbE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9getrandom16getrandom_uninit17hec897ebc8c222db1E: argument 0"}
!6 = distinct !{!6, !"_ZN9getrandom16getrandom_uninit17hec897ebc8c222db1E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h211a0697604cdb19E: argument 0"}
!9 = distinct !{!9, !"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h211a0697604cdb19E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9getrandom16getrandom_uninit17hec897ebc8c222db1E: argument 0"}
!17 = distinct !{!17, !"_ZN9getrandom16getrandom_uninit17hec897ebc8c222db1E"}
