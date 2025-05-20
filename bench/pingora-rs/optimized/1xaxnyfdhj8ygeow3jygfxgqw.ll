; ModuleID = 'bench/pingora-rs/original/1xaxnyfdhj8ygeow3jygfxgqw.ll'
source_filename = "bench/pingora-rs/original/1xaxnyfdhj8ygeow3jygfxgqw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a9b9d30f62b0bdf3278df377385fc4f6.0 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ccee7b4effcc195E" }>, align 8
@anon.a9b9d30f62b0bdf3278df377385fc4f6.1 = private unnamed_addr constant [6 x i8] c"Static", align 1
@anon.a9b9d30f62b0bdf3278df377385fc4f6.2 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5ac06503d34b451E" }>, align 8
@anon.a9b9d30f62b0bdf3278df377385fc4f6.3 = private unnamed_addr constant [5 x i8] c"Owned", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0ff4c7650eadaf4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %6 = load i64, ptr %5, align 8, !range !8, !alias.scope !5, !noalias !9, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %7, label %9, label %11

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !11
  store ptr %8, ptr %3, align 8, !noalias !11
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a9b9d30f62b0bdf3278df377385fc4f6.3, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a9b9d30f62b0bdf3278df377385fc4f6.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !11
  br label %"_ZN71_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8faa6bc8607dbeaE.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !11
  store ptr %8, ptr %4, align 8, !noalias !11
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a9b9d30f62b0bdf3278df377385fc4f6.1, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a9b9d30f62b0bdf3278df377385fc4f6.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !11
  br label %"_ZN71_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8faa6bc8607dbeaE.exit"

"_ZN71_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8faa6bc8607dbeaE.exit": ; preds = %9, %11
  %.sroa.0.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0d2d4e6c5c403c12E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN73_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..fmt..Display$GT$3fmt17h769edb541b4c6564E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..fmt..Display$GT$3fmt17h769edb541b4c6564E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ccee7b4effcc195E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5ac06503d34b451E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN71_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8faa6bc8607dbeaE: argument 0"}
!7 = distinct !{!7, !"_ZN71_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8faa6bc8607dbeaE"}
!8 = !{i64 0, i64 2}
!9 = !{!10}
!10 = distinct !{!10, !7, !"_ZN71_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8faa6bc8607dbeaE: argument 1"}
!11 = !{!6, !10}
