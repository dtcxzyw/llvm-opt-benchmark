; ModuleID = 'bench/tikv-rs/original/4sohgqjmmmwbwrelv7h1i20q9.ll'
source_filename = "bench/tikv-rs/original/4sohgqjmmmwbwrelv7h1i20q9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.1 = private unnamed_addr constant [29 x i8] c"mem-profiling was not enabled", align 1
@anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.3 = private unnamed_addr constant [18 x i8] c"io error occurred ", align 1
@anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.3, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.5 = private unnamed_addr constant [15 x i8] c"jemalloc error ", align 1
@anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.5, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.7 = private unnamed_addr constant [17 x i8] c"Dump target path ", align 1
@anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.8 = private unnamed_addr constant [24 x i8] c" is not unicode encoding", align 1
@anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.9 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.7, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.8, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.10 = private unnamed_addr constant [27 x i8] c" contain an internal 0 byte", align 1
@anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.11 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.7, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.10, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$tikv_alloc..error..ProfError$u20$as$u20$core..fmt..Display$GT$3fmt17h4b3700c954042e99E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %16 = xor i64 %15, -9223372036854775808
  switch i64 %16, label %_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE.exit44 [
    i64 0, label %17
    i64 1, label %_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE.exit29
    i64 2, label %_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE.exit34
    i64 3, label %_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE.exit39
  ]

17:                                               ; preds = %2
  %.val23 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val24 = load ptr, ptr %18, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val24) ]
  %19 = getelementptr inbounds nuw i8, ptr %.val24, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !noalias !5, !nonnull !4
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 1 %.val23, ptr noalias noundef nonnull readonly align 1 @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.1, i64 noundef 29), !noalias !5
  br label %_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE.exit

_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE.exit29: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %14, ptr %13, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h483f12d44b88e77cE", ptr %.sroa.415.0..sroa_idx, align 8
  %.val21 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val22 = load ptr, ptr %23, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val21) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val22) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !8
  store ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.4, ptr %6, align 8
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.546.0..sroa_idx, align 8
  %.sroa.747.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %.sroa.747.0..sroa_idx, align 8
  %.sroa.848.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.848.0..sroa_idx, align 8
  %.sroa.1049.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.1049.0..sroa_idx, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt5write17hd4082f3c5e2a1cc0E(ptr noundef nonnull align 1 %.val21, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE.exit

_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE.exit34: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %12, ptr %11, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha3f27742683d87eeE", ptr %.sroa.411.0..sroa_idx, align 8
  %.val19 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val20 = load ptr, ptr %26, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val19) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val20) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !11
  store ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.6, ptr %5, align 8
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.552.0..sroa_idx, align 8
  %.sroa.753.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %.sroa.753.0..sroa_idx, align 8
  %.sroa.854.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.854.0..sroa_idx, align 8
  %.sroa.1055.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.1055.0..sroa_idx, align 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt5write17hd4082f3c5e2a1cc0E(ptr noundef nonnull align 1 %.val19, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE.exit

_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE.exit39: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ee4b9ed483bd16dE", ptr %.sroa.47.0..sroa_idx, align 8
  %.val17 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %29, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val17) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val18) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !14
  store ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.9, ptr %4, align 8
  %.sroa.558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.558.0..sroa_idx, align 8
  %.sroa.759.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %.sroa.759.0..sroa_idx, align 8
  %.sroa.860.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.860.0..sroa_idx, align 8
  %.sroa.1061.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1061.0..sroa_idx, align 8
  %30 = call noundef zeroext i1 @_ZN4core3fmt5write17hd4082f3c5e2a1cc0E(ptr noundef nonnull align 1 %.val17, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE.exit

_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE.exit44: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c0e8ec45c57c57eE", ptr %.sroa.43.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val16 = load ptr, ptr %31, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val16) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
  store ptr @anon.365fb1c0c7b0cc2ca1d4ff4f5970e169.11, ptr %3, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.564.0..sroa_idx, align 8
  %.sroa.765.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %.sroa.765.0..sroa_idx, align 8
  %.sroa.866.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.866.0..sroa_idx, align 8
  %.sroa.1067.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1067.0..sroa_idx, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt5write17hd4082f3c5e2a1cc0E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE.exit

_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE.exit: ; preds = %17, %_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE.exit44, %_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE.exit39, %_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE.exit34, %_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE.exit29
  %.sroa.0.0.in = phi i1 [ %32, %_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE.exit44 ], [ %24, %_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE.exit29 ], [ %27, %_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE.exit34 ], [ %30, %_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE.exit39 ], [ %21, %17 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN97_$LT$tikv_alloc..error..ProfError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17ha97bbc5114856f83E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$tikv_alloc..error..ProfError$u20$as$u20$core..convert..From$LT$alloc..ffi..c_str..NulError$GT$$GT$4from17h6515d81347d01f51E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hd4082f3c5e2a1cc0E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h483f12d44b88e77cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha3f27742683d87eeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ee4b9ed483bd16dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c0e8ec45c57c57eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (d5b4c2e4f 2025-04-02)"}
!3 = !{i64 0, i64 -9223372036854775804}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE: argument 0"}
!7 = distinct !{!7, !"_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE: argument 0"}
!10 = distinct !{!10, !"_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3fmt9Formatter9write_fmt17h3bce49d3b5fbe92dE"}
