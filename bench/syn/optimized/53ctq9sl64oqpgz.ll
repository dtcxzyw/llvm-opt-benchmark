; ModuleID = 'bench/syn/original/53ctq9sl64oqpgz.ll'
source_filename = "bench/syn/original/53ctq9sl64oqpgz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.85e99735a61dde529a056c7f864ce290.3 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@anon.85e99735a61dde529a056c7f864ce290.4 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/str.rs" }>, align 1
@anon.85e99735a61dde529a056c7f864ce290.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85e99735a61dde529a056c7f864ce290.4, [16 x i8] c"H\00\00\00\00\00\00\00\99\00\00\00\0A\00\00\00" }>, align 8
@anon.85e99735a61dde529a056c7f864ce290.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85e99735a61dde529a056c7f864ce290.4, [16 x i8] c"H\00\00\00\00\00\00\00\B0\00\00\00\16\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h944d0085e1ae6921E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h650311eea2ce1e77E"(ptr nonnull align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h243c48d22fe6aa4dE"(ptr align 1 %5, i64 %6)
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc3str17join_generic_copy17hbbd99a83dc059adeE(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca { { ptr, i64 }, i64 }, align 8
  %26 = alloca { ptr, ptr }, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  %28 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %28)
  store ptr %1, ptr %26, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %26, i64 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a543cd48e28d74cE"(ptr nonnull align 8 %26)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %5
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br label %43

34:                                               ; preds = %5
  %35 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %36 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub nuw i64 %37, %38
  %40 = lshr exact i64 %39, 4
  %41 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %.thread, label %44

43:                                               ; preds = %.loopexit164, %32
  ret void

44:                                               ; preds = %34
  %45 = extractvalue { i64, i1 } %41, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 0, i32 1
  store ptr %27, ptr %46, align 8
  %47 = call { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8362a1d4ae45d35bE"(ptr nonnull align 8 %6, i64 %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.fca.0.extract = extractvalue { i64, i64 } %47, 0
  %.fca.1.extract = extractvalue { i64, i64 } %47, 1
  %48 = icmp eq i64 %.fca.0.extract, 0
  br i1 %48, label %.thread, label %49

.thread:                                          ; preds = %34, %44
  call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr nonnull align 1 @anon.85e99735a61dde529a056c7f864ce290.3, i64 53, ptr nonnull align 8 @anon.85e99735a61dde529a056c7f864ce290.5) #9
  unreachable

49:                                               ; preds = %44
  %50 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd45000fb2753cc78E"(i64 %.fca.1.extract, i1 zeroext false)
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  store ptr %51, ptr %25, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %25, i64 0, i32 1
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %25, i64 0, i32 1
  store i64 0, ptr %54, align 8
  %55 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h650311eea2ce1e77E"(ptr nonnull align 8 %30)
          to label %56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %206, %210, %212, %217, %218
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %133, %132, %127, %123, %119
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %138, %142, %144, %149, %150
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %167, %166, %161, %159, %155
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %172, %176, %178, %183, %184
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %201, %200, %195, %193, %189
  %lpad.loopexit179 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %63, %60, %56, %49
  %lpad.loopexit.split-lp180 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit165, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit169, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit172, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit176, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit179, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp180, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc548169dc05429fdE"(ptr nonnull align 8 %25) #10
          to label %225 unwind label %223

56:                                               ; preds = %49
  %57 = extractvalue { ptr, i64 } %55, 0
  %58 = extractvalue { ptr, i64 } %55, 1
  %59 = invoke { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h243c48d22fe6aa4dE"(ptr align 1 %57, i64 %58)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

60:                                               ; preds = %56
  %61 = extractvalue { ptr, i64 } %59, 0
  %62 = extractvalue { ptr, i64 } %59, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h075cf1184764e5f8E"(ptr nonnull align 8 %25, ptr align 1 %61, i64 %62)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

63:                                               ; preds = %60
  %64 = load i64, ptr %54, align 8, !noundef !5
  %65 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hb5742af7adcd0603E"(ptr nonnull align 8 %25)
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

66:                                               ; preds = %63
  %67 = extractvalue { ptr, i64 } %65, 0
  %68 = sub i64 %.fca.1.extract, %64
  %69 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %70 = load ptr, ptr %29, align 8, !noundef !5
  switch i64 %4, label %71 [
    i64 0, label %79
    i64 1, label %87
    i64 2, label %95
    i64 3, label %103
    i64 4, label %111
  ]

71:                                               ; preds = %66
  store ptr %69, ptr %9, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %9, i64 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %8, i64 0, i32 1
  %74 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %8, i64 0, i32 1
  %75 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %8, i64 0, i32 1, i32 1
  %76 = getelementptr inbounds { ptr, i64 }, ptr %7, i64 0, i32 1
  %77 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %7, i64 0, i32 1
  %78 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %7, i64 0, i32 1, i32 1
  br label %206

79:                                               ; preds = %66
  store ptr %69, ptr %24, align 8
  %80 = getelementptr inbounds { ptr, ptr }, ptr %24, i64 0, i32 1
  store ptr %70, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %23, i64 0, i32 1
  %82 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %23, i64 0, i32 1
  %83 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %23, i64 0, i32 1, i32 1
  %84 = getelementptr inbounds { ptr, i64 }, ptr %22, i64 0, i32 1
  %85 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %22, i64 0, i32 1
  %86 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %22, i64 0, i32 1, i32 1
  br label %119

87:                                               ; preds = %66
  store ptr %69, ptr %21, align 8
  %88 = getelementptr inbounds { ptr, ptr }, ptr %21, i64 0, i32 1
  store ptr %70, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %20, i64 0, i32 1
  %90 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %20, i64 0, i32 1
  %91 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %20, i64 0, i32 1, i32 1
  %92 = getelementptr inbounds { ptr, i64 }, ptr %19, i64 0, i32 1
  %93 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %19, i64 0, i32 1
  %94 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %19, i64 0, i32 1, i32 1
  br label %138

95:                                               ; preds = %66
  store ptr %69, ptr %18, align 8
  %96 = getelementptr inbounds { ptr, ptr }, ptr %18, i64 0, i32 1
  store ptr %70, ptr %96, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %17, i64 0, i32 1
  %98 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %17, i64 0, i32 1
  %99 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %17, i64 0, i32 1, i32 1
  %100 = getelementptr inbounds { ptr, i64 }, ptr %16, i64 0, i32 1
  %101 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %16, i64 0, i32 1
  %102 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %16, i64 0, i32 1, i32 1
  br label %155

103:                                              ; preds = %66
  store ptr %69, ptr %15, align 8
  %104 = getelementptr inbounds { ptr, ptr }, ptr %15, i64 0, i32 1
  store ptr %70, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i64 }, ptr %14, i64 0, i32 1
  %106 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %14, i64 0, i32 1
  %107 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %14, i64 0, i32 1, i32 1
  %108 = getelementptr inbounds { ptr, i64 }, ptr %13, i64 0, i32 1
  %109 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %13, i64 0, i32 1
  %110 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %13, i64 0, i32 1, i32 1
  br label %172

111:                                              ; preds = %66
  store ptr %69, ptr %12, align 8
  %112 = getelementptr inbounds { ptr, ptr }, ptr %12, i64 0, i32 1
  store ptr %70, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %11, i64 0, i32 1
  %114 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %11, i64 0, i32 1
  %115 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %11, i64 0, i32 1, i32 1
  %116 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 0, i32 1
  %117 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %10, i64 0, i32 1
  %118 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %10, i64 0, i32 1, i32 1
  br label %189

119:                                              ; preds = %133, %79
  %.sroa.017.0 = phi ptr [ %67, %79 ], [ %136, %133 ]
  %.sroa.26.0 = phi i64 [ %68, %79 ], [ %137, %133 ]
  %120 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cfdfb23d01f7b54E"(ptr nonnull align 8 %24)
          to label %121 unwind label %.loopexit.split-lp.loopexit

121:                                              ; preds = %119
  %.fca.0.extract42 = extractvalue { ptr, i64 } %120, 0
  %.fca.1.extract43 = extractvalue { ptr, i64 } %120, 1
  %122 = icmp eq ptr %.fca.0.extract42, null
  br i1 %122, label %.loopexit164, label %123

123:                                              ; preds = %121
  %124 = icmp ne ptr %.sroa.017.0, null
  call void @llvm.assume(i1 %124)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hd557a52091390c88E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %23, ptr nonnull align 1 %.sroa.017.0, i64 %.sroa.26.0, i64 0, ptr nonnull align 8 @anon.85e99735a61dde529a056c7f864ce290.6)
          to label %127 unwind label %.loopexit.split-lp.loopexit

.loopexit164:                                     ; preds = %191, %174, %157, %140, %121, %208
  %.sroa.017.1 = phi ptr [ %.sroa.017.6, %208 ], [ %.sroa.017.0, %121 ], [ %.sroa.017.2, %140 ], [ %.sroa.017.3, %157 ], [ %.sroa.017.4, %174 ], [ %.sroa.017.5, %191 ]
  %.sroa.26.1 = phi i64 [ %.sroa.26.6, %208 ], [ %.sroa.26.0, %121 ], [ %.sroa.26.2, %140 ], [ %.sroa.26.3, %157 ], [ %.sroa.26.4, %174 ], [ %.sroa.26.5, %191 ]
  %125 = icmp ne ptr %.sroa.017.1, null
  call void @llvm.assume(i1 %125)
  %126 = sub i64 %.fca.1.extract, %.sroa.26.1
  store i64 %126, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  br label %43

127:                                              ; preds = %123
  %128 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  %129 = load i64, ptr %81, align 8, !noundef !5
  %130 = load ptr, ptr %82, align 8, !nonnull !5, !align !6, !noundef !5
  %131 = load i64, ptr %83, align 8, !noundef !5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbe3a5998b360781fE"(ptr nonnull align 1 %128, i64 %129, ptr align 1 %3, i64 0, ptr nonnull align 8 @anon.85e99735a61dde529a056c7f864ce290.6)
          to label %132 unwind label %.loopexit.split-lp.loopexit

132:                                              ; preds = %127
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hd557a52091390c88E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %22, ptr nonnull align 1 %130, i64 %131, i64 %.fca.1.extract43, ptr nonnull align 8 @anon.85e99735a61dde529a056c7f864ce290.6)
          to label %133 unwind label %.loopexit.split-lp.loopexit

133:                                              ; preds = %132
  %134 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  %135 = load i64, ptr %84, align 8, !noundef !5
  %136 = load ptr, ptr %85, align 8, !nonnull !5, !align !6, !noundef !5
  %137 = load i64, ptr %86, align 8, !noundef !5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbe3a5998b360781fE"(ptr nonnull align 1 %134, i64 %135, ptr nonnull align 1 %.fca.0.extract42, i64 %.fca.1.extract43, ptr nonnull align 8 @anon.85e99735a61dde529a056c7f864ce290.6)
          to label %119 unwind label %.loopexit.split-lp.loopexit

138:                                              ; preds = %150, %87
  %.sroa.017.2 = phi ptr [ %67, %87 ], [ %153, %150 ]
  %.sroa.26.2 = phi i64 [ %68, %87 ], [ %154, %150 ]
  %139 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cfdfb23d01f7b54E"(ptr nonnull align 8 %21)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

140:                                              ; preds = %138
  %.fca.0.extract47 = extractvalue { ptr, i64 } %139, 0
  %.fca.1.extract48 = extractvalue { ptr, i64 } %139, 1
  %141 = icmp eq ptr %.fca.0.extract47, null
  br i1 %141, label %.loopexit164, label %142

142:                                              ; preds = %140
  %143 = icmp ne ptr %.sroa.017.2, null
  call void @llvm.assume(i1 %143)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hd557a52091390c88E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %20, ptr nonnull align 1 %.sroa.017.2, i64 %.sroa.26.2, i64 1, ptr nonnull align 8 @anon.85e99735a61dde529a056c7f864ce290.6)
          to label %144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

144:                                              ; preds = %142
  %145 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %146 = load i64, ptr %89, align 8, !noundef !5
  %147 = load ptr, ptr %90, align 8, !nonnull !5, !align !6, !noundef !5
  %148 = load i64, ptr %91, align 8, !noundef !5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbe3a5998b360781fE"(ptr nonnull align 1 %145, i64 %146, ptr align 1 %3, i64 1, ptr nonnull align 8 @anon.85e99735a61dde529a056c7f864ce290.6)
          to label %149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

149:                                              ; preds = %144
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hd557a52091390c88E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %19, ptr nonnull align 1 %147, i64 %148, i64 %.fca.1.extract48, ptr nonnull align 8 @anon.85e99735a61dde529a056c7f864ce290.6)
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

150:                                              ; preds = %149
  %151 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %152 = load i64, ptr %92, align 8, !noundef !5
  %153 = load ptr, ptr %93, align 8, !nonnull !5, !align !6, !noundef !5
  %154 = load i64, ptr %94, align 8, !noundef !5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbe3a5998b360781fE"(ptr nonnull align 1 %151, i64 %152, ptr nonnull align 1 %.fca.0.extract47, i64 %.fca.1.extract48, ptr nonnull align 8 @anon.85e99735a61dde529a056c7f864ce290.6)
          to label %138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

155:                                              ; preds = %167, %95
  %.sroa.017.3 = phi ptr [ %67, %95 ], [ %170, %167 ]
  %.sroa.26.3 = phi i64 [ %68, %95 ], [ %171, %167 ]
  %156 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cfdfb23d01f7b54E"(ptr nonnull align 8 %18)
          to label %157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

157:                                              ; preds = %155
  %.fca.0.extract52 = extractvalue { ptr, i64 } %156, 0
  %.fca.1.extract53 = extractvalue { ptr, i64 } %156, 1
  %158 = icmp eq ptr %.fca.0.extract52, null
  br i1 %158, label %.loopexit164, label %159

159:                                              ; preds = %157
  %160 = icmp ne ptr %.sroa.017.3, null
  call void @llvm.assume(i1 %160)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hd557a52091390c88E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %17, ptr nonnull align 1 %.sroa.017.3, i64 %.sroa.26.3, i64 2, ptr nonnull align 8 @anon.85e99735a61dde529a056c7f864ce290.6)
          to label %161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

161:                                              ; preds = %159
  %162 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %163 = load i64, ptr %97, align 8, !noundef !5
  %164 = load ptr, ptr %98, align 8, !nonnull !5, !align !6, !noundef !5
  %165 = load i64, ptr %99, align 8, !noundef !5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbe3a5998b360781fE"(ptr nonnull align 1 %162, i64 %163, ptr align 1 %3, i64 2, ptr nonnull align 8 @anon.85e99735a61dde529a056c7f864ce290.6)
          to label %166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

166:                                              ; preds = %161
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hd557a52091390c88E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr nonnull align 1 %164, i64 %165, i64 %.fca.1.extract53, ptr nonnull align 8 @anon.85e99735a61dde529a056c7f864ce290.6)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

167:                                              ; preds = %166
  %168 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %169 = load i64, ptr %100, align 8, !noundef !5
  %170 = load ptr, ptr %101, align 8, !nonnull !5, !align !6, !noundef !5
  %171 = load i64, ptr %102, align 8, !noundef !5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbe3a5998b360781fE"(ptr nonnull align 1 %168, i64 %169, ptr nonnull align 1 %.fca.0.extract52, i64 %.fca.1.extract53, ptr nonnull align 8 @anon.85e99735a61dde529a056c7f864ce290.6)
          to label %155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

172:                                              ; preds = %184, %103
  %.sroa.017.4 = phi ptr [ %67, %103 ], [ %187, %184 ]
  %.sroa.26.4 = phi i64 [ %68, %103 ], [ %188, %184 ]
  %173 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cfdfb23d01f7b54E"(ptr nonnull align 8 %15)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

174:                                              ; preds = %172
  %.fca.0.extract57 = extractvalue { ptr, i64 } %173, 0
  %.fca.1.extract58 = extractvalue { ptr, i64 } %173, 1
  %175 = icmp eq ptr %.fca.0.extract57, null
  br i1 %175, label %.loopexit164, label %176

176:                                              ; preds = %174
  %177 = icmp ne ptr %.sroa.017.4, null
  call void @llvm.assume(i1 %177)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hd557a52091390c88E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr nonnull align 1 %.sroa.017.4, i64 %.sroa.26.4, i64 3, ptr nonnull align 8 @anon.85e99735a61dde529a056c7f864ce290.6)
          to label %178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

178:                                              ; preds = %176
  %179 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %180 = load i64, ptr %105, align 8, !noundef !5
  %181 = load ptr, ptr %106, align 8, !nonnull !5, !align !6, !noundef !5
  %182 = load i64, ptr %107, align 8, !noundef !5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbe3a5998b360781fE"(ptr nonnull align 1 %179, i64 %180, ptr align 1 %3, i64 3, ptr nonnull align 8 @anon.85e99735a61dde529a056c7f864ce290.6)
          to label %183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

183:                                              ; preds = %178
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hd557a52091390c88E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %13, ptr nonnull align 1 %181, i64 %182, i64 %.fca.1.extract58, ptr nonnull align 8 @anon.85e99735a61dde529a056c7f864ce290.6)
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

184:                                              ; preds = %183
  %185 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %186 = load i64, ptr %108, align 8, !noundef !5
  %187 = load ptr, ptr %109, align 8, !nonnull !5, !align !6, !noundef !5
  %188 = load i64, ptr %110, align 8, !noundef !5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbe3a5998b360781fE"(ptr nonnull align 1 %185, i64 %186, ptr nonnull align 1 %.fca.0.extract57, i64 %.fca.1.extract58, ptr nonnull align 8 @anon.85e99735a61dde529a056c7f864ce290.6)
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

189:                                              ; preds = %201, %111
  %.sroa.017.5 = phi ptr [ %67, %111 ], [ %204, %201 ]
  %.sroa.26.5 = phi i64 [ %68, %111 ], [ %205, %201 ]
  %190 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cfdfb23d01f7b54E"(ptr nonnull align 8 %12)
          to label %191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

191:                                              ; preds = %189
  %.fca.0.extract62 = extractvalue { ptr, i64 } %190, 0
  %.fca.1.extract63 = extractvalue { ptr, i64 } %190, 1
  %192 = icmp eq ptr %.fca.0.extract62, null
  br i1 %192, label %.loopexit164, label %193

193:                                              ; preds = %191
  %194 = icmp ne ptr %.sroa.017.5, null
  call void @llvm.assume(i1 %194)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hd557a52091390c88E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr nonnull align 1 %.sroa.017.5, i64 %.sroa.26.5, i64 4, ptr nonnull align 8 @anon.85e99735a61dde529a056c7f864ce290.6)
          to label %195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

195:                                              ; preds = %193
  %196 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %197 = load i64, ptr %113, align 8, !noundef !5
  %198 = load ptr, ptr %114, align 8, !nonnull !5, !align !6, !noundef !5
  %199 = load i64, ptr %115, align 8, !noundef !5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbe3a5998b360781fE"(ptr nonnull align 1 %196, i64 %197, ptr align 1 %3, i64 4, ptr nonnull align 8 @anon.85e99735a61dde529a056c7f864ce290.6)
          to label %200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

200:                                              ; preds = %195
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hd557a52091390c88E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 1 %198, i64 %199, i64 %.fca.1.extract63, ptr nonnull align 8 @anon.85e99735a61dde529a056c7f864ce290.6)
          to label %201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

201:                                              ; preds = %200
  %202 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %203 = load i64, ptr %116, align 8, !noundef !5
  %204 = load ptr, ptr %117, align 8, !nonnull !5, !align !6, !noundef !5
  %205 = load i64, ptr %118, align 8, !noundef !5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbe3a5998b360781fE"(ptr nonnull align 1 %202, i64 %203, ptr nonnull align 1 %.fca.0.extract62, i64 %.fca.1.extract63, ptr nonnull align 8 @anon.85e99735a61dde529a056c7f864ce290.6)
          to label %189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

206:                                              ; preds = %218, %71
  %.sroa.017.6 = phi ptr [ %67, %71 ], [ %221, %218 ]
  %.sroa.26.6 = phi i64 [ %68, %71 ], [ %222, %218 ]
  %207 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cfdfb23d01f7b54E"(ptr nonnull align 8 %9)
          to label %208 unwind label %.loopexit

208:                                              ; preds = %206
  %.fca.0.extract67 = extractvalue { ptr, i64 } %207, 0
  %.fca.1.extract68 = extractvalue { ptr, i64 } %207, 1
  %209 = icmp eq ptr %.fca.0.extract67, null
  br i1 %209, label %.loopexit164, label %210

210:                                              ; preds = %208
  %211 = icmp ne ptr %.sroa.017.6, null
  call void @llvm.assume(i1 %211)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hd557a52091390c88E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 1 %.sroa.017.6, i64 %.sroa.26.6, i64 %4, ptr nonnull align 8 @anon.85e99735a61dde529a056c7f864ce290.6)
          to label %212 unwind label %.loopexit

212:                                              ; preds = %210
  %213 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %214 = load i64, ptr %73, align 8, !noundef !5
  %215 = load ptr, ptr %74, align 8, !nonnull !5, !align !6, !noundef !5
  %216 = load i64, ptr %75, align 8, !noundef !5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbe3a5998b360781fE"(ptr nonnull align 1 %213, i64 %214, ptr align 1 %3, i64 %4, ptr nonnull align 8 @anon.85e99735a61dde529a056c7f864ce290.6)
          to label %217 unwind label %.loopexit

217:                                              ; preds = %212
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hd557a52091390c88E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 1 %215, i64 %216, i64 %.fca.1.extract68, ptr nonnull align 8 @anon.85e99735a61dde529a056c7f864ce290.6)
          to label %218 unwind label %.loopexit

218:                                              ; preds = %217
  %219 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %220 = load i64, ptr %76, align 8, !noundef !5
  %221 = load ptr, ptr %77, align 8, !nonnull !5, !align !6, !noundef !5
  %222 = load i64, ptr %78, align 8, !noundef !5
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbe3a5998b360781fE"(ptr nonnull align 1 %219, i64 %220, ptr nonnull align 1 %.fca.0.extract67, i64 %.fca.1.extract68, ptr nonnull align 8 @anon.85e99735a61dde529a056c7f864ce290.6)
          to label %206 unwind label %.loopexit

223:                                              ; preds = %.loopexit.split-lp
  %224 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

225:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h9ca192b5ddb9ecf2E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h650311eea2ce1e77E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h243c48d22fe6aa4dE"(ptr align 1 %4, i64 %5)
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17hefdc07bf7c1d2d79E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i64 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = call { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8362a1d4ae45d35bE"(ptr nonnull align 8 %4, i64 %2)
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h63da806e569a6c5bE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h650311eea2ce1e77E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h243c48d22fe6aa4dE"(ptr align 1 %4, i64 %5)
  %7 = extractvalue { ptr, i64 } %6, 1
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3str75_$LT$impl$u20$alloc..slice..Join$LT$$RF$str$GT$$u20$for$u20$$u5b$S$u5d$$GT$4join17h7db7c53fdef54821E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  call void @_ZN5alloc3str17join_generic_copy17hbbd99a83dc059adeE(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %6, ptr align 8 %1, i64 %2, ptr align 1 %3, i64 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a543cd48e28d74cE"(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd45000fb2753cc78E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h650311eea2ce1e77E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h243c48d22fe6aa4dE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h075cf1184764e5f8E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hb5742af7adcd0603E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cfdfb23d01f7b54E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hd557a52091390c88E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbe3a5998b360781fE"(ptr align 1, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc548169dc05429fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8362a1d4ae45d35bE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
