; ModuleID = 'bench/uv-rs/original/e01wdsyx674u687gp4lij7kaw.ll'
source_filename = "bench/uv-rs/original/e01wdsyx674u687gp4lij7kaw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h504014d507a1f4a8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %2 = load i64, ptr %0, align 8, !range !23, !alias.scope !24, !noalias !18, !noundef !25
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !24, !noalias !18, !nonnull !25, !noundef !25
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !18, !noalias !24
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !18, !noalias !24
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !26, !noalias !27, !noundef !25
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !27, !noundef !25
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #6, !noalias !27
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$uv_git_types..GitUrl$GT$17hee4f7a018c996b4eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i.i = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %3 = load i64, ptr %2, align 8, !range !23, !alias.scope !51, !noalias !46, !noundef !25
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i.i", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !alias.scope !51, !noalias !46, !nonnull !25, !noundef !25
  store i64 1, ptr %.sroa.4.i.i.i.i.i.i, align 8, !alias.scope !46, !noalias !51
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %7, %5 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i.i, %5 ], [ %.sroa.4.i.i.i.i.i.i, %1 ]
  store i64 %3, ptr %.sink7.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !46, !noalias !51
  %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i.i, align 8, !range !26, !noalias !52, !noundef !25
  %8 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i.i, align 8, !noalias !52, !noundef !25
  %10 = icmp eq i64 %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i) #6, !noalias !52
  br label %12

12:                                               ; preds = %11, %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN4core3ptr58drop_in_place$LT$uv_git_types..reference..GitReference$GT$17hbc1b798b9c60d3f9E.llvm.5088216784756654471"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %2 = load i64, ptr %0, align 8, !range !23, !alias.scope !70, !noalias !65, !noundef !25
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !70, !noalias !65, !nonnull !25, !noundef !25
  store i64 1, ptr %.sroa.4.i.i.i.i, align 8, !alias.scope !65, !noalias !70
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i, %4 ], [ %.sroa.4.i.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i.i, align 8, !alias.scope !65, !noalias !70
  %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i, align 8, !range !26, !noalias !71, !noundef !25
  %7 = icmp eq i64 %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i) ]
  %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i, align 8, !noalias !71, !noundef !25
  %9 = icmp eq i64 %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i) #6, !noalias !71
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %2 = load i64, ptr %0, align 8, !range !23, !alias.scope !86, !noalias !81, !noundef !25
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !86, !noalias !81, !nonnull !25, !noundef !25
  store i64 1, ptr %.sroa.4.i.i.i, align 8, !alias.scope !81, !noalias !86
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i.i = phi ptr [ %.sroa.8.i.i.i, %4 ], [ %.sroa.4.i.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i.i, align 8, !alias.scope !81, !noalias !86
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !range !26, !noalias !87, !noundef !25
  %7 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i) ]
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i = load i64, ptr %.sroa.8.i.i.i, align 8, !noalias !87, !noundef !25
  %9 = icmp eq i64 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i) #6, !noalias !87
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471.exit"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.sroa.4.i.i = alloca i64, align 8
  %.sroa.8.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %2 = load i64, ptr %0, align 8, !range !23, !alias.scope !99, !noalias !94, !noundef !25
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !99, !noalias !94, !nonnull !25, !noundef !25
  store i64 1, ptr %.sroa.4.i.i, align 8, !alias.scope !94, !noalias !99
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i": ; preds = %4, %1
  %.sroa.0.0.i.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i.i = phi ptr [ %.sroa.8.i.i, %4 ], [ %.sroa.4.i.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i.i, align 8, !alias.scope !94, !noalias !99
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load i64, ptr %.sroa.4.i.i, align 8, !range !26, !noalias !100, !noundef !25
  %7 = icmp eq i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, 0
  br i1 %7, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i) ]
  %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i = load i64, ptr %.sroa.8.i.i, align 8, !noalias !100, !noundef !25
  %9 = icmp eq i64 %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, 0
  br i1 %9, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %.sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i) #6, !noalias !100
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$uv_git_types..reference..GitReference$GT$17hbc1b798b9c60d3f9E.llvm.5088216784756654471"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i25 = alloca i64, align 8
  %.sroa.8.i.i.i.i.i26 = alloca i64, align 8
  %.sroa.4.i.i.i.i.i17 = alloca i64, align 8
  %.sroa.8.i.i.i.i.i18 = alloca i64, align 8
  %.sroa.4.i.i.i.i.i9 = alloca i64, align 8
  %.sroa.8.i.i.i.i.i10 = alloca i64, align 8
  %.sroa.4.i.i.i.i.i1 = alloca i64, align 8
  %.sroa.8.i.i.i.i.i2 = alloca i64, align 8
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %.sroa.8.i.i.i.i.i = alloca i64, align 8
  %2 = load i64, ptr %0, align 8, !range !101, !noundef !25
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %15
    i64 2, label %26
    i64 3, label %37
    i64 4, label %48
  ]

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit32", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit24", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit16", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit8", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %6 = load i64, ptr %5, align 8, !range !23, !alias.scope !122, !noalias !117, !noundef !25
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !122, !noalias !117, !nonnull !25, !noundef !25
  store i64 1, ptr %.sroa.4.i.i.i.i.i, align 8, !alias.scope !117, !noalias !122
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i": ; preds = %8, %4
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %10, %8 ], [ undef, %4 ]
  %.sink7.i.sroa.phi.i.i.i.i.i = phi ptr [ %.sroa.8.i.i.i.i.i, %8 ], [ %.sroa.4.i.i.i.i.i, %4 ]
  store i64 %6, ptr %.sink7.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !117, !noalias !122
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load i64, ptr %.sroa.4.i.i.i.i.i, align 8, !range !26, !noalias !123, !noundef !25
  %11 = icmp eq i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit", label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i) ]
  %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i = load i64, ptr %.sroa.8.i.i.i.i.i, align 8, !noalias !123, !noundef !25
  %13 = icmp eq i64 %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit", label %14

14:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i) #6, !noalias !123
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i", %12, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i)
  br label %3

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i1)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %17 = load i64, ptr %16, align 8, !range !23, !alias.scope !144, !noalias !139, !noundef !25
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i3", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !144, !noalias !139, !nonnull !25, !noundef !25
  store i64 1, ptr %.sroa.4.i.i.i.i.i1, align 8, !alias.scope !139, !noalias !144
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i3"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i3": ; preds = %19, %15
  %.sroa.0.0.i.i.i.i.i4 = phi ptr [ %21, %19 ], [ undef, %15 ]
  %.sink7.i.sroa.phi.i.i.i.i.i5 = phi ptr [ %.sroa.8.i.i.i.i.i2, %19 ], [ %.sroa.4.i.i.i.i.i1, %15 ]
  store i64 %17, ptr %.sink7.i.sroa.phi.i.i.i.i.i5, align 8, !alias.scope !139, !noalias !144
  %.sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i6 = load i64, ptr %.sroa.4.i.i.i.i.i1, align 8, !range !26, !noalias !145, !noundef !25
  %22 = icmp eq i64 %.sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i6, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit8", label %23

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i3"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i4) ]
  %.sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i7 = load i64, ptr %.sroa.8.i.i.i.i.i2, align 8, !noalias !145, !noundef !25
  %24 = icmp eq i64 %.sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i7, 0
  br i1 %24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit8", label %25

25:                                               ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i4, i64 noundef %.sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.i2.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i7, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.i1.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i6) #6, !noalias !145
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit8"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit8": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i3", %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i1)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i2)
  br label %3

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i9)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %28 = load i64, ptr %27, align 8, !range !23, !alias.scope !166, !noalias !161, !noundef !25
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i11", label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !166, !noalias !161, !nonnull !25, !noundef !25
  store i64 1, ptr %.sroa.4.i.i.i.i.i9, align 8, !alias.scope !161, !noalias !166
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i11"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i11": ; preds = %30, %26
  %.sroa.0.0.i.i.i.i.i12 = phi ptr [ %32, %30 ], [ undef, %26 ]
  %.sink7.i.sroa.phi.i.i.i.i.i13 = phi ptr [ %.sroa.8.i.i.i.i.i10, %30 ], [ %.sroa.4.i.i.i.i.i9, %26 ]
  store i64 %28, ptr %.sink7.i.sroa.phi.i.i.i.i.i13, align 8, !alias.scope !161, !noalias !166
  %.sroa.4.i.i.i.i.i9.0..sroa.4.i.i.i.i.i9.0..sroa.4.i.i.i.i.i9.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i14 = load i64, ptr %.sroa.4.i.i.i.i.i9, align 8, !range !26, !noalias !167, !noundef !25
  %33 = icmp eq i64 %.sroa.4.i.i.i.i.i9.0..sroa.4.i.i.i.i.i9.0..sroa.4.i.i.i.i.i9.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i14, 0
  br i1 %33, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit16", label %34

34:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i11"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i12) ]
  %.sroa.8.i.i.i.i.i10.0..sroa.8.i.i.i.i.i10.0..sroa.8.i.i.i.i.i10.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i15 = load i64, ptr %.sroa.8.i.i.i.i.i10, align 8, !noalias !167, !noundef !25
  %35 = icmp eq i64 %.sroa.8.i.i.i.i.i10.0..sroa.8.i.i.i.i.i10.0..sroa.8.i.i.i.i.i10.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i15, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit16", label %36

36:                                               ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i12, i64 noundef %.sroa.8.i.i.i.i.i10.0..sroa.8.i.i.i.i.i10.0..sroa.8.i.i.i.i.i10.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i15, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i9.0..sroa.4.i.i.i.i.i9.0..sroa.4.i.i.i.i.i9.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i14) #6, !noalias !167
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit16": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i11", %34, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i10)
  br label %3

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i17)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %39 = load i64, ptr %38, align 8, !range !23, !alias.scope !188, !noalias !183, !noundef !25
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i19", label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !188, !noalias !183, !nonnull !25, !noundef !25
  store i64 1, ptr %.sroa.4.i.i.i.i.i17, align 8, !alias.scope !183, !noalias !188
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i19"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i19": ; preds = %41, %37
  %.sroa.0.0.i.i.i.i.i20 = phi ptr [ %43, %41 ], [ undef, %37 ]
  %.sink7.i.sroa.phi.i.i.i.i.i21 = phi ptr [ %.sroa.8.i.i.i.i.i18, %41 ], [ %.sroa.4.i.i.i.i.i17, %37 ]
  store i64 %39, ptr %.sink7.i.sroa.phi.i.i.i.i.i21, align 8, !alias.scope !183, !noalias !188
  %.sroa.4.i.i.i.i.i17.0..sroa.4.i.i.i.i.i17.0..sroa.4.i.i.i.i.i17.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i22 = load i64, ptr %.sroa.4.i.i.i.i.i17, align 8, !range !26, !noalias !189, !noundef !25
  %44 = icmp eq i64 %.sroa.4.i.i.i.i.i17.0..sroa.4.i.i.i.i.i17.0..sroa.4.i.i.i.i.i17.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i22, 0
  br i1 %44, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit24", label %45

45:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i19"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i20) ]
  %.sroa.8.i.i.i.i.i18.0..sroa.8.i.i.i.i.i18.0..sroa.8.i.i.i.i.i18.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i23 = load i64, ptr %.sroa.8.i.i.i.i.i18, align 8, !noalias !189, !noundef !25
  %46 = icmp eq i64 %.sroa.8.i.i.i.i.i18.0..sroa.8.i.i.i.i.i18.0..sroa.8.i.i.i.i.i18.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i23, 0
  br i1 %46, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit24", label %47

47:                                               ; preds = %45
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i20, i64 noundef %.sroa.8.i.i.i.i.i18.0..sroa.8.i.i.i.i.i18.0..sroa.8.i.i.i.i.i18.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i23, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i17.0..sroa.4.i.i.i.i.i17.0..sroa.4.i.i.i.i.i17.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i22) #6, !noalias !189
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit24"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit24": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i19", %45, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i17)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i18)
  br label %3

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i25)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %50 = load i64, ptr %49, align 8, !range !23, !alias.scope !210, !noalias !205, !noundef !25
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i27", label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !210, !noalias !205, !nonnull !25, !noundef !25
  store i64 1, ptr %.sroa.4.i.i.i.i.i25, align 8, !alias.scope !205, !noalias !210
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i27"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i27": ; preds = %52, %48
  %.sroa.0.0.i.i.i.i.i28 = phi ptr [ %54, %52 ], [ undef, %48 ]
  %.sink7.i.sroa.phi.i.i.i.i.i29 = phi ptr [ %.sroa.8.i.i.i.i.i26, %52 ], [ %.sroa.4.i.i.i.i.i25, %48 ]
  store i64 %50, ptr %.sink7.i.sroa.phi.i.i.i.i.i29, align 8, !alias.scope !205, !noalias !210
  %.sroa.4.i.i.i.i.i25.0..sroa.4.i.i.i.i.i25.0..sroa.4.i.i.i.i.i25.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i30 = load i64, ptr %.sroa.4.i.i.i.i.i25, align 8, !range !26, !noalias !211, !noundef !25
  %55 = icmp eq i64 %.sroa.4.i.i.i.i.i25.0..sroa.4.i.i.i.i.i25.0..sroa.4.i.i.i.i.i25.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i30, 0
  br i1 %55, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit32", label %56

56:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i27"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i28) ]
  %.sroa.8.i.i.i.i.i26.0..sroa.8.i.i.i.i.i26.0..sroa.8.i.i.i.i.i26.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i31 = load i64, ptr %.sroa.8.i.i.i.i.i26, align 8, !noalias !211, !noundef !25
  %57 = icmp eq i64 %.sroa.8.i.i.i.i.i26.0..sroa.8.i.i.i.i.i26.0..sroa.8.i.i.i.i.i26.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i31, 0
  br i1 %57, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit32", label %58

58:                                               ; preds = %56
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i.i.i.i.i28, i64 noundef %.sroa.8.i.i.i.i.i26.0..sroa.8.i.i.i.i.i26.0..sroa.8.i.i.i.i.i26.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i.i.i.i.i31, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.i.i.i.i25.0..sroa.4.i.i.i.i.i25.0..sroa.4.i.i.i.i.i25.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i30) #6, !noalias !211
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit32"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit32": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i.i.i.i.i27", %56, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i25)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i26)
  br label %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8c2e4b860de8beE.llvm.5088216784756654471"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %2 = load i64, ptr %0, align 8, !range !23, !alias.scope !220, !noalias !215, !noundef !25
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !220, !noalias !215, !nonnull !25, !noundef !25
  store i64 1, ptr %.sroa.4.i, align 8, !alias.scope !215, !noalias !220
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i": ; preds = %4, %1
  %.sroa.0.0.i = phi ptr [ %6, %4 ], [ undef, %1 ]
  %.sink7.i.sroa.phi.i = phi ptr [ %.sroa.8.i, %4 ], [ %.sroa.4.i, %1 ]
  store i64 %2, ptr %.sink7.i.sroa.phi.i, align 8, !alias.scope !215, !noalias !220
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !26, !noalias !212, !noundef !25
  %7 = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E.exit", label %8

8:                                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i = load i64, ptr %.sroa.8.i, align 8, !noalias !212, !noundef !25
  %9 = icmp eq i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, 0
  br i1 %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E.exit", label %10

10:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.16..i, i64 noundef range(i64 1, -9223372036854775807) %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i) #6, !noalias !212
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735.exit.i", %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE: argument 0"}
!5 = distinct !{!5, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471: argument 0"}
!14 = distinct !{!14, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735: argument 1"}
!23 = !{i64 0, i64 -9223372036854775808}
!24 = !{!22, !16, !13, !10, !7, !4}
!25 = !{}
!26 = !{i64 0, i64 -9223372036854775807}
!27 = !{!16, !13, !10, !7, !4}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h504014d507a1f4a8E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h504014d507a1f4a8E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471: argument 0"}
!42 = distinct !{!42, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735: argument 1"}
!51 = !{!50, !44, !41, !38, !35, !32, !29}
!52 = !{!44, !41, !38, !35, !32, !29}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471: argument 0"}
!61 = distinct !{!61, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735: argument 1"}
!70 = !{!69, !63, !60, !57, !54}
!71 = !{!63, !60, !57, !54}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471: argument 0"}
!77 = distinct !{!77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735: argument 1"}
!86 = !{!85, !79, !76, !73}
!87 = !{!79, !76, !73}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471: argument 0"}
!90 = distinct !{!90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735: argument 1"}
!99 = !{!98, !92, !89}
!100 = !{!92, !89}
!101 = !{i64 0, i64 6}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471: argument 0"}
!113 = distinct !{!113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735: argument 1"}
!122 = !{!121, !115, !112, !109, !106, !103}
!123 = !{!115, !112, !109, !106, !103}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471: argument 0"}
!135 = distinct !{!135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735: argument 1"}
!144 = !{!143, !137, !134, !131, !128, !125}
!145 = !{!137, !134, !131, !128, !125}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471: argument 0"}
!157 = distinct !{!157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735: argument 1"}
!166 = !{!165, !159, !156, !153, !150, !147}
!167 = !{!159, !156, !153, !150, !147}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471: argument 0"}
!179 = distinct !{!179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735: argument 1"}
!188 = !{!187, !181, !178, !175, !172, !169}
!189 = !{!181, !178, !175, !172, !169}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471: argument 0"}
!201 = distinct !{!201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735: argument 1"}
!210 = !{!209, !203, !200, !197, !194, !191}
!211 = !{!203, !200, !197, !194, !191}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735: argument 1"}
!220 = !{!219, !213}
