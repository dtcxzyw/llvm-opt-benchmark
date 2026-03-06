; ModuleID = 'bench/html5ever-rs/original/453rv8cpsu1qvujv.ll'
source_filename = "bench/html5ever-rs/original/453rv8cpsu1qvujv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.61b780ea827e0c5a38bea4031b50cd12.2 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/tendril-0.4.3/src/tendril.rs" }>, align 1
@anon.61b780ea827e0c5a38bea4031b50cd12.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.61b780ea827e0c5a38bea4031b50cd12.2, [16 x i8] c"l\00\00\00\00\00\00\00S\00\00\00)\00\00\00" }>, align 8
@_ZN7tendril5OFLOW17hdc69e70c4b83c50eE = external local_unnamed_addr global { ptr, i64 }

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heac9ee68aa8ba63fE.llvm.15822832150095634568"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, -9223372036854775807
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  %.sroa.33.0 = select i1 %5, i64 undef, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.33.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h88b8062c9bdc09d9E.llvm.15822832150095634568"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(address) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64 }, align 8
  %5 = alloca { { i64, i64, i64 }, { i64, { { [2 x i32] } }, {}, {} } }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8a74e3bb1fd5c925E"(i64 noundef %2, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds [40 x i8], ptr %1, i64 %2
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %17

17:                                               ; preds = %.lr.ph, %75
  %.sroa.10.029 = phi i64 [ %8, %.lr.ph ], [ %18, %75 ]
  %.sroa.013.028 = phi ptr [ %1, %.lr.ph ], [ %21, %75 ]
  %.sroa.7.027 = phi i64 [ 0, %.lr.ph ], [ %22, %75 ]
  %18 = add i64 %.sroa.10.029, -1
  %19 = icmp eq ptr %.sroa.013.028, %12
  br i1 %19, label %.thread, label %20

.thread:                                          ; preds = %75, %17, %3
  store i64 %2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 40
  %22 = add nuw nsw i64 %.sroa.7.027, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !10, !noalias !12, !noundef !13
  %25 = icmp ne i64 %24, 0
  %26 = and i64 %24, 3
  %27 = icmp eq i64 %26, 0
  %or.cond.i.i = and i1 %25, %27
  br i1 %or.cond.i.i, label %32, label %28

28:                                               ; preds = %32, %20
  %29 = load i64, ptr %.sroa.013.028, align 8, !range !14, !alias.scope !10, !noalias !12, !noundef !13
  %30 = and i64 %29, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %40

32:                                               ; preds = %20
  %33 = inttoptr i64 %24 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = atomicrmw add ptr %34, i64 1 seq_cst, align 8, !noalias !15
  br label %28

36:                                               ; preds = %28
  %37 = inttoptr i64 %29 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = atomicrmw add ptr %38, i64 1 seq_cst, align 8, !noalias !15
  br label %40

40:                                               ; preds = %36, %28
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 8
  %42 = load i64, ptr %41, align 8, !range !14, !alias.scope !10, !noalias !12, !noundef !13
  %43 = and i64 %42, 3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %"_ZN71_$LT$markup5ever..interface..QualName$u20$as$u20$core..clone..Clone$GT$5clone17h80ea9a648c7f1475E.exit.i"

45:                                               ; preds = %40
  %46 = inttoptr i64 %42 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = atomicrmw add ptr %47, i64 1 seq_cst, align 8, !noalias !15
  br label %"_ZN71_$LT$markup5ever..interface..QualName$u20$as$u20$core..clone..Clone$GT$5clone17h80ea9a648c7f1475E.exit.i"

"_ZN71_$LT$markup5ever..interface..QualName$u20$as$u20$core..clone..Clone$GT$5clone17h80ea9a648c7f1475E.exit.i": ; preds = %45, %40
  store i64 %24, ptr %14, align 8, !alias.scope !7, !noalias !16
  store i64 %29, ptr %4, align 8, !alias.scope !7, !noalias !16
  store i64 %42, ptr %15, align 8, !alias.scope !7, !noalias !16
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 24
  %50 = load i64, ptr %49, align 8, !range !14, !noalias !17, !noundef !13
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %52, label %75

52:                                               ; preds = %"_ZN71_$LT$markup5ever..interface..QualName$u20$as$u20$core..clone..Clone$GT$5clone17h80ea9a648c7f1475E.exit.i"
  %53 = and i64 %50, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17hc85c3cabda35b5efE.exit.i.i"

55:                                               ; preds = %52
  %56 = inttoptr i64 %50 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 36
  %58 = load i32, ptr %57, align 4, !noalias !17, !noundef !13
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %58, ptr %59, align 8, !noalias !17
  %60 = or disjoint i64 %50, 1
  store i64 %60, ptr %49, align 8, !noalias !17
  store i32 0, ptr %57, align 4, !noalias !17
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17hc85c3cabda35b5efE.exit.i.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17hc85c3cabda35b5efE.exit.i.i": ; preds = %55, %52
  %61 = phi i64 [ %50, %52 ], [ %60, %55 ]
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = load i64, ptr %63, align 8, !noalias !17, !noundef !13
  %65 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %64, i64 1)
  %66 = extractvalue { i64, i1 } %65, 1
  br i1 %66, label %67, label %"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9increment17hd9677b8a71d1b543E.exit.i.i"

67:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17hc85c3cabda35b5efE.exit.i.i"
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, i64 8), align 8, !noalias !17, !noundef !13
  %69 = load ptr, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, align 8, !noalias !17, !nonnull !13, !align !20, !noundef !13
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 %69, i64 noundef %68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.61b780ea827e0c5a38bea4031b50cd12.3) #10
          to label %.noexc.i unwind label %71, !noalias !4

.noexc.i:                                         ; preds = %67
  unreachable

"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9increment17hd9677b8a71d1b543E.exit.i.i": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17hc85c3cabda35b5efE.exit.i.i"
  %70 = extractvalue { i64, i1 } %65, 0
  store i64 %70, ptr %63, align 8, !noalias !17
  br label %75

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17h831d33c49325f1dfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #11
          to label %78 unwind label %73, !noalias !4

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !4
  unreachable

75:                                               ; preds = %"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9increment17hd9677b8a71d1b543E.exit.i.i", %"_ZN71_$LT$markup5ever..interface..QualName$u20$as$u20$core..clone..Clone$GT$5clone17h80ea9a648c7f1475E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !4
  %76 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %.sroa.7.027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %77 = icmp eq i64 %18, 0
  br i1 %77, label %.thread, label %17

78:                                               ; preds = %71
  store i64 %.sroa.7.027, ptr %11, align 8
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17h87a0ed1f35de4df1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #11
          to label %81 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

81:                                               ; preds = %78
  resume { ptr, i32 } %72
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.15822832150095634568"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17hf1786205da69ff5bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = load i64, ptr %0, align 8, !alias.scope !21, !noundef !13
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h15c5e1416694c67aE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h15c5e1416694c67aE.exit.thread": ; preds = %8, %2
  ret void

8:                                                ; preds = %2
  %9 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17ha133ead98282cd4dE.llvm.9100976051031452125"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  %.fca.0.extract.i = extractvalue { i64, i64 } %9, 0
  switch i64 %.fca.0.extract.i, label %11 [
    i64 -9223372036854775807, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h15c5e1416694c67aE.exit.thread"
    i64 0, label %10
  ]

10:                                               ; preds = %8
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #10
  unreachable

11:                                               ; preds = %8
  %.fca.1.extract.i = extractvalue { i64, i64 } %9, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract.i, i64 noundef %.fca.1.extract.i) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.15822832150095634568(i64 noundef %0, i64 %1) unnamed_addr #1 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #10
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, -9223372036854775807
  %.sroa.33.0.i = select i1 %6, i64 undef, i64 %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %0, i64 noundef %.sroa.33.0.i) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a2297e37f3b8a3aE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = load i64, ptr %3, align 8, !noundef !13
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h88b8062c9bdc09d9E.llvm.15822832150095634568"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8a74e3bb1fd5c925E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17h831d33c49325f1dfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17h87a0ed1f35de4df1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17ha133ead98282cd4dE.llvm.9100976051031452125"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN72_$LT$markup5ever..interface..Attribute$u20$as$u20$core..clone..Clone$GT$5clone17hbf15e11a4ce5cb92E: argument 0"}
!6 = distinct !{!6, !"_ZN72_$LT$markup5ever..interface..Attribute$u20$as$u20$core..clone..Clone$GT$5clone17hbf15e11a4ce5cb92E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN71_$LT$markup5ever..interface..QualName$u20$as$u20$core..clone..Clone$GT$5clone17h80ea9a648c7f1475E: argument 0"}
!9 = distinct !{!9, !"_ZN71_$LT$markup5ever..interface..QualName$u20$as$u20$core..clone..Clone$GT$5clone17h80ea9a648c7f1475E"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN71_$LT$markup5ever..interface..QualName$u20$as$u20$core..clone..Clone$GT$5clone17h80ea9a648c7f1475E: argument 1"}
!12 = !{!8, !5}
!13 = !{}
!14 = !{i64 1, i64 0}
!15 = !{!8, !11, !5}
!16 = !{!11, !5}
!17 = !{!18, !5}
!18 = distinct !{!18, !19, !"_ZN77_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h49059f498ff0cbb7E: argument 0"}
!19 = distinct !{!19, !"_ZN77_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h49059f498ff0cbb7E"}
!20 = !{i64 1}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h15c5e1416694c67aE: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h15c5e1416694c67aE"}
