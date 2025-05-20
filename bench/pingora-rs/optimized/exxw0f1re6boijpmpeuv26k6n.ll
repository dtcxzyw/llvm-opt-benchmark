; ModuleID = 'bench/pingora-rs/original/exxw0f1re6boijpmpeuv26k6n.ll'
source_filename = "bench/pingora-rs/original/exxw0f1re6boijpmpeuv26k6n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e2a75f70bc4ab1346077d3456187eccc.20 = private unnamed_addr constant [35 x i8] c"assertion failed: new >= now - 1000", align 1
@anon.e2a75f70bc4ab1346077d3456187eccc.21 = private unnamed_addr constant [26 x i8] c"pingora-limits/src/rate.rs", align 1
@anon.e2a75f70bc4ab1346077d3456187eccc.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e2a75f70bc4ab1346077d3456187eccc.21, [16 x i8] c"\1A\00\00\00\00\00\00\00\9B\00\00\00\11\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN14pingora_limits4rate4Rate3new17h21cc9096ab08846fE(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !3
  %6 = tail call { ptr, i64 } @_ZN14pingora_limits9estimator9Estimator3new17h2b9b9b94fe47e61dE(i64 noundef 4, i64 noundef 1024), !noalias !3
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %5, align 8, !noalias !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !noalias !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !3
  %10 = invoke { ptr, i64 } @_ZN14pingora_limits9estimator9Estimator3new17h2b9b9b94fe47e61dE(i64 noundef 4, i64 noundef 1024)
          to label %14 unwind label %12, !noalias !3

11:                                               ; preds = %19, %12
  %.pn.i = phi { ptr, i32 } [ %20, %19 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$pingora_limits..estimator..Estimator$GT$17hc39caeaa4b4f466dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #9
          to label %23 unwind label %21, !noalias !3

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %3
  %15 = extractvalue { ptr, i64 } %10, 0
  %16 = extractvalue { ptr, i64 } %10, 1
  store ptr %15, ptr %4, align 8, !noalias !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8, !noalias !3
  %18 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %_ZN14pingora_limits4rate4Rate25new_with_estimator_config17h593787295f625cfbE.exit unwind label %19, !noalias !3

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$pingora_limits..estimator..Estimator$GT$17hc39caeaa4b4f466dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #9
          to label %11 unwind label %21, !noalias !3

21:                                               ; preds = %19, %11
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #10, !noalias !3
  unreachable

23:                                               ; preds = %11
  resume { ptr, i32 } %.pn.i

_ZN14pingora_limits4rate4Rate25new_with_estimator_config17h593787295f625cfbE.exit: ; preds = %14
  %24 = extractvalue { i64, i32 } %18, 0
  %25 = extractvalue { i64, i32 } %18, 1
  %26 = mul i64 %1, 1000
  %27 = udiv i32 %2, 1000000
  %28 = zext nneg i32 %27 to i64
  %29 = add i64 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %30, align 8, !alias.scope !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %8, ptr %31, align 8, !alias.scope !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %15, ptr %32, align 8, !alias.scope !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %16, ptr %33, align 8, !alias.scope !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %34, align 8, !alias.scope !3
  store i64 %24, ptr %0, align 8, !alias.scope !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %25, ptr %35, align 8, !alias.scope !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %29, ptr %36, align 8, !alias.scope !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %37, align 8, !alias.scope !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %38, align 8, !alias.scope !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %39, align 8, !alias.scope !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN14pingora_limits4rate4Rate7current17hbd1c58093758ba55E(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %.sroa.0.0.v = select i1 %1, i64 32, i64 48
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.0.v
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN14pingora_limits4rate4Rate8previous17h9cec7f47ea4e2769E(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %.sroa.0.0.v = select i1 %1, i64 48, i64 32
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.0.v
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN14pingora_limits4rate4Rate11red_or_blue17hc5b658b2539d5dc4E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load atomic i8, ptr %2 seq_cst, align 8
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN14pingora_limits4rate4Rate11maybe_reset17ha6a2865fffd55753E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %4 = extractvalue { i64, i32 } %3, 0
  %5 = extractvalue { i64, i32 } %3, 1
  store i64 %4, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %5, ptr %6, align 8
  %7 = load i64, ptr %0, align 8, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !range !7, !noundef !6
  %10 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i64 noundef %7, i32 noundef %9)
  %11 = extractvalue { i64, i32 } %10, 0
  %12 = extractvalue { i64, i32 } %10, 1
  %13 = mul i64 %11, 1000
  %14 = icmp ult i32 %12, 1000000000
  call void @llvm.assume(i1 %14)
  %15 = udiv i32 %12, 1000000
  %16 = zext nneg i32 %15 to i64
  %17 = add i64 %13, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load atomic i64, ptr %18 seq_cst, align 8
  %20 = sub i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i64, ptr %21, align 8, !noundef !6
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %38, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load atomic i8, ptr %25 seq_cst, align 8
  %.not5 = icmp eq i8 %26, 0
  %27 = cmpxchg ptr %18, i64 %19, i64 %17 seq_cst acquire, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = extractvalue { i64, i1 } %27, 0
  %31 = add i64 %17, -1000
  %.not1 = icmp ult i64 %30, %31
  br i1 %.not1, label %37, label %38, !prof !8

32:                                               ; preds = %24
  %.sroa.0.0.v.i = select i1 %.not5, i64 32, i64 48
  %.sroa.0.0.i2 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.0.v.i
  call void @_ZN14pingora_limits9estimator9Estimator5reset17hff7d6eee1fa5c102E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.0.0.i2)
  %33 = zext i1 %.not5 to i8
  store atomic i8 %33, ptr %25 seq_cst, align 8
  %34 = load i64, ptr %21, align 8, !noundef !6
  %35 = shl i64 %34, 1
  %.not = icmp ult i64 %20, %35
  br i1 %.not, label %38, label %36

36:                                               ; preds = %32
  %.sroa.0.0.v.i3 = select i1 %.not5, i64 48, i64 32
  %.sroa.0.0.i4 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.0.v.i3
  call void @_ZN14pingora_limits9estimator9Estimator5reset17hff7d6eee1fa5c102E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.0.0.i4)
  br label %38

37:                                               ; preds = %29
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.e2a75f70bc4ab1346077d3456187eccc.20, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e2a75f70bc4ab1346077d3456187eccc.22) #11
  unreachable

38:                                               ; preds = %32, %36, %29, %1
  ret i64 %20
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN14pingora_limits9estimator9Estimator3new17h2b9b9b94fe47e61dE(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$pingora_limits..estimator..Estimator$GT$17hc39caeaa4b4f466dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14pingora_limits9estimator9Estimator5reset17hff7d6eee1fa5c102E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN14pingora_limits4rate4Rate25new_with_estimator_config17h593787295f625cfbE: argument 0"}
!5 = distinct !{!5, !"_ZN14pingora_limits4rate4Rate25new_with_estimator_config17h593787295f625cfbE"}
!6 = !{}
!7 = !{i32 0, i32 1000000000}
!8 = !{!"branch_weights", !"expected", i32 1, i32 2000}
