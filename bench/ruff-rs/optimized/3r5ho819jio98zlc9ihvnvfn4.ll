; ModuleID = 'bench/ruff-rs/original/3r5ho819jio98zlc9ihvnvfn4.ll'
source_filename = "bench/ruff-rs/original/3r5ho819jio98zlc9ihvnvfn4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1e923ca50a60bc6e9988688ca0671db5.5 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.1e923ca50a60bc6e9988688ca0671db5.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e923ca50a60bc6e9988688ca0671db5.5, [16 x i8] c"K\00\00\00\00\00\00\00\7F\05\00\00\1A\00\00\00" }>, align 8
@anon.1e923ca50a60bc6e9988688ca0671db5.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e923ca50a60bc6e9988688ca0671db5.5, [16 x i8] c"K\00\00\00\00\00\00\00}\05\00\00\1B\00\00\00" }>, align 8
@anon.1e923ca50a60bc6e9988688ca0671db5.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e923ca50a60bc6e9988688ca0671db5.5, [16 x i8] c"K\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.1e923ca50a60bc6e9988688ca0671db5.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97f912ec0c2b182eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE", ptr @_ZN4core3fmt5Write9write_fmt17h78cc230e72492721E }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h78cc230e72492721E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !8
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.1e923ca50a60bc6e9988688ca0671db5.10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !6
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h053ab804d643f68fE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef range(i64 0, 2305843009213693952) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = icmp samesign ugt i64 %3, 7
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = lshr i64 %3, 3
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %8
  %10 = mul nuw nsw i64 %7, 7
  %11 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %10
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h053ab804d643f68fE(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7)
  %13 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %8
  %14 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %10
  %15 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h053ab804d643f68fE(ptr noundef %1, ptr noundef %13, ptr noundef %14, i64 noundef %7)
  %16 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %8
  %17 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %10
  %18 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h053ab804d643f68fE(ptr noundef %2, ptr noundef %16, ptr noundef %17, i64 noundef %7)
  br label %19

19:                                               ; preds = %4, %6
  %.sroa.08.0 = phi ptr [ %18, %6 ], [ %2, %4 ]
  %.sroa.04.0 = phi ptr [ %15, %6 ], [ %1, %4 ]
  %.sroa.0.0 = phi ptr [ %12, %6 ], [ %0, %4 ]
  %20 = getelementptr i8, ptr %.sroa.0.0, i64 8
  %.sroa.0.0.val13 = load ptr, ptr %20, align 8, !nonnull !9, !align !10, !noundef !9
  %21 = getelementptr i8, ptr %.sroa.04.0, i64 8
  %.sroa.04.0.val14 = load ptr, ptr %21, align 8
  %22 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.0.0.val13)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.04.0.val14) ]
  %23 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.04.0.val14)
  %24 = icmp ult i64 %23, %22
  %.sroa.0.0.val = load ptr, ptr %20, align 8, !nonnull !9, !align !10, !noundef !9
  %25 = getelementptr i8, ptr %.sroa.08.0, i64 8
  %.sroa.08.0.val12 = load ptr, ptr %25, align 8
  %26 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.0.0.val)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.08.0.val12) ]
  %27 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.08.0.val12)
  %28 = icmp ult i64 %27, %26
  %29 = xor i1 %24, %28
  br i1 %29, label %_ZN4core5slice4sort6shared5pivot7median317hf66c7438aedd532aE.exit, label %30

30:                                               ; preds = %19
  %.sroa.04.0.val = load ptr, ptr %21, align 8, !nonnull !9, !align !10, !noundef !9
  %.sroa.08.0.val = load ptr, ptr %25, align 8
  %31 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.04.0.val)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.08.0.val) ]
  %32 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.08.0.val)
  %33 = icmp ult i64 %32, %31
  %34 = xor i1 %24, %33
  %..i = select i1 %34, ptr %.sroa.08.0, ptr %.sroa.04.0
  br label %_ZN4core5slice4sort6shared5pivot7median317hf66c7438aedd532aE.exit

_ZN4core5slice4sort6shared5pivot7median317hf66c7438aedd532aE.exit: ; preds = %19, %30
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0, %19 ], [ %..i, %30 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h49782ee968e30f2fE(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, i64 noundef range(i64 0, 2305843009213693952) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = icmp samesign ugt i64 %3, 7
  br i1 %5, label %6, label %_ZN4core5slice4sort6shared5pivot7median317hffbb6a1830bf5f35E.exit

6:                                                ; preds = %4
  %7 = lshr i64 %3, 3
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw [88 x i8], ptr %0, i64 %8
  %10 = mul nuw nsw i64 %7, 7
  %11 = getelementptr inbounds nuw [88 x i8], ptr %0, i64 %10
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h49782ee968e30f2fE(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7)
  %13 = getelementptr inbounds nuw [88 x i8], ptr %1, i64 %8
  %14 = getelementptr inbounds nuw [88 x i8], ptr %1, i64 %10
  %15 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h49782ee968e30f2fE(ptr noundef %1, ptr noundef %13, ptr noundef %14, i64 noundef %7)
  %16 = getelementptr inbounds nuw [88 x i8], ptr %2, i64 %8
  %17 = getelementptr inbounds nuw [88 x i8], ptr %2, i64 %10
  %18 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h49782ee968e30f2fE(ptr noundef %2, ptr noundef %16, ptr noundef %17, i64 noundef %7)
  br label %_ZN4core5slice4sort6shared5pivot7median317hffbb6a1830bf5f35E.exit

_ZN4core5slice4sort6shared5pivot7median317hffbb6a1830bf5f35E.exit: ; preds = %4, %6
  %.sroa.08.0 = phi ptr [ %18, %6 ], [ %2, %4 ]
  %.sroa.04.0 = phi ptr [ %15, %6 ], [ %1, %4 ]
  %.sroa.0.0 = phi ptr [ %12, %6 ], [ %0, %4 ]
  %19 = getelementptr i8, ptr %.sroa.0.0, i64 64
  %.sroa.0.0.val13 = load i64, ptr %19, align 8, !noundef !9
  %20 = getelementptr i8, ptr %.sroa.04.0, i64 64
  %.sroa.04.0.val14 = load i64, ptr %20, align 8, !noundef !9
  %21 = icmp ult i64 %.sroa.04.0.val14, %.sroa.0.0.val13
  %22 = getelementptr i8, ptr %.sroa.08.0, i64 64
  %.sroa.08.0.val12 = load i64, ptr %22, align 8, !noundef !9
  %23 = icmp ult i64 %.sroa.08.0.val12, %.sroa.0.0.val13
  %24 = xor i1 %21, %23
  %25 = icmp ult i64 %.sroa.08.0.val12, %.sroa.04.0.val14
  %26 = xor i1 %21, %25
  %..i = select i1 %26, ptr %.sroa.08.0, ptr %.sroa.04.0
  %.sroa.0.0.i = select i1 %24, ptr %.sroa.0.0, ptr %..i
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hf971392a3517225cE(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, i64 noundef range(i64 0, 2305843009213693952) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = icmp samesign ugt i64 %3, 7
  br i1 %5, label %6, label %_ZN4core5slice4sort6shared5pivot7median317he74a0bb9b678ea6bE.exit

6:                                                ; preds = %4
  %7 = lshr i64 %3, 3
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %8
  %10 = mul nuw nsw i64 %7, 7
  %11 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %10
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hf971392a3517225cE(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7)
  %13 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %8
  %14 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %10
  %15 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hf971392a3517225cE(ptr noundef %1, ptr noundef %13, ptr noundef %14, i64 noundef %7)
  %16 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %8
  %17 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %10
  %18 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hf971392a3517225cE(ptr noundef %2, ptr noundef %16, ptr noundef %17, i64 noundef %7)
  br label %_ZN4core5slice4sort6shared5pivot7median317he74a0bb9b678ea6bE.exit

_ZN4core5slice4sort6shared5pivot7median317he74a0bb9b678ea6bE.exit: ; preds = %4, %6
  %.sroa.08.0 = phi ptr [ %18, %6 ], [ %2, %4 ]
  %.sroa.04.0 = phi ptr [ %15, %6 ], [ %1, %4 ]
  %.sroa.0.0 = phi ptr [ %12, %6 ], [ %0, %4 ]
  %.sroa.0.0.val13 = load i64, ptr %.sroa.0.0, align 8, !noundef !9
  %.sroa.04.0.val14 = load i64, ptr %.sroa.04.0, align 8, !noundef !9
  %19 = icmp ult i64 %.sroa.0.0.val13, %.sroa.04.0.val14
  %.sroa.08.0.val12 = load i64, ptr %.sroa.08.0, align 8, !noundef !9
  %20 = icmp ult i64 %.sroa.0.0.val13, %.sroa.08.0.val12
  %21 = xor i1 %19, %20
  %22 = icmp ult i64 %.sroa.04.0.val14, %.sroa.08.0.val12
  %23 = xor i1 %19, %22
  %..i = select i1 %23, ptr %.sroa.08.0, ptr %.sroa.04.0
  %.sroa.0.0.i = select i1 %21, ptr %.sroa.0.0, ptr %..i
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h27a2572fbe420ebbE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %1, 8
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %1, 3
  %.idx = shl nuw nsw i64 %6, 6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.idx1 = mul nuw i64 %6, 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx1
  %9 = icmp ult i64 %1, 64
  br i1 %9, label %13, label %11

10:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

11:                                               ; preds = %5
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h053ab804d643f68fE(ptr noundef %0, ptr noundef %7, ptr noundef %8, i64 noundef %6)
  br label %_ZN4core5slice4sort6shared5pivot7median317hf66c7438aedd532aE.exit

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %14, align 8, !nonnull !9, !align !10, !noundef !9
  %15 = getelementptr i8, ptr %7, i64 8
  %.val6 = load ptr, ptr %15, align 8
  %16 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  %17 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val6)
  %18 = icmp ult i64 %17, %16
  %19 = getelementptr i8, ptr %8, i64 8
  %.val4 = load ptr, ptr %19, align 8
  %20 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4) ]
  %21 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val4)
  %22 = icmp ult i64 %21, %20
  %23 = xor i1 %18, %22
  br i1 %23, label %_ZN4core5slice4sort6shared5pivot7median317hf66c7438aedd532aE.exit, label %24

24:                                               ; preds = %13
  %25 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val6)
  %26 = tail call noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val4)
  %27 = icmp ult i64 %26, %25
  %28 = xor i1 %18, %27
  %..i = select i1 %28, ptr %8, ptr %7
  br label %_ZN4core5slice4sort6shared5pivot7median317hf66c7438aedd532aE.exit

_ZN4core5slice4sort6shared5pivot7median317hf66c7438aedd532aE.exit: ; preds = %24, %13, %11
  %.sroa.0.0.i.sink = phi ptr [ %12, %11 ], [ %0, %13 ], [ %..i, %24 ]
  %29 = ptrtoint ptr %.sroa.0.0.i.sink to i64
  %30 = ptrtoint ptr %0 to i64
  %31 = sub nuw i64 %29, %30
  %.sroa.0.0 = lshr exact i64 %31, 4
  ret i64 %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i64 0, 461168601842738791) i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hbc784107fa270a92E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %1, 8
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %1, 3
  %.idx = mul nuw nsw i64 %6, 160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.idx1 = mul nuw i64 %6, 280
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx1
  %9 = icmp ult i64 %1, 64
  br i1 %9, label %_ZN4core5slice4sort6shared5pivot7median317he74a0bb9b678ea6bE.exit, label %11

10:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

11:                                               ; preds = %5
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hf971392a3517225cE(ptr noundef %0, ptr noundef %7, ptr noundef %8, i64 noundef %6)
  br label %18

_ZN4core5slice4sort6shared5pivot7median317he74a0bb9b678ea6bE.exit: ; preds = %5
  %.val5 = load i64, ptr %0, align 8, !noundef !9
  %.val6 = load i64, ptr %7, align 8, !noundef !9
  %13 = icmp ult i64 %.val5, %.val6
  %.val4 = load i64, ptr %8, align 8, !noundef !9
  %14 = icmp ult i64 %.val5, %.val4
  %15 = xor i1 %13, %14
  %16 = icmp ult i64 %.val6, %.val4
  %17 = xor i1 %13, %16
  %..i = select i1 %17, ptr %8, ptr %7
  %.sroa.0.0.i = select i1 %15, ptr %0, ptr %..i
  br label %18

18:                                               ; preds = %_ZN4core5slice4sort6shared5pivot7median317he74a0bb9b678ea6bE.exit, %11
  %.sroa.0.0.i.sink = phi ptr [ %.sroa.0.0.i, %_ZN4core5slice4sort6shared5pivot7median317he74a0bb9b678ea6bE.exit ], [ %12, %11 ]
  %19 = ptrtoint ptr %.sroa.0.0.i.sink to i64
  %20 = ptrtoint ptr %0 to i64
  %21 = sub nuw i64 %19, %20
  %.sroa.0.0 = udiv exact i64 %21, 40
  ret i64 %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i64 0, 209622091746699451) i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17he9a9c9f1ab1ddfe9E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %1, 8
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %1, 3
  %.idx = mul nuw nsw i64 %6, 352
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.idx1 = mul nuw i64 %6, 616
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx1
  %9 = icmp ult i64 %1, 64
  br i1 %9, label %_ZN4core5slice4sort6shared5pivot7median317hffbb6a1830bf5f35E.exit, label %11

10:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

11:                                               ; preds = %5
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h49782ee968e30f2fE(ptr noundef %0, ptr noundef %7, ptr noundef %8, i64 noundef %6)
  br label %21

_ZN4core5slice4sort6shared5pivot7median317hffbb6a1830bf5f35E.exit: ; preds = %5
  %13 = getelementptr i8, ptr %0, i64 64
  %.val5 = load i64, ptr %13, align 8, !noundef !9
  %14 = getelementptr i8, ptr %7, i64 64
  %.val6 = load i64, ptr %14, align 8, !noundef !9
  %15 = icmp ult i64 %.val6, %.val5
  %16 = getelementptr i8, ptr %8, i64 64
  %.val4 = load i64, ptr %16, align 8, !noundef !9
  %17 = icmp ult i64 %.val4, %.val5
  %18 = xor i1 %15, %17
  %19 = icmp ult i64 %.val4, %.val6
  %20 = xor i1 %15, %19
  %..i = select i1 %20, ptr %8, ptr %7
  %.sroa.0.0.i = select i1 %18, ptr %0, ptr %..i
  br label %21

21:                                               ; preds = %_ZN4core5slice4sort6shared5pivot7median317hffbb6a1830bf5f35E.exit, %11
  %.sroa.0.0.i.sink = phi ptr [ %.sroa.0.0.i, %_ZN4core5slice4sort6shared5pivot7median317hffbb6a1830bf5f35E.exit ], [ %12, %11 ]
  %22 = ptrtoint ptr %.sroa.0.0.i.sink to i64
  %23 = ptrtoint ptr %0 to i64
  %24 = sub nuw i64 %22, %23
  %.sroa.0.0 = udiv exact i64 %24, 88
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable14driftsort_main17h38a913aaac6e0619E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = lshr i64 %1, 1
  %6 = sub i64 %1, %5
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 0, 500001) i64 @llvm.umin.i64(i64 %1, i64 90909)
  %.sroa.0.0.sroa.speculated.i16 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 %6)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i16, i64 48)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17ha867b736bc9e8448E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i17)
  %7 = invoke { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17hbae5d79d3cf0e5a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = extractvalue { ptr, i64 } %7, 0
  %11 = icmp ult i64 %1, 65
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h131b53360f3377dbE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %10, i64 noundef %9, i1 noundef zeroext %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %12 unwind label %14

12:                                               ; preds = %8
  call void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$GT$$GT$17ha53ac5f6632d7247E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %8, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$GT$$GT$17ha53ac5f6632d7247E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable14driftsort_main17h3e6638401c88d926E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [4096 x i8], align 8
  %6 = lshr i64 %1, 1
  %7 = sub i64 %1, %6
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 0, 500001) i64 @llvm.umin.i64(i64 %1, i64 200000)
  %.sroa.0.0.sroa.speculated.i16 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = icmp ult i64 %.sroa.0.0.sroa.speculated.i16, 103
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  call void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h4e93bb8233e9d1aaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i16)
  %10 = invoke { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h60d9e7220ed6e746E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = extractvalue { ptr, i64 } %10, 0
  %14 = icmp ult i64 %1, 65
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h72be2c534540d9bdE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %13, i64 noundef %12, i1 noundef zeroext %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %20

15:                                               ; preds = %11
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..snippet..Annotation$GT$$GT$17h2fe26da35464ed19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %18

16:                                               ; preds = %3
  %17 = icmp ult i64 %1, 65
  call void @_ZN4core5slice4sort6stable5drift4sort17h72be2c534540d9bdE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %5, i64 noundef 102, i1 noundef zeroext %17, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %20
  resume { ptr, i32 } %lpad.thr_comm

20:                                               ; preds = %11, %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..snippet..Annotation$GT$$GT$17h2fe26da35464ed19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %19 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable14driftsort_main17hfd63fdf4a7843383E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [4096 x i8], align 8
  %6 = lshr i64 %1, 1
  %7 = sub i64 %1, %6
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 0, 500001) i64 @llvm.umin.i64(i64 %1, i64 500000)
  %.sroa.0.0.sroa.speculated.i16 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = icmp ult i64 %.sroa.0.0.sroa.speculated.i16, 257
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  call void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17hf2de484645363c5cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i16)
  %10 = invoke { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17hd8e5141cdd1ece4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = extractvalue { ptr, i64 } %10, 0
  %14 = icmp ult i64 %1, 65
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h05bfbd480573c818E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %13, i64 noundef %12, i1 noundef zeroext %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %20

15:                                               ; preds = %11
  call void @"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$$RF$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$RP$$GT$$GT$17h4415513cf25ccd38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %18

16:                                               ; preds = %3
  %17 = icmp ult i64 %1, 65
  call void @_ZN4core5slice4sort6stable5drift4sort17h05bfbd480573c818E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %5, i64 noundef 256, i1 noundef zeroext %17, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %20
  resume { ptr, i32 } %lpad.thr_comm

20:                                               ; preds = %11, %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$$RF$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$RP$$GT$$GT$17h4415513cf25ccd38E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %19 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h78cb8b0ede8fa828E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %.val = load i64, ptr %0, align 8, !noundef !9
  %.val2 = load i64, ptr %1, align 8, !noundef !9
  %3 = icmp eq i64 %.val, %.val2
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp samesign ult i32 %1, 128
  %.sink.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sink.i.sroa.gep1.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sink.i.sroa.gep2.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  %.sroa.0.1.i.sroa.gep4.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %4, label %36, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !11
  store i32 0, ptr %3, align 4, !noalias !11
  %6 = icmp samesign ult i32 %1, 2048
  br i1 %6, label %29, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %1, 65536
  br i1 %8, label %21, label %9

9:                                                ; preds = %7
  %10 = lshr i32 %1, 18
  %11 = trunc nuw nsw i32 %10 to i8
  %12 = or disjoint i8 %11, -16
  store i8 %12, ptr %3, align 4, !alias.scope !14, !noalias !11
  %13 = lshr i32 %1, 12
  %14 = trunc i32 %13 to i8
  %15 = and i8 %14, 63
  %16 = or disjoint i8 %15, -128
  store i8 %16, ptr %.sink.i.sroa.gep.i, align 1, !alias.scope !14, !noalias !11
  %17 = lshr i32 %1, 6
  %18 = trunc i32 %17 to i8
  %19 = and i8 %18, 63
  %20 = or disjoint i8 %19, -128
  store i8 %20, ptr %.sink.i.sroa.gep1.i, align 2, !alias.scope !14, !noalias !11
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

21:                                               ; preds = %7
  %22 = lshr i32 %1, 12
  %23 = trunc nuw nsw i32 %22 to i8
  %24 = or disjoint i8 %23, -32
  store i8 %24, ptr %3, align 4, !alias.scope !14, !noalias !11
  %25 = lshr i32 %1, 6
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  store i8 %28, ptr %.sink.i.sroa.gep.i, align 1, !alias.scope !14, !noalias !11
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

29:                                               ; preds = %5
  %30 = lshr i32 %1, 6
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %31, -64
  store i8 %32, ptr %3, align 4, !alias.scope !14, !noalias !11
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i: ; preds = %29, %21, %9
  %.sink.i.sroa.phi.i = phi ptr [ %.sink.i.sroa.gep.i, %29 ], [ %.sink.i.sroa.gep1.i, %21 ], [ %.sink.i.sroa.gep2.i, %9 ]
  %.sroa.0.1.i.sroa.phi.i = phi ptr [ %.sink.i.sroa.gep1.i, %29 ], [ %.sink.i.sroa.gep2.i, %21 ], [ %.sroa.0.1.i.sroa.gep4.i, %9 ]
  %33 = trunc i32 %1 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  store i8 %35, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !14, !noalias !11
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6a2a1d48103049b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.0.1.i.sroa.phi.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1e923ca50a60bc6e9988688ca0671db5.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !11
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

36:                                               ; preds = %2
  %37 = trunc nuw nsw i32 %1 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !17, !noundef !9
  %40 = load i64, ptr %0, align 8, !range !20, !alias.scope !17, !noundef !9
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0a5dba3dfcb3c016E.exit.i"

42:                                               ; preds = %36
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1e923ca50a60bc6e9988688ca0671db5.7)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0a5dba3dfcb3c016E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0a5dba3dfcb3c016E.exit.i": ; preds = %42, %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !17, !nonnull !9, !noundef !9
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %39
  store i8 %37, ptr %45, align 1
  %46 = add i64 %39, 1
  store i64 %46, ptr %38, align 8, !alias.scope !17
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit: ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0a5dba3dfcb3c016E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6a2a1d48103049b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 1 %1, ptr noundef nonnull readonly %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1e923ca50a60bc6e9988688ca0671db5.8)
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3b629b6248b95f05E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 104
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17ha867b736bc9e8448E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17hbae5d79d3cf0e5a4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h131b53360f3377dbE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$GT$$GT$17ha53ac5f6632d7247E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h4e93bb8233e9d1aaE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h60d9e7220ed6e746E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h72be2c534540d9bdE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$ruff_annotate_snippets..snippet..Annotation$GT$$GT$17h2fe26da35464ed19E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17hf2de484645363c5cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17hd8e5141cdd1ece4cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h05bfbd480573c818E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$$RF$ruff_annotate_snippets..renderer..display_list..DisplaySourceAnnotation$RP$$GT$$GT$17h4415513cf25ccd38E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6a2a1d48103049b7E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97f912ec0c2b182eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN22ruff_annotate_snippets8renderer12display_list23DisplaySourceAnnotation3len17hdf8ec4bf583fed1eE(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE: argument 1"}
!5 = distinct !{!5, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE"}
!6 = !{!7, !4}
!7 = distinct !{!7, !5, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h25551d75b532a37cE: argument 0"}
!8 = !{!7}
!9 = !{}
!10 = !{i64 8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!16 = distinct !{!16, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!17 = !{!18, !12}
!18 = distinct !{!18, !19, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0a5dba3dfcb3c016E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0a5dba3dfcb3c016E"}
!20 = !{i64 0, i64 -9223372036854775808}
