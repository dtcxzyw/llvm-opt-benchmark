; ModuleID = 'bench/pingora-rs/original/es0gn6iocbe45x4hpf2z8mbub.ll'
source_filename = "bench/pingora-rs/original/es0gn6iocbe45x4hpf2z8mbub.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3c3081d5874b6fe5a844ed2915029369.0 = private unnamed_addr constant [23 x i8] c"size overflows MAX_SIZE", align 1
@anon.3c3081d5874b6fe5a844ed2915029369.1 = private unnamed_addr constant [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/http-1.3.1/src/header/map.rs", align 1
@anon.3c3081d5874b6fe5a844ed2915029369.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c3081d5874b6fe5a844ed2915029369.1, [16 x i8] c"_\00\00\00\00\00\00\00`\05\00\00\0E\00\00\00" }>, align 8
@anon.3c3081d5874b6fe5a844ed2915029369.3 = private unnamed_addr constant [19 x i8] c"invalid header name", align 1
@anon.3c3081d5874b6fe5a844ed2915029369.7 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$http..header..map..MaxSizeReached$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fe2d1f292031be0E" }>, align 8
@anon.3c3081d5874b6fe5a844ed2915029369.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c3081d5874b6fe5a844ed2915029369.1, [16 x i8] c"_\00\00\00\00\00\00\00\BA\08\00\00\13\00\00\00" }>, align 8
@anon.3c3081d5874b6fe5a844ed2915029369.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c3081d5874b6fe5a844ed2915029369.1, [16 x i8] c"_\00\00\00\00\00\00\00\AE\08\00\00\13\00\00\00" }>, align 8
@anon.3c3081d5874b6fe5a844ed2915029369.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c3081d5874b6fe5a844ed2915029369.1, [16 x i8] c"_\00\00\00\00\00\00\00\B4\08\00\00\12\00\00\00" }>, align 8
@anon.3c3081d5874b6fe5a844ed2915029369.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c3081d5874b6fe5a844ed2915029369.1, [16 x i8] c"_\00\00\00\00\00\00\00\90\05\00\00\0C\00\00\00" }>, align 8
@anon.3c3081d5874b6fe5a844ed2915029369.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c3081d5874b6fe5a844ed2915029369.1, [16 x i8] c"_\00\00\00\00\00\00\00\9C\05\00\00\11\00\00\00" }>, align 8
@anon.3c3081d5874b6fe5a844ed2915029369.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c3081d5874b6fe5a844ed2915029369.1, [16 x i8] c"_\00\00\00\00\00\00\00\A1\05\00\004\00\00\00" }>, align 8
@anon.3c3081d5874b6fe5a844ed2915029369.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c3081d5874b6fe5a844ed2915029369.1, [16 x i8] c"_\00\00\00\00\00\00\00e\06\00\00\16\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12pingora_http14ResponseHeader13append_header17ha609fe7f526271ceE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(232) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = alloca [96 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [96 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [72 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %.sroa.627.i = alloca [23 x i8], align 1
  %18 = alloca [40 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [40 x i8], align 8
  %29 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  invoke void @_ZN4http6header5value11HeaderValue16try_from_generic17h04b4b96a168048b2E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %28, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h7342dde33a72da79E.exit" unwind label %326

"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h7342dde33a72da79E.exit": ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  store i16 13, ptr %27, align 8
  invoke void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17hb424de68e0db0f1cE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %27)
          to label %30 unwind label %326

30:                                               ; preds = %"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h7342dde33a72da79E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load i8, ptr %31, align 8, !range !3, !noundef !4
  %33 = icmp eq i8 %32, 2
  %34 = load ptr, ptr %29, align 8
  br i1 %33, label %35, label %37

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %36, align 8
  store i8 1, ptr %0, align 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafd6d793ea515db9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %325

37:                                               ; preds = %30
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  %.sroa.711.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 33
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %26, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx6, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.711.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  store ptr %34, ptr %26, align 8
  %.sroa.73.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 %32, ptr %.sroa.73.0..sroa_idx4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %39 = load i64, ptr %38, align 8, !range !5, !noundef !4
  %.not = icmp eq i64 %39, 3
  %. = select i1 %.not, ptr null, ptr %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !11
  invoke void @"_ZN92_$LT$alloc..string..String$u20$as$u20$pingora_http..case_header_name..IntoCaseHeaderName$GT$21into_case_header_name17h7d009e84a24c2f2dE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25)
          to label %41 unwind label %.thread115.i, !noalias !15

40:                                               ; preds = %.thread.i
  br i1 %.sroa.017.258.i, label %.thread, label %.body.thread

.thread115.i:                                     ; preds = %322, %37
  %lpad.thr_comm113.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22), !noalias !11
  %42 = invoke { ptr, i64 } @_ZN12pingora_http16case_header_name14CaseHeaderName8as_slice17h5e53e3384bff5c03E(ptr noundef nonnull align 8 %24)
          to label %46 unwind label %44, !noalias !16

43:                                               ; preds = %.body48.thread.i
  br i1 %.sroa.014.1.lpad-body64.i, label %.thread.i, label %.thread

44:                                               ; preds = %52, %46, %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

46:                                               ; preds = %41
  %47 = extractvalue { ptr, i64 } %42, 0
  %48 = extractvalue { ptr, i64 } %42, 1
  invoke void @_ZN4http6header4name10HeaderName10from_bytes17h0b6ffd6f9a5bdd51E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %22, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %48)
          to label %49 unwind label %44, !noalias !16

49:                                               ; preds = %46
  %50 = load i64, ptr %22, align 8, !range !17, !noalias !11, !noundef !4
  %51 = trunc nuw i64 %50 to i1
  br i1 %51, label %52, label %99

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !18
  invoke void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 @anon.3c3081d5874b6fe5a844ed2915029369.3, i64 noundef 19)
          to label %.noexc.i unwind label %44, !noalias !16

.noexc.i:                                         ; preds = %52
  %.sroa.0.0.copyload.i.i = load i64, ptr %16, align 8, !noalias !18
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.6.0.copyload.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !18
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.8.0.copyload.i.i = load i64, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !18
  %53 = invoke { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h24ac3c50a0f77d7eE"()
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd4c92708e5b08b66E.exit.i.i" unwind label %92, !noalias !21

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd4c92708e5b08b66E.exit.i.i": ; preds = %.noexc.i
  %54 = extractvalue { ptr, ptr } %53, 0
  %55 = extractvalue { ptr, ptr } %53, 1
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %.invoke.i.i.i, label %56

56:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd4c92708e5b08b66E.exit.i.i"
  %57 = getelementptr i8, ptr %55, i64 56
  %.val.i.i.i = load ptr, ptr %57, align 8, !noalias !22
  %58 = invoke { i64, i64 } %.val.i.i.i(ptr noundef nonnull align 1 %54)
          to label %74 unwind label %83, !noalias !22

.invoke.i.i.i:                                    ; preds = %74, %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd4c92708e5b08b66E.exit.i.i"
  %59 = invoke noundef i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext false)
          to label %60 unwind label %83, !noalias !22

60:                                               ; preds = %79, %.invoke.i.i.i
  %.sroa.02.0.i.i.i = phi i8 [ %82, %79 ], [ %59, %.invoke.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15), !noalias !26
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 13, ptr %61, align 8, !noalias !27
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 65
  store i8 3, ptr %62, align 1, !noalias !26
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i8 %.sroa.02.0.i.i.i, ptr %63, align 8, !noalias !26
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %54, ptr %64, align 8, !noalias !26
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %55, ptr %65, align 8, !noalias !26
  store i64 %.sroa.0.0.copyload.i.i, ptr %15, align 8, !noalias !28
  %.sroa.6.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.6.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx3.i.i, align 8, !noalias !28
  %.sroa.8.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.8.0.copyload.i.i, ptr %.sroa.8.0..sroa_idx5.i.i, align 8, !noalias !28
  %66 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !29
  %67 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 72, i64 noundef 8) #12, !noalias !32
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %322, !prof !33

69:                                               ; preds = %60
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #13
          to label %.noexc.i.i.i unwind label %70, !noalias !22

.noexc.i.i.i:                                     ; preds = %69
  unreachable

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h40ed89438e8e7fa4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15) #14
          to label %.thread.i unwind label %72, !noalias !22

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !22
  unreachable

74:                                               ; preds = %56
  %75 = extractvalue { i64, i64 } %58, 0
  %76 = icmp eq i64 %75, 1676633303882502928
  %77 = extractvalue { i64, i64 } %58, 1
  %78 = icmp eq i64 %77, 8418528769774083692
  %.sroa.0.0.i.i.i.i = select i1 %76, i1 %78, i1 false
  br i1 %.sroa.0.0.i.i.i.i, label %79, label %.invoke.i.i.i

79:                                               ; preds = %74
  %80 = load ptr, ptr %54, align 8, !noalias !22, !nonnull !4, !align !34, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load i8, ptr %81, align 8, !range !3, !noalias !22, !noundef !4
  br label %60

83:                                               ; preds = %.invoke.i.i.i, %56
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h89a83e60fa048027E"(ptr align 1 %54, ptr %55) #14
          to label %87 unwind label %85, !noalias !22

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !22
  unreachable

87:                                               ; preds = %83
  %88 = icmp eq i64 %.sroa.0.0.copyload.i.i, 2
  br i1 %88, label %.thread.i, label %89

89:                                               ; preds = %87
  %90 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  %91 = icmp eq i64 %.sroa.8.0.copyload.i.i, 0
  %or.cond.i.i = select i1 %90, i1 true, i1 %91
  br i1 %or.cond.i.i, label %.thread.i, label %.body.sink.split.i.i

92:                                               ; preds = %.noexc.i
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = icmp eq i64 %.sroa.0.0.copyload.i.i, 2
  br i1 %94, label %.thread.i, label %95

95:                                               ; preds = %92
  %96 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  %97 = icmp eq i64 %.sroa.8.0.copyload.i.i, 0
  %or.cond12.i.i = select i1 %96, i1 true, i1 %97
  br i1 %or.cond12.i.i, label %.thread.i, label %.body.sink.split.i.i

.body.sink.split.i.i:                             ; preds = %95, %89
  %eh.lpad-body10.ph.i.i = phi { ptr, i32 } [ %84, %89 ], [ %93, %95 ]
  %98 = icmp ne ptr %.sroa.6.0.copyload.i.i, null
  call void @llvm.assume(i1 %98)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.6.0.copyload.i.i, i64 noundef range(i64 1, 0) %.sroa.8.0.copyload.i.i, i64 noundef 1) #12, !noalias !21
  br label %.thread.i

99:                                               ; preds = %49
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.018.0.copyload.i = load ptr, ptr %100, align 8, !noalias !11
  %.sroa.519.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.519.0..sroa_idx.i, i64 24, i1 false), !noalias !11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22), !noalias !11
  store ptr %.sroa.018.0.copyload.i, ptr %23, align 8, !noalias !11
  br i1 %.not, label %102, label %101

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !11
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.627.i)
  %.not38.i = icmp eq ptr %.sroa.018.0.copyload.i, null
  br i1 %.not38.i, label %110, label %104

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false), !noalias !35
  %103 = invoke fastcc noundef i8 @"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_append217hc8b85a18310111f9E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef align 8 captures(none) dereferenceable(40) %18)
          to label %315 unwind label %.body48.thread120.i, !noalias !36

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !11
  %105 = load ptr, ptr %.sroa.018.0.copyload.i, align 8, !noalias !16, !nonnull !4, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %107 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !11, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %109 = load i64, ptr %108, align 8, !noalias !11, !noundef !4
  invoke void %105(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %17, ptr noundef nonnull align 8 %106, ptr noundef %107, i64 noundef %109)
          to label %309 unwind label %.body48.thread68.i, !noalias !16

110:                                              ; preds = %101
  %111 = load i8, ptr %.sroa.4.0..sroa_idx.i, align 8, !range !37, !noalias !11, !noundef !4
  br label %112

112:                                              ; preds = %309, %110
  %.sroa.022.0.i = phi ptr [ %.sroa.032.0.copyload.i, %309 ], [ null, %110 ]
  %.sroa.524.0.i = phi i8 [ %.sroa.433.0.copyload.i, %309 ], [ %111, %110 ]
  store ptr %.sroa.022.0.i, ptr %21, align 8, !noalias !11
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 %.sroa.524.0.i, ptr %.sroa.524.0..sroa_idx.i, align 8, !noalias !11
  %.sroa.627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.627.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.627.i, i64 23, i1 false), !noalias !11
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.627.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !noalias !11
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %113 = invoke noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17h12010b9023a514e4E"(ptr noalias noundef nonnull align 8 dereferenceable(96) dereferenceable_or_null(96) %38)
          to label %114 unwind label %.loopexit.split-lp.i.i, !noalias !43

114:                                              ; preds = %112
  br i1 %113, label %117, label %115

115:                                              ; preds = %114
  %116 = invoke noundef i16 @_ZN4http6header3map15hash_elem_using17h0387c17fb3b0c0c2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) dereferenceable_or_null(96) %38, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %118 unwind label %.loopexit.split-lp.i.i, !noalias !45

117:                                              ; preds = %114
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hcf4c4a682b744fb1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20)
          to label %.thread65.i.i unwind label %304, !noalias !16

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %120 = load i16, ptr %119, align 8, !alias.scope !46, !noalias !43, !noundef !4
  %121 = and i16 %120, %116
  %122 = zext i16 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %.outer103

.outer103:                                        ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i", %118
  %.sroa.011.0.i.i.ph = phi i64 [ %180, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i" ], [ 0, %118 ]
  %.sroa.016.0.i.i.ph = phi i64 [ %181, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i" ], [ %122, %118 ]
  %127 = load i64, ptr %124, align 8, !alias.scope !46, !noalias !43, !noundef !4
  br label %128

128:                                              ; preds = %.outer103, %128
  %.sroa.016.0.i.i = phi i64 [ 0, %128 ], [ %.sroa.016.0.i.i.ph, %.outer103 ]
  %129 = icmp ult i64 %.sroa.016.0.i.i, %127
  br i1 %129, label %130, label %128

130:                                              ; preds = %128
  %131 = load ptr, ptr %123, align 8, !alias.scope !46, !noalias !43, !nonnull !4, !align !47, !noundef !4
  %132 = getelementptr inbounds nuw { i16, i16 }, ptr %131, i64 %.sroa.016.0.i.i
  %133 = load i16, ptr %132, align 2, !noalias !45, !noundef !4
  %.not.i.i = icmp eq i16 %133, -1
  br i1 %.not.i.i, label %145, label %134

134:                                              ; preds = %130
  %135 = zext i16 %133 to i64
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 2
  %137 = load i16, ptr %136, align 2, !noalias !45, !noundef !4
  %138 = load i16, ptr %119, align 8, !alias.scope !46, !noalias !43, !noundef !4
  %139 = and i16 %138, %137
  %140 = zext i16 %139 to i64
  %141 = sub i64 %.sroa.016.0.i.i, %140
  %142 = zext i16 %138 to i64
  %143 = and i64 %141, %142
  %144 = icmp samesign ult i64 %143, %.sroa.011.0.i.i.ph
  br i1 %144, label %256, label %178

145:                                              ; preds = %130
  %146 = load i64, ptr %126, align 8, !alias.scope !46, !noalias !43, !noundef !4
  %147 = icmp ult i64 %146, 96076792050570582
  call void @llvm.assume(i1 %147)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !noalias !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !50
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %148 = icmp samesign ugt i64 %146, 32767
  br i1 %148, label %161, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %., i64 24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10), !noalias !54
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !noalias !49
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !50
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i16 %116, ptr %153, align 8, !noalias !54
  store i64 0, ptr %10, align 8, !noalias !54
  %154 = load i64, ptr %150, align 8, !range !57, !alias.scope !58, !noalias !61, !noundef !4
  %155 = icmp eq i64 %146, %154
  br i1 %155, label %156, label %166

156:                                              ; preds = %149
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5c6231f3c306bbd7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %150, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c3081d5874b6fe5a844ed2915029369.17)
          to label %166 unwind label %157, !noalias !63

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h7243c298a7157463E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %10) #14
          to label %.body48.thread.i unwind label %159, !noalias !64

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !64
  unreachable

161:                                              ; preds = %145
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hcf4c4a682b744fb1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hb671f17267db9065E.exit.thread.i.i" unwind label %162, !noalias !65

"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hb671f17267db9065E.exit.thread.i.i": ; preds = %161
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc43.i unwind label %.body48.thread68.i, !noalias !16

.noexc43.i:                                       ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hb671f17267db9065E.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !48
  br label %310

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #14
          to label %.body48.thread.i unwind label %164, !noalias !66

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !66
  unreachable

166:                                              ; preds = %156, %149
  %167 = load ptr, ptr %125, align 8, !alias.scope !58, !noalias !61, !nonnull !4, !noundef !4
  %168 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } } }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %167, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %168, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 96, i1 false), !noalias !64
  %169 = add nuw nsw i64 %146, 1
  store i64 %169, ptr %126, align 8, !alias.scope !58, !noalias !61
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10), !noalias !54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !48
  %170 = load i64, ptr %124, align 8, !alias.scope !46, !noalias !43, !noundef !4
  %171 = icmp ult i64 %.sroa.016.0.i.i, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %166
  %173 = load ptr, ptr %123, align 8, !alias.scope !46, !noalias !43, !nonnull !4, !align !47, !noundef !4
  %174 = trunc nuw nsw i64 %146 to i16
  %175 = getelementptr inbounds nuw { i16, i16 }, ptr %173, i64 %.sroa.016.0.i.i
  store i16 %174, ptr %175, align 2, !noalias !45
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 2
  store i16 %116, ptr %176, align 2, !noalias !45
  br label %.noexc

177:                                              ; preds = %166
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.016.0.i.i, i64 noundef %170, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c3081d5874b6fe5a844ed2915029369.13) #13
          to label %.noexc44.i unwind label %.body48.thread68.i, !noalias !16

.noexc44.i:                                       ; preds = %177
  unreachable

178:                                              ; preds = %134
  %179 = icmp eq i16 %137, %116
  br i1 %179, label %182, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i"

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i": ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i.i", %196, %185, %178
  %180 = add nuw nsw i64 %.sroa.011.0.i.i.ph, 1
  %181 = add i64 %.sroa.016.0.i.i, 1
  br label %.outer103

182:                                              ; preds = %178
  %183 = load i64, ptr %126, align 8, !alias.scope !46, !noalias !43, !noundef !4
  %184 = icmp ugt i64 %183, %135
  br i1 %184, label %185, label %.invoke.i.i

185:                                              ; preds = %182
  %186 = load ptr, ptr %125, align 8, !alias.scope !46, !noalias !43, !nonnull !4, !noundef !4
  %187 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } } }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %186, i64 %135, i32 2
  %188 = load ptr, ptr %187, align 8, !noalias !45, !noundef !4
  %189 = icmp ne ptr %188, null
  %190 = load ptr, ptr %21, align 8, !alias.scope !41, !noalias !49, !noundef !4
  %191 = icmp eq ptr %190, null
  %not..i.i.i.i = xor i1 %191, true
  %192 = xor i1 %189, %191
  br i1 %192, label %193, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i"

193:                                              ; preds = %185
  br i1 %189, label %194, label %196

194:                                              ; preds = %193
  call void @llvm.assume(i1 %not..i.i.i.i)
  %195 = invoke noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb5edf2714c7848aE"(ptr noundef nonnull align 8 %187, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i.i" unwind label %.loopexit.i.i, !noalias !45

196:                                              ; preds = %193
  call void @llvm.assume(i1 %191)
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %198 = load i8, ptr %197, align 8, !range !37, !noalias !45, !noundef !4
  %199 = load i8, ptr %.sroa.524.0..sroa_idx.i, align 8, !range !37, !alias.scope !41, !noalias !49, !noundef !4
  %200 = icmp eq i8 %198, %199
  br i1 %200, label %split.i.i, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i"

.invoke.i.i:                                      ; preds = %182, %split.i.i
  %201 = phi i64 [ %203, %split.i.i ], [ %183, %182 ]
  %202 = phi ptr [ @anon.3c3081d5874b6fe5a844ed2915029369.14, %split.i.i ], [ @anon.3c3081d5874b6fe5a844ed2915029369.11, %182 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %135, i64 noundef %201, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %202) #13
          to label %.cont.i.i unwind label %.loopexit.split-lp.i.i, !noalias !45

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i.i": ; preds = %194
  br i1 %195, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge.i.i", label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread.i.i"

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge.i.i": ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.i.i"
  %.pre.i.i = load i64, ptr %126, align 8, !alias.scope !46, !noalias !43
  br label %split.i.i

split.i.i:                                        ; preds = %196, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge.i.i"
  %203 = phi i64 [ %.pre.i.i, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge.i.i" ], [ %183, %196 ]
  %204 = icmp ugt i64 %203, %135
  br i1 %204, label %205, label %.invoke.i.i

205:                                              ; preds = %split.i.i
  %206 = load ptr, ptr %125, align 8, !alias.scope !46, !noalias !43, !nonnull !4, !noundef !4
  %207 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } } }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %206, i64 %135
  %208 = getelementptr inbounds nuw i8, ptr %., i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %209 = load i64, ptr %207, align 8, !range !17, !alias.scope !67, !noalias !72, !noundef !4
  %210 = trunc nuw i64 %209 to i1
  br i1 %210, label %211, label %232

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %213 = load i64, ptr %212, align 8, !alias.scope !67, !noalias !72, !noundef !4
  %214 = getelementptr inbounds nuw i8, ptr %., i64 64
  %215 = load i64, ptr %214, align 8, !alias.scope !74, !noalias !75, !noundef !4
  %216 = icmp ult i64 %215, 144115188075855872
  call void @llvm.assume(i1 %216)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !76
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !50
  store i64 1, ptr %9, align 8, !noalias !76
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %213, ptr %218, align 8, !noalias !76
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %219, align 8, !noalias !76
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %135, ptr %220, align 8, !noalias !76
  %221 = load i64, ptr %208, align 8, !range !57, !alias.scope !77, !noalias !80, !noundef !4
  %222 = icmp eq i64 %215, %221
  br i1 %222, label %223, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0473400de11005b9E.exit.i.i.i"

223:                                              ; preds = %211
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee335a6c991aa27aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %208, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c3081d5874b6fe5a844ed2915029369.9)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0473400de11005b9E.exit.i.i.i" unwind label %224, !noalias !83

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h2d0a13ce8ba1ed2bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9) #14
          to label %.thread67.i.i unwind label %226, !noalias !84

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !84
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0473400de11005b9E.exit.i.i.i": ; preds = %223, %211
  %228 = getelementptr inbounds nuw i8, ptr %., i64 56
  %229 = load ptr, ptr %228, align 8, !alias.scope !77, !noalias !80, !nonnull !4, !noundef !4
  %230 = getelementptr inbounds nuw { { i64, [1 x i64] }, { i64, [1 x i64] }, { { ptr, ptr, i64, { ptr } } } }, ptr %229, i64 %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %230, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false), !noalias !84
  %231 = add nuw nsw i64 %215, 1
  store i64 %231, ptr %214, align 8, !alias.scope !77, !noalias !80
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !76
  %.not.i.i42.i = icmp ugt i64 %213, %215
  br i1 %.not.i.i42.i, label %255, label %251

232:                                              ; preds = %205
  %233 = getelementptr inbounds nuw i8, ptr %., i64 64
  %234 = load i64, ptr %233, align 8, !alias.scope !74, !noalias !75, !noundef !4
  %235 = icmp ult i64 %234, 144115188075855872
  call void @llvm.assume(i1 %235)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !76
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !50
  store i64 0, ptr %8, align 8, !noalias !76
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %135, ptr %237, align 8, !noalias !76
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %238, align 8, !noalias !76
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %135, ptr %239, align 8, !noalias !76
  %240 = load i64, ptr %208, align 8, !range !57, !alias.scope !85, !noalias !88, !noundef !4
  %241 = icmp eq i64 %234, %240
  br i1 %241, label %242, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0473400de11005b9E.exit14.i.i.i"

242:                                              ; preds = %232
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee335a6c991aa27aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %208, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c3081d5874b6fe5a844ed2915029369.8)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0473400de11005b9E.exit14.i.i.i" unwind label %243, !noalias !91

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h2d0a13ce8ba1ed2bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8) #14
          to label %.thread67.i.i unwind label %245, !noalias !84

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !84
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0473400de11005b9E.exit14.i.i.i": ; preds = %242, %232
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %248 = load ptr, ptr %247, align 8, !alias.scope !85, !noalias !88, !nonnull !4, !noundef !4
  %249 = getelementptr inbounds nuw { { i64, [1 x i64] }, { i64, [1 x i64] }, { { ptr, ptr, i64, { ptr } } } }, ptr %248, i64 %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %249, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !84
  %250 = add nuw nsw i64 %234, 1
  store i64 %250, ptr %233, align 8, !alias.scope !85, !noalias !88
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !76
  store i64 1, ptr %207, align 8, !alias.scope !67, !noalias !72
  %.sroa.411.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 %234, ptr %.sroa.411.0..sroa_idx.i.i.i, align 8, !alias.scope !67, !noalias !72
  %.sroa.512.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i64 %234, ptr %.sroa.512.0..sroa_idx.i.i.i, align 8, !alias.scope !67, !noalias !72
  br label %303

251:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0473400de11005b9E.exit.i.i.i"
  %252 = load ptr, ptr %228, align 8, !alias.scope !74, !noalias !75, !nonnull !4, !noundef !4
  %253 = getelementptr inbounds nuw { { i64, [1 x i64] }, { i64, [1 x i64] }, { { ptr, ptr, i64, { ptr } } } }, ptr %252, i64 %213, i32 1
  store i64 1, ptr %253, align 8, !noalias !84
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 %215, ptr %254, align 8, !noalias !84
  store i64 1, ptr %207, align 8, !alias.scope !67, !noalias !72
  store i64 %215, ptr %212, align 8, !alias.scope !67, !noalias !72
  br label %303

255:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0473400de11005b9E.exit.i.i.i"
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %213, i64 noundef %231, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c3081d5874b6fe5a844ed2915029369.10) #13
          to label %.noexc44.i.i unwind label %.body.thread.i.i, !noalias !45

.noexc44.i.i:                                     ; preds = %255
  unreachable

256:                                              ; preds = %134
  %257 = icmp samesign ugt i64 %.sroa.011.0.i.i.ph, 511
  %258 = load i64, ptr %38, align 8, !range !92, !alias.scope !46, !noalias !43
  %259 = icmp ne i64 %258, 2
  %.sroa.09.0.i.i = select i1 %257, i1 %259, i1 false
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !noalias !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !50
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %260 = load i64, ptr %126, align 8, !alias.scope !96, !noalias !97, !noundef !4
  %261 = icmp ult i64 %260, 96076792050570582
  call void @llvm.assume(i1 %261)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %262 = icmp samesign ugt i64 %260, 32767
  br i1 %262, label %275, label %263

263:                                              ; preds = %256
  %264 = getelementptr inbounds nuw i8, ptr %., i64 24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7), !noalias !103
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !noalias !49
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !50
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i16 %116, ptr %267, align 8, !noalias !103
  store i64 0, ptr %7, align 8, !noalias !103
  %268 = load i64, ptr %264, align 8, !range !57, !alias.scope !106, !noalias !109, !noundef !4
  %269 = icmp eq i64 %260, %268
  br i1 %269, label %270, label %280

270:                                              ; preds = %263
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5c6231f3c306bbd7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %264, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c3081d5874b6fe5a844ed2915029369.17)
          to label %280 unwind label %271, !noalias !111

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h7243c298a7157463E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7) #14
          to label %.body48.thread.i unwind label %273, !noalias !112

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !112
  unreachable

275:                                              ; preds = %256
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hcf4c4a682b744fb1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hb671f17267db9065E.exit.thread.i.i.i" unwind label %276, !noalias !113

"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hb671f17267db9065E.exit.thread.i.i.i": ; preds = %275
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc45.i unwind label %.body48.thread68.i, !noalias !16

.noexc45.i:                                       ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hb671f17267db9065E.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !48
  br label %310

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #14
          to label %.body48.thread.i unwind label %278, !noalias !114

278:                                              ; preds = %276
  %279 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !114
  unreachable

280:                                              ; preds = %270, %263
  %281 = load ptr, ptr %125, align 8, !alias.scope !106, !noalias !109, !nonnull !4, !noundef !4
  %282 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } } }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %281, i64 %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %282, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false), !noalias !112
  %283 = add nuw nsw i64 %260, 1
  store i64 %283, ptr %126, align 8, !alias.scope !106, !noalias !109
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7), !noalias !103
  %284 = load ptr, ptr %123, align 8, !alias.scope !96, !noalias !97, !nonnull !4, !align !47, !noundef !4
  %285 = load i64, ptr %124, align 8, !alias.scope !96, !noalias !97, !noundef !4
  %286 = trunc nuw nsw i64 %260 to i16
  br label %.outer

.outer:                                           ; preds = %298, %280
  %.sroa.012.0.i.i.i.ph = phi i64 [ %299, %298 ], [ 0, %280 ]
  %.sroa.6.0.i.i.i.ph = phi i16 [ %300, %298 ], [ %116, %280 ]
  %.sroa.09.0.i.i.i.ph = phi i16 [ %291, %298 ], [ %286, %280 ]
  %.sroa.0.0.i.i.i.ph = phi i64 [ %301, %298 ], [ %.sroa.016.0.i.i, %280 ]
  br label %287

287:                                              ; preds = %.outer, %287
  %.sroa.0.0.i.i.i = phi i64 [ 0, %287 ], [ %.sroa.0.0.i.i.i.ph, %.outer ]
  %288 = icmp ult i64 %.sroa.0.0.i.i.i, %285
  br i1 %288, label %289, label %287

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw { i16, i16 }, ptr %284, i64 %.sroa.0.0.i.i.i
  %291 = load i16, ptr %290, align 2, !noalias !115, !noundef !4
  %292 = icmp eq i16 %291, -1
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 2
  br i1 %292, label %294, label %298

294:                                              ; preds = %289
  store i16 %.sroa.09.0.i.i.i.ph, ptr %290, align 2, !noalias !115
  store i16 %.sroa.6.0.i.i.i.ph, ptr %293, align 2, !noalias !115
  %295 = icmp ugt i64 %.sroa.012.0.i.i.i.ph, 127
  %or.cond.i.i.i = select i1 %.sroa.09.0.i.i, i1 true, i1 %295
  %296 = load i64, ptr %38, align 8, !range !92, !alias.scope !96, !noalias !97
  %297 = icmp eq i64 %296, 0
  %or.cond3.i.i.i = select i1 %or.cond.i.i.i, i1 %297, i1 false
  br i1 %or.cond3.i.i.i, label %302, label %.thread63.i.i

298:                                              ; preds = %289
  %299 = add i64 %.sroa.012.0.i.i.i.ph, 1
  %300 = load i16, ptr %293, align 2, !noalias !115, !noundef !4
  store i16 %.sroa.09.0.i.i.i.ph, ptr %290, align 2, !noalias !115
  store i16 %.sroa.6.0.i.i.i.ph, ptr %293, align 2, !noalias !115
  %301 = add nuw i64 %.sroa.0.0.i.i.i, 1
  br label %.outer

302:                                              ; preds = %294
  store i64 1, ptr %38, align 8, !alias.scope !96, !noalias !97
  br label %.thread63.i.i

.thread63.i.i:                                    ; preds = %302, %294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !48
  br label %.noexc

303:                                              ; preds = %251, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0473400de11005b9E.exit14.i.i.i"
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc unwind label %.body48.thread68.i, !noalias !16

.body.thread.i.i:                                 ; preds = %255
  %lpad.thr_comm.split-lp81.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i.i

304:                                              ; preds = %117
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i.i

.thread65.i.i:                                    ; preds = %117
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %310 unwind label %.body48.thread68.i, !noalias !16

.loopexit.i.i:                                    ; preds = %194
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %306

.loopexit.split-lp.i.i:                           ; preds = %.invoke.i.i, %115, %112
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %306

306:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hcf4c4a682b744fb1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20) #14
          to label %.thread67.i.i unwind label %307, !noalias !16

307:                                              ; preds = %.thread67.i.i, %306
  %308 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !16
  unreachable

.thread67.i.i:                                    ; preds = %306, %304, %.body.thread.i.i, %243, %224
  %.pn71.i.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp81.i.i, %.body.thread.i.i ], [ %lpad.phi.i.i, %306 ], [ %305, %304 ], [ %244, %243 ], [ %225, %224 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21) #14
          to label %.body48.thread.i unwind label %307, !noalias !16

.body48.thread68.i:                               ; preds = %310, %.thread65.i.i, %303, %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hb671f17267db9065E.exit.thread.i.i.i", %177, %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hb671f17267db9065E.exit.thread.i.i", %104
  %.sroa.014.1.ph.i = phi i1 [ false, %310 ], [ false, %.thread65.i.i ], [ false, %303 ], [ false, %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hb671f17267db9065E.exit.thread.i.i.i" ], [ false, %177 ], [ false, %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hb671f17267db9065E.exit.thread.i.i" ], [ true, %104 ]
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.body48.thread.i

.body48.thread120.i:                              ; preds = %317, %102
  %lpad.thr_comm118.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

309:                                              ; preds = %104
  %.sroa.032.0.copyload.i = load ptr, ptr %17, align 8, !noalias !11
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.433.0.copyload.i = load i8, ptr %.sroa.433.0..sroa_idx.i, align 8, !noalias !11
  %.sroa.534.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.627.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.534.0..sroa_idx.i, i64 23, i1 false), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !11
  br label %112

310:                                              ; preds = %.thread65.i.i, %.noexc45.i, %.noexc43.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !11
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.3c3081d5874b6fe5a844ed2915029369.0, i64 noundef 23, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3c3081d5874b6fe5a844ed2915029369.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c3081d5874b6fe5a844ed2915029369.2) #13
          to label %.noexc50.i unwind label %.body48.thread68.i, !noalias !16

.noexc50.i:                                       ; preds = %310
  unreachable

.noexc:                                           ; preds = %303, %.thread63.i.i, %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false), !noalias !35
  %311 = call fastcc noundef i8 @"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_append217hc8b85a18310111f9E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef align 8 captures(none) dereferenceable(40) %18)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !11
  %312 = icmp eq i8 %311, 2
  br i1 %312, label %.noexc51.i, label %313, !prof !33

.noexc51.i:                                       ; preds = %.noexc
  call void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.3c3081d5874b6fe5a844ed2915029369.0, i64 noundef 23, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3c3081d5874b6fe5a844ed2915029369.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c3081d5874b6fe5a844ed2915029369.2) #13
  unreachable

313:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !11
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %311, ptr %314, align 1, !alias.scope !6, !noalias !116
  store i8 0, ptr %0, align 8, !alias.scope !6, !noalias !116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !11
  br label %.noexc16

.noexc16:                                         ; preds = %318, %313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !11
  br label %_ZN12pingora_http19append_header_value17h95baae86bff3ee6bE.exit

315:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !11
  %316 = icmp eq i8 %103, 2
  br i1 %316, label %317, label %318, !prof !33

317:                                              ; preds = %315
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.3c3081d5874b6fe5a844ed2915029369.0, i64 noundef 23, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3c3081d5874b6fe5a844ed2915029369.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c3081d5874b6fe5a844ed2915029369.2) #13
          to label %.noexc53.i unwind label %.body48.thread120.i, !noalias !36

.noexc53.i:                                       ; preds = %317
  unreachable

318:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !11
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %103, ptr %319, align 1, !alias.scope !6, !noalias !116
  store i8 0, ptr %0, align 8, !alias.scope !6, !noalias !116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !11
  call void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hcf4c4a682b744fb1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
  br label %.noexc16

.body48.thread.i:                                 ; preds = %.body48.thread68.i, %.thread67.i.i, %276, %271, %162, %157
  %eh.lpad-body4965.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.body48.thread68.i ], [ %163, %162 ], [ %158, %157 ], [ %277, %276 ], [ %272, %271 ], [ %.pn71.i.i, %.thread67.i.i ]
  %.sroa.014.1.lpad-body64.i = phi i1 [ %.sroa.014.1.ph.i, %.body48.thread68.i ], [ false, %162 ], [ false, %157 ], [ false, %276 ], [ false, %271 ], [ false, %.thread67.i.i ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23) #14
          to label %43 unwind label %320, !noalias !16

320:                                              ; preds = %.thread, %.thread.i, %.body48.thread.i
  %321 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !117
  unreachable

322:                                              ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 72, i1 false), !noalias !22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15), !noalias !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22), !noalias !11
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %323, align 8, !alias.scope !6, !noalias !116
  store i8 1, ptr %0, align 8, !alias.scope !6, !noalias !116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !11
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hcf4c4a682b744fb1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
          to label %324 unwind label %.thread115.i, !noalias !16

324:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !11
  call void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haaca7cb8bc425559E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %26)
  br label %_ZN12pingora_http19append_header_value17h95baae86bff3ee6bE.exit

.thread.i:                                        ; preds = %.body48.thread120.i, %.body.sink.split.i.i, %95, %92, %89, %87, %70, %44, %43
  %.pn59.i = phi { ptr, i32 } [ %eh.lpad-body4965.i, %43 ], [ %45, %44 ], [ %71, %70 ], [ %84, %87 ], [ %84, %89 ], [ %93, %92 ], [ %93, %95 ], [ %eh.lpad-body10.ph.i.i, %.body.sink.split.i.i ], [ %lpad.thr_comm118.i, %.body48.thread120.i ]
  %.sroa.017.258.i = phi i1 [ true, %43 ], [ true, %44 ], [ true, %70 ], [ true, %87 ], [ true, %89 ], [ true, %92 ], [ true, %95 ], [ true, %.body.sink.split.i.i ], [ false, %.body48.thread120.i ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hcf4c4a682b744fb1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24) #14
          to label %40 unwind label %320, !noalias !36

.thread:                                          ; preds = %43, %.thread115.i, %40
  %.pn40112.i = phi { ptr, i32 } [ %.pn59.i, %40 ], [ %lpad.thr_comm113.i, %.thread115.i ], [ %eh.lpad-body4965.i, %43 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haaca7cb8bc425559E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %26) #14
          to label %.body.thread unwind label %320, !noalias !117

_ZN12pingora_http19append_header_value17h95baae86bff3ee6bE.exit: ; preds = %324, %.noexc16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %325

325:                                              ; preds = %_ZN12pingora_http19append_header_value17h95baae86bff3ee6bE.exit, %35
  ret void

.body.thread:                                     ; preds = %.thread, %40, %326
  %eh.lpad-body20 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %326 ], [ %.pn40112.i, %.thread ], [ %.pn59.i, %40 ]
  resume { ptr, i32 } %eh.lpad-body20

326:                                              ; preds = %5, %"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h7342dde33a72da79E.exit"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafd6d793ea515db9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #14
          to label %.body.thread unwind label %327

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12pingora_http14ResponseHeader5build17h41d31c0a40166b70E(ptr dead_on_unwind noalias noundef writable writeonly sret([232 x i8]) align 8 captures(none) dereferenceable(232) %0, i16 noundef %1, i64 noundef range(i64 0, 2) %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [232 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %7)
  call void @_ZN12pingora_http14ResponseHeader3new17h1c8a5c9a4bdb1617E(ptr noalias noundef nonnull sret([232 x i8]) align 8 captures(none) dereferenceable(232) %7, i64 noundef %2, i64 %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %8 = add i16 %1, -100
  %spec.select.i.i.i.i = icmp ult i16 %8, 900
  %.sroa.0.0.i.i.i = select i1 %spec.select.i.i.i.i, i16 %1, i16 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i16 13, ptr %5, align 8
  invoke void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17h96ee4d5db7665126E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, i16 noundef %.sroa.0.0.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %11 unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17h444a94d2e4c2a6faE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %7) #14
          to label %25 unwind label %23

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %12 = load i16, ptr %6, align 8, !range !118, !noundef !4
  %13 = trunc nuw i16 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !34, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 3, ptr %0, align 8
  call void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17h444a94d2e4c2a6faE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %7)
  br label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %20 = load i16, ptr %19, align 2, !range !119, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i16 %20, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %7, i64 232, i1 false)
  br label %22

22:                                               ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %7)
  ret void

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

25:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h89a83e60fa048027E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h7c0c137af74167f8E.exit", label %2

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h7c0c137af74167f8E.exit": ; preds = %14, %6, %0
  ret void

2:                                                ; preds = %0
  %3 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %.8.val, align 8, !invariant.load !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %2
  invoke void %4(ptr noundef nonnull %.0.val)
          to label %6 unwind label %15

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !57, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !120, !invariant.load !4
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h7c0c137af74167f8E.exit", label %14

14:                                               ; preds = %6
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #12
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h7c0c137af74167f8E.exit"

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %18 = load i64, ptr %17, align 8, !range !57, !invariant.load !4
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %20 = load i64, ptr %19, align 8, !range !120, !invariant.load !4
  %21 = add i64 %20, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb353f9c65cf499d0E.exit4.i", label %24

24:                                               ; preds = %15
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #12
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb353f9c65cf499d0E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb353f9c65cf499d0E.exit4.i": ; preds = %24, %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef range(i8 0, 3) i8 @"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_append217hc8b85a18310111f9E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [104 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [104 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = invoke noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17hda2b37b2d1931e07E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %3
  br i1 %12, label %16, label %14

14:                                               ; preds = %13
  %15 = invoke noundef i16 @_ZN4http6header3map15hash_elem_using17h0387c17fb3b0c0c2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1)
          to label %17 unwind label %.loopexit.split-lp

16:                                               ; preds = %13
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haaca7cb8bc425559E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
          to label %.thread65 unwind label %204

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i16, ptr %18, align 8, !noundef !4
  %20 = and i16 %19, %15
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.outer170

.outer170:                                        ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread", %17
  %.sroa.011.0.ph = phi i64 [ %80, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread" ], [ 0, %17 ]
  %.sroa.016.0.ph = phi i64 [ %81, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread" ], [ %21, %17 ]
  %27 = load i64, ptr %23, align 8, !noundef !4
  br label %28

28:                                               ; preds = %.outer170, %28
  %.sroa.016.0 = phi i64 [ 0, %28 ], [ %.sroa.016.0.ph, %.outer170 ]
  %29 = icmp ult i64 %.sroa.016.0, %27
  br i1 %29, label %30, label %28

30:                                               ; preds = %28
  %31 = load ptr, ptr %22, align 8, !nonnull !4, !align !47, !noundef !4
  %32 = getelementptr inbounds nuw { i16, i16 }, ptr %31, i64 %.sroa.016.0
  %33 = load i16, ptr %32, align 2, !noundef !4
  %.not = icmp eq i16 %33, -1
  br i1 %.not, label %45, label %34

34:                                               ; preds = %30
  %35 = zext i16 %33 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %37 = load i16, ptr %36, align 2, !noundef !4
  %38 = load i16, ptr %18, align 8, !noundef !4
  %39 = and i16 %38, %37
  %40 = zext i16 %39 to i64
  %41 = sub i64 %.sroa.016.0, %40
  %42 = zext i16 %38 to i64
  %43 = and i64 %41, %42
  %44 = icmp samesign ult i64 %43, %.sroa.011.0.ph
  br i1 %44, label %156, label %78

45:                                               ; preds = %30
  %46 = load i64, ptr %25, align 8, !noundef !4
  %47 = icmp ult i64 %46, 88686269585142076
  tail call void @llvm.assume(i1 %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %48 = icmp samesign ugt i64 %46, 32767
  br i1 %48, label %61, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7), !noalias !124
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i16 %15, ptr %53, align 8, !noalias !124
  store i64 0, ptr %7, align 8, !noalias !124
  %54 = load i64, ptr %50, align 8, !range !57, !alias.scope !127, !noalias !130, !noundef !4
  %55 = icmp eq i64 %46, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %49
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2d39786d38165b20E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c3081d5874b6fe5a844ed2915029369.17)
          to label %66 unwind label %57, !noalias !130

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hbf221a9b030ccc76E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %7) #14
          to label %.body.thread.thread unwind label %59, !noalias !132

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !132
  unreachable

61:                                               ; preds = %45
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haaca7cb8bc425559E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hd4bafd1e44b25327E.exit.thread" unwind label %62, !noalias !133

"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hd4bafd1e44b25327E.exit.thread": ; preds = %61
  call void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %.thread

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #14
          to label %.body.thread.thread unwind label %64, !noalias !121

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !121
  unreachable

66:                                               ; preds = %56, %49
  %67 = load ptr, ptr %24, align 8, !alias.scope !127, !noalias !130, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %67, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %68, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 104, i1 false), !noalias !132
  %69 = add nuw nsw i64 %46, 1
  store i64 %69, ptr %25, align 8, !alias.scope !127, !noalias !130
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7), !noalias !124
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %70 = load i64, ptr %23, align 8, !noundef !4
  %71 = icmp ult i64 %.sroa.016.0, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr %22, align 8, !nonnull !4, !align !47, !noundef !4
  %74 = trunc nuw nsw i64 %46 to i16
  %75 = getelementptr inbounds nuw { i16, i16 }, ptr %73, i64 %.sroa.016.0
  store i16 %74, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 2
  store i16 %15, ptr %76, align 2
  br label %.thread

77:                                               ; preds = %66
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.sroa.016.0, i64 noundef %70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c3081d5874b6fe5a844ed2915029369.13) #13
  unreachable

78:                                               ; preds = %34
  %79 = icmp eq i16 %37, %15
  br i1 %79, label %82, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread"

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread": ; preds = %85, %96, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit", %78
  %80 = add nuw nsw i64 %.sroa.011.0.ph, 1
  %81 = add i64 %.sroa.016.0, 1
  br label %.outer170

82:                                               ; preds = %78
  %83 = load i64, ptr %25, align 8, !noundef !4
  %84 = icmp ugt i64 %83, %35
  br i1 %84, label %85, label %.invoke

85:                                               ; preds = %82
  %86 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %86, i64 %35, i32 2
  %88 = load ptr, ptr %87, align 8, !noundef !4
  %89 = icmp ne ptr %88, null
  %90 = load ptr, ptr %1, align 8, !noundef !4
  %91 = icmp eq ptr %90, null
  %not..i.i = xor i1 %91, true
  %92 = xor i1 %89, %91
  br i1 %92, label %93, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread"

93:                                               ; preds = %85
  br i1 %89, label %94, label %96

94:                                               ; preds = %93
  tail call void @llvm.assume(i1 %not..i.i)
  %95 = invoke noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb5edf2714c7848aE"(ptr noundef nonnull align 8 %87, ptr noundef nonnull align 8 %1)
          to label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit" unwind label %.loopexit

96:                                               ; preds = %93
  tail call void @llvm.assume(i1 %91)
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %98 = load i8, ptr %97, align 8, !range !37, !noundef !4
  %99 = load i8, ptr %26, align 8, !range !37, !noundef !4
  %100 = icmp eq i8 %98, %99
  br i1 %100, label %split, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread"

.invoke:                                          ; preds = %82, %split
  %101 = phi i64 [ %103, %split ], [ %83, %82 ]
  %102 = phi ptr [ @anon.3c3081d5874b6fe5a844ed2915029369.14, %split ], [ @anon.3c3081d5874b6fe5a844ed2915029369.11, %82 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %35, i64 noundef %101, ptr noalias noundef readonly align 8 dereferenceable(24) %102) #13
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit": ; preds = %94
  br i1 %95, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge", label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit.thread"

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge": ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit"
  %.pre = load i64, ptr %25, align 8
  br label %split

split:                                            ; preds = %96, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge"
  %103 = phi i64 [ %.pre, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26881b5227ba53caE.exit._crit_edge" ], [ %83, %96 ]
  %104 = icmp ugt i64 %103, %35
  br i1 %104, label %105, label %.invoke

105:                                              ; preds = %split
  %106 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %107 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %106, i64 %35
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %109 = load i64, ptr %107, align 8, !range !17, !alias.scope !134, !noalias !139, !noundef !4
  %110 = trunc nuw i64 %109 to i1
  br i1 %110, label %111, label %132

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %113 = load i64, ptr %112, align 8, !alias.scope !134, !noalias !139, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %115 = load i64, ptr %114, align 8, !alias.scope !137, !noalias !141, !noundef !4
  %116 = icmp ult i64 %115, 128102389400760776
  tail call void @llvm.assume(i1 %116)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !142
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 1, ptr %6, align 8, !noalias !142
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %113, ptr %118, align 8, !noalias !142
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %119, align 8, !noalias !142
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %35, ptr %120, align 8, !noalias !142
  %121 = load i64, ptr %108, align 8, !range !57, !alias.scope !143, !noalias !146, !noundef !4
  %122 = icmp eq i64 %115, %121
  br i1 %122, label %123, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h889f1405155b9461E.exit.i"

123:                                              ; preds = %111
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he77222edfd88971dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c3081d5874b6fe5a844ed2915029369.9)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h889f1405155b9461E.exit.i" unwind label %124, !noalias !149

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h2d78e4ea98aef6b7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6) #14
          to label %.thread67 unwind label %126, !noalias !141

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !141
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h889f1405155b9461E.exit.i": ; preds = %123, %111
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %129 = load ptr, ptr %128, align 8, !alias.scope !143, !noalias !146, !nonnull !4, !noundef !4
  %130 = getelementptr inbounds nuw { { i64, [1 x i64] }, { i64, [1 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }, ptr %129, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %130, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false), !noalias !141
  %131 = add nuw nsw i64 %115, 1
  store i64 %131, ptr %114, align 8, !alias.scope !143, !noalias !146
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !142
  %.not.i = icmp ugt i64 %113, %115
  br i1 %.not.i, label %155, label %151

132:                                              ; preds = %105
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %134 = load i64, ptr %133, align 8, !alias.scope !137, !noalias !141, !noundef !4
  %135 = icmp ult i64 %134, 128102389400760776
  tail call void @llvm.assume(i1 %135)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !142
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 0, ptr %5, align 8, !noalias !142
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %35, ptr %137, align 8, !noalias !142
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %138, align 8, !noalias !142
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %35, ptr %139, align 8, !noalias !142
  %140 = load i64, ptr %108, align 8, !range !57, !alias.scope !150, !noalias !153, !noundef !4
  %141 = icmp eq i64 %134, %140
  br i1 %141, label %142, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h889f1405155b9461E.exit14.i"

142:                                              ; preds = %132
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he77222edfd88971dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c3081d5874b6fe5a844ed2915029369.8)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h889f1405155b9461E.exit14.i" unwind label %143, !noalias !156

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h2d78e4ea98aef6b7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5) #14
          to label %.thread67 unwind label %145, !noalias !141

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !141
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h889f1405155b9461E.exit14.i": ; preds = %142, %132
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %148 = load ptr, ptr %147, align 8, !alias.scope !150, !noalias !153, !nonnull !4, !noundef !4
  %149 = getelementptr inbounds nuw { { i64, [1 x i64] }, { i64, [1 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }, ptr %148, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %149, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !noalias !141
  %150 = add nuw nsw i64 %134, 1
  store i64 %150, ptr %133, align 8, !alias.scope !150, !noalias !153
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !142
  store i64 1, ptr %107, align 8, !alias.scope !134, !noalias !139
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 %134, ptr %.sroa.411.0..sroa_idx.i, align 8, !alias.scope !134, !noalias !139
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 %134, ptr %.sroa.512.0..sroa_idx.i, align 8, !alias.scope !134, !noalias !139
  br label %203

151:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h889f1405155b9461E.exit.i"
  %152 = load ptr, ptr %128, align 8, !alias.scope !137, !noalias !141, !nonnull !4, !noundef !4
  %153 = getelementptr inbounds nuw { { i64, [1 x i64] }, { i64, [1 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }, ptr %152, i64 %113, i32 1
  store i64 1, ptr %153, align 8, !noalias !141
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 %115, ptr %154, align 8, !noalias !141
  store i64 1, ptr %107, align 8, !alias.scope !134, !noalias !139
  store i64 %115, ptr %112, align 8, !alias.scope !134, !noalias !139
  br label %203

155:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h889f1405155b9461E.exit.i"
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %113, i64 noundef %131, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c3081d5874b6fe5a844ed2915029369.10) #13
          to label %.noexc44 unwind label %.body.thread

.noexc44:                                         ; preds = %155
  unreachable

156:                                              ; preds = %34
  %157 = icmp samesign ugt i64 %.sroa.011.0.ph, 511
  %158 = load i64, ptr %0, align 8, !range !92
  %159 = icmp ne i64 %158, 2
  %.sroa.09.0 = select i1 %157, i1 %159, i1 false
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %160 = load i64, ptr %25, align 8, !alias.scope !157, !noalias !160, !noundef !4
  %161 = icmp ult i64 %160, 88686269585142076
  tail call void @llvm.assume(i1 %161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %162 = icmp samesign ugt i64 %160, 32767
  br i1 %162, label %175, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !166
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %166, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i16 %15, ptr %167, align 8, !noalias !166
  store i64 0, ptr %4, align 8, !noalias !166
  %168 = load i64, ptr %164, align 8, !range !57, !alias.scope !169, !noalias !172, !noundef !4
  %169 = icmp eq i64 %160, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %163
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2d39786d38165b20E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %164, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c3081d5874b6fe5a844ed2915029369.17)
          to label %180 unwind label %171, !noalias !172

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hbf221a9b030ccc76E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4) #14
          to label %.body.thread.thread unwind label %173, !noalias !174

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !174
  unreachable

175:                                              ; preds = %156
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haaca7cb8bc425559E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hd4bafd1e44b25327E.exit.thread.i" unwind label %176, !noalias !175

"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hd4bafd1e44b25327E.exit.thread.i": ; preds = %175
  call void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %.thread

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #14
          to label %.body.thread.thread unwind label %178, !noalias !176

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15, !noalias !176
  unreachable

180:                                              ; preds = %170, %163
  %181 = load ptr, ptr %24, align 8, !alias.scope !169, !noalias !172, !nonnull !4, !noundef !4
  %182 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %181, i64 %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %182, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false), !noalias !174
  %183 = add nuw nsw i64 %160, 1
  store i64 %183, ptr %25, align 8, !alias.scope !169, !noalias !172
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !166
  %184 = load ptr, ptr %22, align 8, !alias.scope !157, !noalias !160, !nonnull !4, !align !47, !noundef !4
  %185 = load i64, ptr %23, align 8, !alias.scope !157, !noalias !160, !noundef !4
  %186 = trunc nuw nsw i64 %160 to i16
  br label %.outer

.outer:                                           ; preds = %198, %180
  %.sroa.012.0.i.ph = phi i64 [ %199, %198 ], [ 0, %180 ]
  %.sroa.6.0.i.ph = phi i16 [ %200, %198 ], [ %15, %180 ]
  %.sroa.09.0.i.ph = phi i16 [ %191, %198 ], [ %186, %180 ]
  %.sroa.0.0.i.ph = phi i64 [ %201, %198 ], [ %.sroa.016.0, %180 ]
  br label %187

187:                                              ; preds = %.outer, %187
  %.sroa.0.0.i = phi i64 [ 0, %187 ], [ %.sroa.0.0.i.ph, %.outer ]
  %188 = icmp ult i64 %.sroa.0.0.i, %185
  br i1 %188, label %189, label %187

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw { i16, i16 }, ptr %184, i64 %.sroa.0.0.i
  %191 = load i16, ptr %190, align 2, !noalias !160, !noundef !4
  %192 = icmp eq i16 %191, -1
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 2
  br i1 %192, label %194, label %198

194:                                              ; preds = %189
  store i16 %.sroa.09.0.i.ph, ptr %190, align 2, !noalias !160
  store i16 %.sroa.6.0.i.ph, ptr %193, align 2, !noalias !160
  %195 = icmp ugt i64 %.sroa.012.0.i.ph, 127
  %or.cond.i = select i1 %.sroa.09.0, i1 true, i1 %195
  %196 = load i64, ptr %0, align 8, !range !92, !alias.scope !157, !noalias !160
  %197 = icmp eq i64 %196, 0
  %or.cond3.i = select i1 %or.cond.i, i1 %197, i1 false
  br i1 %or.cond3.i, label %202, label %.thread63

198:                                              ; preds = %189
  %199 = add i64 %.sroa.012.0.i.ph, 1
  %200 = load i16, ptr %193, align 2, !noalias !160, !noundef !4
  store i16 %.sroa.09.0.i.ph, ptr %190, align 2, !noalias !160
  store i16 %.sroa.6.0.i.ph, ptr %193, align 2, !noalias !160
  %201 = add nuw i64 %.sroa.0.0.i, 1
  br label %.outer

202:                                              ; preds = %194
  store i64 1, ptr %0, align 8, !alias.scope !157, !noalias !160
  br label %.thread63

.thread63:                                        ; preds = %202, %194
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %.thread

.thread:                                          ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hd4bafd1e44b25327E.exit.thread", %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hd4bafd1e44b25327E.exit.thread.i", %.thread63, %72, %.thread65, %203
  %.sroa.0.3 = phi i8 [ 2, %.thread65 ], [ 1, %203 ], [ 0, %72 ], [ 0, %.thread63 ], [ 2, %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hd4bafd1e44b25327E.exit.thread.i" ], [ 2, %"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hd4bafd1e44b25327E.exit.thread" ]
  ret i8 %.sroa.0.3

203:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h889f1405155b9461E.exit14.i", %151
  tail call void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %.thread

.body.thread:                                     ; preds = %155
  %lpad.thr_comm.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67

204:                                              ; preds = %16
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67

.thread65:                                        ; preds = %16
  tail call void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %.thread

.loopexit:                                        ; preds = %94
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %206

.loopexit.split-lp:                               ; preds = %.invoke, %3, %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %206

206:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haaca7cb8bc425559E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #14
          to label %.thread67 unwind label %207

207:                                              ; preds = %.thread67, %206
  %208 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

.body.thread.thread:                              ; preds = %171, %176, %57, %62, %.thread67
  %.pn70 = phi { ptr, i32 } [ %.pn71, %.thread67 ], [ %172, %171 ], [ %177, %176 ], [ %58, %57 ], [ %63, %62 ]
  resume { ptr, i32 } %.pn70

.thread67:                                        ; preds = %124, %143, %.body.thread, %206, %204
  %.pn71 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp81, %.body.thread ], [ %lpad.phi, %206 ], [ %205, %204 ], [ %144, %143 ], [ %125, %124 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #14
          to label %.body.thread.thread unwind label %207
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17hb424de68e0db0f1cE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafd6d793ea515db9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12pingora_http14ResponseHeader3new17h1c8a5c9a4bdb1617E(ptr dead_on_unwind noalias noundef writable sret([232 x i8]) align 8 captures(none) dereferenceable(232), i64 noundef range(i64 0, 2), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$pingora_error..OrErr$LT$T$C$E$GT$$GT$11explain_err17h96ee4d5db7665126E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i16 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17h444a94d2e4c2a6faE"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$alloc..string..String$u20$as$u20$pingora_http..case_header_name..IntoCaseHeaderName$GT$21into_case_header_name17h7d009e84a24c2f2dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12pingora_http16case_header_name14CaseHeaderName8as_slice17h5e53e3384bff5c03E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http6header4name10HeaderName10from_bytes17h0b6ffd6f9a5bdd51E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hcf4c4a682b744fb1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haaca7cb8bc425559E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$http..header..map..MaxSizeReached$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fe2d1f292031be0E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17h12010b9023a514e4E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i16 @_ZN4http6header3map15hash_elem_using17h0387c17fb3b0c0c2E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17hda2b37b2d1931e07E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h3dd15727f5debf00E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc5boxed7convert156_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h24ac3c50a0f77d7eE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee335a6c991aa27aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h2d0a13ce8ba1ed2bE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5c6231f3c306bbd7E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h7243c298a7157463E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2d39786d38165b20E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hbf221a9b030ccc76E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he77222edfd88971dE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h2d78e4ea98aef6b7E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h40ed89438e8e7fa4E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb5edf2714c7848aE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http6header5value11HeaderValue16try_from_generic17h04b4b96a168048b2E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

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
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i8 0, i8 3}
!4 = !{}
!5 = !{i64 0, i64 4}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN12pingora_http19append_header_value17h95baae86bff3ee6bE: argument 0"}
!8 = distinct !{!8, !"_ZN12pingora_http19append_header_value17h95baae86bff3ee6bE"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN12pingora_http19append_header_value17h95baae86bff3ee6bE: argument 1"}
!11 = !{!7, !10, !12, !13, !14}
!12 = distinct !{!12, !8, !"_ZN12pingora_http19append_header_value17h95baae86bff3ee6bE: argument 2"}
!13 = distinct !{!13, !8, !"_ZN12pingora_http19append_header_value17h95baae86bff3ee6bE: argument 3"}
!14 = distinct !{!14, !8, !"_ZN12pingora_http19append_header_value17h95baae86bff3ee6bE: argument 4"}
!15 = !{!7, !10, !12, !14}
!16 = !{!7, !12, !13, !14}
!17 = !{i64 0, i64 2}
!18 = !{!19, !7, !10, !12, !13, !14}
!19 = distinct !{!19, !20, !"_ZN13pingora_error5Error7because17h1dc42af666345594E: argument 0"}
!20 = distinct !{!20, !"_ZN13pingora_error5Error7because17h1dc42af666345594E"}
!21 = !{!19, !7, !12, !13, !14}
!22 = !{!23, !25, !19, !7, !12, !13, !14}
!23 = distinct !{!23, !24, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 0"}
!24 = distinct !{!24, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E"}
!25 = distinct !{!25, !24, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 1"}
!26 = !{!23, !25, !19, !7, !10, !12, !13, !14}
!27 = !{!25, !7, !10, !12, !13, !14}
!28 = !{!23, !19, !7, !10, !12, !13, !14}
!29 = !{!30, !23, !25, !19, !7, !10, !12, !13, !14}
!30 = distinct !{!30, !31, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dfeedb8f90faa28E: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2dfeedb8f90faa28E"}
!32 = !{!30, !23, !25, !19, !7, !12, !13, !14}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{i64 8}
!35 = !{!7, !10, !12, !13}
!36 = !{!7, !13, !14}
!37 = !{i8 0, i8 81}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_append217h5b9a27a8505bb3dcE: argument 0"}
!40 = distinct !{!40, !"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_append217h5b9a27a8505bb3dcE"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_append217h5b9a27a8505bb3dcE: argument 1"}
!43 = !{!42, !44, !7, !12, !13, !14}
!44 = distinct !{!44, !40, !"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_append217h5b9a27a8505bb3dcE: argument 2"}
!45 = !{!44, !7, !12, !13, !14}
!46 = !{!39, !10}
!47 = !{i64 2}
!48 = !{!39, !42, !44, !7, !10, !12, !13, !14}
!49 = !{!39, !44, !7, !10, !12, !13, !14}
!50 = !{!39, !42, !7, !10, !12, !13, !14}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hb671f17267db9065E: argument 0"}
!53 = distinct !{!53, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hb671f17267db9065E"}
!54 = !{!52, !55, !56, !39, !42, !44, !7, !10, !12, !13, !14}
!55 = distinct !{!55, !53, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hb671f17267db9065E: argument 1"}
!56 = distinct !{!56, !53, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hb671f17267db9065E: argument 2"}
!57 = !{i64 0, i64 -9223372036854775808}
!58 = !{!59, !52, !39, !10}
!59 = distinct !{!59, !60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28647232f401991bE: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28647232f401991bE"}
!61 = !{!62, !55, !56, !42, !44, !7, !12, !13, !14}
!62 = distinct !{!62, !60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28647232f401991bE: argument 1"}
!63 = !{!62, !55, !56, !44, !7, !12, !13, !14}
!64 = !{!55, !56, !44, !7, !12, !13, !14}
!65 = !{!52, !55, !44, !7, !12, !13, !14}
!66 = !{!52, !44, !7, !12, !13, !14}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4http6header3map12append_value17ha5244a30d08e2b00E: argument 0"}
!69 = distinct !{!69, !"_ZN4http6header3map12append_value17ha5244a30d08e2b00E"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN4http6header3map12append_value17ha5244a30d08e2b00E: argument 1"}
!72 = !{!71, !73, !44, !7, !12, !13, !14}
!73 = distinct !{!73, !69, !"_ZN4http6header3map12append_value17ha5244a30d08e2b00E: argument 2"}
!74 = !{!71, !39, !10}
!75 = !{!68, !73, !42, !44, !7, !12, !13, !14}
!76 = !{!68, !71, !73, !39, !42, !44, !7, !10, !12, !13, !14}
!77 = !{!78, !71, !39, !10}
!78 = distinct !{!78, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0473400de11005b9E: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0473400de11005b9E"}
!80 = !{!81, !82, !68, !73, !42, !44, !7, !12, !13, !14}
!81 = distinct !{!81, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0473400de11005b9E: argument 1"}
!82 = distinct !{!82, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0473400de11005b9E: argument 2"}
!83 = !{!81, !68, !73, !44, !7, !12, !13, !14}
!84 = !{!68, !73, !44, !7, !12, !13, !14}
!85 = !{!86, !71, !39, !10}
!86 = distinct !{!86, !87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0473400de11005b9E: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0473400de11005b9E"}
!88 = !{!89, !90, !68, !73, !42, !44, !7, !12, !13, !14}
!89 = distinct !{!89, !87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0473400de11005b9E: argument 1"}
!90 = distinct !{!90, !87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0473400de11005b9E: argument 2"}
!91 = !{!89, !68, !73, !44, !7, !12, !13, !14}
!92 = !{i64 0, i64 3}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17hdf33a13e214fffa2E: argument 0"}
!95 = distinct !{!95, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17hdf33a13e214fffa2E"}
!96 = !{!94, !39, !10}
!97 = !{!98, !99, !42, !44, !7, !12, !13, !14}
!98 = distinct !{!98, !95, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17hdf33a13e214fffa2E: argument 1"}
!99 = distinct !{!99, !95, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17hdf33a13e214fffa2E: argument 2"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hb671f17267db9065E: argument 0"}
!102 = distinct !{!102, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hb671f17267db9065E"}
!103 = !{!101, !104, !105, !94, !98, !99, !39, !42, !44, !7, !10, !12, !13, !14}
!104 = distinct !{!104, !102, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hb671f17267db9065E: argument 1"}
!105 = distinct !{!105, !102, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hb671f17267db9065E: argument 2"}
!106 = !{!107, !101, !94, !39, !10}
!107 = distinct !{!107, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28647232f401991bE: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28647232f401991bE"}
!109 = !{!110, !104, !105, !98, !99, !42, !44, !7, !12, !13, !14}
!110 = distinct !{!110, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28647232f401991bE: argument 1"}
!111 = !{!110, !104, !105, !98, !99, !44, !7, !12, !13, !14}
!112 = !{!104, !105, !98, !99, !44, !7, !12, !13, !14}
!113 = !{!101, !104, !94, !98, !44, !7, !12, !13, !14}
!114 = !{!101, !94, !44, !7, !12, !13, !14}
!115 = !{!98, !99, !44, !7, !12, !13, !14}
!116 = !{!10, !12, !13, !14}
!117 = !{!7, !13}
!118 = !{i16 0, i16 2}
!119 = !{i16 1, i16 0}
!120 = !{i64 1, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hd4bafd1e44b25327E: argument 0"}
!123 = distinct !{!123, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hd4bafd1e44b25327E"}
!124 = !{!122, !125, !126}
!125 = distinct !{!125, !123, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hd4bafd1e44b25327E: argument 1"}
!126 = distinct !{!126, !123, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hd4bafd1e44b25327E: argument 2"}
!127 = !{!128, !122}
!128 = distinct !{!128, !129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4b76df4098681a8fE: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4b76df4098681a8fE"}
!130 = !{!131, !125, !126}
!131 = distinct !{!131, !129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4b76df4098681a8fE: argument 1"}
!132 = !{!125, !126}
!133 = !{!122, !125}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4http6header3map12append_value17h4039901a982bb697E: argument 0"}
!136 = distinct !{!136, !"_ZN4http6header3map12append_value17h4039901a982bb697E"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN4http6header3map12append_value17h4039901a982bb697E: argument 1"}
!139 = !{!138, !140}
!140 = distinct !{!140, !136, !"_ZN4http6header3map12append_value17h4039901a982bb697E: argument 2"}
!141 = !{!135, !140}
!142 = !{!135, !138, !140}
!143 = !{!144, !138}
!144 = distinct !{!144, !145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h889f1405155b9461E: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h889f1405155b9461E"}
!146 = !{!147, !148, !135, !140}
!147 = distinct !{!147, !145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h889f1405155b9461E: argument 1"}
!148 = distinct !{!148, !145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h889f1405155b9461E: argument 2"}
!149 = !{!147, !135, !140}
!150 = !{!151, !138}
!151 = distinct !{!151, !152, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h889f1405155b9461E: argument 0"}
!152 = distinct !{!152, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h889f1405155b9461E"}
!153 = !{!154, !155, !135, !140}
!154 = distinct !{!154, !152, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h889f1405155b9461E: argument 1"}
!155 = distinct !{!155, !152, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h889f1405155b9461E: argument 2"}
!156 = !{!154, !135, !140}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h71b5c8980e53324dE: argument 0"}
!159 = distinct !{!159, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h71b5c8980e53324dE"}
!160 = !{!161, !162}
!161 = distinct !{!161, !159, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h71b5c8980e53324dE: argument 1"}
!162 = distinct !{!162, !159, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h71b5c8980e53324dE: argument 2"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hd4bafd1e44b25327E: argument 0"}
!165 = distinct !{!165, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hd4bafd1e44b25327E"}
!166 = !{!164, !167, !168, !158, !161, !162}
!167 = distinct !{!167, !165, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hd4bafd1e44b25327E: argument 1"}
!168 = distinct !{!168, !165, !"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hd4bafd1e44b25327E: argument 2"}
!169 = !{!170, !164, !158}
!170 = distinct !{!170, !171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4b76df4098681a8fE: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4b76df4098681a8fE"}
!172 = !{!173, !167, !168, !161, !162}
!173 = distinct !{!173, !171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4b76df4098681a8fE: argument 1"}
!174 = !{!167, !168, !161, !162}
!175 = !{!164, !167, !158, !161}
!176 = !{!164, !158}
