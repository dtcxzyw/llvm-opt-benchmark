; ModuleID = 'bench/influxdb-rs/original/3gmn9v3kvp33clr0.ll'
source_filename = "bench/influxdb-rs/original/3gmn9v3kvp33clr0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a4121f8da65d0d0295f5cf4618586728.2.llvm.18014015807576343911 = external hidden unnamed_addr constant <{}>, align 8
@anon.a4121f8da65d0d0295f5cf4618586728.23.llvm.18014015807576343911 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.a4121f8da65d0d0295f5cf4618586728.25.llvm.18014015807576343911 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd8e6923a0b43ed3fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %6 = load i8, ptr %5, align 1, !range !9, !alias.scope !6, !noalias !10, !noundef !4
  %trunc.i = trunc i8 %6 to i1
  br i1 %trunc.i, label %13, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !12
  store ptr @anon.a4121f8da65d0d0295f5cf4618586728.23.llvm.18014015807576343911, ptr %4, align 8, !noalias !12
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8, !noalias !12
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8, !noalias !12
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.a4121f8da65d0d0295f5cf4618586728.2.llvm.18014015807576343911, ptr %10, align 8, !noalias !12
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %11, align 8, !noalias !12
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4), !noalias !6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !12
  br label %"_ZN66_$LT$influxdb3_client..QueryKind$u20$as$u20$core..fmt..Display$GT$3fmt17h967a81eb63a34c07E.exit"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !12
  store ptr @anon.a4121f8da65d0d0295f5cf4618586728.25.llvm.18014015807576343911, ptr %3, align 8, !noalias !12
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %14, align 8, !noalias !12
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %15, align 8, !noalias !12
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.a4121f8da65d0d0295f5cf4618586728.2.llvm.18014015807576343911, ptr %16, align 8, !noalias !12
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %17, align 8, !noalias !12
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !12
  br label %"_ZN66_$LT$influxdb3_client..QueryKind$u20$as$u20$core..fmt..Display$GT$3fmt17h967a81eb63a34c07E.exit"

"_ZN66_$LT$influxdb3_client..QueryKind$u20$as$u20$core..fmt..Display$GT$3fmt17h967a81eb63a34c07E.exit": ; preds = %7, %13
  %.0.in.i = phi i1 [ %18, %13 ], [ %12, %7 ]
  ret i1 %.0.in.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #2

attributes #0 = { nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN66_$LT$influxdb3_client..QueryKind$u20$as$u20$core..fmt..Display$GT$3fmt17h967a81eb63a34c07E: argument 0"}
!8 = distinct !{!8, !"_ZN66_$LT$influxdb3_client..QueryKind$u20$as$u20$core..fmt..Display$GT$3fmt17h967a81eb63a34c07E"}
!9 = !{i8 0, i8 2}
!10 = !{!11}
!11 = distinct !{!11, !8, !"_ZN66_$LT$influxdb3_client..QueryKind$u20$as$u20$core..fmt..Display$GT$3fmt17h967a81eb63a34c07E: argument 1"}
!12 = !{!7, !11}
