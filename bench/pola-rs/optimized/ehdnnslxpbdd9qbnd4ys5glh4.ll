; ModuleID = './bench/pola-rs/original/ehdnnslxpbdd9qbnd4ys5glh4.ll'
source_filename = "bench/pola-rs/original/ehdnnslxpbdd9qbnd4ys5glh4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i16, i16 } @_ZN10polars_ffi11get_version17h1867bc57b4d213f9E() unnamed_addr #0 {
  ret { i16, i16 } { i16 0, i16 1 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10polars_ffi12import_array17hfaa6e1869ba2de84E(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %.sroa.0 = alloca [64 x i8], align 8
  %8 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  invoke void @_ZN12polars_arrow3ffi19import_field_from_c17h6f769e83965ec47bE(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %2)
          to label %9 unwind label %75

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %12 = icmp eq i8 %11, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  tail call void @"_ZN4core3ptr61drop_in_place$LT$polars_arrow..ffi..generated..ArrowArray$GT$17h57b5104081ac1703E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  br label %47

14:                                               ; preds = %9
  %.sroa.619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 65
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.619.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0, i64 64, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i8 %11, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @_ZN12polars_arrow3ffi19import_array_from_c17hc745700a4e65ed6aE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %18 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #7
          to label %67 unwind label %48

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  %19 = load i64, ptr %6, align 8, !range !5, !noundef !4
  %.not = icmp eq i64 %19, 17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8
  br i1 %.not, label %26, label %24

24:                                               ; preds = %18
  %.sroa.727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.431.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.727.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  store i64 %19, ptr %0, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %.sroa.229.0..sroa_idx, align 8
  %.sroa.330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %.sroa.330.0..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25)
          to label %59 unwind label %50

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %28, align 8
  store i64 17, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
          to label %39 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %33 = load ptr, ptr %32, align 8, !alias.scope !6, !noundef !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %30
  %36 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !9
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d5a858967a8e5e9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %.thread unwind label %48

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %41 = load ptr, ptr %40, align 8, !alias.scope !14, !noundef !4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE.exit36", label %43

43:                                               ; preds = %39
  %44 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !17
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE.exit36"

46:                                               ; preds = %43
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d5a858967a8e5e9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
  br label %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE.exit36"

"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE.exit36": ; preds = %46, %43, %39
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  br label %47

47:                                               ; preds = %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE.exit40", %13, %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE.exit36"
  ret void

48:                                               ; preds = %74, %58, %38, %75, %15
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #8
  unreachable

50:                                               ; preds = %24
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %53 = load ptr, ptr %52, align 8, !alias.scope !22, !noundef !4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %50
  %56 = atomicrmw sub ptr %53, i64 1 release, align 8, !noalias !25
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %55
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d5a858967a8e5e9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %.thread unwind label %48

59:                                               ; preds = %24
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %61 = load ptr, ptr %60, align 8, !alias.scope !30, !noundef !4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE.exit40", label %63

63:                                               ; preds = %59
  %64 = atomicrmw sub ptr %61, i64 1 release, align 8, !noalias !33
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE.exit40"

66:                                               ; preds = %63
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d5a858967a8e5e9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %60)
  br label %"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE.exit40"

"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE.exit40": ; preds = %66, %63, %59
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  br label %47

67:                                               ; preds = %15
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %69 = load ptr, ptr %68, align 8, !alias.scope !38, !noundef !4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %67
  %72 = atomicrmw sub ptr %69, i64 1 release, align 8, !noalias !41
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %71
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d5a858967a8e5e9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %68)
          to label %.thread unwind label %48

.thread:                                          ; preds = %71, %67, %74, %55, %50, %58, %35, %30, %38, %75
  %.pn45 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %75 ], [ %31, %38 ], [ %31, %30 ], [ %31, %35 ], [ %51, %58 ], [ %51, %50 ], [ %51, %55 ], [ %16, %74 ], [ %16, %67 ], [ %16, %71 ]
  resume { ptr, i32 } %.pn45

75:                                               ; preds = %3
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$polars_arrow..ffi..generated..ArrowArray$GT$17h57b5104081ac1703E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1) #7
          to label %.thread unwind label %48
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d5a858967a8e5e9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow3ffi19import_field_from_c17h6f769e83965ec47bE(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_arrow3ffi19import_array_from_c17hc745700a4e65ed6aE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h948cfa2d221aa064E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$polars_arrow..ffi..generated..ArrowArray$GT$17h57b5104081ac1703E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{i8 0, i8 3}
!4 = !{}
!5 = !{i64 0, i64 18}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE"}
!9 = !{!10, !12, !7}
!10 = distinct !{!10, !11, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5944a7479a2dd6faE: argument 0"}
!11 = distinct !{!11, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5944a7479a2dd6faE"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$17ha719fbcfffb8b2e9E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$17ha719fbcfffb8b2e9E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE"}
!17 = !{!18, !20, !15}
!18 = distinct !{!18, !19, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5944a7479a2dd6faE: argument 0"}
!19 = distinct !{!19, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5944a7479a2dd6faE"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$17ha719fbcfffb8b2e9E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$17ha719fbcfffb8b2e9E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE"}
!25 = !{!26, !28, !23}
!26 = distinct !{!26, !27, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5944a7479a2dd6faE: argument 0"}
!27 = distinct !{!27, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5944a7479a2dd6faE"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$17ha719fbcfffb8b2e9E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$17ha719fbcfffb8b2e9E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE"}
!33 = !{!34, !36, !31}
!34 = distinct !{!34, !35, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5944a7479a2dd6faE: argument 0"}
!35 = distinct !{!35, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5944a7479a2dd6faE"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$17ha719fbcfffb8b2e9E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$17ha719fbcfffb8b2e9E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr188drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$$GT$17hadf7f27d1ec6b9faE"}
!41 = !{!42, !44, !39}
!42 = distinct !{!42, !43, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5944a7479a2dd6faE: argument 0"}
!43 = distinct !{!43, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5944a7479a2dd6faE"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$17ha719fbcfffb8b2e9E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..map..BTreeMap$LT$polars_utils..pl_str..PlSmallStr$C$polars_utils..pl_str..PlSmallStr$GT$$GT$$GT$17ha719fbcfffb8b2e9E"}
