; ModuleID = 'bench/pingora-rs/original/c29xocpa4pkzpit3o2ydl6a54.ll'
source_filename = "bench/pingora-rs/original/c29xocpa4pkzpit3o2ydl6a54.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dea3c832709205134a2c1207876c683e.0 = private unnamed_addr constant [23 x i8] c"size overflows MAX_SIZE", align 1
@anon.dea3c832709205134a2c1207876c683e.1 = private unnamed_addr constant [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/http-1.3.1/src/header/map.rs", align 1
@anon.dea3c832709205134a2c1207876c683e.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dea3c832709205134a2c1207876c683e.1, [16 x i8] c"_\00\00\00\00\00\00\00\D0\04\00\00#\00\00\00" }>, align 8
@anon.dea3c832709205134a2c1207876c683e.3 = private unnamed_addr constant [19 x i8] c"invalid header name", align 1
@anon.dea3c832709205134a2c1207876c683e.7 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$http..header..map..MaxSizeReached$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fe2d1f292031be0E" }>, align 8
@anon.dea3c832709205134a2c1207876c683e.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dea3c832709205134a2c1207876c683e.1, [16 x i8] c"_\00\00\00\00\00\00\00\01\05\00\00\0C\00\00\00" }>, align 8
@anon.dea3c832709205134a2c1207876c683e.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dea3c832709205134a2c1207876c683e.1, [16 x i8] c"_\00\00\00\00\00\00\00\0D\05\00\00\11\00\00\00" }>, align 8
@anon.dea3c832709205134a2c1207876c683e.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dea3c832709205134a2c1207876c683e.1, [16 x i8] c"_\00\00\00\00\00\00\00\1D\05\00\00*\00\00\00" }>, align 8
@anon.dea3c832709205134a2c1207876c683e.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dea3c832709205134a2c1207876c683e.1, [16 x i8] c"_\00\00\00\00\00\00\00!\05\00\00&\00\00\00" }>, align 8
@anon.dea3c832709205134a2c1207876c683e.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dea3c832709205134a2c1207876c683e.1, [16 x i8] c"_\00\00\00\00\00\00\00e\06\00\00\16\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN12pingora_http14ResponseHeader10set_status17h4b82a5108d48dabeE(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(232) %0, i16 noundef range(i16 1, 0) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 13, ptr %3, align 8
  call void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17h25074d308815b82eE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, i16 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = load i16, ptr %4, align 8, !range !3, !noundef !4
  %6 = trunc nuw i16 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %12 = load i16, ptr %11, align 2, !range !6, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %7
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ null, %10 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17h1dd8c2c41cd85784E(ptr noalias noundef align 8 dereferenceable(232) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN83_$LT$http..header..value..HeaderValue$u20$as$u20$core..convert..From$LT$u64$GT$$GT$4from17hb200ac721102c82eE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, i64 noundef %2)
          to label %"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hf34d632d7ed50c6aE.exit" unwind label %21

"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hf34d632d7ed50c6aE.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 13, ptr %6, align 8
  invoke void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17hba7ec9d48b656c28E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %9 unwind label %21

9:                                                ; preds = %"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hf34d632d7ed50c6aE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i8, ptr %10, align 8, !range !7, !noundef !4
  %12 = icmp eq i8 %11, 2
  %13 = load ptr, ptr %8, align 8
  br i1 %12, label %14, label %15

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %19

15:                                               ; preds = %9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  %.sroa.712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 33
  %.sroa.8.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %5, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.712.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %13, ptr %5, align 8
  %.sroa.74.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %11, ptr %.sroa.74.0..sroa_idx5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i64, ptr %16, align 8, !range !8, !noundef !4
  %.not = icmp eq i64 %17, 3
  %. = select i1 %.not, ptr null, ptr %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %18 = call fastcc noundef align 8 ptr @_ZN12pingora_http19insert_header_value17h0249861db66f104fE(ptr noalias noundef align 8 dereferenceable_or_null(96) %., ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %15, %14
  %.sroa.0.0 = phi ptr [ %13, %14 ], [ %18, %15 ]
  ret ptr %.sroa.0.0

20:                                               ; preds = %21
  resume { ptr, i32 } %lpad.thr_comm

21:                                               ; preds = %"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hf34d632d7ed50c6aE.exit", %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #13
          to label %20 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17h488836c165e00fc9E(ptr noalias noundef align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !9
  call void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h71ffaa90c6db9308E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !16
  call void @_ZN4http6header5value11HeaderValue11from_shared17hbb61ca823750e142E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 13, ptr %6, align 8
  call void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17h427b586141f74e95E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i8, ptr %9, align 8, !range !7, !noundef !4
  %11 = icmp eq i8 %10, 2
  %12 = load ptr, ptr %8, align 8
  br i1 %11, label %13, label %14

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %18

14:                                               ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  %.sroa.712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 33
  %.sroa.8.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %5, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.712.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %12, ptr %5, align 8
  %.sroa.74.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %10, ptr %.sroa.74.0..sroa_idx5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i64, ptr %15, align 8, !range !8, !noundef !4
  %.not = icmp eq i64 %16, 3
  %. = select i1 %.not, ptr null, ptr %15
  %17 = call fastcc noundef align 8 ptr @_ZN12pingora_http19insert_header_value17hf3a88c7c32fa774fE(ptr noalias noundef align 8 dereferenceable_or_null(96) %., ptr noalias noundef align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %5)
  br label %18

18:                                               ; preds = %14, %13
  %.sroa.0.0 = phi ptr [ %12, %13 ], [ %17, %14 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17h63d721e2a1ef6cd2E(ptr noalias noundef align 8 dereferenceable(232) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4http6header5value11HeaderValue16try_from_generic17h030fa935a75dcf09E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h6298b456dfabaa81E.exit" unwind label %22

"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h6298b456dfabaa81E.exit": ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 13, ptr %7, align 8
  invoke void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17hb78a167c1335860aE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %10 unwind label %22

10:                                               ; preds = %"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h6298b456dfabaa81E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i8, ptr %11, align 8, !range !7, !noundef !4
  %13 = icmp eq i8 %12, 2
  %14 = load ptr, ptr %9, align 8
  br i1 %13, label %15, label %16

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  tail call void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %20

16:                                               ; preds = %10
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.7.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  %.sroa.712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 33
  %.sroa.8.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %6, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.712.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %14, ptr %6, align 8
  %.sroa.74.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %12, ptr %.sroa.74.0..sroa_idx5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i64, ptr %17, align 8, !range !8, !noundef !4
  %.not = icmp eq i64 %18, 3
  %. = select i1 %.not, ptr null, ptr %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %19 = call fastcc noundef align 8 ptr @_ZN12pingora_http19insert_header_value17h0249861db66f104fE(ptr noalias noundef align 8 dereferenceable_or_null(96) %., ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 captures(none) dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %16, %15
  %.sroa.0.0 = phi ptr [ %14, %15 ], [ %19, %16 ]
  ret ptr %.sroa.0.0

21:                                               ; preds = %22
  resume { ptr, i32 } %lpad.thr_comm

22:                                               ; preds = %"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h6298b456dfabaa81E.exit", %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #13
          to label %21 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17h773e1bd9c0516a28E(ptr noalias noundef align 8 dereferenceable(232) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN83_$LT$http..header..value..HeaderValue$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h0f8a2f3437395415E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, i32 noundef %2)
          to label %"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17ha958bc99a803b592E.exit" unwind label %21

"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17ha958bc99a803b592E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 13, ptr %6, align 8
  invoke void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17h26167e4384371aabE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %9 unwind label %21

9:                                                ; preds = %"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17ha958bc99a803b592E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i8, ptr %10, align 8, !range !7, !noundef !4
  %12 = icmp eq i8 %11, 2
  %13 = load ptr, ptr %8, align 8
  br i1 %12, label %14, label %15

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %19

15:                                               ; preds = %9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  %.sroa.712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 33
  %.sroa.8.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %5, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.712.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %13, ptr %5, align 8
  %.sroa.74.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %11, ptr %.sroa.74.0..sroa_idx5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i64, ptr %16, align 8, !range !8, !noundef !4
  %.not = icmp eq i64 %17, 3
  %. = select i1 %.not, ptr null, ptr %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %18 = call fastcc noundef align 8 ptr @_ZN12pingora_http19insert_header_value17h0249861db66f104fE(ptr noalias noundef align 8 dereferenceable_or_null(96) %., ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %15, %14
  %.sroa.0.0 = phi ptr [ %13, %14 ], [ %18, %15 ]
  ret ptr %.sroa.0.0

20:                                               ; preds = %21
  resume { ptr, i32 } %lpad.thr_comm

21:                                               ; preds = %"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17ha958bc99a803b592E.exit", %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #13
          to label %20 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17h7f90cfeb38731cfeE(ptr noalias noundef align 8 dereferenceable(232) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4http6header5value11HeaderValue16try_from_generic17hc11b19f4132aa0c4E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hbf8102d23fab8390E.exit" unwind label %22

"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hbf8102d23fab8390E.exit": ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 13, ptr %7, align 8
  invoke void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17h16380979981da836E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %10 unwind label %22

10:                                               ; preds = %"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hbf8102d23fab8390E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i8, ptr %11, align 8, !range !7, !noundef !4
  %13 = icmp eq i8 %12, 2
  %14 = load ptr, ptr %9, align 8
  br i1 %13, label %15, label %16

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  tail call void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %20

16:                                               ; preds = %10
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.7.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  %.sroa.712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 33
  %.sroa.8.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %6, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.712.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %14, ptr %6, align 8
  %.sroa.74.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %12, ptr %.sroa.74.0..sroa_idx5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i64, ptr %17, align 8, !range !8, !noundef !4
  %.not = icmp eq i64 %18, 3
  %. = select i1 %.not, ptr null, ptr %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %19 = call fastcc noundef align 8 ptr @_ZN12pingora_http19insert_header_value17h0249861db66f104fE(ptr noalias noundef align 8 dereferenceable_or_null(96) %., ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 captures(none) dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %16, %15
  %.sroa.0.0 = phi ptr [ %14, %15 ], [ %19, %16 ]
  ret ptr %.sroa.0.0

21:                                               ; preds = %22
  resume { ptr, i32 } %lpad.thr_comm

22:                                               ; preds = %"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hbf8102d23fab8390E.exit", %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #13
          to label %21 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17h82533e48d147aa5bE(ptr noalias noundef align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN85_$LT$http..header..value..HeaderValue$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h352180ad8d06456fE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 13, ptr %5, align 8
  call void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17hb6e6b34857898de2E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i8, ptr %8, align 8, !range !7, !noundef !4
  %10 = icmp eq i8 %9, 2
  %11 = load ptr, ptr %7, align 8
  br i1 %10, label %12, label %13

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %17

13:                                               ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  %.sroa.712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 33
  %.sroa.8.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %4, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.712.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %11, ptr %4, align 8
  %.sroa.74.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %9, ptr %.sroa.74.0..sroa_idx5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8, !range !8, !noundef !4
  %.not = icmp eq i64 %15, 3
  %. = select i1 %.not, ptr null, ptr %14
  %16 = call fastcc noundef align 8 ptr @_ZN12pingora_http19insert_header_value17hf3a88c7c32fa774fE(ptr noalias noundef align 8 dereferenceable_or_null(96) %., ptr noalias noundef align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4)
  br label %17

17:                                               ; preds = %13, %12
  %.sroa.0.0 = phi ptr [ %11, %12 ], [ %16, %13 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN12pingora_http14ResponseHeader13insert_header17heaa5ab7ed8316b45E(ptr noalias noundef align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 40, i1 false), !alias.scope !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 13, ptr %5, align 8
  call void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17h89165b40339fc0afE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i8, ptr %8, align 8, !range !7, !noundef !4
  %10 = icmp eq i8 %9, 2
  %11 = load ptr, ptr %7, align 8
  br i1 %10, label %12, label %13

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %17

13:                                               ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  %.sroa.712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 33
  %.sroa.8.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %4, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.712.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %11, ptr %4, align 8
  %.sroa.74.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %9, ptr %.sroa.74.0..sroa_idx5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8, !range !8, !noundef !4
  %.not = icmp eq i64 %15, 3
  %. = select i1 %.not, ptr null, ptr %14
  %16 = call fastcc noundef align 8 ptr @_ZN12pingora_http19insert_header_value17hf3a88c7c32fa774fE(ptr noalias noundef align 8 dereferenceable_or_null(96) %., ptr noalias noundef align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4)
  br label %17

17:                                               ; preds = %13, %12
  %.sroa.0.0 = phi ptr [ %11, %12 ], [ %16, %13 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12pingora_http14ResponseHeader5build17h908fd09ea9085168E(ptr dead_on_unwind noalias noundef writable writeonly sret([232 x i8]) align 8 captures(none) dereferenceable(232) %0, i16 noundef range(i16 1, 0) %1, i64 noundef range(i64 0, 2) %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [232 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN12pingora_http14ResponseHeader3new17h1c8a5c9a4bdb1617E(ptr noalias noundef nonnull sret([232 x i8]) align 8 captures(none) dereferenceable(232) %7, i64 noundef %2, i64 %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 13, ptr %5, align 8
  invoke void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17hb70d249bdfac8b27E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, i16 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17he0e01f90c62bfdd1E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %7) #13
          to label %24 unwind label %22

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = load i16, ptr %6, align 8, !range !3, !noundef !4
  %12 = trunc nuw i16 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  store i64 3, ptr %0, align 8
  call void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17he0e01f90c62bfdd1E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %7)
  br label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %19 = load i16, ptr %18, align 2, !range !6, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i16 %19, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %7, i64 232, i1 false)
  br label %21

21:                                               ; preds = %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

24:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12pingora_http14ResponseHeader5build17h9515e1bf707d2b2eE(ptr dead_on_unwind noalias noundef writable writeonly sret([232 x i8]) align 8 captures(none) dereferenceable(232) %0, i16 noundef %1, i64 noundef range(i64 0, 2) %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [232 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN12pingora_http14ResponseHeader3new17h1c8a5c9a4bdb1617E(ptr noalias noundef nonnull sret([232 x i8]) align 8 captures(none) dereferenceable(232) %7, i64 noundef %2, i64 %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = add i16 %1, -100
  %spec.select.i.i.i.i = icmp ult i16 %8, 900
  %.sroa.0.0.i.i.i = select i1 %spec.select.i.i.i.i, i16 %1, i16 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 13, ptr %5, align 8
  invoke void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17hb788679305663cccE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, i16 noundef %.sroa.0.0.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %11 unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17he0e01f90c62bfdd1E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %7) #13
          to label %25 unwind label %23

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = load i16, ptr %6, align 8, !range !3, !noundef !4
  %13 = trunc nuw i16 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 3, ptr %0, align 8
  call void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17he0e01f90c62bfdd1E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %7)
  br label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %20 = load i16, ptr %19, align 2, !range !6, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i16 %20, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %7, i64 232, i1 false)
  br label %22

22:                                               ; preds = %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

25:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noalias noundef align 8 ptr @_ZN12pingora_http19insert_header_value17h0249861db66f104fE(ptr noalias noundef align 8 dereferenceable_or_null(96) %0, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %.sroa.626 = alloca [23 x i8], align 1
  %9 = alloca [40 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @"_ZN101_$LT$http..header..name..HeaderName$u20$as$u20$pingora_http..case_header_name..IntoCaseHeaderName$GT$21into_case_header_name17h74006618363192a8E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
          to label %20 unwind label %.thread58

19:                                               ; preds = %76, %22
  %.sroa.016.1 = phi i1 [ %.sroa.016.2, %22 ], [ %.sroa.016.245, %76 ]
  %.pn37 = phi { ptr, i32 } [ %.pn, %22 ], [ %.pn46, %76 ]
  br i1 %.sroa.016.1, label %78, label %77

.thread58:                                        ; preds = %74, %4
  %lpad.thr_comm56 = landingpad { ptr, i32 }
          cleanup
  br label %78

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %21 = invoke { ptr, i64 } @_ZN12pingora_http16case_header_name14CaseHeaderName8as_slice17h5e53e3384bff5c03E(ptr noundef nonnull align 8 %18)
          to label %25 unwind label %.thread

22:                                               ; preds = %46, %71
  %.sroa.016.2 = phi i1 [ false, %46 ], [ true, %71 ]
  %.sroa.013.0 = phi i8 [ %.sroa.013.1, %46 ], [ %.sroa.013.2.ph, %71 ]
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %46 ], [ %lpad.thr_comm, %71 ]
  %23 = trunc nuw i8 %.sroa.013.0 to i1
  br i1 %23, label %76, label %19

.thread:                                          ; preds = %31, %20, %25
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %76

25:                                               ; preds = %20
  %26 = extractvalue { ptr, i64 } %21, 0
  %27 = extractvalue { ptr, i64 } %21, 1
  invoke void @_ZN4http6header4name10HeaderName10from_bytes17h0b6ffd6f9a5bdd51E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %16, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %27)
          to label %28 unwind label %.thread

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 13, ptr %15, align 8
  %29 = load i64, ptr %16, align 8, !range !25, !noundef !4
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = invoke fastcc noundef nonnull align 8 ptr @_ZN13pingora_error5Error7because17ha602deab21ff7eaeE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %74 unwind label %.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.017.0.copyload = load ptr, ptr %34, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.518.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %.sroa.017.0.copyload, ptr %17, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.626)
  %.not35 = icmp eq ptr %.sroa.017.0.copyload, null
  br i1 %.not35, label %43, label %37

36:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h3ffbfea061577ba2E.exit", %33
  %.sroa.013.1 = phi i8 [ 0, %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h3ffbfea061577ba2E.exit" ], [ 1, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke fastcc void @"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h0a78248ec5179c6fE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef align 8 dereferenceable(96) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef align 8 captures(none) dereferenceable(40) %9)
          to label %57 unwind label %46

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = load ptr, ptr %.sroa.017.0.copyload, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %40 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  invoke void %38(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noundef nonnull align 8 %39, ptr noundef %40, i64 noundef %42)
          to label %47 unwind label %71

43:                                               ; preds = %35
  %44 = load i8, ptr %.sroa.4.0..sroa_idx, align 8, !range !26, !noundef !4
  br label %45

45:                                               ; preds = %47, %43
  %.sroa.021.0 = phi ptr [ %.sroa.031.0.copyload, %47 ], [ null, %43 ]
  %.sroa.523.0 = phi i8 [ %.sroa.432.0.copyload, %47 ], [ %44, %43 ]
  store ptr %.sroa.021.0, ptr %13, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %.sroa.523.0, ptr %.sroa.523.0..sroa_idx, align 8
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.626.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.626, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.626)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke fastcc void @"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217hfcfb1511bec21801E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef align 8 captures(none) dereferenceable(32) %12)
          to label %48 unwind label %71

46:                                               ; preds = %66, %61, %36
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

47:                                               ; preds = %37
  %.sroa.031.0.copyload = load ptr, ptr %8, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.432.0.copyload = load i8, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.626, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.533.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %45

48:                                               ; preds = %45
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %49 = load i64, ptr %7, align 8, !range !25, !alias.scope !30, !noalias !27, !noundef !4
  %50 = trunc nuw i64 %49 to i1
  br i1 %50, label %51, label %52, !prof !32

51:                                               ; preds = %48
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.dea3c832709205134a2c1207876c683e.0, i64 noundef 23, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dea3c832709205134a2c1207876c683e.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dea3c832709205134a2c1207876c683e.2) #15
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %51
  unreachable

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull readonly align 8 dereferenceable(32) %53, i64 32, i1 false), !alias.scope !33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %54 = load ptr, ptr %14, align 8, !alias.scope !34, !noundef !4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h3ffbfea061577ba2E.exit", label %56

56:                                               ; preds = %52
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h3ffbfea061577ba2E.exit" unwind label %71

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h3ffbfea061577ba2E.exit": ; preds = %52, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %36

57:                                               ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %59 = load i8, ptr %58, align 8, !range !40, !alias.scope !41, !noalias !37, !noundef !4
  %60 = icmp eq i8 %59, 3
  br i1 %60, label %61, label %62, !prof !32

61:                                               ; preds = %57
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.dea3c832709205134a2c1207876c683e.0, i64 noundef 23, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dea3c832709205134a2c1207876c683e.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dea3c832709205134a2c1207876c683e.2) #15
          to label %.noexc40 unwind label %46

.noexc40:                                         ; preds = %61
  unreachable

62:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull readonly align 8 dereferenceable(40) %6, i64 40, i1 false), !alias.scope !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %64 = load i8, ptr %63, align 8, !range !7, !alias.scope !44, !noundef !4
  %65 = icmp eq i8 %64, 2
  br i1 %65, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h1aef37bc5e101607E.exit", label %66

66:                                               ; preds = %62
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h1aef37bc5e101607E.exit" unwind label %46

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h1aef37bc5e101607E.exit": ; preds = %62, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %67 = trunc nuw i8 %.sroa.013.1 to i1
  br i1 %67, label %69, label %68

68:                                               ; preds = %69, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h1aef37bc5e101607E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %70

69:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h1aef37bc5e101607E.exit"
  call void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
  br label %68

70:                                               ; preds = %75, %68
  %.sroa.02.0 = phi ptr [ %32, %75 ], [ null, %68 ]
  ret ptr %.sroa.02.0

71:                                               ; preds = %56, %51, %45, %37
  %.sroa.013.2.ph = phi i8 [ 1, %37 ], [ 0, %45 ], [ 0, %51 ], [ 0, %56 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #13
          to label %22 unwind label %72

72:                                               ; preds = %78, %76, %71
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

74:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %75 unwind label %.thread58

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  br label %70

76:                                               ; preds = %.thread, %22
  %.pn46 = phi { ptr, i32 } [ %24, %.thread ], [ %.pn, %22 ]
  %.sroa.016.245 = phi i1 [ true, %.thread ], [ %.sroa.016.2, %22 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #13
          to label %19 unwind label %72

77:                                               ; preds = %78, %19
  %.pn3754 = phi { ptr, i32 } [ %.pn37, %19 ], [ %.pn3755, %78 ]
  resume { ptr, i32 } %.pn3754

78:                                               ; preds = %.thread58, %19
  %.pn3755 = phi { ptr, i32 } [ %lpad.thr_comm56, %.thread58 ], [ %.pn37, %19 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #13
          to label %77 unwind label %72
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noalias noundef align 8 ptr @_ZN12pingora_http19insert_header_value17hf3a88c7c32fa774fE(ptr noalias noundef align 8 dereferenceable_or_null(96) %0, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %.sroa.626 = alloca [23 x i8], align 1
  %9 = alloca [40 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @"_ZN105_$LT$$RF$http..header..name..HeaderName$u20$as$u20$pingora_http..case_header_name..IntoCaseHeaderName$GT$21into_case_header_name17h58eb84bd40b6d504E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, ptr noundef nonnull align 8 %2)
          to label %20 unwind label %.thread58

19:                                               ; preds = %76, %22
  %.sroa.016.1 = phi i1 [ %.sroa.016.2, %22 ], [ %.sroa.016.245, %76 ]
  %.pn37 = phi { ptr, i32 } [ %.pn, %22 ], [ %.pn46, %76 ]
  br i1 %.sroa.016.1, label %78, label %77

.thread58:                                        ; preds = %74, %4
  %lpad.thr_comm56 = landingpad { ptr, i32 }
          cleanup
  br label %78

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %21 = invoke { ptr, i64 } @_ZN12pingora_http16case_header_name14CaseHeaderName8as_slice17h5e53e3384bff5c03E(ptr noundef nonnull align 8 %18)
          to label %25 unwind label %.thread

22:                                               ; preds = %46, %71
  %.sroa.016.2 = phi i1 [ false, %46 ], [ true, %71 ]
  %.sroa.013.0 = phi i8 [ %.sroa.013.1, %46 ], [ %.sroa.013.2.ph, %71 ]
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %46 ], [ %lpad.thr_comm, %71 ]
  %23 = trunc nuw i8 %.sroa.013.0 to i1
  br i1 %23, label %76, label %19

.thread:                                          ; preds = %31, %20, %25
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %76

25:                                               ; preds = %20
  %26 = extractvalue { ptr, i64 } %21, 0
  %27 = extractvalue { ptr, i64 } %21, 1
  invoke void @_ZN4http6header4name10HeaderName10from_bytes17h0b6ffd6f9a5bdd51E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %16, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %27)
          to label %28 unwind label %.thread

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 13, ptr %15, align 8
  %29 = load i64, ptr %16, align 8, !range !25, !noundef !4
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = invoke fastcc noundef nonnull align 8 ptr @_ZN13pingora_error5Error7because17ha602deab21ff7eaeE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %74 unwind label %.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.017.0.copyload = load ptr, ptr %34, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.518.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %.sroa.017.0.copyload, ptr %17, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.626)
  %.not35 = icmp eq ptr %.sroa.017.0.copyload, null
  br i1 %.not35, label %43, label %37

36:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h3ffbfea061577ba2E.exit", %33
  %.sroa.013.1 = phi i8 [ 0, %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h3ffbfea061577ba2E.exit" ], [ 1, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke fastcc void @"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h0a78248ec5179c6fE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef align 8 dereferenceable(96) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef align 8 captures(none) dereferenceable(40) %9)
          to label %57 unwind label %46

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = load ptr, ptr %.sroa.017.0.copyload, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %40 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  invoke void %38(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noundef nonnull align 8 %39, ptr noundef %40, i64 noundef %42)
          to label %47 unwind label %71

43:                                               ; preds = %35
  %44 = load i8, ptr %.sroa.4.0..sroa_idx, align 8, !range !26, !noundef !4
  br label %45

45:                                               ; preds = %47, %43
  %.sroa.021.0 = phi ptr [ %.sroa.031.0.copyload, %47 ], [ null, %43 ]
  %.sroa.523.0 = phi i8 [ %.sroa.432.0.copyload, %47 ], [ %44, %43 ]
  store ptr %.sroa.021.0, ptr %13, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %.sroa.523.0, ptr %.sroa.523.0..sroa_idx, align 8
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.626.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.626, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.626)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke fastcc void @"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217hfcfb1511bec21801E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef align 8 captures(none) dereferenceable(32) %12)
          to label %48 unwind label %71

46:                                               ; preds = %66, %61, %36
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

47:                                               ; preds = %37
  %.sroa.031.0.copyload = load ptr, ptr %8, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.432.0.copyload = load i8, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.626, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.533.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %45

48:                                               ; preds = %45
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %49 = load i64, ptr %7, align 8, !range !25, !alias.scope !50, !noalias !47, !noundef !4
  %50 = trunc nuw i64 %49 to i1
  br i1 %50, label %51, label %52, !prof !32

51:                                               ; preds = %48
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.dea3c832709205134a2c1207876c683e.0, i64 noundef 23, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dea3c832709205134a2c1207876c683e.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dea3c832709205134a2c1207876c683e.2) #15
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %51
  unreachable

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull readonly align 8 dereferenceable(32) %53, i64 32, i1 false), !alias.scope !52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %54 = load ptr, ptr %14, align 8, !alias.scope !53, !noundef !4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h3ffbfea061577ba2E.exit", label %56

56:                                               ; preds = %52
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h3ffbfea061577ba2E.exit" unwind label %71

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h3ffbfea061577ba2E.exit": ; preds = %52, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %36

57:                                               ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %59 = load i8, ptr %58, align 8, !range !40, !alias.scope !59, !noalias !56, !noundef !4
  %60 = icmp eq i8 %59, 3
  br i1 %60, label %61, label %62, !prof !32

61:                                               ; preds = %57
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.dea3c832709205134a2c1207876c683e.0, i64 noundef 23, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dea3c832709205134a2c1207876c683e.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dea3c832709205134a2c1207876c683e.2) #15
          to label %.noexc40 unwind label %46

.noexc40:                                         ; preds = %61
  unreachable

62:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull readonly align 8 dereferenceable(40) %6, i64 40, i1 false), !alias.scope !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %64 = load i8, ptr %63, align 8, !range !7, !alias.scope !62, !noundef !4
  %65 = icmp eq i8 %64, 2
  br i1 %65, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h1aef37bc5e101607E.exit", label %66

66:                                               ; preds = %62
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h1aef37bc5e101607E.exit" unwind label %46

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h1aef37bc5e101607E.exit": ; preds = %62, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %67 = trunc nuw i8 %.sroa.013.1 to i1
  br i1 %67, label %69, label %68

68:                                               ; preds = %69, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h1aef37bc5e101607E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %70

69:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h1aef37bc5e101607E.exit"
  call void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
  br label %68

70:                                               ; preds = %75, %68
  %.sroa.02.0 = phi ptr [ %32, %75 ], [ null, %68 ]
  ret ptr %.sroa.02.0

71:                                               ; preds = %56, %51, %45, %37
  %.sroa.013.2.ph = phi i8 [ 1, %37 ], [ 0, %45 ], [ 0, %51 ], [ 0, %56 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #13
          to label %22 unwind label %72

72:                                               ; preds = %78, %76, %71
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

74:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %75 unwind label %.thread58

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  br label %70

76:                                               ; preds = %.thread, %22
  %.pn46 = phi { ptr, i32 } [ %24, %.thread ], [ %.pn, %22 ]
  %.sroa.016.245 = phi i1 [ true, %.thread ], [ %.sroa.016.2, %22 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #13
          to label %19 unwind label %72

77:                                               ; preds = %78, %19
  %.pn3754 = phi { ptr, i32 } [ %.pn37, %19 ], [ %.pn3755, %78 ]
  resume { ptr, i32 } %.pn3754

78:                                               ; preds = %.thread58, %19
  %.pn3755 = phi { ptr, i32 } [ %lpad.thr_comm56, %.thread58 ], [ %.pn37, %19 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #13
          to label %77 unwind label %72
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noalias noundef nonnull align 8 ptr @_ZN13pingora_error5Error7because17ha602deab21ff7eaeE(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [72 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 @anon.dea3c832709205134a2c1207876c683e.3, i64 noundef 19)
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %4 = invoke { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17hecae03ec3e67486dE"()
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc86bffcbb81efa9cE.exit" unwind label %44

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc86bffcbb81efa9cE.exit": ; preds = %1
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.invoke.i, label %7

7:                                                ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc86bffcbb81efa9cE.exit"
  %8 = getelementptr i8, ptr %6, i64 56
  %.val.i = load ptr, ptr %8, align 8, !noalias !65
  %9 = invoke { i64, i64 } %.val.i(ptr noundef nonnull align 1 %5)
          to label %25 unwind label %34, !noalias !65

.invoke.i:                                        ; preds = %25, %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc86bffcbb81efa9cE.exit"
  %10 = invoke noundef i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext false)
          to label %11 unwind label %34, !noalias !65

11:                                               ; preds = %30, %.invoke.i
  %.sroa.02.0.i = phi i8 [ %10, %.invoke.i ], [ %33, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !65
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false), !noalias !69
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 65
  store i8 3, ptr %13, align 1, !noalias !65
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i8 %.sroa.02.0.i, ptr %14, align 8, !noalias !65
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %5, ptr %15, align 8, !noalias !65
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %6, ptr %16, align 8, !noalias !65
  store i64 %.sroa.0.0.copyload, ptr %2, align 8, !noalias !70
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx3, align 8, !noalias !70
  %.sroa.8.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx5, align 8, !noalias !70
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !71
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 72, i64 noundef 8) #16, !noalias !71
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %43, !prof !32

20:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #15
          to label %.noexc.i unwind label %21, !noalias !65

.noexc.i:                                         ; preds = %20
  unreachable

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h56727edbe08fff14E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2) #13
          to label %.body unwind label %23, !noalias !65

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !65
  unreachable

25:                                               ; preds = %7
  %26 = extractvalue { i64, i64 } %9, 0
  %27 = icmp eq i64 %26, 1676633303882502928
  %28 = extractvalue { i64, i64 } %9, 1
  %29 = icmp eq i64 %28, 8418528769774083692
  %.sroa.0.0.i.i = select i1 %27, i1 %29, i1 false
  br i1 %.sroa.0.0.i.i, label %30, label %.invoke.i

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !noalias !65, !nonnull !4, !align !5, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load i8, ptr %32, align 8, !range !7, !noalias !65, !noundef !4
  br label %11

34:                                               ; preds = %.invoke.i, %7
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17haa52b4354ad9ebfeE"(ptr align 1 %5, ptr %6) #13
          to label %38 unwind label %36, !noalias !65

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !65
  unreachable

38:                                               ; preds = %34
  %39 = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %39, label %.body, label %40

40:                                               ; preds = %38
  %41 = icmp eq i64 %.sroa.0.0.copyload, 0
  %42 = icmp eq i64 %.sroa.8.0.copyload, 0
  %or.cond = select i1 %41, i1 true, i1 %42
  br i1 %or.cond, label %.body, label %.body.sink.split

43:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !65
  ret ptr %18

44:                                               ; preds = %1
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %46, label %.body, label %47

47:                                               ; preds = %44
  %48 = icmp eq i64 %.sroa.0.0.copyload, 0
  %49 = icmp eq i64 %.sroa.8.0.copyload, 0
  %or.cond12 = select i1 %48, i1 true, i1 %49
  br i1 %or.cond12, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %47, %40
  %eh.lpad-body10.ph = phi { ptr, i32 } [ %35, %40 ], [ %45, %47 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload) ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.6.0.copyload, i64 noundef range(i64 1, 0) %.sroa.8.0.copyload, i64 noundef 1) #16, !noalias !4
  br label %.body

.body:                                            ; preds = %.body.sink.split, %47, %44, %40, %38, %21
  %eh.lpad-body10 = phi { ptr, i32 } [ %45, %44 ], [ %22, %21 ], [ %35, %38 ], [ %35, %40 ], [ %45, %47 ], [ %eh.lpad-body10.ph, %.body.sink.split ]
  resume { ptr, i32 } %eh.lpad-body10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17haa52b4354ad9ebfeE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2790e38abc029ecfE.exit", label %2

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2790e38abc029ecfE.exit": ; preds = %12, %5, %0
  ret void

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %3 = load ptr, ptr %.8.val, align 8, !invariant.load !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  invoke void %3(ptr noundef nonnull %.0.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !74, !invariant.load !4
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !75, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2790e38abc029ecfE.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #16
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2790e38abc029ecfE.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !74, !invariant.load !4
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !75, !invariant.load !4
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea596c518d787c1bE.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea596c518d787c1bE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea596c518d787c1bE.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217h0a78248ec5179c6fE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [104 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = invoke noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17h36dc099d7453ff00E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %4
  br i1 %12, label %16, label %14

14:                                               ; preds = %13
  %15 = invoke noundef i16 @_ZN4http6header3map15hash_elem_using17h08e5f727717e0615E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %2)
          to label %18 unwind label %.loopexit.split-lp

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 3, ptr %17, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %.thread63 unwind label %179

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load i16, ptr %19, align 8, !noundef !4
  %21 = and i16 %20, %15
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.outer170

.outer170:                                        ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread", %18
  %.sroa.010.0.ph = phi i64 [ %84, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread" ], [ 0, %18 ]
  %.sroa.020.0.ph = phi i64 [ %85, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread" ], [ %22, %18 ]
  %28 = load i64, ptr %24, align 8, !noundef !4
  br label %29

29:                                               ; preds = %.outer170, %29
  %.sroa.020.0 = phi i64 [ 0, %29 ], [ %.sroa.020.0.ph, %.outer170 ]
  %30 = icmp ult i64 %.sroa.020.0, %28
  br i1 %30, label %31, label %29

31:                                               ; preds = %29
  %32 = load ptr, ptr %23, align 8, !nonnull !4, !align !76, !noundef !4
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.sroa.020.0
  %34 = load i16, ptr %33, align 2, !noundef !4
  %.not = icmp eq i16 %34, -1
  br i1 %.not, label %47, label %36

35:                                               ; preds = %106
  unreachable

36:                                               ; preds = %31
  %37 = zext i16 %34 to i64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %39 = load i16, ptr %38, align 2, !noundef !4
  %40 = load i16, ptr %19, align 8, !noundef !4
  %41 = and i16 %40, %39
  %42 = zext i16 %41 to i64
  %43 = sub i64 %.sroa.020.0, %42
  %44 = zext i16 %40 to i64
  %45 = and i64 %43, %44
  %46 = icmp samesign ult i64 %45, %.sroa.010.0.ph
  br i1 %46, label %130, label %82

47:                                               ; preds = %31
  %48 = load i64, ptr %25, align 8, !noundef !4
  %49 = icmp ult i64 %48, 88686269585142076
  tail call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %50 = icmp samesign ugt i64 %48, 32767
  br i1 %50, label %63, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !80
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i16 %15, ptr %55, align 8, !noalias !80
  store i64 0, ptr %6, align 8, !noalias !80
  %56 = load i64, ptr %52, align 8, !range !74, !alias.scope !83, !noalias !86, !noundef !4
  %57 = icmp eq i64 %48, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %51
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf6a5ba2eb00cf330E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dea3c832709205134a2c1207876c683e.14)
          to label %70 unwind label %59, !noalias !86

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hf8042addc5c52429E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #13
          to label %.thread74 unwind label %61, !noalias !88

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !88
  unreachable

63:                                               ; preds = %47
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %64 unwind label %66, !noalias !89

64:                                               ; preds = %63
  call void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 3, ptr %65, align 8
  br label %178

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #13
          to label %.thread74 unwind label %68, !noalias !77

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !77
  unreachable

70:                                               ; preds = %58, %51
  %71 = load ptr, ptr %26, align 8, !alias.scope !83, !noalias !86, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds nuw [104 x i8], ptr %71, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %72, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false), !noalias !88
  %73 = add nuw nsw i64 %48, 1
  store i64 %73, ptr %25, align 8, !alias.scope !83, !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %74 = load i64, ptr %24, align 8, !noundef !4
  %75 = icmp ult i64 %.sroa.020.0, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %23, align 8, !nonnull !4, !align !76, !noundef !4
  %78 = trunc nuw nsw i64 %48 to i16
  %79 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.sroa.020.0
  store i16 %78, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2
  store i16 %15, ptr %80, align 2
  br label %.critedge

81:                                               ; preds = %70
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.020.0, i64 noundef %74, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dea3c832709205134a2c1207876c683e.10) #15
  unreachable

82:                                               ; preds = %36
  %83 = icmp eq i16 %39, %15
  br i1 %83, label %86, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread"

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread": ; preds = %89, %101, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit", %82
  %84 = add nuw nsw i64 %.sroa.010.0.ph, 1
  %85 = add i64 %.sroa.020.0, 1
  br label %.outer170

86:                                               ; preds = %82
  %87 = load i64, ptr %25, align 8, !noundef !4
  %88 = icmp ugt i64 %87, %37
  br i1 %88, label %89, label %106

89:                                               ; preds = %86
  %90 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %91 = getelementptr inbounds nuw [104 x i8], ptr %90, i64 %37
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load ptr, ptr %92, align 8, !noundef !4
  %94 = icmp ne ptr %93, null
  %95 = load ptr, ptr %2, align 8, !noundef !4
  %96 = icmp eq ptr %95, null
  %not..i.i = xor i1 %96, true
  %97 = xor i1 %94, %96
  br i1 %97, label %98, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread"

98:                                               ; preds = %89
  br i1 %94, label %99, label %101

99:                                               ; preds = %98
  tail call void @llvm.assume(i1 %not..i.i)
  %100 = invoke noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb5edf2714c7848aE"(ptr noundef nonnull align 8 %92, ptr noundef nonnull align 8 %2)
          to label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit" unwind label %.loopexit

101:                                              ; preds = %98
  tail call void @llvm.assume(i1 %96)
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %103 = load i8, ptr %102, align 8, !range !26, !noundef !4
  %104 = load i8, ptr %27, align 8, !range !26, !noundef !4
  %105 = icmp eq i8 %103, %104
  br i1 %105, label %split, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread"

106:                                              ; preds = %86
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %37, i64 noundef %87, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dea3c832709205134a2c1207876c683e.8) #15
          to label %35 unwind label %.loopexit.split-lp

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit": ; preds = %99
  br i1 %100, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge", label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread"

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge": ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit"
  %.pre = load i64, ptr %25, align 8, !alias.scope !90, !noalias !93
  br label %split

split:                                            ; preds = %101, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge"
  %107 = phi i64 [ %.pre, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge" ], [ %87, %101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %108 = icmp ugt i64 %107, %37
  br i1 %108, label %109, label %.invoke.i

109:                                              ; preds = %split
  %110 = load ptr, ptr %26, align 8, !alias.scope !90, !noalias !93, !nonnull !4, !noundef !4
  %111 = getelementptr inbounds nuw [104 x i8], ptr %110, i64 %37
  %112 = load i64, ptr %111, align 8, !range !25, !noalias !96, !noundef !4
  %113 = trunc nuw i64 %112 to i1
  br i1 %113, label %116, label %119

114:                                              ; preds = %.invoke.i, %116
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #13
          to label %.thread65 unwind label %124, !noalias !97

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %118 = load i64, ptr %117, align 8, !noalias !96, !noundef !4
  invoke void @"_ZN4http6header3map18HeaderMap$LT$T$GT$23remove_all_extra_values17hb285ce5407dfc52dE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %118)
          to label %._crit_edge.i unwind label %114, !noalias !93

._crit_edge.i:                                    ; preds = %116
  %.pre.i = load i64, ptr %25, align 8, !alias.scope !90, !noalias !93
  br label %119

119:                                              ; preds = %._crit_edge.i, %109
  %120 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %107, %109 ]
  %121 = icmp ugt i64 %120, %37
  br i1 %121, label %126, label %.invoke.i

.invoke.i:                                        ; preds = %119, %split
  %122 = phi i64 [ %120, %119 ], [ %107, %split ]
  %123 = phi ptr [ @anon.dea3c832709205134a2c1207876c683e.13, %119 ], [ @anon.dea3c832709205134a2c1207876c683e.12, %split ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef range(i64 0, 65536) %37, i64 noundef %122, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %123) #15
          to label %.cont.i unwind label %114, !noalias !93

.cont.i:                                          ; preds = %.invoke.i
  unreachable

124:                                              ; preds = %114
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !97
  unreachable

126:                                              ; preds = %119
  %127 = load ptr, ptr %26, align 8, !alias.scope !90, !noalias !93, !nonnull !4, !noundef !4
  %128 = getelementptr inbounds nuw [104 x i8], ptr %127, i64 %37
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %129, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 56
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !98
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 57
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  br label %178

130:                                              ; preds = %36
  %131 = icmp samesign ugt i64 %.sroa.010.0.ph, 511
  %132 = load i64, ptr %1, align 8, !range !99
  %133 = icmp ne i64 %132, 2
  %.sroa.08.0 = select i1 %131, i1 %133, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %134 = load i64, ptr %25, align 8, !alias.scope !100, !noalias !103, !noundef !4
  %135 = icmp ult i64 %134, 88686269585142076
  tail call void @llvm.assume(i1 %135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %136 = icmp samesign ugt i64 %134, 32767
  br i1 %136, label %149, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !109
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i16 %15, ptr %141, align 8, !noalias !109
  store i64 0, ptr %5, align 8, !noalias !109
  %142 = load i64, ptr %138, align 8, !range !74, !alias.scope !112, !noalias !115, !noundef !4
  %143 = icmp eq i64 %134, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %137
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf6a5ba2eb00cf330E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %138, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dea3c832709205134a2c1207876c683e.14)
          to label %155 unwind label %145, !noalias !115

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hf8042addc5c52429E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5) #13
          to label %.thread74 unwind label %147, !noalias !117

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !117
  unreachable

149:                                              ; preds = %130
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hc10b33988bf3f3b0E.exit.thread.i" unwind label %151, !noalias !118

"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hc10b33988bf3f3b0E.exit.thread.i": ; preds = %149
  call void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 3, ptr %150, align 8
  br label %178

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #13
          to label %.thread74 unwind label %153, !noalias !119

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !119
  unreachable

155:                                              ; preds = %144, %137
  %156 = load ptr, ptr %26, align 8, !alias.scope !112, !noalias !115, !nonnull !4, !noundef !4
  %157 = getelementptr inbounds nuw [104 x i8], ptr %156, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %157, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false), !noalias !117
  %158 = add nuw nsw i64 %134, 1
  store i64 %158, ptr %25, align 8, !alias.scope !112, !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !109
  %159 = load ptr, ptr %23, align 8, !alias.scope !100, !noalias !103, !nonnull !4, !align !76, !noundef !4
  %160 = load i64, ptr %24, align 8, !alias.scope !100, !noalias !103, !noundef !4
  %161 = trunc nuw nsw i64 %134 to i16
  br label %.outer

.outer:                                           ; preds = %173, %155
  %.sroa.012.0.i.ph = phi i64 [ %174, %173 ], [ 0, %155 ]
  %.sroa.6.0.i.ph = phi i16 [ %175, %173 ], [ %15, %155 ]
  %.sroa.09.0.i.ph = phi i16 [ %166, %173 ], [ %161, %155 ]
  %.sroa.0.0.i.ph = phi i64 [ %176, %173 ], [ %.sroa.020.0, %155 ]
  br label %162

162:                                              ; preds = %.outer, %162
  %.sroa.0.0.i = phi i64 [ 0, %162 ], [ %.sroa.0.0.i.ph, %.outer ]
  %163 = icmp ult i64 %.sroa.0.0.i, %160
  br i1 %163, label %164, label %162

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %.sroa.0.0.i
  %166 = load i16, ptr %165, align 2, !noalias !103, !noundef !4
  %167 = icmp eq i16 %166, -1
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 2
  br i1 %167, label %169, label %173

169:                                              ; preds = %164
  store i16 %.sroa.09.0.i.ph, ptr %165, align 2, !noalias !103
  store i16 %.sroa.6.0.i.ph, ptr %168, align 2, !noalias !103
  %170 = icmp ugt i64 %.sroa.012.0.i.ph, 127
  %or.cond.i = select i1 %.sroa.08.0, i1 true, i1 %170
  %171 = load i64, ptr %1, align 8, !range !99, !alias.scope !100, !noalias !103
  %172 = icmp eq i64 %171, 0
  %or.cond3.i = select i1 %or.cond.i, i1 %172, i1 false
  br i1 %or.cond3.i, label %177, label %.thread

173:                                              ; preds = %164
  %174 = add i64 %.sroa.012.0.i.ph, 1
  %175 = load i16, ptr %168, align 2, !noalias !103, !noundef !4
  store i16 %.sroa.09.0.i.ph, ptr %165, align 2, !noalias !103
  store i16 %.sroa.6.0.i.ph, ptr %168, align 2, !noalias !103
  %176 = add nuw i64 %.sroa.0.0.i, 1
  br label %.outer

177:                                              ; preds = %169
  store i64 1, ptr %1, align 8, !alias.scope !100, !noalias !103
  br label %.thread

.thread:                                          ; preds = %169, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

.critedge:                                        ; preds = %.thread, %76
  %.sroa.2.0..sroa_idx.c = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 2, ptr %.sroa.2.0..sroa_idx.c, align 8
  br label %178

178:                                              ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hc10b33988bf3f3b0E.exit.thread.i", %64, %.critedge, %.thread63, %126
  ret void

179:                                              ; preds = %16
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.thread65

.thread63:                                        ; preds = %16
  tail call void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  br label %178

.loopexit:                                        ; preds = %99
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %181

.loopexit.split-lp:                               ; preds = %106, %14, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %181

181:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #13
          to label %.thread65 unwind label %182

182:                                              ; preds = %.thread65, %181
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

.thread74:                                        ; preds = %145, %151, %66, %59, %.thread65
  %.pn68 = phi { ptr, i32 } [ %.pn69, %.thread65 ], [ %60, %59 ], [ %146, %145 ], [ %152, %151 ], [ %67, %66 ]
  resume { ptr, i32 } %.pn68

.thread65:                                        ; preds = %181, %179, %114
  %.pn69 = phi { ptr, i32 } [ %115, %114 ], [ %lpad.phi, %181 ], [ %180, %179 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #13
          to label %.thread74 unwind label %182
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_insert217hfcfb1511bec21801E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [96 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = invoke noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17h501b79520f86ef41E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %4
  br i1 %12, label %16, label %14

14:                                               ; preds = %13
  %15 = invoke noundef i16 @_ZN4http6header3map15hash_elem_using17h08e5f727717e0615E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %2)
          to label %17 unwind label %.loopexit.split-lp

16:                                               ; preds = %13
  store i64 1, ptr %0, align 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %.thread62 unwind label %177

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load i16, ptr %18, align 8, !noundef !4
  %20 = and i16 %19, %15
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.outer169

.outer169:                                        ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread", %17
  %.sroa.010.0.ph = phi i64 [ %81, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread" ], [ 0, %17 ]
  %.sroa.019.0.ph = phi i64 [ %82, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread" ], [ %21, %17 ]
  %27 = load i64, ptr %23, align 8, !noundef !4
  br label %28

28:                                               ; preds = %.outer169, %28
  %.sroa.019.0 = phi i64 [ 0, %28 ], [ %.sroa.019.0.ph, %.outer169 ]
  %29 = icmp ult i64 %.sroa.019.0, %27
  br i1 %29, label %30, label %28

30:                                               ; preds = %28
  %31 = load ptr, ptr %22, align 8, !nonnull !4, !align !76, !noundef !4
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.sroa.019.0
  %33 = load i16, ptr %32, align 2, !noundef !4
  %.not = icmp eq i16 %33, -1
  br i1 %.not, label %46, label %35

34:                                               ; preds = %103
  unreachable

35:                                               ; preds = %30
  %36 = zext i16 %33 to i64
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %38 = load i16, ptr %37, align 2, !noundef !4
  %39 = load i16, ptr %18, align 8, !noundef !4
  %40 = and i16 %39, %38
  %41 = zext i16 %40 to i64
  %42 = sub i64 %.sroa.019.0, %41
  %43 = zext i16 %39 to i64
  %44 = and i64 %42, %43
  %45 = icmp samesign ult i64 %44, %.sroa.010.0.ph
  br i1 %45, label %128, label %79

46:                                               ; preds = %30
  %47 = load i64, ptr %24, align 8, !noundef !4
  %48 = icmp ult i64 %47, 96076792050570582
  tail call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %49 = icmp samesign ugt i64 %47, 32767
  br i1 %49, label %62, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !123
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i16 %15, ptr %54, align 8, !noalias !123
  store i64 0, ptr %6, align 8, !noalias !123
  %55 = load i64, ptr %51, align 8, !range !74, !alias.scope !126, !noalias !129, !noundef !4
  %56 = icmp eq i64 %47, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %50
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5c6231f3c306bbd7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dea3c832709205134a2c1207876c683e.14)
          to label %67 unwind label %58, !noalias !129

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h0b032b9b2a3a56cbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %6) #13
          to label %.thread73 unwind label %60, !noalias !131

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !131
  unreachable

62:                                               ; preds = %46
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h016895bd15131371E.exit.thread" unwind label %63, !noalias !132

"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h016895bd15131371E.exit.thread": ; preds = %62
  call void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %176

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #13
          to label %.thread73 unwind label %65, !noalias !120

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !120
  unreachable

67:                                               ; preds = %57, %50
  %68 = load ptr, ptr %25, align 8, !alias.scope !126, !noalias !129, !nonnull !4, !noundef !4
  %69 = getelementptr inbounds nuw [96 x i8], ptr %68, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false), !noalias !131
  %70 = add nuw nsw i64 %47, 1
  store i64 %70, ptr %24, align 8, !alias.scope !126, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %71 = load i64, ptr %23, align 8, !noundef !4
  %72 = icmp ult i64 %.sroa.019.0, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %22, align 8, !nonnull !4, !align !76, !noundef !4
  %75 = trunc nuw nsw i64 %47 to i16
  %76 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.sroa.019.0
  store i16 %75, ptr %76, align 2
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2
  store i16 %15, ptr %77, align 2
  br label %.critedge

78:                                               ; preds = %67
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.019.0, i64 noundef %71, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dea3c832709205134a2c1207876c683e.10) #15
  unreachable

79:                                               ; preds = %35
  %80 = icmp eq i16 %38, %15
  br i1 %80, label %83, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread"

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread": ; preds = %86, %98, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit", %79
  %81 = add nuw nsw i64 %.sroa.010.0.ph, 1
  %82 = add i64 %.sroa.019.0, 1
  br label %.outer169

83:                                               ; preds = %79
  %84 = load i64, ptr %24, align 8, !noundef !4
  %85 = icmp ugt i64 %84, %36
  br i1 %85, label %86, label %103

86:                                               ; preds = %83
  %87 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds nuw [96 x i8], ptr %87, i64 %36
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8, !noundef !4
  %91 = icmp ne ptr %90, null
  %92 = load ptr, ptr %2, align 8, !noundef !4
  %93 = icmp eq ptr %92, null
  %not..i.i = xor i1 %93, true
  %94 = xor i1 %91, %93
  br i1 %94, label %95, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread"

95:                                               ; preds = %86
  br i1 %91, label %96, label %98

96:                                               ; preds = %95
  tail call void @llvm.assume(i1 %not..i.i)
  %97 = invoke noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb5edf2714c7848aE"(ptr noundef nonnull align 8 %89, ptr noundef nonnull align 8 %2)
          to label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit" unwind label %.loopexit

98:                                               ; preds = %95
  tail call void @llvm.assume(i1 %93)
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %100 = load i8, ptr %99, align 8, !range !26, !noundef !4
  %101 = load i8, ptr %26, align 8, !range !26, !noundef !4
  %102 = icmp eq i8 %100, %101
  br i1 %102, label %split, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread"

103:                                              ; preds = %83
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %36, i64 noundef %84, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dea3c832709205134a2c1207876c683e.8) #15
          to label %34 unwind label %.loopexit.split-lp

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit": ; preds = %96
  br i1 %97, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge", label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread"

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge": ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit"
  %.pre = load i64, ptr %24, align 8, !alias.scope !133, !noalias !136
  br label %split

split:                                            ; preds = %98, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge"
  %104 = phi i64 [ %.pre, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge" ], [ %84, %98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %105 = icmp ugt i64 %104, %36
  br i1 %105, label %106, label %.invoke.i

106:                                              ; preds = %split
  %107 = load ptr, ptr %25, align 8, !alias.scope !133, !noalias !136, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds nuw [96 x i8], ptr %107, i64 %36
  %109 = load i64, ptr %108, align 8, !range !25, !noalias !139, !noundef !4
  %110 = trunc nuw i64 %109 to i1
  br i1 %110, label %113, label %116

111:                                              ; preds = %.invoke.i, %113
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #13
          to label %.thread64 unwind label %121, !noalias !140

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %115 = load i64, ptr %114, align 8, !noalias !139, !noundef !4
  invoke void @"_ZN4http6header3map18HeaderMap$LT$T$GT$23remove_all_extra_values17hb4bb0c2ae8d5a1d6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %115)
          to label %._crit_edge.i unwind label %111, !noalias !136

._crit_edge.i:                                    ; preds = %113
  %.pre.i = load i64, ptr %24, align 8, !alias.scope !133, !noalias !136
  br label %116

116:                                              ; preds = %._crit_edge.i, %106
  %117 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %104, %106 ]
  %118 = icmp ugt i64 %117, %36
  br i1 %118, label %123, label %.invoke.i

.invoke.i:                                        ; preds = %116, %split
  %119 = phi i64 [ %117, %116 ], [ %104, %split ]
  %120 = phi ptr [ @anon.dea3c832709205134a2c1207876c683e.13, %116 ], [ @anon.dea3c832709205134a2c1207876c683e.12, %split ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef range(i64 0, 65536) %36, i64 noundef %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120) #15
          to label %.cont.i unwind label %111, !noalias !136

.cont.i:                                          ; preds = %.invoke.i
  unreachable

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !140
  unreachable

123:                                              ; preds = %116
  %124 = load ptr, ptr %25, align 8, !alias.scope !133, !noalias !136, !nonnull !4, !noundef !4
  %125 = getelementptr inbounds nuw [96 x i8], ptr %124, i64 %36
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %126, align 8, !noalias !141
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 32
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload, ptr %127, align 8
  store i64 0, ptr %0, align 8
  tail call void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  br label %175

128:                                              ; preds = %35
  %129 = icmp samesign ugt i64 %.sroa.010.0.ph, 511
  %130 = load i64, ptr %1, align 8, !range !99
  %131 = icmp ne i64 %130, 2
  %.sroa.08.0 = select i1 %129, i1 %131, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %132 = load i64, ptr %24, align 8, !alias.scope !142, !noalias !145, !noundef !4
  %133 = icmp ult i64 %132, 96076792050570582
  tail call void @llvm.assume(i1 %133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %134 = icmp samesign ugt i64 %132, 32767
  br i1 %134, label %147, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !151
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i16 %15, ptr %139, align 8, !noalias !151
  store i64 0, ptr %5, align 8, !noalias !151
  %140 = load i64, ptr %136, align 8, !range !74, !alias.scope !154, !noalias !157, !noundef !4
  %141 = icmp eq i64 %132, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %135
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5c6231f3c306bbd7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %136, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dea3c832709205134a2c1207876c683e.14)
          to label %152 unwind label %143, !noalias !157

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h0b032b9b2a3a56cbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5) #13
          to label %.thread73 unwind label %145, !noalias !159

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !159
  unreachable

147:                                              ; preds = %128
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h016895bd15131371E.exit.thread.i" unwind label %148, !noalias !160

"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h016895bd15131371E.exit.thread.i": ; preds = %147
  call void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %176

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #13
          to label %.thread73 unwind label %150, !noalias !161

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !161
  unreachable

152:                                              ; preds = %142, %135
  %153 = load ptr, ptr %25, align 8, !alias.scope !154, !noalias !157, !nonnull !4, !noundef !4
  %154 = getelementptr inbounds nuw [96 x i8], ptr %153, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false), !noalias !159
  %155 = add nuw nsw i64 %132, 1
  store i64 %155, ptr %24, align 8, !alias.scope !154, !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !151
  %156 = load ptr, ptr %22, align 8, !alias.scope !142, !noalias !145, !nonnull !4, !align !76, !noundef !4
  %157 = load i64, ptr %23, align 8, !alias.scope !142, !noalias !145, !noundef !4
  %158 = trunc nuw nsw i64 %132 to i16
  br label %.outer

.outer:                                           ; preds = %170, %152
  %.sroa.012.0.i.ph = phi i64 [ %171, %170 ], [ 0, %152 ]
  %.sroa.6.0.i.ph = phi i16 [ %172, %170 ], [ %15, %152 ]
  %.sroa.09.0.i.ph = phi i16 [ %163, %170 ], [ %158, %152 ]
  %.sroa.0.0.i.ph = phi i64 [ %173, %170 ], [ %.sroa.019.0, %152 ]
  br label %159

159:                                              ; preds = %.outer, %159
  %.sroa.0.0.i = phi i64 [ 0, %159 ], [ %.sroa.0.0.i.ph, %.outer ]
  %160 = icmp ult i64 %.sroa.0.0.i, %157
  br i1 %160, label %161, label %159

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %.sroa.0.0.i
  %163 = load i16, ptr %162, align 2, !noalias !145, !noundef !4
  %164 = icmp eq i16 %163, -1
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 2
  br i1 %164, label %166, label %170

166:                                              ; preds = %161
  store i16 %.sroa.09.0.i.ph, ptr %162, align 2, !noalias !145
  store i16 %.sroa.6.0.i.ph, ptr %165, align 2, !noalias !145
  %167 = icmp ugt i64 %.sroa.012.0.i.ph, 127
  %or.cond.i = select i1 %.sroa.08.0, i1 true, i1 %167
  %168 = load i64, ptr %1, align 8, !range !99, !alias.scope !142, !noalias !145
  %169 = icmp eq i64 %168, 0
  %or.cond3.i = select i1 %or.cond.i, i1 %169, i1 false
  br i1 %or.cond3.i, label %174, label %.thread

170:                                              ; preds = %161
  %171 = add i64 %.sroa.012.0.i.ph, 1
  %172 = load i16, ptr %165, align 2, !noalias !145, !noundef !4
  store i16 %.sroa.09.0.i.ph, ptr %162, align 2, !noalias !145
  store i16 %.sroa.6.0.i.ph, ptr %165, align 2, !noalias !145
  %173 = add nuw i64 %.sroa.0.0.i, 1
  br label %.outer

174:                                              ; preds = %166
  store i64 1, ptr %1, align 8, !alias.scope !142, !noalias !145
  br label %.thread

.thread:                                          ; preds = %166, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

.critedge:                                        ; preds = %.thread, %73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %175

175:                                              ; preds = %176, %.critedge, %.thread62, %123
  ret void

176:                                              ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h016895bd15131371E.exit.thread", %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h016895bd15131371E.exit.thread.i"
  store i64 1, ptr %0, align 8
  br label %175

177:                                              ; preds = %16
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.thread64

.thread62:                                        ; preds = %16
  tail call void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  br label %175

.loopexit:                                        ; preds = %96
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %179

.loopexit.split-lp:                               ; preds = %103, %14, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %179

179:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #13
          to label %.thread64 unwind label %180

180:                                              ; preds = %.thread64, %179
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

.thread73:                                        ; preds = %143, %148, %63, %58, %.thread64
  %.pn67 = phi { ptr, i32 } [ %.pn68, %.thread64 ], [ %59, %58 ], [ %144, %143 ], [ %149, %148 ], [ %64, %63 ]
  resume { ptr, i32 } %.pn67

.thread64:                                        ; preds = %179, %177, %111
  %.pn68 = phi { ptr, i32 } [ %112, %111 ], [ %lpad.phi, %179 ], [ %178, %177 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #13
          to label %.thread73 unwind label %180
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h71ffaa90c6db9308E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http6header5value11HeaderValue11from_shared17hbb61ca823750e142E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17h25074d308815b82eE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i16 noundef range(i16 1, 0), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17hba7ec9d48b656c28E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h92817d9c1ba80f50E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17h427b586141f74e95E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17hb78a167c1335860aE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17h26167e4384371aabE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17h16380979981da836E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17hb6e6b34857898de2E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17h89165b40339fc0afE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12pingora_http14ResponseHeader3new17h1c8a5c9a4bdb1617E(ptr dead_on_unwind noalias noundef writable sret([232 x i8]) align 8 captures(none) dereferenceable(232), i64 noundef range(i64 0, 2), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17hb70d249bdfac8b27E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i16 noundef range(i16 1, 0), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17he0e01f90c62bfdd1E"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17hb788679305663cccE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i16 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN101_$LT$http..header..name..HeaderName$u20$as$u20$pingora_http..case_header_name..IntoCaseHeaderName$GT$21into_case_header_name17h74006618363192a8E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12pingora_http16case_header_name14CaseHeaderName8as_slice17h5e53e3384bff5c03E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http6header4name10HeaderName10from_bytes17h0b6ffd6f9a5bdd51E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17h0cdd3e5795dd06b4E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h2b1e683e0dba13d9E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN105_$LT$$RF$http..header..name..HeaderName$u20$as$u20$pingora_http..case_header_name..IntoCaseHeaderName$GT$21into_case_header_name17h58eb84bd40b6d504E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$http..header..map..MaxSizeReached$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fe2d1f292031be0E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17h36dc099d7453ff00E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i16 @_ZN4http6header3map15hash_elem_using17h08e5f727717e0615E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17h501b79520f86ef41E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4http6header3map18HeaderMap$LT$T$GT$23remove_all_extra_values17hb285ce5407dfc52dE"(ptr noalias noundef align 8 dereferenceable(96), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4http6header3map18HeaderMap$LT$T$GT$23remove_all_extra_values17hb4bb0c2ae8d5a1d6E"(ptr noalias noundef align 8 dereferenceable(96), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$http..header..value..HeaderValue$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h352180ad8d06456fE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$http..header..value..HeaderValue$u20$as$u20$core..convert..From$LT$u64$GT$$GT$4from17hb200ac721102c82eE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$http..header..value..HeaderValue$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h0f8a2f3437395415E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17hecae03ec3e67486dE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5c6231f3c306bbd7E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h0b032b9b2a3a56cbE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf6a5ba2eb00cf330E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hf8042addc5c52429E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h56727edbe08fff14E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb5edf2714c7848aE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http6header5value11HeaderValue16try_from_generic17h030fa935a75dcf09E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http6header5value11HeaderValue16try_from_generic17hc11b19f4132aa0c4E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i16 0, i16 2}
!4 = !{}
!5 = !{i64 8}
!6 = !{i16 1, i16 0}
!7 = !{i8 0, i8 3}
!8 = !{i64 0, i64 4}
!9 = !{!10, !12, !13, !15}
!10 = distinct !{!10, !11, !"_ZN104_$LT$http..header..value..HeaderValue$u20$as$u20$core..convert..TryFrom$LT$alloc..string..String$GT$$GT$8try_from17hc786d8023483994eE: argument 0"}
!11 = distinct !{!11, !"_ZN104_$LT$http..header..value..HeaderValue$u20$as$u20$core..convert..TryFrom$LT$alloc..string..String$GT$$GT$8try_from17hc786d8023483994eE"}
!12 = distinct !{!12, !11, !"_ZN104_$LT$http..header..value..HeaderValue$u20$as$u20$core..convert..TryFrom$LT$alloc..string..String$GT$$GT$8try_from17hc786d8023483994eE: argument 1"}
!13 = distinct !{!13, !14, !"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h52e69db6e7ec2fb3E: argument 0"}
!14 = distinct !{!14, !"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h52e69db6e7ec2fb3E"}
!15 = distinct !{!15, !14, !"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h52e69db6e7ec2fb3E: argument 1"}
!16 = !{!10, !13}
!17 = !{!12, !15}
!18 = !{!19, !21, !22, !24}
!19 = distinct !{!19, !20, !"_ZN53_$LT$T$u20$as$u20$core..convert..TryFrom$LT$U$GT$$GT$8try_from17h9013d41cc3feb75cE: argument 0"}
!20 = distinct !{!20, !"_ZN53_$LT$T$u20$as$u20$core..convert..TryFrom$LT$U$GT$$GT$8try_from17h9013d41cc3feb75cE"}
!21 = distinct !{!21, !20, !"_ZN53_$LT$T$u20$as$u20$core..convert..TryFrom$LT$U$GT$$GT$8try_from17h9013d41cc3feb75cE: argument 1"}
!22 = distinct !{!22, !23, !"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hac65598388edf029E: argument 0"}
!23 = distinct !{!23, !"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hac65598388edf029E"}
!24 = distinct !{!24, !23, !"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hac65598388edf029E: argument 1"}
!25 = !{i64 0, i64 2}
!26 = !{i8 0, i8 81}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6c57c8bcdce4f701E: argument 0"}
!29 = distinct !{!29, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6c57c8bcdce4f701E"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6c57c8bcdce4f701E: argument 1"}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!28, !31}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h3ffbfea061577ba2E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h3ffbfea061577ba2E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc6e9c1af8c669764E: argument 0"}
!39 = distinct !{!39, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc6e9c1af8c669764E"}
!40 = !{i8 0, i8 4}
!41 = !{!42}
!42 = distinct !{!42, !39, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc6e9c1af8c669764E: argument 1"}
!43 = !{!38, !42}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h1aef37bc5e101607E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h1aef37bc5e101607E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6c57c8bcdce4f701E: argument 0"}
!49 = distinct !{!49, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6c57c8bcdce4f701E"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6c57c8bcdce4f701E: argument 1"}
!52 = !{!48, !51}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h3ffbfea061577ba2E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h3ffbfea061577ba2E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc6e9c1af8c669764E: argument 0"}
!58 = distinct !{!58, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc6e9c1af8c669764E"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc6e9c1af8c669764E: argument 1"}
!61 = !{!57, !60}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h1aef37bc5e101607E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h1aef37bc5e101607E"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 0"}
!67 = distinct !{!67, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E"}
!68 = distinct !{!68, !67, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 1"}
!69 = !{!68}
!70 = !{!66}
!71 = !{!72, !66, !68}
!72 = distinct !{!72, !73, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h05931808b602a5c7E: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h05931808b602a5c7E"}
!74 = !{i64 0, i64 -9223372036854775808}
!75 = !{i64 1, i64 0}
!76 = !{i64 2}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hc10b33988bf3f3b0E: argument 0"}
!79 = distinct !{!79, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hc10b33988bf3f3b0E"}
!80 = !{!78, !81, !82}
!81 = distinct !{!81, !79, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hc10b33988bf3f3b0E: argument 1"}
!82 = distinct !{!82, !79, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hc10b33988bf3f3b0E: argument 2"}
!83 = !{!84, !78}
!84 = distinct !{!84, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha7faac30eb5dac05E: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha7faac30eb5dac05E"}
!86 = !{!87, !81, !82}
!87 = distinct !{!87, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha7faac30eb5dac05E: argument 1"}
!88 = !{!81, !82}
!89 = !{!78, !81}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4http6header3map18HeaderMap$LT$T$GT$15insert_occupied17ha336d432a6484c8aE: argument 1"}
!92 = distinct !{!92, !"_ZN4http6header3map18HeaderMap$LT$T$GT$15insert_occupied17ha336d432a6484c8aE"}
!93 = !{!94, !95}
!94 = distinct !{!94, !92, !"_ZN4http6header3map18HeaderMap$LT$T$GT$15insert_occupied17ha336d432a6484c8aE: argument 0"}
!95 = distinct !{!95, !92, !"_ZN4http6header3map18HeaderMap$LT$T$GT$15insert_occupied17ha336d432a6484c8aE: argument 2"}
!96 = !{!94, !91, !95}
!97 = !{!94}
!98 = !{!95}
!99 = !{i64 0, i64 3}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h49ab4c81f2e65d46E: argument 0"}
!102 = distinct !{!102, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h49ab4c81f2e65d46E"}
!103 = !{!104, !105}
!104 = distinct !{!104, !102, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h49ab4c81f2e65d46E: argument 1"}
!105 = distinct !{!105, !102, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h49ab4c81f2e65d46E: argument 2"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hc10b33988bf3f3b0E: argument 0"}
!108 = distinct !{!108, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hc10b33988bf3f3b0E"}
!109 = !{!107, !110, !111, !101, !104, !105}
!110 = distinct !{!110, !108, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hc10b33988bf3f3b0E: argument 1"}
!111 = distinct !{!111, !108, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hc10b33988bf3f3b0E: argument 2"}
!112 = !{!113, !107, !101}
!113 = distinct !{!113, !114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha7faac30eb5dac05E: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha7faac30eb5dac05E"}
!115 = !{!116, !110, !111, !104, !105}
!116 = distinct !{!116, !114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha7faac30eb5dac05E: argument 1"}
!117 = !{!110, !111, !104, !105}
!118 = !{!107, !110, !101, !104}
!119 = !{!107, !101}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h016895bd15131371E: argument 0"}
!122 = distinct !{!122, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h016895bd15131371E"}
!123 = !{!121, !124, !125}
!124 = distinct !{!124, !122, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h016895bd15131371E: argument 1"}
!125 = distinct !{!125, !122, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h016895bd15131371E: argument 2"}
!126 = !{!127, !121}
!127 = distinct !{!127, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4db5a954feebf6caE: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4db5a954feebf6caE"}
!129 = !{!130, !124, !125}
!130 = distinct !{!130, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4db5a954feebf6caE: argument 1"}
!131 = !{!124, !125}
!132 = !{!121, !124}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4http6header3map18HeaderMap$LT$T$GT$15insert_occupied17he7e4d499efa9c31eE: argument 1"}
!135 = distinct !{!135, !"_ZN4http6header3map18HeaderMap$LT$T$GT$15insert_occupied17he7e4d499efa9c31eE"}
!136 = !{!137, !138}
!137 = distinct !{!137, !135, !"_ZN4http6header3map18HeaderMap$LT$T$GT$15insert_occupied17he7e4d499efa9c31eE: argument 0"}
!138 = distinct !{!138, !135, !"_ZN4http6header3map18HeaderMap$LT$T$GT$15insert_occupied17he7e4d499efa9c31eE: argument 2"}
!139 = !{!137, !134, !138}
!140 = !{!137}
!141 = !{!138}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h901ea362343459f8E: argument 0"}
!144 = distinct !{!144, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h901ea362343459f8E"}
!145 = !{!146, !147}
!146 = distinct !{!146, !144, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h901ea362343459f8E: argument 1"}
!147 = distinct !{!147, !144, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h901ea362343459f8E: argument 2"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h016895bd15131371E: argument 0"}
!150 = distinct !{!150, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h016895bd15131371E"}
!151 = !{!149, !152, !153, !143, !146, !147}
!152 = distinct !{!152, !150, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h016895bd15131371E: argument 1"}
!153 = distinct !{!153, !150, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h016895bd15131371E: argument 2"}
!154 = !{!155, !149, !143}
!155 = distinct !{!155, !156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4db5a954feebf6caE: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4db5a954feebf6caE"}
!157 = !{!158, !152, !153, !146, !147}
!158 = distinct !{!158, !156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4db5a954feebf6caE: argument 1"}
!159 = !{!152, !153, !146, !147}
!160 = !{!149, !152, !143, !146}
!161 = !{!149, !143}
