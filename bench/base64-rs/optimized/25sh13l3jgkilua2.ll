; ModuleID = 'bench/base64-rs/original/25sh13l3jgkilua2.ll'
source_filename = "bench/base64-rs/original/25sh13l3jgkilua2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.22e5fd453cee8def79982159f9b88e16.0 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/encode.rs" }>, align 1
@anon.22e5fd453cee8def79982159f9b88e16.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.22e5fd453cee8def79982159f9b88e16.0, [16 x i8] c"\0D\00\00\00\00\00\00\00\8A\00\00\00\09\00\00\00" }>, align 8
@anon.22e5fd453cee8def79982159f9b88e16.2 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Output slice too small" }>, align 1
@anon.22e5fd453cee8def79982159f9b88e16.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.22e5fd453cee8def79982159f9b88e16.2, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.22e5fd453cee8def79982159f9b88e16.4 = private unnamed_addr constant <{}> zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_ZN6base646encode11encoded_len17h07374af11e56c9c4E(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = urem i64 %0, 3
  %4 = udiv i64 %0, 3
  %5 = shl i64 %4, 2
  %6 = icmp ult i64 %0, -4611686018427387904
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %7
  br i1 %1, label %12, label %9

9:                                                ; preds = %8
  %10 = icmp eq i64 %3, 1
  %. = select i1 %10, i64 2, i64 3
  %11 = or disjoint i64 %., %5
  br label %16

12:                                               ; preds = %8
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 4)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %not. = xor i1 %14, true
  %spec.select6 = zext i1 %not. to i64
  br label %16

16:                                               ; preds = %12, %7, %2, %9
  %.sroa.7.0 = phi i64 [ %11, %9 ], [ undef, %2 ], [ %5, %7 ], [ %15, %12 ]
  %.sroa.0.0 = phi i64 [ 1, %9 ], [ 0, %2 ], [ 1, %7 ], [ %spec.select6, %12 ]
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.7.0, 1
  ret { i64, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define noundef range(i64 0, 4) i64 @_ZN6base646encode11add_padding17h00d4e9c0ee6490feE(i64 noundef %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = sub i64 0, %0
  %5 = and i64 %4, 3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %6, %3
  ret i64 %5

.lr.ph:                                           ; preds = %3, %6
  %.sroa.01.09 = phi i64 [ %7, %6 ], [ 0, %3 ]
  %exitcond.not = icmp eq i64 %.sroa.01.09, %2
  br i1 %exitcond.not, label %9, label %6, !prof !4

6:                                                ; preds = %.lr.ph
  %7 = add nuw nsw i64 %.sroa.01.09, 1
  %8 = getelementptr inbounds nuw [0 x i8], ptr %1, i64 0, i64 %.sroa.01.09
  store i8 61, ptr %8, align 1
  %exitcond11.not = icmp eq i64 %7, %5
  br i1 %exitcond11.not, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %2, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.22e5fd453cee8def79982159f9b88e16.1) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$base64..encode..EncodeSliceError$u20$as$u20$core..fmt..Display$GT$3fmt17h776169c138e813ffE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.22e5fd453cee8def79982159f9b88e16.3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.22e5fd453cee8def79982159f9b88e16.4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
