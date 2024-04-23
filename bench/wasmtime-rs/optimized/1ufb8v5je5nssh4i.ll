; ModuleID = 'bench/wasmtime-rs/original/1ufb8v5je5nssh4i.ll'
source_filename = "bench/wasmtime-rs/original/1ufb8v5je5nssh4i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.299d50ccf66c7e3b4440f6a934f4f6e2.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h17d2e432e6274ab4E }>, align 8
@anon.299d50ccf66c7e3b4440f6a934f4f6e2.1 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.299d50ccf66c7e3b4440f6a934f4f6e2.2 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.299d50ccf66c7e3b4440f6a934f4f6e2.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.299d50ccf66c7e3b4440f6a934f4f6e2.2, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.299d50ccf66c7e3b4440f6a934f4f6e2.4 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.299d50ccf66c7e3b4440f6a934f4f6e2.5 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.299d50ccf66c7e3b4440f6a934f4f6e2.4, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate16codegen_settings15CodegenSettings3new17hcf4c7eb2a9f9632fE(ptr nocapture writeonly sret({ i64, [20 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i1 zeroext %4, ptr align 8 %5, i1 zeroext %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %9 = alloca { { i64, [3 x i64] }, { ptr, [5 x i64] } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.07.sroa.0 = alloca [152 x i8], align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  call void @_ZN15wiggle_generate16codegen_settings14ErrorTransform3new17h82072183aa34d4fbE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %11, ptr align 8 %1, ptr align 8 %3)
  %12 = load i64, ptr %11, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %12, -9223372036854775808
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.214.0.copyload = load ptr, ptr %.sroa.214.0..sroa_idx, align 8
  br i1 %.not, label %14, label %13

13:                                               ; preds = %7
  %.sroa.315.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.315.0.copyload = load i64, ptr %.sroa.315.0..sroa_idx, align 8
  store i64 %12, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.sroa.214.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %.sroa.315.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @"_ZN73_$LT$wiggle_generate..config..AsyncConf$u20$as$u20$core..clone..Clone$GT$5clone17h3cfbd0947caeed27E"(ptr nonnull sret({ { i64, [3 x i64] }, { ptr, [5 x i64] } }) align 8 %9, ptr align 8 %2)
          to label %20 unwind label %18

14:                                               ; preds = %7
  %15 = icmp ne ptr %.sroa.214.0.copyload, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.214.0.copyload, ptr %16, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %28

17:                                               ; preds = %23, %18
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$wiggle_generate..codegen_settings..ErrorTransform$GT$17h0a6d4b661d50d8e9E"(ptr nonnull align 8 %10) #8
          to label %31 unwind label %29

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %5, i64 48
  %22 = load i8, ptr %21, align 8, !range !5, !noundef !4
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h52d9100828e814e3E"(ptr nonnull sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 %8, ptr nonnull align 8 %5)
          to label %25 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..AsyncConf$GT$17h56ec597a1ac5ebd7E"(ptr nonnull align 8 %9) #8
          to label %17 unwind label %29

25:                                               ; preds = %20
  %.sroa.07.sroa.0.104..sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.sroa.0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.07.sroa.0.104..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.07.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %.sroa.07.sroa.0.24..sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.sroa.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.07.sroa.0.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false)
  %26 = zext i1 %4 to i8
  %27 = zext i1 %6 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.07.sroa.0, i64 152, i1 false)
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 152
  store i8 %22, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 160
  store i8 %26, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 161
  store i8 %27, ptr %.sroa.5.0..sroa_idx, align 1
  br label %28

28:                                               ; preds = %25, %14
  ret void

29:                                               ; preds = %23, %17
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

31:                                               ; preds = %17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate16codegen_settings15CodegenSettings9get_async17hcf1e16b36cb06e5eE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  tail call void @_ZN15wiggle_generate6config9AsyncConf3get17h9e80bbf2791eb6a3E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 1 %7, i64 %9, ptr nonnull align 1 %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN15wiggle_generate16codegen_settings14ErrorTransform5empty17hb50a3d4833d0f800E(ptr nocapture writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 %0) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate16codegen_settings14ErrorTransform3new17h82072183aa34d4fbE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %6 = alloca { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, { ptr, ptr } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc59d0aabf0b23f91E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 @anon.299d50ccf66c7e3b4440f6a934f4f6e2.0)
  %9 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17had22bb1ed550961bE"(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.299d50ccf66c7e3b4440f6a934f4f6e2.1, i64 70, ptr nonnull align 8 @anon.299d50ccf66c7e3b4440f6a934f4f6e2.3)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @anon.299d50ccf66c7e3b4440f6a934f4f6e2.5, i64 32, i1 false)
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %10, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %11, ptr %.sroa.314.0..sroa_idx, align 8
  invoke void @_ZN15wiggle_generate6config9ErrorConf4iter17hf5137711274ecae6E(ptr nonnull sret({ { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 %5, ptr align 8 %1)
          to label %14 unwind label %12

12:                                               ; preds = %14, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$proc_macro2..Ident$C$proc_macro2..Span$GT$$GT$17h6de706a16a3de707E"(ptr nonnull align 8 %8) #8
          to label %27 unwind label %25

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %15 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %8, ptr %17, align 8
  invoke void @_ZN4core4iter8adapters11try_process17h42e85ce5ef9555f0E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 8 %6)
          to label %18 unwind label %12

18:                                               ; preds = %14
  %19 = load i64, ptr %7, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %19, -9223372036854775808
  %.sroa.217.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.217.0.copyload = load ptr, ptr %.sroa.217.0..sroa_idx, align 8
  br i1 %.not, label %21, label %20

20:                                               ; preds = %18
  %.sroa.318.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.318.0.copyload = load i64, ptr %.sroa.318.0..sroa_idx, align 8
  store i64 %19, ptr %0, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.217.0.copyload, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.318.0.copyload, ptr %.sroa.311.0..sroa_idx, align 8
  br label %24

21:                                               ; preds = %18
  %22 = icmp ne ptr %.sroa.217.0.copyload, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.217.0.copyload, ptr %23, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %24

24:                                               ; preds = %21, %20
  call void @"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$proc_macro2..Ident$C$proc_macro2..Span$GT$$GT$17h6de706a16a3de707E"(ptr nonnull align 8 %8)
  ret void

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

27:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN15wiggle_generate16codegen_settings14ErrorTransform4iter17hf83d119b7dd7727dE(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { i64, [9 x i64] }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN15wiggle_generate16codegen_settings14ErrorTransform13for_abi_error17h6dd1659b16016147E(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr, {} }, align 8
  %4 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { i64, [9 x i64] }, ptr %11, i64 %13
  store ptr %11, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %14, ptr %15, align 8
  %16 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd471269b91bffe31E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %6
  %.0 = phi ptr [ %16, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN15wiggle_generate16codegen_settings14ErrorTransform8for_name17h24fa385e708be59eE(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr, {} }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { i64, [9 x i64] }, ptr %5, i64 %7
  store ptr %5, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %10)
  %11 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd471269b91bffe31E"(ptr nonnull align 8 %3, ptr nonnull align 8 %1)
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @_ZN15wiggle_generate16codegen_settings9ErrorType8abi_type17h501f12174fec36b7E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  %.pn.in.v = select i1 %.not, i64 40, i64 72
  %.pn.in = getelementptr inbounds i8, ptr %0, i64 %.pn.in.v
  %.pn = load ptr, ptr %.pn.in, align 8, !nonnull !4, !noundef !4
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 16
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN15wiggle_generate16codegen_settings18TrappableErrorType8abi_type17h0faf5e0611e12725E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  tail call void @_ZN5alloc2rc10RcInnerPtr10inc_strong17ha79626cc85c4f33cE(ptr nonnull align 8 %3)
  %4 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %3, 1
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate16codegen_settings18TrappableErrorType8typename17h3abe0e8b58046f94E(ptr nocapture writeonly sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %3)
  %4 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %1, ptr nonnull align 8 %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %3) #8
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN15wiggle_generate16codegen_settings13UserErrorType8abi_type17h8c078dde3f924173E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  tail call void @_ZN5alloc2rc10RcInnerPtr10inc_strong17ha79626cc85c4f33cE(ptr nonnull align 8 %3)
  %4 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %3, 1
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate16codegen_settings13UserErrorType8typename17h1c5510df86e34bd6E(ptr nocapture writeonly sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %3)
  %4 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17ha1189270df2db924E"(ptr nonnull align 8 %1, ptr nonnull align 8 %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %3) #8
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN15wiggle_generate16codegen_settings13UserErrorType15method_fragment17h22d95975938e605fE(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$wiggle_generate..config..AsyncConf$u20$as$u20$core..clone..Clone$GT$5clone17h3cfbd0947caeed27E"(ptr sret({ { i64, [3 x i64] }, { ptr, [5 x i64] } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h52d9100828e814e3E"(ptr sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$wiggle_generate..config..AsyncConf$GT$17h56ec597a1ac5ebd7E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$wiggle_generate..codegen_settings..ErrorTransform$GT$17h0a6d4b661d50d8e9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate6config9AsyncConf3get17h9e80bbf2791eb6a3E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h17d2e432e6274ab4E(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc59d0aabf0b23f91E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17had22bb1ed550961bE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate6config9ErrorConf4iter17hf5137711274ecae6E(ptr sret({ { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter8adapters11try_process17h42e85ce5ef9555f0E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$std..collections..hash..map..HashMap$LT$proc_macro2..Ident$C$proc_macro2..Span$GT$$GT$17h6de706a16a3de707E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd471269b91bffe31E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc2rc10RcInnerPtr10inc_strong17ha79626cc85c4f33cE(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17ha1189270df2db924E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
