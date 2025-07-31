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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @"_ZN91_$LT$wasmi..module..ModuleImportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haddb85fbb66c145eE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
  %11 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %.not = icmp eq i8 %11, 4
  br i1 %.not, label %82, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8), !noalias !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !5
  %13 = invoke { ptr, i64 } @_ZN5wasmi6module10ImportType6module17hf99e61fc9577fc2dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9)
          to label %16 unwind label %14

.body.i:                                          ; preds = %80, %73, %46, %14
  %.pn5.i = phi { ptr, i32 } [ %.pn.ph.i, %80 ], [ %15, %14 ], [ %lpad.thr_comm.split-lp.i, %46 ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..module..ImportType$GT$17ha78800ff54ece639E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9) #17
          to label %81 unwind label %78

14:                                               ; preds = %24, %16, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

16:                                               ; preds = %12
  %17 = extractvalue { ptr, i64 } %13, 0
  %18 = extractvalue { ptr, i64 } %13, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !8
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %17, i64 %18, i1 false), !noalias !17
  store i64 %22, ptr %7, align 8, !noalias !5
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !5
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %18, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !5
  %29 = invoke { ptr, i64 } @_ZN5wasmi6module10ImportType4name17h0b46b64cee03f108E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9)
          to label %32 unwind label %30

30:                                               ; preds = %40, %32, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %80

32:                                               ; preds = %26
  %33 = extractvalue { ptr, i64 } %29, 0
  %34 = extractvalue { ptr, i64 } %29, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !18
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull readonly align 1 %33, i64 %34, i1 false), !noalias !24
  store i64 %38, ptr %6, align 8, !noalias !5
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %43, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !5
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %34, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !5
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !5
  invoke void @_ZN11wasmi_c_api5types6import17wasm_importtype_t3new17h302adbc203928224E(ptr noalias noundef nonnull sret([192 x i8]) align 8 captures(none) dereferenceable(192) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5)
          to label %68 unwind label %46

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !5
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
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8), !noalias !5
  call void @"_ZN4core3ptr46drop_in_place$LT$wasmi..module..ImportType$GT$17ha78800ff54ece639E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %82

82:                                               ; preds = %1, %"_ZN11wasmi_c_api6module12fill_imports28_$u7b$$u7b$closure$u7d$$u7d$17hc040670d818a579aE.exit"
  %.sroa.3.0 = phi ptr [ %70, %"_ZN11wasmi_c_api6module12fill_imports28_$u7b$$u7b$closure$u7d$$u7d$17hc040670d818a579aE.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN11wasmi_c_api6module12fill_imports28_$u7b$$u7b$closure$u7d$$u7d$17hc040670d818a579aE.exit" ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @"_ZN99_$LT$wasmi..module..export..ModuleExportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e858c306d7e6d8fE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  %9 = load i8, ptr %8, align 8, !range !3, !noundef !4
  %.not = icmp eq i8 %9, 4
  br i1 %.not, label %63, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6), !noalias !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !38
  %11 = invoke { ptr, i64 } @_ZN5wasmi6module6export10ExportType4name17hd89db1db5a79e958E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %7)
          to label %14 unwind label %12

.body.i:                                          ; preds = %59, %55, %28, %12
  %.pn.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %59 ], [ %lpad.thr_comm.split-lp.i, %28 ], [ %13, %12 ], [ %56, %55 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi..module..export..ExportType$GT$17h61edb3468763e1baE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7) #17
          to label %62 unwind label %60

12:                                               ; preds = %22, %14, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

14:                                               ; preds = %10
  %15 = extractvalue { ptr, i64 } %11, 0
  %16 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !41
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull readonly align 1 %15, i64 %16, i1 false), !noalias !47
  store i64 %20, ptr %5, align 8, !noalias !38
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !38
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %16, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !38
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !38
  invoke void @_ZN11wasmi_c_api5types6export17wasm_exporttype_t3new17hbf1c274629add573E(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %50 unwind label %28

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !38
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6), !noalias !38
  call void @"_ZN4core3ptr54drop_in_place$LT$wasmi..module..export..ExportType$GT$17h61edb3468763e1baE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %63

63:                                               ; preds = %1, %"_ZN11wasmi_c_api6module12fill_exports28_$u7b$$u7b$closure$u7d$$u7d$17h90c96da47a753e32E.exit"
  %.sroa.3.0 = phi ptr [ %52, %"_ZN11wasmi_c_api6module12fill_exports28_$u7b$$u7b$closure$u7d$$u7d$17h90c96da47a753e32E.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN11wasmi_c_api6module12fill_exports28_$u7b$$u7b$closure$u7d$$u7d$17h90c96da47a753e32E.exit" ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %64 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %65 = insertvalue { i64, ptr } %64, ptr %.sroa.3.0, 1
  ret { i64, ptr } %65
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0a64c8967de6c7fbE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !59, !noundef !4
  %11 = load i64, ptr %0, align 8, !range !64, !alias.scope !59, !noundef !4
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha68d9008ddd22b0dE.exit", !prof !16

14:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !65
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha68d9008ddd22b0dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha68d9008ddd22b0dE.exit": ; preds = %4, %14
  %15 = phi i64 [ %10, %4 ], [ %.pre.i, %14 ]
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !65, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %1, i64 %8, i1 false)
  %20 = load i64, ptr %9, align 8, !alias.scope !65, !noundef !4
  %21 = add i64 %20, %8
  store i64 %21, ptr %9, align 8, !alias.scope !65
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
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
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i64 %30
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
  %18 = getelementptr ptr, ptr %16, i64 %14
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !78
  invoke fastcc void @"_ZN78_$LT$wasmi_c_api..types..extern..CExternType$u20$as$u20$core..clone..Clone$GT$5clone17hd0ace4990c5ba648E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32c806887320ac50E.exit.i" unwind label %30

30:                                               ; preds = %.noexc18
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %29, i64 noundef 56, i64 noundef 8) #19
  br label %.body

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32c806887320ac50E.exit.i": ; preds = %.noexc18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !78
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !78
  %32 = add nuw i64 %.sroa.03.030, 1
  store ptr %29, ptr %.sroa.0.031, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 8
  %34 = add i64 %storemerge29, 1
  %exitcond.not = icmp eq i64 %32, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !81

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
  %.sroa.0.0.lcssa47 = phi ptr [ %18, %._crit_edge ], [ %scevgep, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf8d464c38eee650E.exit.us.preheader" ], [ %33, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32c806887320ac50E.exit.i" ]
  %storemerge.lcssa46 = phi i64 [ %14, %._crit_edge ], [ %28, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf8d464c38eee650E.exit.us.preheader" ], [ %21, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32c806887320ac50E.exit.i" ]
  store ptr %2, ptr %.sroa.0.0.lcssa47, align 8
  %40 = add i64 %storemerge.lcssa46, 1
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
  %15 = load i64, ptr %14, align 8, !alias.scope !83, !noundef !4
  %16 = load i64, ptr %0, align 8, !range !64, !alias.scope !83, !noundef !4
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
  br label %158

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1422a69f811c7af6E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1422a69f811c7af6E.exit_crit_edge", %4
  %22 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1422a69f811c7af6E.exit_crit_edge" ], [ %15, %4 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = icmp ult i64 %22, 1152921504606846976
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr ptr, ptr %24, i64 %22
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
  br i1 %.not, label %148, label %._crit_edge.thread

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i"
  %.sroa.0.069 = phi ptr [ %146, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i" ], [ %26, %.lr.ph.split.preheader ]
  %.sroa.03.068 = phi i64 [ %145, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i" ], [ 1, %.lr.ph.split.preheader ]
  %storemerge66 = phi i64 [ %147, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i" ], [ %22, %.lr.ph.split.preheader ]
  %48 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hcf9a0e57738f67d5E"()
          to label %.noexc18 unwind label %154

.noexc18:                                         ; preds = %.lr.ph.split
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.034.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.0.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !92
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %2)
          to label %.noexc.i.i unwind label %142

.noexc.i.i:                                       ; preds = %.noexc18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !92
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %52 unwind label %50, !noalias !94

49:                                               ; preds = %.body.i.i.i.i, %50
  %.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i.i, %.body.i.i.i.i ], [ %51, %50 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #17
          to label %144 unwind label %140, !noalias !94

50:                                               ; preds = %.noexc.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %49

52:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !92
  %53 = load i8, ptr %29, align 8, !range !3, !alias.scope !95, !noalias !94, !noundef !4
  %54 = add nsw i8 %53, -2
  %55 = icmp ult i8 %54, 3
  %56 = zext nneg i8 %53 to i64
  %57 = add nsw i64 %56, -1
  %58 = select i1 %55, i64 %57, i64 0
  switch i64 %58, label %59 [
    i64 0, label %60
    i64 1, label %82
    i64 2, label %83
    i64 3, label %84
  ]

59:                                               ; preds = %103, %52
  unreachable

60:                                               ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !99
  %61 = trunc nuw i8 %53 to i1
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = load i16, ptr %.sroa.54.0..sroa_idx.i.i.i.i.i, align 2, !alias.scope !101, !noalias !102, !noundef !4
  %64 = load ptr, ptr %.sroa.69.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !101, !noalias !102, !nonnull !4, !noundef !4
  %65 = atomicrmw add ptr %64, i64 1 monotonic, align 8, !noalias !103
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %70, label %68

67:                                               ; preds = %60
  %.sroa.5.0.copyload.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 1, !alias.scope !101, !noalias !102
  %.sroa.54.0.copyload.i.i.i.i.i = load i16, ptr %.sroa.54.0..sroa_idx.i.i.i.i.i, align 2, !alias.scope !101, !noalias !102
  %.sroa.6.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 4, !alias.scope !101, !noalias !102
  %.sroa.69.0.pre.i.i.i.i.i = load ptr, ptr %.sroa.69.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !101, !noalias !102
  br label %68

68:                                               ; preds = %67, %62
  %.sroa.69.0.i.i.i.i.i = phi ptr [ %.sroa.69.0.pre.i.i.i.i.i, %67 ], [ %64, %62 ]
  %.sroa.6.0.i.i.i.i.i = phi i32 [ %.sroa.6.0.copyload.i.i.i.i.i, %67 ], [ undef, %62 ]
  %.sroa.54.0.i.i.i.i.i = phi i16 [ %.sroa.54.0.copyload.i.i.i.i.i, %67 ], [ %63, %62 ]
  %.sroa.5.0.i.i.i.i.i = phi i8 [ %.sroa.5.0.copyload.i.i.i.i.i, %67 ], [ undef, %62 ]
  %.sroa.0.0.i.i.i.i.i = phi i8 [ 0, %67 ], [ 1, %62 ]
  %.sroa.7.0.i.i.i.i.i = load i64, ptr %.sroa.7.0.in.i.i.i.i.i, align 8, !alias.scope !101, !noalias !102
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %8, align 8, !noalias !99
  store i8 %.sroa.5.0.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 1, !noalias !99
  store i16 %.sroa.54.0.i.i.i.i.i, ptr %.sroa.515.0..sroa_idx.i.i.i.i.i, align 2, !noalias !99
  store i32 %.sroa.6.0.i.i.i.i.i, ptr %.sroa.616.0..sroa_idx.i.i.i.i.i, align 4, !noalias !99
  store ptr %.sroa.69.0.i.i.i.i.i, ptr %.sroa.717.0..sroa_idx.i.i.i.i.i, align 8, !noalias !99
  store i64 %.sroa.7.0.i.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !noalias !99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !99
  %69 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %74 unwind label %72, !noalias !102

70:                                               ; preds = %62
  tail call void @llvm.trap()
  unreachable

71:                                               ; preds = %78, %72
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %79, %78 ], [ %73, %72 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %.body.i.i.i.i unwind label %80, !noalias !102

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %71

74:                                               ; preds = %68
  %75 = extractvalue { i64, ptr } %69, 0
  %76 = extractvalue { i64, ptr } %69, 1
  store i64 %75, ptr %7, align 8, !noalias !99
  store ptr %76, ptr %31, align 8, !noalias !99
  %77 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %32)
          to label %85 unwind label %78, !noalias !102

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #17
          to label %71 unwind label %80, !noalias !102

80:                                               ; preds = %78, %71
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !102
  unreachable

82:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull readonly align 8 dereferenceable(56) %29, i64 56, i1 false), !noalias !94
  br label %88

83:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull readonly align 8 dereferenceable(56) %29, i64 56, i1 false), !noalias !94
  br label %88

84:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull readonly align 8 dereferenceable(56) %29, i64 56, i1 false), !noalias !94
  br label %88

.body.i.i.i.i:                                    ; preds = %93, %90, %71
  %.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i, %71 ], [ %.pn.pn.i.i.i.i, %93 ], [ %.pn.pn.i.i.i.i, %90 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #17
          to label %49 unwind label %140, !noalias !94

85:                                               ; preds = %74
  %86 = extractvalue { i64, ptr } %77, 0
  %87 = extractvalue { i64, ptr } %77, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !99
  store i64 %75, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !92
  store ptr %76, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !92
  store i64 %86, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !noalias !92
  store ptr %87, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !noalias !92
  br label %88

88:                                               ; preds = %85, %84, %83, %82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !92
  %89 = invoke { i64, ptr } @"_ZN72_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17hf87678ec580458aaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33)
          to label %96 unwind label %94, !noalias !94

90:                                               ; preds = %100, %94
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %100 ], [ %95, %94 ]
  %91 = load i8, ptr %11, align 8, !range !3, !alias.scope !104, !noalias !92, !noundef !4
  %92 = icmp samesign ult i8 %91, 2
  br i1 %92, label %93, label %.body.i.i.i.i

93:                                               ; preds = %90
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %11)
          to label %.body.i.i.i.i unwind label %140, !noalias !94

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %90

96:                                               ; preds = %88
  %97 = extractvalue { i64, ptr } %89, 0
  %98 = extractvalue { i64, ptr } %89, 1
  store i64 %97, ptr %10, align 8, !noalias !92
  store ptr %98, ptr %34, align 8, !noalias !92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !92
  %99 = invoke { i64, ptr } @"_ZN72_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17hf87678ec580458aaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35)
          to label %103 unwind label %101, !noalias !94

100:                                              ; preds = %.body26.i.i.i.i, %101
  %.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i25.i.i.i.i, %.body26.i.i.i.i ], [ %102, %101 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #17
          to label %90 unwind label %140, !noalias !94

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %100

103:                                              ; preds = %96
  %104 = extractvalue { i64, ptr } %99, 0
  %105 = extractvalue { i64, ptr } %99, 1
  store i64 %104, ptr %9, align 8, !noalias !92
  store ptr %105, ptr %36, align 8, !noalias !92
  %106 = load i8, ptr %37, align 8, !range !3, !alias.scope !95, !noalias !94, !noundef !4
  %107 = add nsw i8 %106, -2
  %108 = icmp ult i8 %107, 3
  %109 = zext nneg i8 %106 to i64
  %110 = add nsw i64 %109, -1
  %111 = select i1 %108, i64 %110, i64 0
  switch i64 %111, label %59 [
    i64 0, label %112
    i64 1, label %134
    i64 2, label %135
    i64 3, label %136
  ]

112:                                              ; preds = %103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !110
  %113 = trunc nuw i8 %106 to i1
  br i1 %113, label %114, label %119

114:                                              ; preds = %112
  %115 = load i16, ptr %.sroa.54.0..sroa_idx.i7.i.i.i.i, align 2, !alias.scope !112, !noalias !113, !noundef !4
  %116 = load ptr, ptr %.sroa.69.0..sroa_idx.i11.i.i.i.i, align 8, !alias.scope !112, !noalias !113, !nonnull !4, !noundef !4
  %117 = atomicrmw add ptr %116, i64 1 monotonic, align 8, !noalias !114
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %122, label %120

119:                                              ; preds = %112
  %.sroa.5.0.copyload.i6.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i5.i.i.i.i, align 1, !alias.scope !112, !noalias !113
  %.sroa.54.0.copyload.i8.i.i.i.i = load i16, ptr %.sroa.54.0..sroa_idx.i7.i.i.i.i, align 2, !alias.scope !112, !noalias !113
  %.sroa.6.0.copyload.i10.i.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i9.i.i.i.i, align 4, !alias.scope !112, !noalias !113
  %.sroa.69.0.pre.i12.i.i.i.i = load ptr, ptr %.sroa.69.0..sroa_idx.i11.i.i.i.i, align 8, !alias.scope !112, !noalias !113
  br label %120

120:                                              ; preds = %119, %114
  %.sroa.69.0.i13.i.i.i.i = phi ptr [ %.sroa.69.0.pre.i12.i.i.i.i, %119 ], [ %116, %114 ]
  %.sroa.6.0.i14.i.i.i.i = phi i32 [ %.sroa.6.0.copyload.i10.i.i.i.i, %119 ], [ undef, %114 ]
  %.sroa.54.0.i15.i.i.i.i = phi i16 [ %.sroa.54.0.copyload.i8.i.i.i.i, %119 ], [ %115, %114 ]
  %.sroa.5.0.i16.i.i.i.i = phi i8 [ %.sroa.5.0.copyload.i6.i.i.i.i, %119 ], [ undef, %114 ]
  %.sroa.0.0.i17.i.i.i.i = phi i8 [ 0, %119 ], [ 1, %114 ]
  %.sroa.7.0.i19.i.i.i.i = load i64, ptr %.sroa.7.0.in.i18.i.i.i.i, align 8, !alias.scope !112, !noalias !113
  store i8 %.sroa.0.0.i17.i.i.i.i, ptr %6, align 8, !noalias !110
  store i8 %.sroa.5.0.i16.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i20.i.i.i.i, align 1, !noalias !110
  store i16 %.sroa.54.0.i15.i.i.i.i, ptr %.sroa.515.0..sroa_idx.i21.i.i.i.i, align 2, !noalias !110
  store i32 %.sroa.6.0.i14.i.i.i.i, ptr %.sroa.616.0..sroa_idx.i22.i.i.i.i, align 4, !noalias !110
  store ptr %.sroa.69.0.i13.i.i.i.i, ptr %.sroa.717.0..sroa_idx.i23.i.i.i.i, align 8, !noalias !110
  store i64 %.sroa.7.0.i19.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i24.i.i.i.i, align 8, !noalias !110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !110
  %121 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.735.0..sroa_idx38.i.i.i.i)
          to label %126 unwind label %124, !noalias !113

122:                                              ; preds = %114
  tail call void @llvm.trap()
  unreachable

123:                                              ; preds = %130, %124
  %.pn.i25.i.i.i.i = phi { ptr, i32 } [ %131, %130 ], [ %125, %124 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %.body26.i.i.i.i unwind label %132, !noalias !113

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %123

126:                                              ; preds = %120
  %127 = extractvalue { i64, ptr } %121, 0
  %128 = extractvalue { i64, ptr } %121, 1
  store i64 %127, ptr %5, align 8, !noalias !110
  store ptr %128, ptr %38, align 8, !noalias !110
  %129 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.9.0..sroa_idx50.i.i.i.i)
          to label %137 unwind label %130, !noalias !113

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #17
          to label %123 unwind label %132, !noalias !113

132:                                              ; preds = %130, %123
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !113
  unreachable

134:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.034.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %37, i64 24, i1 false)
  %.sroa.735.0.copyload.i.i.i.i = load i64, ptr %.sroa.735.0..sroa_idx38.i.i.i.i, align 8, !alias.scope !95, !noalias !94
  %.sroa.8.0.copyload.i.i.i.i = load ptr, ptr %.sroa.8.0..sroa_idx44.i.i.i.i, align 8, !alias.scope !95, !noalias !94
  %.sroa.9.0.copyload.i.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx50.i.i.i.i, align 8, !alias.scope !95, !noalias !94
  %.sroa.10.0.copyload.i.i.i.i = load ptr, ptr %.sroa.10.0..sroa_idx56.i.i.i.i, align 8, !alias.scope !95, !noalias !94
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i"

135:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.034.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %37, i64 24, i1 false)
  %.sroa.735.0.copyload37.i.i.i.i = load i64, ptr %.sroa.735.0..sroa_idx38.i.i.i.i, align 8, !alias.scope !95, !noalias !94
  %.sroa.8.0.copyload43.i.i.i.i = load ptr, ptr %.sroa.8.0..sroa_idx44.i.i.i.i, align 8, !alias.scope !95, !noalias !94
  %.sroa.9.0.copyload49.i.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx50.i.i.i.i, align 8, !alias.scope !95, !noalias !94
  %.sroa.10.0.copyload55.i.i.i.i = load ptr, ptr %.sroa.10.0..sroa_idx56.i.i.i.i, align 8, !alias.scope !95, !noalias !94
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i"

136:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.034.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %37, i64 24, i1 false)
  %.sroa.735.0.copyload39.i.i.i.i = load i64, ptr %.sroa.735.0..sroa_idx38.i.i.i.i, align 8, !alias.scope !95, !noalias !94
  %.sroa.8.0.copyload45.i.i.i.i = load ptr, ptr %.sroa.8.0..sroa_idx44.i.i.i.i, align 8, !alias.scope !95, !noalias !94
  %.sroa.9.0.copyload51.i.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx50.i.i.i.i, align 8, !alias.scope !95, !noalias !94
  %.sroa.10.0.copyload57.i.i.i.i = load ptr, ptr %.sroa.10.0..sroa_idx56.i.i.i.i, align 8, !alias.scope !95, !noalias !94
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i"

.body26.i.i.i.i:                                  ; preds = %123
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #17
          to label %100 unwind label %140, !noalias !94

137:                                              ; preds = %126
  %138 = extractvalue { i64, ptr } %129, 0
  %139 = extractvalue { i64, ptr } %129, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.034.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !110
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i"

140:                                              ; preds = %.body26.i.i.i.i, %100, %93, %.body.i.i.i.i, %49
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !94
  unreachable

142:                                              ; preds = %.noexc18
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %142, %49
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %143, %142 ], [ %.pn.pn.pn.pn.i.i.i.i, %49 ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef 192, i64 noundef 8) #19
  br label %.body

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i": ; preds = %137, %136, %135, %134
  %.sroa.735.0.i.i.i.i = phi i64 [ %127, %137 ], [ %.sroa.735.0.copyload.i.i.i.i, %134 ], [ %.sroa.735.0.copyload37.i.i.i.i, %135 ], [ %.sroa.735.0.copyload39.i.i.i.i, %136 ]
  %.sroa.8.0.i.i.i.i = phi ptr [ %128, %137 ], [ %.sroa.8.0.copyload.i.i.i.i, %134 ], [ %.sroa.8.0.copyload43.i.i.i.i, %135 ], [ %.sroa.8.0.copyload45.i.i.i.i, %136 ]
  %.sroa.9.0.i.i.i.i = phi i64 [ %138, %137 ], [ %.sroa.9.0.copyload.i.i.i.i, %134 ], [ %.sroa.9.0.copyload49.i.i.i.i, %135 ], [ %.sroa.9.0.copyload51.i.i.i.i, %136 ]
  %.sroa.10.0.i.i.i.i = phi ptr [ %139, %137 ], [ %.sroa.10.0.copyload.i.i.i.i, %134 ], [ %.sroa.10.0.copyload55.i.i.i.i, %135 ], [ %.sroa.10.0.copyload57.i.i.i.i, %136 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.24..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.48..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false), !noalias !95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !92
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.i.i.i, i64 104, i1 false), !noalias !86
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 104
  store i64 %97, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !86
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 112
  store ptr %98, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !86
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 120
  store i64 %104, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !86
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 128
  store ptr %105, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !86
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.034.i.i.i.i, i64 24, i1 false), !noalias !86
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 160
  store i64 %.sroa.735.0.i.i.i.i, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8, !noalias !86
  %.sroa.12.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 168
  store ptr %.sroa.8.0.i.i.i.i, ptr %.sroa.12.0..sroa_idx.i.i.i, align 8, !noalias !86
  %.sroa.13.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 176
  store i64 %.sroa.9.0.i.i.i.i, ptr %.sroa.13.0..sroa_idx.i.i.i, align 8, !noalias !86
  %.sroa.14.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 184
  store ptr %.sroa.10.0.i.i.i.i, ptr %.sroa.14.0..sroa_idx.i.i.i, align 8, !noalias !86
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.034.i.i.i.i)
  %145 = add nuw i64 %.sroa.03.068, 1
  store ptr %48, ptr %.sroa.0.069, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0.069, i64 8
  %147 = add i64 %storemerge66, 1
  %exitcond.not = icmp eq i64 %145, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !115

148:                                              ; preds = %._crit_edge
  store i64 %22, ptr %14, align 8
  %149 = icmp eq ptr %2, null
  br i1 %149, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit", label %150

150:                                              ; preds = %148
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$17h15dbf9d3be4fe241E"(ptr noalias noundef nonnull align 8 dereferenceable(192) %2)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E.exit.i" unwind label %151

common.resume:                                    ; preds = %158, %151
  %common.resume.op = phi { ptr, i32 } [ %152, %151 ], [ %.pn, %158 ]
  resume { ptr, i32 } %common.resume.op

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 192, i64 noundef 8) #19
  br label %common.resume

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E.exit.i": ; preds = %150
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 192, i64 noundef 8) #19
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$17hd877f0c5ba5db9c2E.exit.i", %148, %._crit_edge.thread
  ret void

._crit_edge.thread:                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i", %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf70f4830d3610116E.exit.us.preheader", %._crit_edge
  %.sroa.0.0.lcssa112 = phi ptr [ %26, %._crit_edge ], [ %scevgep, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf70f4830d3610116E.exit.us.preheader" ], [ %146, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i" ]
  %storemerge.lcssa111 = phi i64 [ %22, %._crit_edge ], [ %47, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf70f4830d3610116E.exit.us.preheader" ], [ %40, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb08bcad69e62e200E.exit.i" ]
  store ptr %2, ptr %.sroa.0.0.lcssa112, align 8
  %153 = add i64 %storemerge.lcssa111, 1
  store i64 %153, ptr %14, align 8
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E.exit"

154:                                              ; preds = %.lr.ph.split
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %144, %154
  %eh.lpad-body = phi { ptr, i32 } [ %155, %154 ], [ %eh.lpad-body.i.i, %144 ]
  store i64 %storemerge66, ptr %14, align 8
  br label %158

156:                                              ; preds = %158
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

158:                                              ; preds = %20, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %21, %20 ]
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E"(ptr %2) #17
          to label %common.resume unwind label %156
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h340bab33e2b01696E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !116, !noundef !4
  %7 = load i64, ptr %0, align 8, !range !64, !alias.scope !116, !noundef !4
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
  %15 = getelementptr ptr, ptr %13, i64 %11
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
  %.sroa.0.0.lcssa41 = phi ptr [ %15, %._crit_edge ], [ %scevgep, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit.us.preheader" ], [ %32, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit" ]
  %storemerge.lcssa40 = phi i64 [ %11, %._crit_edge ], [ %25, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit.us.preheader" ], [ %18, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e63a454dd0d094E.exit" ]
  store ptr %2, ptr %.sroa.0.0.lcssa41, align 8
  %28 = add i64 %storemerge.lcssa40, 1
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
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !119
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h3912b5e0ce2560c3E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !120, !noundef !4
  %8 = load i64, ptr %0, align 8, !range !64, !alias.scope !120, !noundef !4
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
  %18 = getelementptr ptr, ptr %16, i64 %14
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !123
  invoke fastcc void @"_ZN78_$LT$wasmi_c_api..types..extern..CExternType$u20$as$u20$core..clone..Clone$GT$5clone17hd0ace4990c5ba648E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h620cc8efca87796dE.exit.i" unwind label %30

30:                                               ; preds = %.noexc18
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %29, i64 noundef 56, i64 noundef 8) #19
  br label %.body

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h620cc8efca87796dE.exit.i": ; preds = %.noexc18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !123
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !123
  %32 = add nuw i64 %.sroa.03.030, 1
  store ptr %29, ptr %.sroa.0.031, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 8
  %34 = add i64 %storemerge29, 1
  %exitcond.not = icmp eq i64 %32, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !126

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
  %.sroa.0.0.lcssa47 = phi ptr [ %18, %._crit_edge ], [ %scevgep, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf733262d33ff7aa0E.exit.us.preheader" ], [ %33, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h620cc8efca87796dE.exit.i" ]
  %storemerge.lcssa46 = phi i64 [ %14, %._crit_edge ], [ %28, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf733262d33ff7aa0E.exit.us.preheader" ], [ %21, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h620cc8efca87796dE.exit.i" ]
  store ptr %2, ptr %.sroa.0.0.lcssa47, align 8
  %40 = add i64 %storemerge.lcssa46, 1
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
  %6 = load i64, ptr %5, align 8, !alias.scope !127, !noundef !4
  %7 = load i64, ptr %0, align 8, !range !64, !alias.scope !127, !noundef !4
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
  %17 = getelementptr ptr, ptr %15, i64 %13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %30 = load ptr, ptr %2, align 8, !alias.scope !136, !noalias !137, !nonnull !4, !noundef !4
  %31 = atomicrmw add ptr %30, i64 1 monotonic, align 8, !noalias !139
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd33347bf93c7997eE.exit.i"

33:                                               ; preds = %.noexc18
  tail call void @llvm.trap()
  unreachable

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd33347bf93c7997eE.exit.i": ; preds = %.noexc18
  store ptr %30, ptr %29, align 8, !noalias !130
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(12) %19, i64 12, i1 false)
  %34 = add nuw i64 %.sroa.03.029, 1
  store ptr %29, ptr %.sroa.0.030, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  %36 = add i64 %storemerge28, 1
  %exitcond.not = icmp eq i64 %34, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !140

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
  %.sroa.0.0.lcssa43 = phi ptr [ %17, %._crit_edge ], [ %scevgep, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE.exit.us.preheader" ], [ %35, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd33347bf93c7997eE.exit.i" ]
  %storemerge.lcssa42 = phi i64 [ %13, %._crit_edge ], [ %28, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb5d601747da480cE.exit.us.preheader" ], [ %21, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd33347bf93c7997eE.exit.i" ]
  store ptr %2, ptr %.sroa.0.0.lcssa43, align 8
  %42 = add i64 %storemerge.lcssa42, 1
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
  %6 = load i64, ptr %5, align 8, !alias.scope !141, !noundef !4
  %7 = load i64, ptr %0, align 8, !range !64, !alias.scope !141, !noundef !4
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
  %15 = getelementptr ptr, ptr %13, i64 %11
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
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !144

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
  %.sroa.0.0.lcssa44 = phi ptr [ %15, %._crit_edge ], [ %scevgep, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E.exit.us.preheader" ], [ %28, %.noexc18 ]
  %storemerge.lcssa43 = phi i64 [ %11, %._crit_edge ], [ %25, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4716a39982a1ba93E.exit.us.preheader" ], [ %18, %.noexc18 ]
  store ptr %2, ptr %.sroa.0.0.lcssa44, align 8
  %33 = add i64 %storemerge.lcssa43, 1
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
  %12 = load i64, ptr %11, align 8, !alias.scope !145, !noundef !4
  %13 = load i64, ptr %0, align 8, !range !64, !alias.scope !145, !noundef !4
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
  br label %148

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb13aa5b805038c2dE.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb13aa5b805038c2dE.exit_crit_edge", %4
  %19 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb13aa5b805038c2dE.exit_crit_edge" ], [ %12, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = icmp ult i64 %19, 1152921504606846976
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr ptr, ptr %21, i64 %19
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
  br i1 %.not, label %138, label %._crit_edge.thread

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i"
  %.sroa.0.077 = phi ptr [ %136, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i" ], [ %23, %.lr.ph.split.preheader ]
  %.sroa.03.076 = phi i64 [ %135, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i" ], [ 1, %.lr.ph.split.preheader ]
  %storemerge74 = phi i64 [ %137, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i" ], [ %19, %.lr.ph.split.preheader ]
  %42 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9211784b06499178E"()
          to label %.noexc18 unwind label %144

.noexc18:                                         ; preds = %.lr.ph.split
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.036.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.5.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %43 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd06a956c73a1f5b0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %2)
          to label %.noexc.i.i unwind label %131

.noexc.i.i:                                       ; preds = %.noexc18
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !154
  %46 = load i8, ptr %25, align 8, !range !3, !alias.scope !156, !noalias !157, !noundef !4
  %47 = add nsw i8 %46, -2
  %48 = icmp ult i8 %47, 3
  %49 = zext nneg i8 %46 to i64
  %50 = add nsw i64 %49, -1
  %51 = select i1 %48, i64 %50, i64 0
  switch i64 %51, label %52 [
    i64 0, label %53
    i64 1, label %75
    i64 2, label %76
    i64 3, label %77
  ]

52:                                               ; preds = %92, %.noexc.i.i
  unreachable

53:                                               ; preds = %.noexc.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !161
  %54 = trunc nuw i8 %46 to i1
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = load i16, ptr %.sroa.54.0..sroa_idx.i.i.i.i.i, align 2, !alias.scope !163, !noalias !164, !noundef !4
  %57 = load ptr, ptr %.sroa.69.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !163, !noalias !164, !nonnull !4, !noundef !4
  %58 = atomicrmw add ptr %57, i64 1 monotonic, align 8, !noalias !165
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %63, label %61

60:                                               ; preds = %53
  %.sroa.5.0.copyload.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 1, !alias.scope !163, !noalias !164
  %.sroa.54.0.copyload.i.i.i.i.i = load i16, ptr %.sroa.54.0..sroa_idx.i.i.i.i.i, align 2, !alias.scope !163, !noalias !164
  %.sroa.6.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 4, !alias.scope !163, !noalias !164
  %.sroa.69.0.pre.i.i.i.i.i = load ptr, ptr %.sroa.69.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !163, !noalias !164
  br label %61

61:                                               ; preds = %60, %55
  %.sroa.69.0.i.i.i.i.i = phi ptr [ %.sroa.69.0.pre.i.i.i.i.i, %60 ], [ %57, %55 ]
  %.sroa.6.0.i.i.i.i.i = phi i32 [ %.sroa.6.0.copyload.i.i.i.i.i, %60 ], [ undef, %55 ]
  %.sroa.54.0.i.i.i.i.i = phi i16 [ %.sroa.54.0.copyload.i.i.i.i.i, %60 ], [ %56, %55 ]
  %.sroa.5.0.i.i.i.i.i = phi i8 [ %.sroa.5.0.copyload.i.i.i.i.i, %60 ], [ undef, %55 ]
  %.sroa.0.0.i.i.i.i.i = phi i8 [ 0, %60 ], [ 1, %55 ]
  %.sroa.7.0.i.i.i.i.i = load i64, ptr %.sroa.7.0.in.i.i.i.i.i, align 8, !alias.scope !163, !noalias !164
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %8, align 8, !noalias !161
  store i8 %.sroa.5.0.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 1, !noalias !161
  store i16 %.sroa.54.0.i.i.i.i.i, ptr %.sroa.515.0..sroa_idx.i.i.i.i.i, align 2, !noalias !161
  store i32 %.sroa.6.0.i.i.i.i.i, ptr %.sroa.616.0..sroa_idx.i.i.i.i.i, align 4, !noalias !161
  store ptr %.sroa.69.0.i.i.i.i.i, ptr %.sroa.717.0..sroa_idx.i.i.i.i.i, align 8, !noalias !161
  store i64 %.sroa.7.0.i.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !noalias !161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !161
  %62 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %26)
          to label %67 unwind label %65, !noalias !164

63:                                               ; preds = %55
  tail call void @llvm.trap()
  unreachable

64:                                               ; preds = %71, %65
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %72, %71 ], [ %66, %65 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %.body.i.i.i.i unwind label %73, !noalias !164

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %64

67:                                               ; preds = %61
  %68 = extractvalue { i64, ptr } %62, 0
  %69 = extractvalue { i64, ptr } %62, 1
  store i64 %68, ptr %7, align 8, !noalias !161
  store ptr %69, ptr %27, align 8, !noalias !161
  %70 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28)
          to label %81 unwind label %71, !noalias !164

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #17
          to label %64 unwind label %73, !noalias !164

73:                                               ; preds = %71, %64
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !164
  unreachable

75:                                               ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull readonly align 8 dereferenceable(56) %25, i64 56, i1 false), !noalias !157
  br label %84

76:                                               ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull readonly align 8 dereferenceable(56) %25, i64 56, i1 false), !noalias !157
  br label %84

77:                                               ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull readonly align 8 dereferenceable(56) %25, i64 56, i1 false), !noalias !157
  br label %84

.body.i.i.i.i:                                    ; preds = %89, %86, %64
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i, %64 ], [ %.pn.i.i.i.i, %89 ], [ %.pn.i.i.i.i, %86 ]
  %78 = icmp eq i64 %45, 0
  br i1 %78, label %133, label %79

79:                                               ; preds = %.body.i.i.i.i
  %80 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %80)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %44, i64 noundef range(i64 1, 0) %45, i64 noundef 1) #19, !noalias !157
  br label %133

81:                                               ; preds = %67
  %82 = extractvalue { i64, ptr } %70, 0
  %83 = extractvalue { i64, ptr } %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !161
  store i64 %68, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !154
  store ptr %69, ptr %.sroa.530.0..sroa_idx.i.i.i.i, align 8, !noalias !154
  store i64 %82, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !noalias !154
  store ptr %83, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !noalias !154
  br label %84

84:                                               ; preds = %81, %77, %76, %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !154
  %85 = invoke { i64, ptr } @"_ZN72_$LT$wasmi_c_api..vec..wasm_byte_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17hf87678ec580458aaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %29)
          to label %92 unwind label %90, !noalias !157

86:                                               ; preds = %.body25.i.i.i.i, %90
  %.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i24.i.i.i.i, %.body25.i.i.i.i ], [ %91, %90 ]
  %87 = load i8, ptr %10, align 8, !range !3, !alias.scope !166, !noalias !154, !noundef !4
  %88 = icmp samesign ult i8 %87, 2
  br i1 %88, label %89, label %.body.i.i.i.i

89:                                               ; preds = %86
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_c_api..types..func..CFuncType$GT$17h0f00b7dd949fec7dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10)
          to label %.body.i.i.i.i unwind label %129, !noalias !157

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %86

92:                                               ; preds = %84
  %93 = extractvalue { i64, ptr } %85, 0
  %94 = extractvalue { i64, ptr } %85, 1
  store i64 %93, ptr %9, align 8, !noalias !154
  store ptr %94, ptr %30, align 8, !noalias !154
  %95 = load i8, ptr %31, align 8, !range !3, !alias.scope !156, !noalias !157, !noundef !4
  %96 = add nsw i8 %95, -2
  %97 = icmp ult i8 %96, 3
  %98 = zext nneg i8 %95 to i64
  %99 = add nsw i64 %98, -1
  %100 = select i1 %97, i64 %99, i64 0
  switch i64 %100, label %52 [
    i64 0, label %101
    i64 1, label %123
    i64 2, label %124
    i64 3, label %125
  ]

101:                                              ; preds = %92
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !172
  %102 = trunc nuw i8 %95 to i1
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = load i16, ptr %.sroa.54.0..sroa_idx.i6.i.i.i.i, align 2, !alias.scope !174, !noalias !175, !noundef !4
  %105 = load ptr, ptr %.sroa.69.0..sroa_idx.i10.i.i.i.i, align 8, !alias.scope !174, !noalias !175, !nonnull !4, !noundef !4
  %106 = atomicrmw add ptr %105, i64 1 monotonic, align 8, !noalias !176
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %111, label %109

108:                                              ; preds = %101
  %.sroa.5.0.copyload.i5.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i4.i.i.i.i, align 1, !alias.scope !174, !noalias !175
  %.sroa.54.0.copyload.i7.i.i.i.i = load i16, ptr %.sroa.54.0..sroa_idx.i6.i.i.i.i, align 2, !alias.scope !174, !noalias !175
  %.sroa.6.0.copyload.i9.i.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i8.i.i.i.i, align 4, !alias.scope !174, !noalias !175
  %.sroa.69.0.pre.i11.i.i.i.i = load ptr, ptr %.sroa.69.0..sroa_idx.i10.i.i.i.i, align 8, !alias.scope !174, !noalias !175
  br label %109

109:                                              ; preds = %108, %103
  %.sroa.69.0.i12.i.i.i.i = phi ptr [ %.sroa.69.0.pre.i11.i.i.i.i, %108 ], [ %105, %103 ]
  %.sroa.6.0.i13.i.i.i.i = phi i32 [ %.sroa.6.0.copyload.i9.i.i.i.i, %108 ], [ undef, %103 ]
  %.sroa.54.0.i14.i.i.i.i = phi i16 [ %.sroa.54.0.copyload.i7.i.i.i.i, %108 ], [ %104, %103 ]
  %.sroa.5.0.i15.i.i.i.i = phi i8 [ %.sroa.5.0.copyload.i5.i.i.i.i, %108 ], [ undef, %103 ]
  %.sroa.0.0.i16.i.i.i.i = phi i8 [ 0, %108 ], [ 1, %103 ]
  %.sroa.7.0.i18.i.i.i.i = load i64, ptr %.sroa.7.0.in.i17.i.i.i.i, align 8, !alias.scope !174, !noalias !175
  store i8 %.sroa.0.0.i16.i.i.i.i, ptr %6, align 8, !noalias !172
  store i8 %.sroa.5.0.i15.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i19.i.i.i.i, align 1, !noalias !172
  store i16 %.sroa.54.0.i14.i.i.i.i, ptr %.sroa.515.0..sroa_idx.i20.i.i.i.i, align 2, !noalias !172
  store i32 %.sroa.6.0.i13.i.i.i.i, ptr %.sroa.616.0..sroa_idx.i21.i.i.i.i, align 4, !noalias !172
  store ptr %.sroa.69.0.i12.i.i.i.i, ptr %.sroa.717.0..sroa_idx.i22.i.i.i.i, align 8, !noalias !172
  store i64 %.sroa.7.0.i18.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i23.i.i.i.i, align 8, !noalias !172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !172
  %110 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.737.0..sroa_idx40.i.i.i.i)
          to label %115 unwind label %113, !noalias !175

111:                                              ; preds = %103
  tail call void @llvm.trap()
  unreachable

112:                                              ; preds = %119, %113
  %.pn.i24.i.i.i.i = phi { ptr, i32 } [ %120, %119 ], [ %114, %113 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %.body25.i.i.i.i unwind label %121, !noalias !175

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %112

115:                                              ; preds = %109
  %116 = extractvalue { i64, ptr } %110, 0
  %117 = extractvalue { i64, ptr } %110, 1
  store i64 %116, ptr %5, align 8, !noalias !172
  store ptr %117, ptr %32, align 8, !noalias !172
  %118 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.9.0..sroa_idx52.i.i.i.i)
          to label %126 unwind label %119, !noalias !175

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #17
          to label %112 unwind label %121, !noalias !175

121:                                              ; preds = %119, %112
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !175
  unreachable

123:                                              ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.036.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %31, i64 24, i1 false)
  %.sroa.737.0.copyload.i.i.i.i = load i64, ptr %.sroa.737.0..sroa_idx40.i.i.i.i, align 8, !alias.scope !156, !noalias !157
  %.sroa.8.0.copyload.i.i.i.i = load ptr, ptr %.sroa.8.0..sroa_idx46.i.i.i.i, align 8, !alias.scope !156, !noalias !157
  %.sroa.9.0.copyload.i.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx52.i.i.i.i, align 8, !alias.scope !156, !noalias !157
  %.sroa.10.0.copyload.i.i.i.i = load ptr, ptr %.sroa.10.0..sroa_idx58.i.i.i.i, align 8, !alias.scope !156, !noalias !157
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i"

124:                                              ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.036.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %31, i64 24, i1 false)
  %.sroa.737.0.copyload39.i.i.i.i = load i64, ptr %.sroa.737.0..sroa_idx40.i.i.i.i, align 8, !alias.scope !156, !noalias !157
  %.sroa.8.0.copyload45.i.i.i.i = load ptr, ptr %.sroa.8.0..sroa_idx46.i.i.i.i, align 8, !alias.scope !156, !noalias !157
  %.sroa.9.0.copyload51.i.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx52.i.i.i.i, align 8, !alias.scope !156, !noalias !157
  %.sroa.10.0.copyload57.i.i.i.i = load ptr, ptr %.sroa.10.0..sroa_idx58.i.i.i.i, align 8, !alias.scope !156, !noalias !157
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i"

125:                                              ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.036.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %31, i64 24, i1 false)
  %.sroa.737.0.copyload41.i.i.i.i = load i64, ptr %.sroa.737.0..sroa_idx40.i.i.i.i, align 8, !alias.scope !156, !noalias !157
  %.sroa.8.0.copyload47.i.i.i.i = load ptr, ptr %.sroa.8.0..sroa_idx46.i.i.i.i, align 8, !alias.scope !156, !noalias !157
  %.sroa.9.0.copyload53.i.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx52.i.i.i.i, align 8, !alias.scope !156, !noalias !157
  %.sroa.10.0.copyload59.i.i.i.i = load ptr, ptr %.sroa.10.0..sroa_idx58.i.i.i.i, align 8, !alias.scope !156, !noalias !157
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i"

.body25.i.i.i.i:                                  ; preds = %112
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..vec..wasm_byte_vec_t$GT$17h26ce592068239181E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #17
          to label %86 unwind label %129, !noalias !157

126:                                              ; preds = %115
  %127 = extractvalue { i64, ptr } %118, 0
  %128 = extractvalue { i64, ptr } %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.036.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !172
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i"

129:                                              ; preds = %.body25.i.i.i.i, %89
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !157
  unreachable

131:                                              ; preds = %.noexc18
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %131, %79, %.body.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %132, %131 ], [ %.pn.pn.i.i.i.i, %79 ], [ %.pn.pn.i.i.i.i, %.body.i.i.i.i ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %42, i64 noundef 144, i64 noundef 8) #19
  br label %.body

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i": ; preds = %126, %125, %124, %123
  %.sroa.737.0.i.i.i.i = phi i64 [ %116, %126 ], [ %.sroa.737.0.copyload.i.i.i.i, %123 ], [ %.sroa.737.0.copyload39.i.i.i.i, %124 ], [ %.sroa.737.0.copyload41.i.i.i.i, %125 ]
  %.sroa.8.0.i.i.i.i = phi ptr [ %117, %126 ], [ %.sroa.8.0.copyload.i.i.i.i, %123 ], [ %.sroa.8.0.copyload45.i.i.i.i, %124 ], [ %.sroa.8.0.copyload47.i.i.i.i, %125 ]
  %.sroa.9.0.i.i.i.i = phi i64 [ %127, %126 ], [ %.sroa.9.0.copyload.i.i.i.i, %123 ], [ %.sroa.9.0.copyload51.i.i.i.i, %124 ], [ %.sroa.9.0.copyload53.i.i.i.i, %125 ]
  %.sroa.10.0.i.i.i.i = phi ptr [ %128, %126 ], [ %.sroa.10.0.copyload.i.i.i.i, %123 ], [ %.sroa.10.0.copyload57.i.i.i.i, %124 ], [ %.sroa.10.0.copyload59.i.i.i.i, %125 ]
  %134 = icmp ne ptr %44, null
  tail call void @llvm.assume(i1 %134)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false), !noalias !156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !154
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !154
  store ptr %44, ptr %42, align 8, !noalias !148
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %45, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !148
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.i.i.i, i64 56, i1 false), !noalias !148
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 72
  store i64 %93, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !148
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 80
  store ptr %94, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !148
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.036.i.i.i.i, i64 24, i1 false), !noalias !148
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 112
  store i64 %.sroa.737.0.i.i.i.i, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !148
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 120
  store ptr %.sroa.8.0.i.i.i.i, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !148
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 128
  store i64 %.sroa.9.0.i.i.i.i, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8, !noalias !148
  %.sroa.12.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 136
  store ptr %.sroa.10.0.i.i.i.i, ptr %.sroa.12.0..sroa_idx.i.i.i, align 8, !noalias !148
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.036.i.i.i.i)
  %135 = add nuw i64 %.sroa.03.076, 1
  store ptr %42, ptr %.sroa.0.077, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %137 = add i64 %storemerge74, 1
  %exitcond.not = icmp eq i64 %135, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !177

138:                                              ; preds = %._crit_edge
  store i64 %19, ptr %11, align 8
  %139 = icmp eq ptr %2, null
  br i1 %139, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit", label %140

140:                                              ; preds = %138
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$17h9af41d30ce902eb5E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %2)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E.exit.i" unwind label %141

common.resume:                                    ; preds = %148, %141
  %common.resume.op = phi { ptr, i32 } [ %142, %141 ], [ %.pn, %148 ]
  resume { ptr, i32 } %common.resume.op

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 144, i64 noundef 8) #19
  br label %common.resume

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E.exit.i": ; preds = %140
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 144, i64 noundef 8) #19
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$17h08d74cbfa713e839E.exit.i", %138, %._crit_edge.thread
  ret void

._crit_edge.thread:                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i", %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha8432fe8405c93a9E.exit.us.preheader", %._crit_edge
  %.sroa.0.0.lcssa132 = phi ptr [ %23, %._crit_edge ], [ %scevgep, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha8432fe8405c93a9E.exit.us.preheader" ], [ %136, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i" ]
  %storemerge.lcssa131 = phi i64 [ %19, %._crit_edge ], [ %41, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha8432fe8405c93a9E.exit.us.preheader" ], [ %34, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b957745d8eea904E.exit.i" ]
  store ptr %2, ptr %.sroa.0.0.lcssa132, align 8
  %143 = add i64 %storemerge.lcssa131, 1
  store i64 %143, ptr %11, align 8
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E.exit"

144:                                              ; preds = %.lr.ph.split
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %133, %144
  %eh.lpad-body = phi { ptr, i32 } [ %145, %144 ], [ %eh.lpad-body.i.i, %133 ]
  store i64 %storemerge74, ptr %11, align 8
  br label %148

146:                                              ; preds = %148
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

148:                                              ; preds = %17, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %18, %17 ]
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E"(ptr %2) #17
          to label %common.resume unwind label %146
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h954758cac302fd38E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !178, !noundef !4
  %8 = load i64, ptr %0, align 8, !range !64, !alias.scope !178, !noundef !4
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
  %18 = getelementptr ptr, ptr %16, i64 %14
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !181
  invoke fastcc void @"_ZN78_$LT$wasmi_c_api..types..extern..CExternType$u20$as$u20$core..clone..Clone$GT$5clone17hd0ace4990c5ba648E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30027e23b533214aE.exit.i" unwind label %30

30:                                               ; preds = %.noexc18
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %29, i64 noundef 56, i64 noundef 8) #19
  br label %.body

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30027e23b533214aE.exit.i": ; preds = %.noexc18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !181
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !181
  %32 = add nuw i64 %.sroa.03.030, 1
  store ptr %29, ptr %.sroa.0.031, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 8
  %34 = add i64 %storemerge29, 1
  %exitcond.not = icmp eq i64 %32, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !184

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
  %.sroa.0.0.lcssa47 = phi ptr [ %18, %._crit_edge ], [ %scevgep, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6830021bb80056faE.exit.us.preheader" ], [ %33, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30027e23b533214aE.exit.i" ]
  %storemerge.lcssa46 = phi i64 [ %14, %._crit_edge ], [ %28, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6830021bb80056faE.exit.us.preheader" ], [ %21, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30027e23b533214aE.exit.i" ]
  store ptr %2, ptr %.sroa.0.0.lcssa47, align 8
  %40 = add i64 %storemerge.lcssa46, 1
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
  %7 = load i64, ptr %6, align 8, !alias.scope !185, !noundef !4
  %8 = load i64, ptr %0, align 8, !range !64, !alias.scope !185, !noundef !4
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
  %18 = getelementptr ptr, ptr %16, i64 %14
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !188
  invoke fastcc void @"_ZN78_$LT$wasmi_c_api..types..extern..CExternType$u20$as$u20$core..clone..Clone$GT$5clone17hd0ace4990c5ba648E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17346343404a8abcE.exit.i" unwind label %30

30:                                               ; preds = %.noexc18
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %29, i64 noundef 56, i64 noundef 8) #19
  br label %.body

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17346343404a8abcE.exit.i": ; preds = %.noexc18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !188
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !188
  %32 = add nuw i64 %.sroa.03.030, 1
  store ptr %29, ptr %.sroa.0.031, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 8
  %34 = add i64 %storemerge29, 1
  %exitcond.not = icmp eq i64 %32, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !191

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
  %.sroa.0.0.lcssa47 = phi ptr [ %18, %._crit_edge ], [ %scevgep, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde82ca180ed4cdbbE.exit.us.preheader" ], [ %33, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17346343404a8abcE.exit.i" ]
  %storemerge.lcssa46 = phi i64 [ %14, %._crit_edge ], [ %28, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde82ca180ed4cdbbE.exit.us.preheader" ], [ %21, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17346343404a8abcE.exit.i" ]
  store ptr %2, ptr %.sroa.0.0.lcssa47, align 8
  %40 = add i64 %storemerge.lcssa46, 1
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
  %7 = load i64, ptr %6, align 8, !alias.scope !192, !noundef !4
  %8 = load i64, ptr %0, align 8, !range !64, !alias.scope !192, !noundef !4
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
  %18 = getelementptr inbounds nuw { i8, [15 x i8], { [2 x i64] } }, ptr %16, i64 %14
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @"_ZN67_$LT$wasmi_c_api..val..wasm_val_t$u20$as$u20$core..clone..Clone$GT$5clone17h5b9413c049b7bd77E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %2)
          to label %27 unwind label %25

22:                                               ; preds = %._crit_edge
  store i64 %14, ptr %6, align 8
  tail call void @"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %2)
  br label %23

23:                                               ; preds = %._crit_edge.thread, %22
  ret void

._crit_edge.thread:                               ; preds = %27, %._crit_edge
  %.sroa.0.0.lcssa31 = phi ptr [ %18, %._crit_edge ], [ %29, %27 ]
  %storemerge.lcssa30 = phi i64 [ %14, %._crit_edge ], [ %21, %27 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.0.0.lcssa31, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  %24 = add i64 %storemerge.lcssa30, 1
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 32
  %30 = add i64 %storemerge21, 1
  %exitcond.not = icmp eq i64 %28, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !195

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
  %7 = load i64, ptr %6, align 8, !alias.scope !196, !noundef !4
  %8 = load i64, ptr %0, align 8, !range !64, !alias.scope !196, !noundef !4
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
  %18 = getelementptr ptr, ptr %16, i64 %14
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !199
  invoke fastcc void @"_ZN78_$LT$wasmi_c_api..types..extern..CExternType$u20$as$u20$core..clone..Clone$GT$5clone17hd0ace4990c5ba648E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ae62bb23bf37974E.exit.i" unwind label %30

30:                                               ; preds = %.noexc18
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %29, i64 noundef 56, i64 noundef 8) #19
  br label %.body

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ae62bb23bf37974E.exit.i": ; preds = %.noexc18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !199
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !199
  %32 = add nuw i64 %.sroa.03.030, 1
  store ptr %29, ptr %.sroa.0.031, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 8
  %34 = add i64 %storemerge29, 1
  %exitcond.not = icmp eq i64 %32, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !202

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
  %.sroa.0.0.lcssa47 = phi ptr [ %18, %._crit_edge ], [ %scevgep, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f811dd251e5d23dE.exit.us.preheader" ], [ %33, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ae62bb23bf37974E.exit.i" ]
  %storemerge.lcssa46 = phi i64 [ %14, %._crit_edge ], [ %28, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f811dd251e5d23dE.exit.us.preheader" ], [ %21, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ae62bb23bf37974E.exit.i" ]
  store ptr %2, ptr %.sroa.0.0.lcssa47, align 8
  %40 = add i64 %storemerge.lcssa46, 1
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
  %7 = load i64, ptr %6, align 8, !alias.scope !203, !noundef !4
  %8 = load i64, ptr %0, align 8, !range !64, !alias.scope !203, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !206
  store ptr %6, ptr %4, align 8, !noalias !210
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !210
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !210
  call void @"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h26c4be0e04487dedE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
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
  %3 = load i64, ptr %0, align 8, !range !64, !alias.scope !211, !noalias !214, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !211, !noalias !214, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1da3428c4e7fb2ffE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h7ef786cd61a4a27dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %16

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
          to label %.noexc7 unwind label %16

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
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$$GT$17hfb5fa838d64e7c03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1db737a3815b6b99E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !64, !alias.scope !216, !noalias !219, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !216, !noalias !219, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1460ce1e0cb3cc7cE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h7ef786cd61a4a27dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %16

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
          to label %.noexc7 unwind label %16

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
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$$GT$17h8a52048376b7c724E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3c1ae317f9a379f0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !64, !alias.scope !221, !noalias !224, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !221, !noalias !224, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he8b91d26fd051f00E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h7ef786cd61a4a27dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 16, i64 noundef 32)
          to label %.noexc unwind label %16

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
          to label %.noexc7 unwind label %16

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
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$wasmi_c_api..val..wasm_val_t$GT$$GT$17h508717534b826c89E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h541b149ddef7c1ccE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !64, !alias.scope !226, !noalias !229, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !226, !noalias !229, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hbd2781dfb2d54205E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h7ef786cd61a4a27dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 16)
          to label %.noexc unwind label %16

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
          to label %.noexc7 unwind label %16

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
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17he123e17b2a6adc66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7b371d40a391633eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !64, !alias.scope !231, !noalias !234, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !231, !noalias !234, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6beeab1e6d610a87E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h7ef786cd61a4a27dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %16

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
          to label %.noexc7 unwind label %16

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
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$$GT$17h77b0119b76c30b5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8f38540cafca723bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !64, !alias.scope !236, !noalias !239, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !236, !noalias !239, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb8e6ebc0a9d54975E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h7ef786cd61a4a27dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 4, i64 noundef 12)
          to label %.noexc unwind label %16

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
          to label %.noexc7 unwind label %16

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
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$wasmi..instance..exports..Extern$GT$$GT$17h8f9515016de291fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h913610fa6e0e6da7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !64, !alias.scope !241, !noalias !244, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !241, !noalias !244, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86ae326de4e048f7E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h7ef786cd61a4a27dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %16

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
          to label %.noexc7 unwind label %16

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
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$$GT$17h195a64be8f508c19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h980c23b6cf99d374E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !64, !alias.scope !246, !noalias !249, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !246, !noalias !249, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5a01259860e6221eE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h7ef786cd61a4a27dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %16

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
          to label %.noexc7 unwind label %16

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
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa2b9c9cd3544dc7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha499a89ab9085478E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !64, !alias.scope !251, !noalias !254, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !251, !noalias !254, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h9994aa3f59386822E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h7ef786cd61a4a27dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 24)
          to label %.noexc unwind label %16

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
          to label %.noexc7 unwind label %16

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
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$wasmi..value..Val$GT$$GT$17hdae67875f4ee1257E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb80c92d42f0ada69E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !64, !alias.scope !256, !noalias !259, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !256, !noalias !259, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd42a17c2582b2b90E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h7ef786cd61a4a27dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %16

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
          to label %.noexc7 unwind label %16

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
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$$GT$17hf23be50d46e6715dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd26517fce2160facE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !64, !alias.scope !261, !noalias !264, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !261, !noalias !264, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h502c48c9aca690beE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h7ef786cd61a4a27dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %16

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
          to label %.noexc7 unwind label %16

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
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$$GT$17hd5f11af4ffee69b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd83bba4f8cfe5eceE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !64, !alias.scope !266, !noalias !269, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !266, !noalias !269, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6737d08c920bd041E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h7ef786cd61a4a27dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %16

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
          to label %.noexc7 unwind label %16

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
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17hc0b364c81a05684bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heaf3bb5c7aff26d4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !64, !alias.scope !271, !noalias !274, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !271, !noalias !274, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc5089b1ab7f82ed9E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h7ef786cd61a4a27dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %16

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
          to label %.noexc7 unwind label %16

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
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$GT$$GT$17hb4ac367e7c597affE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heec5a5f5bea65a7aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !64, !alias.scope !276, !noalias !279, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !276, !noalias !279, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h64072f8304b43330E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h7ef786cd61a4a27dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %16

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
          to label %.noexc7 unwind label %16

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
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$$GT$17h4eae319d33c12907E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf3a0df35c9553253E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !64, !alias.scope !281, !noalias !284, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !281, !noalias !284, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4ec97732a36dca55E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h7ef786cd61a4a27dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %16

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
          to label %.noexc7 unwind label %16

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
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h496e62b953ca441aE.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$$GT$17h0fc36b704ec671d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !292
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !295, !noalias !296, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !295, !noalias !296, !nonnull !4, !noundef !4
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !297
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %45, !noalias !292

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !14, !noalias !297, !noundef !4
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !15, !noalias !297, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !16

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !297
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2a2222fe1c777143b2d928b02428d34a.3) #18
          to label %.noexc4.i.i unwind label %45, !noalias !292

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !297, !nonnull !4, !noundef !4
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !297
  store i64 %18, ptr %8, align 8, !noalias !292
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !292
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !292
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !310, !noalias !311, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !310, !noalias !311, !nonnull !4, !noundef !4
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = lshr exact i64 %31, 3
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d5f9b0e92588d30E.exit.i.i.i", !prof !16

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 1, i64 noundef 1)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50e33088baff8ce0E.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !312

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50e33088baff8ce0E.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !313, !noalias !312
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !313, !noalias !312
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d5f9b0e92588d30E.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr265drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$C$wasmi_c_api..types..func..wasm_functype_new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9a97f0756cf922cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #17
          to label %.body.i.i unwind label %36, !noalias !292

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !292
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d5f9b0e92588d30E.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50e33088baff8ce0E.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50e33088baff8ce0E.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50e33088baff8ce0E.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !315
  store ptr %26, ptr %4, align 8, !noalias !319
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !319
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !319
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf03d3a53da6eaf50E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hf611787094d375c9E.exit" unwind label %40, !noalias !292

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d5f9b0e92588d30E.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..value..ValType$GT$$GT$17h003e2ead3a58c180E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %44 unwind label %42, !noalias !292

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !296
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr265drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$C$wasmi_c_api..types..func..wasm_functype_new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9a97f0756cf922cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #17
          to label %44 unwind label %42, !noalias !296

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hf611787094d375c9E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d5f9b0e92588d30E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !292
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h014694c464ad3946E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !323, !noundef !4
  %13 = load i64, ptr %0, align 8, !range !64, !alias.scope !323, !noundef !4
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9dea36c5cd00e510E.exit", !prof !16

16:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 8, i64 noundef 24)
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !320
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9dea36c5cd00e510E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9dea36c5cd00e510E.exit": ; preds = %4, %16
  %17 = phi i64 [ %12, %4 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !320, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !326
  store ptr %11, ptr %5, align 8, !noalias !320
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !320
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i, align 8, !noalias !320
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hff742eb372d7efa3E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !329
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !326
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h66cbdc7bc92e6a47E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %6, align 8, !alias.scope !333, !noalias !330, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i = load ptr, ptr %7, align 8, !alias.scope !333, !noalias !330, !nonnull !4, !noundef !4
  %8 = ptrtoint ptr %.val3.i to i64
  %9 = ptrtoint ptr %.val.i to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !335, !noalias !333, !noundef !4
  %14 = load i64, ptr %0, align 8, !range !64, !alias.scope !335, !noalias !333, !noundef !4
  %15 = sub i64 %14, %13
  %16 = icmp ugt i64 %11, %15
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h48c716739e77ca58E.exit", !prof !16

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13, i64 noundef %11, i64 noundef 1, i64 noundef 1)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50e33088baff8ce0E.exit_crit_edge.i" unwind label %19, !noalias !333

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50e33088baff8ce0E.exit_crit_edge.i": ; preds = %17
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !330, !noalias !333
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
  %24 = load ptr, ptr %23, align 8, !alias.scope !330, !noalias !333, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !330
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !339
  store ptr %12, ptr %4, align 8, !noalias !343
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !343
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %24, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !343
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfcaccf90c926e9f5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !338
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %1, ptr %13, align 8, !noalias !344
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %14, align 8, !noalias !344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !344
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb271160b87a25f72E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13), !noalias !344
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !range !14, !noalias !344, !noundef !4
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %52, !prof !71

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !344, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !348
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %20, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !348
  %21 = load i64, ptr %9, align 8, !range !14, !noalias !348, !noundef !4
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !range !15, !noalias !348, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %22, label %26, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", !prof !16

26:                                               ; preds = %18
  %27 = load i64, ptr %25, align 8, !noalias !348
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %24, i64 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !351
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i": ; preds = %18
  %28 = load ptr, ptr %25, align 8, !noalias !348, !nonnull !4, !noundef !4
  %29 = icmp ule i64 %20, %24
  call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !348
  store i64 %24, ptr %12, align 8, !noalias !344
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %28, ptr %30, align 8, !noalias !344
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %31, align 8, !noalias !344
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !344
  %32 = load ptr, ptr %13, align 8, !noalias !344, !nonnull !4, !noundef !4
  %33 = load ptr, ptr %14, align 8, !noalias !344, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !358
  store ptr %32, ptr %8, align 8, !noalias !360
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %33, ptr %34, align 8, !noalias !360
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !360
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb271160b87a25f72E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc.i unwind label %57, !noalias !344

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !range !14, !noalias !360, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !360
  %39 = trunc nuw i64 %36 to i1
  br i1 %39, label %40, label %43, !prof !71

40:                                               ; preds = %.noexc.i
  %41 = icmp ugt i64 %38, %24
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb6dea1f7ee2a0a4bE.exit.i.i", !prof !16

42:                                               ; preds = %40
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0, i64 noundef %38, i64 noundef 8, i64 noundef 8)
          to label %.noexc3.i unwind label %57, !noalias !344

.noexc3.i:                                        ; preds = %42
  %.pre.i.i.i = load i64, ptr %31, align 8, !alias.scope !362, !noalias !363
  %.pre3.i.i.i = load ptr, ptr %8, align 8, !noalias !360
  %.pre4.i.i.i = load ptr, ptr %34, align 8, !noalias !360
  %.pre.i = load ptr, ptr %30, align 8, !alias.scope !362, !noalias !363
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb6dea1f7ee2a0a4bE.exit.i.i"

43:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !360
  store ptr @anon.2a2222fe1c777143b2d928b02428d34a.5, ptr %6, align 8, !noalias !360
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %44, align 8, !noalias !360
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %45, align 8, !noalias !360
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %46, align 8, !noalias !360
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %47, align 8, !noalias !360
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18
          to label %.noexc4.i unwind label %57, !noalias !351

.noexc4.i:                                        ; preds = %43
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb6dea1f7ee2a0a4bE.exit.i.i": ; preds = %.noexc3.i, %40
  %48 = phi ptr [ %28, %40 ], [ %.pre.i, %.noexc3.i ]
  %49 = phi ptr [ %33, %40 ], [ %.pre4.i.i.i, %.noexc3.i ]
  %50 = phi ptr [ %32, %40 ], [ %.pre3.i.i.i, %.noexc3.i ]
  %51 = phi i64 [ 0, %40 ], [ %.pre.i.i.i, %.noexc3.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !364
  store ptr %31, ptr %5, align 8, !noalias !360
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !360
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %48, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !360
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24dc9c729e95eb12E"(ptr noundef nonnull %50, ptr noundef %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h584a22c243e19d72E.exit" unwind label %57, !noalias !344

52:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !344
  store ptr @anon.2a2222fe1c777143b2d928b02428d34a.5, ptr %10, align 8, !noalias !344
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %53, align 8, !noalias !344
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %54, align 8, !noalias !344
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8, !noalias !344
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %56, align 8, !noalias !344
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !351
  unreachable

57:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb6dea1f7ee2a0a4bE.exit.i.i", %43, %42, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17hc0b364c81a05684bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #17
          to label %61 unwind label %59, !noalias !351

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !351
  unreachable

61:                                               ; preds = %57
  resume { ptr, i32 } %58

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h584a22c243e19d72E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb6dea1f7ee2a0a4bE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !364
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !344
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1fb76247eb68d78fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !371
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !374, !noalias !377, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !379, !noalias !380, !noundef !4
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !381
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !381
  %10 = load i64, ptr %6, align 8, !range !14, !noalias !381, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noalias !381, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81b2f2b5815fc43aE.exit.i.i", !prof !16

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !381
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !384
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81b2f2b5815fc43aE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !381, !nonnull !4, !noundef !4
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !381
  store i64 %13, ptr %7, align 8, !noalias !371
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !371
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !371
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !368, !noalias !385
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !386
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !393
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !393
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !393
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !394
  store ptr %20, ptr %4, align 8, !noalias !398
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !398
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !398
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbb24fdd10146a79cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h834993335afb1b79E.exit" unwind label %21, !noalias !371

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81b2f2b5815fc43aE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..extern..wasm_externtype_t$GT$$GT$$GT$$GT$17h4eae319d33c12907E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %25 unwind label %23, !noalias !371

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !371
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h834993335afb1b79E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81b2f2b5815fc43aE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !394
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !399
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !371
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !405
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !410
  call void @"_ZN96_$LT$wasmi..instance..exports..ExportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h902d5801664cb9f2E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull align 8 dereferenceable(80) %1), !noalias !411
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load i32, ptr %17, align 8, !range !412, !noalias !410, !noundef !4
  %.not.i.i = icmp eq i32 %18, 4
  br i1 %.not.i.i, label %38, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !410
  %.val.i.i = load ptr, ptr %20, align 8, !alias.scope !413, !noalias !411
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !414
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10), !noalias !414
  call void @_ZN5wasmi8instance7exports6Export11into_extern17hc2d972ca46b5be8aE(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12), !noalias !411
  %21 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %.val.i.i, align 8, !noalias !417, !nonnull !4, !noundef !4
  %23 = atomicrmw add ptr %22, i64 1 monotonic, align 8, !noalias !417
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %.val.i.i, align 8, !noalias !417, !nonnull !4, !noundef !4
  store ptr %26, ptr %11, align 8, !noalias !414
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !noalias !414
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10), !noalias !414
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !418
  %29 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 24, 193) 24, i64 noundef 8) #19, !noalias !421
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37, !prof !16

31:                                               ; preds = %25
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 24) #18
          to label %.noexc.i.i.i unwind label %32, !noalias !417

.noexc.i.i.i:                                     ; preds = %31
  unreachable

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #17
          to label %common.resume.i unwind label %34, !noalias !417

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !417
  unreachable

common.resume.i:                                  ; preds = %.body.i, %41, %32
  %common.resume.op.i = phi { ptr, i32 } [ %33, %32 ], [ %eh.lpad-body.i, %.body.i ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op.i

36:                                               ; preds = %19
  tail call void @llvm.trap()
  unreachable

37:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !417
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !410
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !410
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !405
  invoke void @"_ZN96_$LT$wasmi..instance..exports..ExportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ee97d606f3ed9cfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
          to label %43 unwind label %41, !noalias !411

38:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !410
  store i64 0, ptr %0, align 8, !alias.scope !400, !noalias !422
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %39, align 8, !alias.scope !400, !noalias !422
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %40, align 8, !alias.scope !400, !noalias !422
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b5b46cb6fed7aa6E.exit"

41:                                               ; preds = %51, %43, %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E"(ptr nonnull %29) #17
          to label %common.resume.i unwind label %97, !noalias !400

43:                                               ; preds = %37
  %44 = load i64, ptr %15, align 8, !noalias !405, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !405
  %45 = tail call i64 @llvm.uadd.sat.i64(i64 %44, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %45, i64 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !423
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc.i unwind label %41, !noalias !411

.noexc.i:                                         ; preds = %43
  %46 = load i64, ptr %9, align 8, !range !14, !noalias !423, !noundef !4
  %47 = trunc nuw i64 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = load i64, ptr %48, align 8, !range !15, !noalias !423, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %47, label %51, label %53, !prof !16

51:                                               ; preds = %.noexc.i
  %52 = load i64, ptr %50, align 8, !noalias !423
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %49, i64 %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
          to label %.noexc6.i unwind label %41, !noalias !400

.noexc6.i:                                        ; preds = %51
  unreachable

53:                                               ; preds = %.noexc.i
  %54 = load ptr, ptr %50, align 8, !noalias !423, !nonnull !4, !noundef !4
  %55 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %49
  tail call void @llvm.assume(i1 %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !423
  store ptr %29, ptr %54, align 8, !noalias !411
  store i64 %49, ptr %16, align 8, !noalias !405
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %54, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !405
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !405
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14), !noalias !405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false), !noalias !411
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !436
  invoke void @"_ZN96_$LT$wasmi..instance..exports..ExportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h902d5801664cb9f2E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(80) %14)
          to label %.noexc7.i unwind label %.loopexit.split-lp.i, !noalias !411

.noexc7.i:                                        ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = load i32, ptr %56, align 8, !range !412, !noalias !436, !noundef !4
  %.not.i7.i.i.i = icmp eq i32 %57, 4
  br i1 %.not.i7.i.i.i, label %.loopexit13.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc7.i
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %60

60:                                               ; preds = %.noexc9.i, %.lr.ph.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !441
  %.val.i.i.i.i = load ptr, ptr %58, align 8, !alias.scope !442, !noalias !443
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !444
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4), !noalias !444
  invoke void @_ZN5wasmi8instance7exports6Export11into_extern17hc2d972ca46b5be8aE(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !411

.noexc8.i:                                        ; preds = %60
  %61 = icmp ne ptr %.val.i.i.i.i, null
  call void @llvm.assume(i1 %61)
  %62 = load ptr, ptr %.val.i.i.i.i, align 8, !noalias !447, !nonnull !4, !noundef !4
  %63 = atomicrmw add ptr %62, i64 1 monotonic, align 8, !noalias !447
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %.noexc8.i
  %66 = load ptr, ptr %.val.i.i.i.i, align 8, !noalias !447, !nonnull !4, !noundef !4
  store ptr %66, ptr %5, align 8, !noalias !444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !noalias !444
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4), !noalias !444
  %67 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !448
  %68 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 24, 193) 24, i64 noundef 8) #19, !noalias !451
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %76, !prof !16

70:                                               ; preds = %65
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 24) #18
          to label %.noexc.i.i.i.i.i unwind label %71, !noalias !447

.noexc.i.i.i.i.i:                                 ; preds = %70
  unreachable

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..extern..wasm_extern_t$GT$17hc643ec182d9f3f03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %.body.i unwind label %73, !noalias !447

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !447
  unreachable

75:                                               ; preds = %.noexc8.i
  call void @llvm.trap()
  unreachable

76:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !447
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !444
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !441
  %77 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !452, !noalias !453, !noundef !4
  %78 = icmp ult i64 %77, 1152921504606846976
  call void @llvm.assume(i1 %78)
  %79 = load i64, ptr %16, align 8, !range !64, !alias.scope !452, !noalias !453, !noundef !4
  %80 = icmp eq i64 %77, %79
  br i1 %80, label %81, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9058d34fe36f9b38E.exit.i.i.i"

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !454
  invoke void @"_ZN96_$LT$wasmi..instance..exports..ExportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ee97d606f3ed9cfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %14)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd60d701cb1477131E.exit.i.i.i" unwind label %86, !noalias !411

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9058d34fe36f9b38E.exit.i.i.i": ; preds = %94, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd60d701cb1477131E.exit.i.i.i", %76
  %82 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !452, !noalias !453, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %77
  store ptr %68, ptr %83, align 8, !noalias !411
  %84 = add nuw nsw i64 %77, 1
  store i64 %84, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !452, !noalias !453
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !455
  invoke void @"_ZN96_$LT$wasmi..instance..exports..ExportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h902d5801664cb9f2E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(80) %14)
          to label %.noexc9.i unwind label %.loopexit.i, !noalias !411

.noexc9.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9058d34fe36f9b38E.exit.i.i.i"
  %85 = load i32, ptr %56, align 8, !range !412, !noalias !455, !noundef !4
  %.not.i.i.i.i = icmp eq i32 %85, 4
  br i1 %.not.i.i.i.i, label %.loopexit13.i, label %60, !llvm.loop !457

86:                                               ; preds = %94, %81
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$17hc990e9ce1f11bae8E"(ptr nonnull %68) #17
          to label %.body.i unwind label %95, !noalias !411

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd60d701cb1477131E.exit.i.i.i": ; preds = %81
  %88 = load i64, ptr %8, align 8, !noalias !454, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !454
  %89 = call i64 @llvm.uadd.sat.i64(i64 %88, i64 1)
  %90 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !458, !noalias !453, !noundef !4
  %91 = load i64, ptr %16, align 8, !range !64, !alias.scope !458, !noalias !453, !noundef !4
  %92 = sub i64 %91, %90
  %93 = icmp ugt i64 %89, %92
  br i1 %93, label %94, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9058d34fe36f9b38E.exit.i.i.i", !prof !16

94:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd60d701cb1477131E.exit.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %90, i64 noundef %89, i64 noundef 8, i64 noundef 8)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9058d34fe36f9b38E.exit.i.i.i" unwind label %86, !noalias !411

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !411
  unreachable

.loopexit.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9058d34fe36f9b38E.exit.i.i.i", %60
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %53
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %86, %71
  %eh.lpad-body.i = phi { ptr, i32 } [ %72, %71 ], [ %87, %86 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$$GT$17h77b0119b76c30b5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #17
          to label %common.resume.i unwind label %97, !noalias !411

.loopexit13.i:                                    ; preds = %.noexc9.i, %.noexc7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !441
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14), !noalias !405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !422
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b5b46cb6fed7aa6E.exit"

97:                                               ; preds = %.body.i, %41
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !400
  unreachable

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b5b46cb6fed7aa6E.exit": ; preds = %38, %.loopexit13.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !405
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2972e31958016f88E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !464
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !467, !noalias !470, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !472, !noalias !473, !noundef !4
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !474
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !474
  %10 = load i64, ptr %6, align 8, !range !14, !noalias !474, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noalias !474, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h91e200f38b4acfcfE.exit.i.i", !prof !16

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !474
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !477
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h91e200f38b4acfcfE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !474, !nonnull !4, !noundef !4
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !474
  store i64 %13, ptr %7, align 8, !noalias !464
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !464
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !464
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !461, !noalias !478
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !479
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !486
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !486
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !486
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !487
  store ptr %20, ptr %4, align 8, !noalias !491
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !491
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !491
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2c20ec5521778f2E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb351a0428c549e54E.exit" unwind label %21, !noalias !464

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h91e200f38b4acfcfE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$$GT$$GT$$GT$17hd5f11af4ffee69b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %25 unwind label %23, !noalias !464

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !464
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb351a0428c549e54E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h91e200f38b4acfcfE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !487
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !479
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !492
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !464
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2d14c14ea9f6e668E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !496
  %7 = tail call fastcc { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fb80ae8934eccbdE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1), !noalias !499
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  store i64 0, ptr %0, align 8, !alias.scope !493, !noalias !500
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8, !alias.scope !493, !noalias !500
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8, !alias.scope !493, !noalias !500
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hddeaf6494f018642E.exit"

13:                                               ; preds = %22, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E"(ptr %16) #17
          to label %48 unwind label %46, !noalias !493

15:                                               ; preds = %3
  %16 = extractvalue { i64, ptr } %7, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !501
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc.i unwind label %13, !noalias !499

.noexc.i:                                         ; preds = %15
  %17 = load i64, ptr %4, align 8, !range !14, !noalias !501, !noundef !4
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !15, !noalias !501, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %18, label %22, label %24, !prof !16

22:                                               ; preds = %.noexc.i
  %23 = load i64, ptr %21, align 8, !noalias !501
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %20, i64 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
          to label %.noexc6.i unwind label %13, !noalias !493

.noexc6.i:                                        ; preds = %22
  unreachable

24:                                               ; preds = %.noexc.i
  %25 = load ptr, ptr %21, align 8, !noalias !501, !nonnull !4, !noundef !4
  %26 = icmp ugt i64 %20, 3
  tail call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !501
  store ptr %16, ptr %25, align 8, !noalias !499
  store i64 %20, ptr %6, align 8, !noalias !496
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %25, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !496
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !496
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5), !noalias !496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false), !noalias !499
  %27 = invoke fastcc { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fb80ae8934eccbdE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
          to label %.noexc7.i unwind label %.loopexit.split-lp.i, !noalias !499

.noexc7.i:                                        ; preds = %24
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %.lr.ph.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h81fcd86537e2c688E.exit.i"

.lr.ph.i.i.i:                                     ; preds = %.noexc7.i, %.noexc8.i
  %.pn.i.i.i = phi { i64, ptr } [ %38, %.noexc8.i ], [ %27, %.noexc7.i ]
  %30 = extractvalue { i64, ptr } %.pn.i.i.i, 1
  %31 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !504, !noalias !509, !noundef !4
  %32 = icmp ult i64 %31, 1152921504606846976
  call void @llvm.assume(i1 %32)
  %33 = load i64, ptr %6, align 8, !range !64, !alias.scope !504, !noalias !509, !noundef !4
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %43, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb13aa5b805038c2dE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb13aa5b805038c2dE.exit.i.i.i": ; preds = %43, %.lr.ph.i.i.i
  %35 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !504, !noalias !509, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %31
  store ptr %30, ptr %36, align 8, !noalias !499
  %37 = add nuw nsw i64 %31, 1
  store i64 %37, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !504, !noalias !509
  %38 = invoke fastcc { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fb80ae8934eccbdE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !499

.noexc8.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb13aa5b805038c2dE.exit.i.i.i"
  %39 = extractvalue { i64, ptr } %38, 0
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %.lr.ph.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h81fcd86537e2c688E.exit.i", !llvm.loop !512

41:                                               ; preds = %43
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$17h24ad4c10bf4f09b2E"(ptr %30) #17
          to label %.body.i unwind label %44, !noalias !499

43:                                               ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %31, i64 noundef 1, i64 noundef 8, i64 noundef 8)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb13aa5b805038c2dE.exit.i.i.i" unwind label %41, !noalias !499

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !499
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
          to label %48 unwind label %46, !noalias !499

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h81fcd86537e2c688E.exit.i": ; preds = %.noexc8.i, %.noexc7.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !500
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hddeaf6494f018642E.exit"

46:                                               ; preds = %.body.i, %13
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !493
  unreachable

48:                                               ; preds = %.body.i, %13
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %14, %13 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hddeaf6494f018642E.exit": ; preds = %10, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h81fcd86537e2c688E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !496
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3a11fa428ea998eeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !516
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !524, !noalias !525, !noundef !4
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !526
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !526
  %10 = load i64, ptr %6, align 8, !range !14, !noalias !526, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noalias !526, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb66296c15766ca9fE.exit.i.i", !prof !16

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !526
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !529
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb66296c15766ca9fE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !526, !nonnull !4, !noundef !4
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !526
  store i64 %13, ptr %7, align 8, !noalias !516
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !516
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !516
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !513, !noalias !530
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !531
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !538
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !538
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !538
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !539
  store ptr %20, ptr %4, align 8, !noalias !543
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !543
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !543
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4b072c42c52bcc2cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he4d50e0f489a5708E.exit" unwind label %21, !noalias !516

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb66296c15766ca9fE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..func..wasm_functype_t$GT$$GT$$GT$$GT$17hfb5fa838d64e7c03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %25 unwind label %23, !noalias !516

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !516
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he4d50e0f489a5708E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb66296c15766ca9fE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !539
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !544
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !516
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3a50e90ce4e95360E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !548
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !551, !noalias !554, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !556, !noalias !557, !noundef !4
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !558
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !558
  %10 = load i64, ptr %6, align 8, !range !14, !noalias !558, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noalias !558, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46af014fb5d77517E.exit.i.i", !prof !16

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !558
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !561
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46af014fb5d77517E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !558, !nonnull !4, !noundef !4
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !558
  store i64 %13, ptr %7, align 8, !noalias !548
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !548
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !548
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !545, !noalias !562
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !563
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !570
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !570
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !570
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !571
  store ptr %20, ptr %4, align 8, !noalias !575
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !575
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !575
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bd6decdc4637e9cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5dfe616663048c23E.exit" unwind label %21, !noalias !548

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46af014fb5d77517E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$$GT$17hf23be50d46e6715dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %25 unwind label %23, !noalias !548

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !548
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5dfe616663048c23E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46af014fb5d77517E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !571
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !576
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !548
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !580
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !580
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %17 = load ptr, ptr %1, align 8, !alias.scope !588, !noalias !589, !noundef !4
  %.not.i.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !588, !noalias !589, !noundef !4
  %.not6.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %21, label %20

20:                                               ; preds = %3
  br i1 %.not6.i.i, label %41, label %26

21:                                               ; preds = %3
  br i1 %.not6.i.i, label %23, label %22

22:                                               ; preds = %21
  call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7692d5ec9f4399eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18), !noalias !590
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i"

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %24, align 8, !alias.scope !583, !noalias !591
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %25, align 8, !alias.scope !583, !noalias !591
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i"

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !592
  call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7692d5ec9f4399eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !589
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load i64, ptr %27, align 8, !range !14, !noalias !592, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !592
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !592
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !592
  call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7692d5ec9f4399eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18), !noalias !589
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = load i64, ptr %31, align 8, !range !14, !noalias !592, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !592
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !592
  %35 = and i64 %32, %28
  %or.cond.not.i.i = icmp ne i64 %35, 0
  %36 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %30, i64 %34)
  %37 = extractvalue { i64, i1 } %36, 1
  %38 = add nuw i64 %34, %30
  %not..i.i = xor i1 %37, true
  %spec.select8.i.i = select i1 %37, i64 undef, i64 %38
  %narrow.i.i = select i1 %or.cond.not.i.i, i1 %not..i.i, i1 false
  %.sroa.04.0.i.i = zext i1 %narrow.i.i to i64
  %.sroa.6.0.i.i = select i1 %or.cond.not.i.i, i64 %spec.select8.i.i, i64 undef
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.04.0.i.i, ptr %39, align 8, !alias.scope !583, !noalias !591
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.6.0.i.i, ptr %40, align 8, !alias.scope !583, !noalias !591
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i"

41:                                               ; preds = %20
  call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7692d5ec9f4399eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !590
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i": ; preds = %41, %26, %23, %22
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %43 = load i64, ptr %42, align 8, !range !14, !noalias !580, !noundef !4
  %44 = trunc nuw i64 %43 to i1
  br i1 %44, label %45, label %94, !prof !71

45:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i"
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !580, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !593
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %47, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !596
  %48 = load i64, ptr %10, align 8, !range !14, !noalias !593, !noundef !4
  %49 = trunc nuw i64 %48 to i1
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = load i64, ptr %50, align 8, !range !15, !noalias !593, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %49, label %53, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", !prof !16

53:                                               ; preds = %45
  %54 = load i64, ptr %52, align 8, !noalias !593
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %51, i64 %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !597
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i": ; preds = %45
  %55 = load ptr, ptr %52, align 8, !noalias !593, !nonnull !4, !noundef !4
  %56 = icmp ule i64 %47, %51
  tail call void @llvm.assume(i1 %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !593
  store i64 %51, ptr %16, align 8, !noalias !580
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %55, ptr %57, align 8, !noalias !580
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %58, align 8, !noalias !580
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !580
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !590
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !608
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %59 = load ptr, ptr %13, align 8, !alias.scope !614, !noalias !615, !noundef !4
  %.not.i.i.i.i = icmp eq ptr %59, null
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !614, !noalias !615, !noundef !4
  %.not6.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %63, label %62

62:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  br i1 %.not6.i.i.i.i, label %.invoke.i, label %64

63:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  br i1 %.not6.i.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i.i.i", label %.invoke.i

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !617
  invoke void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7692d5ec9f4399eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13)
          to label %.noexc3.i unwind label %99, !noalias !590

.noexc3.i:                                        ; preds = %64
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load i64, ptr %65, align 8, !range !14, !noalias !617, !noundef !4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = load i64, ptr %67, align 8, !noalias !617
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !617
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !617
  invoke void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7692d5ec9f4399eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %60)
          to label %.noexc4.i unwind label %99, !noalias !590

.noexc4.i:                                        ; preds = %.noexc3.i
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i64, ptr %69, align 8, !range !14, !noalias !617, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !617
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !617
  %73 = and i64 %70, %66
  %or.cond.not.i.i.i.i = icmp ne i64 %73, 0
  %74 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %68, i64 %72)
  %75 = extractvalue { i64, i1 } %74, 1
  %76 = add nuw i64 %72, %68
  %not..i.i.i.i = xor i1 %75, true
  %spec.select8.i.i.i.i = select i1 %75, i64 undef, i64 %76
  %narrow.i.i.i.i = select i1 %or.cond.not.i.i.i.i, i1 %not..i.i.i.i, i1 false
  %.sroa.6.0.i.i.i.i = select i1 %or.cond.not.i.i.i.i, i64 %spec.select8.i.i.i.i, i64 undef
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i.i.i"

.invoke.i:                                        ; preds = %63, %62
  %77 = phi ptr [ %60, %63 ], [ %13, %62 ]
  invoke void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd7692d5ec9f4399eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %77)
          to label %".invoke.i._ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i.i.i_crit_edge" unwind label %99, !noalias !590

".invoke.i._ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i.i.i_crit_edge": ; preds = %.invoke.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !range !14, !noalias !608
  %.phi.trans.insert1 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre2 = load i64, ptr %.phi.trans.insert1, align 8, !noalias !608
  %78 = trunc nuw i64 %.pre to i1
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i.i.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i.i.i": ; preds = %63, %.noexc4.i, %".invoke.i._ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i.i.i_crit_edge"
  %79 = phi i64 [ %.pre2, %".invoke.i._ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i.i.i_crit_edge" ], [ %.sroa.6.0.i.i.i.i, %.noexc4.i ], [ 0, %63 ]
  %80 = phi i1 [ %78, %".invoke.i._ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i.i.i_crit_edge" ], [ %narrow.i.i.i.i, %.noexc4.i ], [ true, %63 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !608
  br i1 %80, label %81, label %87, !prof !71

81:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i.i.i"
  %82 = load i64, ptr %58, align 8, !alias.scope !618, !noalias !621, !noundef !4
  %83 = load i64, ptr %16, align 8, !range !64, !alias.scope !618, !noalias !621, !noundef !4
  %84 = sub i64 %83, %82
  %85 = icmp ugt i64 %79, %84
  br i1 %85, label %86, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc93d4d741e4a09bE.exit.i.i", !prof !16

86:                                               ; preds = %81
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %82, i64 noundef %79, i64 noundef 8, i64 noundef 24)
          to label %.noexc6.i unwind label %99, !noalias !590

.noexc6.i:                                        ; preds = %86
  %.pre.i.i.i = load i64, ptr %58, align 8, !alias.scope !622, !noalias !621
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc93d4d741e4a09bE.exit.i.i"

87:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i.i.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !608
  store ptr @anon.2a2222fe1c777143b2d928b02428d34a.5, ptr %7, align 8, !noalias !608
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %88, align 8, !noalias !608
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %89, align 8, !noalias !608
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %90, align 8, !noalias !608
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %91, align 8, !noalias !608
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
          to label %.noexc7.i unwind label %99, !noalias !597

.noexc7.i:                                        ; preds = %87
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc93d4d741e4a09bE.exit.i.i": ; preds = %.noexc6.i, %81
  %92 = phi i64 [ %82, %81 ], [ %.pre.i.i.i, %.noexc6.i ]
  %93 = load ptr, ptr %57, align 8, !alias.scope !622, !noalias !621, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !623
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !624
  store ptr %58, ptr %4, align 8, !noalias !628
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %92, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !628
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %93, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !628
  invoke void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4a54700da6d282bfE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h15a4de559b139a83E.exit" unwind label %99, !noalias !590

94:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE.exit.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !580
  store ptr @anon.2a2222fe1c777143b2d928b02428d34a.5, ptr %14, align 8, !noalias !580
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %95, align 8, !noalias !580
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %96, align 8, !noalias !580
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %97, align 8, !noalias !580
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %98, align 8, !noalias !580
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !597
  unreachable

99:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc93d4d741e4a09bE.exit.i.i", %87, %86, %.invoke.i, %.noexc3.i, %64
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$wasmi..value..Val$GT$$GT$17hdae67875f4ee1257E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #17
          to label %103 unwind label %101, !noalias !597

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !597
  unreachable

103:                                              ; preds = %99
  resume { ptr, i32 } %100

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h15a4de559b139a83E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc93d4d741e4a09bE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !624
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !608
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !629
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !580
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h477a55589a88d66fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !633
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !636, !noalias !639, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !641, !noalias !642, !noundef !4
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !643
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 16, i64 noundef 32), !noalias !643
  %10 = load i64, ptr %6, align 8, !range !14, !noalias !643, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noalias !643, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcad13dc98b41874dE.exit.i.i", !prof !16

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !643
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !646
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcad13dc98b41874dE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !643, !nonnull !4, !noundef !4
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !643
  store i64 %13, ptr %7, align 8, !noalias !633
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !633
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !633
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !630, !noalias !647
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !648
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !655
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !655
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !655
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !656
  store ptr %20, ptr %4, align 8, !noalias !660
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !660
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !660
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h372acb624c36e636E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h33400c3214d9f9d8E.exit" unwind label %21, !noalias !633

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcad13dc98b41874dE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$wasmi_c_api..val..wasm_val_t$GT$$GT$17h508717534b826c89E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %25 unwind label %23, !noalias !633

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !633
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h33400c3214d9f9d8E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcad13dc98b41874dE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !656
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !661
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !633
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4876a06328074abaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [88 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !665
  %9 = tail call fastcc { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10ce79fcaaa231abE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1), !noalias !668
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = extractvalue { i64, ptr } %9, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !665
  invoke void @"_ZN91_$LT$wasmi..module..ModuleImportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hef19722ba56ff855E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
          to label %19 unwind label %17, !noalias !668

14:                                               ; preds = %3
  store i64 0, ptr %0, align 8, !alias.scope !662, !noalias !669
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8, !alias.scope !662, !noalias !669
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8, !alias.scope !662, !noalias !669
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7d2e385e558ad133E.exit"

17:                                               ; preds = %27, %19, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E"(ptr %13) #17
          to label %60 unwind label %58, !noalias !662

19:                                               ; preds = %12
  %20 = load i64, ptr %7, align 8, !noalias !665, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !665
  %21 = tail call i64 @llvm.uadd.sat.i64(i64 %20, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %21, i64 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !670
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc.i unwind label %17, !noalias !668

.noexc.i:                                         ; preds = %19
  %22 = load i64, ptr %5, align 8, !range !14, !noalias !670, !noundef !4
  %23 = trunc nuw i64 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !range !15, !noalias !670, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %23, label %27, label %29, !prof !16

27:                                               ; preds = %.noexc.i
  %28 = load i64, ptr %26, align 8, !noalias !670
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %25, i64 %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
          to label %.noexc6.i unwind label %17, !noalias !662

.noexc6.i:                                        ; preds = %27
  unreachable

29:                                               ; preds = %.noexc.i
  %30 = load ptr, ptr %26, align 8, !noalias !670, !nonnull !4, !noundef !4
  %31 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %25
  tail call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !670
  store ptr %13, ptr %30, align 8, !noalias !668
  store i64 %25, ptr %8, align 8, !noalias !665
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %30, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !665
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !665
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6), !noalias !665
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false), !noalias !668
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %32 = invoke fastcc { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10ce79fcaaa231abE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6)
          to label %.noexc7.i unwind label %.loopexit.split-lp.i, !noalias !668

.noexc7.i:                                        ; preds = %29
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %.lr.ph.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4828720f778202e4E.exit.i"

.lr.ph.i.i.i:                                     ; preds = %.noexc7.i, %.noexc8.i
  %.pn.i.i.i = phi { i64, ptr } [ %44, %.noexc8.i ], [ %32, %.noexc7.i ]
  %35 = extractvalue { i64, ptr } %.pn.i.i.i, 1
  %36 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !679, !noalias !680, !noundef !4
  %37 = icmp ult i64 %36, 1152921504606846976
  call void @llvm.assume(i1 %37)
  %38 = load i64, ptr %8, align 8, !range !64, !alias.scope !679, !noalias !680, !noundef !4
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %40, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1422a69f811c7af6E.exit.i.i.i"

40:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !683
  invoke void @"_ZN91_$LT$wasmi..module..ModuleImportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hef19722ba56ff855E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %6)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h37a6f6f6d90ffd66E.exit.i.i.i" unwind label %47, !noalias !668

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1422a69f811c7af6E.exit.i.i.i": ; preds = %55, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h37a6f6f6d90ffd66E.exit.i.i.i", %.lr.ph.i.i.i
  %41 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !679, !noalias !680, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %36
  store ptr %35, ptr %42, align 8, !noalias !668
  %43 = add nuw nsw i64 %36, 1
  store i64 %43, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !679, !noalias !680
  %44 = invoke fastcc { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10ce79fcaaa231abE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !668

.noexc8.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1422a69f811c7af6E.exit.i.i.i"
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %.lr.ph.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4828720f778202e4E.exit.i", !llvm.loop !684

47:                                               ; preds = %55, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..import..wasm_importtype_t$GT$$GT$$GT$17ha0d148cee6903243E"(ptr %35) #17
          to label %.body.i unwind label %56, !noalias !668

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h37a6f6f6d90ffd66E.exit.i.i.i": ; preds = %40
  %49 = load i64, ptr %4, align 8, !noalias !683, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !683
  %50 = call i64 @llvm.uadd.sat.i64(i64 %49, i64 1)
  %51 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !685, !noalias !680, !noundef !4
  %52 = load i64, ptr %8, align 8, !range !64, !alias.scope !685, !noalias !680, !noundef !4
  %53 = sub i64 %52, %51
  %54 = icmp ugt i64 %50, %53
  br i1 %54, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1422a69f811c7af6E.exit.i.i.i", !prof !16

55:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h37a6f6f6d90ffd66E.exit.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %51, i64 noundef %50, i64 noundef 8, i64 noundef 8)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1422a69f811c7af6E.exit.i.i.i" unwind label %47, !noalias !668

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !668
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
          to label %60 unwind label %58, !noalias !668

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4828720f778202e4E.exit.i": ; preds = %.noexc8.i, %.noexc7.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6), !noalias !665
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !669
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7d2e385e558ad133E.exit"

58:                                               ; preds = %.body.i, %17
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !662
  unreachable

60:                                               ; preds = %.body.i, %17
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7d2e385e558ad133E.exit": ; preds = %14, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4828720f778202e4E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !665
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h55894316f03c3a30E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !691
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !694, !noalias !697, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !699, !noalias !700, !noundef !4
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !701
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !701
  %10 = load i64, ptr %6, align 8, !range !14, !noalias !701, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noalias !701, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8b265af06b3fa70fE.exit.i.i", !prof !16

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !701
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !704
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8b265af06b3fa70fE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !701, !nonnull !4, !noundef !4
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !701
  store i64 %13, ptr %7, align 8, !noalias !691
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !691
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !691
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !688, !noalias !705
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !706
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !713
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !713
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !713
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !714
  store ptr %20, ptr %4, align 8, !noalias !718
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !718
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !718
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h172bfdccf9135451E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haea5e5049ce7dd26E.exit" unwind label %21, !noalias !691

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8b265af06b3fa70fE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$$GT$$GT$$GT$17h8a52048376b7c724E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %25 unwind label %23, !noalias !691

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !691
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haea5e5049ce7dd26E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8b265af06b3fa70fE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !714
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !706
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !719
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !691
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6283eb9ebb061d39E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !723
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !720, !noalias !726, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !720, !noalias !726, !nonnull !4, !noundef !4
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !727
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !727
  %13 = load i64, ptr %6, align 8, !range !14, !noalias !727, !noundef !4
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !15, !noalias !727, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc13f370734b7073aE.exit.i.i", !prof !16

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !727
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !730
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc13f370734b7073aE.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !727, !nonnull !4, !noundef !4
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !727
  store i64 %16, ptr %7, align 8, !noalias !723
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !723
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !723
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !731
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !726
  store ptr %.val.i, ptr %5, align 8, !noalias !738
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !738
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !739
  store ptr %23, ptr %4, align 8, !noalias !743
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !743
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !743
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7f34d1db9c53427eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4cf79a62cc5ebd6fE.exit" unwind label %24, !noalias !723

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc13f370734b7073aE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17he123e17b2a6adc66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %28 unwind label %26, !noalias !723

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !723
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4cf79a62cc5ebd6fE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc13f370734b7073aE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !739
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !731
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !744
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !723
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %1, ptr %13, align 8, !noalias !745
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %14, align 8, !noalias !745
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !745
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !745
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c0d9d989b729717E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13), !noalias !745
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !range !14, !noalias !745, !noundef !4
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %52, !prof !71

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !745, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !749
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %20, i1 noundef zeroext false, i64 noundef 16, i64 noundef 32), !noalias !749
  %21 = load i64, ptr %9, align 8, !range !14, !noalias !749, !noundef !4
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !range !15, !noalias !749, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %22, label %26, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", !prof !16

26:                                               ; preds = %18
  %27 = load i64, ptr %25, align 8, !noalias !749
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %24, i64 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !752
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i": ; preds = %18
  %28 = load ptr, ptr %25, align 8, !noalias !749, !nonnull !4, !noundef !4
  %29 = icmp ule i64 %20, %24
  call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !749
  store i64 %24, ptr %12, align 8, !noalias !745
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %28, ptr %30, align 8, !noalias !745
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %31, align 8, !noalias !745
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !745
  %32 = load ptr, ptr %13, align 8, !noalias !745, !nonnull !4, !noundef !4
  %33 = load ptr, ptr %14, align 8, !noalias !745, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !753)
  call void @llvm.experimental.noalias.scope.decl(metadata !756)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !759
  store ptr %32, ptr %8, align 8, !noalias !761
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %33, ptr %34, align 8, !noalias !761
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !761
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c0d9d989b729717E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc.i unwind label %57, !noalias !745

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !range !14, !noalias !761, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !761
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !761
  %39 = trunc nuw i64 %36 to i1
  br i1 %39, label %40, label %43, !prof !71

40:                                               ; preds = %.noexc.i
  %41 = icmp ugt i64 %38, %24
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb21e2b8930e17f8E.exit.i.i", !prof !16

42:                                               ; preds = %40
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0, i64 noundef %38, i64 noundef 16, i64 noundef 32)
          to label %.noexc3.i unwind label %57, !noalias !745

.noexc3.i:                                        ; preds = %42
  %.pre.i.i.i = load i64, ptr %31, align 8, !alias.scope !763, !noalias !764
  %.pre3.i.i.i = load ptr, ptr %8, align 8, !noalias !761
  %.pre4.i.i.i = load ptr, ptr %34, align 8, !noalias !761
  %.pre.i = load ptr, ptr %30, align 8, !alias.scope !763, !noalias !764
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb21e2b8930e17f8E.exit.i.i"

43:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !761
  store ptr @anon.2a2222fe1c777143b2d928b02428d34a.5, ptr %6, align 8, !noalias !761
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %44, align 8, !noalias !761
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %45, align 8, !noalias !761
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %46, align 8, !noalias !761
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %47, align 8, !noalias !761
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18
          to label %.noexc4.i unwind label %57, !noalias !752

.noexc4.i:                                        ; preds = %43
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb21e2b8930e17f8E.exit.i.i": ; preds = %.noexc3.i, %40
  %48 = phi ptr [ %28, %40 ], [ %.pre.i, %.noexc3.i ]
  %49 = phi ptr [ %33, %40 ], [ %.pre4.i.i.i, %.noexc3.i ]
  %50 = phi ptr [ %32, %40 ], [ %.pre3.i.i.i, %.noexc3.i ]
  %51 = phi i64 [ 0, %40 ], [ %.pre.i.i.i, %.noexc3.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !765
  store ptr %31, ptr %5, align 8, !noalias !761
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !761
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %48, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !761
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8a95a930f3e28de0E"(ptr noundef nonnull %50, ptr noundef %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb972050096d855b1E.exit" unwind label %57, !noalias !745

52:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !745
  store ptr @anon.2a2222fe1c777143b2d928b02428d34a.5, ptr %10, align 8, !noalias !745
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %53, align 8, !noalias !745
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %54, align 8, !noalias !745
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8, !noalias !745
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %56, align 8, !noalias !745
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !752
  unreachable

57:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb21e2b8930e17f8E.exit.i.i", %43, %42, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$wasmi_c_api..val..wasm_val_t$GT$$GT$17h508717534b826c89E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #17
          to label %61 unwind label %59, !noalias !752

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !752
  unreachable

61:                                               ; preds = %57
  resume { ptr, i32 } %58

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb972050096d855b1E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb21e2b8930e17f8E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !765
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !759
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !768
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !745
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h883d31c2ae453727E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !772
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !775, !noalias !778, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !780, !noalias !781, !noundef !4
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !782
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !782
  %10 = load i64, ptr %6, align 8, !range !14, !noalias !782, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noalias !782, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9591afcaa5453ffcE.exit.i.i", !prof !16

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !782
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !785
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9591afcaa5453ffcE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !782, !nonnull !4, !noundef !4
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !782
  store i64 %13, ptr %7, align 8, !noalias !772
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !772
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !772
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !769, !noalias !786
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !787
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !794
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !794
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !794
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !795
  store ptr %20, ptr %4, align 8, !noalias !799
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !799
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !799
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h154f16d9c9c7b6a4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h441bfcd21daf0a4fE.exit" unwind label %21, !noalias !772

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9591afcaa5453ffcE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..export..wasm_exporttype_t$GT$$GT$$GT$$GT$17h195a64be8f508c19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %25 unwind label %23, !noalias !772

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !772
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h441bfcd21daf0a4fE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9591afcaa5453ffcE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !795
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !787
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !800
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !772
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %1, ptr %13, align 8, !noalias !801
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %14, align 8, !noalias !801
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !801
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !801
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb271160b87a25f72E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13), !noalias !801
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !range !14, !noalias !801, !noundef !4
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %52, !prof !71

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !801, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !805
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %20, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !805
  %21 = load i64, ptr %9, align 8, !range !14, !noalias !805, !noundef !4
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !range !15, !noalias !805, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %22, label %26, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", !prof !16

26:                                               ; preds = %18
  %27 = load i64, ptr %25, align 8, !noalias !805
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %24, i64 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !808
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i": ; preds = %18
  %28 = load ptr, ptr %25, align 8, !noalias !805, !nonnull !4, !noundef !4
  %29 = icmp ule i64 %20, %24
  call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !805
  store i64 %24, ptr %12, align 8, !noalias !801
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %28, ptr %30, align 8, !noalias !801
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %31, align 8, !noalias !801
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !801
  %32 = load ptr, ptr %13, align 8, !noalias !801, !nonnull !4, !noundef !4
  %33 = load ptr, ptr %14, align 8, !noalias !801, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  call void @llvm.experimental.noalias.scope.decl(metadata !812)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !815
  store ptr %32, ptr %8, align 8, !noalias !817
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %33, ptr %34, align 8, !noalias !817
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !817
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb271160b87a25f72E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc.i unwind label %57, !noalias !801

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !range !14, !noalias !817, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !817
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !817
  %39 = trunc nuw i64 %36 to i1
  br i1 %39, label %40, label %43, !prof !71

40:                                               ; preds = %.noexc.i
  %41 = icmp ugt i64 %38, %24
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfedbc67d0f8fc2eeE.exit.i.i", !prof !16

42:                                               ; preds = %40
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0, i64 noundef %38, i64 noundef 8, i64 noundef 8)
          to label %.noexc3.i unwind label %57, !noalias !801

.noexc3.i:                                        ; preds = %42
  %.pre.i.i.i = load i64, ptr %31, align 8, !alias.scope !819, !noalias !820
  %.pre3.i.i.i = load ptr, ptr %8, align 8, !noalias !817
  %.pre4.i.i.i = load ptr, ptr %34, align 8, !noalias !817
  %.pre.i = load ptr, ptr %30, align 8, !alias.scope !819, !noalias !820
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfedbc67d0f8fc2eeE.exit.i.i"

43:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !817
  store ptr @anon.2a2222fe1c777143b2d928b02428d34a.5, ptr %6, align 8, !noalias !817
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %44, align 8, !noalias !817
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %45, align 8, !noalias !817
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %46, align 8, !noalias !817
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %47, align 8, !noalias !817
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18
          to label %.noexc4.i unwind label %57, !noalias !808

.noexc4.i:                                        ; preds = %43
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfedbc67d0f8fc2eeE.exit.i.i": ; preds = %.noexc3.i, %40
  %48 = phi ptr [ %28, %40 ], [ %.pre.i, %.noexc3.i ]
  %49 = phi ptr [ %33, %40 ], [ %.pre4.i.i.i, %.noexc3.i ]
  %50 = phi ptr [ %32, %40 ], [ %.pre3.i.i.i, %.noexc3.i ]
  %51 = phi i64 [ 0, %40 ], [ %.pre.i.i.i, %.noexc3.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !821
  store ptr %31, ptr %5, align 8, !noalias !817
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !817
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %48, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !817
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe6f96bef5d36682E"(ptr noundef nonnull %50, ptr noundef %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he0c9f79e67915148E.exit" unwind label %57, !noalias !801

52:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !801
  store ptr @anon.2a2222fe1c777143b2d928b02428d34a.5, ptr %10, align 8, !noalias !801
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %53, align 8, !noalias !801
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %54, align 8, !noalias !801
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8, !noalias !801
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %56, align 8, !noalias !801
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !808
  unreachable

57:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfedbc67d0f8fc2eeE.exit.i.i", %43, %42, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17hc0b364c81a05684bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #17
          to label %61 unwind label %59, !noalias !808

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !808
  unreachable

61:                                               ; preds = %57
  resume { ptr, i32 } %58

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he0c9f79e67915148E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfedbc67d0f8fc2eeE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !821
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !815
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !824
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !801
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hac17973f980eb3e7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !828
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !831, !noalias !834, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !836, !noalias !837, !noundef !4
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !838
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !838
  %10 = load i64, ptr %6, align 8, !range !14, !noalias !838, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noalias !838, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf08f5b8fce88df5E.exit.i.i", !prof !16

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !838
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !841
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf08f5b8fce88df5E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !838, !nonnull !4, !noundef !4
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !838
  store i64 %13, ptr %7, align 8, !noalias !828
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !828
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !828
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !825, !noalias !842
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !843
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !850
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !850
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !850
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !851
  store ptr %20, ptr %4, align 8, !noalias !855
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !855
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !855
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc5eb56b88740d14aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h26b8554cf58f26a4E.exit" unwind label %21, !noalias !828

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf08f5b8fce88df5E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa2b9c9cd3544dc7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %25 unwind label %23, !noalias !828

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !828
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h26b8554cf58f26a4E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf08f5b8fce88df5E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !851
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !856
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !828
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17haef0ac07d54efb81E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !860
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !863, !noalias !866, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !868, !noalias !869, !noundef !4
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !870
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !870
  %10 = load i64, ptr %6, align 8, !range !14, !noalias !870, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noalias !870, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e3fd9f229c42545E.exit.i.i", !prof !16

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !870
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !873
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e3fd9f229c42545E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !870, !nonnull !4, !noundef !4
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !870
  store i64 %13, ptr %7, align 8, !noalias !860
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !860
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !860
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !857, !noalias !874
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !875
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !882
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !882
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !882
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !883
  store ptr %20, ptr %4, align 8, !noalias !887
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !887
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !887
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4e002397a208f70bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h14523221411af739E.exit" unwind label %21, !noalias !860

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e3fd9f229c42545E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..extern..wasm_extern_t$GT$$GT$$GT$$GT$17h77b0119b76c30b5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %25 unwind label %23, !noalias !860

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !860
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h14523221411af739E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e3fd9f229c42545E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !883
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !875
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !888
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !860
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb748c538555fca1aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !892
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !895, !noalias !898, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !900, !noalias !901, !noundef !4
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !902
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !902
  %10 = load i64, ptr %6, align 8, !range !14, !noalias !902, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noalias !902, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h93727402e1092bc7E.exit.i.i", !prof !16

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !902
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !905
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h93727402e1092bc7E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !902, !nonnull !4, !noundef !4
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !902
  store i64 %13, ptr %7, align 8, !noalias !892
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !892
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !892
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !889, !noalias !906
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !907
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !914
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !914
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !914
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !915
  store ptr %20, ptr %4, align 8, !noalias !919
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !919
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !919
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h458ec11b4edfe3acE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0819ed99d0ac8243E.exit" unwind label %21, !noalias !892

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h93727402e1092bc7E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$$GT$$GT$17hc0b364c81a05684bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %25 unwind label %23, !noalias !892

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !892
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0819ed99d0ac8243E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h93727402e1092bc7E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !915
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !907
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !920
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !892
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hce1862eed8c2a134E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !924
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !927, !noalias !930, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !932, !noalias !933, !noundef !4
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !934
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !934
  %10 = load i64, ptr %6, align 8, !range !14, !noalias !934, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noalias !934, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a955ebe53828718E.exit.i.i", !prof !16

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !934
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !937
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a955ebe53828718E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !934, !nonnull !4, !noundef !4
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !934
  store i64 %13, ptr %7, align 8, !noalias !924
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !924
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !924
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !921, !noalias !938
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !939
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !946
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !946
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !946
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !947
  store ptr %20, ptr %4, align 8, !noalias !951
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !951
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !951
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8e47d4b6a1220b78E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06d80fbc4c280c2cE.exit" unwind label %21, !noalias !924

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a955ebe53828718E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..frame..wasm_frame_t$GT$$GT$$GT$$GT$17hb4ac367e7c597affE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %25 unwind label %23, !noalias !924

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !924
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06d80fbc4c280c2cE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a955ebe53828718E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !947
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !939
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !952
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !924
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %1, ptr %12, align 8, !noalias !956
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8, !noalias !956
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !956
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !964
  store ptr %14, ptr %10, align 8, !noalias !966
  %15 = icmp eq ptr %1, %2
  br i1 %15, label %.loopexit21.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %19
  %16 = phi ptr [ %17, %19 ], [ %1, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9), !noalias !966
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed086cb0eb9fe19cE"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16), !noalias !969
  %18 = load i32, ptr %9, align 4, !range !412, !noalias !966, !noundef !4
  %.not3.i.i.i = icmp eq i32 %18, 4
  br i1 %.not3.i.i.i, label %19, label %21

19:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9), !noalias !966
  %20 = icmp eq ptr %17, %2
  br i1 %20, label %.loopexit21.i, label %.lr.ph.i.i.i, !llvm.loop !970

21:                                               ; preds = %.lr.ph.i.i.i
  store ptr %17, ptr %12, align 8, !alias.scope !971, !noalias !974
  %.sroa.7.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.7.0.copyload9.i = load i64, ptr %.sroa.7.0..sroa_idx8.i, align 4, !noalias !975
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9), !noalias !966
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !964
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !976
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef 4, i1 noundef zeroext false, i64 noundef 4, i64 noundef 12), !noalias !976
  %22 = load i64, ptr %8, align 8, !range !14, !noalias !976, !noundef !4
  %23 = trunc nuw i64 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !range !15, !noalias !976, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %23, label %27, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i", !prof !16

27:                                               ; preds = %21
  %28 = load i64, ptr %26, align 8, !noalias !976
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %25, i64 %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !953
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i": ; preds = %21
  %29 = load ptr, ptr %26, align 8, !noalias !976, !nonnull !4, !noundef !4
  %30 = icmp ugt i64 %25, 3
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !976
  store i32 %18, ptr %29, align 4, !noalias !956
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i64 %.sroa.7.0.copyload9.i, ptr %.sroa.415.0..sroa_idx.i, align 4, !noalias !956
  store i64 %25, ptr %11, align 8, !noalias !956
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !956
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !956
  %31 = load ptr, ptr %12, align 8, !noalias !956, !nonnull !4, !noundef !4
  %32 = load ptr, ptr %13, align 8, !noalias !956, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !979)
  call void @llvm.experimental.noalias.scope.decl(metadata !982)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !985
  store ptr %31, ptr %7, align 8, !noalias !986
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %33, align 8, !noalias !986
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !987
  store ptr %34, ptr %6, align 8, !noalias !991
  %35 = icmp eq ptr %31, %32
  br i1 %35, label %.loopexit19.i, label %.lr.ph.i.i.preheader.lr.ph.i.i.i

.lr.ph.i.i.preheader.lr.ph.i.i.i:                 ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  %.sroa.7.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %.noexc6.i, %.lr.ph.i.i.preheader.lr.ph.i.i.i
  %.promoted.i.i17.i.i.i = phi ptr [ %31, %.lr.ph.i.i.preheader.lr.ph.i.i.i ], [ %.promoted.i.i.i.i.i, %.noexc6.i ]
  %36 = phi ptr [ %32, %.lr.ph.i.i.preheader.lr.ph.i.i.i ], [ %50, %.noexc6.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !996)
  call void @llvm.experimental.noalias.scope.decl(metadata !998)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.i.i.preheader.i.i.i
  %37 = phi ptr [ %38, %40 ], [ %.promoted.i.i17.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5), !noalias !1000
  invoke void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed086cb0eb9fe19cE"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %37)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !956

.noexc.i:                                         ; preds = %.lr.ph.i.i.i.i.i
  %39 = load i32, ptr %5, align 4, !range !412, !noalias !1000, !noundef !4
  %.not3.i.i.i.i.i = icmp eq i32 %39, 4
  br i1 %.not3.i.i.i.i.i, label %40, label %42

40:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5), !noalias !1000
  %41 = icmp eq ptr %38, %36
  br i1 %41, label %.loopexit19.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !970

42:                                               ; preds = %.noexc.i
  store ptr %38, ptr %7, align 8, !alias.scope !1001, !noalias !1004
  %.sroa.7.0.copyload3.i.i.i = load i64, ptr %.sroa.7.0..sroa_idx2.i.i.i, align 4, !noalias !1005
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5), !noalias !1000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1006
  %43 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1007, !noalias !956, !noundef !4
  %44 = icmp ult i64 %43, 768614336404564651
  call void @llvm.assume(i1 %44)
  %45 = load i64, ptr %11, align 8, !range !64, !alias.scope !1007, !noalias !956, !noundef !4
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ed63ef7a7359fbeE.exit.i.i.i", label %.noexc6.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ed63ef7a7359fbeE.exit.i.i.i": ; preds = %42
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h45a55f7dbe8e04dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %43, i64 noundef range(i64 1, 0) 1, i64 noundef 4, i64 noundef 12)
          to label %.noexc6.i unwind label %.loopexit.split-lp.i, !noalias !956

.noexc6.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4ed63ef7a7359fbeE.exit.i.i.i", %42
  %47 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1007, !noalias !956, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds nuw { i32, [2 x i32] }, ptr %47, i64 %43
  store i32 %39, ptr %48, align 4, !noalias !956
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i64 %.sroa.7.0.copyload3.i.i.i, ptr %.sroa.48.0..sroa_idx.i.i.i, align 4, !noalias !956
  %49 = add nuw nsw i64 %43, 1
  store i64 %49, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1007, !noalias !956
  call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1012
  store ptr %34, ptr %6, align 8, !noalias !1013
  %50 = load ptr, ptr %33, align 8, !alias.scope !1014, !noalias !1004, !nonnull !4, !noundef !4
  %.promoted.i.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !1014, !noalias !1004
  %51 = icmp eq ptr %.promoted.i.i.i.i.i, %50
  br i1 %51, label %.loopexit19.i, label %.lr.ph.i.i.preheader.i.i.i, !llvm.loop !1015

.loopexit21.i:                                    ; preds = %19, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !964
  store i64 0, ptr %0, align 8, !alias.scope !953, !noalias !1016
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %52, align 8, !alias.scope !953, !noalias !1016
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %53, align 8, !alias.scope !953, !noalias !1016
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
          to label %57 unwind label %55, !noalias !956

.loopexit19.i:                                    ; preds = %.noexc6.i, %40, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1006
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !985
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1016
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h01e87a56f416b1cfE.exit"

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !956
  unreachable

57:                                               ; preds = %54
  resume { ptr, i32 } %lpad.phi.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h01e87a56f416b1cfE.exit": ; preds = %.loopexit21.i, %.loopexit19.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !956
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he61b6355c6329e9dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1020
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !1023, !noalias !1026, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !1028, !noalias !1029, !noundef !4
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1030
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !1030
  %10 = load i64, ptr %6, align 8, !range !14, !noalias !1030, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noalias !1030, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59cdb3294f43a87aE.exit.i.i", !prof !16

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1030
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !1033
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59cdb3294f43a87aE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1030, !nonnull !4, !noundef !4
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1030
  store i64 %13, ptr %7, align 8, !noalias !1020
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1020
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1020
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !1017, !noalias !1034
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1035
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !1042
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !1042
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !1042
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1043
  store ptr %20, ptr %4, align 8, !noalias !1047
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1047
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1047
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h25ee6a3ad94f0133E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9d227062b8487b0aE.exit" unwind label %21, !noalias !1020

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59cdb3294f43a87aE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmi_c_api..types..memory..wasm_memorytype_t$GT$$GT$$GT$$GT$17h0fc36b704ec671d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %25 unwind label %23, !noalias !1020

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !1020
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9d227062b8487b0aE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59cdb3294f43a87aE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1043
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1035
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1048
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1020
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN78_$LT$wasmi_c_api..types..extern..CExternType$u20$as$u20$core..clone..Clone$GT$5clone17hd0ace4990c5ba648E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i8, ptr %1, align 8, !range !3, !noundef !4
  %6 = add nsw i8 %5, -2
  %7 = icmp ult i8 %6, 3
  %8 = zext nneg i8 %5 to i64
  %9 = add nsw i64 %8, -1
  %10 = select i1 %7, i64 %9, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %42
    i64 2, label %43
    i64 3, label %44
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1052
  %13 = trunc nuw i8 %5 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i16, ptr %15, align 2, !alias.scope !1049, !noalias !1054, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1049, !noalias !1054, !nonnull !4, !noundef !4
  %19 = atomicrmw add ptr %18, i64 1 monotonic, align 8, !noalias !1052
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %25, label %22

21:                                               ; preds = %12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1, !alias.scope !1049, !noalias !1054
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.54.0.copyload.i = load i16, ptr %.sroa.54.0..sroa_idx.i, align 2, !alias.scope !1049, !noalias !1054
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !1049, !noalias !1054
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.69.0.pre.i = load ptr, ptr %.sroa.69.0..sroa_idx.i, align 8, !alias.scope !1049, !noalias !1054
  br label %22

22:                                               ; preds = %21, %14
  %.sroa.69.0.i = phi ptr [ %.sroa.69.0.pre.i, %21 ], [ %18, %14 ]
  %.sroa.6.0.i = phi i32 [ %.sroa.6.0.copyload.i, %21 ], [ undef, %14 ]
  %.sroa.54.0.i = phi i16 [ %.sroa.54.0.copyload.i, %21 ], [ %16, %14 ]
  %.sroa.5.0.i = phi i8 [ %.sroa.5.0.copyload.i, %21 ], [ undef, %14 ]
  %.sroa.0.0.i = phi i8 [ 0, %21 ], [ 1, %14 ]
  %.sroa.7.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.i = load i64, ptr %.sroa.7.0.in.i, align 8, !alias.scope !1049, !noalias !1054
  store i8 %.sroa.0.0.i, ptr %4, align 8, !noalias !1052
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.sroa.5.0.i, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !1052
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %.sroa.54.0.i, ptr %.sroa.515.0..sroa_idx.i, align 2, !noalias !1052
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.6.0.i, ptr %.sroa.616.0..sroa_idx.i, align 4, !noalias !1052
  %.sroa.717.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.69.0.i, ptr %.sroa.717.0..sroa_idx.i, align 8, !noalias !1052
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.7.0.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !1052
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1052
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23)
          to label %29 unwind label %27, !noalias !1054

25:                                               ; preds = %14
  tail call void @llvm.trap()
  unreachable

26:                                               ; preds = %35, %27
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %39 unwind label %37, !noalias !1054

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %22
  %30 = extractvalue { i64, ptr } %24, 0
  %31 = extractvalue { i64, ptr } %24, 1
  store i64 %30, ptr %3, align 8, !noalias !1052
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %31, ptr %32, align 8, !noalias !1052
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33)
          to label %"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE.exit" unwind label %35, !noalias !1054

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #17
          to label %26 unwind label %37, !noalias !1054

37:                                               ; preds = %35, %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !1054
  unreachable

39:                                               ; preds = %26
  resume { ptr, i32 } %.pn.i

"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE.exit": ; preds = %29
  %40 = extractvalue { i64, ptr } %34, 0
  %41 = extractvalue { i64, ptr } %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1052
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1052
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %30, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %31, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %40, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %41, ptr %.sroa.7.0..sroa_idx, align 8
  br label %45

42:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %45

43:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %45

44:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %45

45:                                               ; preds = %44, %43, %42, %"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE.exit"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.estimated_trip_count"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1422a69f811c7af6E: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1422a69f811c7af6E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17haefdd0b56d26092bE: argument 0"}
!88 = distinct !{!88, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17haefdd0b56d26092bE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN84_$LT$wasmi_c_api..types..import..wasm_importtype_t$u20$as$u20$core..clone..Clone$GT$5clone17h0f7a4ba6189aeec1E: argument 1"}
!91 = distinct !{!91, !"_ZN84_$LT$wasmi_c_api..types..import..wasm_importtype_t$u20$as$u20$core..clone..Clone$GT$5clone17h0f7a4ba6189aeec1E"}
!92 = !{!93, !90, !87}
!93 = distinct !{!93, !91, !"_ZN84_$LT$wasmi_c_api..types..import..wasm_importtype_t$u20$as$u20$core..clone..Clone$GT$5clone17h0f7a4ba6189aeec1E: argument 0"}
!94 = !{!93}
!95 = !{!90, !87}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 1"}
!98 = distinct !{!98, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE"}
!99 = !{!100, !97, !93, !90, !87}
!100 = distinct !{!100, !98, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 0"}
!101 = !{!97, !90, !87}
!102 = !{!100, !93}
!103 = !{!100, !97, !93}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 1"}
!109 = distinct !{!109, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE"}
!110 = !{!111, !108, !93, !90, !87}
!111 = distinct !{!111, !109, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 0"}
!112 = !{!108, !90, !87}
!113 = !{!111, !93}
!114 = !{!111, !108, !93}
!115 = distinct !{!115, !82}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd92f2595f3eb5b0bE: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd92f2595f3eb5b0bE"}
!119 = distinct !{!119, !82}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hecca562b9cd978ceE: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hecca562b9cd978ceE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h2b03ffb31e7053e3E: argument 0"}
!125 = distinct !{!125, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h2b03ffb31e7053e3E"}
!126 = distinct !{!126, !82}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9058d34fe36f9b38E: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9058d34fe36f9b38E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h2b99b9df7ba0b4f2E: argument 0"}
!132 = distinct !{!132, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h2b99b9df7ba0b4f2E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN73_$LT$wasmi_c_api..extern..wasm_extern_t$u20$as$u20$core..clone..Clone$GT$5clone17h3960bf2851ba235bE: argument 1"}
!135 = distinct !{!135, !"_ZN73_$LT$wasmi_c_api..extern..wasm_extern_t$u20$as$u20$core..clone..Clone$GT$5clone17h3960bf2851ba235bE"}
!136 = !{!134, !131}
!137 = !{!138}
!138 = distinct !{!138, !135, !"_ZN73_$LT$wasmi_c_api..extern..wasm_extern_t$u20$as$u20$core..clone..Clone$GT$5clone17h3960bf2851ba235bE: argument 0"}
!139 = !{!138, !134, !131}
!140 = distinct !{!140, !82}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf9a43418c2085eaaE: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf9a43418c2085eaaE"}
!144 = distinct !{!144, !82}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb13aa5b805038c2dE: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb13aa5b805038c2dE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h8bcb9cf92939db5bE: argument 0"}
!150 = distinct !{!150, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h8bcb9cf92939db5bE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN84_$LT$wasmi_c_api..types..export..wasm_exporttype_t$u20$as$u20$core..clone..Clone$GT$5clone17h6d8b765541919c2eE: argument 1"}
!153 = distinct !{!153, !"_ZN84_$LT$wasmi_c_api..types..export..wasm_exporttype_t$u20$as$u20$core..clone..Clone$GT$5clone17h6d8b765541919c2eE"}
!154 = !{!155, !152, !149}
!155 = distinct !{!155, !153, !"_ZN84_$LT$wasmi_c_api..types..export..wasm_exporttype_t$u20$as$u20$core..clone..Clone$GT$5clone17h6d8b765541919c2eE: argument 0"}
!156 = !{!152, !149}
!157 = !{!155}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 1"}
!160 = distinct !{!160, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE"}
!161 = !{!162, !159, !155, !152, !149}
!162 = distinct !{!162, !160, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 0"}
!163 = !{!159, !152, !149}
!164 = !{!162, !155}
!165 = !{!162, !159, !155}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr60drop_in_place$LT$wasmi_c_api..types..extern..CExternType$GT$17h19d73a0510156968E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 1"}
!171 = distinct !{!171, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE"}
!172 = !{!173, !170, !155, !152, !149}
!173 = distinct !{!173, !171, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 0"}
!174 = !{!170, !152, !149}
!175 = !{!173, !155}
!176 = !{!173, !170, !155}
!177 = distinct !{!177, !82}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0faea701126649b8E: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0faea701126649b8E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h75e2ff1ffb84bc13E: argument 0"}
!183 = distinct !{!183, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h75e2ff1ffb84bc13E"}
!184 = distinct !{!184, !82}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6faa92382152f1b0E: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6faa92382152f1b0E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hd74ce6c344a43859E: argument 0"}
!190 = distinct !{!190, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hd74ce6c344a43859E"}
!191 = distinct !{!191, !82}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6e42e99dd4dd4bfE: argument 0"}
!194 = distinct !{!194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6e42e99dd4dd4bfE"}
!195 = distinct !{!195, !82}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hec6bc4ffbade1da6E: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hec6bc4ffbade1da6E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h9b97436888db980cE: argument 0"}
!201 = distinct !{!201, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h9b97436888db980cE"}
!202 = distinct !{!202, !82}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbd2576564f1744ebE: argument 0"}
!205 = distinct !{!205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbd2576564f1744ebE"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9ad7f52a9b70d69bE: argument 0"}
!208 = distinct !{!208, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9ad7f52a9b70d69bE"}
!209 = distinct !{!209, !208, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9ad7f52a9b70d69bE: argument 1"}
!210 = !{!207}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1da3428c4e7fb2ffE: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1da3428c4e7fb2ffE"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1da3428c4e7fb2ffE: argument 1"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1460ce1e0cb3cc7cE: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1460ce1e0cb3cc7cE"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1460ce1e0cb3cc7cE: argument 1"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he8b91d26fd051f00E: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he8b91d26fd051f00E"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he8b91d26fd051f00E: argument 1"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hbd2781dfb2d54205E: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hbd2781dfb2d54205E"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hbd2781dfb2d54205E: argument 1"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6beeab1e6d610a87E: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6beeab1e6d610a87E"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6beeab1e6d610a87E: argument 1"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb8e6ebc0a9d54975E: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb8e6ebc0a9d54975E"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb8e6ebc0a9d54975E: argument 1"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86ae326de4e048f7E: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86ae326de4e048f7E"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86ae326de4e048f7E: argument 1"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5a01259860e6221eE: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5a01259860e6221eE"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5a01259860e6221eE: argument 1"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h9994aa3f59386822E: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h9994aa3f59386822E"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h9994aa3f59386822E: argument 1"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd42a17c2582b2b90E: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd42a17c2582b2b90E"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd42a17c2582b2b90E: argument 1"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h502c48c9aca690beE: argument 0"}
!263 = distinct !{!263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h502c48c9aca690beE"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h502c48c9aca690beE: argument 1"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6737d08c920bd041E: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6737d08c920bd041E"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6737d08c920bd041E: argument 1"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc5089b1ab7f82ed9E: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc5089b1ab7f82ed9E"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc5089b1ab7f82ed9E: argument 1"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h64072f8304b43330E: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h64072f8304b43330E"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h64072f8304b43330E: argument 1"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4ec97732a36dca55E: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4ec97732a36dca55E"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4ec97732a36dca55E: argument 1"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hf611787094d375c9E: argument 1"}
!288 = distinct !{!288, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hf611787094d375c9E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h82bcb405fea4c3cfE: argument 1"}
!291 = distinct !{!291, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h82bcb405fea4c3cfE"}
!292 = !{!293, !290, !294, !287}
!293 = distinct !{!293, !291, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h82bcb405fea4c3cfE: argument 0"}
!294 = distinct !{!294, !288, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hf611787094d375c9E: argument 0"}
!295 = !{!290, !287}
!296 = !{!293, !294}
!297 = !{!298, !293, !290, !294, !287}
!298 = distinct !{!298, !299, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc8c943e6e81a456dE: argument 0"}
!302 = distinct !{!302, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc8c943e6e81a456dE"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc8c943e6e81a456dE: argument 1"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d5f9b0e92588d30E: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d5f9b0e92588d30E"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d5f9b0e92588d30E: argument 1"}
!310 = !{!309, !304}
!311 = !{!306, !301, !293, !290, !294, !287}
!312 = !{!309, !304, !293, !290, !294, !287}
!313 = !{!306, !301}
!314 = !{!306, !309, !301, !304, !293, !290, !294, !287}
!315 = !{!316, !318, !306, !309, !301, !304, !293, !290, !294, !287}
!316 = distinct !{!316, !317, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h68392762ac667624E: argument 0"}
!317 = distinct !{!317, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h68392762ac667624E"}
!318 = distinct !{!318, !317, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h68392762ac667624E: argument 1"}
!319 = !{!316, !306, !309, !301, !304, !293, !290, !294, !287}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9dea36c5cd00e510E: argument 0"}
!322 = distinct !{!322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9dea36c5cd00e510E"}
!323 = !{!324, !321}
!324 = distinct !{!324, !325, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbd2576564f1744ebE: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbd2576564f1744ebE"}
!326 = !{!327, !321}
!327 = distinct !{!327, !328, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h15cd382ad2868067E: argument 0"}
!328 = distinct !{!328, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h15cd382ad2868067E"}
!329 = !{!327}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h48c716739e77ca58E: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h48c716739e77ca58E"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h48c716739e77ca58E: argument 1"}
!335 = !{!336, !331}
!336 = distinct !{!336, !337, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50e33088baff8ce0E: argument 0"}
!337 = distinct !{!337, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50e33088baff8ce0E"}
!338 = !{!331, !334}
!339 = !{!340, !342, !331, !334}
!340 = distinct !{!340, !341, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb09bffb0d135b543E: argument 0"}
!341 = distinct !{!341, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb09bffb0d135b543E"}
!342 = distinct !{!342, !341, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb09bffb0d135b543E: argument 1"}
!343 = !{!340, !331, !334}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h584a22c243e19d72E: argument 0"}
!346 = distinct !{!346, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h584a22c243e19d72E"}
!347 = distinct !{!347, !346, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h584a22c243e19d72E: argument 1"}
!348 = !{!349, !345, !347}
!349 = distinct !{!349, !350, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!350 = distinct !{!350, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!351 = !{!345}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4307517d07ae0d24E: argument 0"}
!354 = distinct !{!354, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4307517d07ae0d24E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb6dea1f7ee2a0a4bE: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb6dea1f7ee2a0a4bE"}
!358 = !{!353, !359, !345, !347}
!359 = distinct !{!359, !354, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4307517d07ae0d24E: argument 1"}
!360 = !{!356, !361, !353, !359, !345, !347}
!361 = distinct !{!361, !357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb6dea1f7ee2a0a4bE: argument 1"}
!362 = !{!356, !353}
!363 = !{!361, !359, !345, !347}
!364 = !{!365, !356, !361, !353, !359, !345, !347}
!365 = distinct !{!365, !366, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h12976d8e470e290fE: argument 0"}
!366 = distinct !{!366, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h12976d8e470e290fE"}
!367 = !{!347}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h834993335afb1b79E: argument 1"}
!370 = distinct !{!370, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h834993335afb1b79E"}
!371 = !{!372, !369, !373}
!372 = distinct !{!372, !370, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h834993335afb1b79E: argument 0"}
!373 = distinct !{!373, !370, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h834993335afb1b79E: argument 2"}
!374 = !{!375, !369}
!375 = distinct !{!375, !376, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!376 = distinct !{!376, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!377 = !{!378, !372, !373}
!378 = distinct !{!378, !376, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!379 = !{!378, !369}
!380 = !{!375, !372, !373}
!381 = !{!382, !372, !369, !373}
!382 = distinct !{!382, !383, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!383 = distinct !{!383, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!384 = !{!372, !369}
!385 = !{!372, !373}
!386 = !{!387, !389, !390, !392, !372, !369, !373}
!387 = distinct !{!387, !388, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81b2f2b5815fc43aE: argument 0"}
!388 = distinct !{!388, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81b2f2b5815fc43aE"}
!389 = distinct !{!389, !388, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81b2f2b5815fc43aE: argument 1"}
!390 = distinct !{!390, !391, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6f097d496c6e4863E: argument 0"}
!391 = distinct !{!391, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6f097d496c6e4863E"}
!392 = distinct !{!392, !391, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6f097d496c6e4863E: argument 1"}
!393 = !{!387, !390, !372, !369, !373}
!394 = !{!395, !397, !387, !389, !390, !392, !372, !369, !373}
!395 = distinct !{!395, !396, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h35f159fe1c2d1e52E: argument 0"}
!396 = distinct !{!396, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h35f159fe1c2d1e52E"}
!397 = distinct !{!397, !396, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h35f159fe1c2d1e52E: argument 1"}
!398 = !{!395, !387, !389, !390, !392, !372, !369, !373}
!399 = !{!369, !373}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b5b46cb6fed7aa6E: argument 0"}
!402 = distinct !{!402, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b5b46cb6fed7aa6E"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b5b46cb6fed7aa6E: argument 1"}
!405 = !{!401, !404, !406}
!406 = distinct !{!406, !402, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b5b46cb6fed7aa6E: argument 2"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac761529cce01e53E: argument 0"}
!409 = distinct !{!409, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac761529cce01e53E"}
!410 = !{!408, !401, !404, !406}
!411 = !{!401, !406}
!412 = !{i32 0, i32 5}
!413 = !{!408, !404}
!414 = !{!415, !408, !401, !404, !406}
!415 = distinct !{!415, !416, !"_ZN11wasmi_c_api8instance21wasm_instance_exports28_$u7b$$u7b$closure$u7d$$u7d$17h58e38c82d23abb01E: argument 0"}
!416 = distinct !{!416, !"_ZN11wasmi_c_api8instance21wasm_instance_exports28_$u7b$$u7b$closure$u7d$$u7d$17h58e38c82d23abb01E"}
!417 = !{!415, !401, !406}
!418 = !{!419, !415, !408, !401, !404, !406}
!419 = distinct !{!419, !420, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h93862eb72623a591E: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h93862eb72623a591E"}
!421 = !{!419, !415, !401, !406}
!422 = !{!404, !406}
!423 = !{!424, !401, !404, !406}
!424 = distinct !{!424, !425, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!425 = distinct !{!425, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0b96cf4f795291daE: argument 0"}
!428 = distinct !{!428, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0b96cf4f795291daE"}
!429 = !{!430}
!430 = distinct !{!430, !428, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0b96cf4f795291daE: argument 1"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h956532ecf03aa6e7E: argument 0"}
!433 = distinct !{!433, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h956532ecf03aa6e7E"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h956532ecf03aa6e7E: argument 1"}
!436 = !{!437, !432, !435, !427, !430, !401, !404, !406}
!437 = distinct !{!437, !438, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac761529cce01e53E: argument 0:pre.rot"}
!438 = distinct !{!438, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac761529cce01e53E"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac761529cce01e53E: argument 0"}
!441 = !{!440, !432, !435, !427, !430, !401, !404, !406}
!442 = !{!440, !435, !430}
!443 = !{!432, !427, !401, !404, !406}
!444 = !{!445, !440, !432, !435, !427, !430, !401, !404, !406}
!445 = distinct !{!445, !446, !"_ZN11wasmi_c_api8instance21wasm_instance_exports28_$u7b$$u7b$closure$u7d$$u7d$17h58e38c82d23abb01E: argument 0"}
!446 = distinct !{!446, !"_ZN11wasmi_c_api8instance21wasm_instance_exports28_$u7b$$u7b$closure$u7d$$u7d$17h58e38c82d23abb01E"}
!447 = !{!445, !401, !406}
!448 = !{!449, !445, !440, !432, !435, !427, !430, !401, !404, !406}
!449 = distinct !{!449, !450, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h93862eb72623a591E: argument 0"}
!450 = distinct !{!450, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h93862eb72623a591E"}
!451 = !{!449, !445, !401, !406}
!452 = !{!432, !427}
!453 = !{!435, !430, !401, !404, !406}
!454 = !{!432, !435, !427, !430, !401, !404, !406}
!455 = !{!456, !432, !435, !427, !430, !401, !404, !406}
!456 = distinct !{!456, !438, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac761529cce01e53E: argument 0:h.rot"}
!457 = distinct !{!457, !82}
!458 = !{!459, !432, !427}
!459 = distinct !{!459, !460, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9058d34fe36f9b38E: argument 0"}
!460 = distinct !{!460, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9058d34fe36f9b38E"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb351a0428c549e54E: argument 1"}
!463 = distinct !{!463, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb351a0428c549e54E"}
!464 = !{!465, !462, !466}
!465 = distinct !{!465, !463, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb351a0428c549e54E: argument 0"}
!466 = distinct !{!466, !463, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb351a0428c549e54E: argument 2"}
!467 = !{!468, !462}
!468 = distinct !{!468, !469, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!469 = distinct !{!469, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!470 = !{!471, !465, !466}
!471 = distinct !{!471, !469, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!472 = !{!471, !462}
!473 = !{!468, !465, !466}
!474 = !{!475, !465, !462, !466}
!475 = distinct !{!475, !476, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!476 = distinct !{!476, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!477 = !{!465, !462}
!478 = !{!465, !466}
!479 = !{!480, !482, !483, !485, !465, !462, !466}
!480 = distinct !{!480, !481, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h91e200f38b4acfcfE: argument 0"}
!481 = distinct !{!481, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h91e200f38b4acfcfE"}
!482 = distinct !{!482, !481, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h91e200f38b4acfcfE: argument 1"}
!483 = distinct !{!483, !484, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4a8dd83d10ad9e7eE: argument 0"}
!484 = distinct !{!484, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4a8dd83d10ad9e7eE"}
!485 = distinct !{!485, !484, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4a8dd83d10ad9e7eE: argument 1"}
!486 = !{!480, !483, !465, !462, !466}
!487 = !{!488, !490, !480, !482, !483, !485, !465, !462, !466}
!488 = distinct !{!488, !489, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5a81c701f026c644E: argument 0"}
!489 = distinct !{!489, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5a81c701f026c644E"}
!490 = distinct !{!490, !489, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5a81c701f026c644E: argument 1"}
!491 = !{!488, !480, !482, !483, !485, !465, !462, !466}
!492 = !{!462, !466}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hddeaf6494f018642E: argument 0"}
!495 = distinct !{!495, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hddeaf6494f018642E"}
!496 = !{!494, !497, !498}
!497 = distinct !{!497, !495, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hddeaf6494f018642E: argument 1"}
!498 = distinct !{!498, !495, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hddeaf6494f018642E: argument 2"}
!499 = !{!494, !498}
!500 = !{!497, !498}
!501 = !{!502, !494, !497, !498}
!502 = distinct !{!502, !503, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!503 = distinct !{!503, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!504 = !{!505, !507}
!505 = distinct !{!505, !506, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdbe8db4d45cbe002E: argument 0"}
!506 = distinct !{!506, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdbe8db4d45cbe002E"}
!507 = distinct !{!507, !508, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h81fcd86537e2c688E: argument 0"}
!508 = distinct !{!508, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h81fcd86537e2c688E"}
!509 = !{!510, !511, !494, !497, !498}
!510 = distinct !{!510, !506, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdbe8db4d45cbe002E: argument 1"}
!511 = distinct !{!511, !508, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h81fcd86537e2c688E: argument 1"}
!512 = distinct !{!512, !82}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he4d50e0f489a5708E: argument 1"}
!515 = distinct !{!515, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he4d50e0f489a5708E"}
!516 = !{!517, !514, !518}
!517 = distinct !{!517, !515, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he4d50e0f489a5708E: argument 0"}
!518 = distinct !{!518, !515, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he4d50e0f489a5708E: argument 2"}
!519 = !{!520, !514}
!520 = distinct !{!520, !521, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!522 = !{!523, !517, !518}
!523 = distinct !{!523, !521, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!524 = !{!523, !514}
!525 = !{!520, !517, !518}
!526 = !{!527, !517, !514, !518}
!527 = distinct !{!527, !528, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!528 = distinct !{!528, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!529 = !{!517, !514}
!530 = !{!517, !518}
!531 = !{!532, !534, !535, !537, !517, !514, !518}
!532 = distinct !{!532, !533, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb66296c15766ca9fE: argument 0"}
!533 = distinct !{!533, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb66296c15766ca9fE"}
!534 = distinct !{!534, !533, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb66296c15766ca9fE: argument 1"}
!535 = distinct !{!535, !536, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha9b1223e333e87cfE: argument 0"}
!536 = distinct !{!536, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha9b1223e333e87cfE"}
!537 = distinct !{!537, !536, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha9b1223e333e87cfE: argument 1"}
!538 = !{!532, !535, !517, !514, !518}
!539 = !{!540, !542, !532, !534, !535, !537, !517, !514, !518}
!540 = distinct !{!540, !541, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab80ece15c60d8caE: argument 0"}
!541 = distinct !{!541, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab80ece15c60d8caE"}
!542 = distinct !{!542, !541, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab80ece15c60d8caE: argument 1"}
!543 = !{!540, !532, !534, !535, !537, !517, !514, !518}
!544 = !{!514, !518}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5dfe616663048c23E: argument 1"}
!547 = distinct !{!547, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5dfe616663048c23E"}
!548 = !{!549, !546, !550}
!549 = distinct !{!549, !547, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5dfe616663048c23E: argument 0"}
!550 = distinct !{!550, !547, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5dfe616663048c23E: argument 2"}
!551 = !{!552, !546}
!552 = distinct !{!552, !553, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!553 = distinct !{!553, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!554 = !{!555, !549, !550}
!555 = distinct !{!555, !553, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!556 = !{!555, !546}
!557 = !{!552, !549, !550}
!558 = !{!559, !549, !546, !550}
!559 = distinct !{!559, !560, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!561 = !{!549, !546}
!562 = !{!549, !550}
!563 = !{!564, !566, !567, !569, !549, !546, !550}
!564 = distinct !{!564, !565, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46af014fb5d77517E: argument 0"}
!565 = distinct !{!565, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46af014fb5d77517E"}
!566 = distinct !{!566, !565, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h46af014fb5d77517E: argument 1"}
!567 = distinct !{!567, !568, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8c6e5009d0ec6d1eE: argument 0"}
!568 = distinct !{!568, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8c6e5009d0ec6d1eE"}
!569 = distinct !{!569, !568, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8c6e5009d0ec6d1eE: argument 1"}
!570 = !{!564, !567, !549, !546, !550}
!571 = !{!572, !574, !564, !566, !567, !569, !549, !546, !550}
!572 = distinct !{!572, !573, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbdd26c6c8ac0db4fE: argument 0"}
!573 = distinct !{!573, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbdd26c6c8ac0db4fE"}
!574 = distinct !{!574, !573, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbdd26c6c8ac0db4fE: argument 1"}
!575 = !{!572, !564, !566, !567, !569, !549, !546, !550}
!576 = !{!546, !550}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h15a4de559b139a83E: argument 1"}
!579 = distinct !{!579, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h15a4de559b139a83E"}
!580 = !{!581, !578, !582}
!581 = distinct !{!581, !579, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h15a4de559b139a83E: argument 0"}
!582 = distinct !{!582, !579, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h15a4de559b139a83E: argument 2"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE: argument 0"}
!585 = distinct !{!585, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE"}
!586 = !{!587}
!587 = distinct !{!587, !585, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE: argument 1"}
!588 = !{!587, !578}
!589 = !{!584, !581, !582}
!590 = !{!581, !582}
!591 = !{!587, !581, !578, !582}
!592 = !{!584, !587, !581, !578, !582}
!593 = !{!594, !581, !578, !582}
!594 = distinct !{!594, !595, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!595 = distinct !{!595, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!596 = !{!594, !581, !582}
!597 = !{!581}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h79b1097a9408652bE: argument 0"}
!600 = distinct !{!600, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h79b1097a9408652bE"}
!601 = !{!602}
!602 = distinct !{!602, !600, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h79b1097a9408652bE: argument 1"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc93d4d741e4a09bE: argument 0"}
!605 = distinct !{!605, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc93d4d741e4a09bE"}
!606 = !{!607}
!607 = distinct !{!607, !605, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc93d4d741e4a09bE: argument 1"}
!608 = !{!604, !607, !609, !599, !602, !610, !581, !578, !582}
!609 = distinct !{!609, !605, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc93d4d741e4a09bE: argument 2"}
!610 = distinct !{!610, !600, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h79b1097a9408652bE: argument 2"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE: argument 1"}
!613 = distinct !{!613, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE"}
!614 = !{!612, !607, !602}
!615 = !{!616, !604, !609, !599, !610, !581, !578, !582}
!616 = distinct !{!616, !613, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h740673aac6205f7eE: argument 0"}
!617 = !{!616, !612, !604, !607, !609, !599, !602, !610, !581, !578, !582}
!618 = !{!619, !604, !599}
!619 = distinct !{!619, !620, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbd2576564f1744ebE: argument 0"}
!620 = distinct !{!620, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbd2576564f1744ebE"}
!621 = !{!607, !609, !602, !610, !581, !578, !582}
!622 = !{!604, !599}
!623 = !{!604, !609, !599, !610, !581, !578, !582}
!624 = !{!625, !627, !604, !607, !609, !599, !602, !610, !581, !578, !582}
!625 = distinct !{!625, !626, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h19f6a9af7cf0b1c4E: argument 0"}
!626 = distinct !{!626, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h19f6a9af7cf0b1c4E"}
!627 = distinct !{!627, !626, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h19f6a9af7cf0b1c4E: argument 1"}
!628 = !{!625, !604, !607, !609, !599, !602, !610, !581, !578, !582}
!629 = !{!578, !582}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h33400c3214d9f9d8E: argument 1"}
!632 = distinct !{!632, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h33400c3214d9f9d8E"}
!633 = !{!634, !631, !635}
!634 = distinct !{!634, !632, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h33400c3214d9f9d8E: argument 0"}
!635 = distinct !{!635, !632, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h33400c3214d9f9d8E: argument 2"}
!636 = !{!637, !631}
!637 = distinct !{!637, !638, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!639 = !{!640, !634, !635}
!640 = distinct !{!640, !638, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!641 = !{!640, !631}
!642 = !{!637, !634, !635}
!643 = !{!644, !634, !631, !635}
!644 = distinct !{!644, !645, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!645 = distinct !{!645, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!646 = !{!634, !631}
!647 = !{!634, !635}
!648 = !{!649, !651, !652, !654, !634, !631, !635}
!649 = distinct !{!649, !650, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcad13dc98b41874dE: argument 0"}
!650 = distinct !{!650, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcad13dc98b41874dE"}
!651 = distinct !{!651, !650, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcad13dc98b41874dE: argument 1"}
!652 = distinct !{!652, !653, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h570de6b1244b81b4E: argument 0"}
!653 = distinct !{!653, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h570de6b1244b81b4E"}
!654 = distinct !{!654, !653, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h570de6b1244b81b4E: argument 1"}
!655 = !{!649, !652, !634, !631, !635}
!656 = !{!657, !659, !649, !651, !652, !654, !634, !631, !635}
!657 = distinct !{!657, !658, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb9c6dcff022d9117E: argument 0"}
!658 = distinct !{!658, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb9c6dcff022d9117E"}
!659 = distinct !{!659, !658, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb9c6dcff022d9117E: argument 1"}
!660 = !{!657, !649, !651, !652, !654, !634, !631, !635}
!661 = !{!631, !635}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7d2e385e558ad133E: argument 0"}
!664 = distinct !{!664, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7d2e385e558ad133E"}
!665 = !{!663, !666, !667}
!666 = distinct !{!666, !664, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7d2e385e558ad133E: argument 1"}
!667 = distinct !{!667, !664, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7d2e385e558ad133E: argument 2"}
!668 = !{!663, !667}
!669 = !{!666, !667}
!670 = !{!671, !663, !666, !667}
!671 = distinct !{!671, !672, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!672 = distinct !{!672, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4828720f778202e4E: argument 0"}
!675 = distinct !{!675, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4828720f778202e4E"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hf2958131ad3140f5E: argument 0"}
!678 = distinct !{!678, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hf2958131ad3140f5E"}
!679 = !{!677, !674}
!680 = !{!681, !682, !663, !666, !667}
!681 = distinct !{!681, !678, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hf2958131ad3140f5E: argument 1"}
!682 = distinct !{!682, !675, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4828720f778202e4E: argument 1"}
!683 = !{!677, !681, !674, !682, !663, !666, !667}
!684 = distinct !{!684, !82}
!685 = !{!686, !677, !674}
!686 = distinct !{!686, !687, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1422a69f811c7af6E: argument 0"}
!687 = distinct !{!687, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1422a69f811c7af6E"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haea5e5049ce7dd26E: argument 1"}
!690 = distinct !{!690, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haea5e5049ce7dd26E"}
!691 = !{!692, !689, !693}
!692 = distinct !{!692, !690, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haea5e5049ce7dd26E: argument 0"}
!693 = distinct !{!693, !690, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haea5e5049ce7dd26E: argument 2"}
!694 = !{!695, !689}
!695 = distinct !{!695, !696, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!696 = distinct !{!696, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!697 = !{!698, !692, !693}
!698 = distinct !{!698, !696, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!699 = !{!698, !689}
!700 = !{!695, !692, !693}
!701 = !{!702, !692, !689, !693}
!702 = distinct !{!702, !703, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!703 = distinct !{!703, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!704 = !{!692, !689}
!705 = !{!692, !693}
!706 = !{!707, !709, !710, !712, !692, !689, !693}
!707 = distinct !{!707, !708, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8b265af06b3fa70fE: argument 0"}
!708 = distinct !{!708, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8b265af06b3fa70fE"}
!709 = distinct !{!709, !708, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8b265af06b3fa70fE: argument 1"}
!710 = distinct !{!710, !711, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h99534f7342ea4b69E: argument 0"}
!711 = distinct !{!711, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h99534f7342ea4b69E"}
!712 = distinct !{!712, !711, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h99534f7342ea4b69E: argument 1"}
!713 = !{!707, !710, !692, !689, !693}
!714 = !{!715, !717, !707, !709, !710, !712, !692, !689, !693}
!715 = distinct !{!715, !716, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h036a9a8e6a4a3c49E: argument 0"}
!716 = distinct !{!716, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h036a9a8e6a4a3c49E"}
!717 = distinct !{!717, !716, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h036a9a8e6a4a3c49E: argument 1"}
!718 = !{!715, !707, !709, !710, !712, !692, !689, !693}
!719 = !{!689, !693}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4cf79a62cc5ebd6fE: argument 1"}
!722 = distinct !{!722, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4cf79a62cc5ebd6fE"}
!723 = !{!724, !721, !725}
!724 = distinct !{!724, !722, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4cf79a62cc5ebd6fE: argument 0"}
!725 = distinct !{!725, !722, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4cf79a62cc5ebd6fE: argument 2"}
!726 = !{!724, !725}
!727 = !{!728, !724, !721, !725}
!728 = distinct !{!728, !729, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!729 = distinct !{!729, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!730 = !{!724, !721}
!731 = !{!732, !734, !735, !737, !724, !721, !725}
!732 = distinct !{!732, !733, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc13f370734b7073aE: argument 0"}
!733 = distinct !{!733, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc13f370734b7073aE"}
!734 = distinct !{!734, !733, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc13f370734b7073aE: argument 1"}
!735 = distinct !{!735, !736, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h334a2eb7d115f4f3E: argument 0"}
!736 = distinct !{!736, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h334a2eb7d115f4f3E"}
!737 = distinct !{!737, !736, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h334a2eb7d115f4f3E: argument 1"}
!738 = !{!732, !735, !724, !721, !725}
!739 = !{!740, !742, !732, !734, !735, !737, !724, !721, !725}
!740 = distinct !{!740, !741, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc2527321968508eaE: argument 0"}
!741 = distinct !{!741, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc2527321968508eaE"}
!742 = distinct !{!742, !741, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc2527321968508eaE: argument 1"}
!743 = !{!740, !732, !734, !735, !737, !724, !721, !725}
!744 = !{!721, !725}
!745 = !{!746, !748}
!746 = distinct !{!746, !747, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb972050096d855b1E: argument 0"}
!747 = distinct !{!747, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb972050096d855b1E"}
!748 = distinct !{!748, !747, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb972050096d855b1E: argument 1"}
!749 = !{!750, !746, !748}
!750 = distinct !{!750, !751, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!751 = distinct !{!751, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!752 = !{!746}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb486c926089d053aE: argument 0"}
!755 = distinct !{!755, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb486c926089d053aE"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb21e2b8930e17f8E: argument 0"}
!758 = distinct !{!758, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb21e2b8930e17f8E"}
!759 = !{!754, !760, !746, !748}
!760 = distinct !{!760, !755, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb486c926089d053aE: argument 1"}
!761 = !{!757, !762, !754, !760, !746, !748}
!762 = distinct !{!762, !758, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb21e2b8930e17f8E: argument 1"}
!763 = !{!757, !754}
!764 = !{!762, !760, !746, !748}
!765 = !{!766, !757, !762, !754, !760, !746, !748}
!766 = distinct !{!766, !767, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7c116e4662b08eb7E: argument 0"}
!767 = distinct !{!767, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7c116e4662b08eb7E"}
!768 = !{!748}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h441bfcd21daf0a4fE: argument 1"}
!771 = distinct !{!771, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h441bfcd21daf0a4fE"}
!772 = !{!773, !770, !774}
!773 = distinct !{!773, !771, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h441bfcd21daf0a4fE: argument 0"}
!774 = distinct !{!774, !771, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h441bfcd21daf0a4fE: argument 2"}
!775 = !{!776, !770}
!776 = distinct !{!776, !777, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!777 = distinct !{!777, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!778 = !{!779, !773, !774}
!779 = distinct !{!779, !777, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!780 = !{!779, !770}
!781 = !{!776, !773, !774}
!782 = !{!783, !773, !770, !774}
!783 = distinct !{!783, !784, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!784 = distinct !{!784, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!785 = !{!773, !770}
!786 = !{!773, !774}
!787 = !{!788, !790, !791, !793, !773, !770, !774}
!788 = distinct !{!788, !789, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9591afcaa5453ffcE: argument 0"}
!789 = distinct !{!789, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9591afcaa5453ffcE"}
!790 = distinct !{!790, !789, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9591afcaa5453ffcE: argument 1"}
!791 = distinct !{!791, !792, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h381be956c37b2193E: argument 0"}
!792 = distinct !{!792, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h381be956c37b2193E"}
!793 = distinct !{!793, !792, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h381be956c37b2193E: argument 1"}
!794 = !{!788, !791, !773, !770, !774}
!795 = !{!796, !798, !788, !790, !791, !793, !773, !770, !774}
!796 = distinct !{!796, !797, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9db1c36a0d294d2eE: argument 0"}
!797 = distinct !{!797, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9db1c36a0d294d2eE"}
!798 = distinct !{!798, !797, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9db1c36a0d294d2eE: argument 1"}
!799 = !{!796, !788, !790, !791, !793, !773, !770, !774}
!800 = !{!770, !774}
!801 = !{!802, !804}
!802 = distinct !{!802, !803, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he0c9f79e67915148E: argument 0"}
!803 = distinct !{!803, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he0c9f79e67915148E"}
!804 = distinct !{!804, !803, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he0c9f79e67915148E: argument 1"}
!805 = !{!806, !802, !804}
!806 = distinct !{!806, !807, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!807 = distinct !{!807, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!808 = !{!802}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h605e777132054730E: argument 0"}
!811 = distinct !{!811, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h605e777132054730E"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfedbc67d0f8fc2eeE: argument 0"}
!814 = distinct !{!814, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfedbc67d0f8fc2eeE"}
!815 = !{!810, !816, !802, !804}
!816 = distinct !{!816, !811, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h605e777132054730E: argument 1"}
!817 = !{!813, !818, !810, !816, !802, !804}
!818 = distinct !{!818, !814, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfedbc67d0f8fc2eeE: argument 1"}
!819 = !{!813, !810}
!820 = !{!818, !816, !802, !804}
!821 = !{!822, !813, !818, !810, !816, !802, !804}
!822 = distinct !{!822, !823, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h282056b60a9307c4E: argument 0"}
!823 = distinct !{!823, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h282056b60a9307c4E"}
!824 = !{!804}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h26b8554cf58f26a4E: argument 1"}
!827 = distinct !{!827, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h26b8554cf58f26a4E"}
!828 = !{!829, !826, !830}
!829 = distinct !{!829, !827, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h26b8554cf58f26a4E: argument 0"}
!830 = distinct !{!830, !827, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h26b8554cf58f26a4E: argument 2"}
!831 = !{!832, !826}
!832 = distinct !{!832, !833, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!833 = distinct !{!833, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!834 = !{!835, !829, !830}
!835 = distinct !{!835, !833, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!836 = !{!835, !826}
!837 = !{!832, !829, !830}
!838 = !{!839, !829, !826, !830}
!839 = distinct !{!839, !840, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!840 = distinct !{!840, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!841 = !{!829, !826}
!842 = !{!829, !830}
!843 = !{!844, !846, !847, !849, !829, !826, !830}
!844 = distinct !{!844, !845, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf08f5b8fce88df5E: argument 0"}
!845 = distinct !{!845, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf08f5b8fce88df5E"}
!846 = distinct !{!846, !845, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf08f5b8fce88df5E: argument 1"}
!847 = distinct !{!847, !848, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h67e5b3b94fc97300E: argument 0"}
!848 = distinct !{!848, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h67e5b3b94fc97300E"}
!849 = distinct !{!849, !848, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h67e5b3b94fc97300E: argument 1"}
!850 = !{!844, !847, !829, !826, !830}
!851 = !{!852, !854, !844, !846, !847, !849, !829, !826, !830}
!852 = distinct !{!852, !853, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h31a08aff43a80ff4E: argument 0"}
!853 = distinct !{!853, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h31a08aff43a80ff4E"}
!854 = distinct !{!854, !853, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h31a08aff43a80ff4E: argument 1"}
!855 = !{!852, !844, !846, !847, !849, !829, !826, !830}
!856 = !{!826, !830}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h14523221411af739E: argument 1"}
!859 = distinct !{!859, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h14523221411af739E"}
!860 = !{!861, !858, !862}
!861 = distinct !{!861, !859, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h14523221411af739E: argument 0"}
!862 = distinct !{!862, !859, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h14523221411af739E: argument 2"}
!863 = !{!864, !858}
!864 = distinct !{!864, !865, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!865 = distinct !{!865, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!866 = !{!867, !861, !862}
!867 = distinct !{!867, !865, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!868 = !{!867, !858}
!869 = !{!864, !861, !862}
!870 = !{!871, !861, !858, !862}
!871 = distinct !{!871, !872, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!872 = distinct !{!872, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!873 = !{!861, !858}
!874 = !{!861, !862}
!875 = !{!876, !878, !879, !881, !861, !858, !862}
!876 = distinct !{!876, !877, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e3fd9f229c42545E: argument 0"}
!877 = distinct !{!877, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e3fd9f229c42545E"}
!878 = distinct !{!878, !877, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e3fd9f229c42545E: argument 1"}
!879 = distinct !{!879, !880, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h336d0513c7108783E: argument 0"}
!880 = distinct !{!880, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h336d0513c7108783E"}
!881 = distinct !{!881, !880, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h336d0513c7108783E: argument 1"}
!882 = !{!876, !879, !861, !858, !862}
!883 = !{!884, !886, !876, !878, !879, !881, !861, !858, !862}
!884 = distinct !{!884, !885, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb1bf789ca971310aE: argument 0"}
!885 = distinct !{!885, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb1bf789ca971310aE"}
!886 = distinct !{!886, !885, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb1bf789ca971310aE: argument 1"}
!887 = !{!884, !876, !878, !879, !881, !861, !858, !862}
!888 = !{!858, !862}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0819ed99d0ac8243E: argument 1"}
!891 = distinct !{!891, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0819ed99d0ac8243E"}
!892 = !{!893, !890, !894}
!893 = distinct !{!893, !891, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0819ed99d0ac8243E: argument 0"}
!894 = distinct !{!894, !891, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0819ed99d0ac8243E: argument 2"}
!895 = !{!896, !890}
!896 = distinct !{!896, !897, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!897 = distinct !{!897, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!898 = !{!899, !893, !894}
!899 = distinct !{!899, !897, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!900 = !{!899, !890}
!901 = !{!896, !893, !894}
!902 = !{!903, !893, !890, !894}
!903 = distinct !{!903, !904, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!904 = distinct !{!904, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!905 = !{!893, !890}
!906 = !{!893, !894}
!907 = !{!908, !910, !911, !913, !893, !890, !894}
!908 = distinct !{!908, !909, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h93727402e1092bc7E: argument 0"}
!909 = distinct !{!909, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h93727402e1092bc7E"}
!910 = distinct !{!910, !909, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h93727402e1092bc7E: argument 1"}
!911 = distinct !{!911, !912, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9523b9fa2a88251bE: argument 0"}
!912 = distinct !{!912, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9523b9fa2a88251bE"}
!913 = distinct !{!913, !912, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9523b9fa2a88251bE: argument 1"}
!914 = !{!908, !911, !893, !890, !894}
!915 = !{!916, !918, !908, !910, !911, !913, !893, !890, !894}
!916 = distinct !{!916, !917, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h923597ad420c0274E: argument 0"}
!917 = distinct !{!917, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h923597ad420c0274E"}
!918 = distinct !{!918, !917, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h923597ad420c0274E: argument 1"}
!919 = !{!916, !908, !910, !911, !913, !893, !890, !894}
!920 = !{!890, !894}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06d80fbc4c280c2cE: argument 1"}
!923 = distinct !{!923, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06d80fbc4c280c2cE"}
!924 = !{!925, !922, !926}
!925 = distinct !{!925, !923, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06d80fbc4c280c2cE: argument 0"}
!926 = distinct !{!926, !923, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06d80fbc4c280c2cE: argument 2"}
!927 = !{!928, !922}
!928 = distinct !{!928, !929, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!929 = distinct !{!929, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!930 = !{!931, !925, !926}
!931 = distinct !{!931, !929, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!932 = !{!931, !922}
!933 = !{!928, !925, !926}
!934 = !{!935, !925, !922, !926}
!935 = distinct !{!935, !936, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!936 = distinct !{!936, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!937 = !{!925, !922}
!938 = !{!925, !926}
!939 = !{!940, !942, !943, !945, !925, !922, !926}
!940 = distinct !{!940, !941, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a955ebe53828718E: argument 0"}
!941 = distinct !{!941, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a955ebe53828718E"}
!942 = distinct !{!942, !941, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a955ebe53828718E: argument 1"}
!943 = distinct !{!943, !944, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h300ce5cbc8f1a695E: argument 0"}
!944 = distinct !{!944, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h300ce5cbc8f1a695E"}
!945 = distinct !{!945, !944, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h300ce5cbc8f1a695E: argument 1"}
!946 = !{!940, !943, !925, !922, !926}
!947 = !{!948, !950, !940, !942, !943, !945, !925, !922, !926}
!948 = distinct !{!948, !949, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22660052b36627ebE: argument 0"}
!949 = distinct !{!949, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22660052b36627ebE"}
!950 = distinct !{!950, !949, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22660052b36627ebE: argument 1"}
!951 = !{!948, !940, !942, !943, !945, !925, !922, !926}
!952 = !{!922, !926}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h01e87a56f416b1cfE: argument 0"}
!955 = distinct !{!955, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h01e87a56f416b1cfE"}
!956 = !{!954, !957}
!957 = distinct !{!957, !955, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h01e87a56f416b1cfE: argument 1"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38dfc5fcc4f05a56E: argument 1"}
!960 = distinct !{!960, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38dfc5fcc4f05a56E"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hebaa1e41a31a33a2E: argument 1"}
!963 = distinct !{!963, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hebaa1e41a31a33a2E"}
!964 = !{!965, !959, !954, !957}
!965 = distinct !{!965, !960, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38dfc5fcc4f05a56E: argument 0"}
!966 = !{!967, !962, !968, !965, !959, !954, !957}
!967 = distinct !{!967, !963, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hebaa1e41a31a33a2E: argument 0"}
!968 = distinct !{!968, !963, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hebaa1e41a31a33a2E: argument 2"}
!969 = !{!967, !962, !965, !954, !957}
!970 = distinct !{!970, !82}
!971 = !{!972, !962, !959}
!972 = distinct !{!972, !973, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0e473bd00cd164dE: argument 0"}
!973 = distinct !{!973, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0e473bd00cd164dE"}
!974 = !{!967, !968, !965, !954, !957}
!975 = !{!962, !968, !959, !954, !957}
!976 = !{!977, !954, !957}
!977 = distinct !{!977, !978, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!978 = distinct !{!978, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h42e73fac7dfd0eb1E: argument 0"}
!981 = distinct !{!981, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h42e73fac7dfd0eb1E"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha991e0b4feaeef16E: argument 0"}
!984 = distinct !{!984, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha991e0b4feaeef16E"}
!985 = !{!980, !954, !957}
!986 = !{!983, !980, !954, !957}
!987 = !{!988, !990, !983, !980, !954, !957}
!988 = distinct !{!988, !989, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38dfc5fcc4f05a56E: argument 0"}
!989 = distinct !{!989, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38dfc5fcc4f05a56E"}
!990 = distinct !{!990, !989, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38dfc5fcc4f05a56E: argument 1:pre.rot"}
!991 = !{!992, !994, !995, !988, !990, !983, !980, !954, !957}
!992 = distinct !{!992, !993, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hebaa1e41a31a33a2E: argument 0"}
!993 = distinct !{!993, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hebaa1e41a31a33a2E"}
!994 = distinct !{!994, !993, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hebaa1e41a31a33a2E: argument 1:pre.rot"}
!995 = distinct !{!995, !993, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hebaa1e41a31a33a2E: argument 2"}
!996 = !{!997}
!997 = distinct !{!997, !989, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38dfc5fcc4f05a56E: argument 1"}
!998 = !{!999}
!999 = distinct !{!999, !993, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hebaa1e41a31a33a2E: argument 1"}
!1000 = !{!992, !999, !995, !988, !997, !983, !980, !954, !957}
!1001 = !{!1002, !999, !997}
!1002 = distinct !{!1002, !1003, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0e473bd00cd164dE: argument 0"}
!1003 = distinct !{!1003, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0e473bd00cd164dE"}
!1004 = !{!992, !995, !988, !983, !980, !954, !957}
!1005 = !{!999, !995, !997, !983, !980, !954, !957}
!1006 = !{!988, !997, !983, !980, !954, !957}
!1007 = !{!983, !980}
!1008 = !{!1009}
!1009 = distinct !{!1009, !989, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38dfc5fcc4f05a56E: argument 1:h.rot"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !993, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hebaa1e41a31a33a2E: argument 1:h.rot"}
!1012 = !{!988, !1009, !983, !980, !954, !957}
!1013 = !{!992, !1011, !995, !988, !1009, !983, !980, !954, !957}
!1014 = !{!1002, !1011, !1009}
!1015 = distinct !{!1015, !82}
!1016 = !{!957}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9d227062b8487b0aE: argument 1"}
!1019 = distinct !{!1019, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9d227062b8487b0aE"}
!1020 = !{!1021, !1018, !1022}
!1021 = distinct !{!1021, !1019, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9d227062b8487b0aE: argument 0"}
!1022 = distinct !{!1022, !1019, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9d227062b8487b0aE: argument 2"}
!1023 = !{!1024, !1018}
!1024 = distinct !{!1024, !1025, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"}
!1026 = !{!1027, !1021, !1022}
!1027 = distinct !{!1027, !1025, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E: argument 1"}
!1028 = !{!1027, !1018}
!1029 = !{!1024, !1021, !1022}
!1030 = !{!1031, !1021, !1018, !1022}
!1031 = distinct !{!1031, !1032, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!1032 = distinct !{!1032, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!1033 = !{!1021, !1018}
!1034 = !{!1021, !1022}
!1035 = !{!1036, !1038, !1039, !1041, !1021, !1018, !1022}
!1036 = distinct !{!1036, !1037, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59cdb3294f43a87aE: argument 0"}
!1037 = distinct !{!1037, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59cdb3294f43a87aE"}
!1038 = distinct !{!1038, !1037, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h59cdb3294f43a87aE: argument 1"}
!1039 = distinct !{!1039, !1040, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7f9a80fef3d951faE: argument 0"}
!1040 = distinct !{!1040, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7f9a80fef3d951faE"}
!1041 = distinct !{!1041, !1040, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7f9a80fef3d951faE: argument 1"}
!1042 = !{!1036, !1039, !1021, !1018, !1022}
!1043 = !{!1044, !1046, !1036, !1038, !1039, !1041, !1021, !1018, !1022}
!1044 = distinct !{!1044, !1045, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h530f5cad5392a9afE: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h530f5cad5392a9afE"}
!1046 = distinct !{!1046, !1045, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h530f5cad5392a9afE: argument 1"}
!1047 = !{!1044, !1036, !1038, !1039, !1041, !1021, !1018, !1022}
!1048 = !{!1018, !1022}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 1"}
!1051 = distinct !{!1051, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE"}
!1052 = !{!1053, !1050}
!1053 = distinct !{!1053, !1051, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 0"}
!1054 = !{!1053}
