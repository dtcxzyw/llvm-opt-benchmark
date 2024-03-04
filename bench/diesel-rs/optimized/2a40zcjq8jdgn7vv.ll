; ModuleID = 'bench/diesel-rs/original/2a40zcjq8jdgn7vv.ll'
source_filename = "bench/diesel-rs/original/2a40zcjq8jdgn7vv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b7f277e19601ffed2b02221b039a2dc7.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"TomlMetadata" }>, align 1
@anon.b7f277e19601ffed2b02221b039a2dc7.1 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"run_in_transaction" }>, align 1
@anon.b7f277e19601ffed2b02221b039a2dc7.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b7f277e19601ffed2b02221b039a2dc7.1, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.b7f277e19601ffed2b02221b039a2dc7.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$toml..de..Error$GT$17hd670d91d2b7e5cd1E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN54_$LT$toml..de..Error$u20$as$u20$core..fmt..Display$GT$3fmt17he73b70429431de66E" }>, align 8
@anon.b7f277e19601ffed2b02221b039a2dc7.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr36drop_in_place$LT$toml..de..Error$GT$17hd670d91d2b7e5cd1E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$toml..de..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hafbf259ce1e7a80bE", ptr @"_ZN54_$LT$toml..de..Error$u20$as$u20$core..fmt..Display$GT$3fmt17he73b70429431de66E", ptr @anon.b7f277e19601ffed2b02221b039a2dc7.3, ptr @_ZN4core5error5Error6source17hfa9af4b0b3804bb8E, ptr @_ZN4core5error5Error7type_id17h33398518ed926ce6E, ptr @_ZN4core5error5Error11description17h5b1a05ac9db27f45E, ptr @_ZN4core5error5Error5cause17h62d8249c3c39fac9E, ptr @_ZN4core5error5Error7provide17h06f861216bfdbec2E }>, align 8
@anon.b7f277e19601ffed2b02221b039a2dc7.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eb5336c0805e252E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE" }>, align 8
@anon.b7f277e19601ffed2b02221b039a2dc7.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eb5336c0805e252E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE", ptr @anon.b7f277e19601ffed2b02221b039a2dc7.5, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h4276ac80687d9027E", ptr @_ZN4core5error5Error7type_id17he2df0a7fe21101c1E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h5c22c8543cef1ec9E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h37cb7aa62f4deb53E", ptr @_ZN4core5error5Error7provide17h20e4416ee5ee6346E }>, align 8
@anon.b7f277e19601ffed2b02221b039a2dc7.7 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"migrations" }>, align 1
@anon.b7f277e19601ffed2b02221b039a2dc7.8 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.b7f277e19601ffed2b02221b039a2dc7.9 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.b7f277e19601ffed2b02221b039a2dc7.10 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"struct TomlMetadata" }>, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN77_$LT$migrations_internals..TomlMetadata$u20$as$u20$core..default..Default$GT$7default17h761388653915a6abE"() unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN20migrations_internals12TomlMetadata3new17hf665d520aa3ba798E(i1 returned zeroext %0) unnamed_addr #0 {
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN20migrations_internals12TomlMetadata14read_from_file17he7b75cabb11f5eecE(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %7 = alloca { i64, [11 x i64] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i32, [3 x i32] }, align 8
  %10 = alloca i32, align 4
  %11 = alloca { { { i64, ptr }, i64 } }, align 8
  store i64 0, ptr %11, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.313.0..sroa_idx, align 8
  invoke void @_ZN3std2fs4File4open17hff62f5b60c8d6e25E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %9, ptr align 1 %1, i64 %2)
          to label %14 unwind label %12

.body32:                                          ; preds = %24, %12, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %13, %12 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heebb90fb57f34beeE"(ptr nonnull align 8 %11) #7
          to label %65 unwind label %63

12:                                               ; preds = %66, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

14:                                               ; preds = %3
  %15 = load i32, ptr %9, align 8, !range !3, !noundef !4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %9, i64 4
  %19 = load i32, ptr %18, align 4, !range !5
  store i32 %19, ptr %10, align 4
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$14read_to_string17h92ce9fb3e41035f1E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %8, ptr nonnull align 4 %10, ptr nonnull align 8 %11)
          to label %30 unwind label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %22, ptr %4, align 8
  %23 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h2cac52ecb4bea02bE(i64 8, i64 8)
          to label %68 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eb5336c0805e252E"(ptr nonnull align 8 %4) #7
          to label %.body32 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

28:                                               ; preds = %33, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4bc2a4f20a3c76ebE"(ptr nonnull align 4 %10) #7
          to label %.body32 unwind label %63

30:                                               ; preds = %17
  %31 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %35 = load i64, ptr %.sroa.313.0..sroa_idx, align 8, !noundef !4
  invoke void @"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h1034d0e0ca5129baE"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %7, ptr nonnull align 1 %34, i64 %35, ptr nonnull align 1 @anon.b7f277e19601ffed2b02221b039a2dc7.0, i64 12, ptr nonnull align 8 @anon.b7f277e19601ffed2b02221b039a2dc7.2, i64 1)
          to label %44 unwind label %28

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %38, ptr %5, align 8
  %39 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h2cac52ecb4bea02bE(i64 8, i64 8)
          to label %66 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eb5336c0805e252E"(ptr nonnull align 8 %5) #7
          to label %.body unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

44:                                               ; preds = %33
  %45 = load i64, ptr %7, align 8, !range !7, !noundef !4
  %46 = icmp eq i64 %45, 2
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = load i8, ptr %47, align 8
  br i1 %46, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %48, ptr %50, align 8
  store ptr null, ptr %0, align 8
  br label %.invoke

51:                                               ; preds = %44
  %.sroa.022.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 9
  %.sroa.310.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.310.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.022.sroa.3.0..sroa_idx, i64 87, i1 false)
  store i64 %45, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %48, ptr %.sroa.2.0..sroa_idx, align 8
  %52 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h2cac52ecb4bea02bE(i64 96, i64 8)
          to label %61 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$toml..de..Error$GT$17hd670d91d2b7e5cd1E"(ptr nonnull align 8 %6) #7
          to label %.body35 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

57:                                               ; preds = %.body35, %58
  %.pn29 = phi { ptr, i32 } [ %59, %58 ], [ %54, %.body35 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heebb90fb57f34beeE"(ptr nonnull align 8 %11) #7
          to label %65 unwind label %63

58:                                               ; preds = %.invoke
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %57

60:                                               ; preds = %.invoke, %66, %68
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heebb90fb57f34beeE"(ptr nonnull align 8 %11)
  ret void

.body35:                                          ; preds = %53
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4bc2a4f20a3c76ebE"(ptr nonnull align 4 %10) #7
          to label %57 unwind label %63

61:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  store ptr %52, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.b7f277e19601ffed2b02221b039a2dc7.4, ptr %62, align 8
  br label %.invoke

.invoke:                                          ; preds = %49, %61
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4bc2a4f20a3c76ebE"(ptr nonnull align 4 %10)
          to label %60 unwind label %58

63:                                               ; preds = %.body35, %57, %.body, %.body32
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

65:                                               ; preds = %57, %.body32
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %57 ], [ %.pn, %.body32 ]
  resume { ptr, i32 } %.pn29.pn

66:                                               ; preds = %36
  store ptr %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %39, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.b7f277e19601ffed2b02221b039a2dc7.6, ptr %67, align 8
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4bc2a4f20a3c76ebE"(ptr nonnull align 4 %10)
          to label %60 unwind label %12

68:                                               ; preds = %20
  store ptr %22, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %23, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.b7f277e19601ffed2b02221b039a2dc7.6, ptr %69, align 8
  br label %60
}

; Function Attrs: nonlazybind uwtable
define void @_ZN20migrations_internals31search_for_migrations_directory17h1e6f5d02299fd4a5E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  call void @_ZN3std4path4Path4join17h888fc42327597a93E(ptr nonnull sret({ { { { { i64, ptr }, i64 } } } }) align 8 %4, ptr align 1 %1, i64 %2, ptr nonnull align 1 @anon.b7f277e19601ffed2b02221b039a2dc7.7, i64 10)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = invoke zeroext i1 @_ZN3std4path4Path6is_dir17hfd2f4de6c3857168E(ptr nonnull align 1 %6, i64 %8)
          to label %12 unwind label %10

10:                                               ; preds = %18, %13, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17he289a74a6508da34E"(ptr nonnull align 8 %4) #7
          to label %24 unwind label %22

12:                                               ; preds = %3
  br i1 %9, label %19, label %13

13:                                               ; preds = %12
  %14 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h45940b90682a406cE(ptr align 1 %1, i64 %2)
          to label %15 unwind label %10

15:                                               ; preds = %13
  %.fca.0.extract = extractvalue { ptr, i64 } %14, 0
  %16 = icmp eq ptr %.fca.0.extract, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

18:                                               ; preds = %15
  %.fca.1.extract = extractvalue { ptr, i64 } %14, 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hc109923038206810E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract)
          to label %21 unwind label %10

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %20

20:                                               ; preds = %19, %21
  ret void

21:                                               ; preds = %18, %17
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17he289a74a6508da34E"(ptr nonnull align 8 %4)
  br label %20

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

24:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN20migrations_internals29valid_sql_migration_directory17h1c6b9529301e0c94E(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN3std2fs8read_dir17h6f2eaee121025115E(ptr nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 %3, ptr align 1 %0, i64 %1), !noalias !8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i8, ptr %5, align 8, !range !11, !noalias !8, !noundef !4
  %.not.i = icmp eq i8 %6, 2
  %.sroa.01.0.i = load ptr, ptr %3, align 8, !noalias !8, !nonnull !4, !noundef !4
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = and i8 %6, 1
  %9 = icmp ne i8 %8, 0
  call void @_ZN4core4iter8adapters11try_process17h3ce9858814b74222E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull %.sroa.01.0.i, i1 zeroext %9)
  br label %_ZN20migrations_internals10file_names17h5988b79bfbe20f10E.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.01.0.i, ptr %11, align 8, !alias.scope !8
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !8
  br label %_ZN20migrations_internals10file_names17h5988b79bfbe20f10E.exit

_ZN20migrations_internals10file_names17h5988b79bfbe20f10E.exit: ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %12 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hf95d0f3c71a17af4E"(ptr nonnull align 8 %4, i1 zeroext false)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN20migrations_internals19version_from_string17h31ec4269a682a2edE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h81f05d7019b39c5eE"(ptr nonnull sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8 %5, ptr align 1 %1, i64 %2, i32 95)
  %6 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8500b67e2d58ea42E"(ptr nonnull align 8 %5)
  %.fca.0.extract = extractvalue { ptr, i64 } %6, 0
  %7 = icmp eq ptr %.fca.0.extract, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %10

9:                                                ; preds = %3
  %.fca.1.extract = extractvalue { ptr, i64 } %6, 1
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h0fcf5854a83a2179E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract, i32 45, ptr nonnull align 1 @anon.b7f277e19601ffed2b02221b039a2dc7.8, i64 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN20migrations_internals22migrations_directories17hb8a32236f0df4fa3E(ptr nocapture writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  call void @_ZN3std2fs8read_dir17h6f2eaee121025115E(ptr nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 %4, ptr align 1 %1, i64 %2)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8, !range !11, !noundef !4
  %.sroa.01.0 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %.sroa.01.0, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %6, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN179_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hda3a27c45a06e524E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.b7f277e19601ffed2b02221b039a2dc7.9, i64 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf3e5c8846e637e74E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.b7f277e19601ffed2b02221b039a2dc7.10, i64 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h2cac52ecb4bea02bE(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4eb5336c0805e252E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$toml..de..Error$GT$17hd670d91d2b7e5cd1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4File4open17hff62f5b60c8d6e25E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$14read_to_string17h92ce9fb3e41035f1E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h1034d0e0ca5129baE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 1, i64, ptr align 1, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h4bc2a4f20a3c76ebE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heebb90fb57f34beeE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN52_$LT$toml..de..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hafbf259ce1e7a80bE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$toml..de..Error$u20$as$u20$core..fmt..Display$GT$3fmt17he73b70429431de66E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error6source17hfa9af4b0b3804bb8E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core5error5Error7type_id17h33398518ed926ce6E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5error5Error11description17h5b1a05ac9db27f45E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error5cause17h62d8249c3c39fac9E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17h06f861216bfdbec2E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf67eaf9002283d1bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h4276ac80687d9027E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core5error5Error7type_id17he2df0a7fe21101c1E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h5c22c8543cef1ec9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h37cb7aa62f4deb53E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17h20e4416ee5ee6346E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path4join17h888fc42327597a93E(ptr sret({ { { { { i64, ptr }, i64 } } } }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3std4path4Path6is_dir17hfd2f4de6c3857168E(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h45940b90682a406cE(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hc109923038206810E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17he289a74a6508da34E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hf95d0f3c71a17af4E"(ptr align 8, i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h81f05d7019b39c5eE"(ptr sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8, ptr align 1, i64, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h8500b67e2d58ea42E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h0fcf5854a83a2179E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64, i32, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8read_dir17h6f2eaee121025115E(ptr sret({ [8 x i8], i8, [7 x i8] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter8adapters11try_process17h3ce9858814b74222E(ptr sret({ i64, [2 x i64] }) align 8, ptr, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i32 0, i32 2}
!4 = !{}
!5 = !{i32 0, i32 -1}
!6 = !{i64 0, i64 2}
!7 = !{i64 0, i64 3}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN20migrations_internals10file_names17h5988b79bfbe20f10E: argument 0"}
!10 = distinct !{!10, !"_ZN20migrations_internals10file_names17h5988b79bfbe20f10E"}
!11 = !{i8 0, i8 3}
