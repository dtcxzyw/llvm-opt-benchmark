; ModuleID = 'bench/yara-x-rs/original/3223z8bb4e3vnh1d36z6k06jf.ll'
source_filename = "bench/yara-x-rs/original/3223z8bb4e3vnh1d36z6k06jf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7c3f3ba2b2ded32410fc5a3eba38a5a4.0 = private unnamed_addr constant [75 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/alloc/src/slice.rs\00", align 1
@anon.7c3f3ba2b2ded32410fc5a3eba38a5a4.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c3f3ba2b2ded32410fc5a3eba38a5a4.0, [16 x i8] c"K\00\00\00\00\00\00\00\0C\02\00\00\17\00\00\00" }>, align 8
@anon.7c3f3ba2b2ded32410fc5a3eba38a5a4.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c3f3ba2b2ded32410fc5a3eba38a5a4.0, [16 x i8] c"K\00\00\00\00\00\00\00\0F\02\00\00\0D\00\00\00" }>, align 8
@anon.7c3f3ba2b2ded32410fc5a3eba38a5a4.4 = private unnamed_addr constant [17 x i8] c"capacity overflow", align 1
@anon.7c3f3ba2b2ded32410fc5a3eba38a5a4.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c3f3ba2b2ded32410fc5a3eba38a5a4.0, [16 x i8] c"K\00\00\00\00\00\00\00\0B\02\00\002\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6repeat17hd11ccdacfc24598fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  store i64 0, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  br label %15

11:                                               ; preds = %4
  %12 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %3)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %29, label %16, !prof !3

15:                                               ; preds = %41, %8
  ret void

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h7968f7f9d46ceebdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %13, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %17 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !range !6, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %18, label %22, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he1f475cd147c74e7E.exit", !prof !3

22:                                               ; preds = %16
  %23 = load i64, ptr %21, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %20, i64 %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c3f3ba2b2ded32410fc5a3eba38a5a4.1) #9
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he1f475cd147c74e7E.exit": ; preds = %16
  %24 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %25 = icmp ule i64 %13, %20
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %20, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5a52b866ac96b31eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %1, ptr noundef nonnull %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c3f3ba2b2ded32410fc5a3eba38a5a4.2)
          to label %.preheader unwind label %30

.preheader:                                       ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he1f475cd147c74e7E.exit"
  %.not8 = icmp eq i64 %3, 1
  %.pre10 = load i64, ptr %27, align 8
  br i1 %.not8, label %._crit_edge, label %.lr.ph

29:                                               ; preds = %11
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.7c3f3ba2b2ded32410fc5a3eba38a5a4.4, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c3f3ba2b2ded32410fc5a3eba38a5a4.5) #9
  unreachable

30:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he1f475cd147c74e7E.exit"
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf2f4f61c556e1ec8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #10
          to label %48 unwind label %46

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %32 = phi i64 [ %.pre10, %.preheader ], [ %40, %.lr.ph ]
  %33 = icmp sgt i64 %32, -1
  call void @llvm.assume(i1 %33)
  %.not7 = icmp eq i64 %13, %32
  br i1 %.not7, label %41, label %42

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %34 = phi i64 [ %40, %.lr.ph ], [ %.pre10, %.preheader ]
  %.sroa.01.0.in9 = phi i64 [ %.sroa.01.0, %.lr.ph ], [ %3, %.preheader ]
  %.sroa.01.0 = lshr i64 %.sroa.01.0.in9, 1
  %35 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %36 = icmp sgt i64 %34, -1
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %35, i64 %34, i1 false)
  %38 = load i64, ptr %27, align 8, !noundef !5
  %39 = icmp sgt i64 %38, -1
  call void @llvm.assume(i1 %39)
  %40 = shl nuw i64 %38, 1
  store i64 %40, ptr %27, align 8
  %.not = icmp ult i64 %.sroa.01.0.in9, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph

41:                                               ; preds = %42, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %15

42:                                               ; preds = %._crit_edge
  %43 = sub i64 %13, %32
  %44 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %44, i64 %43, i1 false)
  store i64 %13, ptr %27, align 8
  br label %41

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

48:                                               ; preds = %30
  resume { ptr, i32 } %31
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5a52b866ac96b31eE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf2f4f61c556e1ec8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h7968f7f9d46ceebdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{i64 0, i64 -9223372036854775807}
