; ModuleID = 'bench/clap-rs/original/lxquxuvb8bfjgfe.ll'
source_filename = "bench/clap-rs/original/lxquxuvb8bfjgfe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b51f3be972ec1ac23c590dc97c4d11f8.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.b51f3be972ec1ac23c590dc97c4d11f8.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.b51f3be972ec1ac23c590dc97c4d11f8.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h2a75df7adc59c36aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58992e99aafc8ee8E" }>, align 8
@anon.b51f3be972ec1ac23c590dc97c4d11f8.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hf2d8adb14276f5eaE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20fee316b0f1ab65E" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h549e976294cfdefbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load i8, ptr %4, align 1, !range !9, !alias.scope !6, !noalias !10, !noundef !4
  %trunc.i = trunc nuw i8 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b51f3be972ec1ac23c590dc97c4d11f8.0, i64 noundef 4), !noalias !6
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h692ed92a11a241bbE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !12
  %9 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8, !noalias !12
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b51f3be972ec1ac23c590dc97c4d11f8.1, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b51f3be972ec1ac23c590dc97c4d11f8.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !12
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h692ed92a11a241bbE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h692ed92a11a241bbE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h79ed140cefe9cd90E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !13, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %5 = load i64, ptr %4, align 8, !range !17, !alias.scope !14, !noalias !18, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b51f3be972ec1ac23c590dc97c4d11f8.0, i64 noundef 4), !noalias !14
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hde6c512f0eb207aeE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !20
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !20
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b51f3be972ec1ac23c590dc97c4d11f8.1, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b51f3be972ec1ac23c590dc97c4d11f8.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !20
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hde6c512f0eb207aeE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hde6c512f0eb207aeE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h2a75df7adc59c36aE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hf2d8adb14276f5eaE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58992e99aafc8ee8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20fee316b0f1ab65E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h692ed92a11a241bbE: argument 0"}
!8 = distinct !{!8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h692ed92a11a241bbE"}
!9 = !{i8 0, i8 2}
!10 = !{!11}
!11 = distinct !{!11, !8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h692ed92a11a241bbE: argument 1"}
!12 = !{!7, !11}
!13 = !{i64 8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hde6c512f0eb207aeE: argument 0"}
!16 = distinct !{!16, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hde6c512f0eb207aeE"}
!17 = !{i64 0, i64 2}
!18 = !{!19}
!19 = distinct !{!19, !16, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hde6c512f0eb207aeE: argument 1"}
!20 = !{!15, !19}
