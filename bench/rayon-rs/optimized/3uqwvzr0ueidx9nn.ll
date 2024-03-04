; ModuleID = 'bench/rayon-rs/original/3uqwvzr0ueidx9nn.ll'
source_filename = "bench/rayon-rs/original/3uqwvzr0ueidx9nn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1c0ea22f25e101db2d3feecac06e222f.0 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"thread name may not contain interior null bytes" }>, align 1
@anon.1c0ea22f25e101db2d3feecac06e222f.1 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/thread/mod.rs" }>, align 1
@anon.1c0ea22f25e101db2d3feecac06e222f.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c0ea22f25e101db2d3feecac06e222f.1, [16 x i8] c"M\00\00\00\00\00\00\00\DC\01\00\00 \00\00\00" }>, align 8
@anon.1c0ea22f25e101db2d3feecac06e222f.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr230drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hda72328be6967fbcE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd60f4b638466a54aE" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN3std6thread7Builder15spawn_unchecked17h4b8d5fabcaa48eceE(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3std6thread7Builder16spawn_unchecked_17h12762e71c09b315eE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr align 8 %2, ptr null)
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %.not = icmp eq ptr %5, null
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.28.0.copyload = load ptr, ptr %.sroa.28.0..sroa_idx, align 8
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  %.sroa.39.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.39.0.copyload = load i64, ptr %.sroa.39.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.39.0.copyload, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  br label %9

7:                                                ; preds = %3
  %8 = icmp ne ptr %.sroa.28.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %7, %6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.28.0.copyload, ptr %10, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std6thread7Builder16spawn_unchecked_17h12762e71c09b315eE(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, ptr %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, [3 x i64] }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { ptr, ptr, ptr, { { [13 x i64] } } }, align 8
  %9 = alloca { ptr, ptr, ptr, { { [13 x i64] } } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, { { i64, [2 x i64] } }, {} }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, [2 x i64] }, align 8
  %18 = alloca ptr, align 8
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %20 = load i64, ptr %1, align 8, !range !6, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = invoke i64 @_ZN4core3ops8function6FnOnce9call_once17he8ccda74732d472aE()
          to label %27 unwind label %106

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  br label %27

.thread72:                                        ; preds = %30, %32, %29
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread.thread104

27:                                               ; preds = %22, %24
  %.0 = phi i64 [ %26, %24 ], [ %23, %22 ]
  %.sroa.02.0.copyload = load ptr, ptr %17, align 8
  %28 = icmp eq ptr %.sroa.02.0.copyload, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  %.sroa.34.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %.sroa.02.0.copyload, ptr %6, align 8
  %.sroa.34.0..sroa_idx5 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.34.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.34.0..sroa_idx, i64 16, i1 false)
  invoke void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hf06f60b11992fd8bE"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %5, ptr nonnull align 8 %6)
          to label %32 unwind label %.thread72

30:                                               ; preds = %27, %34
  %.sroa.3.0 = phi i64 [ %36, %34 ], [ undef, %27 ]
  %.sroa.01.0 = phi ptr [ %35, %34 ], [ null, %27 ]
  %31 = invoke ptr @_ZN3std6thread6Thread3new17h55c30fb195b7634bE(ptr align 1 %.sroa.01.0, i64 %.sroa.3.0)
          to label %37 unwind label %.thread72

32:                                               ; preds = %29
  %33 = invoke { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2091bf9ce2c382a7E"(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.1c0ea22f25e101db2d3feecac06e222f.0, i64 47, ptr nonnull align 8 @anon.1c0ea22f25e101db2d3feecac06e222f.2)
          to label %34 unwind label %.thread72

34:                                               ; preds = %32
  %35 = extractvalue { ptr, i64 } %33, 0
  %36 = extractvalue { ptr, i64 } %33, 1
  br label %30

37:                                               ; preds = %30
  store ptr %31, ptr %16, align 8
  %38 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5071b83adae55f46E"(ptr nonnull align 8 %16)
          to label %42 unwind label %40

39:                                               ; preds = %105, %47, %40
  %.not66 = phi i1 [ true, %105 ], [ true, %47 ], [ false, %40 ]
  %.1 = phi i8 [ 1, %105 ], [ 0, %47 ], [ 1, %40 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn80, %105 ], [ %.pn.pn.pn, %47 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1c0f3e5fb5a56800E"(ptr nonnull align 8 %16) #6
          to label %.thread unwind label %98

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %39

42:                                               ; preds = %37
  %43 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %43)
  store ptr %38, ptr %15, align 8
  %44 = load ptr, ptr %18, align 8, !noundef !5
  store ptr %44, ptr %13, align 8
  %45 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %45, align 8
  %46 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h685026a8fc10ffd4E"(ptr nonnull align 8 %13)
          to label %49 unwind label %.thread75

47:                                               ; preds = %.thread116
  br i1 %.not61, label %39, label %105

.thread75:                                        ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %105

49:                                               ; preds = %42
  store ptr %46, ptr %14, align 8
  %50 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57de2246ed933956E"(ptr nonnull align 8 %14)
          to label %53 unwind label %51

.thread116:                                       ; preds = %75, %100, %81, %104, %51
  %.not61 = phi i1 [ false, %104 ], [ false, %51 ], [ true, %81 ], [ true, %100 ], [ true, %75 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn86, %104 ], [ %52, %51 ], [ %82, %81 ], [ %101, %100 ], [ %76, %75 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h413372987f70218bE"(ptr nonnull align 8 %14) #6
          to label %47 unwind label %98

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.thread116

53:                                               ; preds = %49
  store ptr %50, ptr %12, align 8
  %54 = invoke ptr @_ZN3std2io5stdio18set_output_capture17h2f39b2c89efb6772E(ptr null)
          to label %56 unwind label %.thread81

.thread81:                                        ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %104

56:                                               ; preds = %53
  store ptr %54, ptr %11, align 8
  %57 = icmp eq ptr %54, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5db45450dbe68566E"(ptr nonnull align 8 %11)
          to label %60 unwind label %102

60:                                               ; preds = %58, %56
  %.045 = phi ptr [ null, %56 ], [ %59, %58 ]
  %61 = invoke ptr @_ZN3std2io5stdio18set_output_capture17h2f39b2c89efb6772E(ptr %.045)
          to label %62 unwind label %102

62:                                               ; preds = %60
  store ptr %61, ptr %10, align 8
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h4844d5313b8066fcE"(ptr nonnull align 8 %10)
          to label %63 unwind label %102

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %64, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  store ptr %38, ptr %9, align 8
  %65 = load ptr, ptr %11, align 8, !noundef !5
  %66 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %50, ptr %67, align 8
  %68 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !noundef !5
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %73, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  invoke void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h1bac32bc504c3795E(ptr nonnull align 8 %72)
          to label %73 unwind label %100

73:                                               ; preds = %71, %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(128) %9, i64 128, i1 false)
  %74 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64 128, i64 8)
          to label %79 unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr230drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hda72328be6967fbcE"(ptr nonnull align 8 %8) #6
          to label %.thread116 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

79:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %74, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false)
  %80 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %80)
  invoke void @_ZN3std3sys4unix6thread6Thread3new17h5d2bc3ec2bf46b61E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, i64 %.0, ptr nonnull align 1 %74, ptr nonnull align 8 @anon.1c0ea22f25e101db2d3feecac06e222f.3)
          to label %83 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.thread116

83:                                               ; preds = %79
  %84 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %85 = icmp eq i64 %84, 0
  %86 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %85, label %87, label %91

87:                                               ; preds = %83
  %88 = load i64, ptr %86, align 8
  %89 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %90 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %89, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %90, ptr %.sroa.214.0..sroa_idx, align 8
  %.sroa.315.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %88, ptr %.sroa.315.0..sroa_idx, align 8
  br label %94

91:                                               ; preds = %83
  %92 = load ptr, ptr %86, align 8, !nonnull !5
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %92, ptr %93, align 8
  store ptr null, ptr %0, align 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h413372987f70218bE"(ptr nonnull align 8 %14)
          to label %97 unwind label %95

94:                                               ; preds = %97, %87
  ret void

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1c0f3e5fb5a56800E"(ptr nonnull align 8 %16) #6
          to label %.thread111 unwind label %98

97:                                               ; preds = %91
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1c0f3e5fb5a56800E"(ptr nonnull align 8 %16)
  br label %94

.thread:                                          ; preds = %39
  br i1 %.not66, label %107, label %.thread.thread104

98:                                               ; preds = %108, %.thread.thread104, %106, %105, %104, %102, %100, %95, %.thread116, %39
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

100:                                              ; preds = %71
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr230drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hda72328be6967fbcE"(ptr nonnull align 8 %9) #6
          to label %.thread116 unwind label %98

102:                                              ; preds = %62, %60, %58
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h4844d5313b8066fcE"(ptr nonnull align 8 %11) #6
          to label %104 unwind label %98

104:                                              ; preds = %102, %.thread81
  %.pn.pn86 = phi { ptr, i32 } [ %55, %.thread81 ], [ %103, %102 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h413372987f70218bE"(ptr nonnull align 8 %12) #6
          to label %.thread116 unwind label %98

105:                                              ; preds = %.thread75, %47
  %.pn.pn.pn.pn80 = phi { ptr, i32 } [ %48, %.thread75 ], [ %.pn.pn.pn, %47 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1c0f3e5fb5a56800E"(ptr nonnull align 8 %15) #6
          to label %39 unwind label %98

106:                                              ; preds = %22
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4a2cc12dbacbbbe3E"(ptr nonnull align 8 %17) #6
          to label %.thread.thread104 unwind label %98

107:                                              ; preds = %.thread.thread104, %.thread
  %.pn64101 = phi { ptr, i32 } [ %.pn64110, %.thread.thread104 ], [ %.pn.pn.pn.pn.pn, %.thread ]
  %.6100 = phi i8 [ %.6109, %.thread.thread104 ], [ %.1, %.thread ]
  %.not67 = icmp eq i8 %.6100, 0
  br i1 %.not67, label %.thread111, label %108

.thread.thread104:                                ; preds = %.thread72, %106, %.thread
  %.pn64110 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.thread ], [ %lpad.thr_comm, %.thread72 ], [ %lpad.thr_comm.split-lp, %106 ]
  %.6109 = phi i8 [ %.1, %.thread ], [ 1, %.thread72 ], [ 1, %106 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb58ac91d709f5768E"(ptr nonnull align 8 %18) #6
          to label %107 unwind label %98

.thread111:                                       ; preds = %95, %108, %107
  %.pn64101115 = phi { ptr, i32 } [ %.pn64101, %108 ], [ %.pn64101, %107 ], [ %96, %95 ]
  resume { ptr, i32 } %.pn64101115

108:                                              ; preds = %107
  invoke void @"_ZN4core3ptr144drop_in_place$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$17h16884993624cf2fcE"(ptr align 8 %2) #6
          to label %.thread111 unwind label %98
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h8496e84c9370997aE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { { { { { i64, i64 }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, { ptr, [2 x i64] }, i64 } } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { i64, i64 }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, { ptr, [2 x i64] }, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = invoke { ptr, i64 } @_ZN3std6thread6Thread5cname17h632d2a7d4f28889bE(ptr align 8 %0)
          to label %10 unwind label %.thread

8:                                                ; preds = %32
  br i1 %.not30, label %.thread67.thread88, label %36

.thread:                                          ; preds = %1, %11, %12, %16
  %.1 = phi i1 [ false, %16 ], [ false, %12 ], [ true, %11 ], [ true, %1 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %36

10:                                               ; preds = %1
  %.fca.0.extract = extractvalue { ptr, i64 } %7, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %10
  %.fca.1.extract = extractvalue { ptr, i64 } %7, 1
  invoke void @_ZN3std3sys4unix6thread6Thread8set_name17h1515343907488329E(ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract)
          to label %12 unwind label %.thread

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = invoke ptr @_ZN3std2io5stdio18set_output_capture17h2f39b2c89efb6772E(ptr %14)
          to label %16 unwind label %.thread

16:                                               ; preds = %12
  store ptr %15, ptr %6, align 8
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h4844d5313b8066fcE"(ptr nonnull align 8 %6)
          to label %17 unwind label %.thread

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %18, i64 104, i1 false)
  invoke void @_ZN3std3sys4unix6thread5guard7current17h9a5de666bc898ec4E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4)
          to label %19 unwind label %32

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN3std10sys_common11thread_info3set17h480d9ca888dbc777E(ptr nonnull align 8 %4, ptr nonnull %20)
          to label %21 unwind label %32

21:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  %22 = invoke { ptr, ptr } @_ZN3std9panicking3try17h3dfd1e08d943edb8E(ptr nonnull align 8 %3)
          to label %23 unwind label %.thread67

23:                                               ; preds = %21
  %24 = extractvalue { ptr, ptr } %22, 0
  %25 = extractvalue { ptr, ptr } %22, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee19db907bf44995E"(ptr nonnull align 8 %28)
          to label %30 unwind label %.thread67.thread

.thread67.thread:                                 ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %28, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %24, ptr %.sroa.35.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 40
  store ptr %25, ptr %.sroa.4.0..sroa_idx, align 8
  br label %.thread67.thread88

30:                                               ; preds = %23
  store i64 1, ptr %28, align 8
  %.sroa.35.0..sroa_idx6 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %24, ptr %.sroa.35.0..sroa_idx6, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds i8, ptr %27, i64 40
  store ptr %25, ptr %.sroa.4.0..sroa_idx8, align 8
  %31 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %2, align 8
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h413372987f70218bE"(ptr nonnull align 8 %2)
  ret void

32:                                               ; preds = %19, %17
  %.not30 = phi i1 [ false, %17 ], [ true, %19 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr144drop_in_place$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$17h16884993624cf2fcE"(ptr nonnull align 8 %5) #6
          to label %8 unwind label %33

33:                                               ; preds = %.thread67.thread88, %40, %38, %36, %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

35:                                               ; preds = %36
  br i1 %.042, label %38, label %37

36:                                               ; preds = %.thread, %8
  %.pn.pn44 = phi { ptr, i32 } [ %9, %.thread ], [ %lpad.thr_comm, %8 ]
  %.042 = phi i1 [ %.1, %.thread ], [ false, %8 ]
  %.02040 = phi i1 [ true, %.thread ], [ false, %8 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1c0f3e5fb5a56800E"(ptr align 8 %0) #6
          to label %35 unwind label %33

37:                                               ; preds = %38, %35
  br i1 %.02040, label %40, label %.thread67.thread88

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h4844d5313b8066fcE"(ptr nonnull align 8 %39) #6
          to label %37 unwind label %33

.thread67:                                        ; preds = %21
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.thread88

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr205drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3eb47baf88049aa5E"(ptr nonnull align 8 %41) #6
          to label %.thread67.thread88 unwind label %33

42:                                               ; preds = %.thread67.thread88
  resume { ptr, i32 } %.pn.pn45647286

.thread67.thread88:                               ; preds = %8, %37, %40, %.thread67, %.thread67.thread
  %.pn.pn45647286 = phi { ptr, i32 } [ %29, %.thread67.thread ], [ %lpad.thr_comm.split-lp, %.thread67 ], [ %lpad.thr_comm, %8 ], [ %.pn.pn44, %37 ], [ %.pn.pn44, %40 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h413372987f70218bE"(ptr nonnull align 8 %43) #6
          to label %42 unwind label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he552794f7f74ce90E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { { { i64, i64 }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, { ptr, [2 x i64] }, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hf8200482bb9cc31bE(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std6thread7Builder5spawn17h888953918cb40b05E(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN3std6thread7Builder16spawn_unchecked_17h12762e71c09b315eE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr align 8 %2, ptr null)
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %.not.i = icmp eq ptr %5, null
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.28.0.copyload.i = load ptr, ptr %.sroa.28.0..sroa_idx.i, align 8
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %3
  %.sroa.39.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.39.0.copyload.i = load i64, ptr %.sroa.39.0..sroa_idx.i, align 8
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.39.0.copyload.i, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8
  br label %_ZN3std6thread7Builder15spawn_unchecked17h4b8d5fabcaa48eceE.exit

7:                                                ; preds = %3
  %8 = icmp ne ptr %.sroa.28.0.copyload.i, null
  tail call void @llvm.assume(i1 %8)
  br label %_ZN3std6thread7Builder15spawn_unchecked17h4b8d5fabcaa48eceE.exit

_ZN3std6thread7Builder15spawn_unchecked17h4b8d5fabcaa48eceE.exit: ; preds = %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.28.0.copyload.i, ptr %9, align 8
  store ptr %5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9399aac76002ce41E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee19db907bf44995E"(ptr nonnull align 8 %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %2, align 8
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3ops8function6FnOnce9call_once17he8ccda74732d472aE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hf06f60b11992fd8bE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2091bf9ce2c382a7E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std6thread6Thread3new17h55c30fb195b7634bE(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5071b83adae55f46E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h685026a8fc10ffd4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57de2246ed933956E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5stdio18set_output_capture17h2f39b2c89efb6772E(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5db45450dbe68566E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h4844d5313b8066fcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h1bac32bc504c3795E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr230drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hda72328be6967fbcE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd60f4b638466a54aE"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread6Thread3new17h5d2bc3ec2bf46b61E(ptr sret({ i64, [1 x i64] }) align 8, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h413372987f70218bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1c0f3e5fb5a56800E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4a2cc12dbacbbbe3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb58ac91d709f5768E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr144drop_in_place$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$17h16884993624cf2fcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std6thread6Thread5cname17h632d2a7d4f28889bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread6Thread8set_name17h1515343907488329E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread5guard7current17h9a5de666bc898ec4E(ptr sret({ i64, [2 x i64] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std10sys_common11thread_info3set17h480d9ca888dbc777E(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h3dfd1e08d943edb8E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hee19db907bf44995E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr205drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3eb47baf88049aa5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hf8200482bb9cc31bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
