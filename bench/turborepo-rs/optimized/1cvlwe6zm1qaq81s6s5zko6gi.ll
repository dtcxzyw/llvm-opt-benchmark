; ModuleID = 'bench/turborepo-rs/original/1cvlwe6zm1qaq81s6s5zko6gi.ll'
source_filename = "bench/turborepo-rs/original/1cvlwe6zm1qaq81s6s5zko6gi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b7d3d09f27a26dab8dbe7cd191086f5d.1 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"cyclic dependency detected:\0A" }>, align 1
@anon.b7d3d09f27a26dab8dbe7cd191086f5d.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b7d3d09f27a26dab8dbe7cd191086f5d.1, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.b7d3d09f27a26dab8dbe7cd191086f5d.3 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c" depends on itself" }>, align 1
@anon.b7d3d09f27a26dab8dbe7cd191086f5d.4 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.b7d3d09f27a26dab8dbe7cd191086f5d.3, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs0_CseUVAjF3xvPC_21turborepo_graph_utilsNtB5_5ErrorNtNtCs1LoaDTb72WA_4core3fmt7Display3fmt(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %trunc, label %_ZN4core3fmt9Formatter9write_fmt17h7b1b66abcbe56eabE.exit15, label %_ZN4core3fmt9Formatter9write_fmt17h7b1b66abcbe56eabE.exit

_ZN4core3fmt9Formatter9write_fmt17h7b1b66abcbe56eabE.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  store ptr %7, ptr %8, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_RNvXsR_NtCs1LoaDTb72WA_4core3fmtRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_7Display3fmtCseUVAjF3xvPC_21turborepo_graph_utils, ptr %.sroa.43.0..sroa_idx, align 8
  %.val9 = load ptr, ptr %11, align 8
  %.val10 = load ptr, ptr %12, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val9) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val10) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !6
  store ptr @anon.b7d3d09f27a26dab8dbe7cd191086f5d.2, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt5write17h70fe4701d8d7a171E(ptr noundef nonnull align 1 %.val9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %15

_ZN4core3fmt9Formatter9write_fmt17h7b1b66abcbe56eabE.exit15: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_RNvXsR_NtCs1LoaDTb72WA_4core3fmtRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_7Display3fmtCseUVAjF3xvPC_21turborepo_graph_utils, ptr %.sroa.47.0..sroa_idx, align 8
  %.val = load ptr, ptr %11, align 8
  %.val8 = load ptr, ptr %12, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val8) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !9
  store ptr @anon.b7d3d09f27a26dab8dbe7cd191086f5d.4, ptr %3, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.517.0..sroa_idx, align 8
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.718.0..sroa_idx, align 8
  %.sroa.819.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.819.0..sroa_idx, align 8
  %.sroa.1020.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1020.0..sroa_idx, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt5write17h70fe4701d8d7a171E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %15

15:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h7b1b66abcbe56eabE.exit15, %_ZN4core3fmt9Formatter9write_fmt17h7b1b66abcbe56eabE.exit
  %.sroa.0.0.in = phi i1 [ %13, %_ZN4core3fmt9Formatter9write_fmt17h7b1b66abcbe56eabE.exit ], [ %14, %_ZN4core3fmt9Formatter9write_fmt17h7b1b66abcbe56eabE.exit15 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h70fe4701d8d7a171E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXsR_NtCs1LoaDTb72WA_4core3fmtRNtNtCs68wO5nsWeTG_5alloc6string6StringNtB5_7Display3fmtCseUVAjF3xvPC_21turborepo_graph_utils(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt9Formatter9write_fmt17h7b1b66abcbe56eabE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3fmt9Formatter9write_fmt17h7b1b66abcbe56eabE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3fmt9Formatter9write_fmt17h7b1b66abcbe56eabE: argument 0"}
!11 = distinct !{!11, !"_ZN4core3fmt9Formatter9write_fmt17h7b1b66abcbe56eabE"}
