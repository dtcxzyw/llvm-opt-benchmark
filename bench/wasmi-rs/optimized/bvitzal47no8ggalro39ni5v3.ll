; ModuleID = 'bench/wasmi-rs/original/bvitzal47no8ggalro39ni5v3.ll'
source_filename = "bench/wasmi-rs/original/bvitzal47no8ggalro39ni5v3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2a2222fe1c777143b2d928b02428d34a.2 = private unnamed_addr constant [133 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/vec/spec_from_iter_nested.rs", align 1
@anon.2a2222fe1c777143b2d928b02428d34a.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2a2222fe1c777143b2d928b02428d34a.2, [16 x i8] c"\85\00\00\00\00\00\00\004\00\00\00\05\00\00\00" }>, align 8
@anon.2a2222fe1c777143b2d928b02428d34a.4 = private unnamed_addr constant [17 x i8] c"capacity overflow", align 1
@anon.2a2222fe1c777143b2d928b02428d34a.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2a2222fe1c777143b2d928b02428d34a.4, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.2a2222fe1c777143b2d928b02428d34a.15 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.2a2222fe1c777143b2d928b02428d34a.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2a2222fe1c777143b2d928b02428d34a.15, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10ce79fcaaa231abE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [192 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @"_ZN91_$LT$wasmi..module..ModuleImportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haddb85fbb66c145eE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
  %11 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %.not = icmp eq i8 %11, 4
  br i1 %.not, label %82, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !5
  %13 = invoke { ptr, i64 } @_ZN5wasmi6module10ImportType6module17hf99e61fc9577fc2dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9)
          to label %16 unwind label %14

.body.i:                                          ; preds = %80, %73, %46, %14
  %.pn5.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %46 ], [ %.pn.ph.i, %80 ], [ %15, %14 ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..module..ImportType$GT$17ha78800ff54ece639E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9) #17
          to label %81 unwind label %78

14:                                               ; preds = %24, %16, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

16:                                               ; preds = %12
  %17 = extractvalue { ptr, i64 } %13, 0
  %18 = extractvalue { ptr, i64 } %13, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %18, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %16
  %19 = load i64, ptr %3, align 8, !range !14, !noalias !8, !noundef !4
  %20 = trunc nuw i64 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !range !15, !noalias !8, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %20, label %24, label %26, !prof !16

24:                                               ; preds = %.noexc.i
  %25 = load i64, ptr %23, align 8, !noalias !8
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %22, i64 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2a2222fe1c777143b2d928b02428d34a.16) #18
          to label %.noexc7.i unwind label %14

.noexc7.i:                                        ; preds = %24
  unreachable

26:                                               ; preds = %.noexc.i
  %27 = load ptr, ptr %23, align 8, !noalias !8, !nonnull !4, !noundef !4
  %28 = icmp ule i64 %18, %22
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %17, i64 %18, i1 false), !noalias !17
  store i64 %22, ptr %7, align 8, !noalias !5
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !5
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %18, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !5
  %29 = invoke { ptr, i64 } @_ZN5wasmi6module10ImportType4name17h0b46b64cee03f108E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9)
          to label %32 unwind label %30

30:                                               ; preds = %40, %32, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %80

32:                                               ; preds = %26
  %33 = extractvalue { ptr, i64 } %29, 0
  %34 = extractvalue { ptr, i64 } %29, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !18
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %34, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc10.i unwind label %30

.noexc10.i:                                       ; preds = %32
  %35 = load i64, ptr %2, align 8, !range !14, !noalias !18, !noundef !4
  %36 = trunc nuw i64 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !range !15, !noalias !18, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %36, label %40, label %42, !prof !16

40:                                               ; preds = %.noexc10.i
  %41 = load i64, ptr %39, align 8, !noalias !18
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %38, i64 %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2a2222fe1c777143b2d928b02428d34a.16) #18
          to label %.noexc11.i unwind label %30

.noexc11.i:                                       ; preds = %40
  unreachable

42:                                               ; preds = %.noexc10.i
  %43 = load ptr, ptr %39, align 8, !noalias !18, !nonnull !4, !noundef !4
  %44 = icmp ule i64 %34, %38
  call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull readonly align 1 %33, i64 %34, i1 false), !noalias !24
  store i64 %38, ptr %6, align 8, !noalias !5
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %43, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !5
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %34, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !5
  %45 = invoke noundef align 8 dereferenceable(40) ptr @_ZN5wasmi6module10ImportType2ty17h3b435b2d65de6bb3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9)
          to label %47 unwind label %77

46:                                               ; preds = %67
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

47:                                               ; preds = %42
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %48 = load i8, ptr %45, align 8, !range !30, !alias.scope !28, !noalias !25, !noundef !4
  switch i8 %48, label %default.unreachable [
    i8 0, label %49
    i8 1, label %50
    i8 2, label %51
    i8 3, label %52
  ]

default.unreachable:                              ; preds = %47
  unreachable

49:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull readonly align 8 dereferenceable(40) %45, i64 40, i1 false), !alias.scope !31
  br label %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i"

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull readonly align 8 dereferenceable(40) %45, i64 40, i1 false), !alias.scope !31
  br label %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i"

51:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull readonly align 8 dereferenceable(40) %45, i64 40, i1 false), !alias.scope !31
  br label %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i"

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load i8, ptr %53, align 8, !range !32, !alias.scope !28, !noalias !25, !noundef !4
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 10
  %58 = load i16, ptr %57, align 2, !alias.scope !28, !noalias !25, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %60 = load ptr, ptr %59, align 8, !alias.scope !28, !noalias !25, !nonnull !4, !noundef !4
  %61 = atomicrmw add ptr %60, i64 1 monotonic, align 8, !noalias !31
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %66, label %64

63:                                               ; preds = %52
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %45, i64 9
  %.sroa.5.0.copyload.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i, align 1, !alias.scope !28, !noalias !25
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %45, i64 10
  %.sroa.54.0.copyload.i.i = load i16, ptr %.sroa.54.0..sroa_idx.i.i, align 2, !alias.scope !28, !noalias !25
  %.sroa.6.0..sroa_idx.i13.i = getelementptr inbounds nuw i8, ptr %45, i64 12
  %.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i13.i, align 4, !alias.scope !28, !noalias !25
  %.sroa.69.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.69.0.pre.i.i = load ptr, ptr %.sroa.69.0..sroa_idx.i.i, align 8, !alias.scope !28, !noalias !25
  br label %64

64:                                               ; preds = %63, %56
  %.sroa.69.0.i.i = phi ptr [ %.sroa.69.0.pre.i.i, %63 ], [ %60, %56 ]
  %.sroa.6.0.i.i = phi i32 [ %.sroa.6.0.copyload.i.i, %63 ], [ undef, %56 ]
  %.sroa.54.0.i.i = phi i16 [ %.sroa.54.0.copyload.i.i, %63 ], [ %58, %56 ]
  %.sroa.5.0.i.i = phi i8 [ %.sroa.5.0.copyload.i.i, %63 ], [ undef, %56 ]
  %.sroa.0.0.i.i = phi i8 [ 0, %63 ], [ 1, %56 ]
  %.sroa.7.0.in.i.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.sroa.7.0.i.i = load i64, ptr %.sroa.7.0.in.i.i, align 8, !alias.scope !28, !noalias !25
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.0.0.i.i, ptr %65, align 8, !alias.scope !25, !noalias !33
  %.sroa.419.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %.sroa.5.0.i.i, ptr %.sroa.419.0..sroa_idx.i.i, align 1, !alias.scope !25, !noalias !33
  %.sroa.520.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 %.sroa.54.0.i.i, ptr %.sroa.520.0..sroa_idx.i.i, align 2, !alias.scope !25, !noalias !33
  %.sroa.621.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sroa.6.0.i.i, ptr %.sroa.621.0..sroa_idx.i.i, align 4, !alias.scope !25, !noalias !33
  %.sroa.722.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.69.0.i.i, ptr %.sroa.722.0..sroa_idx.i.i, align 8, !alias.scope !25, !noalias !33
  %.sroa.823.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.7.0.i.i, ptr %.sroa.823.0..sroa_idx.i.i, align 8, !alias.scope !25, !noalias !33
  store i8 3, ptr %4, align 8, !alias.scope !25, !noalias !33
  br label %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i"

66:                                               ; preds = %56
  call void @llvm.trap()
  unreachable

"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i": ; preds = %64, %51, %50, %49
  invoke void @_ZN11wasmi_c_api5types6extern11CExternType3new17ha1fa71827d64edbaE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
          to label %67 unwind label %77

67:                                               ; preds = %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !5
  invoke void @_ZN11wasmi_c_api5types6import17wasm_importtype_t3new17h302adbc203928224E(ptr noalias noundef nonnull sret([192 x i8]) align 8 captures(none) dereferenceable(192) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5)
          to label %68 unwind label %46

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !5
  %69 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !34
  %70 = call noalias noundef align 8 dereferenceable_or_null(192) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 24, 193) 192, i64 noundef 8) #19, !noalias !37
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %"_ZN11wasmi_c_api6module12fill_imports28_$u7b$$u7b$closure$u7d$$u7d$17hc040670d818a579aE.exit", !prof !16

72:                                               ; preds = %68
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 192) #18
          to label %.noexc14.i unwind label %73

.noexc14.i:                                       ; preds = %72
  unreachable

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$17h15dbf9d3be4fe241E"(ptr noalias noundef nonnull align 8 dereferenceable(192) %8) #17
          to label %.body.i unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

77:                                               ; preds = %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i", %42
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %80 unwind label %78

78:                                               ; preds = %80, %77, %.body.i
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

80:                                               ; preds = %77, %30
  %.pn.ph.i = phi { ptr, i32 } [ %31, %30 ], [ %lpad.thr_comm.i, %77 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %.body.i unwind label %78

81:                                               ; preds = %.body.i
  resume { ptr, i32 } %.pn5.i

"_ZN11wasmi_c_api6module12fill_imports28_$u7b$$u7b$closure$u7d$$u7d$17hc040670d818a579aE.exit": ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %70, ptr noundef nonnull align 8 dereferenceable(192) %8, i64 192, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !5
  call void @"_ZN4core3ptr46drop_in_place$LT$wasmi..module..ImportType$GT$17ha78800ff54ece639E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %82

82:                                               ; preds = %1, %"_ZN11wasmi_c_api6module12fill_imports28_$u7b$$u7b$closure$u7d$$u7d$17hc040670d818a579aE.exit"
  %.sroa.3.0 = phi ptr [ %70, %"_ZN11wasmi_c_api6module12fill_imports28_$u7b$$u7b$closure$u7d$$u7d$17hc040670d818a579aE.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN11wasmi_c_api6module12fill_imports28_$u7b$$u7b$closure$u7d$$u7d$17hc040670d818a579aE.exit" ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %83 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %84 = insertvalue { i64, ptr } %83, ptr %.sroa.3.0, 1
  ret { i64, ptr } %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fb80ae8934eccbdE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [144 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN99_$LT$wasmi..module..export..ModuleExportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e858c306d7e6d8fE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  %9 = load i8, ptr %8, align 8, !range !3, !noundef !4
  %.not = icmp eq i8 %9, 4
  br i1 %.not, label %63, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !38
  %11 = invoke { ptr, i64 } @_ZN5wasmi6module6export10ExportType4name17hd89db1db5a79e958E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %7)
          to label %14 unwind label %12

.body.i:                                          ; preds = %59, %55, %28, %12
  %.pn.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %28 ], [ %lpad.thr_comm.i, %59 ], [ %13, %12 ], [ %56, %55 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi..module..export..ExportType$GT$17h61edb3468763e1baE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7) #17
          to label %62 unwind label %60

12:                                               ; preds = %22, %14, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

14:                                               ; preds = %10
  %15 = extractvalue { ptr, i64 } %11, 0
  %16 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !41
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %16, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %14
  %17 = load i64, ptr %2, align 8, !range !14, !noalias !41, !noundef !4
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !15, !noalias !41, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %18, label %22, label %24, !prof !16

22:                                               ; preds = %.noexc.i
  %23 = load i64, ptr %21, align 8, !noalias !41
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %20, i64 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2a2222fe1c777143b2d928b02428d34a.16) #18
          to label %.noexc4.i unwind label %12

.noexc4.i:                                        ; preds = %22
  unreachable

24:                                               ; preds = %.noexc.i
  %25 = load ptr, ptr %21, align 8, !noalias !41, !nonnull !4, !noundef !4
  %26 = icmp ule i64 %16, %20
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull readonly align 1 %15, i64 %16, i1 false), !noalias !47
  store i64 %20, ptr %5, align 8, !noalias !38
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !38
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %16, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !38
  %27 = invoke noundef align 8 dereferenceable(40) ptr @_ZN5wasmi6module6export10ExportType2ty17ha8b839f6ed05e20eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %7)
          to label %29 unwind label %59

28:                                               ; preds = %49
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

29:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %30 = load i8, ptr %27, align 8, !range !30, !alias.scope !51, !noalias !48, !noundef !4
  switch i8 %30, label %default.unreachable [
    i8 0, label %31
    i8 1, label %32
    i8 2, label %33
    i8 3, label %34
  ]

default.unreachable:                              ; preds = %29
  unreachable

31:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 dereferenceable(40) %27, i64 40, i1 false), !alias.scope !53
  br label %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i"

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 dereferenceable(40) %27, i64 40, i1 false), !alias.scope !53
  br label %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i"

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 dereferenceable(40) %27, i64 40, i1 false), !alias.scope !53
  br label %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i"

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load i8, ptr %35, align 8, !range !32, !alias.scope !51, !noalias !48, !noundef !4
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 10
  %40 = load i16, ptr %39, align 2, !alias.scope !51, !noalias !48, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %42 = load ptr, ptr %41, align 8, !alias.scope !51, !noalias !48, !nonnull !4, !noundef !4
  %43 = atomicrmw add ptr %42, i64 1 monotonic, align 8, !noalias !53
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %48, label %46

45:                                               ; preds = %34
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 9
  %.sroa.5.0.copyload.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i, align 1, !alias.scope !51, !noalias !48
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 10
  %.sroa.54.0.copyload.i.i = load i16, ptr %.sroa.54.0..sroa_idx.i.i, align 2, !alias.scope !51, !noalias !48
  %.sroa.6.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  %.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i5.i, align 4, !alias.scope !51, !noalias !48
  %.sroa.69.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.69.0.pre.i.i = load ptr, ptr %.sroa.69.0..sroa_idx.i.i, align 8, !alias.scope !51, !noalias !48
  br label %46

46:                                               ; preds = %45, %38
  %.sroa.69.0.i.i = phi ptr [ %.sroa.69.0.pre.i.i, %45 ], [ %42, %38 ]
  %.sroa.6.0.i.i = phi i32 [ %.sroa.6.0.copyload.i.i, %45 ], [ undef, %38 ]
  %.sroa.54.0.i.i = phi i16 [ %.sroa.54.0.copyload.i.i, %45 ], [ %40, %38 ]
  %.sroa.5.0.i.i = phi i8 [ %.sroa.5.0.copyload.i.i, %45 ], [ undef, %38 ]
  %.sroa.0.0.i.i = phi i8 [ 0, %45 ], [ 1, %38 ]
  %.sroa.7.0.in.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.7.0.i.i = load i64, ptr %.sroa.7.0.in.i.i, align 8, !alias.scope !51, !noalias !48
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.0.0.i.i, ptr %47, align 8, !alias.scope !48, !noalias !54
  %.sroa.419.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %.sroa.5.0.i.i, ptr %.sroa.419.0..sroa_idx.i.i, align 1, !alias.scope !48, !noalias !54
  %.sroa.520.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i16 %.sroa.54.0.i.i, ptr %.sroa.520.0..sroa_idx.i.i, align 2, !alias.scope !48, !noalias !54
  %.sroa.621.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sroa.6.0.i.i, ptr %.sroa.621.0..sroa_idx.i.i, align 4, !alias.scope !48, !noalias !54
  %.sroa.722.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.69.0.i.i, ptr %.sroa.722.0..sroa_idx.i.i, align 8, !alias.scope !48, !noalias !54
  %.sroa.823.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.7.0.i.i, ptr %.sroa.823.0..sroa_idx.i.i, align 8, !alias.scope !48, !noalias !54
  store i8 3, ptr %3, align 8, !alias.scope !48, !noalias !54
  br label %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i"

48:                                               ; preds = %38
  call void @llvm.trap()
  unreachable

"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i": ; preds = %46, %33, %32, %31
  invoke void @_ZN11wasmi_c_api5types6extern11CExternType3new17ha1fa71827d64edbaE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
          to label %49 unwind label %59

49:                                               ; preds = %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !38
  invoke void @_ZN11wasmi_c_api5types6export17wasm_exporttype_t3new17hbf1c274629add573E(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %50 unwind label %28

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !38
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !55
  %52 = call noalias noundef align 8 dereferenceable_or_null(144) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 24, 193) 144, i64 noundef 8) #19, !noalias !58
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %"_ZN11wasmi_c_api6module12fill_exports28_$u7b$$u7b$closure$u7d$$u7d$17h90c96da47a753e32E.exit", !prof !16

54:                                               ; preds = %50
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 144) #18
          to label %.noexc6.i unwind label %55

.noexc6.i:                                        ; preds = %54
  unreachable

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$17h9af41d30ce902eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %6) #17
          to label %.body.i unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

59:                                               ; preds = %"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E.exit.i", %24
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %.body.i unwind label %60

60:                                               ; preds = %59, %.body.i
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

62:                                               ; preds = %.body.i
  resume { ptr, i32 } %.pn.i

"_ZN11wasmi_c_api6module12fill_exports28_$u7b$$u7b$closure$u7d$$u7d$17h90c96da47a753e32E.exit": ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %52, ptr noundef nonnull align 8 dereferenceable(144) %6, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !38
  call void @"_ZN4core3ptr54drop_in_place$LT$wasmi..module..export..ExportType$GT$17h61edb3468763e1baE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

63:                                               ; preds = %1, %"_ZN11wasmi_c_api6module12fill_exports28_$u7b$$u7b$closure$u7d$$u7d$17h90c96da47a753e32E.exit"
  %.sroa.3.0 = phi ptr [ %52, %"_ZN11wasmi_c_api6module12fill_exports28_$u7b$$u7b$closure$u7d$$u7d$17h90c96da47a753e32E.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN11wasmi_c_api6module12fill_exports28_$u7b$$u7b$closure$u7d$$u7d$17h90c96da47a753e32E.exit" ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %64 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %65 = insertvalue { i64, ptr } %64, ptr %.sroa.3.0, 1
  ret { i64, ptr } %65
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0a64c8967de6c7fbE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !59, !noundef !4
  %10 = load i64, ptr %0, align 8, !range !64, !alias.scope !59, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha68d9008ddd22b0dE.exit", !prof !16

13:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !65
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha68d9008ddd22b0dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha68d9008ddd22b0dE.exit": ; preds = %4, %13
  %14 = phi i64 [ %9, %4 ], [ %.pre.i, %13 ]
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !65, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %7, i1 false)
  %19 = load i64, ptr %8, align 8, !alias.scope !65, !noundef !4
  %20 = add i64 %19, %7
  store i64 %20, ptr %8, align 8, !alias.scope !65
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h4d2e85d6e19d4747E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.pre35 = ptrtoint ptr %8 to i64
  %.pre36 = sub nuw i64 %.sroa.8.0.copyload, %.pre35
  %.pre38 = lshr exact i64 %.pre36, 4
  br label %48

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val29 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %12 = ptrtoint ptr %.val29 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = lshr i64 %17, 1
  %.not27 = icmp samesign ult i64 %15, %18
  br i1 %.not27, label %19, label %47

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %22 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h7e130510a82b7404E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %25 unwind label %23, !noalias !66

23:                                               ; preds = %27, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17he1c4e5b49c98b114E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #17
          to label %.body unwind label %40

25:                                               ; preds = %19
  %26 = extractvalue { ptr, i64 } %22, 1
  %.not34 = icmp eq i64 %26, 0
  br i1 %.not34, label %28, label %27, !prof !71

27:                                               ; preds = %25
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %26, i64 noundef 8, i64 noundef 16)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %27
  %.pre.i.i = load i64, ptr %21, align 8, !alias.scope !72, !noalias !69
  %.pre = load ptr, ptr %20, align 8, !alias.scope !72, !noalias !69
  br label %28

28:                                               ; preds = %.noexc.i, %25
  %29 = phi ptr [ inttoptr (i64 8 to ptr), %25 ], [ %.pre, %.noexc.i ]
  %30 = phi i64 [ 0, %25 ], [ %.pre.i.i, %.noexc.i ]
  %31 = extractvalue { ptr, i64 } %22, 0
  %32 = icmp ult i64 %30, 576460752303423488
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %30
  %34 = shl i64 %26, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr readonly align 8 %31, i64 %34, i1 false)
  %35 = load i64, ptr %21, align 8, !alias.scope !72, !noalias !69, !noundef !4
  %36 = add i64 %35, %26
  store i64 %36, ptr %21, align 8, !alias.scope !72, !noalias !69
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !69, !noalias !66, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %38, ptr %39, align 8, !alias.scope !69, !noalias !66
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17he1c4e5b49c98b114E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hbc9a88006b51e711E.exit" unwind label %42

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17he123e17b2a6adc66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %51 unwind label %45

"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hbc9a88006b51e711E.exit": ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

44:                                               ; preds = %48, %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hbc9a88006b51e711E.exit"
  ret void

45:                                               ; preds = %.body
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

47:                                               ; preds = %10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %8, i64 %14, i1 false)
  br label %48

48:                                               ; preds = %47, %9
  %.pre-phi39 = phi i64 [ %15, %47 ], [ %.pre38, %9 ]
  %.sroa.7.0 = phi i64 [ %17, %47 ], [ %.sroa.7.0.copyload, %9 ]
  store i64 %.sroa.7.0, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.pre-phi39, ptr %50, align 8
  br label %44

51:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$17hc1ba901f1cc7b36fE.exit", %0
  ret void

3:                                                ; preds = %0
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.0.val)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$17hc1ba901f1cc7b36fE.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 24, i64 noundef 8) #19
  resume { ptr, i32 } %5

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$17hc1ba901f1cc7b36fE.exit": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 24, i64 noundef 8) #19
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit", %0
  ret void

3:                                                ; preds = %0
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmi_c_api..types..func..wasm_functype_t$GT$17h238972eedc234743E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.0.val)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #19
  resume { ptr, i32 } %5

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #19
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit", %0
  ret void

3:                                                ; preds = %0
  invoke void @"_ZN4core3ptr64drop_in_place$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$17h0f7274ce6cf3a435E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.0.val)
          to label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #19
  resume { ptr, i32 } %5

"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #19
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E.exit", %0
  ret void

3:                                                ; preds = %0
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$17h9af41d30ce902eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %.0.val)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 144, i64 noundef 8) #19
  resume { ptr, i32 } %5

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E.exit": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 144, i64 noundef 8) #19
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit", %0
  ret void

3:                                                ; preds = %0
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.0.val)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #19
  resume { ptr, i32 } %5

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #19
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit", %0
  ret void

3:                                                ; preds = %0
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$17h0016c0dec7feff82E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.0.val)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #19
  resume { ptr, i32 } %5

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #19
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E.exit", %0
  ret void

3:                                                ; preds = %0
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$17h15dbf9d3be4fe241E"(ptr noalias noundef nonnull align 8 dereferenceable(192) %.0.val)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 192, i64 noundef 8) #19
  resume { ptr, i32 } %5

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E.exit": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 192, i64 noundef 8) #19
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit", %0
  ret void

3:                                                ; preds = %0
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$17h72a9af6f92d32213E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.0.val)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #19
  resume { ptr, i32 } %5

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 56, i64 noundef 8) #19
  br label %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h06c08b15657d665cE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !75, !noundef !4
  %8 = load i64, ptr %0, align 8, !range !64, !alias.scope !75, !noundef !4
  %9 = sub i64 %8, %7
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdea78963c6aa5e9bE.exit", !prof !16

11:                                               ; preds = %4
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, i64 noundef %1, i64 noundef 8, i64 noundef 8)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdea78963c6aa5e9bE.exit_crit_edge" unwind label %12

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdea78963c6aa5e9bE.exit_crit_edge": ; preds = %11
  %.pre = load i64, ptr %6, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdea78963c6aa5e9bE.exit"

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %45

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdea78963c6aa5e9bE.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdea78963c6aa5e9bE.exit_crit_edge", %4
  %14 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdea78963c6aa5e9bE.exit_crit_edge" ], [ %7, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = icmp ult i64 %14, 1152921504606846976
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr [8 x i8], ptr %16, i64 %14
  %19 = icmp ugt i64 %1, 1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdea78963c6aa5e9bE.exit"
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf8d464c38eee650E.exit.us.preheader", label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %20 = add i64 %14, %1
  %21 = add i64 %20, -1
  br label %.lr.ph.split

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf8d464c38eee650E.exit.us.preheader": ; preds = %.lr.ph
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %23, i1 false)
  %24 = add i64 %14, %1
  %25 = shl i64 %24, 3
  %26 = getelementptr i8, ptr %16, i64 %25
  %scevgep = getelementptr i8, ptr %26, i64 -8
  %27 = add i64 %14, %1
  %28 = add i64 %27, -1
  br label %._crit_edge.thread

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdea78963c6aa5e9bE.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %._crit_edge.thread

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32c806887320ac50E.exit.i"
  %.sroa.0.031 = phi ptr [ %33, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32c806887320ac50E.exit.i" ], [ %18, %.lr.ph.split.preheader ]
  %.sroa.03.030 = phi i64 [ %32, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32c806887320ac50E.exit.i" ], [ 1, %.lr.ph.split.preheader ]
  %storemerge29 = phi i64 [ %34, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32c806887320ac50E.exit.i" ], [ %14, %.lr.ph.split.preheader ]
  %29 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1ea855cf65929591E"()
          to label %.noexc18 unwind label %41

.noexc18:                                         ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !78
  invoke fastcc void @"_ZN78_$LT$wasmi_c_api..types..extern..CExternType$u20$as$u20$core..clone..Clone$GT$5clone17hd0ace4990c5ba648E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32c806887320ac50E.exit.i" unwind label %30

30:                                               ; preds = %.noexc18
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %29, i64 noundef 56, i64 noundef 8) #19
  br label %.body

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32c806887320ac50E.exit.i": ; preds = %.noexc18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !78
  %32 = add nuw i64 %.sroa.03.030, 1
  store ptr %29, ptr %.sroa.0.031, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 8
  %34 = add i64 %storemerge29, 1
  %exitcond.not = icmp eq i64 %32, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split

35:                                               ; preds = %._crit_edge
  store i64 %14, ptr %6, align 8
  %36 = icmp eq ptr %2, null
  br i1 %36, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit", label %37

37:                                               ; preds = %35
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$17h0016c0dec7feff82E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %2)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit.i" unwind label %38

common.resume:                                    ; preds = %45, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %45 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #19
  br label %common.resume

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit.i": ; preds = %37
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #19
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$17h9e27ba8889a59fa6E.exit.i", %35, %._crit_edge.thread
  ret void

._crit_edge.thread:                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32c806887320ac50E.exit.i", %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf8d464c38eee650E.exit.us.preheader", %._crit_edge
  %.sroa.0.0.lcssa50 = phi ptr [ %18, %._crit_edge ], [ %scevgep, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf8d464c38eee650E.exit.us.preheader" ], [ %33, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32c806887320ac50E.exit.i" ]
  %storemerge.lcssa49 = phi i64 [ %14, %._crit_edge ], [ %28, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf8d464c38eee650E.exit.us.preheader" ], [ %21, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32c806887320ac50E.exit.i" ]
  store ptr %2, ptr %.sroa.0.0.lcssa50, align 8
  %40 = add i64 %storemerge.lcssa49, 1
  store i64 %40, ptr %6, align 8
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E.exit"

41:                                               ; preds = %.lr.ph.split
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %30, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %31, %30 ]
  store i64 %storemerge29, ptr %6, align 8
  br label %45

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

45:                                               ; preds = %12, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %13, %12 ]
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$17h49589f084eebf1e6E"(ptr %2) #17
          to label %common.resume unwind label %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h14fbe25e5b983ffdE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %.sroa.034.i.i.i.i = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %.sroa.0.i.i.i = alloca [104 x i8], align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !81, !noundef !4
  %16 = load i64, ptr %0, align 8, !range !64, !alias.scope !81, !noundef !4
  %17 = sub i64 %16, %15
  %18 = icmp ugt i64 %1, %17
  br i1 %18, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1422a69f811c7af6E.exit", !prof !16

19:                                               ; preds = %4
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %15, i64 noundef %1, i64 noundef 8, i64 noundef 8)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1422a69f811c7af6E.exit_crit_edge" unwind label %20

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1422a69f811c7af6E.exit_crit_edge": ; preds = %19
  %.pre = load i64, ptr %14, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1422a69f811c7af6E.exit"

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %156

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1422a69f811c7af6E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1422a69f811c7af6E.exit_crit_edge", %4
  %22 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1422a69f811c7af6E.exit_crit_edge" ], [ %15, %4 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = icmp ult i64 %22, 1152921504606846976
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr [8 x i8], ptr %24, i64 %22
  %27 = icmp ugt i64 %1, 1
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1422a69f811c7af6E.exit"
  %.not.i = icmp eq ptr %2, null
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 49
  %.sroa.54.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 50
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 52
  %.sroa.69.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.7.0.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.sroa.515.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 2
  %.sroa.616.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.717.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %.sroa.735.0..sroa_idx38.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 160
  %.sroa.8.0..sroa_idx44.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 168
  %.sroa.9.0..sroa_idx50.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 176
  %.sroa.10.0..sroa_idx56.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 184
  %.sroa.5.0..sroa_idx.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 137
  %.sroa.54.0..sroa_idx.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 138
  %.sroa.6.0..sroa_idx.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 140
  %.sroa.69.0..sroa_idx.i11.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 144
  %.sroa.7.0.in.i18.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.sroa.4.0..sroa_idx.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.sroa.515.0..sroa_idx.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 2
  %.sroa.616.0..sroa_idx.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.717.0..sroa_idx.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.8.0..sroa_idx.i24.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.24..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 24
  %.sroa.0.48..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 48
  br i1 %.not.i, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf70f4830d3610116E.exit.us.preheader", label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %39 = add i64 %22, %1
  %40 = add i64 %39, -1
  br label %.lr.ph.split

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf70f4830d3610116E.exit.us.preheader": ; preds = %.lr.ph
  %41 = shl i64 %1, 3
  %42 = add i64 %41, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %42, i1 false)
  %43 = add i64 %22, %1
  %44 = shl i64 %43, 3
  %45 = getelementptr i8, ptr %24, i64 %44
  %scevgep = getelementptr i8, ptr %45, i64 -8
  %46 = add i64 %22, %1
  %47 = add i64 %46, -1
  br label %._crit_edge.thread

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1422a69f811c7af6E.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %146, label %._crit_edge.thread

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i"
  %.sroa.0.069 = phi ptr [ %144, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i" ], [ %26, %.lr.ph.split.preheader ]
  %.sroa.03.068 = phi i64 [ %143, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i" ], [ 1, %.lr.ph.split.preheader ]
  %storemerge66 = phi i64 [ %145, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i" ], [ %22, %.lr.ph.split.preheader ]
  %48 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hcf9a0e57738f67d5E"()
          to label %.noexc18 unwind label %152

.noexc18:                                         ; preds = %.lr.ph.split
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.034.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !90
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %2)
          to label %.noexc.i.i unwind label %140

.noexc.i.i:                                       ; preds = %.noexc18
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !90
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %52 unwind label %50, !noalias !92

49:                                               ; preds = %.body.i.i.i.i, %50
  %.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i.i, %.body.i.i.i.i ], [ %51, %50 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #17
          to label %142 unwind label %138, !noalias !92

50:                                               ; preds = %.noexc.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %49

52:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !90
  %53 = load i8, ptr %29, align 8, !range !3, !alias.scope !93, !noalias !92, !noundef !4
  %54 = icmp samesign ugt i8 %53, 1
  %55 = zext nneg i8 %53 to i64
  %56 = add nsw i64 %55, -1
  %57 = select i1 %54, i64 %56, i64 0
  switch i64 %57, label %58 [
    i64 0, label %59
    i64 1, label %81
    i64 2, label %82
    i64 3, label %83
  ]

58:                                               ; preds = %102, %52
  unreachable

59:                                               ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !97
  %60 = trunc nuw i8 %53 to i1
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = load i16, ptr %.sroa.54.0..sroa_idx.i.i.i.i.i, align 2, !alias.scope !99, !noalias !100, !noundef !4
  %63 = load ptr, ptr %.sroa.69.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !99, !noalias !100, !nonnull !4, !noundef !4
  %64 = atomicrmw add ptr %63, i64 1 monotonic, align 8, !noalias !101
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %69, label %67

66:                                               ; preds = %59
  %.sroa.5.0.copyload.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 1, !alias.scope !99, !noalias !100
  %.sroa.54.0.copyload.i.i.i.i.i = load i16, ptr %.sroa.54.0..sroa_idx.i.i.i.i.i, align 2, !alias.scope !99, !noalias !100
  %.sroa.6.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 4, !alias.scope !99, !noalias !100
  %.sroa.69.0.pre.i.i.i.i.i = load ptr, ptr %.sroa.69.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !99, !noalias !100
  br label %67

67:                                               ; preds = %66, %61
  %.sroa.69.0.i.i.i.i.i = phi ptr [ %.sroa.69.0.pre.i.i.i.i.i, %66 ], [ %63, %61 ]
  %.sroa.6.0.i.i.i.i.i = phi i32 [ %.sroa.6.0.copyload.i.i.i.i.i, %66 ], [ undef, %61 ]
  %.sroa.54.0.i.i.i.i.i = phi i16 [ %.sroa.54.0.copyload.i.i.i.i.i, %66 ], [ %62, %61 ]
  %.sroa.5.0.i.i.i.i.i = phi i8 [ %.sroa.5.0.copyload.i.i.i.i.i, %66 ], [ undef, %61 ]
  %.sroa.0.0.i.i.i.i.i = phi i8 [ 0, %66 ], [ 1, %61 ]
  %.sroa.7.0.i.i.i.i.i = load i64, ptr %.sroa.7.0.in.i.i.i.i.i, align 8, !alias.scope !99, !noalias !100
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %8, align 8, !noalias !97
  store i8 %.sroa.5.0.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 1, !noalias !97
  store i16 %.sroa.54.0.i.i.i.i.i, ptr %.sroa.515.0..sroa_idx.i.i.i.i.i, align 2, !noalias !97
  store i32 %.sroa.6.0.i.i.i.i.i, ptr %.sroa.616.0..sroa_idx.i.i.i.i.i, align 4, !noalias !97
  store ptr %.sroa.69.0.i.i.i.i.i, ptr %.sroa.717.0..sroa_idx.i.i.i.i.i, align 8, !noalias !97
  store i64 %.sroa.7.0.i.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !97
  %68 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %73 unwind label %71, !noalias !100

69:                                               ; preds = %61
  tail call void @llvm.trap()
  unreachable

70:                                               ; preds = %77, %71
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %78, %77 ], [ %72, %71 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %.body.i.i.i.i unwind label %79, !noalias !100

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %70

73:                                               ; preds = %67
  %74 = extractvalue { i64, ptr } %68, 0
  %75 = extractvalue { i64, ptr } %68, 1
  store i64 %74, ptr %7, align 8, !noalias !97
  store ptr %75, ptr %31, align 8, !noalias !97
  %76 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %32)
          to label %84 unwind label %77, !noalias !100

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #17
          to label %70 unwind label %79, !noalias !100

79:                                               ; preds = %77, %70
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !100
  unreachable

81:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull readonly align 8 dereferenceable(56) %29, i64 56, i1 false), !noalias !92
  br label %87

82:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull readonly align 8 dereferenceable(56) %29, i64 56, i1 false), !noalias !92
  br label %87

83:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull readonly align 8 dereferenceable(56) %29, i64 56, i1 false), !noalias !92
  br label %87

.body.i.i.i.i:                                    ; preds = %92, %89, %70
  %.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i, %70 ], [ %.pn.pn.i.i.i.i, %89 ], [ %.pn.pn.i.i.i.i, %92 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #17
          to label %49 unwind label %138, !noalias !92

84:                                               ; preds = %73
  %85 = extractvalue { i64, ptr } %76, 0
  %86 = extractvalue { i64, ptr } %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !97
  store i64 %74, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !90
  store ptr %75, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !90
  store i64 %85, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !noalias !90
  store ptr %86, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !noalias !90
  br label %87

87:                                               ; preds = %84, %83, %82, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !90
  %88 = invoke { i64, ptr } @"_ZN72_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17hf87678ec580458aaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33)
          to label %95 unwind label %93, !noalias !92

89:                                               ; preds = %99, %93
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %99 ], [ %94, %93 ]
  %90 = load i8, ptr %11, align 8, !range !3, !alias.scope !102, !noalias !90, !noundef !4
  %91 = icmp samesign ult i8 %90, 2
  br i1 %91, label %92, label %.body.i.i.i.i

92:                                               ; preds = %89
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %11)
          to label %.body.i.i.i.i unwind label %138, !noalias !92

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %89

95:                                               ; preds = %87
  %96 = extractvalue { i64, ptr } %88, 0
  %97 = extractvalue { i64, ptr } %88, 1
  store i64 %96, ptr %10, align 8, !noalias !90
  store ptr %97, ptr %34, align 8, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !90
  %98 = invoke { i64, ptr } @"_ZN72_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17hf87678ec580458aaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35)
          to label %102 unwind label %100, !noalias !92

99:                                               ; preds = %.body26.i.i.i.i, %100
  %.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i25.i.i.i.i, %.body26.i.i.i.i ], [ %101, %100 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #17
          to label %89 unwind label %138, !noalias !92

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %99

102:                                              ; preds = %95
  %103 = extractvalue { i64, ptr } %98, 0
  %104 = extractvalue { i64, ptr } %98, 1
  store i64 %103, ptr %9, align 8, !noalias !90
  store ptr %104, ptr %36, align 8, !noalias !90
  %105 = load i8, ptr %37, align 8, !range !3, !alias.scope !93, !noalias !92, !noundef !4
  %106 = icmp samesign ugt i8 %105, 1
  %107 = zext nneg i8 %105 to i64
  %108 = add nsw i64 %107, -1
  %109 = select i1 %106, i64 %108, i64 0
  switch i64 %109, label %58 [
    i64 0, label %110
    i64 1, label %132
    i64 2, label %133
    i64 3, label %134
  ]

110:                                              ; preds = %102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !108
  %111 = trunc nuw i8 %105 to i1
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = load i16, ptr %.sroa.54.0..sroa_idx.i7.i.i.i.i, align 2, !alias.scope !110, !noalias !111, !noundef !4
  %114 = load ptr, ptr %.sroa.69.0..sroa_idx.i11.i.i.i.i, align 8, !alias.scope !110, !noalias !111, !nonnull !4, !noundef !4
  %115 = atomicrmw add ptr %114, i64 1 monotonic, align 8, !noalias !112
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %120, label %118

117:                                              ; preds = %110
  %.sroa.5.0.copyload.i6.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i5.i.i.i.i, align 1, !alias.scope !110, !noalias !111
  %.sroa.54.0.copyload.i8.i.i.i.i = load i16, ptr %.sroa.54.0..sroa_idx.i7.i.i.i.i, align 2, !alias.scope !110, !noalias !111
  %.sroa.6.0.copyload.i10.i.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i9.i.i.i.i, align 4, !alias.scope !110, !noalias !111
  %.sroa.69.0.pre.i12.i.i.i.i = load ptr, ptr %.sroa.69.0..sroa_idx.i11.i.i.i.i, align 8, !alias.scope !110, !noalias !111
  br label %118

118:                                              ; preds = %117, %112
  %.sroa.69.0.i13.i.i.i.i = phi ptr [ %.sroa.69.0.pre.i12.i.i.i.i, %117 ], [ %114, %112 ]
  %.sroa.6.0.i14.i.i.i.i = phi i32 [ %.sroa.6.0.copyload.i10.i.i.i.i, %117 ], [ undef, %112 ]
  %.sroa.54.0.i15.i.i.i.i = phi i16 [ %.sroa.54.0.copyload.i8.i.i.i.i, %117 ], [ %113, %112 ]
  %.sroa.5.0.i16.i.i.i.i = phi i8 [ %.sroa.5.0.copyload.i6.i.i.i.i, %117 ], [ undef, %112 ]
  %.sroa.0.0.i17.i.i.i.i = phi i8 [ 0, %117 ], [ 1, %112 ]
  %.sroa.7.0.i19.i.i.i.i = load i64, ptr %.sroa.7.0.in.i18.i.i.i.i, align 8, !alias.scope !110, !noalias !111
  store i8 %.sroa.0.0.i17.i.i.i.i, ptr %6, align 8, !noalias !108
  store i8 %.sroa.5.0.i16.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i20.i.i.i.i, align 1, !noalias !108
  store i16 %.sroa.54.0.i15.i.i.i.i, ptr %.sroa.515.0..sroa_idx.i21.i.i.i.i, align 2, !noalias !108
  store i32 %.sroa.6.0.i14.i.i.i.i, ptr %.sroa.616.0..sroa_idx.i22.i.i.i.i, align 4, !noalias !108
  store ptr %.sroa.69.0.i13.i.i.i.i, ptr %.sroa.717.0..sroa_idx.i23.i.i.i.i, align 8, !noalias !108
  store i64 %.sroa.7.0.i19.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i24.i.i.i.i, align 8, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !108
  %119 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.735.0..sroa_idx38.i.i.i.i)
          to label %124 unwind label %122, !noalias !111

120:                                              ; preds = %112
  tail call void @llvm.trap()
  unreachable

121:                                              ; preds = %128, %122
  %.pn.i25.i.i.i.i = phi { ptr, i32 } [ %129, %128 ], [ %123, %122 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %.body26.i.i.i.i unwind label %130, !noalias !111

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %121

124:                                              ; preds = %118
  %125 = extractvalue { i64, ptr } %119, 0
  %126 = extractvalue { i64, ptr } %119, 1
  store i64 %125, ptr %5, align 8, !noalias !108
  store ptr %126, ptr %38, align 8, !noalias !108
  %127 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.9.0..sroa_idx50.i.i.i.i)
          to label %135 unwind label %128, !noalias !111

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #17
          to label %121 unwind label %130, !noalias !111

130:                                              ; preds = %128, %121
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !111
  unreachable

132:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.034.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %37, i64 24, i1 false)
  %.sroa.735.0.copyload.i.i.i.i = load i64, ptr %.sroa.735.0..sroa_idx38.i.i.i.i, align 8, !alias.scope !93, !noalias !92
  %.sroa.8.0.copyload.i.i.i.i = load ptr, ptr %.sroa.8.0..sroa_idx44.i.i.i.i, align 8, !alias.scope !93, !noalias !92
  %.sroa.9.0.copyload.i.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx50.i.i.i.i, align 8, !alias.scope !93, !noalias !92
  %.sroa.10.0.copyload.i.i.i.i = load ptr, ptr %.sroa.10.0..sroa_idx56.i.i.i.i, align 8, !alias.scope !93, !noalias !92
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i"

133:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.034.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %37, i64 24, i1 false)
  %.sroa.735.0.copyload37.i.i.i.i = load i64, ptr %.sroa.735.0..sroa_idx38.i.i.i.i, align 8, !alias.scope !93, !noalias !92
  %.sroa.8.0.copyload43.i.i.i.i = load ptr, ptr %.sroa.8.0..sroa_idx44.i.i.i.i, align 8, !alias.scope !93, !noalias !92
  %.sroa.9.0.copyload49.i.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx50.i.i.i.i, align 8, !alias.scope !93, !noalias !92
  %.sroa.10.0.copyload55.i.i.i.i = load ptr, ptr %.sroa.10.0..sroa_idx56.i.i.i.i, align 8, !alias.scope !93, !noalias !92
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i"

134:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.034.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %37, i64 24, i1 false)
  %.sroa.735.0.copyload39.i.i.i.i = load i64, ptr %.sroa.735.0..sroa_idx38.i.i.i.i, align 8, !alias.scope !93, !noalias !92
  %.sroa.8.0.copyload45.i.i.i.i = load ptr, ptr %.sroa.8.0..sroa_idx44.i.i.i.i, align 8, !alias.scope !93, !noalias !92
  %.sroa.9.0.copyload51.i.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx50.i.i.i.i, align 8, !alias.scope !93, !noalias !92
  %.sroa.10.0.copyload57.i.i.i.i = load ptr, ptr %.sroa.10.0..sroa_idx56.i.i.i.i, align 8, !alias.scope !93, !noalias !92
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i"

.body26.i.i.i.i:                                  ; preds = %121
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #17
          to label %99 unwind label %138, !noalias !92

135:                                              ; preds = %124
  %136 = extractvalue { i64, ptr } %127, 0
  %137 = extractvalue { i64, ptr } %127, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.034.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !108
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i"

138:                                              ; preds = %.body26.i.i.i.i, %99, %92, %.body.i.i.i.i, %49
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !92
  unreachable

140:                                              ; preds = %.noexc18
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %140, %49
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %141, %140 ], [ %.pn.pn.pn.pn.i.i.i.i, %49 ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef 192, i64 noundef 8) #19
  br label %.body

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i": ; preds = %135, %134, %133, %132
  %.sroa.735.0.i.i.i.i = phi i64 [ %125, %135 ], [ %.sroa.735.0.copyload.i.i.i.i, %132 ], [ %.sroa.735.0.copyload37.i.i.i.i, %133 ], [ %.sroa.735.0.copyload39.i.i.i.i, %134 ]
  %.sroa.8.0.i.i.i.i = phi ptr [ %126, %135 ], [ %.sroa.8.0.copyload.i.i.i.i, %132 ], [ %.sroa.8.0.copyload43.i.i.i.i, %133 ], [ %.sroa.8.0.copyload45.i.i.i.i, %134 ]
  %.sroa.9.0.i.i.i.i = phi i64 [ %136, %135 ], [ %.sroa.9.0.copyload.i.i.i.i, %132 ], [ %.sroa.9.0.copyload49.i.i.i.i, %133 ], [ %.sroa.9.0.copyload51.i.i.i.i, %134 ]
  %.sroa.10.0.i.i.i.i = phi ptr [ %137, %135 ], [ %.sroa.10.0.copyload.i.i.i.i, %132 ], [ %.sroa.10.0.copyload55.i.i.i.i, %133 ], [ %.sroa.10.0.copyload57.i.i.i.i, %134 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.24..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.48..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.i.i.i, i64 104, i1 false), !noalias !84
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 104
  store i64 %96, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !84
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 112
  store ptr %97, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !84
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 120
  store i64 %103, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !84
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 128
  store ptr %104, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !84
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.034.i.i.i.i, i64 24, i1 false), !noalias !84
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 160
  store i64 %.sroa.735.0.i.i.i.i, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8, !noalias !84
  %.sroa.12.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 168
  store ptr %.sroa.8.0.i.i.i.i, ptr %.sroa.12.0..sroa_idx.i.i.i, align 8, !noalias !84
  %.sroa.13.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 176
  store i64 %.sroa.9.0.i.i.i.i, ptr %.sroa.13.0..sroa_idx.i.i.i, align 8, !noalias !84
  %.sroa.14.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 184
  store ptr %.sroa.10.0.i.i.i.i, ptr %.sroa.14.0..sroa_idx.i.i.i, align 8, !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.034.i.i.i.i)
  %143 = add nuw i64 %.sroa.03.068, 1
  store ptr %48, ptr %.sroa.0.069, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0.069, i64 8
  %145 = add i64 %storemerge66, 1
  %exitcond.not = icmp eq i64 %143, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split

146:                                              ; preds = %._crit_edge
  store i64 %22, ptr %14, align 8
  %147 = icmp eq ptr %2, null
  br i1 %147, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit", label %148

148:                                              ; preds = %146
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$17h15dbf9d3be4fe241E"(ptr noalias noundef nonnull align 8 dereferenceable(192) %2)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E.exit.i" unwind label %149

common.resume:                                    ; preds = %156, %149
  %common.resume.op = phi { ptr, i32 } [ %150, %149 ], [ %.pn, %156 ]
  resume { ptr, i32 } %common.resume.op

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 192, i64 noundef 8) #19
  br label %common.resume

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E.exit.i": ; preds = %148
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 192, i64 noundef 8) #19
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E.exit.i", %146, %._crit_edge.thread
  ret void

._crit_edge.thread:                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i", %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf70f4830d3610116E.exit.us.preheader", %._crit_edge
  %.sroa.0.0.lcssa115 = phi ptr [ %26, %._crit_edge ], [ %scevgep, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf70f4830d3610116E.exit.us.preheader" ], [ %144, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i" ]
  %storemerge.lcssa114 = phi i64 [ %22, %._crit_edge ], [ %47, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf70f4830d3610116E.exit.us.preheader" ], [ %40, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i" ]
  store ptr %2, ptr %.sroa.0.0.lcssa115, align 8
  %151 = add i64 %storemerge.lcssa114, 1
  store i64 %151, ptr %14, align 8
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit"

152:                                              ; preds = %.lr.ph.split
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %142, %152
  %eh.lpad-body = phi { ptr, i32 } [ %153, %152 ], [ %eh.lpad-body.i.i, %142 ]
  store i64 %storemerge66, ptr %14, align 8
  br label %156

154:                                              ; preds = %156
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

156:                                              ; preds = %20, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %21, %20 ]
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E"(ptr %2) #17
          to label %common.resume unwind label %154
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h340bab33e2b01696E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !113, !noundef !4
  %7 = load i64, ptr %0, align 8, !range !64, !alias.scope !113, !noundef !4
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd92f2595f3eb5b0bE.exit", !prof !16

10:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %1, i64 noundef 8, i64 noundef 8)
  %.pre = load i64, ptr %5, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd92f2595f3eb5b0bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd92f2595f3eb5b0bE.exit": ; preds = %10, %4
  %11 = phi i64 [ %.pre, %10 ], [ %6, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = icmp ult i64 %11, 1152921504606846976
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr [8 x i8], ptr %13, i64 %11
  %16 = icmp ugt i64 %1, 1
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd92f2595f3eb5b0bE.exit"
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit.us.preheader", label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %17 = add i64 %11, %1
  %18 = add i64 %17, -1
  br label %.lr.ph.split

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit.us.preheader": ; preds = %.lr.ph
  %19 = shl i64 %1, 3
  %20 = add i64 %19, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %20, i1 false)
  %21 = add i64 %11, %1
  %22 = shl i64 %21, 3
  %23 = getelementptr i8, ptr %13, i64 %22
  %scevgep = getelementptr i8, ptr %23, i64 -8
  %24 = add i64 %11, %1
  %25 = add i64 %24, -1
  br label %._crit_edge.thread

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd92f2595f3eb5b0bE.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %27, label %._crit_edge.thread

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit"
  %.sroa.0.029 = phi ptr [ %32, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit" ], [ %15, %.lr.ph.split.preheader ]
  %.sroa.03.028 = phi i64 [ %31, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit" ], [ 1, %.lr.ph.split.preheader ]
  %storemerge27 = phi i64 [ %33, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit" ], [ %11, %.lr.ph.split.preheader ]
  %26 = invoke noundef nonnull align 1 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfeddf432c0b2748fE"()
          to label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit" unwind label %29

27:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %storemerge24 = phi i64 [ %28, %._crit_edge.thread ], [ %11, %._crit_edge ]
  store i64 %storemerge24, ptr %5, align 8
  ret void

._crit_edge.thread:                               ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit", %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit.us.preheader", %._crit_edge
  %.sroa.0.0.lcssa42 = phi ptr [ %15, %._crit_edge ], [ %scevgep, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit.us.preheader" ], [ %32, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit" ]
  %storemerge.lcssa41 = phi i64 [ %11, %._crit_edge ], [ %25, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit.us.preheader" ], [ %18, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit" ]
  store ptr %2, ptr %.sroa.0.0.lcssa42, align 8
  %28 = add i64 %storemerge.lcssa41, 1
  br label %27

29:                                               ; preds = %.lr.ph.split
  %30 = landingpad { ptr, i32 }
          cleanup
  store i64 %storemerge27, ptr %5, align 8
  resume { ptr, i32 } %30

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit": ; preds = %.lr.ph.split
  %31 = add nuw i64 %.sroa.03.028, 1
  store ptr %26, ptr %.sroa.0.029, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 8
  %33 = add i64 %storemerge27, 1
  %exitcond.not = icmp eq i64 %31, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3912b5e0ce2560c3E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !116, !noundef !4
  %8 = load i64, ptr %0, align 8, !range !64, !alias.scope !116, !noundef !4
  %9 = sub i64 %8, %7
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hecca562b9cd978ceE.exit", !prof !16

11:                                               ; preds = %4
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, i64 noundef %1, i64 noundef 8, i64 noundef 8)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hecca562b9cd978ceE.exit_crit_edge" unwind label %12

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hecca562b9cd978ceE.exit_crit_edge": ; preds = %11
  %.pre = load i64, ptr %6, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hecca562b9cd978ceE.exit"

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %45

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hecca562b9cd978ceE.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hecca562b9cd978ceE.exit_crit_edge", %4
  %14 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hecca562b9cd978ceE.exit_crit_edge" ], [ %7, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = icmp ult i64 %14, 1152921504606846976
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr [8 x i8], ptr %16, i64 %14
  %19 = icmp ugt i64 %1, 1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hecca562b9cd978ceE.exit"
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf733262d33ff7aa0E.exit.us.preheader", label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %20 = add i64 %14, %1
  %21 = add i64 %20, -1
  br label %.lr.ph.split

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf733262d33ff7aa0E.exit.us.preheader": ; preds = %.lr.ph
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %23, i1 false)
  %24 = add i64 %14, %1
  %25 = shl i64 %24, 3
  %26 = getelementptr i8, ptr %16, i64 %25
  %scevgep = getelementptr i8, ptr %26, i64 -8
  %27 = add i64 %14, %1
  %28 = add i64 %27, -1
  br label %._crit_edge.thread

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hecca562b9cd978ceE.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %._crit_edge.thread

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h620cc8efca87796dE.exit.i"
  %.sroa.0.031 = phi ptr [ %33, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h620cc8efca87796dE.exit.i" ], [ %18, %.lr.ph.split.preheader ]
  %.sroa.03.030 = phi i64 [ %32, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h620cc8efca87796dE.exit.i" ], [ 1, %.lr.ph.split.preheader ]
  %storemerge29 = phi i64 [ %34, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h620cc8efca87796dE.exit.i" ], [ %14, %.lr.ph.split.preheader ]
  %29 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hde5d6933ca046643E"()
          to label %.noexc18 unwind label %41

.noexc18:                                         ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !119
  invoke fastcc void @"_ZN78_$LT$wasmi_c_api..types..extern..CExternType$u20$as$u20$core..clone..Clone$GT$5clone17hd0ace4990c5ba648E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h620cc8efca87796dE.exit.i" unwind label %30

30:                                               ; preds = %.noexc18
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %29, i64 noundef 56, i64 noundef 8) #19
  br label %.body

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h620cc8efca87796dE.exit.i": ; preds = %.noexc18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !119
  %32 = add nuw i64 %.sroa.03.030, 1
  store ptr %29, ptr %.sroa.0.031, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 8
  %34 = add i64 %storemerge29, 1
  %exitcond.not = icmp eq i64 %32, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split

35:                                               ; preds = %._crit_edge
  store i64 %14, ptr %6, align 8
  %36 = icmp eq ptr %2, null
  br i1 %36, label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit", label %37

37:                                               ; preds = %35
  invoke void @"_ZN4core3ptr64drop_in_place$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$17h0f7274ce6cf3a435E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %2)
          to label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit.i" unwind label %38

common.resume:                                    ; preds = %45, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %45 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #19
  br label %common.resume

"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit.i": ; preds = %37
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #19
  br label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit"

"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit": ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$17h132f25a64c947096E.exit.i", %35, %._crit_edge.thread
  ret void

._crit_edge.thread:                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h620cc8efca87796dE.exit.i", %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf733262d33ff7aa0E.exit.us.preheader", %._crit_edge
  %.sroa.0.0.lcssa50 = phi ptr [ %18, %._crit_edge ], [ %scevgep, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf733262d33ff7aa0E.exit.us.preheader" ], [ %33, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h620cc8efca87796dE.exit.i" ]
  %storemerge.lcssa49 = phi i64 [ %14, %._crit_edge ], [ %28, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf733262d33ff7aa0E.exit.us.preheader" ], [ %21, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h620cc8efca87796dE.exit.i" ]
  store ptr %2, ptr %.sroa.0.0.lcssa50, align 8
  %40 = add i64 %storemerge.lcssa49, 1
  store i64 %40, ptr %6, align 8
  br label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E.exit"

41:                                               ; preds = %.lr.ph.split
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %30, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %31, %30 ]
  store i64 %storemerge29, ptr %6, align 8
  br label %45

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

45:                                               ; preds = %12, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %13, %12 ]
  invoke fastcc void @"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$17h3f995343c4ca96a4E"(ptr %2) #17
          to label %common.resume unwind label %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h4c3697a5e9b0da0dE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !122, !noundef !4
  %7 = load i64, ptr %0, align 8, !range !64, !alias.scope !122, !noundef !4
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9058d34fe36f9b38E.exit", !prof !16

10:                                               ; preds = %4
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %1, i64 noundef 8, i64 noundef 8)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9058d34fe36f9b38E.exit_crit_edge" unwind label %11

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9058d34fe36f9b38E.exit_crit_edge": ; preds = %10
  %.pre = load i64, ptr %5, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9058d34fe36f9b38E.exit"

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %47

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9058d34fe36f9b38E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9058d34fe36f9b38E.exit_crit_edge", %4
  %13 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9058d34fe36f9b38E.exit_crit_edge" ], [ %6, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = icmp ult i64 %13, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr [8 x i8], ptr %15, i64 %13
  %18 = icmp ugt i64 %1, 1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9058d34fe36f9b38E.exit"
  %.not.i = icmp eq ptr %2, null
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not.i, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE.exit.us.preheader", label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %20 = add i64 %13, %1
  %21 = add i64 %20, -1
  br label %.lr.ph.split

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE.exit.us.preheader": ; preds = %.lr.ph
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %23, i1 false)
  %24 = add i64 %13, %1
  %25 = shl i64 %24, 3
  %26 = getelementptr i8, ptr %15, i64 %25
  %scevgep = getelementptr i8, ptr %26, i64 -8
  %27 = add i64 %13, %1
  %28 = add i64 %27, -1
  br label %._crit_edge.thread

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9058d34fe36f9b38E.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %37, label %._crit_edge.thread

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd33347bf93c7997eE.exit.i"
  %.sroa.0.030 = phi ptr [ %35, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd33347bf93c7997eE.exit.i" ], [ %17, %.lr.ph.split.preheader ]
  %.sroa.03.029 = phi i64 [ %34, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd33347bf93c7997eE.exit.i" ], [ 1, %.lr.ph.split.preheader ]
  %storemerge28 = phi i64 [ %36, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd33347bf93c7997eE.exit.i" ], [ %13, %.lr.ph.split.preheader ]
  %29 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb8c7a9e849945161E"()
          to label %.noexc18 unwind label %43

.noexc18:                                         ; preds = %.lr.ph.split
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %30 = load ptr, ptr %2, align 8, !alias.scope !131, !noalias !132, !nonnull !4, !noundef !4
  %31 = atomicrmw add ptr %30, i64 1 monotonic, align 8, !noalias !134
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd33347bf93c7997eE.exit.i"

33:                                               ; preds = %.noexc18
  tail call void @llvm.trap()
  unreachable

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd33347bf93c7997eE.exit.i": ; preds = %.noexc18
  store ptr %30, ptr %29, align 8, !noalias !125
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(12) %19, i64 12, i1 false)
  %34 = add nuw i64 %.sroa.03.029, 1
  store ptr %29, ptr %.sroa.0.030, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  %36 = add i64 %storemerge28, 1
  %exitcond.not = icmp eq i64 %34, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split

37:                                               ; preds = %._crit_edge
  store i64 %13, ptr %5, align 8
  %38 = icmp eq ptr %2, null
  br i1 %38, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E.exit", label %39

39:                                               ; preds = %37
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$17hc1ba901f1cc7b36fE.exit.i" unwind label %40

common.resume:                                    ; preds = %47, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %47 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #19
  br label %common.resume

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$17hc1ba901f1cc7b36fE.exit.i": ; preds = %39
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #19
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E.exit"

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$17hc1ba901f1cc7b36fE.exit.i", %37, %._crit_edge.thread
  ret void

._crit_edge.thread:                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd33347bf93c7997eE.exit.i", %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE.exit.us.preheader", %._crit_edge
  %.sroa.0.0.lcssa46 = phi ptr [ %17, %._crit_edge ], [ %scevgep, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE.exit.us.preheader" ], [ %35, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd33347bf93c7997eE.exit.i" ]
  %storemerge.lcssa45 = phi i64 [ %13, %._crit_edge ], [ %28, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE.exit.us.preheader" ], [ %21, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd33347bf93c7997eE.exit.i" ]
  store ptr %2, ptr %.sroa.0.0.lcssa46, align 8
  %42 = add i64 %storemerge.lcssa45, 1
  store i64 %42, ptr %5, align 8
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E.exit"

43:                                               ; preds = %.lr.ph.split
  %44 = landingpad { ptr, i32 }
          cleanup
  store i64 %storemerge28, ptr %5, align 8
  br label %47

45:                                               ; preds = %47
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

47:                                               ; preds = %11, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %12, %11 ]
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E"(ptr %2) #17
          to label %common.resume unwind label %45
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h575e3c82280914b8E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !135, !noundef !4
  %7 = load i64, ptr %0, align 8, !range !64, !alias.scope !135, !noundef !4
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf9a43418c2085eaaE.exit", !prof !16

10:                                               ; preds = %4
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %1, i64 noundef 8, i64 noundef 8)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf9a43418c2085eaaE.exit_crit_edge" unwind label %36

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf9a43418c2085eaaE.exit_crit_edge": ; preds = %10
  %.pre = load i64, ptr %5, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf9a43418c2085eaaE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf9a43418c2085eaaE.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf9a43418c2085eaaE.exit_crit_edge", %4
  %11 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf9a43418c2085eaaE.exit_crit_edge" ], [ %6, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = icmp ult i64 %11, 1152921504606846976
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr [8 x i8], ptr %13, i64 %11
  %16 = icmp ugt i64 %1, 1
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf9a43418c2085eaaE.exit"
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E.exit.us.preheader", label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %17 = add i64 %11, %1
  %18 = add i64 %17, -1
  br label %.lr.ph.split

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E.exit.us.preheader": ; preds = %.lr.ph
  %19 = shl i64 %1, 3
  %20 = add i64 %19, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %20, i1 false)
  %21 = add i64 %11, %1
  %22 = shl i64 %21, 3
  %23 = getelementptr i8, ptr %13, i64 %22
  %scevgep = getelementptr i8, ptr %23, i64 -8
  %24 = add i64 %11, %1
  %25 = add i64 %24, -1
  br label %._crit_edge.thread

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf9a43418c2085eaaE.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %30, label %._crit_edge.thread

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.noexc18
  %.sroa.0.032 = phi ptr [ %28, %.noexc18 ], [ %15, %.lr.ph.split.preheader ]
  %.sroa.03.031 = phi i64 [ %27, %.noexc18 ], [ 1, %.lr.ph.split.preheader ]
  %storemerge30 = phi i64 [ %29, %.noexc18 ], [ %11, %.lr.ph.split.preheader ]
  %26 = invoke noundef nonnull align 1 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfcb1c36e87d25130E"()
          to label %.noexc18 unwind label %.thread

.noexc18:                                         ; preds = %.lr.ph.split
  %.val.i.i = load i8, ptr %2, align 1
  store i8 %.val.i.i, ptr %26, align 1
  %27 = add nuw i64 %.sroa.03.031, 1
  store ptr %26, ptr %.sroa.0.032, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 8
  %29 = add i64 %storemerge30, 1
  %exitcond.not = icmp eq i64 %27, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split

30:                                               ; preds = %._crit_edge
  store i64 %11, ptr %5, align 8
  %31 = icmp eq ptr %2, null
  br i1 %31, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit", label %32

32:                                               ; preds = %30
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 1) #19
  br label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit"

"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit": ; preds = %32, %30, %._crit_edge.thread
  ret void

._crit_edge.thread:                               ; preds = %.noexc18, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E.exit.us.preheader", %._crit_edge
  %.sroa.0.0.lcssa47 = phi ptr [ %15, %._crit_edge ], [ %scevgep, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E.exit.us.preheader" ], [ %28, %.noexc18 ]
  %storemerge.lcssa46 = phi i64 [ %11, %._crit_edge ], [ %25, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E.exit.us.preheader" ], [ %18, %.noexc18 ]
  store ptr %2, ptr %.sroa.0.0.lcssa47, align 8
  %33 = add i64 %storemerge.lcssa46, 1
  store i64 %33, ptr %5, align 8
  br label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$17h0c937417c6a46f78E.exit"

.thread:                                          ; preds = %.lr.ph.split
  %34 = landingpad { ptr, i32 }
          cleanup
  store i64 %storemerge30, ptr %5, align 8
  br label %39

35:                                               ; preds = %39, %36
  %.pn27 = phi { ptr, i32 } [ %.pn26, %39 ], [ %37, %36 ]
  resume { ptr, i32 } %.pn27

36:                                               ; preds = %10
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = icmp eq ptr %2, null
  br i1 %38, label %35, label %39

39:                                               ; preds = %.thread, %36
  %.pn26 = phi { ptr, i32 } [ %34, %.thread ], [ %37, %36 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 1) #19
  br label %35
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h75363a290e3880f9E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %.sroa.036.i.i.i.i = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %.sroa.5.i.i.i = alloca [56 x i8], align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !138, !noundef !4
  %13 = load i64, ptr %0, align 8, !range !64, !alias.scope !138, !noundef !4
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %1, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb13aa5b805038c2dE.exit", !prof !16

16:                                               ; preds = %4
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %1, i64 noundef 8, i64 noundef 8)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb13aa5b805038c2dE.exit_crit_edge" unwind label %17

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb13aa5b805038c2dE.exit_crit_edge": ; preds = %16
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb13aa5b805038c2dE.exit"

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %144

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb13aa5b805038c2dE.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb13aa5b805038c2dE.exit_crit_edge", %4
  %19 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb13aa5b805038c2dE.exit_crit_edge" ], [ %12, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = icmp ult i64 %19, 1152921504606846976
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr [8 x i8], ptr %21, i64 %19
  %24 = icmp ugt i64 %1, 1
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb13aa5b805038c2dE.exit"
  %.not.i = icmp eq ptr %2, null
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 17
  %.sroa.54.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 18
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.69.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.7.0.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.sroa.515.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 2
  %.sroa.616.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.717.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.530.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.737.0..sroa_idx40.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.sroa.8.0..sroa_idx46.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.sroa.9.0..sroa_idx52.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 128
  %.sroa.10.0..sroa_idx58.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 136
  %.sroa.5.0..sroa_idx.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 89
  %.sroa.54.0..sroa_idx.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 90
  %.sroa.6.0..sroa_idx.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 92
  %.sroa.69.0..sroa_idx.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.7.0.in.i17.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.sroa.4.0..sroa_idx.i19.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.sroa.515.0..sroa_idx.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 2
  %.sroa.616.0..sroa_idx.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.717.0..sroa_idx.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.8.0..sroa_idx.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not.i, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha8432fe8405c93a9E.exit.us.preheader", label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %33 = add i64 %19, %1
  %34 = add i64 %33, -1
  br label %.lr.ph.split

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha8432fe8405c93a9E.exit.us.preheader": ; preds = %.lr.ph
  %35 = shl i64 %1, 3
  %36 = add i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %36, i1 false)
  %37 = add i64 %19, %1
  %38 = shl i64 %37, 3
  %39 = getelementptr i8, ptr %21, i64 %38
  %scevgep = getelementptr i8, ptr %39, i64 -8
  %40 = add i64 %19, %1
  %41 = add i64 %40, -1
  br label %._crit_edge.thread

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb13aa5b805038c2dE.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %134, label %._crit_edge.thread

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i"
  %.sroa.0.077 = phi ptr [ %132, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i" ], [ %23, %.lr.ph.split.preheader ]
  %.sroa.03.076 = phi i64 [ %131, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i" ], [ 1, %.lr.ph.split.preheader ]
  %storemerge74 = phi i64 [ %133, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i" ], [ %19, %.lr.ph.split.preheader ]
  %42 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9211784b06499178E"()
          to label %.noexc18 unwind label %140

.noexc18:                                         ; preds = %.lr.ph.split
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.036.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %43 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd06a956c73a1f5b0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %2)
          to label %.noexc.i.i unwind label %128

.noexc.i.i:                                       ; preds = %.noexc18
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !147
  %46 = load i8, ptr %25, align 8, !range !3, !alias.scope !149, !noalias !150, !noundef !4
  %47 = icmp samesign ugt i8 %46, 1
  %48 = zext nneg i8 %46 to i64
  %49 = add nsw i64 %48, -1
  %50 = select i1 %47, i64 %49, i64 0
  switch i64 %50, label %51 [
    i64 0, label %52
    i64 1, label %74
    i64 2, label %75
    i64 3, label %76
  ]

51:                                               ; preds = %90, %.noexc.i.i
  unreachable

52:                                               ; preds = %.noexc.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !154
  %53 = trunc nuw i8 %46 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = load i16, ptr %.sroa.54.0..sroa_idx.i.i.i.i.i, align 2, !alias.scope !156, !noalias !157, !noundef !4
  %56 = load ptr, ptr %.sroa.69.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !156, !noalias !157, !nonnull !4, !noundef !4
  %57 = atomicrmw add ptr %56, i64 1 monotonic, align 8, !noalias !158
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %62, label %60

59:                                               ; preds = %52
  %.sroa.5.0.copyload.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 1, !alias.scope !156, !noalias !157
  %.sroa.54.0.copyload.i.i.i.i.i = load i16, ptr %.sroa.54.0..sroa_idx.i.i.i.i.i, align 2, !alias.scope !156, !noalias !157
  %.sroa.6.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 4, !alias.scope !156, !noalias !157
  %.sroa.69.0.pre.i.i.i.i.i = load ptr, ptr %.sroa.69.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !156, !noalias !157
  br label %60

60:                                               ; preds = %59, %54
  %.sroa.69.0.i.i.i.i.i = phi ptr [ %.sroa.69.0.pre.i.i.i.i.i, %59 ], [ %56, %54 ]
  %.sroa.6.0.i.i.i.i.i = phi i32 [ %.sroa.6.0.copyload.i.i.i.i.i, %59 ], [ undef, %54 ]
  %.sroa.54.0.i.i.i.i.i = phi i16 [ %.sroa.54.0.copyload.i.i.i.i.i, %59 ], [ %55, %54 ]
  %.sroa.5.0.i.i.i.i.i = phi i8 [ %.sroa.5.0.copyload.i.i.i.i.i, %59 ], [ undef, %54 ]
  %.sroa.0.0.i.i.i.i.i = phi i8 [ 0, %59 ], [ 1, %54 ]
  %.sroa.7.0.i.i.i.i.i = load i64, ptr %.sroa.7.0.in.i.i.i.i.i, align 8, !alias.scope !156, !noalias !157
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %8, align 8, !noalias !154
  store i8 %.sroa.5.0.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 1, !noalias !154
  store i16 %.sroa.54.0.i.i.i.i.i, ptr %.sroa.515.0..sroa_idx.i.i.i.i.i, align 2, !noalias !154
  store i32 %.sroa.6.0.i.i.i.i.i, ptr %.sroa.616.0..sroa_idx.i.i.i.i.i, align 4, !noalias !154
  store ptr %.sroa.69.0.i.i.i.i.i, ptr %.sroa.717.0..sroa_idx.i.i.i.i.i, align 8, !noalias !154
  store i64 %.sroa.7.0.i.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !154
  %61 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %26)
          to label %66 unwind label %64, !noalias !157

62:                                               ; preds = %54
  tail call void @llvm.trap()
  unreachable

63:                                               ; preds = %70, %64
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %71, %70 ], [ %65, %64 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %.body.i.i.i.i unwind label %72, !noalias !157

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %63

66:                                               ; preds = %60
  %67 = extractvalue { i64, ptr } %61, 0
  %68 = extractvalue { i64, ptr } %61, 1
  store i64 %67, ptr %7, align 8, !noalias !154
  store ptr %68, ptr %27, align 8, !noalias !154
  %69 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28)
          to label %79 unwind label %70, !noalias !157

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #17
          to label %63 unwind label %72, !noalias !157

72:                                               ; preds = %70, %63
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !157
  unreachable

74:                                               ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull readonly align 8 dereferenceable(56) %25, i64 56, i1 false), !noalias !150
  br label %82

75:                                               ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull readonly align 8 dereferenceable(56) %25, i64 56, i1 false), !noalias !150
  br label %82

76:                                               ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull readonly align 8 dereferenceable(56) %25, i64 56, i1 false), !noalias !150
  br label %82

.body.i.i.i.i:                                    ; preds = %87, %84, %63
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i, %63 ], [ %.pn.i.i.i.i, %84 ], [ %.pn.i.i.i.i, %87 ]
  %77 = icmp eq i64 %45, 0
  br i1 %77, label %130, label %78

78:                                               ; preds = %.body.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %44) ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %44, i64 noundef range(i64 1, 0) %45, i64 noundef 1) #19, !noalias !150
  br label %130

79:                                               ; preds = %66
  %80 = extractvalue { i64, ptr } %69, 0
  %81 = extractvalue { i64, ptr } %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !154
  store i64 %67, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !147
  store ptr %68, ptr %.sroa.530.0..sroa_idx.i.i.i.i, align 8, !noalias !147
  store i64 %80, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !noalias !147
  store ptr %81, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !noalias !147
  br label %82

82:                                               ; preds = %79, %76, %75, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !147
  %83 = invoke { i64, ptr } @"_ZN72_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17hf87678ec580458aaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %29)
          to label %90 unwind label %88, !noalias !150

84:                                               ; preds = %.body25.i.i.i.i, %88
  %.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i24.i.i.i.i, %.body25.i.i.i.i ], [ %89, %88 ]
  %85 = load i8, ptr %10, align 8, !range !3, !alias.scope !159, !noalias !147, !noundef !4
  %86 = icmp samesign ult i8 %85, 2
  br i1 %86, label %87, label %.body.i.i.i.i

87:                                               ; preds = %84
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10)
          to label %.body.i.i.i.i unwind label %126, !noalias !150

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %84

90:                                               ; preds = %82
  %91 = extractvalue { i64, ptr } %83, 0
  %92 = extractvalue { i64, ptr } %83, 1
  store i64 %91, ptr %9, align 8, !noalias !147
  store ptr %92, ptr %30, align 8, !noalias !147
  %93 = load i8, ptr %31, align 8, !range !3, !alias.scope !149, !noalias !150, !noundef !4
  %94 = icmp samesign ugt i8 %93, 1
  %95 = zext nneg i8 %93 to i64
  %96 = add nsw i64 %95, -1
  %97 = select i1 %94, i64 %96, i64 0
  switch i64 %97, label %51 [
    i64 0, label %98
    i64 1, label %120
    i64 2, label %121
    i64 3, label %122
  ]

98:                                               ; preds = %90
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !165
  %99 = trunc nuw i8 %93 to i1
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = load i16, ptr %.sroa.54.0..sroa_idx.i6.i.i.i.i, align 2, !alias.scope !167, !noalias !168, !noundef !4
  %102 = load ptr, ptr %.sroa.69.0..sroa_idx.i10.i.i.i.i, align 8, !alias.scope !167, !noalias !168, !nonnull !4, !noundef !4
  %103 = atomicrmw add ptr %102, i64 1 monotonic, align 8, !noalias !169
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %108, label %106

105:                                              ; preds = %98
  %.sroa.5.0.copyload.i5.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i4.i.i.i.i, align 1, !alias.scope !167, !noalias !168
  %.sroa.54.0.copyload.i7.i.i.i.i = load i16, ptr %.sroa.54.0..sroa_idx.i6.i.i.i.i, align 2, !alias.scope !167, !noalias !168
  %.sroa.6.0.copyload.i9.i.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i8.i.i.i.i, align 4, !alias.scope !167, !noalias !168
  %.sroa.69.0.pre.i11.i.i.i.i = load ptr, ptr %.sroa.69.0..sroa_idx.i10.i.i.i.i, align 8, !alias.scope !167, !noalias !168
  br label %106

106:                                              ; preds = %105, %100
  %.sroa.69.0.i12.i.i.i.i = phi ptr [ %.sroa.69.0.pre.i11.i.i.i.i, %105 ], [ %102, %100 ]
  %.sroa.6.0.i13.i.i.i.i = phi i32 [ %.sroa.6.0.copyload.i9.i.i.i.i, %105 ], [ undef, %100 ]
  %.sroa.54.0.i14.i.i.i.i = phi i16 [ %.sroa.54.0.copyload.i7.i.i.i.i, %105 ], [ %101, %100 ]
  %.sroa.5.0.i15.i.i.i.i = phi i8 [ %.sroa.5.0.copyload.i5.i.i.i.i, %105 ], [ undef, %100 ]
  %.sroa.0.0.i16.i.i.i.i = phi i8 [ 0, %105 ], [ 1, %100 ]
  %.sroa.7.0.i18.i.i.i.i = load i64, ptr %.sroa.7.0.in.i17.i.i.i.i, align 8, !alias.scope !167, !noalias !168
  store i8 %.sroa.0.0.i16.i.i.i.i, ptr %6, align 8, !noalias !165
  store i8 %.sroa.5.0.i15.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i19.i.i.i.i, align 1, !noalias !165
  store i16 %.sroa.54.0.i14.i.i.i.i, ptr %.sroa.515.0..sroa_idx.i20.i.i.i.i, align 2, !noalias !165
  store i32 %.sroa.6.0.i13.i.i.i.i, ptr %.sroa.616.0..sroa_idx.i21.i.i.i.i, align 4, !noalias !165
  store ptr %.sroa.69.0.i12.i.i.i.i, ptr %.sroa.717.0..sroa_idx.i22.i.i.i.i, align 8, !noalias !165
  store i64 %.sroa.7.0.i18.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i23.i.i.i.i, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !165
  %107 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.737.0..sroa_idx40.i.i.i.i)
          to label %112 unwind label %110, !noalias !168

108:                                              ; preds = %100
  tail call void @llvm.trap()
  unreachable

109:                                              ; preds = %116, %110
  %.pn.i24.i.i.i.i = phi { ptr, i32 } [ %117, %116 ], [ %111, %110 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %.body25.i.i.i.i unwind label %118, !noalias !168

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %109

112:                                              ; preds = %106
  %113 = extractvalue { i64, ptr } %107, 0
  %114 = extractvalue { i64, ptr } %107, 1
  store i64 %113, ptr %5, align 8, !noalias !165
  store ptr %114, ptr %32, align 8, !noalias !165
  %115 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.9.0..sroa_idx52.i.i.i.i)
          to label %123 unwind label %116, !noalias !168

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #17
          to label %109 unwind label %118, !noalias !168

118:                                              ; preds = %116, %109
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !168
  unreachable

120:                                              ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.036.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %31, i64 24, i1 false)
  %.sroa.737.0.copyload.i.i.i.i = load i64, ptr %.sroa.737.0..sroa_idx40.i.i.i.i, align 8, !alias.scope !149, !noalias !150
  %.sroa.8.0.copyload.i.i.i.i = load ptr, ptr %.sroa.8.0..sroa_idx46.i.i.i.i, align 8, !alias.scope !149, !noalias !150
  %.sroa.9.0.copyload.i.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx52.i.i.i.i, align 8, !alias.scope !149, !noalias !150
  %.sroa.10.0.copyload.i.i.i.i = load ptr, ptr %.sroa.10.0..sroa_idx58.i.i.i.i, align 8, !alias.scope !149, !noalias !150
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i"

121:                                              ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.036.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %31, i64 24, i1 false)
  %.sroa.737.0.copyload39.i.i.i.i = load i64, ptr %.sroa.737.0..sroa_idx40.i.i.i.i, align 8, !alias.scope !149, !noalias !150
  %.sroa.8.0.copyload45.i.i.i.i = load ptr, ptr %.sroa.8.0..sroa_idx46.i.i.i.i, align 8, !alias.scope !149, !noalias !150
  %.sroa.9.0.copyload51.i.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx52.i.i.i.i, align 8, !alias.scope !149, !noalias !150
  %.sroa.10.0.copyload57.i.i.i.i = load ptr, ptr %.sroa.10.0..sroa_idx58.i.i.i.i, align 8, !alias.scope !149, !noalias !150
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i"

122:                                              ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.036.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %31, i64 24, i1 false)
  %.sroa.737.0.copyload41.i.i.i.i = load i64, ptr %.sroa.737.0..sroa_idx40.i.i.i.i, align 8, !alias.scope !149, !noalias !150
  %.sroa.8.0.copyload47.i.i.i.i = load ptr, ptr %.sroa.8.0..sroa_idx46.i.i.i.i, align 8, !alias.scope !149, !noalias !150
  %.sroa.9.0.copyload53.i.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx52.i.i.i.i, align 8, !alias.scope !149, !noalias !150
  %.sroa.10.0.copyload59.i.i.i.i = load ptr, ptr %.sroa.10.0..sroa_idx58.i.i.i.i, align 8, !alias.scope !149, !noalias !150
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i"

.body25.i.i.i.i:                                  ; preds = %109
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #17
          to label %84 unwind label %126, !noalias !150

123:                                              ; preds = %112
  %124 = extractvalue { i64, ptr } %115, 0
  %125 = extractvalue { i64, ptr } %115, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.036.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !165
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i"

126:                                              ; preds = %.body25.i.i.i.i, %87
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !150
  unreachable

128:                                              ; preds = %.noexc18
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %128, %78, %.body.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %129, %128 ], [ %.pn.pn.i.i.i.i, %78 ], [ %.pn.pn.i.i.i.i, %.body.i.i.i.i ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %42, i64 noundef 144, i64 noundef 8) #19
  br label %.body

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i": ; preds = %123, %122, %121, %120
  %.sroa.737.0.i.i.i.i = phi i64 [ %113, %123 ], [ %.sroa.737.0.copyload.i.i.i.i, %120 ], [ %.sroa.737.0.copyload39.i.i.i.i, %121 ], [ %.sroa.737.0.copyload41.i.i.i.i, %122 ]
  %.sroa.8.0.i.i.i.i = phi ptr [ %114, %123 ], [ %.sroa.8.0.copyload.i.i.i.i, %120 ], [ %.sroa.8.0.copyload45.i.i.i.i, %121 ], [ %.sroa.8.0.copyload47.i.i.i.i, %122 ]
  %.sroa.9.0.i.i.i.i = phi i64 [ %124, %123 ], [ %.sroa.9.0.copyload.i.i.i.i, %120 ], [ %.sroa.9.0.copyload51.i.i.i.i, %121 ], [ %.sroa.9.0.copyload53.i.i.i.i, %122 ]
  %.sroa.10.0.i.i.i.i = phi ptr [ %125, %123 ], [ %.sroa.10.0.copyload.i.i.i.i, %120 ], [ %.sroa.10.0.copyload57.i.i.i.i, %121 ], [ %.sroa.10.0.copyload59.i.i.i.i, %122 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %44) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !147
  store ptr %44, ptr %42, align 8, !noalias !141
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %45, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !141
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.i.i.i, i64 56, i1 false), !noalias !141
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 72
  store i64 %91, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !141
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 80
  store ptr %92, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !141
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.036.i.i.i.i, i64 24, i1 false), !noalias !141
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 112
  store i64 %.sroa.737.0.i.i.i.i, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !141
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 120
  store ptr %.sroa.8.0.i.i.i.i, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !141
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 128
  store i64 %.sroa.9.0.i.i.i.i, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8, !noalias !141
  %.sroa.12.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 136
  store ptr %.sroa.10.0.i.i.i.i, ptr %.sroa.12.0..sroa_idx.i.i.i, align 8, !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.036.i.i.i.i)
  %131 = add nuw i64 %.sroa.03.076, 1
  store ptr %42, ptr %.sroa.0.077, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %133 = add i64 %storemerge74, 1
  %exitcond.not = icmp eq i64 %131, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split

134:                                              ; preds = %._crit_edge
  store i64 %19, ptr %11, align 8
  %135 = icmp eq ptr %2, null
  br i1 %135, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit", label %136

136:                                              ; preds = %134
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$17h9af41d30ce902eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %2)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E.exit.i" unwind label %137

common.resume:                                    ; preds = %144, %137
  %common.resume.op = phi { ptr, i32 } [ %138, %137 ], [ %.pn, %144 ]
  resume { ptr, i32 } %common.resume.op

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 144, i64 noundef 8) #19
  br label %common.resume

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E.exit.i": ; preds = %136
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 144, i64 noundef 8) #19
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E.exit.i", %134, %._crit_edge.thread
  ret void

._crit_edge.thread:                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i", %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha8432fe8405c93a9E.exit.us.preheader", %._crit_edge
  %.sroa.0.0.lcssa136 = phi ptr [ %23, %._crit_edge ], [ %scevgep, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha8432fe8405c93a9E.exit.us.preheader" ], [ %132, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i" ]
  %storemerge.lcssa135 = phi i64 [ %19, %._crit_edge ], [ %41, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha8432fe8405c93a9E.exit.us.preheader" ], [ %34, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i" ]
  store ptr %2, ptr %.sroa.0.0.lcssa136, align 8
  %139 = add i64 %storemerge.lcssa135, 1
  store i64 %139, ptr %11, align 8
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit"

140:                                              ; preds = %.lr.ph.split
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %130, %140
  %eh.lpad-body = phi { ptr, i32 } [ %141, %140 ], [ %eh.lpad-body.i.i, %130 ]
  store i64 %storemerge74, ptr %11, align 8
  br label %144

142:                                              ; preds = %144
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

144:                                              ; preds = %17, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %18, %17 ]
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E"(ptr %2) #17
          to label %common.resume unwind label %142
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h954758cac302fd38E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !170, !noundef !4
  %8 = load i64, ptr %0, align 8, !range !64, !alias.scope !170, !noundef !4
  %9 = sub i64 %8, %7
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0faea701126649b8E.exit", !prof !16

11:                                               ; preds = %4
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, i64 noundef %1, i64 noundef 8, i64 noundef 8)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0faea701126649b8E.exit_crit_edge" unwind label %12

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0faea701126649b8E.exit_crit_edge": ; preds = %11
  %.pre = load i64, ptr %6, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0faea701126649b8E.exit"

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %45

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0faea701126649b8E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0faea701126649b8E.exit_crit_edge", %4
  %14 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0faea701126649b8E.exit_crit_edge" ], [ %7, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = icmp ult i64 %14, 1152921504606846976
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr [8 x i8], ptr %16, i64 %14
  %19 = icmp ugt i64 %1, 1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0faea701126649b8E.exit"
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6830021bb80056faE.exit.us.preheader", label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %20 = add i64 %14, %1
  %21 = add i64 %20, -1
  br label %.lr.ph.split

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6830021bb80056faE.exit.us.preheader": ; preds = %.lr.ph
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %23, i1 false)
  %24 = add i64 %14, %1
  %25 = shl i64 %24, 3
  %26 = getelementptr i8, ptr %16, i64 %25
  %scevgep = getelementptr i8, ptr %26, i64 -8
  %27 = add i64 %14, %1
  %28 = add i64 %27, -1
  br label %._crit_edge.thread

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0faea701126649b8E.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %._crit_edge.thread

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30027e23b533214aE.exit.i"
  %.sroa.0.031 = phi ptr [ %33, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30027e23b533214aE.exit.i" ], [ %18, %.lr.ph.split.preheader ]
  %.sroa.03.030 = phi i64 [ %32, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30027e23b533214aE.exit.i" ], [ 1, %.lr.ph.split.preheader ]
  %storemerge29 = phi i64 [ %34, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30027e23b533214aE.exit.i" ], [ %14, %.lr.ph.split.preheader ]
  %29 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3603f79e3a672c44E"()
          to label %.noexc18 unwind label %41

.noexc18:                                         ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !173
  invoke fastcc void @"_ZN78_$LT$wasmi_c_api..types..extern..CExternType$u20$as$u20$core..clone..Clone$GT$5clone17hd0ace4990c5ba648E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30027e23b533214aE.exit.i" unwind label %30

30:                                               ; preds = %.noexc18
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %29, i64 noundef 56, i64 noundef 8) #19
  br label %.body

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30027e23b533214aE.exit.i": ; preds = %.noexc18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !173
  %32 = add nuw i64 %.sroa.03.030, 1
  store ptr %29, ptr %.sroa.0.031, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 8
  %34 = add i64 %storemerge29, 1
  %exitcond.not = icmp eq i64 %32, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split

35:                                               ; preds = %._crit_edge
  store i64 %14, ptr %6, align 8
  %36 = icmp eq ptr %2, null
  br i1 %36, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit", label %37

37:                                               ; preds = %35
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %2)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit.i" unwind label %38

common.resume:                                    ; preds = %45, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %45 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #19
  br label %common.resume

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit.i": ; preds = %37
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #19
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$17h1a1badf7bd182a8dE.exit.i", %35, %._crit_edge.thread
  ret void

._crit_edge.thread:                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30027e23b533214aE.exit.i", %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6830021bb80056faE.exit.us.preheader", %._crit_edge
  %.sroa.0.0.lcssa50 = phi ptr [ %18, %._crit_edge ], [ %scevgep, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6830021bb80056faE.exit.us.preheader" ], [ %33, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30027e23b533214aE.exit.i" ]
  %storemerge.lcssa49 = phi i64 [ %14, %._crit_edge ], [ %28, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6830021bb80056faE.exit.us.preheader" ], [ %21, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30027e23b533214aE.exit.i" ]
  store ptr %2, ptr %.sroa.0.0.lcssa50, align 8
  %40 = add i64 %storemerge.lcssa49, 1
  store i64 %40, ptr %6, align 8
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE.exit"

41:                                               ; preds = %.lr.ph.split
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %30, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %31, %30 ]
  store i64 %storemerge29, ptr %6, align 8
  br label %45

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

45:                                               ; preds = %12, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %13, %12 ]
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$17ha98a8f96e2b7543eE"(ptr %2) #17
          to label %common.resume unwind label %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h9dec38e132f38873E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !176, !noundef !4
  %8 = load i64, ptr %0, align 8, !range !64, !alias.scope !176, !noundef !4
  %9 = sub i64 %8, %7
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6faa92382152f1b0E.exit", !prof !16

11:                                               ; preds = %4
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, i64 noundef %1, i64 noundef 8, i64 noundef 8)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6faa92382152f1b0E.exit_crit_edge" unwind label %12

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6faa92382152f1b0E.exit_crit_edge": ; preds = %11
  %.pre = load i64, ptr %6, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6faa92382152f1b0E.exit"

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %45

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6faa92382152f1b0E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6faa92382152f1b0E.exit_crit_edge", %4
  %14 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6faa92382152f1b0E.exit_crit_edge" ], [ %7, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = icmp ult i64 %14, 1152921504606846976
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr [8 x i8], ptr %16, i64 %14
  %19 = icmp ugt i64 %1, 1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6faa92382152f1b0E.exit"
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde82ca180ed4cdbbE.exit.us.preheader", label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %20 = add i64 %14, %1
  %21 = add i64 %20, -1
  br label %.lr.ph.split

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde82ca180ed4cdbbE.exit.us.preheader": ; preds = %.lr.ph
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %23, i1 false)
  %24 = add i64 %14, %1
  %25 = shl i64 %24, 3
  %26 = getelementptr i8, ptr %16, i64 %25
  %scevgep = getelementptr i8, ptr %26, i64 -8
  %27 = add i64 %14, %1
  %28 = add i64 %27, -1
  br label %._crit_edge.thread

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6faa92382152f1b0E.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %._crit_edge.thread

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17346343404a8abcE.exit.i"
  %.sroa.0.031 = phi ptr [ %33, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17346343404a8abcE.exit.i" ], [ %18, %.lr.ph.split.preheader ]
  %.sroa.03.030 = phi i64 [ %32, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17346343404a8abcE.exit.i" ], [ 1, %.lr.ph.split.preheader ]
  %storemerge29 = phi i64 [ %34, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17346343404a8abcE.exit.i" ], [ %14, %.lr.ph.split.preheader ]
  %29 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h85111e9e464737a3E"()
          to label %.noexc18 unwind label %41

.noexc18:                                         ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !179
  invoke fastcc void @"_ZN78_$LT$wasmi_c_api..types..extern..CExternType$u20$as$u20$core..clone..Clone$GT$5clone17hd0ace4990c5ba648E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17346343404a8abcE.exit.i" unwind label %30

30:                                               ; preds = %.noexc18
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %29, i64 noundef 56, i64 noundef 8) #19
  br label %.body

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17346343404a8abcE.exit.i": ; preds = %.noexc18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !179
  %32 = add nuw i64 %.sroa.03.030, 1
  store ptr %29, ptr %.sroa.0.031, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 8
  %34 = add i64 %storemerge29, 1
  %exitcond.not = icmp eq i64 %32, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split

35:                                               ; preds = %._crit_edge
  store i64 %14, ptr %6, align 8
  %36 = icmp eq ptr %2, null
  br i1 %36, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit", label %37

37:                                               ; preds = %35
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmi_c_api..types..func..wasm_functype_t$GT$17h238972eedc234743E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %2)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit.i" unwind label %38

common.resume:                                    ; preds = %45, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %45 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #19
  br label %common.resume

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit.i": ; preds = %37
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #19
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit"

"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$17hbd35738e72c34e27E.exit.i", %35, %._crit_edge.thread
  ret void

._crit_edge.thread:                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17346343404a8abcE.exit.i", %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde82ca180ed4cdbbE.exit.us.preheader", %._crit_edge
  %.sroa.0.0.lcssa50 = phi ptr [ %18, %._crit_edge ], [ %scevgep, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde82ca180ed4cdbbE.exit.us.preheader" ], [ %33, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17346343404a8abcE.exit.i" ]
  %storemerge.lcssa49 = phi i64 [ %14, %._crit_edge ], [ %28, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde82ca180ed4cdbbE.exit.us.preheader" ], [ %21, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17346343404a8abcE.exit.i" ]
  store ptr %2, ptr %.sroa.0.0.lcssa50, align 8
  %40 = add i64 %storemerge.lcssa49, 1
  store i64 %40, ptr %6, align 8
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE.exit"

41:                                               ; preds = %.lr.ph.split
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %30, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %31, %30 ]
  store i64 %storemerge29, ptr %6, align 8
  br label %45

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

45:                                               ; preds = %12, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %13, %12 ]
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$17he1d702965f0e438bE"(ptr %2) #17
          to label %common.resume unwind label %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha0711e475a108844E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 16 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !182, !noundef !4
  %8 = load i64, ptr %0, align 8, !range !64, !alias.scope !182, !noundef !4
  %9 = sub i64 %8, %7
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6e42e99dd4dd4bfE.exit", !prof !16

11:                                               ; preds = %4
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, i64 noundef %1, i64 noundef 16, i64 noundef 32)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6e42e99dd4dd4bfE.exit_crit_edge" unwind label %12

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6e42e99dd4dd4bfE.exit_crit_edge": ; preds = %11
  %.pre = load i64, ptr %6, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6e42e99dd4dd4bfE.exit"

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %34

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6e42e99dd4dd4bfE.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6e42e99dd4dd4bfE.exit_crit_edge", %4
  %14 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6e42e99dd4dd4bfE.exit_crit_edge" ], [ %7, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = icmp ult i64 %14, 288230376151711744
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %14
  %19 = icmp ugt i64 %1, 1
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6e42e99dd4dd4bfE.exit"
  %20 = add i64 %14, %1
  %21 = add i64 %20, -1
  br label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6e42e99dd4dd4bfE.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %22, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %.sroa.0.023 = phi ptr [ %29, %27 ], [ %18, %.lr.ph.preheader ]
  %.sroa.03.022 = phi i64 [ %28, %27 ], [ 1, %.lr.ph.preheader ]
  %storemerge21 = phi i64 [ %30, %27 ], [ %14, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN67_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..clone..Clone$GT$5clone17h5b9413c049b7bd77E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %2)
          to label %27 unwind label %25

22:                                               ; preds = %._crit_edge
  store i64 %14, ptr %6, align 8
  tail call void @"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %2)
  br label %23

23:                                               ; preds = %._crit_edge.thread, %22
  ret void

._crit_edge.thread:                               ; preds = %27, %._crit_edge
  %.sroa.0.0.lcssa32 = phi ptr [ %18, %._crit_edge ], [ %29, %27 ]
  %storemerge.lcssa31 = phi i64 [ %14, %._crit_edge ], [ %21, %27 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.0.0.lcssa32, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  %24 = add i64 %storemerge.lcssa31, 1
  store i64 %24, ptr %6, align 8
  br label %23

25:                                               ; preds = %.lr.ph
  %26 = landingpad { ptr, i32 }
          cleanup
  store i64 %storemerge21, ptr %6, align 8
  br label %34

27:                                               ; preds = %.lr.ph
  %28 = add nuw i64 %.sroa.03.022, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.0.023, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 32
  %30 = add i64 %storemerge21, 1
  %exitcond.not = icmp eq i64 %28, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph

31:                                               ; preds = %34
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

33:                                               ; preds = %34
  resume { ptr, i32 } %.pn

34:                                               ; preds = %12, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %2) #17
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hdf704690f120dd1bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !185, !noundef !4
  %8 = load i64, ptr %0, align 8, !range !64, !alias.scope !185, !noundef !4
  %9 = sub i64 %8, %7
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hec6bc4ffbade1da6E.exit", !prof !16

11:                                               ; preds = %4
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, i64 noundef %1, i64 noundef 8, i64 noundef 8)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hec6bc4ffbade1da6E.exit_crit_edge" unwind label %12

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hec6bc4ffbade1da6E.exit_crit_edge": ; preds = %11
  %.pre = load i64, ptr %6, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hec6bc4ffbade1da6E.exit"

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %45

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hec6bc4ffbade1da6E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hec6bc4ffbade1da6E.exit_crit_edge", %4
  %14 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hec6bc4ffbade1da6E.exit_crit_edge" ], [ %7, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = icmp ult i64 %14, 1152921504606846976
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr [8 x i8], ptr %16, i64 %14
  %19 = icmp ugt i64 %1, 1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hec6bc4ffbade1da6E.exit"
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f811dd251e5d23dE.exit.us.preheader", label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %20 = add i64 %14, %1
  %21 = add i64 %20, -1
  br label %.lr.ph.split

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f811dd251e5d23dE.exit.us.preheader": ; preds = %.lr.ph
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %23, i1 false)
  %24 = add i64 %14, %1
  %25 = shl i64 %24, 3
  %26 = getelementptr i8, ptr %16, i64 %25
  %scevgep = getelementptr i8, ptr %26, i64 -8
  %27 = add i64 %14, %1
  %28 = add i64 %27, -1
  br label %._crit_edge.thread

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hec6bc4ffbade1da6E.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %._crit_edge.thread

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ae62bb23bf37974E.exit.i"
  %.sroa.0.031 = phi ptr [ %33, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ae62bb23bf37974E.exit.i" ], [ %18, %.lr.ph.split.preheader ]
  %.sroa.03.030 = phi i64 [ %32, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ae62bb23bf37974E.exit.i" ], [ 1, %.lr.ph.split.preheader ]
  %storemerge29 = phi i64 [ %34, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ae62bb23bf37974E.exit.i" ], [ %14, %.lr.ph.split.preheader ]
  %29 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf2d7e930f47fd8d8E"()
          to label %.noexc18 unwind label %41

.noexc18:                                         ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !188
  invoke fastcc void @"_ZN78_$LT$wasmi_c_api..types..extern..CExternType$u20$as$u20$core..clone..Clone$GT$5clone17hd0ace4990c5ba648E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ae62bb23bf37974E.exit.i" unwind label %30

30:                                               ; preds = %.noexc18
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %29, i64 noundef 56, i64 noundef 8) #19
  br label %.body

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ae62bb23bf37974E.exit.i": ; preds = %.noexc18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !188
  %32 = add nuw i64 %.sroa.03.030, 1
  store ptr %29, ptr %.sroa.0.031, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 8
  %34 = add i64 %storemerge29, 1
  %exitcond.not = icmp eq i64 %32, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split

35:                                               ; preds = %._crit_edge
  store i64 %14, ptr %6, align 8
  %36 = icmp eq ptr %2, null
  br i1 %36, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit", label %37

37:                                               ; preds = %35
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$17h72a9af6f92d32213E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %2)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit.i" unwind label %38

common.resume:                                    ; preds = %45, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %45 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #19
  br label %common.resume

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit.i": ; preds = %37
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #19
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$17h295aff8fe4feedaeE.exit.i", %35, %._crit_edge.thread
  ret void

._crit_edge.thread:                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ae62bb23bf37974E.exit.i", %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f811dd251e5d23dE.exit.us.preheader", %._crit_edge
  %.sroa.0.0.lcssa50 = phi ptr [ %18, %._crit_edge ], [ %scevgep, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f811dd251e5d23dE.exit.us.preheader" ], [ %33, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ae62bb23bf37974E.exit.i" ]
  %storemerge.lcssa49 = phi i64 [ %14, %._crit_edge ], [ %28, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f811dd251e5d23dE.exit.us.preheader" ], [ %21, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ae62bb23bf37974E.exit.i" ]
  store ptr %2, ptr %.sroa.0.0.lcssa50, align 8
  %40 = add i64 %storemerge.lcssa49, 1
  store i64 %40, ptr %6, align 8
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E.exit"

41:                                               ; preds = %.lr.ph.split
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %30, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %31, %30 ]
  store i64 %storemerge29, ptr %6, align 8
  br label %45

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

45:                                               ; preds = %12, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %13, %12 ]
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$17h7b2aaa3722ac2fa6E"(ptr %2) #17
          to label %common.resume unwind label %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbbebe21bf7b22216E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %.val = load i64, ptr %1, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !191, !noundef !4
  %8 = load i64, ptr %0, align 8, !range !64, !alias.scope !191, !noundef !4
  %9 = sub i64 %8, %7
  %10 = icmp ugt i64 %.val, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbd2576564f1744ebE.exit", !prof !16

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, i64 noundef %.val, i64 noundef 8, i64 noundef 24)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbd2576564f1744ebE.exit_crit_edge" unwind label %16

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbd2576564f1744ebE.exit_crit_edge": ; preds = %11
  %.pre = load i64, ptr %6, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbd2576564f1744ebE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbd2576564f1744ebE.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbd2576564f1744ebE.exit_crit_edge", %3
  %12 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbd2576564f1744ebE.exit_crit_edge" ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !194
  store ptr %6, ptr %4, align 8, !noalias !198
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !198
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !198
  call void @"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h26c4be0e04487dedE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %11
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..iter..sources..repeat_n..RepeatN$LT$wasmi..value..Val$GT$$GT$17h71dc80a34d22a4e9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #17
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1223f6739511919eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !64, !alias.scope !199, !noalias !202, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !199, !noalias !202, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1da3428c4e7fb2ffE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h7ef786cd61a4a27dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1da3428c4e7fb2ffE.exit_crit_edge", label %9, !prof !71

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1da3428c4e7fb2ffE.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1da3428c4e7fb2ffE.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1da3428c4e7fb2ffE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1da3428c4e7fb2ffE.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1da3428c4e7fb2ffE.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1da3428c4e7fb2ffE.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %11 = icmp ult i64 %.sroa.53.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h9b0ba9fffb91bb1fE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$$GT$17hfb5fa838d64e7c03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1db737a3815b6b99E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !64, !alias.scope !204, !noalias !207, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !204, !noalias !207, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1460ce1e0cb3cc7cE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h7ef786cd61a4a27dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1460ce1e0cb3cc7cE.exit_crit_edge", label %9, !prof !71

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1460ce1e0cb3cc7cE.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1460ce1e0cb3cc7cE.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1460ce1e0cb3cc7cE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1460ce1e0cb3cc7cE.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1460ce1e0cb3cc7cE.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1460ce1e0cb3cc7cE.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %11 = icmp ult i64 %.sroa.53.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hc8642c2db9620d42E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$$GT$17h8a52048376b7c724E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3c1ae317f9a379f0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !64, !alias.scope !209, !noalias !212, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !209, !noalias !212, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he8b91d26fd051f00E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h7ef786cd61a4a27dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 16, i64 noundef 32)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he8b91d26fd051f00E.exit_crit_edge", label %9, !prof !71

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he8b91d26fd051f00E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he8b91d26fd051f00E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he8b91d26fd051f00E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he8b91d26fd051f00E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he8b91d26fd051f00E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he8b91d26fd051f00E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %11 = icmp ult i64 %.sroa.53.0.copyload, 288230376151711744
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17he3e8ebfe4a736aeeE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$wasmi_c_api..val..wasm_val_t$GT$$GT$17h508717534b826c89E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h541b149ddef7c1ccE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !64, !alias.scope !214, !noalias !217, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !214, !noalias !217, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hbd2781dfb2d54205E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h7ef786cd61a4a27dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 16)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hbd2781dfb2d54205E.exit_crit_edge", label %9, !prof !71

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hbd2781dfb2d54205E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hbd2781dfb2d54205E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hbd2781dfb2d54205E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hbd2781dfb2d54205E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hbd2781dfb2d54205E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hbd2781dfb2d54205E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %11 = icmp ult i64 %.sroa.53.0.copyload, 576460752303423488
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h6e232faffe648d4cE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17he123e17b2a6adc66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7b371d40a391633eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !64, !alias.scope !219, !noalias !222, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !219, !noalias !222, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6beeab1e6d610a87E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h7ef786cd61a4a27dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6beeab1e6d610a87E.exit_crit_edge", label %9, !prof !71

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6beeab1e6d610a87E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6beeab1e6d610a87E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6beeab1e6d610a87E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6beeab1e6d610a87E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6beeab1e6d610a87E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6beeab1e6d610a87E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %11 = icmp ult i64 %.sroa.53.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hd0b61505d0ac1f58E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$$GT$17h77b0119b76c30b5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8f38540cafca723bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !64, !alias.scope !224, !noalias !227, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !224, !noalias !227, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb8e6ebc0a9d54975E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h7ef786cd61a4a27dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 4, i64 noundef 12)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb8e6ebc0a9d54975E.exit_crit_edge", label %9, !prof !71

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb8e6ebc0a9d54975E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb8e6ebc0a9d54975E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb8e6ebc0a9d54975E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb8e6ebc0a9d54975E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb8e6ebc0a9d54975E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb8e6ebc0a9d54975E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %11 = icmp ult i64 %.sroa.53.0.copyload, 768614336404564651
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h303126d71746f40eE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$wasmi..instance..exports..Extern$GT$$GT$17h8f9515016de291fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h913610fa6e0e6da7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !64, !alias.scope !229, !noalias !232, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !229, !noalias !232, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86ae326de4e048f7E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h7ef786cd61a4a27dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86ae326de4e048f7E.exit_crit_edge", label %9, !prof !71

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86ae326de4e048f7E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86ae326de4e048f7E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86ae326de4e048f7E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86ae326de4e048f7E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86ae326de4e048f7E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86ae326de4e048f7E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %11 = icmp ult i64 %.sroa.53.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hd330322628f460eaE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$$GT$17h195a64be8f508c19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h980c23b6cf99d374E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !64, !alias.scope !234, !noalias !237, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !234, !noalias !237, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5a01259860e6221eE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h7ef786cd61a4a27dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5a01259860e6221eE.exit_crit_edge", label %9, !prof !71

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5a01259860e6221eE.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5a01259860e6221eE.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5a01259860e6221eE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5a01259860e6221eE.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5a01259860e6221eE.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5a01259860e6221eE.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %11 = icmp sgt i64 %.sroa.53.0.copyload, -1
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hfed55d42a3b035f6E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa2b9c9cd3544dc7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha499a89ab9085478E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !64, !alias.scope !239, !noalias !242, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !239, !noalias !242, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h9994aa3f59386822E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h7ef786cd61a4a27dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 24)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h9994aa3f59386822E.exit_crit_edge", label %9, !prof !71

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h9994aa3f59386822E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h9994aa3f59386822E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h9994aa3f59386822E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h9994aa3f59386822E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h9994aa3f59386822E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h9994aa3f59386822E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %11 = icmp ult i64 %.sroa.53.0.copyload, 384307168202282326
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h1d399342c3ccb8e1E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$wasmi..value..Val$GT$$GT$17hdae67875f4ee1257E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb80c92d42f0ada69E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !64, !alias.scope !244, !noalias !247, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !244, !noalias !247, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd42a17c2582b2b90E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h7ef786cd61a4a27dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd42a17c2582b2b90E.exit_crit_edge", label %9, !prof !71

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd42a17c2582b2b90E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd42a17c2582b2b90E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd42a17c2582b2b90E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd42a17c2582b2b90E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd42a17c2582b2b90E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd42a17c2582b2b90E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %11 = icmp ult i64 %.sroa.53.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17ha398152244bf65c8E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$$GT$17hf23be50d46e6715dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd26517fce2160facE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !64, !alias.scope !249, !noalias !252, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !249, !noalias !252, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h502c48c9aca690beE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h7ef786cd61a4a27dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h502c48c9aca690beE.exit_crit_edge", label %9, !prof !71

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h502c48c9aca690beE.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h502c48c9aca690beE.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h502c48c9aca690beE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h502c48c9aca690beE.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h502c48c9aca690beE.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h502c48c9aca690beE.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %11 = icmp ult i64 %.sroa.53.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hb9bc1083c311024dE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$$GT$17hd5f11af4ffee69b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd83bba4f8cfe5eceE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !64, !alias.scope !254, !noalias !257, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !254, !noalias !257, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6737d08c920bd041E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h7ef786cd61a4a27dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6737d08c920bd041E.exit_crit_edge", label %9, !prof !71

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6737d08c920bd041E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6737d08c920bd041E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6737d08c920bd041E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6737d08c920bd041E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6737d08c920bd041E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6737d08c920bd041E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %11 = icmp ult i64 %.sroa.53.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h6c9e8d3aa770a688E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17hc0b364c81a05684bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heaf3bb5c7aff26d4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !64, !alias.scope !259, !noalias !262, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !259, !noalias !262, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc5089b1ab7f82ed9E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h7ef786cd61a4a27dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc5089b1ab7f82ed9E.exit_crit_edge", label %9, !prof !71

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc5089b1ab7f82ed9E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc5089b1ab7f82ed9E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc5089b1ab7f82ed9E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc5089b1ab7f82ed9E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc5089b1ab7f82ed9E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc5089b1ab7f82ed9E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %11 = icmp ult i64 %.sroa.53.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h52db7d95bce0b2f3E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$GT$$GT$17hb4ac367e7c597affE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heec5a5f5bea65a7aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !64, !alias.scope !264, !noalias !267, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !264, !noalias !267, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h64072f8304b43330E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h7ef786cd61a4a27dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h64072f8304b43330E.exit_crit_edge", label %9, !prof !71

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h64072f8304b43330E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h64072f8304b43330E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h64072f8304b43330E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h64072f8304b43330E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h64072f8304b43330E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h64072f8304b43330E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %11 = icmp ult i64 %.sroa.53.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h80701579cd42c3c5E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$$GT$17h4eae319d33c12907E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf3a0df35c9553253E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !64, !alias.scope !269, !noalias !272, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !269, !noalias !272, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4ec97732a36dca55E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h7ef786cd61a4a27dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4ec97732a36dca55E.exit_crit_edge", label %9, !prof !71

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4ec97732a36dca55E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4ec97732a36dca55E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4ec97732a36dca55E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4ec97732a36dca55E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4ec97732a36dca55E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4ec97732a36dca55E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %11 = icmp ult i64 %.sroa.53.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h47575631ceeaf43cE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$$GT$17h0fc36b704ec671d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h91451ee74f240334E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load i64, ptr %0, align 8, !range !64, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !16

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 8, i64 noundef 16)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbd2576564f1744ebE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load i64, ptr %0, align 8, !range !64, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !16

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 8, i64 noundef 24)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h3c06ce7cb800530eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !280
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !283, !noalias !284, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !283, !noalias !284, !nonnull !4, !noundef !4
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !285
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %45, !noalias !280

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !14, !noalias !285, !noundef !4
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !15, !noalias !285, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !16

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !285
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2a2222fe1c777143b2d928b02428d34a.3) #18
          to label %.noexc4.i.i unwind label %45, !noalias !280

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !285, !nonnull !4, !noundef !4
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !285
  store i64 %18, ptr %8, align 8, !noalias !280
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !280
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !284
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !298, !noalias !299, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !298, !noalias !299, !nonnull !4, !noundef !4
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = lshr exact i64 %31, 3
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d5f9b0e92588d30E.exit.i.i.i", !prof !16

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 1, i64 noundef 1)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50e33088baff8ce0E.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !300

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50e33088baff8ce0E.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !301, !noalias !300
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !301, !noalias !300
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d5f9b0e92588d30E.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr265drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$C$wasmi_c_api..types..func..wasm_functype_new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9a97f0756cf922cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #17
          to label %.body.i.i unwind label %36, !noalias !280

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !280
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d5f9b0e92588d30E.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50e33088baff8ce0E.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50e33088baff8ce0E.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50e33088baff8ce0E.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !303
  store ptr %26, ptr %4, align 8, !noalias !307
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !307
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !307
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf03d3a53da6eaf50E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hf611787094d375c9E.exit" unwind label %40, !noalias !280

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d5f9b0e92588d30E.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..value..ValType$GT$$GT$17h003e2ead3a58c180E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %44 unwind label %42, !noalias !280

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !284
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr265drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$C$wasmi_c_api..types..func..wasm_functype_new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9a97f0756cf922cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #17
          to label %44 unwind label %42, !noalias !284

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hf611787094d375c9E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d5f9b0e92588d30E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !283
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !280
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h014694c464ad3946E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !311, !noundef !4
  %12 = load i64, ptr %0, align 8, !range !64, !alias.scope !311, !noundef !4
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9dea36c5cd00e510E.exit", !prof !16

15:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9, i64 noundef 8, i64 noundef 24)
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !308
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9dea36c5cd00e510E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9dea36c5cd00e510E.exit": ; preds = %4, %15
  %16 = phi i64 [ %11, %4 ], [ %.pre.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !308, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !314
  store ptr %10, ptr %5, align 8, !noalias !308
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !308
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %.sroa.57.0..sroa_idx.i, align 8, !noalias !308
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hff742eb372d7efa3E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !314
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h66cbdc7bc92e6a47E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %6, align 8, !alias.scope !321, !noalias !318, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i = load ptr, ptr %7, align 8, !alias.scope !321, !noalias !318, !nonnull !4, !noundef !4
  %8 = ptrtoint ptr %.val3.i to i64
  %9 = ptrtoint ptr %.val.i to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !323, !noalias !321, !noundef !4
  %14 = load i64, ptr %0, align 8, !range !64, !alias.scope !323, !noalias !321, !noundef !4
  %15 = sub i64 %14, %13
  %16 = icmp ugt i64 %11, %15
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h48c716739e77ca58E.exit", !prof !16

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13, i64 noundef %11, i64 noundef 1, i64 noundef 1)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50e33088baff8ce0E.exit_crit_edge.i" unwind label %19, !noalias !321

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50e33088baff8ce0E.exit_crit_edge.i": ; preds = %17
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !318, !noalias !321
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h48c716739e77ca58E.exit"

18:                                               ; preds = %19
  resume { ptr, i32 } %lpad.thr_comm.i

19:                                               ; preds = %17
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr265drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$C$wasmi_c_api..types..func..wasm_functype_new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2965af4dcc7d3d7aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #17
          to label %18 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h48c716739e77ca58E.exit": ; preds = %3, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50e33088baff8ce0E.exit_crit_edge.i"
  %22 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50e33088baff8ce0E.exit_crit_edge.i" ], [ %13, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !318, !noalias !321, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !318
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !327
  store ptr %12, ptr %4, align 8, !noalias !331
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !331
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %24, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !331
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfcaccf90c926e9f5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !327
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !326
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h022030121bd664adE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1, ptr %13, align 8, !noalias !332
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %14, align 8, !noalias !332
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !332
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !332
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb271160b87a25f72E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13), !noalias !332
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !range !14, !noalias !332, !noundef !4
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %52, !prof !71

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !332, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !336
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %20, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !336
  %21 = load i64, ptr %9, align 8, !range !14, !noalias !336, !noundef !4
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !range !15, !noalias !336, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %22, label %26, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", !prof !16

26:                                               ; preds = %18
  %27 = load i64, ptr %25, align 8, !noalias !336
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %24, i64 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !339
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i": ; preds = %18
  %28 = load ptr, ptr %25, align 8, !noalias !336, !nonnull !4, !noundef !4
  %29 = icmp ule i64 %20, %24
  call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !336
  store i64 %24, ptr %12, align 8, !noalias !332
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %28, ptr %30, align 8, !noalias !332
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %31, align 8, !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !332
  %32 = load ptr, ptr %13, align 8, !noalias !332, !nonnull !4, !noundef !4
  %33 = load ptr, ptr %14, align 8, !noalias !332, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !346
  store ptr %32, ptr %8, align 8, !noalias !348
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %33, ptr %34, align 8, !noalias !348
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !348
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb271160b87a25f72E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc.i unwind label %57, !noalias !332

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !range !14, !noalias !348, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !348
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !348
  %39 = trunc nuw i64 %36 to i1
  br i1 %39, label %40, label %43, !prof !71

40:                                               ; preds = %.noexc.i
  %41 = icmp ugt i64 %38, %24
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb6dea1f7ee2a0a4bE.exit.i.i", !prof !16

42:                                               ; preds = %40
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0, i64 noundef %38, i64 noundef 8, i64 noundef 8)
          to label %.noexc3.i unwind label %57, !noalias !332

.noexc3.i:                                        ; preds = %42
  %.pre.i.i.i = load i64, ptr %31, align 8, !alias.scope !350, !noalias !351
  %.pre3.i.i.i = load ptr, ptr %8, align 8, !noalias !348
  %.pre4.i.i.i = load ptr, ptr %34, align 8, !noalias !348
  %.pre.i = load ptr, ptr %30, align 8, !alias.scope !350, !noalias !351
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb6dea1f7ee2a0a4bE.exit.i.i"

43:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !348
  store ptr @anon.2a2222fe1c777143b2d928b02428d34a.5, ptr %6, align 8, !noalias !348
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %44, align 8, !noalias !348
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %45, align 8, !noalias !348
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %46, align 8, !noalias !348
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %47, align 8, !noalias !348
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18
          to label %.noexc4.i unwind label %57, !noalias !339

.noexc4.i:                                        ; preds = %43
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb6dea1f7ee2a0a4bE.exit.i.i": ; preds = %.noexc3.i, %40
  %48 = phi ptr [ %28, %40 ], [ %.pre.i, %.noexc3.i ]
  %49 = phi ptr [ %33, %40 ], [ %.pre4.i.i.i, %.noexc3.i ]
  %50 = phi ptr [ %32, %40 ], [ %.pre3.i.i.i, %.noexc3.i ]
  %51 = phi i64 [ 0, %40 ], [ %.pre.i.i.i, %.noexc3.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !352
  store ptr %31, ptr %5, align 8, !noalias !348
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !348
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %48, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !348
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24dc9c729e95eb12E"(ptr noundef nonnull %50, ptr noundef %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h584a22c243e19d72E.exit" unwind label %57, !noalias !332

52:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !332
  store ptr @anon.2a2222fe1c777143b2d928b02428d34a.5, ptr %10, align 8, !noalias !332
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %53, align 8, !noalias !332
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %54, align 8, !noalias !332
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8, !noalias !332
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %56, align 8, !noalias !332
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !339
  unreachable

57:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb6dea1f7ee2a0a4bE.exit.i.i", %43, %42, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17hc0b364c81a05684bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #17
          to label %61 unwind label %59, !noalias !339

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !339
  unreachable

61:                                               ; preds = %57
  resume { ptr, i32 } %58

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h584a22c243e19d72E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb6dea1f7ee2a0a4bE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !352
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1fb76247eb68d78fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !359
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !362, !noalias !365, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !367, !noalias !368, !noundef !4
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !369
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !369
  %10 = load i64, ptr %6, align 8, !range !14, !noalias !369, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noalias !369, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81b2f2b5815fc43aE.exit.i.i", !prof !16

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !369
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !372
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81b2f2b5815fc43aE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !369, !nonnull !4, !noundef !4
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !369
  store i64 %13, ptr %7, align 8, !noalias !359
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !359
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !359
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !356, !noalias !373
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !374
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !381
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !381
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !381
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !382
  store ptr %20, ptr %4, align 8, !noalias !386
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !386
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !386
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbb24fdd10146a79cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h834993335afb1b79E.exit" unwind label %21, !noalias !359

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81b2f2b5815fc43aE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$$GT$17h4eae319d33c12907E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %25 unwind label %23, !noalias !359

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !359
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h834993335afb1b79E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81b2f2b5815fc43aE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !382
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !387
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !359
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h230728b54a886fe0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [12 x i8], align 4
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [12 x i8], align 4
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [80 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !393
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !398
  call void @"_ZN96_$LT$wasmi..instance..exports..ExportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h902d5801664cb9f2E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull align 8 dereferenceable(80) %1), !noalias !399
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load i32, ptr %17, align 8, !range !400, !noalias !398, !noundef !4
  %.not.i.i = icmp eq i32 %18, 4
  br i1 %.not.i.i, label %37, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !398
  %.val.i.i = load ptr, ptr %20, align 8, !alias.scope !401, !noalias !399
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !402
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !402
  call void @_ZN5wasmi8instance7exports6Export11into_extern17hc2d972ca46b5be8aE(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12), !noalias !399
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %21 = load ptr, ptr %.val.i.i, align 8, !noalias !405, !nonnull !4, !noundef !4
  %22 = atomicrmw add ptr %21, i64 1 monotonic, align 8, !noalias !405
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %.val.i.i, align 8, !noalias !405, !nonnull !4, !noundef !4
  store ptr %25, ptr %11, align 8, !noalias !402
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !noalias !402
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !402
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !406
  %28 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 24, 193) 24, i64 noundef 8) #19, !noalias !409
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36, !prof !16

30:                                               ; preds = %24
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 24) #18
          to label %.noexc.i.i.i unwind label %31, !noalias !405

.noexc.i.i.i:                                     ; preds = %30
  unreachable

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #17
          to label %common.resume.i unwind label %33, !noalias !405

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !405
  unreachable

common.resume.i:                                  ; preds = %.body.i, %40, %31
  %common.resume.op.i = phi { ptr, i32 } [ %32, %31 ], [ %eh.lpad-body.i, %.body.i ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op.i

35:                                               ; preds = %19
  tail call void @llvm.trap()
  unreachable

36:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !405
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !402
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !393
  invoke void @"_ZN96_$LT$wasmi..instance..exports..ExportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ee97d606f3ed9cfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
          to label %42 unwind label %40, !noalias !399

37:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !398
  store i64 0, ptr %0, align 8, !alias.scope !388, !noalias !410
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %38, align 8, !alias.scope !388, !noalias !410
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %39, align 8, !alias.scope !388, !noalias !410
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b5b46cb6fed7aa6E.exit"

40:                                               ; preds = %50, %42, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E"(ptr nonnull %28) #17
          to label %common.resume.i unwind label %95, !noalias !388

42:                                               ; preds = %36
  %43 = load i64, ptr %15, align 8, !noalias !393, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !393
  %44 = tail call i64 @llvm.uadd.sat.i64(i64 %43, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %44, i64 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !411
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc.i unwind label %40, !noalias !399

.noexc.i:                                         ; preds = %42
  %45 = load i64, ptr %9, align 8, !range !14, !noalias !411, !noundef !4
  %46 = trunc nuw i64 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8, !range !15, !noalias !411, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %46, label %50, label %52, !prof !16

50:                                               ; preds = %.noexc.i
  %51 = load i64, ptr %49, align 8, !noalias !411
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %48, i64 %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
          to label %.noexc6.i unwind label %40, !noalias !388

.noexc6.i:                                        ; preds = %50
  unreachable

52:                                               ; preds = %.noexc.i
  %53 = load ptr, ptr %49, align 8, !noalias !411, !nonnull !4, !noundef !4
  %54 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %48
  tail call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !411
  store ptr %28, ptr %53, align 8, !noalias !399
  store i64 %48, ptr %16, align 8, !noalias !393
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %53, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !393
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !393
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false), !noalias !399
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !424
  invoke void @"_ZN96_$LT$wasmi..instance..exports..ExportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h902d5801664cb9f2E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(80) %14)
          to label %.noexc7.i unwind label %.loopexit.split-lp.i, !noalias !399

.noexc7.i:                                        ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = load i32, ptr %55, align 8, !range !400, !noalias !424, !noundef !4
  %.not.i7.i.i.i = icmp eq i32 %56, 4
  br i1 %.not.i7.i.i.i, label %.loopexit13.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc7.i
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %59

59:                                               ; preds = %.noexc9.i, %.lr.ph.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !429
  %.val.i.i.i.i = load ptr, ptr %57, align 8, !alias.scope !430, !noalias !431
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !432
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !432
  invoke void @_ZN5wasmi8instance7exports6Export11into_extern17hc2d972ca46b5be8aE(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !399

.noexc8.i:                                        ; preds = %59
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i) ]
  %60 = load ptr, ptr %.val.i.i.i.i, align 8, !noalias !435, !nonnull !4, !noundef !4
  %61 = atomicrmw add ptr %60, i64 1 monotonic, align 8, !noalias !435
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %.noexc8.i
  %64 = load ptr, ptr %.val.i.i.i.i, align 8, !noalias !435, !nonnull !4, !noundef !4
  store ptr %64, ptr %5, align 8, !noalias !432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %58, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !noalias !432
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !432
  %65 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !436
  %66 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 24, 193) 24, i64 noundef 8) #19, !noalias !439
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %74, !prof !16

68:                                               ; preds = %63
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 24) #18
          to label %.noexc.i.i.i.i.i unwind label %69, !noalias !435

.noexc.i.i.i.i.i:                                 ; preds = %68
  unreachable

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %.body.i unwind label %71, !noalias !435

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !435
  unreachable

73:                                               ; preds = %.noexc8.i
  call void @llvm.trap()
  unreachable

74:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !435
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !432
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !429
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !429
  %75 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !440, !noalias !441, !noundef !4
  %76 = icmp ult i64 %75, 1152921504606846976
  call void @llvm.assume(i1 %76)
  %77 = load i64, ptr %16, align 8, !range !64, !alias.scope !440, !noalias !441, !noundef !4
  %78 = icmp eq i64 %75, %77
  br i1 %78, label %79, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9058d34fe36f9b38E.exit.i.i.i"

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !442
  invoke void @"_ZN96_$LT$wasmi..instance..exports..ExportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ee97d606f3ed9cfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %14)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd60d701cb1477131E.exit.i.i.i" unwind label %84, !noalias !399

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9058d34fe36f9b38E.exit.i.i.i": ; preds = %92, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd60d701cb1477131E.exit.i.i.i", %74
  %80 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !440, !noalias !441, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %75
  store ptr %66, ptr %81, align 8, !noalias !399
  %82 = add nuw nsw i64 %75, 1
  store i64 %82, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !440, !noalias !441
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !443
  invoke void @"_ZN96_$LT$wasmi..instance..exports..ExportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h902d5801664cb9f2E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(80) %14)
          to label %.noexc9.i unwind label %.loopexit.i, !noalias !399

.noexc9.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9058d34fe36f9b38E.exit.i.i.i"
  %83 = load i32, ptr %55, align 8, !range !400, !noalias !443, !noundef !4
  %.not.i.i.i.i = icmp eq i32 %83, 4
  br i1 %.not.i.i.i.i, label %.loopexit13.i, label %59

84:                                               ; preds = %92, %79
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E"(ptr nonnull %66) #17
          to label %.body.i unwind label %93, !noalias !399

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd60d701cb1477131E.exit.i.i.i": ; preds = %79
  %86 = load i64, ptr %8, align 8, !noalias !442, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !442
  %87 = call i64 @llvm.uadd.sat.i64(i64 %86, i64 1)
  %88 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !445, !noalias !441, !noundef !4
  %89 = load i64, ptr %16, align 8, !range !64, !alias.scope !445, !noalias !441, !noundef !4
  %90 = sub i64 %89, %88
  %91 = icmp ugt i64 %87, %90
  br i1 %91, label %92, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9058d34fe36f9b38E.exit.i.i.i", !prof !16

92:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd60d701cb1477131E.exit.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %88, i64 noundef %87, i64 noundef 8, i64 noundef 8)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9058d34fe36f9b38E.exit.i.i.i" unwind label %84, !noalias !399

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !399
  unreachable

.loopexit.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9058d34fe36f9b38E.exit.i.i.i", %59
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %52
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %84, %69
  %eh.lpad-body.i = phi { ptr, i32 } [ %85, %84 ], [ %70, %69 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$$GT$17h77b0119b76c30b5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #17
          to label %common.resume.i unwind label %95, !noalias !399

.loopexit13.i:                                    ; preds = %.noexc9.i, %.noexc7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !429
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !410
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b5b46cb6fed7aa6E.exit"

95:                                               ; preds = %.body.i, %40
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !388
  unreachable

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b5b46cb6fed7aa6E.exit": ; preds = %37, %.loopexit13.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !393
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2972e31958016f88E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !451
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !454, !noalias !457, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !459, !noalias !460, !noundef !4
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !461
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !461
  %10 = load i64, ptr %6, align 8, !range !14, !noalias !461, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noalias !461, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h91e200f38b4acfcfE.exit.i.i", !prof !16

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !461
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !464
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h91e200f38b4acfcfE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !461, !nonnull !4, !noundef !4
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !461
  store i64 %13, ptr %7, align 8, !noalias !451
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !451
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !451
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !448, !noalias !465
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !466
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !473
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !473
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !473
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !474
  store ptr %20, ptr %4, align 8, !noalias !478
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !478
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !478
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2c20ec5521778f2E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb351a0428c549e54E.exit" unwind label %21, !noalias !451

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h91e200f38b4acfcfE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$$GT$17hd5f11af4ffee69b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %25 unwind label %23, !noalias !451

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !451
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb351a0428c549e54E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h91e200f38b4acfcfE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !479
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !451
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2d14c14ea9f6e668E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !483
  %7 = tail call fastcc { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fb80ae8934eccbdE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1), !noalias !486
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  store i64 0, ptr %0, align 8, !alias.scope !480, !noalias !487
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8, !alias.scope !480, !noalias !487
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8, !alias.scope !480, !noalias !487
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hddeaf6494f018642E.exit"

13:                                               ; preds = %22, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E"(ptr %16) #17
          to label %48 unwind label %46, !noalias !480

15:                                               ; preds = %3
  %16 = extractvalue { i64, ptr } %7, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !488
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc.i unwind label %13, !noalias !486

.noexc.i:                                         ; preds = %15
  %17 = load i64, ptr %4, align 8, !range !14, !noalias !488, !noundef !4
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !15, !noalias !488, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %18, label %22, label %24, !prof !16

22:                                               ; preds = %.noexc.i
  %23 = load i64, ptr %21, align 8, !noalias !488
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %20, i64 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
          to label %.noexc6.i unwind label %13, !noalias !480

.noexc6.i:                                        ; preds = %22
  unreachable

24:                                               ; preds = %.noexc.i
  %25 = load ptr, ptr %21, align 8, !noalias !488, !nonnull !4, !noundef !4
  %26 = icmp ugt i64 %20, 3
  tail call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !488
  store ptr %16, ptr %25, align 8, !noalias !486
  store i64 %20, ptr %6, align 8, !noalias !483
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %25, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !483
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !483
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !483
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false), !noalias !486
  %27 = invoke fastcc { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fb80ae8934eccbdE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
          to label %.noexc7.i unwind label %.loopexit.split-lp.i, !noalias !486

.noexc7.i:                                        ; preds = %24
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %.lr.ph.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h81fcd86537e2c688E.exit.i"

.lr.ph.i.i.i:                                     ; preds = %.noexc7.i, %.noexc8.i
  %.pn.i.i.i = phi { i64, ptr } [ %38, %.noexc8.i ], [ %27, %.noexc7.i ]
  %30 = extractvalue { i64, ptr } %.pn.i.i.i, 1
  %31 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !491, !noalias !496, !noundef !4
  %32 = icmp ult i64 %31, 1152921504606846976
  call void @llvm.assume(i1 %32)
  %33 = load i64, ptr %6, align 8, !range !64, !alias.scope !491, !noalias !496, !noundef !4
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %43, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb13aa5b805038c2dE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb13aa5b805038c2dE.exit.i.i.i": ; preds = %43, %.lr.ph.i.i.i
  %35 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !491, !noalias !496, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %31
  store ptr %30, ptr %36, align 8, !noalias !486
  %37 = add nuw nsw i64 %31, 1
  store i64 %37, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !491, !noalias !496
  %38 = invoke fastcc { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fb80ae8934eccbdE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !486

.noexc8.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb13aa5b805038c2dE.exit.i.i.i"
  %39 = extractvalue { i64, ptr } %38, 0
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %.lr.ph.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h81fcd86537e2c688E.exit.i"

41:                                               ; preds = %43
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E"(ptr %30) #17
          to label %.body.i unwind label %44, !noalias !486

43:                                               ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %31, i64 noundef 1, i64 noundef 8, i64 noundef 8)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb13aa5b805038c2dE.exit.i.i.i" unwind label %41, !noalias !486

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !486
  unreachable

.loopexit.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb13aa5b805038c2dE.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %24
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %41
  %eh.lpad-body.i = phi { ptr, i32 } [ %42, %41 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$$GT$17h195a64be8f508c19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %48 unwind label %46, !noalias !486

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h81fcd86537e2c688E.exit.i": ; preds = %.noexc8.i, %.noexc7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !483
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !487
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hddeaf6494f018642E.exit"

46:                                               ; preds = %.body.i, %13
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !480
  unreachable

48:                                               ; preds = %.body.i, %13
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %14, %13 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hddeaf6494f018642E.exit": ; preds = %10, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h81fcd86537e2c688E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !483
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3a11fa428ea998eeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !502
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !505, !noalias !508, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !510, !noalias !511, !noundef !4
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !512
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !512
  %10 = load i64, ptr %6, align 8, !range !14, !noalias !512, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noalias !512, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb66296c15766ca9fE.exit.i.i", !prof !16

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !512
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !515
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb66296c15766ca9fE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !512, !nonnull !4, !noundef !4
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !512
  store i64 %13, ptr %7, align 8, !noalias !502
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !502
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !502
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !499, !noalias !516
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !517
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !524
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !524
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !524
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !525
  store ptr %20, ptr %4, align 8, !noalias !529
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !529
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !529
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4b072c42c52bcc2cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he4d50e0f489a5708E.exit" unwind label %21, !noalias !502

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb66296c15766ca9fE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$$GT$17hfb5fa838d64e7c03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %25 unwind label %23, !noalias !502

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !502
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he4d50e0f489a5708E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb66296c15766ca9fE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !525
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !530
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !502
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3a50e90ce4e95360E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !534
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !537, !noalias !540, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !542, !noalias !543, !noundef !4
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !544
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !544
  %10 = load i64, ptr %6, align 8, !range !14, !noalias !544, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noalias !544, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46af014fb5d77517E.exit.i.i", !prof !16

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !544
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !547
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46af014fb5d77517E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !544, !nonnull !4, !noundef !4
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !544
  store i64 %13, ptr %7, align 8, !noalias !534
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !534
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !534
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !531, !noalias !548
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !549
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !556
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !556
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !556
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !557
  store ptr %20, ptr %4, align 8, !noalias !561
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !561
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !561
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bd6decdc4637e9cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5dfe616663048c23E.exit" unwind label %21, !noalias !534

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46af014fb5d77517E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$$GT$17hf23be50d46e6715dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %25 unwind label %23, !noalias !534

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !534
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5dfe616663048c23E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46af014fb5d77517E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !557
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !562
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !534
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h40def115fe13172fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !566
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !566
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %17 = load ptr, ptr %1, align 8, !alias.scope !574, !noalias !575, !noundef !4
  %.not.i.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !574, !noalias !575, !noundef !4
  %.not6.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %21, label %20

20:                                               ; preds = %3
  br i1 %.not6.i.i, label %41, label %26

21:                                               ; preds = %3
  br i1 %.not6.i.i, label %23, label %22

22:                                               ; preds = %21
  call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7692d5ec9f4399eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18), !noalias !576
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i"

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %24, align 8, !alias.scope !569, !noalias !577
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %25, align 8, !alias.scope !569, !noalias !577
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i"

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !578
  call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7692d5ec9f4399eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !575
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load i64, ptr %27, align 8, !range !14, !noalias !578, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !578
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !578
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !578
  call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7692d5ec9f4399eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18), !noalias !575
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = load i64, ptr %31, align 8, !range !14, !noalias !578, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !578
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !578
  %35 = and i64 %32, %28
  %or.cond.not.i.i = icmp ne i64 %35, 0
  %36 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %30, i64 %34)
  %37 = extractvalue { i64, i1 } %36, 1
  %38 = add nuw i64 %34, %30
  %not..i.i = xor i1 %37, true
  %narrow.i.i = select i1 %or.cond.not.i.i, i1 %not..i.i, i1 false
  %.sroa.04.0.i.i = zext i1 %narrow.i.i to i64
  %.sroa.6.0.i.i = select i1 %narrow.i.i, i64 %38, i64 undef
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.04.0.i.i, ptr %39, align 8, !alias.scope !569, !noalias !577
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.6.0.i.i, ptr %40, align 8, !alias.scope !569, !noalias !577
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i"

41:                                               ; preds = %20
  call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7692d5ec9f4399eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !576
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i": ; preds = %41, %26, %23, %22
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %43 = load i64, ptr %42, align 8, !range !14, !noalias !566, !noundef !4
  %44 = trunc nuw i64 %43 to i1
  br i1 %44, label %45, label %94, !prof !71

45:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i"
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !566, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !579
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %47, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !582
  %48 = load i64, ptr %10, align 8, !range !14, !noalias !579, !noundef !4
  %49 = trunc nuw i64 %48 to i1
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = load i64, ptr %50, align 8, !range !15, !noalias !579, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %49, label %53, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", !prof !16

53:                                               ; preds = %45
  %54 = load i64, ptr %52, align 8, !noalias !579
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %51, i64 %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !583
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i": ; preds = %45
  %55 = load ptr, ptr %52, align 8, !noalias !579, !nonnull !4, !noundef !4
  %56 = icmp ule i64 %47, %51
  tail call void @llvm.assume(i1 %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !579
  store i64 %51, ptr %16, align 8, !noalias !566
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %55, ptr %57, align 8, !noalias !566
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %58, align 8, !noalias !566
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !566
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !576
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !594
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %59 = load ptr, ptr %13, align 8, !alias.scope !600, !noalias !601, !noundef !4
  %.not.i.i.i.i = icmp eq ptr %59, null
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !600, !noalias !601, !noundef !4
  %.not6.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %63, label %62

62:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  br i1 %.not6.i.i.i.i, label %.invoke.i, label %64

63:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  br i1 %.not6.i.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i.i.i", label %.invoke.i

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !603
  invoke void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7692d5ec9f4399eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13)
          to label %.noexc3.i unwind label %99, !noalias !576

.noexc3.i:                                        ; preds = %64
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load i64, ptr %65, align 8, !range !14, !noalias !603, !noundef !4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = load i64, ptr %67, align 8, !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !603
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !603
  invoke void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7692d5ec9f4399eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %60)
          to label %.noexc4.i unwind label %99, !noalias !576

.noexc4.i:                                        ; preds = %.noexc3.i
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i64, ptr %69, align 8, !range !14, !noalias !603, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !603
  %73 = and i64 %70, %66
  %or.cond.not.i.i.i.i = icmp ne i64 %73, 0
  %74 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %68, i64 %72)
  %75 = extractvalue { i64, i1 } %74, 1
  %76 = add nuw i64 %72, %68
  %not..i.i.i.i = xor i1 %75, true
  %narrow.i.i.i.i = select i1 %or.cond.not.i.i.i.i, i1 %not..i.i.i.i, i1 false
  %.sroa.6.0.i.i.i.i = select i1 %narrow.i.i.i.i, i64 %76, i64 undef
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i.i.i"

.invoke.i:                                        ; preds = %63, %62
  %77 = phi ptr [ %60, %63 ], [ %13, %62 ]
  invoke void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7692d5ec9f4399eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %77)
          to label %".invoke.i._ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i.i.i_crit_edge" unwind label %99, !noalias !576

".invoke.i._ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i.i.i_crit_edge": ; preds = %.invoke.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !range !14, !noalias !594
  %.phi.trans.insert1 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre2 = load i64, ptr %.phi.trans.insert1, align 8, !noalias !594
  %78 = trunc nuw i64 %.pre to i1
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i.i.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i.i.i": ; preds = %63, %.noexc4.i, %".invoke.i._ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i.i.i_crit_edge"
  %79 = phi i64 [ %.pre2, %".invoke.i._ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i.i.i_crit_edge" ], [ %.sroa.6.0.i.i.i.i, %.noexc4.i ], [ 0, %63 ]
  %80 = phi i1 [ %78, %".invoke.i._ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i.i.i_crit_edge" ], [ %narrow.i.i.i.i, %.noexc4.i ], [ true, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !594
  br i1 %80, label %81, label %87, !prof !71

81:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i.i.i"
  %82 = load i64, ptr %58, align 8, !alias.scope !604, !noalias !607, !noundef !4
  %83 = load i64, ptr %16, align 8, !range !64, !alias.scope !604, !noalias !607, !noundef !4
  %84 = sub i64 %83, %82
  %85 = icmp ugt i64 %79, %84
  br i1 %85, label %86, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc93d4d741e4a09bE.exit.i.i", !prof !16

86:                                               ; preds = %81
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %82, i64 noundef %79, i64 noundef 8, i64 noundef 24)
          to label %.noexc6.i unwind label %99, !noalias !576

.noexc6.i:                                        ; preds = %86
  %.pre.i.i.i = load i64, ptr %58, align 8, !alias.scope !608, !noalias !607
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc93d4d741e4a09bE.exit.i.i"

87:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !594
  store ptr @anon.2a2222fe1c777143b2d928b02428d34a.5, ptr %7, align 8, !noalias !594
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %88, align 8, !noalias !594
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %89, align 8, !noalias !594
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %90, align 8, !noalias !594
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %91, align 8, !noalias !594
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
          to label %.noexc7.i unwind label %99, !noalias !583

.noexc7.i:                                        ; preds = %87
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc93d4d741e4a09bE.exit.i.i": ; preds = %.noexc6.i, %81
  %92 = phi i64 [ %82, %81 ], [ %.pre.i.i.i, %.noexc6.i ]
  %93 = load ptr, ptr %57, align 8, !alias.scope !608, !noalias !607, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !594
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !609
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !610
  store ptr %58, ptr %4, align 8, !noalias !614
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %92, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !614
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %93, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !614
  invoke void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4a54700da6d282bfE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h15a4de559b139a83E.exit" unwind label %99, !noalias !576

94:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !566
  store ptr @anon.2a2222fe1c777143b2d928b02428d34a.5, ptr %14, align 8, !noalias !566
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %95, align 8, !noalias !566
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %96, align 8, !noalias !566
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %97, align 8, !noalias !566
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %98, align 8, !noalias !566
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !583
  unreachable

99:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc93d4d741e4a09bE.exit.i.i", %87, %86, %.invoke.i, %.noexc3.i, %64
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$wasmi..value..Val$GT$$GT$17hdae67875f4ee1257E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #17
          to label %103 unwind label %101, !noalias !583

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !583
  unreachable

103:                                              ; preds = %99
  resume { ptr, i32 } %100

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h15a4de559b139a83E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc93d4d741e4a09bE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !610
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !594
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !615
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !566
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h477a55589a88d66fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !619
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !622, !noalias !625, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !627, !noalias !628, !noundef !4
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !629
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 16, i64 noundef 32), !noalias !629
  %10 = load i64, ptr %6, align 8, !range !14, !noalias !629, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noalias !629, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcad13dc98b41874dE.exit.i.i", !prof !16

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !629
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !632
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcad13dc98b41874dE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !629, !nonnull !4, !noundef !4
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !629
  store i64 %13, ptr %7, align 8, !noalias !619
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !619
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !619
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !616, !noalias !633
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !634
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !641
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !641
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !641
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !642
  store ptr %20, ptr %4, align 8, !noalias !646
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !646
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !646
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h372acb624c36e636E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h33400c3214d9f9d8E.exit" unwind label %21, !noalias !619

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcad13dc98b41874dE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$wasmi_c_api..val..wasm_val_t$GT$$GT$17h508717534b826c89E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %25 unwind label %23, !noalias !619

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !619
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h33400c3214d9f9d8E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcad13dc98b41874dE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !647
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !619
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4876a06328074abaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [88 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !651
  %9 = tail call fastcc { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10ce79fcaaa231abE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1), !noalias !654
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = extractvalue { i64, ptr } %9, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !651
  invoke void @"_ZN91_$LT$wasmi..module..ModuleImportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hef19722ba56ff855E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
          to label %19 unwind label %17, !noalias !654

14:                                               ; preds = %3
  store i64 0, ptr %0, align 8, !alias.scope !648, !noalias !655
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8, !alias.scope !648, !noalias !655
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8, !alias.scope !648, !noalias !655
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7d2e385e558ad133E.exit"

17:                                               ; preds = %27, %19, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E"(ptr %13) #17
          to label %60 unwind label %58, !noalias !648

19:                                               ; preds = %12
  %20 = load i64, ptr %7, align 8, !noalias !651, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !651
  %21 = tail call i64 @llvm.uadd.sat.i64(i64 %20, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %21, i64 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !656
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc.i unwind label %17, !noalias !654

.noexc.i:                                         ; preds = %19
  %22 = load i64, ptr %5, align 8, !range !14, !noalias !656, !noundef !4
  %23 = trunc nuw i64 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !range !15, !noalias !656, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %23, label %27, label %29, !prof !16

27:                                               ; preds = %.noexc.i
  %28 = load i64, ptr %26, align 8, !noalias !656
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %25, i64 %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
          to label %.noexc6.i unwind label %17, !noalias !648

.noexc6.i:                                        ; preds = %27
  unreachable

29:                                               ; preds = %.noexc.i
  %30 = load ptr, ptr %26, align 8, !noalias !656, !nonnull !4, !noundef !4
  %31 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %25
  tail call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !656
  store ptr %13, ptr %30, align 8, !noalias !654
  store i64 %25, ptr %8, align 8, !noalias !651
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %30, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !651
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !651
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !651
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false), !noalias !654
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %32 = invoke fastcc { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10ce79fcaaa231abE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6)
          to label %.noexc7.i unwind label %.loopexit.split-lp.i, !noalias !654

.noexc7.i:                                        ; preds = %29
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %.lr.ph.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4828720f778202e4E.exit.i"

.lr.ph.i.i.i:                                     ; preds = %.noexc7.i, %.noexc8.i
  %.pn.i.i.i = phi { i64, ptr } [ %44, %.noexc8.i ], [ %32, %.noexc7.i ]
  %35 = extractvalue { i64, ptr } %.pn.i.i.i, 1
  %36 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !665, !noalias !666, !noundef !4
  %37 = icmp ult i64 %36, 1152921504606846976
  call void @llvm.assume(i1 %37)
  %38 = load i64, ptr %8, align 8, !range !64, !alias.scope !665, !noalias !666, !noundef !4
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %40, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1422a69f811c7af6E.exit.i.i.i"

40:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !669
  invoke void @"_ZN91_$LT$wasmi..module..ModuleImportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hef19722ba56ff855E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %6)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h37a6f6f6d90ffd66E.exit.i.i.i" unwind label %47, !noalias !654

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1422a69f811c7af6E.exit.i.i.i": ; preds = %55, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h37a6f6f6d90ffd66E.exit.i.i.i", %.lr.ph.i.i.i
  %41 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !665, !noalias !666, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %36
  store ptr %35, ptr %42, align 8, !noalias !654
  %43 = add nuw nsw i64 %36, 1
  store i64 %43, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !665, !noalias !666
  %44 = invoke fastcc { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10ce79fcaaa231abE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !654

.noexc8.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1422a69f811c7af6E.exit.i.i.i"
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %.lr.ph.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4828720f778202e4E.exit.i"

47:                                               ; preds = %55, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E"(ptr %35) #17
          to label %.body.i unwind label %56, !noalias !654

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h37a6f6f6d90ffd66E.exit.i.i.i": ; preds = %40
  %49 = load i64, ptr %4, align 8, !noalias !669, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !669
  %50 = call i64 @llvm.uadd.sat.i64(i64 %49, i64 1)
  %51 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !670, !noalias !666, !noundef !4
  %52 = load i64, ptr %8, align 8, !range !64, !alias.scope !670, !noalias !666, !noundef !4
  %53 = sub i64 %52, %51
  %54 = icmp ugt i64 %50, %53
  br i1 %54, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1422a69f811c7af6E.exit.i.i.i", !prof !16

55:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h37a6f6f6d90ffd66E.exit.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %51, i64 noundef %50, i64 noundef 8, i64 noundef 8)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1422a69f811c7af6E.exit.i.i.i" unwind label %47, !noalias !654

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !654
  unreachable

.loopexit.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1422a69f811c7af6E.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %29
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %47
  %eh.lpad-body.i = phi { ptr, i32 } [ %48, %47 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$$GT$17hf23be50d46e6715dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %60 unwind label %58, !noalias !654

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4828720f778202e4E.exit.i": ; preds = %.noexc8.i, %.noexc7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !651
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !655
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7d2e385e558ad133E.exit"

58:                                               ; preds = %.body.i, %17
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !648
  unreachable

60:                                               ; preds = %.body.i, %17
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7d2e385e558ad133E.exit": ; preds = %14, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4828720f778202e4E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !651
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h55894316f03c3a30E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !676
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !679, !noalias !682, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !684, !noalias !685, !noundef !4
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !686
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !686
  %10 = load i64, ptr %6, align 8, !range !14, !noalias !686, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noalias !686, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8b265af06b3fa70fE.exit.i.i", !prof !16

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !686
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !689
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8b265af06b3fa70fE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !686, !nonnull !4, !noundef !4
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !686
  store i64 %13, ptr %7, align 8, !noalias !676
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !676
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !676
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !673, !noalias !690
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !691
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !698
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !698
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !698
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !699
  store ptr %20, ptr %4, align 8, !noalias !703
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !703
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !703
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h172bfdccf9135451E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haea5e5049ce7dd26E.exit" unwind label %21, !noalias !676

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8b265af06b3fa70fE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$$GT$17h8a52048376b7c724E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %25 unwind label %23, !noalias !676

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !676
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haea5e5049ce7dd26E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8b265af06b3fa70fE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !699
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !691
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !704
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !676
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6283eb9ebb061d39E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !708
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !705, !noalias !711, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !705, !noalias !711, !nonnull !4, !noundef !4
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !712
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !712
  %13 = load i64, ptr %6, align 8, !range !14, !noalias !712, !noundef !4
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !15, !noalias !712, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc13f370734b7073aE.exit.i.i", !prof !16

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !712
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !715
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc13f370734b7073aE.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !712, !nonnull !4, !noundef !4
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !712
  store i64 %16, ptr %7, align 8, !noalias !708
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !708
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !708
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !716
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !711
  store ptr %.val.i, ptr %5, align 8, !noalias !723
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !723
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !724
  store ptr %23, ptr %4, align 8, !noalias !728
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !728
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !728
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7f34d1db9c53427eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4cf79a62cc5ebd6fE.exit" unwind label %24, !noalias !708

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc13f370734b7073aE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17he123e17b2a6adc66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !708

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !708
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4cf79a62cc5ebd6fE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc13f370734b7073aE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !724
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !716
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !729
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !708
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6bb8250e6e2d6dc1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1, ptr %13, align 8, !noalias !730
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %14, align 8, !noalias !730
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !730
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !730
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c0d9d989b729717E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13), !noalias !730
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !range !14, !noalias !730, !noundef !4
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %52, !prof !71

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !730, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !734
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %20, i1 noundef zeroext false, i64 noundef 16, i64 noundef 32), !noalias !734
  %21 = load i64, ptr %9, align 8, !range !14, !noalias !734, !noundef !4
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !range !15, !noalias !734, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %22, label %26, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", !prof !16

26:                                               ; preds = %18
  %27 = load i64, ptr %25, align 8, !noalias !734
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %24, i64 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !737
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i": ; preds = %18
  %28 = load ptr, ptr %25, align 8, !noalias !734, !nonnull !4, !noundef !4
  %29 = icmp ule i64 %20, %24
  call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !734
  store i64 %24, ptr %12, align 8, !noalias !730
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %28, ptr %30, align 8, !noalias !730
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %31, align 8, !noalias !730
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !730
  %32 = load ptr, ptr %13, align 8, !noalias !730, !nonnull !4, !noundef !4
  %33 = load ptr, ptr %14, align 8, !noalias !730, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !744
  store ptr %32, ptr %8, align 8, !noalias !746
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %33, ptr %34, align 8, !noalias !746
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !746
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c0d9d989b729717E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc.i unwind label %57, !noalias !730

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !range !14, !noalias !746, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !746
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !746
  %39 = trunc nuw i64 %36 to i1
  br i1 %39, label %40, label %43, !prof !71

40:                                               ; preds = %.noexc.i
  %41 = icmp ugt i64 %38, %24
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb21e2b8930e17f8E.exit.i.i", !prof !16

42:                                               ; preds = %40
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0, i64 noundef %38, i64 noundef 16, i64 noundef 32)
          to label %.noexc3.i unwind label %57, !noalias !730

.noexc3.i:                                        ; preds = %42
  %.pre.i.i.i = load i64, ptr %31, align 8, !alias.scope !748, !noalias !749
  %.pre3.i.i.i = load ptr, ptr %8, align 8, !noalias !746
  %.pre4.i.i.i = load ptr, ptr %34, align 8, !noalias !746
  %.pre.i = load ptr, ptr %30, align 8, !alias.scope !748, !noalias !749
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb21e2b8930e17f8E.exit.i.i"

43:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !746
  store ptr @anon.2a2222fe1c777143b2d928b02428d34a.5, ptr %6, align 8, !noalias !746
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %44, align 8, !noalias !746
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %45, align 8, !noalias !746
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %46, align 8, !noalias !746
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %47, align 8, !noalias !746
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18
          to label %.noexc4.i unwind label %57, !noalias !737

.noexc4.i:                                        ; preds = %43
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb21e2b8930e17f8E.exit.i.i": ; preds = %.noexc3.i, %40
  %48 = phi ptr [ %28, %40 ], [ %.pre.i, %.noexc3.i ]
  %49 = phi ptr [ %33, %40 ], [ %.pre4.i.i.i, %.noexc3.i ]
  %50 = phi ptr [ %32, %40 ], [ %.pre3.i.i.i, %.noexc3.i ]
  %51 = phi i64 [ 0, %40 ], [ %.pre.i.i.i, %.noexc3.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !750
  store ptr %31, ptr %5, align 8, !noalias !746
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !746
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %48, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !746
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8a95a930f3e28de0E"(ptr noundef nonnull %50, ptr noundef %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb972050096d855b1E.exit" unwind label %57, !noalias !730

52:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !730
  store ptr @anon.2a2222fe1c777143b2d928b02428d34a.5, ptr %10, align 8, !noalias !730
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %53, align 8, !noalias !730
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %54, align 8, !noalias !730
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8, !noalias !730
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %56, align 8, !noalias !730
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !737
  unreachable

57:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb21e2b8930e17f8E.exit.i.i", %43, %42, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$wasmi_c_api..val..wasm_val_t$GT$$GT$17h508717534b826c89E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #17
          to label %61 unwind label %59, !noalias !737

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !737
  unreachable

61:                                               ; preds = %57
  resume { ptr, i32 } %58

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb972050096d855b1E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb21e2b8930e17f8E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !744
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !753
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !730
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h883d31c2ae453727E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !757
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !760, !noalias !763, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !765, !noalias !766, !noundef !4
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !767
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !767
  %10 = load i64, ptr %6, align 8, !range !14, !noalias !767, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noalias !767, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9591afcaa5453ffcE.exit.i.i", !prof !16

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !767
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !770
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9591afcaa5453ffcE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !767, !nonnull !4, !noundef !4
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !767
  store i64 %13, ptr %7, align 8, !noalias !757
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !757
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !757
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !754, !noalias !771
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !772
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !779
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !779
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !779
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !780
  store ptr %20, ptr %4, align 8, !noalias !784
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !784
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !784
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h154f16d9c9c7b6a4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h441bfcd21daf0a4fE.exit" unwind label %21, !noalias !757

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9591afcaa5453ffcE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$$GT$17h195a64be8f508c19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %25 unwind label %23, !noalias !757

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !757
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h441bfcd21daf0a4fE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9591afcaa5453ffcE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !780
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !772
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !785
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !757
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8951aa977f6edee2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1, ptr %13, align 8, !noalias !786
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %14, align 8, !noalias !786
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !786
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !786
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb271160b87a25f72E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13), !noalias !786
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !range !14, !noalias !786, !noundef !4
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %52, !prof !71

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !786, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !790
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %20, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !790
  %21 = load i64, ptr %9, align 8, !range !14, !noalias !790, !noundef !4
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !range !15, !noalias !790, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %22, label %26, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", !prof !16

26:                                               ; preds = %18
  %27 = load i64, ptr %25, align 8, !noalias !790
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %24, i64 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !793
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i": ; preds = %18
  %28 = load ptr, ptr %25, align 8, !noalias !790, !nonnull !4, !noundef !4
  %29 = icmp ule i64 %20, %24
  call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !790
  store i64 %24, ptr %12, align 8, !noalias !786
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %28, ptr %30, align 8, !noalias !786
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %31, align 8, !noalias !786
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !786
  %32 = load ptr, ptr %13, align 8, !noalias !786, !nonnull !4, !noundef !4
  %33 = load ptr, ptr %14, align 8, !noalias !786, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !794)
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !800
  store ptr %32, ptr %8, align 8, !noalias !802
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %33, ptr %34, align 8, !noalias !802
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !802
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb271160b87a25f72E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc.i unwind label %57, !noalias !786

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !range !14, !noalias !802, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !802
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !802
  %39 = trunc nuw i64 %36 to i1
  br i1 %39, label %40, label %43, !prof !71

40:                                               ; preds = %.noexc.i
  %41 = icmp ugt i64 %38, %24
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfedbc67d0f8fc2eeE.exit.i.i", !prof !16

42:                                               ; preds = %40
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0, i64 noundef %38, i64 noundef 8, i64 noundef 8)
          to label %.noexc3.i unwind label %57, !noalias !786

.noexc3.i:                                        ; preds = %42
  %.pre.i.i.i = load i64, ptr %31, align 8, !alias.scope !804, !noalias !805
  %.pre3.i.i.i = load ptr, ptr %8, align 8, !noalias !802
  %.pre4.i.i.i = load ptr, ptr %34, align 8, !noalias !802
  %.pre.i = load ptr, ptr %30, align 8, !alias.scope !804, !noalias !805
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfedbc67d0f8fc2eeE.exit.i.i"

43:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !802
  store ptr @anon.2a2222fe1c777143b2d928b02428d34a.5, ptr %6, align 8, !noalias !802
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %44, align 8, !noalias !802
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %45, align 8, !noalias !802
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %46, align 8, !noalias !802
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %47, align 8, !noalias !802
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18
          to label %.noexc4.i unwind label %57, !noalias !793

.noexc4.i:                                        ; preds = %43
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfedbc67d0f8fc2eeE.exit.i.i": ; preds = %.noexc3.i, %40
  %48 = phi ptr [ %28, %40 ], [ %.pre.i, %.noexc3.i ]
  %49 = phi ptr [ %33, %40 ], [ %.pre4.i.i.i, %.noexc3.i ]
  %50 = phi ptr [ %32, %40 ], [ %.pre3.i.i.i, %.noexc3.i ]
  %51 = phi i64 [ 0, %40 ], [ %.pre.i.i.i, %.noexc3.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !806
  store ptr %31, ptr %5, align 8, !noalias !802
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !802
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %48, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !802
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe6f96bef5d36682E"(ptr noundef nonnull %50, ptr noundef %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he0c9f79e67915148E.exit" unwind label %57, !noalias !786

52:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !786
  store ptr @anon.2a2222fe1c777143b2d928b02428d34a.5, ptr %10, align 8, !noalias !786
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %53, align 8, !noalias !786
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %54, align 8, !noalias !786
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8, !noalias !786
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %56, align 8, !noalias !786
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !793
  unreachable

57:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfedbc67d0f8fc2eeE.exit.i.i", %43, %42, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17hc0b364c81a05684bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #17
          to label %61 unwind label %59, !noalias !793

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !793
  unreachable

61:                                               ; preds = %57
  resume { ptr, i32 } %58

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he0c9f79e67915148E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfedbc67d0f8fc2eeE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !806
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !809
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !786
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hac17973f980eb3e7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !813
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !816, !noalias !819, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !821, !noalias !822, !noundef !4
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !823
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !823
  %10 = load i64, ptr %6, align 8, !range !14, !noalias !823, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noalias !823, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf08f5b8fce88df5E.exit.i.i", !prof !16

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !823
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !826
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf08f5b8fce88df5E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !823, !nonnull !4, !noundef !4
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !823
  store i64 %13, ptr %7, align 8, !noalias !813
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !813
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !813
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !810, !noalias !827
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !828
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !835
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !835
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !835
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !836
  store ptr %20, ptr %4, align 8, !noalias !840
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !840
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !840
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc5eb56b88740d14aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h26b8554cf58f26a4E.exit" unwind label %21, !noalias !813

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf08f5b8fce88df5E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa2b9c9cd3544dc7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %25 unwind label %23, !noalias !813

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !813
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h26b8554cf58f26a4E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf08f5b8fce88df5E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !836
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !841
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !813
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17haef0ac07d54efb81E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !845
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !848, !noalias !851, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !853, !noalias !854, !noundef !4
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !855
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !855
  %10 = load i64, ptr %6, align 8, !range !14, !noalias !855, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noalias !855, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e3fd9f229c42545E.exit.i.i", !prof !16

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !855
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !858
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e3fd9f229c42545E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !855, !nonnull !4, !noundef !4
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !855
  store i64 %13, ptr %7, align 8, !noalias !845
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !845
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !845
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !842, !noalias !859
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !860
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !867
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !867
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !867
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !868
  store ptr %20, ptr %4, align 8, !noalias !872
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !872
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !872
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4e002397a208f70bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h14523221411af739E.exit" unwind label %21, !noalias !845

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e3fd9f229c42545E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$$GT$17h77b0119b76c30b5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %25 unwind label %23, !noalias !845

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !845
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h14523221411af739E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e3fd9f229c42545E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !868
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !860
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !873
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !845
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb748c538555fca1aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !877
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !880, !noalias !883, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !885, !noalias !886, !noundef !4
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !887
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !887
  %10 = load i64, ptr %6, align 8, !range !14, !noalias !887, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noalias !887, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h93727402e1092bc7E.exit.i.i", !prof !16

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !887
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !890
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h93727402e1092bc7E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !887, !nonnull !4, !noundef !4
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !887
  store i64 %13, ptr %7, align 8, !noalias !877
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !877
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !877
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !874, !noalias !891
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !892
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !899
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !899
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !899
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !900
  store ptr %20, ptr %4, align 8, !noalias !904
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !904
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !904
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h458ec11b4edfe3acE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0819ed99d0ac8243E.exit" unwind label %21, !noalias !877

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h93727402e1092bc7E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17hc0b364c81a05684bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %25 unwind label %23, !noalias !877

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !877
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0819ed99d0ac8243E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h93727402e1092bc7E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !900
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !892
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !905
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !877
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hce1862eed8c2a134E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !909
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !912, !noalias !915, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !917, !noalias !918, !noundef !4
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !919
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !919
  %10 = load i64, ptr %6, align 8, !range !14, !noalias !919, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noalias !919, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a955ebe53828718E.exit.i.i", !prof !16

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !919
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !922
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a955ebe53828718E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !919, !nonnull !4, !noundef !4
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !919
  store i64 %13, ptr %7, align 8, !noalias !909
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !909
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !909
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !906, !noalias !923
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !924
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !931
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !931
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !931
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !932
  store ptr %20, ptr %4, align 8, !noalias !936
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !936
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !936
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8e47d4b6a1220b78E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06d80fbc4c280c2cE.exit" unwind label %21, !noalias !909

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a955ebe53828718E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$GT$$GT$17hb4ac367e7c597affE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %25 unwind label %23, !noalias !909

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !909
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06d80fbc4c280c2cE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a955ebe53828718E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !932
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !924
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !937
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !909
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hdd86f8f0cab3eeceE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [12 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [12 x i8], align 4
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %1, ptr %12, align 8, !noalias !941
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8, !noalias !941
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !941
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !949
  store ptr %14, ptr %10, align 8, !noalias !951
  %15 = icmp eq ptr %1, %2
  br i1 %15, label %.loopexit21.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %19
  %16 = phi ptr [ %17, %19 ], [ %1, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !951
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed086cb0eb9fe19cE"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16), !noalias !954
  %18 = load i32, ptr %9, align 4, !range !400, !noalias !951, !noundef !4
  %.not3.i.i.i = icmp eq i32 %18, 4
  br i1 %.not3.i.i.i, label %19, label %21

19:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !951
  %20 = icmp eq ptr %17, %2
  br i1 %20, label %.loopexit21.i, label %.lr.ph.i.i.i

21:                                               ; preds = %.lr.ph.i.i.i
  store ptr %17, ptr %12, align 8, !alias.scope !955, !noalias !958
  %.sroa.7.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.7.0.copyload9.i = load i64, ptr %.sroa.7.0..sroa_idx8.i, align 4, !noalias !959
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !951
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !949
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !960
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef 4, i1 noundef zeroext false, i64 noundef 4, i64 noundef 12), !noalias !960
  %22 = load i64, ptr %8, align 8, !range !14, !noalias !960, !noundef !4
  %23 = trunc nuw i64 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !range !15, !noalias !960, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %23, label %27, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", !prof !16

27:                                               ; preds = %21
  %28 = load i64, ptr %26, align 8, !noalias !960
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %25, i64 %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !938
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i": ; preds = %21
  %29 = load ptr, ptr %26, align 8, !noalias !960, !nonnull !4, !noundef !4
  %30 = icmp ugt i64 %25, 3
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !960
  store i32 %18, ptr %29, align 4, !noalias !941
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i64 %.sroa.7.0.copyload9.i, ptr %.sroa.415.0..sroa_idx.i, align 4, !noalias !941
  store i64 %25, ptr %11, align 8, !noalias !941
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !941
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !941
  %31 = load ptr, ptr %12, align 8, !noalias !941, !nonnull !4, !noundef !4
  %32 = load ptr, ptr %13, align 8, !noalias !941, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !963)
  call void @llvm.experimental.noalias.scope.decl(metadata !966)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !969
  store ptr %31, ptr %7, align 8, !noalias !970
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %33, align 8, !noalias !970
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !971
  store ptr %34, ptr %6, align 8, !noalias !975
  %35 = icmp eq ptr %31, %32
  br i1 %35, label %.loopexit19.i, label %.lr.ph.i.i.preheader.lr.ph.i.i.i

.lr.ph.i.i.preheader.lr.ph.i.i.i:                 ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  %.sroa.7.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %.noexc6.i, %.lr.ph.i.i.preheader.lr.ph.i.i.i
  %.promoted.i.i17.i.i.i = phi ptr [ %31, %.lr.ph.i.i.preheader.lr.ph.i.i.i ], [ %.promoted.i.i.i.i.i, %.noexc6.i ]
  %36 = phi ptr [ %32, %.lr.ph.i.i.preheader.lr.ph.i.i.i ], [ %50, %.noexc6.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !980)
  call void @llvm.experimental.noalias.scope.decl(metadata !982)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.i.i.preheader.i.i.i
  %37 = phi ptr [ %38, %40 ], [ %.promoted.i.i17.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !984
  invoke void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed086cb0eb9fe19cE"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %37)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !941

.noexc.i:                                         ; preds = %.lr.ph.i.i.i.i.i
  %39 = load i32, ptr %5, align 4, !range !400, !noalias !984, !noundef !4
  %.not3.i.i.i.i.i = icmp eq i32 %39, 4
  br i1 %.not3.i.i.i.i.i, label %40, label %42

40:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !984
  %41 = icmp eq ptr %38, %36
  br i1 %41, label %.loopexit19.i, label %.lr.ph.i.i.i.i.i

42:                                               ; preds = %.noexc.i
  store ptr %38, ptr %7, align 8, !alias.scope !985, !noalias !988
  %.sroa.7.0.copyload3.i.i.i = load i64, ptr %.sroa.7.0..sroa_idx2.i.i.i, align 4, !noalias !989
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !990
  %43 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !991, !noalias !941, !noundef !4
  %44 = icmp ult i64 %43, 768614336404564651
  call void @llvm.assume(i1 %44)
  %45 = load i64, ptr %11, align 8, !range !64, !alias.scope !991, !noalias !941, !noundef !4
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ed63ef7a7359fbeE.exit.i.i.i", label %.noexc6.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ed63ef7a7359fbeE.exit.i.i.i": ; preds = %42
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %43, i64 noundef range(i64 1, 0) 1, i64 noundef 4, i64 noundef 12)
          to label %.noexc6.i unwind label %.loopexit.split-lp.i, !noalias !941

.noexc6.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ed63ef7a7359fbeE.exit.i.i.i", %42
  %47 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !991, !noalias !941, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds nuw [12 x i8], ptr %47, i64 %43
  store i32 %39, ptr %48, align 4, !noalias !941
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i64 %.sroa.7.0.copyload3.i.i.i, ptr %.sroa.48.0..sroa_idx.i.i.i, align 4, !noalias !941
  %49 = add nuw nsw i64 %43, 1
  store i64 %49, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !991, !noalias !941
  call void @llvm.experimental.noalias.scope.decl(metadata !992)
  call void @llvm.experimental.noalias.scope.decl(metadata !994)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !996
  store ptr %34, ptr %6, align 8, !noalias !997
  %50 = load ptr, ptr %33, align 8, !alias.scope !998, !noalias !988, !nonnull !4, !noundef !4
  %.promoted.i.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !998, !noalias !988
  %51 = icmp eq ptr %.promoted.i.i.i.i.i, %50
  br i1 %51, label %.loopexit19.i, label %.lr.ph.i.i.preheader.i.i.i

.loopexit21.i:                                    ; preds = %19, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !949
  store i64 0, ptr %0, align 8, !alias.scope !938, !noalias !999
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %52, align 8, !alias.scope !938, !noalias !999
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %53, align 8, !alias.scope !938, !noalias !999
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h01e87a56f416b1cfE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %54

.loopexit.split-lp.i:                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ed63ef7a7359fbeE.exit.i.i.i"
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$wasmi..instance..exports..Extern$GT$$GT$17h8f9515016de291fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #17
          to label %57 unwind label %55, !noalias !941

.loopexit19.i:                                    ; preds = %.noexc6.i, %40, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !990
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !969
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !999
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h01e87a56f416b1cfE.exit"

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !941
  unreachable

57:                                               ; preds = %54
  resume { ptr, i32 } %lpad.phi.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h01e87a56f416b1cfE.exit": ; preds = %.loopexit21.i, %.loopexit19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !941
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he61b6355c6329e9dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1003
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !1006, !noalias !1009, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !1011, !noalias !1012, !noundef !4
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1013
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !1013
  %10 = load i64, ptr %6, align 8, !range !14, !noalias !1013, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noalias !1013, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59cdb3294f43a87aE.exit.i.i", !prof !16

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1013
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !1016
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59cdb3294f43a87aE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1013, !nonnull !4, !noundef !4
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1013
  store i64 %13, ptr %7, align 8, !noalias !1003
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1003
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1003
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !1000, !noalias !1017
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1018
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !1025
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !1025
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !1025
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1026
  store ptr %20, ptr %4, align 8, !noalias !1030
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1030
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1030
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h25ee6a3ad94f0133E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9d227062b8487b0aE.exit" unwind label %21, !noalias !1003

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59cdb3294f43a87aE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$$GT$17h0fc36b704ec671d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %25 unwind label %23, !noalias !1003

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !1003
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9d227062b8487b0aE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59cdb3294f43a87aE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1026
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1018
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1031
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1003
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN78_$LT$wasmi_c_api..types..extern..CExternType$u20$as$u20$core..clone..Clone$GT$5clone17hd0ace4990c5ba648E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i8, ptr %1, align 8, !range !3, !noundef !4
  %6 = icmp samesign ugt i8 %5, 1
  %7 = zext nneg i8 %5 to i64
  %8 = add nsw i64 %7, -1
  %9 = select i1 %6, i64 %8, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %41
    i64 2, label %42
    i64 3, label %43
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1035
  %12 = trunc nuw i8 %5 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i16, ptr %14, align 2, !alias.scope !1032, !noalias !1037, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1032, !noalias !1037, !nonnull !4, !noundef !4
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !1035
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %24, label %21

20:                                               ; preds = %11
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1, !alias.scope !1032, !noalias !1037
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.54.0.copyload.i = load i16, ptr %.sroa.54.0..sroa_idx.i, align 2, !alias.scope !1032, !noalias !1037
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !1032, !noalias !1037
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.69.0.pre.i = load ptr, ptr %.sroa.69.0..sroa_idx.i, align 8, !alias.scope !1032, !noalias !1037
  br label %21

21:                                               ; preds = %20, %13
  %.sroa.69.0.i = phi ptr [ %.sroa.69.0.pre.i, %20 ], [ %17, %13 ]
  %.sroa.6.0.i = phi i32 [ %.sroa.6.0.copyload.i, %20 ], [ undef, %13 ]
  %.sroa.54.0.i = phi i16 [ %.sroa.54.0.copyload.i, %20 ], [ %15, %13 ]
  %.sroa.5.0.i = phi i8 [ %.sroa.5.0.copyload.i, %20 ], [ undef, %13 ]
  %.sroa.0.0.i = phi i8 [ 0, %20 ], [ 1, %13 ]
  %.sroa.7.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.i = load i64, ptr %.sroa.7.0.in.i, align 8, !alias.scope !1032, !noalias !1037
  store i8 %.sroa.0.0.i, ptr %4, align 8, !noalias !1035
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.sroa.5.0.i, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !1035
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %.sroa.54.0.i, ptr %.sroa.515.0..sroa_idx.i, align 2, !noalias !1035
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.6.0.i, ptr %.sroa.616.0..sroa_idx.i, align 4, !noalias !1035
  %.sroa.717.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.69.0.i, ptr %.sroa.717.0..sroa_idx.i, align 8, !noalias !1035
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.7.0.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !1035
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1035
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22)
          to label %28 unwind label %26, !noalias !1037

24:                                               ; preds = %13
  tail call void @llvm.trap()
  unreachable

25:                                               ; preds = %34, %26
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %38 unwind label %36, !noalias !1037

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

28:                                               ; preds = %21
  %29 = extractvalue { i64, ptr } %23, 0
  %30 = extractvalue { i64, ptr } %23, 1
  store i64 %29, ptr %3, align 8, !noalias !1035
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %30, ptr %31, align 8, !noalias !1035
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %32)
          to label %"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE.exit" unwind label %34, !noalias !1037

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #17
          to label %25 unwind label %36, !noalias !1037

36:                                               ; preds = %34, %25
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !1037
  unreachable

38:                                               ; preds = %25
  resume { ptr, i32 } %.pn.i

"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE.exit": ; preds = %28
  %39 = extractvalue { i64, ptr } %33, 0
  %40 = extractvalue { i64, ptr } %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1035
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1035
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %39, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %40, ptr %.sroa.7.0..sroa_idx, align 8
  br label %44

41:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %44

42:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %44

43:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %44

44:                                               ; preds = %43, %42, %41, %"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$wasmi..module..ModuleImportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haddb85fbb66c145eE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$wasmi..module..export..ModuleExportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e858c306d7e6d8fE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$wasmi..instance..exports..ExportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h902d5801664cb9f2E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb271160b87a25f72E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7692d5ec9f4399eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$wasmi..module..ModuleImportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hef19722ba56ff855E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c0d9d989b729717E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$wasmi..instance..exports..ExportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ee97d606f3ed9cfE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$wasmi..instance..exports..Extern$GT$$GT$17h8f9515016de291fbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$GT$$GT$17hb4ac367e7c597affE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr136drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17hc0b364c81a05684bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$$GT$17h77b0119b76c30b5bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$wasmi..value..Val$GT$$GT$17hdae67875f4ee1257E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa2b9c9cd3544dc7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$wasmi_c_api..val..wasm_val_t$GT$$GT$17h508717534b826c89E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$$GT$17h195a64be8f508c19E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17he123e17b2a6adc66E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$$GT$17hf23be50d46e6715dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..value..ValType$GT$$GT$17h003e2ead3a58c180E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr265drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$C$wasmi_c_api..types..func..wasm_functype_new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9a97f0756cf922cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$$GT$17h4eae319d33c12907E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$$GT$17h0fc36b704ec671d0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$$GT$17h8a52048376b7c724E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$$GT$17hd5f11af4ffee69b7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr138drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$$GT$17hfb5fa838d64e7c03E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h7e130510a82b7404E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17he1c4e5b49c98b114E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$wasmi_c_api..types..func..wasm_functype_t$GT$17h238972eedc234743E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$17h0f7274ce6cf3a435E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$17h9af41d30ce902eb5E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$17h83673a91519348f3E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$17h0016c0dec7feff82E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$17h15dbf9d3be4fe241E"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$17h72a9af6f92d32213E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h172bfdccf9135451E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24dc9c729e95eb12E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hff742eb372d7efa3E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4a54700da6d282bfE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8e47d4b6a1220b78E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe6f96bef5d36682E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc5eb56b88740d14aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbb24fdd10146a79cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h25ee6a3ad94f0133E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2c20ec5521778f2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf03d3a53da6eaf50E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8a95a930f3e28de0E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h458ec11b4edfe3acE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h26c4be0e04487dedE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h154f16d9c9c7b6a4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4b072c42c52bcc2cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfcaccf90c926e9f5E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4e002397a208f70bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h372acb624c36e636E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bd6decdc4637e9cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7f34d1db9c53427eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE"(ptr noalias noundef align 16 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..clone..Clone$GT$5clone17h5b9413c049b7bd77E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 16 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr265drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$C$wasmi_c_api..types..func..wasm_functype_new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2965af4dcc7d3d7aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$core..iter..sources..repeat_n..RepeatN$LT$wasmi..value..Val$GT$$GT$17h71dc80a34d22a4e9E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h9b0ba9fffb91bb1fE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hc8642c2db9620d42E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17he3e8ebfe4a736aeeE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h6e232faffe648d4cE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hd0b61505d0ac1f58E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h303126d71746f40eE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hd330322628f460eaE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hfed55d42a3b035f6E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h1d399342c3ccb8e1E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17ha398152244bf65c8E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hb9bc1083c311024dE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h6c9e8d3aa770a688E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h52db7d95bce0b2f3E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h80701579cd42c3c5E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h47575631ceeaf43cE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h7ef786cd61a4a27dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h85111e9e464737a3E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3603f79e3a672c44E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1ea855cf65929591E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9211784b06499178E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf2d7e930f47fd8d8E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hde5d6933ca046643E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfeddf432c0b2748fE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfcb1c36e87d25130E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hcf9a0e57738f67d5E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb8c7a9e849945161E"() unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed086cb0eb9fe19cE"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi8instance7exports6Export11into_extern17hc2d972ca46b5be8aE(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5wasmi6module6export10ExportType4name17hd89db1db5a79e958E(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(40) ptr @_ZN5wasmi6module6export10ExportType2ty17ha8b839f6ed05e20eE(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11wasmi_c_api5types6extern11CExternType3new17ha1fa71827d64edbaE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11wasmi_c_api5types6export17wasm_exporttype_t3new17hbf1c274629add573E(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$wasmi..module..export..ExportType$GT$17h61edb3468763e1baE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5wasmi6module10ImportType6module17hf99e61fc9577fc2dE(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5wasmi6module10ImportType4name17h0b46b64cee03f108E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(40) ptr @_ZN5wasmi6module10ImportType2ty17h3b435b2d65de6bb3E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11wasmi_c_api5types6import17wasm_importtype_t3new17h302adbc203928224E(ptr dead_on_unwind noalias noundef writable sret([192 x i8]) align 8 captures(none) dereferenceable(192), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$wasmi..module..ImportType$GT$17ha78800ff54ece639E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd06a956c73a1f5b0E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN72_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17hf87678ec580458aaE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i8 0, i8 5}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN11wasmi_c_api6module12fill_imports28_$u7b$$u7b$closure$u7d$$u7d$17hc040670d818a579aE: argument 0"}
!7 = distinct !{!7, !"_ZN11wasmi_c_api6module12fill_imports28_$u7b$$u7b$closure$u7d$$u7d$17hc040670d818a579aE"}
!8 = !{!9, !11, !13, !6}
!9 = distinct !{!9, !10, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!11 = distinct !{!11, !12, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf11bcb25858d45afE: argument 0"}
!12 = distinct !{!12, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf11bcb25858d45afE"}
!13 = distinct !{!13, !12, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf11bcb25858d45afE: argument 1"}
!14 = !{i64 0, i64 2}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!11}
!18 = !{!19, !21, !23, !6}
!19 = distinct !{!19, !20, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!21 = distinct !{!21, !22, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf11bcb25858d45afE: argument 0"}
!22 = distinct !{!22, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf11bcb25858d45afE"}
!23 = distinct !{!23, !22, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf11bcb25858d45afE: argument 1"}
!24 = !{!21}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E: argument 0"}
!27 = distinct !{!27, !"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E: argument 1"}
!30 = !{i8 0, i8 4}
!31 = !{!26, !29}
!32 = !{i8 0, i8 2}
!33 = !{!29, !6}
!34 = !{!35, !6}
!35 = distinct !{!35, !36, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8b2b73b5c7f159b2E: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8b2b73b5c7f159b2E"}
!37 = !{!35}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN11wasmi_c_api6module12fill_exports28_$u7b$$u7b$closure$u7d$$u7d$17h90c96da47a753e32E: argument 0"}
!40 = distinct !{!40, !"_ZN11wasmi_c_api6module12fill_exports28_$u7b$$u7b$closure$u7d$$u7d$17h90c96da47a753e32E"}
!41 = !{!42, !44, !46, !39}
!42 = distinct !{!42, !43, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!44 = distinct !{!44, !45, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf11bcb25858d45afE: argument 0"}
!45 = distinct !{!45, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf11bcb25858d45afE"}
!46 = distinct !{!46, !45, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf11bcb25858d45afE: argument 1"}
!47 = !{!44}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E: argument 0"}
!50 = distinct !{!50, !"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN75_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..clone..Clone$GT$5clone17h988cbc2159fc9086E: argument 1"}
!53 = !{!49, !52}
!54 = !{!52, !39}
!55 = !{!56, !39}
!56 = distinct !{!56, !57, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8e194f70c135b24cE: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8e194f70c135b24cE"}
!58 = !{!56}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc4707b65a728996eE: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc4707b65a728996eE"}
!62 = distinct !{!62, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha68d9008ddd22b0dE: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha68d9008ddd22b0dE"}
!64 = !{i64 0, i64 -9223372036854775808}
!65 = !{!62}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hbc9a88006b51e711E: argument 0"}
!68 = distinct !{!68, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hbc9a88006b51e711E"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hbc9a88006b51e711E: argument 1"}
!71 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!72 = !{!73, !67}
!73 = distinct !{!73, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf631683fee133cddE: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf631683fee133cddE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdea78963c6aa5e9bE: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdea78963c6aa5e9bE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h0668bb0b631bcee8E: argument 0"}
!80 = distinct !{!80, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h0668bb0b631bcee8E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1422a69f811c7af6E: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1422a69f811c7af6E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17haefdd0b56d26092bE: argument 0"}
!86 = distinct !{!86, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17haefdd0b56d26092bE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN84_$LT$wasmi_c_api..types..import..wasm_importtype_t$u20$as$u20$core..clone..Clone$GT$5clone17h0f7a4ba6189aeec1E: argument 1"}
!89 = distinct !{!89, !"_ZN84_$LT$wasmi_c_api..types..import..wasm_importtype_t$u20$as$u20$core..clone..Clone$GT$5clone17h0f7a4ba6189aeec1E"}
!90 = !{!91, !88, !85}
!91 = distinct !{!91, !89, !"_ZN84_$LT$wasmi_c_api..types..import..wasm_importtype_t$u20$as$u20$core..clone..Clone$GT$5clone17h0f7a4ba6189aeec1E: argument 0"}
!92 = !{!91}
!93 = !{!88, !85}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 1"}
!96 = distinct !{!96, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE"}
!97 = !{!98, !95, !91, !88, !85}
!98 = distinct !{!98, !96, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 0"}
!99 = !{!95, !88, !85}
!100 = !{!98, !91}
!101 = !{!98, !95, !91}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 1"}
!107 = distinct !{!107, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE"}
!108 = !{!109, !106, !91, !88, !85}
!109 = distinct !{!109, !107, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 0"}
!110 = !{!106, !88, !85}
!111 = !{!109, !91}
!112 = !{!109, !106, !91}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd92f2595f3eb5b0bE: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd92f2595f3eb5b0bE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hecca562b9cd978ceE: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hecca562b9cd978ceE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h2b03ffb31e7053e3E: argument 0"}
!121 = distinct !{!121, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h2b03ffb31e7053e3E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9058d34fe36f9b38E: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9058d34fe36f9b38E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h2b99b9df7ba0b4f2E: argument 0"}
!127 = distinct !{!127, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h2b99b9df7ba0b4f2E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN73_$LT$wasmi_c_api..extern..wasm_extern_t$u20$as$u20$core..clone..Clone$GT$5clone17h3960bf2851ba235bE: argument 1"}
!130 = distinct !{!130, !"_ZN73_$LT$wasmi_c_api..extern..wasm_extern_t$u20$as$u20$core..clone..Clone$GT$5clone17h3960bf2851ba235bE"}
!131 = !{!129, !126}
!132 = !{!133}
!133 = distinct !{!133, !130, !"_ZN73_$LT$wasmi_c_api..extern..wasm_extern_t$u20$as$u20$core..clone..Clone$GT$5clone17h3960bf2851ba235bE: argument 0"}
!134 = !{!133, !129, !126}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf9a43418c2085eaaE: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf9a43418c2085eaaE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb13aa5b805038c2dE: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb13aa5b805038c2dE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h8bcb9cf92939db5bE: argument 0"}
!143 = distinct !{!143, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h8bcb9cf92939db5bE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN84_$LT$wasmi_c_api..types..export..wasm_exporttype_t$u20$as$u20$core..clone..Clone$GT$5clone17h6d8b765541919c2eE: argument 1"}
!146 = distinct !{!146, !"_ZN84_$LT$wasmi_c_api..types..export..wasm_exporttype_t$u20$as$u20$core..clone..Clone$GT$5clone17h6d8b765541919c2eE"}
!147 = !{!148, !145, !142}
!148 = distinct !{!148, !146, !"_ZN84_$LT$wasmi_c_api..types..export..wasm_exporttype_t$u20$as$u20$core..clone..Clone$GT$5clone17h6d8b765541919c2eE: argument 0"}
!149 = !{!145, !142}
!150 = !{!148}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 1"}
!153 = distinct !{!153, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE"}
!154 = !{!155, !152, !148, !145, !142}
!155 = distinct !{!155, !153, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 0"}
!156 = !{!152, !145, !142}
!157 = !{!155, !148}
!158 = !{!155, !152, !148}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 1"}
!164 = distinct !{!164, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE"}
!165 = !{!166, !163, !148, !145, !142}
!166 = distinct !{!166, !164, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 0"}
!167 = !{!163, !145, !142}
!168 = !{!166, !148}
!169 = !{!166, !163, !148}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0faea701126649b8E: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0faea701126649b8E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h75e2ff1ffb84bc13E: argument 0"}
!175 = distinct !{!175, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h75e2ff1ffb84bc13E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6faa92382152f1b0E: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6faa92382152f1b0E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hd74ce6c344a43859E: argument 0"}
!181 = distinct !{!181, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hd74ce6c344a43859E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6e42e99dd4dd4bfE: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6e42e99dd4dd4bfE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hec6bc4ffbade1da6E: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hec6bc4ffbade1da6E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h9b97436888db980cE: argument 0"}
!190 = distinct !{!190, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h9b97436888db980cE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbd2576564f1744ebE: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbd2576564f1744ebE"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9ad7f52a9b70d69bE: argument 0"}
!196 = distinct !{!196, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9ad7f52a9b70d69bE"}
!197 = distinct !{!197, !196, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9ad7f52a9b70d69bE: argument 1"}
!198 = !{!195}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1da3428c4e7fb2ffE: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1da3428c4e7fb2ffE"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1da3428c4e7fb2ffE: argument 1"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1460ce1e0cb3cc7cE: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1460ce1e0cb3cc7cE"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1460ce1e0cb3cc7cE: argument 1"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he8b91d26fd051f00E: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he8b91d26fd051f00E"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he8b91d26fd051f00E: argument 1"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hbd2781dfb2d54205E: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hbd2781dfb2d54205E"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hbd2781dfb2d54205E: argument 1"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6beeab1e6d610a87E: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6beeab1e6d610a87E"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6beeab1e6d610a87E: argument 1"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb8e6ebc0a9d54975E: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb8e6ebc0a9d54975E"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb8e6ebc0a9d54975E: argument 1"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86ae326de4e048f7E: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86ae326de4e048f7E"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86ae326de4e048f7E: argument 1"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5a01259860e6221eE: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5a01259860e6221eE"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5a01259860e6221eE: argument 1"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h9994aa3f59386822E: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h9994aa3f59386822E"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h9994aa3f59386822E: argument 1"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd42a17c2582b2b90E: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd42a17c2582b2b90E"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd42a17c2582b2b90E: argument 1"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h502c48c9aca690beE: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h502c48c9aca690beE"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h502c48c9aca690beE: argument 1"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6737d08c920bd041E: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6737d08c920bd041E"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6737d08c920bd041E: argument 1"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc5089b1ab7f82ed9E: argument 0"}
!261 = distinct !{!261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc5089b1ab7f82ed9E"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc5089b1ab7f82ed9E: argument 1"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h64072f8304b43330E: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h64072f8304b43330E"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h64072f8304b43330E: argument 1"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4ec97732a36dca55E: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4ec97732a36dca55E"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4ec97732a36dca55E: argument 1"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hf611787094d375c9E: argument 1"}
!276 = distinct !{!276, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hf611787094d375c9E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h82bcb405fea4c3cfE: argument 1"}
!279 = distinct !{!279, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h82bcb405fea4c3cfE"}
!280 = !{!281, !278, !282, !275}
!281 = distinct !{!281, !279, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h82bcb405fea4c3cfE: argument 0"}
!282 = distinct !{!282, !276, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hf611787094d375c9E: argument 0"}
!283 = !{!278, !275}
!284 = !{!281, !282}
!285 = !{!286, !281, !278, !282, !275}
!286 = distinct !{!286, !287, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc8c943e6e81a456dE: argument 0"}
!290 = distinct !{!290, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc8c943e6e81a456dE"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc8c943e6e81a456dE: argument 1"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d5f9b0e92588d30E: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d5f9b0e92588d30E"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d5f9b0e92588d30E: argument 1"}
!298 = !{!297, !292}
!299 = !{!294, !289, !281, !278, !282, !275}
!300 = !{!297, !292, !281, !278, !282, !275}
!301 = !{!294, !289}
!302 = !{!294, !297, !289, !292, !281, !278, !282, !275}
!303 = !{!304, !306, !294, !297, !289, !292, !281, !278, !282, !275}
!304 = distinct !{!304, !305, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h68392762ac667624E: argument 0"}
!305 = distinct !{!305, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h68392762ac667624E"}
!306 = distinct !{!306, !305, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h68392762ac667624E: argument 1"}
!307 = !{!304, !294, !297, !289, !292, !281, !278, !282, !275}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9dea36c5cd00e510E: argument 0"}
!310 = distinct !{!310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9dea36c5cd00e510E"}
!311 = !{!312, !309}
!312 = distinct !{!312, !313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbd2576564f1744ebE: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbd2576564f1744ebE"}
!314 = !{!315, !309}
!315 = distinct !{!315, !316, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h15cd382ad2868067E: argument 0"}
!316 = distinct !{!316, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h15cd382ad2868067E"}
!317 = !{!315}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h48c716739e77ca58E: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h48c716739e77ca58E"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h48c716739e77ca58E: argument 1"}
!323 = !{!324, !319}
!324 = distinct !{!324, !325, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50e33088baff8ce0E: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50e33088baff8ce0E"}
!326 = !{!319, !322}
!327 = !{!328, !330, !319, !322}
!328 = distinct !{!328, !329, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb09bffb0d135b543E: argument 0"}
!329 = distinct !{!329, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb09bffb0d135b543E"}
!330 = distinct !{!330, !329, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb09bffb0d135b543E: argument 1"}
!331 = !{!328, !319, !322}
!332 = !{!333, !335}
!333 = distinct !{!333, !334, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h584a22c243e19d72E: argument 0"}
!334 = distinct !{!334, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h584a22c243e19d72E"}
!335 = distinct !{!335, !334, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h584a22c243e19d72E: argument 1"}
!336 = !{!337, !333, !335}
!337 = distinct !{!337, !338, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!338 = distinct !{!338, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!339 = !{!333}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4307517d07ae0d24E: argument 0"}
!342 = distinct !{!342, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4307517d07ae0d24E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb6dea1f7ee2a0a4bE: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb6dea1f7ee2a0a4bE"}
!346 = !{!341, !347, !333, !335}
!347 = distinct !{!347, !342, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4307517d07ae0d24E: argument 1"}
!348 = !{!344, !349, !341, !347, !333, !335}
!349 = distinct !{!349, !345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb6dea1f7ee2a0a4bE: argument 1"}
!350 = !{!344, !341}
!351 = !{!349, !347, !333, !335}
!352 = !{!353, !344, !349, !341, !347, !333, !335}
!353 = distinct !{!353, !354, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h12976d8e470e290fE: argument 0"}
!354 = distinct !{!354, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h12976d8e470e290fE"}
!355 = !{!335}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h834993335afb1b79E: argument 1"}
!358 = distinct !{!358, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h834993335afb1b79E"}
!359 = !{!360, !357, !361}
!360 = distinct !{!360, !358, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h834993335afb1b79E: argument 0"}
!361 = distinct !{!361, !358, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h834993335afb1b79E: argument 2"}
!362 = !{!363, !357}
!363 = distinct !{!363, !364, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!365 = !{!366, !360, !361}
!366 = distinct !{!366, !364, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!367 = !{!366, !357}
!368 = !{!363, !360, !361}
!369 = !{!370, !360, !357, !361}
!370 = distinct !{!370, !371, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!372 = !{!360, !357}
!373 = !{!360, !361}
!374 = !{!375, !377, !378, !380, !360, !357, !361}
!375 = distinct !{!375, !376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81b2f2b5815fc43aE: argument 0"}
!376 = distinct !{!376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81b2f2b5815fc43aE"}
!377 = distinct !{!377, !376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81b2f2b5815fc43aE: argument 1"}
!378 = distinct !{!378, !379, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6f097d496c6e4863E: argument 0"}
!379 = distinct !{!379, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6f097d496c6e4863E"}
!380 = distinct !{!380, !379, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6f097d496c6e4863E: argument 1"}
!381 = !{!375, !378, !360, !357, !361}
!382 = !{!383, !385, !375, !377, !378, !380, !360, !357, !361}
!383 = distinct !{!383, !384, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h35f159fe1c2d1e52E: argument 0"}
!384 = distinct !{!384, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h35f159fe1c2d1e52E"}
!385 = distinct !{!385, !384, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h35f159fe1c2d1e52E: argument 1"}
!386 = !{!383, !375, !377, !378, !380, !360, !357, !361}
!387 = !{!357, !361}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b5b46cb6fed7aa6E: argument 0"}
!390 = distinct !{!390, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b5b46cb6fed7aa6E"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b5b46cb6fed7aa6E: argument 1"}
!393 = !{!389, !392, !394}
!394 = distinct !{!394, !390, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b5b46cb6fed7aa6E: argument 2"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac761529cce01e53E: argument 0"}
!397 = distinct !{!397, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac761529cce01e53E"}
!398 = !{!396, !389, !392, !394}
!399 = !{!389, !394}
!400 = !{i32 0, i32 5}
!401 = !{!396, !392}
!402 = !{!403, !396, !389, !392, !394}
!403 = distinct !{!403, !404, !"_ZN11wasmi_c_api8instance21wasm_instance_exports28_$u7b$$u7b$closure$u7d$$u7d$17h58e38c82d23abb01E: argument 0"}
!404 = distinct !{!404, !"_ZN11wasmi_c_api8instance21wasm_instance_exports28_$u7b$$u7b$closure$u7d$$u7d$17h58e38c82d23abb01E"}
!405 = !{!403, !389, !394}
!406 = !{!407, !403, !396, !389, !392, !394}
!407 = distinct !{!407, !408, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h93862eb72623a591E: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h93862eb72623a591E"}
!409 = !{!407, !403, !389, !394}
!410 = !{!392, !394}
!411 = !{!412, !389, !392, !394}
!412 = distinct !{!412, !413, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!413 = distinct !{!413, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0b96cf4f795291daE: argument 0"}
!416 = distinct !{!416, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0b96cf4f795291daE"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0b96cf4f795291daE: argument 1"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h956532ecf03aa6e7E: argument 0"}
!421 = distinct !{!421, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h956532ecf03aa6e7E"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h956532ecf03aa6e7E: argument 1"}
!424 = !{!425, !420, !423, !415, !418, !389, !392, !394}
!425 = distinct !{!425, !426, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac761529cce01e53E: argument 0:pre.rot"}
!426 = distinct !{!426, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac761529cce01e53E"}
!427 = !{!428}
!428 = distinct !{!428, !426, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac761529cce01e53E: argument 0"}
!429 = !{!428, !420, !423, !415, !418, !389, !392, !394}
!430 = !{!428, !423, !418}
!431 = !{!420, !415, !389, !392, !394}
!432 = !{!433, !428, !420, !423, !415, !418, !389, !392, !394}
!433 = distinct !{!433, !434, !"_ZN11wasmi_c_api8instance21wasm_instance_exports28_$u7b$$u7b$closure$u7d$$u7d$17h58e38c82d23abb01E: argument 0"}
!434 = distinct !{!434, !"_ZN11wasmi_c_api8instance21wasm_instance_exports28_$u7b$$u7b$closure$u7d$$u7d$17h58e38c82d23abb01E"}
!435 = !{!433, !389, !394}
!436 = !{!437, !433, !428, !420, !423, !415, !418, !389, !392, !394}
!437 = distinct !{!437, !438, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h93862eb72623a591E: argument 0"}
!438 = distinct !{!438, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h93862eb72623a591E"}
!439 = !{!437, !433, !389, !394}
!440 = !{!420, !415}
!441 = !{!423, !418, !389, !392, !394}
!442 = !{!420, !423, !415, !418, !389, !392, !394}
!443 = !{!444, !420, !423, !415, !418, !389, !392, !394}
!444 = distinct !{!444, !426, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac761529cce01e53E: argument 0:h.rot"}
!445 = !{!446, !420, !415}
!446 = distinct !{!446, !447, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9058d34fe36f9b38E: argument 0"}
!447 = distinct !{!447, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9058d34fe36f9b38E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb351a0428c549e54E: argument 1"}
!450 = distinct !{!450, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb351a0428c549e54E"}
!451 = !{!452, !449, !453}
!452 = distinct !{!452, !450, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb351a0428c549e54E: argument 0"}
!453 = distinct !{!453, !450, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb351a0428c549e54E: argument 2"}
!454 = !{!455, !449}
!455 = distinct !{!455, !456, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!457 = !{!458, !452, !453}
!458 = distinct !{!458, !456, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!459 = !{!458, !449}
!460 = !{!455, !452, !453}
!461 = !{!462, !452, !449, !453}
!462 = distinct !{!462, !463, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!463 = distinct !{!463, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!464 = !{!452, !449}
!465 = !{!452, !453}
!466 = !{!467, !469, !470, !472, !452, !449, !453}
!467 = distinct !{!467, !468, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h91e200f38b4acfcfE: argument 0"}
!468 = distinct !{!468, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h91e200f38b4acfcfE"}
!469 = distinct !{!469, !468, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h91e200f38b4acfcfE: argument 1"}
!470 = distinct !{!470, !471, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4a8dd83d10ad9e7eE: argument 0"}
!471 = distinct !{!471, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4a8dd83d10ad9e7eE"}
!472 = distinct !{!472, !471, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4a8dd83d10ad9e7eE: argument 1"}
!473 = !{!467, !470, !452, !449, !453}
!474 = !{!475, !477, !467, !469, !470, !472, !452, !449, !453}
!475 = distinct !{!475, !476, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5a81c701f026c644E: argument 0"}
!476 = distinct !{!476, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5a81c701f026c644E"}
!477 = distinct !{!477, !476, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5a81c701f026c644E: argument 1"}
!478 = !{!475, !467, !469, !470, !472, !452, !449, !453}
!479 = !{!449, !453}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hddeaf6494f018642E: argument 0"}
!482 = distinct !{!482, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hddeaf6494f018642E"}
!483 = !{!481, !484, !485}
!484 = distinct !{!484, !482, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hddeaf6494f018642E: argument 1"}
!485 = distinct !{!485, !482, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hddeaf6494f018642E: argument 2"}
!486 = !{!481, !485}
!487 = !{!484, !485}
!488 = !{!489, !481, !484, !485}
!489 = distinct !{!489, !490, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!490 = distinct !{!490, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!491 = !{!492, !494}
!492 = distinct !{!492, !493, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdbe8db4d45cbe002E: argument 0"}
!493 = distinct !{!493, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdbe8db4d45cbe002E"}
!494 = distinct !{!494, !495, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h81fcd86537e2c688E: argument 0"}
!495 = distinct !{!495, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h81fcd86537e2c688E"}
!496 = !{!497, !498, !481, !484, !485}
!497 = distinct !{!497, !493, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdbe8db4d45cbe002E: argument 1"}
!498 = distinct !{!498, !495, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h81fcd86537e2c688E: argument 1"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he4d50e0f489a5708E: argument 1"}
!501 = distinct !{!501, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he4d50e0f489a5708E"}
!502 = !{!503, !500, !504}
!503 = distinct !{!503, !501, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he4d50e0f489a5708E: argument 0"}
!504 = distinct !{!504, !501, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he4d50e0f489a5708E: argument 2"}
!505 = !{!506, !500}
!506 = distinct !{!506, !507, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!507 = distinct !{!507, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!508 = !{!509, !503, !504}
!509 = distinct !{!509, !507, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!510 = !{!509, !500}
!511 = !{!506, !503, !504}
!512 = !{!513, !503, !500, !504}
!513 = distinct !{!513, !514, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!514 = distinct !{!514, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!515 = !{!503, !500}
!516 = !{!503, !504}
!517 = !{!518, !520, !521, !523, !503, !500, !504}
!518 = distinct !{!518, !519, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb66296c15766ca9fE: argument 0"}
!519 = distinct !{!519, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb66296c15766ca9fE"}
!520 = distinct !{!520, !519, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb66296c15766ca9fE: argument 1"}
!521 = distinct !{!521, !522, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha9b1223e333e87cfE: argument 0"}
!522 = distinct !{!522, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha9b1223e333e87cfE"}
!523 = distinct !{!523, !522, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha9b1223e333e87cfE: argument 1"}
!524 = !{!518, !521, !503, !500, !504}
!525 = !{!526, !528, !518, !520, !521, !523, !503, !500, !504}
!526 = distinct !{!526, !527, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab80ece15c60d8caE: argument 0"}
!527 = distinct !{!527, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab80ece15c60d8caE"}
!528 = distinct !{!528, !527, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab80ece15c60d8caE: argument 1"}
!529 = !{!526, !518, !520, !521, !523, !503, !500, !504}
!530 = !{!500, !504}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5dfe616663048c23E: argument 1"}
!533 = distinct !{!533, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5dfe616663048c23E"}
!534 = !{!535, !532, !536}
!535 = distinct !{!535, !533, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5dfe616663048c23E: argument 0"}
!536 = distinct !{!536, !533, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5dfe616663048c23E: argument 2"}
!537 = !{!538, !532}
!538 = distinct !{!538, !539, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!539 = distinct !{!539, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!540 = !{!541, !535, !536}
!541 = distinct !{!541, !539, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!542 = !{!541, !532}
!543 = !{!538, !535, !536}
!544 = !{!545, !535, !532, !536}
!545 = distinct !{!545, !546, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!546 = distinct !{!546, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!547 = !{!535, !532}
!548 = !{!535, !536}
!549 = !{!550, !552, !553, !555, !535, !532, !536}
!550 = distinct !{!550, !551, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46af014fb5d77517E: argument 0"}
!551 = distinct !{!551, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46af014fb5d77517E"}
!552 = distinct !{!552, !551, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46af014fb5d77517E: argument 1"}
!553 = distinct !{!553, !554, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8c6e5009d0ec6d1eE: argument 0"}
!554 = distinct !{!554, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8c6e5009d0ec6d1eE"}
!555 = distinct !{!555, !554, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8c6e5009d0ec6d1eE: argument 1"}
!556 = !{!550, !553, !535, !532, !536}
!557 = !{!558, !560, !550, !552, !553, !555, !535, !532, !536}
!558 = distinct !{!558, !559, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbdd26c6c8ac0db4fE: argument 0"}
!559 = distinct !{!559, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbdd26c6c8ac0db4fE"}
!560 = distinct !{!560, !559, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbdd26c6c8ac0db4fE: argument 1"}
!561 = !{!558, !550, !552, !553, !555, !535, !532, !536}
!562 = !{!532, !536}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h15a4de559b139a83E: argument 1"}
!565 = distinct !{!565, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h15a4de559b139a83E"}
!566 = !{!567, !564, !568}
!567 = distinct !{!567, !565, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h15a4de559b139a83E: argument 0"}
!568 = distinct !{!568, !565, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h15a4de559b139a83E: argument 2"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE: argument 0"}
!571 = distinct !{!571, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE"}
!572 = !{!573}
!573 = distinct !{!573, !571, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE: argument 1"}
!574 = !{!573, !564}
!575 = !{!570, !567, !568}
!576 = !{!567, !568}
!577 = !{!573, !567, !564, !568}
!578 = !{!570, !573, !567, !564, !568}
!579 = !{!580, !567, !564, !568}
!580 = distinct !{!580, !581, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!581 = distinct !{!581, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!582 = !{!580, !567, !568}
!583 = !{!567}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h79b1097a9408652bE: argument 0"}
!586 = distinct !{!586, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h79b1097a9408652bE"}
!587 = !{!588}
!588 = distinct !{!588, !586, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h79b1097a9408652bE: argument 1"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc93d4d741e4a09bE: argument 0"}
!591 = distinct !{!591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc93d4d741e4a09bE"}
!592 = !{!593}
!593 = distinct !{!593, !591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc93d4d741e4a09bE: argument 1"}
!594 = !{!590, !593, !595, !585, !588, !596, !567, !564, !568}
!595 = distinct !{!595, !591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc93d4d741e4a09bE: argument 2"}
!596 = distinct !{!596, !586, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h79b1097a9408652bE: argument 2"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE: argument 1"}
!599 = distinct !{!599, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE"}
!600 = !{!598, !593, !588}
!601 = !{!602, !590, !595, !585, !596, !567, !564, !568}
!602 = distinct !{!602, !599, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE: argument 0"}
!603 = !{!602, !598, !590, !593, !595, !585, !588, !596, !567, !564, !568}
!604 = !{!605, !590, !585}
!605 = distinct !{!605, !606, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbd2576564f1744ebE: argument 0"}
!606 = distinct !{!606, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbd2576564f1744ebE"}
!607 = !{!593, !595, !588, !596, !567, !564, !568}
!608 = !{!590, !585}
!609 = !{!590, !595, !585, !596, !567, !564, !568}
!610 = !{!611, !613, !590, !593, !595, !585, !588, !596, !567, !564, !568}
!611 = distinct !{!611, !612, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h19f6a9af7cf0b1c4E: argument 0"}
!612 = distinct !{!612, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h19f6a9af7cf0b1c4E"}
!613 = distinct !{!613, !612, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h19f6a9af7cf0b1c4E: argument 1"}
!614 = !{!611, !590, !593, !595, !585, !588, !596, !567, !564, !568}
!615 = !{!564, !568}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h33400c3214d9f9d8E: argument 1"}
!618 = distinct !{!618, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h33400c3214d9f9d8E"}
!619 = !{!620, !617, !621}
!620 = distinct !{!620, !618, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h33400c3214d9f9d8E: argument 0"}
!621 = distinct !{!621, !618, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h33400c3214d9f9d8E: argument 2"}
!622 = !{!623, !617}
!623 = distinct !{!623, !624, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!625 = !{!626, !620, !621}
!626 = distinct !{!626, !624, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!627 = !{!626, !617}
!628 = !{!623, !620, !621}
!629 = !{!630, !620, !617, !621}
!630 = distinct !{!630, !631, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!631 = distinct !{!631, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!632 = !{!620, !617}
!633 = !{!620, !621}
!634 = !{!635, !637, !638, !640, !620, !617, !621}
!635 = distinct !{!635, !636, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcad13dc98b41874dE: argument 0"}
!636 = distinct !{!636, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcad13dc98b41874dE"}
!637 = distinct !{!637, !636, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcad13dc98b41874dE: argument 1"}
!638 = distinct !{!638, !639, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h570de6b1244b81b4E: argument 0"}
!639 = distinct !{!639, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h570de6b1244b81b4E"}
!640 = distinct !{!640, !639, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h570de6b1244b81b4E: argument 1"}
!641 = !{!635, !638, !620, !617, !621}
!642 = !{!643, !645, !635, !637, !638, !640, !620, !617, !621}
!643 = distinct !{!643, !644, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb9c6dcff022d9117E: argument 0"}
!644 = distinct !{!644, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb9c6dcff022d9117E"}
!645 = distinct !{!645, !644, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb9c6dcff022d9117E: argument 1"}
!646 = !{!643, !635, !637, !638, !640, !620, !617, !621}
!647 = !{!617, !621}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7d2e385e558ad133E: argument 0"}
!650 = distinct !{!650, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7d2e385e558ad133E"}
!651 = !{!649, !652, !653}
!652 = distinct !{!652, !650, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7d2e385e558ad133E: argument 1"}
!653 = distinct !{!653, !650, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7d2e385e558ad133E: argument 2"}
!654 = !{!649, !653}
!655 = !{!652, !653}
!656 = !{!657, !649, !652, !653}
!657 = distinct !{!657, !658, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!658 = distinct !{!658, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4828720f778202e4E: argument 0"}
!661 = distinct !{!661, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4828720f778202e4E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hf2958131ad3140f5E: argument 0"}
!664 = distinct !{!664, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hf2958131ad3140f5E"}
!665 = !{!663, !660}
!666 = !{!667, !668, !649, !652, !653}
!667 = distinct !{!667, !664, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hf2958131ad3140f5E: argument 1"}
!668 = distinct !{!668, !661, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4828720f778202e4E: argument 1"}
!669 = !{!663, !667, !660, !668, !649, !652, !653}
!670 = !{!671, !663, !660}
!671 = distinct !{!671, !672, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1422a69f811c7af6E: argument 0"}
!672 = distinct !{!672, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1422a69f811c7af6E"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haea5e5049ce7dd26E: argument 1"}
!675 = distinct !{!675, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haea5e5049ce7dd26E"}
!676 = !{!677, !674, !678}
!677 = distinct !{!677, !675, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haea5e5049ce7dd26E: argument 0"}
!678 = distinct !{!678, !675, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haea5e5049ce7dd26E: argument 2"}
!679 = !{!680, !674}
!680 = distinct !{!680, !681, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!681 = distinct !{!681, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!682 = !{!683, !677, !678}
!683 = distinct !{!683, !681, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!684 = !{!683, !674}
!685 = !{!680, !677, !678}
!686 = !{!687, !677, !674, !678}
!687 = distinct !{!687, !688, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!688 = distinct !{!688, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!689 = !{!677, !674}
!690 = !{!677, !678}
!691 = !{!692, !694, !695, !697, !677, !674, !678}
!692 = distinct !{!692, !693, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8b265af06b3fa70fE: argument 0"}
!693 = distinct !{!693, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8b265af06b3fa70fE"}
!694 = distinct !{!694, !693, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8b265af06b3fa70fE: argument 1"}
!695 = distinct !{!695, !696, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h99534f7342ea4b69E: argument 0"}
!696 = distinct !{!696, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h99534f7342ea4b69E"}
!697 = distinct !{!697, !696, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h99534f7342ea4b69E: argument 1"}
!698 = !{!692, !695, !677, !674, !678}
!699 = !{!700, !702, !692, !694, !695, !697, !677, !674, !678}
!700 = distinct !{!700, !701, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h036a9a8e6a4a3c49E: argument 0"}
!701 = distinct !{!701, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h036a9a8e6a4a3c49E"}
!702 = distinct !{!702, !701, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h036a9a8e6a4a3c49E: argument 1"}
!703 = !{!700, !692, !694, !695, !697, !677, !674, !678}
!704 = !{!674, !678}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4cf79a62cc5ebd6fE: argument 1"}
!707 = distinct !{!707, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4cf79a62cc5ebd6fE"}
!708 = !{!709, !706, !710}
!709 = distinct !{!709, !707, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4cf79a62cc5ebd6fE: argument 0"}
!710 = distinct !{!710, !707, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4cf79a62cc5ebd6fE: argument 2"}
!711 = !{!709, !710}
!712 = !{!713, !709, !706, !710}
!713 = distinct !{!713, !714, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!714 = distinct !{!714, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!715 = !{!709, !706}
!716 = !{!717, !719, !720, !722, !709, !706, !710}
!717 = distinct !{!717, !718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc13f370734b7073aE: argument 0"}
!718 = distinct !{!718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc13f370734b7073aE"}
!719 = distinct !{!719, !718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc13f370734b7073aE: argument 1"}
!720 = distinct !{!720, !721, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h334a2eb7d115f4f3E: argument 0"}
!721 = distinct !{!721, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h334a2eb7d115f4f3E"}
!722 = distinct !{!722, !721, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h334a2eb7d115f4f3E: argument 1"}
!723 = !{!717, !720, !709, !706, !710}
!724 = !{!725, !727, !717, !719, !720, !722, !709, !706, !710}
!725 = distinct !{!725, !726, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc2527321968508eaE: argument 0"}
!726 = distinct !{!726, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc2527321968508eaE"}
!727 = distinct !{!727, !726, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc2527321968508eaE: argument 1"}
!728 = !{!725, !717, !719, !720, !722, !709, !706, !710}
!729 = !{!706, !710}
!730 = !{!731, !733}
!731 = distinct !{!731, !732, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb972050096d855b1E: argument 0"}
!732 = distinct !{!732, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb972050096d855b1E"}
!733 = distinct !{!733, !732, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb972050096d855b1E: argument 1"}
!734 = !{!735, !731, !733}
!735 = distinct !{!735, !736, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!736 = distinct !{!736, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!737 = !{!731}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb486c926089d053aE: argument 0"}
!740 = distinct !{!740, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb486c926089d053aE"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb21e2b8930e17f8E: argument 0"}
!743 = distinct !{!743, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb21e2b8930e17f8E"}
!744 = !{!739, !745, !731, !733}
!745 = distinct !{!745, !740, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb486c926089d053aE: argument 1"}
!746 = !{!742, !747, !739, !745, !731, !733}
!747 = distinct !{!747, !743, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb21e2b8930e17f8E: argument 1"}
!748 = !{!742, !739}
!749 = !{!747, !745, !731, !733}
!750 = !{!751, !742, !747, !739, !745, !731, !733}
!751 = distinct !{!751, !752, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7c116e4662b08eb7E: argument 0"}
!752 = distinct !{!752, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7c116e4662b08eb7E"}
!753 = !{!733}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h441bfcd21daf0a4fE: argument 1"}
!756 = distinct !{!756, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h441bfcd21daf0a4fE"}
!757 = !{!758, !755, !759}
!758 = distinct !{!758, !756, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h441bfcd21daf0a4fE: argument 0"}
!759 = distinct !{!759, !756, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h441bfcd21daf0a4fE: argument 2"}
!760 = !{!761, !755}
!761 = distinct !{!761, !762, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!762 = distinct !{!762, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!763 = !{!764, !758, !759}
!764 = distinct !{!764, !762, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!765 = !{!764, !755}
!766 = !{!761, !758, !759}
!767 = !{!768, !758, !755, !759}
!768 = distinct !{!768, !769, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!769 = distinct !{!769, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!770 = !{!758, !755}
!771 = !{!758, !759}
!772 = !{!773, !775, !776, !778, !758, !755, !759}
!773 = distinct !{!773, !774, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9591afcaa5453ffcE: argument 0"}
!774 = distinct !{!774, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9591afcaa5453ffcE"}
!775 = distinct !{!775, !774, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9591afcaa5453ffcE: argument 1"}
!776 = distinct !{!776, !777, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h381be956c37b2193E: argument 0"}
!777 = distinct !{!777, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h381be956c37b2193E"}
!778 = distinct !{!778, !777, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h381be956c37b2193E: argument 1"}
!779 = !{!773, !776, !758, !755, !759}
!780 = !{!781, !783, !773, !775, !776, !778, !758, !755, !759}
!781 = distinct !{!781, !782, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9db1c36a0d294d2eE: argument 0"}
!782 = distinct !{!782, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9db1c36a0d294d2eE"}
!783 = distinct !{!783, !782, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9db1c36a0d294d2eE: argument 1"}
!784 = !{!781, !773, !775, !776, !778, !758, !755, !759}
!785 = !{!755, !759}
!786 = !{!787, !789}
!787 = distinct !{!787, !788, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he0c9f79e67915148E: argument 0"}
!788 = distinct !{!788, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he0c9f79e67915148E"}
!789 = distinct !{!789, !788, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he0c9f79e67915148E: argument 1"}
!790 = !{!791, !787, !789}
!791 = distinct !{!791, !792, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!792 = distinct !{!792, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!793 = !{!787}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h605e777132054730E: argument 0"}
!796 = distinct !{!796, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h605e777132054730E"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfedbc67d0f8fc2eeE: argument 0"}
!799 = distinct !{!799, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfedbc67d0f8fc2eeE"}
!800 = !{!795, !801, !787, !789}
!801 = distinct !{!801, !796, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h605e777132054730E: argument 1"}
!802 = !{!798, !803, !795, !801, !787, !789}
!803 = distinct !{!803, !799, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfedbc67d0f8fc2eeE: argument 1"}
!804 = !{!798, !795}
!805 = !{!803, !801, !787, !789}
!806 = !{!807, !798, !803, !795, !801, !787, !789}
!807 = distinct !{!807, !808, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h282056b60a9307c4E: argument 0"}
!808 = distinct !{!808, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h282056b60a9307c4E"}
!809 = !{!789}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h26b8554cf58f26a4E: argument 1"}
!812 = distinct !{!812, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h26b8554cf58f26a4E"}
!813 = !{!814, !811, !815}
!814 = distinct !{!814, !812, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h26b8554cf58f26a4E: argument 0"}
!815 = distinct !{!815, !812, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h26b8554cf58f26a4E: argument 2"}
!816 = !{!817, !811}
!817 = distinct !{!817, !818, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!818 = distinct !{!818, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!819 = !{!820, !814, !815}
!820 = distinct !{!820, !818, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!821 = !{!820, !811}
!822 = !{!817, !814, !815}
!823 = !{!824, !814, !811, !815}
!824 = distinct !{!824, !825, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!825 = distinct !{!825, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!826 = !{!814, !811}
!827 = !{!814, !815}
!828 = !{!829, !831, !832, !834, !814, !811, !815}
!829 = distinct !{!829, !830, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf08f5b8fce88df5E: argument 0"}
!830 = distinct !{!830, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf08f5b8fce88df5E"}
!831 = distinct !{!831, !830, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf08f5b8fce88df5E: argument 1"}
!832 = distinct !{!832, !833, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h67e5b3b94fc97300E: argument 0"}
!833 = distinct !{!833, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h67e5b3b94fc97300E"}
!834 = distinct !{!834, !833, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h67e5b3b94fc97300E: argument 1"}
!835 = !{!829, !832, !814, !811, !815}
!836 = !{!837, !839, !829, !831, !832, !834, !814, !811, !815}
!837 = distinct !{!837, !838, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h31a08aff43a80ff4E: argument 0"}
!838 = distinct !{!838, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h31a08aff43a80ff4E"}
!839 = distinct !{!839, !838, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h31a08aff43a80ff4E: argument 1"}
!840 = !{!837, !829, !831, !832, !834, !814, !811, !815}
!841 = !{!811, !815}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h14523221411af739E: argument 1"}
!844 = distinct !{!844, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h14523221411af739E"}
!845 = !{!846, !843, !847}
!846 = distinct !{!846, !844, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h14523221411af739E: argument 0"}
!847 = distinct !{!847, !844, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h14523221411af739E: argument 2"}
!848 = !{!849, !843}
!849 = distinct !{!849, !850, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!850 = distinct !{!850, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!851 = !{!852, !846, !847}
!852 = distinct !{!852, !850, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!853 = !{!852, !843}
!854 = !{!849, !846, !847}
!855 = !{!856, !846, !843, !847}
!856 = distinct !{!856, !857, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!857 = distinct !{!857, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!858 = !{!846, !843}
!859 = !{!846, !847}
!860 = !{!861, !863, !864, !866, !846, !843, !847}
!861 = distinct !{!861, !862, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e3fd9f229c42545E: argument 0"}
!862 = distinct !{!862, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e3fd9f229c42545E"}
!863 = distinct !{!863, !862, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e3fd9f229c42545E: argument 1"}
!864 = distinct !{!864, !865, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h336d0513c7108783E: argument 0"}
!865 = distinct !{!865, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h336d0513c7108783E"}
!866 = distinct !{!866, !865, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h336d0513c7108783E: argument 1"}
!867 = !{!861, !864, !846, !843, !847}
!868 = !{!869, !871, !861, !863, !864, !866, !846, !843, !847}
!869 = distinct !{!869, !870, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb1bf789ca971310aE: argument 0"}
!870 = distinct !{!870, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb1bf789ca971310aE"}
!871 = distinct !{!871, !870, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb1bf789ca971310aE: argument 1"}
!872 = !{!869, !861, !863, !864, !866, !846, !843, !847}
!873 = !{!843, !847}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0819ed99d0ac8243E: argument 1"}
!876 = distinct !{!876, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0819ed99d0ac8243E"}
!877 = !{!878, !875, !879}
!878 = distinct !{!878, !876, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0819ed99d0ac8243E: argument 0"}
!879 = distinct !{!879, !876, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0819ed99d0ac8243E: argument 2"}
!880 = !{!881, !875}
!881 = distinct !{!881, !882, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!882 = distinct !{!882, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!883 = !{!884, !878, !879}
!884 = distinct !{!884, !882, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!885 = !{!884, !875}
!886 = !{!881, !878, !879}
!887 = !{!888, !878, !875, !879}
!888 = distinct !{!888, !889, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!889 = distinct !{!889, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!890 = !{!878, !875}
!891 = !{!878, !879}
!892 = !{!893, !895, !896, !898, !878, !875, !879}
!893 = distinct !{!893, !894, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h93727402e1092bc7E: argument 0"}
!894 = distinct !{!894, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h93727402e1092bc7E"}
!895 = distinct !{!895, !894, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h93727402e1092bc7E: argument 1"}
!896 = distinct !{!896, !897, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9523b9fa2a88251bE: argument 0"}
!897 = distinct !{!897, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9523b9fa2a88251bE"}
!898 = distinct !{!898, !897, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9523b9fa2a88251bE: argument 1"}
!899 = !{!893, !896, !878, !875, !879}
!900 = !{!901, !903, !893, !895, !896, !898, !878, !875, !879}
!901 = distinct !{!901, !902, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h923597ad420c0274E: argument 0"}
!902 = distinct !{!902, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h923597ad420c0274E"}
!903 = distinct !{!903, !902, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h923597ad420c0274E: argument 1"}
!904 = !{!901, !893, !895, !896, !898, !878, !875, !879}
!905 = !{!875, !879}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06d80fbc4c280c2cE: argument 1"}
!908 = distinct !{!908, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06d80fbc4c280c2cE"}
!909 = !{!910, !907, !911}
!910 = distinct !{!910, !908, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06d80fbc4c280c2cE: argument 0"}
!911 = distinct !{!911, !908, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06d80fbc4c280c2cE: argument 2"}
!912 = !{!913, !907}
!913 = distinct !{!913, !914, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!914 = distinct !{!914, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!915 = !{!916, !910, !911}
!916 = distinct !{!916, !914, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!917 = !{!916, !907}
!918 = !{!913, !910, !911}
!919 = !{!920, !910, !907, !911}
!920 = distinct !{!920, !921, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!921 = distinct !{!921, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!922 = !{!910, !907}
!923 = !{!910, !911}
!924 = !{!925, !927, !928, !930, !910, !907, !911}
!925 = distinct !{!925, !926, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a955ebe53828718E: argument 0"}
!926 = distinct !{!926, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a955ebe53828718E"}
!927 = distinct !{!927, !926, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a955ebe53828718E: argument 1"}
!928 = distinct !{!928, !929, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h300ce5cbc8f1a695E: argument 0"}
!929 = distinct !{!929, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h300ce5cbc8f1a695E"}
!930 = distinct !{!930, !929, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h300ce5cbc8f1a695E: argument 1"}
!931 = !{!925, !928, !910, !907, !911}
!932 = !{!933, !935, !925, !927, !928, !930, !910, !907, !911}
!933 = distinct !{!933, !934, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22660052b36627ebE: argument 0"}
!934 = distinct !{!934, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22660052b36627ebE"}
!935 = distinct !{!935, !934, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22660052b36627ebE: argument 1"}
!936 = !{!933, !925, !927, !928, !930, !910, !907, !911}
!937 = !{!907, !911}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h01e87a56f416b1cfE: argument 0"}
!940 = distinct !{!940, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h01e87a56f416b1cfE"}
!941 = !{!939, !942}
!942 = distinct !{!942, !940, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h01e87a56f416b1cfE: argument 1"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38dfc5fcc4f05a56E: argument 1"}
!945 = distinct !{!945, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38dfc5fcc4f05a56E"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hebaa1e41a31a33a2E: argument 1"}
!948 = distinct !{!948, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hebaa1e41a31a33a2E"}
!949 = !{!950, !944, !939, !942}
!950 = distinct !{!950, !945, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38dfc5fcc4f05a56E: argument 0"}
!951 = !{!952, !947, !953, !950, !944, !939, !942}
!952 = distinct !{!952, !948, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hebaa1e41a31a33a2E: argument 0"}
!953 = distinct !{!953, !948, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hebaa1e41a31a33a2E: argument 2"}
!954 = !{!952, !947, !950, !939, !942}
!955 = !{!956, !947, !944}
!956 = distinct !{!956, !957, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0e473bd00cd164dE: argument 0"}
!957 = distinct !{!957, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0e473bd00cd164dE"}
!958 = !{!952, !953, !950, !939, !942}
!959 = !{!947, !953, !944, !939, !942}
!960 = !{!961, !939, !942}
!961 = distinct !{!961, !962, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!962 = distinct !{!962, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h42e73fac7dfd0eb1E: argument 0"}
!965 = distinct !{!965, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h42e73fac7dfd0eb1E"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha991e0b4feaeef16E: argument 0"}
!968 = distinct !{!968, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha991e0b4feaeef16E"}
!969 = !{!964, !939, !942}
!970 = !{!967, !964, !939, !942}
!971 = !{!972, !974, !967, !964, !939, !942}
!972 = distinct !{!972, !973, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38dfc5fcc4f05a56E: argument 0"}
!973 = distinct !{!973, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38dfc5fcc4f05a56E"}
!974 = distinct !{!974, !973, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38dfc5fcc4f05a56E: argument 1:pre.rot"}
!975 = !{!976, !978, !979, !972, !974, !967, !964, !939, !942}
!976 = distinct !{!976, !977, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hebaa1e41a31a33a2E: argument 0"}
!977 = distinct !{!977, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hebaa1e41a31a33a2E"}
!978 = distinct !{!978, !977, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hebaa1e41a31a33a2E: argument 1:pre.rot"}
!979 = distinct !{!979, !977, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hebaa1e41a31a33a2E: argument 2"}
!980 = !{!981}
!981 = distinct !{!981, !973, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38dfc5fcc4f05a56E: argument 1"}
!982 = !{!983}
!983 = distinct !{!983, !977, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hebaa1e41a31a33a2E: argument 1"}
!984 = !{!976, !983, !979, !972, !981, !967, !964, !939, !942}
!985 = !{!986, !983, !981}
!986 = distinct !{!986, !987, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0e473bd00cd164dE: argument 0"}
!987 = distinct !{!987, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0e473bd00cd164dE"}
!988 = !{!976, !979, !972, !967, !964, !939, !942}
!989 = !{!983, !979, !981, !967, !964, !939, !942}
!990 = !{!972, !981, !967, !964, !939, !942}
!991 = !{!967, !964}
!992 = !{!993}
!993 = distinct !{!993, !973, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38dfc5fcc4f05a56E: argument 1:h.rot"}
!994 = !{!995}
!995 = distinct !{!995, !977, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hebaa1e41a31a33a2E: argument 1:h.rot"}
!996 = !{!972, !993, !967, !964, !939, !942}
!997 = !{!976, !995, !979, !972, !993, !967, !964, !939, !942}
!998 = !{!986, !995, !993}
!999 = !{!942}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9d227062b8487b0aE: argument 1"}
!1002 = distinct !{!1002, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9d227062b8487b0aE"}
!1003 = !{!1004, !1001, !1005}
!1004 = distinct !{!1004, !1002, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9d227062b8487b0aE: argument 0"}
!1005 = distinct !{!1005, !1002, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9d227062b8487b0aE: argument 2"}
!1006 = !{!1007, !1001}
!1007 = distinct !{!1007, !1008, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!1009 = !{!1010, !1004, !1005}
!1010 = distinct !{!1010, !1008, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!1011 = !{!1010, !1001}
!1012 = !{!1007, !1004, !1005}
!1013 = !{!1014, !1004, !1001, !1005}
!1014 = distinct !{!1014, !1015, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!1015 = distinct !{!1015, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!1016 = !{!1004, !1001}
!1017 = !{!1004, !1005}
!1018 = !{!1019, !1021, !1022, !1024, !1004, !1001, !1005}
!1019 = distinct !{!1019, !1020, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59cdb3294f43a87aE: argument 0"}
!1020 = distinct !{!1020, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59cdb3294f43a87aE"}
!1021 = distinct !{!1021, !1020, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59cdb3294f43a87aE: argument 1"}
!1022 = distinct !{!1022, !1023, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7f9a80fef3d951faE: argument 0"}
!1023 = distinct !{!1023, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7f9a80fef3d951faE"}
!1024 = distinct !{!1024, !1023, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7f9a80fef3d951faE: argument 1"}
!1025 = !{!1019, !1022, !1004, !1001, !1005}
!1026 = !{!1027, !1029, !1019, !1021, !1022, !1024, !1004, !1001, !1005}
!1027 = distinct !{!1027, !1028, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h530f5cad5392a9afE: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h530f5cad5392a9afE"}
!1029 = distinct !{!1029, !1028, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h530f5cad5392a9afE: argument 1"}
!1030 = !{!1027, !1019, !1021, !1022, !1024, !1004, !1001, !1005}
!1031 = !{!1001, !1005}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 1"}
!1034 = distinct !{!1034, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE"}
!1035 = !{!1036, !1033}
!1036 = distinct !{!1036, !1034, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 0"}
!1037 = !{!1036}
