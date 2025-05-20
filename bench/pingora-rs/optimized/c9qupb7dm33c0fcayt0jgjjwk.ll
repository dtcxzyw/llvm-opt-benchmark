; ModuleID = 'bench/pingora-rs/original/c9qupb7dm33c0fcayt0jgjjwk.ll'
source_filename = "bench/pingora-rs/original/c9qupb7dm33c0fcayt0jgjjwk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a4a3b0c8adf09c134f74a8b996882471.0 = private unnamed_addr constant [39 x i8] c"pingora-header-serde/src/thread_zstd.rs", align 1
@anon.a4a3b0c8adf09c134f74a8b996882471.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4a3b0c8adf09c134f74a8b996882471.0, [16 x i8] c"'\00\00\00\00\00\00\00\B3\00\00\00\05\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN20pingora_header_serde11thread_zstd11Compression3new17hc44c2769140f4d24E(ptr dead_on_unwind noalias noundef writable writeonly sret([1024 x i8]) align 8 captures(none) dereferenceable(1024) initializes((0, 1024)) %0) unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN20pingora_header_serde11thread_zstd11Compression8compress17h608e6401c38023d5E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %9 = tail call noundef i64 @_ZN9zstd_safe14compress_bound17h0145bee29ade5359E(i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0f3595561b6eac6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %9, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %10 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit", !prof !6

15:                                               ; preds = %5
  %16 = load i64, ptr %14, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4a3b0c8adf09c134f74a8b996882471.1) #9
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit": ; preds = %5
  %17 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %18 = icmp ule i64 %9, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i64 %13, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN20pingora_header_serde11thread_zstd16CompressionInner18compress_to_buffer17hf74b5dba9d935976E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %4)
          to label %23 unwind label %21

21:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07a0ef8192039a17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #10
          to label %34 unwind label %32

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit"
  %24 = load ptr, ptr %7, align 8, !noundef !4
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %30, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %27, ptr %29, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07a0ef8192039a17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  br label %31

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

34:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN20pingora_header_serde11thread_zstd19CompressionWithDict3new17hcfb505ced09fe489E(ptr dead_on_unwind noalias noundef writable writeonly sret([1040 x i8]) align 8 captures(none) dereferenceable(1040) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1024 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %7 = invoke noundef nonnull ptr @_ZN9zstd_safe5CDict6create17h8cf6337de2cbe4c8E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3)
          to label %11 unwind label %9

8:                                                ; preds = %13, %9
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %10, %9 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$pingora_header_serde..thread_zstd..CompressionInner$GT$17h8d6abcbd4478e62dE"(ptr noalias noundef nonnull align 8 dereferenceable(1024) %6) #10
          to label %20 unwind label %18

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %8

11:                                               ; preds = %4
  store ptr %7, ptr %5, align 8
  %12 = invoke noundef nonnull ptr @_ZN9zstd_safe5DDict6create17he856deb94e4e0035E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$zstd_safe..CDict$GT$17he07cfde56a3607caE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #10
          to label %8 unwind label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %16, i8 0, i64 1024, i1 false)
  store ptr %7, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  ret void

18:                                               ; preds = %13, %8
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

20:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN20pingora_header_serde11thread_zstd19CompressionWithDict8compress17ha8a5b5b05565b109E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = tail call noundef i64 @_ZN9zstd_safe14compress_bound17h0145bee29ade5359E(i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0f3595561b6eac6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %8, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %9 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %10, label %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit", !prof !6

14:                                               ; preds = %4
  %15 = load i64, ptr %13, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %12, i64 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4a3b0c8adf09c134f74a8b996882471.1) #9
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit": ; preds = %4
  %16 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 %12, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN20pingora_header_serde11thread_zstd16CompressionInner29compress_to_buffer_using_dict17hcbff251daaf0906cE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull align 8 %20, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %23 unwind label %21

21:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07a0ef8192039a17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #10
          to label %34 unwind label %32

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E.exit"
  %24 = load ptr, ptr %6, align 8, !noundef !4
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %30, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %27, ptr %29, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07a0ef8192039a17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %31

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

34:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0f3595561b6eac6eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN9zstd_safe14compress_bound17h0145bee29ade5359E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN20pingora_header_serde11thread_zstd16CompressionInner18compress_to_buffer17hf74b5dba9d935976E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07a0ef8192039a17E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN9zstd_safe5CDict6create17h8cf6337de2cbe4c8E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN9zstd_safe5DDict6create17he856deb94e4e0035E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$zstd_safe..CDict$GT$17he07cfde56a3607caE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$pingora_header_serde..thread_zstd..CompressionInner$GT$17h8d6abcbd4478e62dE"(ptr noalias noundef align 8 dereferenceable(1024)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN20pingora_header_serde11thread_zstd16CompressionInner29compress_to_buffer_using_dict17hcbff251daaf0906cE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
