; ModuleID = 'bench/pingora-rs/original/6u6kis8332m7v7oqa1050giws.ll'
source_filename = "bench/pingora-rs/original/6u6kis8332m7v7oqa1050giws.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17hb83a754f384dab7aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %2, align 8, !align !3, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val1 = load ptr, ptr %3, align 8
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h90a115d13b03b884E.exit", label %5

5:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %6 = load ptr, ptr %.val1, align 8, !invariant.load !4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %8, label %7

7:                                                ; preds = %5
  invoke void %6(ptr noundef nonnull %.val)
          to label %8 unwind label %16

8:                                                ; preds = %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %10 = load i64, ptr %9, align 8, !range !5, !invariant.load !4
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %12 = load i64, ptr %11, align 8, !range !6, !invariant.load !4
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h90a115d13b03b884E.exit", label %15

15:                                               ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #5
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h90a115d13b03b884E.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %19 = load i64, ptr %18, align 8, !range !5, !invariant.load !4
  %20 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %21 = load i64, ptr %20, align 8, !range !6, !invariant.load !4
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %.body, label %24

24:                                               ; preds = %16
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %19, i64 noundef range(i64 1, -9223372036854775807) %21) #5
  br label %.body

.body:                                            ; preds = %16, %24
  tail call fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hafc8993ef1ba18b4E"(ptr noalias noundef align 8 dereferenceable(24) %0) #6
  resume { ptr, i32 } %17

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h90a115d13b03b884E.exit": ; preds = %15, %8, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %25 = load i64, ptr %0, align 8, !range !10, !alias.scope !7, !noundef !4
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hafc8993ef1ba18b4E.exit", label %27

27:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h90a115d13b03b884E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hafc8993ef1ba18b4E.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load i64, ptr %30, align 8, !alias.scope !14, !noundef !4
  %31 = icmp eq i64 %.val1.i.i, 0
  br i1 %31, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hafc8993ef1ba18b4E.exit", label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %33, align 8, !alias.scope !14, !nonnull !4, !noundef !4
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %.val1.i.i, i64 noundef 1) #5, !noalias !14
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hafc8993ef1ba18b4E.exit"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hafc8993ef1ba18b4E.exit": ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h90a115d13b03b884E.exit", %27, %29, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1c9630d3dba37f4dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hae78918f81e6d122E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hafc8993ef1ba18b4E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h96d56e9faa7e277bE.exit", label %4

"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h96d56e9faa7e277bE.exit": ; preds = %9, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h96d56e9faa7e277bE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %7, align 8, !alias.scope !15, !noundef !4
  %8 = icmp eq i64 %.val1.i, 0
  br i1 %8, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h96d56e9faa7e277bE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !15, !nonnull !4, !noundef !4
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %.val1.i, i64 noundef 1) #5, !noalias !15
  br label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h96d56e9faa7e277bE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hae78918f81e6d122E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i64 1}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775808}
!6 = !{i64 1, i64 0}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hafc8993ef1ba18b4E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hafc8993ef1ba18b4E"}
!10 = !{i64 0, i64 3}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h96d56e9faa7e277bE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h96d56e9faa7e277bE"}
!14 = !{!12, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h96d56e9faa7e277bE: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h96d56e9faa7e277bE"}
