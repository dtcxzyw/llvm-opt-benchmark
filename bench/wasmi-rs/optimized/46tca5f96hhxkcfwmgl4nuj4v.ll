; ModuleID = 'bench/wasmi-rs/original/46tca5f96hhxkcfwmgl4nuj4v.ll'
source_filename = "bench/wasmi-rs/original/46tca5f96hhxkcfwmgl4nuj4v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1dc3044dcddefe497ccb31be404ec8a2.1 = private unnamed_addr constant [28 x i8] c"out of bounds symbol index: ", align 1
@anon.1dc3044dcddefe497ccb31be404ec8a2.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1dc3044dcddefe497ccb31be404ec8a2.1, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.1dc3044dcddefe497ccb31be404ec8a2.4 = private unnamed_addr constant [41 x i8] c"crates/collections/src/string_interner.rs", align 1
@anon.1dc3044dcddefe497ccb31be404ec8a2.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1dc3044dcddefe497ccb31be404ec8a2.4, [16 x i8] c")\00\00\00\00\00\00\00I\00\00\00.\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN17wasmi_collections15string_interner3Sym8from_u3217h5d88e7deeb6a820cE(i32 noundef returned %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN17wasmi_collections15string_interner3Sym10from_usize17hb773d853b0e9bb9aE(i64 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  store i64 %0, ptr %2, align 8
  %3 = icmp ugt i64 %0, 4294967295
  br i1 %3, label %.split, label %.split2

.split2:                                          ; preds = %1
  %4 = trunc nuw i64 %0 to i32
  ret i32 %4

.split:                                           ; preds = %1
  call fastcc void @"_ZN17wasmi_collections15string_interner3Sym10from_usize28_$u7b$$u7b$closure$u7d$$u7d$17h7d69614459d22174E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  unreachable
}

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN17wasmi_collections15string_interner3Sym10from_usize28_$u7b$$u7b$closure$u7d$$u7d$17h7d69614459d22174E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.1dc3044dcddefe497ccb31be404ec8a2.2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %7, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1dc3044dcddefe497ccb31be404ec8a2.5) #6
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN17wasmi_collections15string_interner3Sym8into_u3217hb836bbcb83180646E(i32 noundef returned %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN17wasmi_collections15string_interner3Sym10into_usize17h91f00c72b4324877E(i32 noundef %0) unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
