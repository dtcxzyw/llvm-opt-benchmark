; ModuleID = 'bench/wasmtime-rs/original/co39w200egkthiy.ll'
source_filename = "bench/wasmtime-rs/original/co39w200egkthiy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.500407b206b7e8bf1b66fa81dd1ceffc.5 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"*guest " }>, align 1
@anon.500407b206b7e8bf1b66fa81dd1ceffc.6 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.500407b206b7e8bf1b66fa81dd1ceffc.7 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.5, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.6, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ac266b5be71133b8b91d1fd5c50fcb2d.0.llvm.14302057508642852183 = external hidden unnamed_addr constant <{}>, align 8
@anon.ac266b5be71133b8b91d1fd5c50fcb2d.7.llvm.14302057508642852183 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.ac266b5be71133b8b91d1fd5c50fcb2d.9.llvm.14302057508642852183 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h0aefb1773182874dE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !4, !noundef !5
  %cond = icmp eq i32 %2, 8
  br i1 %cond, label %4, label %3

3:                                                ; preds = %1, %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17hebc91960ac24fda7E.exit"
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %6 = load ptr, ptr %5, align 8, !alias.scope !6, !noundef !5
  invoke fastcc void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h0aefb1773182874dE"(ptr noalias noundef align 8 dereferenceable(64) %6)
          to label %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17hebc91960ac24fda7E.exit" unwind label %7, !noalias !6

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 64, i64 noundef 8) #9, !noalias !6
  resume { ptr, i32 } %8

"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17hebc91960ac24fda7E.exit": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 64, i64 noundef 8) #9, !noalias !6
  br label %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6wiggle19validate_size_align17hc7cbc044803564daE.llvm.9763666306163848092(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.5106 = alloca [10 x i32], align 8
  %8 = alloca { i32, [15 x i32] }, align 8
  %9 = alloca { i32, [15 x i32] }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  %12 = tail call { ptr, i64 } %11(ptr noundef nonnull align 1 %1)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  store i32 2, ptr %9, align 8
  call fastcc void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h0aefb1773182874dE"(ptr noalias noundef align 8 dereferenceable(64) %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %15 = zext i32 %3 to i64
  %16 = icmp ult i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %18 = icmp eq ptr %13, null
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %.thread, label %21

.thread:                                          ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %4, ptr %20, align 8
  br label %38

21:                                               ; preds = %5
  %22 = sub nuw i64 %14, %15
  %23 = zext i32 %4 to i64
  %24 = icmp ult i64 %22, %23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %3, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %4, ptr %26, align 8
  store i32 3, ptr %8, align 8
  br i1 %24, label %38, label %27

27:                                               ; preds = %21
  call fastcc void @"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h0aefb1773182874dE"(ptr noalias noundef align 8 dereferenceable(64) %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %28 = tail call noundef i64 @_ZN4core3ptr12align_offset17h31c87f3a276ef94bE(ptr noundef nonnull align 1 %17, i64 noundef 1), !noalias !9
  %29 = icmp ugt i64 %28, %23
  br i1 %29, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3acc222d7a387e73E.exit", label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !12
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h5d7b79c72e1b816aE.llvm.14302057508642852183"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull align 1 %17, i64 noundef %23, i64 noundef %28), !noalias !12
  %31 = load ptr, ptr %7, align 8, !noalias !12, !noundef !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17he64486c680b91346E.llvm.14302057508642852183.exit.i"

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !12
  store ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.9.llvm.14302057508642852183, ptr %6, align 8, !noalias !12
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %34, align 8, !noalias !12
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %35, align 8, !noalias !12
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.0.llvm.14302057508642852183, ptr %36, align 8, !noalias !12
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %37, align 8, !noalias !12
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ac266b5be71133b8b91d1fd5c50fcb2d.7.llvm.14302057508642852183) #10, !noalias !16
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17he64486c680b91346E.llvm.14302057508642852183.exit.i": ; preds = %30
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !17
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !17, !nonnull !5, !noundef !5
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !12
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3acc222d7a387e73E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3acc222d7a387e73E.exit": ; preds = %27, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17he64486c680b91346E.llvm.14302057508642852183.exit.i"
  %.sroa.4.0.copyload.sink.i = phi i64 [ %.sroa.4.0.copyload.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17he64486c680b91346E.llvm.14302057508642852183.exit.i" ], [ %23, %27 ]
  %.sroa.5.0.copyload.sink.i = phi ptr [ %.sroa.5.0.copyload.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17he64486c680b91346E.llvm.14302057508642852183.exit.i" ], [ @anon.ac266b5be71133b8b91d1fd5c50fcb2d.0.llvm.14302057508642852183, %27 ]
  %.sroa.6.0.copyload.sink.i = phi i64 [ %.sroa.6.0.copyload.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17he64486c680b91346E.llvm.14302057508642852183.exit.i" ], [ 0, %27 ]
  %or.cond.not = icmp eq i64 %.sroa.4.0.copyload.sink.i, 0
  br i1 %or.cond.not, label %40, label %42

38:                                               ; preds = %.thread, %21
  %39 = phi ptr [ %20, %.thread ], [ %26, %21 ]
  %.sroa.588.0.copyload = load ptr, ptr %39, align 8
  %.sroa.790.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5106, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.790.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  store i32 3, ptr %0, align 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %.sroa.2103.0..sroa_idx, align 4
  %.sroa.3104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.588.0.copyload, ptr %.sroa.3104.0..sroa_idx, align 8
  %.sroa.5106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5106.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5106, i64 40, i1 false)
  br label %43

40:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3acc222d7a387e73E.exit"
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.copyload.sink.i, ptr %41, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.copyload.sink.i, ptr %.sroa.466.0..sroa_idx, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %.sroa.567.0..sroa_idx, align 8
  %.sroa.668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %.sroa.668.0..sroa_idx, align 4
  store i32 11, ptr %0, align 8
  br label %43

42:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3acc222d7a387e73E.exit"
  store i32 4, ptr %0, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %.sroa.461.0..sroa_idx, align 4
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %.sroa.562.0..sroa_idx, align 8
  %.sroa.663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %.sroa.663.0..sroa_idx, align 4
  br label %43

43:                                               ; preds = %38, %42, %40
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17hce00e0cd5ea33083E"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 4), (8, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %.sroa.745 = alloca [8 x i32], align 8
  %3 = alloca { i32, [15 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !18, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !19, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4, !noundef !5
  call void @_ZN6wiggle19validate_size_align17hc7cbc044803564daE.llvm.9763666306163848092(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, i32 noundef %8, i32 noundef %10)
  %11 = load i32, ptr %3, align 8, !range !20, !noundef !5
  %12 = icmp eq i32 %11, 11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.021.0.copyload = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.422.0.copyload = load i64, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.523.0.copyload = load i32, ptr %.sroa.523.0..sroa_idx, align 8
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.624.0.copyload = load i32, ptr %.sroa.624.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.021.0.copyload, ptr %15, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %.sroa.518.0..sroa_idx, align 8
  %.sroa.619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %.sroa.619.0..sroa_idx, align 8
  %.sroa.720.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.523.0.copyload, ptr %.sroa.720.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.624.0.copyload, ptr %.sroa.8.0..sroa_idx, align 4
  br label %17

16:                                               ; preds = %2
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.433.0.copyload = load i32, ptr %.sroa.433.0..sroa_idx, align 4
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.534.0.copyload = load ptr, ptr %.sroa.534.0..sroa_idx, align 8
  %.sroa.635.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.635.0.copyload = load i64, ptr %.sroa.635.0..sroa_idx, align 8
  %.sroa.736.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.736.0.copyload = load i32, ptr %.sroa.736.0..sroa_idx, align 8
  %.sroa.837.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.837.0.copyload = load i32, ptr %.sroa.837.0..sroa_idx, align 4
  %.sroa.938.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.745, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.938.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.433.0.copyload, ptr %.sroa.240.0..sroa_idx, align 4
  %.sroa.341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.534.0.copyload, ptr %.sroa.341.0..sroa_idx, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.736.0.copyload, ptr %.sroa.543.0..sroa_idx, align 8
  %.sroa.644.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.837.0.copyload, ptr %.sroa.644.0..sroa_idx, align 4
  %.sroa.745.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.745.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.745, i64 32, i1 false)
  br label %17

17:                                               ; preds = %16, %13
  %.sroa.635.0.copyload.sink = phi i64 [ %.sroa.422.0.copyload, %13 ], [ %.sroa.635.0.copyload, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.635.0.copyload.sink, ptr %18, align 8
  store i32 %11, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6to_vec17h63d55361e50a47feE"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 4), (8, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { i32, [15 x i32] }, align 8
  %.sroa.533.sroa.5 = alloca [4 x i32], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !24
  %4 = load ptr, ptr %1, align 8, !alias.scope !21, !noalias !26, !nonnull !5, !align !18, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !21, !noalias !26, !nonnull !5, !align !19, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !alias.scope !21, !noalias !26, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4, !alias.scope !21, !noalias !26, !noundef !5
  call void @_ZN6wiggle19validate_size_align17hc7cbc044803564daE.llvm.9763666306163848092(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, i32 noundef %8, i32 noundef %10), !noalias !24
  %11 = load i32, ptr %3, align 8, !range !20, !noalias !24, !noundef !5
  %12 = icmp eq i32 %11, 11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.021.0.copyload.i = load ptr, ptr %14, align 8, !noalias !24, !nonnull !5, !noundef !5
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.422.0.copyload.i = load i64, ptr %.sroa.422.0..sroa_idx.i, align 8, !noalias !24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !24
  %15 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8261391004d093efE"(i64 noundef %.sroa.422.0.copyload.i, i1 noundef zeroext false)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %.sroa.021.0.copyload.i, i64 %.sroa.422.0.copyload.i, i1 false)
  %19 = inttoptr i64 %16 to ptr
  %20 = ptrtoint ptr %17 to i64
  br label %22

21:                                               ; preds = %2
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.433.0.copyload.i = load i32, ptr %.sroa.433.0..sroa_idx.i, align 4, !noalias !24
  %.sroa.534.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.534.0.copyload.i = load ptr, ptr %.sroa.534.0..sroa_idx.i, align 8, !noalias !24
  %.sroa.635.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.635.0.copyload.i = load i64, ptr %.sroa.635.0..sroa_idx.i, align 8, !noalias !24
  %.sroa.736.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.736.0.copyload.i = load i64, ptr %.sroa.736.0..sroa_idx.i, align 8, !noalias !24
  %.sroa.938.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.745.i.sroa.0.0.copyload = load ptr, ptr %.sroa.938.0..sroa_idx.i, align 8, !noalias !24
  %.sroa.745.i.sroa.4.0..sroa.938.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.745.i.sroa.4.0.copyload = load i32, ptr %.sroa.745.i.sroa.4.0..sroa.938.0..sroa_idx.i.sroa_idx, align 8, !noalias !24
  %.sroa.745.i.sroa.5.0..sroa.938.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.sroa.745.i.sroa.5.0.copyload = load i32, ptr %.sroa.745.i.sroa.5.0..sroa.938.0..sroa_idx.i.sroa_idx, align 4, !noalias !24
  %.sroa.745.i.sroa.6.0..sroa.938.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.533.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.745.i.sroa.6.0..sroa.938.0..sroa_idx.i.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !24
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.433.0.copyload.i, ptr %.sroa.230.0..sroa_idx, align 4
  %.sroa.533.sroa.2.0..sroa.533.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.745.i.sroa.0.0.copyload, ptr %.sroa.533.sroa.2.0..sroa.533.0..sroa_idx.sroa_idx, align 8
  %.sroa.533.sroa.3.0..sroa.533.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.745.i.sroa.4.0.copyload, ptr %.sroa.533.sroa.3.0..sroa.533.0..sroa_idx.sroa_idx, align 8
  %.sroa.533.sroa.4.0..sroa.533.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.745.i.sroa.5.0.copyload, ptr %.sroa.533.sroa.4.0..sroa.533.0..sroa_idx.sroa_idx, align 4
  %.sroa.533.sroa.5.0..sroa.533.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.533.sroa.5.0..sroa.533.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.533.sroa.5, i64 16, i1 false)
  br label %22

22:                                               ; preds = %21, %13
  %.sroa.534.0.copyload.i.sink = phi ptr [ %19, %13 ], [ %.sroa.534.0.copyload.i, %21 ]
  %.sroa.635.0.copyload.i.sink = phi i64 [ %20, %13 ], [ %.sroa.635.0.copyload.i, %21 ]
  %.sink73.in = phi i64 [ %.sroa.422.0.copyload.i, %13 ], [ %.sroa.736.0.copyload.i, %21 ]
  %.sink73 = inttoptr i64 %.sink73.in to ptr
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.534.0.copyload.i.sink, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.635.0.copyload.i.sink, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink73, ptr %25, align 8
  store i32 %11, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc189284e4b8ebfd7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !18, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$13shared_borrow17hb1dee0b3eada26c7E"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 4), (8, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { i32, [15 x i32] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !18, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !19, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !nonnull !5
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 1 %5)
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !nonnull !5
  call void %17(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %3, ptr noundef nonnull align 1 %5, i32 noundef %13, i32 noundef %15)
  %18 = load i32, ptr %3, align 8, !range !20, !noundef !5
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %22, label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store i32 12, ptr %0, align 8
  br label %28

22:                                               ; preds = %11
  %23 = load ptr, ptr %1, align 8, !nonnull !5, !align !18, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %.sroa.6.0..sroa_idx, align 8
  store i32 11, ptr %0, align 8
  br label %28

27:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  br label %28

28:                                               ; preds = %22, %27, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17h46ddd4aa7a624729E"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 4), (8, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { i32, [15 x i32] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !18, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !19, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !nonnull !5
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 1 %5)
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !nonnull !5
  call void %17(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %3, ptr noundef nonnull align 1 %5, i32 noundef %13, i32 noundef %15)
  %18 = load i32, ptr %3, align 8, !range !20, !noundef !5
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %22, label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store i32 12, ptr %0, align 8
  br label %28

22:                                               ; preds = %11
  %23 = load ptr, ptr %1, align 8, !nonnull !5, !align !18, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %.sroa.6.0..sroa_idx, align 8
  store i32 11, ptr %0, align 8
  br label %28

27:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  br label %28

28:                                               ; preds = %22, %27, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN47_$LT$$u5b$T$u5d$$u20$as$u20$wiggle..Pointee$GT$5debug17h4730ca7c50d4e3acE"(i32 noundef %0, i32 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { i32, i32 }, align 4
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 2, ptr %12, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 2, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.79.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 1, ptr %.sroa.79.0..sroa_idx, align 8
  %.sroa.810.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 32, ptr %.sroa.810.0..sroa_idx, align 8
  %.sroa.911.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 0, ptr %.sroa.911.0..sroa_idx, align 4
  %.sroa.1012.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i8 3, ptr %.sroa.1012.0..sroa_idx, align 8
  store ptr @anon.500407b206b7e8bf1b66fa81dd1ceffc.7, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8261391004d093efE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core3ptr12align_offset17h31c87f3a276ef94bE(ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h5d7b79c72e1b816aE.llvm.14302057508642852183"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 1, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i32 0, i32 11}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17hebc91960ac24fda7E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17hebc91960ac24fda7E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3acc222d7a387e73E: argument 0"}
!11 = distinct !{!11, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3acc222d7a387e73E"}
!12 = !{!13, !15, !10}
!13 = distinct !{!13, !14, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17he64486c680b91346E.llvm.14302057508642852183: argument 0"}
!14 = distinct !{!14, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17he64486c680b91346E.llvm.14302057508642852183"}
!15 = distinct !{!15, !14, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17he64486c680b91346E.llvm.14302057508642852183: argument 1"}
!16 = !{!13, !10}
!17 = !{!15, !10}
!18 = !{i64 1}
!19 = !{i64 8}
!20 = !{i32 0, i32 12}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17hce00e0cd5ea33083E: argument 1"}
!23 = distinct !{!23, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17hce00e0cd5ea33083E"}
!24 = !{!25, !22}
!25 = distinct !{!25, !23, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17hce00e0cd5ea33083E: argument 0"}
!26 = !{!25}
