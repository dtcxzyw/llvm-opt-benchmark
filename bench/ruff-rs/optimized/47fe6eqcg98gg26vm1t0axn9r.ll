; ModuleID = 'bench/ruff-rs/original/47fe6eqcg98gg26vm1t0axn9r.ll'
source_filename = "bench/ruff-rs/original/47fe6eqcg98gg26vm1t0axn9r.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5874b15407b59ac89d9cbc309ec3954c.1 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.5874b15407b59ac89d9cbc309ec3954c.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5874b15407b59ac89d9cbc309ec3954c.1, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.5874b15407b59ac89d9cbc309ec3954c.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b4ea63a61c3e1fdE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h26475d19456b9dacE", ptr %.sroa.42.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !4
  store ptr @anon.5874b15407b59ac89d9cbc309ec3954c.3, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef returned %0) unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN14ruff_text_size4size8TextSize6to_u3217hf4093e6b5e81e5b9E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !3
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !3
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN14ruff_text_size14schemars_impls81_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..size..TextSize$GT$11schema_name17h49cc8742365a6be5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !7
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h8df0d77a3e63c450E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !7
  %3 = load i64, ptr %2, align 8, !range !10, !noalias !7, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !11, !noalias !7, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %4, label %8, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he6e7e6096bd04542E.exit", !prof !12

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !noalias !7
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %6, i64 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5874b15407b59ac89d9cbc309ec3954c.2) #6, !noalias !7
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he6e7e6096bd04542E.exit": ; preds = %1
  %10 = load ptr, ptr %7, align 8, !noalias !7, !nonnull !3, !noundef !3
  %11 = icmp samesign ugt i64 %6, 7
  tail call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !7
  store i64 7312272752146670932, ptr %10, align 1, !noalias !7
  store i64 %6, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 8, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN14ruff_text_size14schemars_impls81_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..size..TextSize$GT$11json_schema17h59861ed8a909a585E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 {
  tail call void @"_ZN8schemars17json_schema_impls10primitives54_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$u32$GT$11json_schema17h6cb55771dd66ce0dE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h8df0d77a3e63c450E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h26475d19456b9dacE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives54_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$u32$GT$11json_schema17h6cb55771dd66ce0dE"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!6 = distinct !{!6, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he6e7e6096bd04542E: argument 0"}
!9 = distinct !{!9, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he6e7e6096bd04542E"}
!10 = !{i64 0, i64 2}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
