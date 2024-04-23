; ModuleID = 'bench/coreutils-rs/original/1mziz8r2rj0rwf57.ll'
source_filename = "bench/coreutils-rs/original/1mziz8r2rj0rwf57.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0e14c0e8c2265946E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17h982b238d41a42de8E(ptr align 8 %0)
  %3 = extractvalue { i32, i32 } %2, 0
  %4 = icmp eq i32 %3, 0
  %5 = extractvalue { i32, i32 } %2, 1
  %6 = icmp eq i32 %5, 1114112
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = add i64 %10, %14
  %17 = sub i64 %16, %15
  br label %18

18:                                               ; preds = %1, %8
  %.sroa.3.0 = phi i32 [ %5, %8 ], [ 1114112, %1 ]
  %.sroa.0.0 = phi i64 [ %17, %8 ], [ undef, %1 ]
  %19 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %20 = insertvalue { i64, i32 } %19, i32 %.sroa.3.0, 1
  ret { i64, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h487d3c306fb5989dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h451f519cefabda0aE"(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd856b9ebd8d3310fE"(ptr nocapture writeonly sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc9cd454c3c8ca71E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = tail call { i32, i32 } @_ZN4core3str11validations15next_code_point17h003c9418a20089cfE(ptr nonnull align 8 %0)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = icmp eq i32 %6, 0
  %8 = extractvalue { i32, i32 } %5, 1
  %9 = icmp eq i32 %8, 1114112
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %24, label %11

11:                                               ; preds = %1
  %12 = ptrtoint ptr %3 to i64
  %13 = ptrtoint ptr %4 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = add i64 %15, %12
  %21 = add i64 %13, %18
  %22 = sub i64 %20, %21
  %23 = add i64 %22, %19
  store i64 %23, ptr %14, align 8
  br label %24

24:                                               ; preds = %1, %11
  %.sroa.3.0 = phi i32 [ %8, %11 ], [ 1114112, %1 ]
  %.sroa.0.0 = phi i64 [ %15, %11 ], [ undef, %1 ]
  %25 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %26 = insertvalue { i64, i32 } %25, i32 %.sroa.3.0, 1
  ret { i64, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17h982b238d41a42de8E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h451f519cefabda0aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17h003c9418a20089cfE(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
