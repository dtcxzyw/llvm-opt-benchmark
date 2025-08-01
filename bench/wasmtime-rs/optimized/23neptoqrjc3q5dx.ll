; ModuleID = 'bench/wasmtime-rs/original/23neptoqrjc3q5dx.ll'
source_filename = "bench/wasmtime-rs/original/23neptoqrjc3q5dx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0b0bcd2177c9e9b471e178628d0a1e1b.4 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@anon.0b0bcd2177c9e9b471e178628d0a1e1b.5 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/str.rs" }>, align 1
@anon.0b0bcd2177c9e9b471e178628d0a1e1b.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b0bcd2177c9e9b471e178628d0a1e1b.5, [16 x i8] c"H\00\00\00\00\00\00\00\9B\00\00\00\0A\00\00\00" }>, align 8
@anon.0b0bcd2177c9e9b471e178628d0a1e1b.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b0bcd2177c9e9b471e178628d0a1e1b.5, [16 x i8] c"H\00\00\00\00\00\00\00\B2\00\00\00\16\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd0ffb5c8840e9b07E"(ptr readnone align 1 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc83ccc9b92b1040eE"(ptr nonnull align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17he942d1003330084dE"(ptr align 1 %5, i64 %6)
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc3str17join_generic_copy17hc2e2daecda533996E(ptr writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) %0, ptr align 8 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, ptr, {} }, {} }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { ptr, ptr, {} }, {} }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { ptr, ptr, {} }, {} }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca { { ptr, ptr, {} }, {} }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca { { ptr, ptr, {} }, {} }, align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %21 = alloca { { ptr, ptr, {} }, {} }, align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %24 = alloca { { ptr, ptr, {} }, {} }, align 8
  %25 = alloca { { i64, ptr, {} }, i64 }, align 8
  %26 = alloca { ptr, ptr, {} }, align 8
  %27 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %2
  %28 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %28)
  store ptr %1, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %29, align 8
  %30 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h91478b1c38e07aacE"(ptr nonnull align 8 %26)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %34, align 8
  br label %44

35:                                               ; preds = %5
  %36 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %37 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub nuw i64 %38, %39
  %41 = udiv exact i64 %40, 24
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %.thread, label %45

44:                                               ; preds = %.loopexit73, %32
  ret void

45:                                               ; preds = %35
  %46 = extractvalue { i64, i1 } %42, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %27, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h64ae9c9cab62eaa6E(ptr nonnull align 8 %6, i64 %46, ptr nonnull align 1 %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %.thread, label %53

.thread:                                          ; preds = %35, %45
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr nonnull align 1 @anon.0b0bcd2177c9e9b471e178628d0a1e1b.4, i64 53, ptr nonnull align 8 @anon.0b0bcd2177c9e9b471e178628d0a1e1b.6) #8
  unreachable

53:                                               ; preds = %45
  %54 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h67c4390d3745334fE"(i64 %51, i1 zeroext false)
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  store i64 %55, ptr %25, align 8
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %58, align 8
  %59 = invoke { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc83ccc9b92b1040eE"(ptr nonnull align 8 %30)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %219, %225, %227, %232, %233
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %138, %137, %132, %129, %123
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %143, %149, %151, %156, %157
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %176, %175, %170, %168, %162
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %181, %187, %189, %194, %195
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %214, %213, %208, %206, %200
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %67, %64, %60, %53
  %lpad.loopexit.split-lp89 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit74, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit78, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit81, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit85, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit88, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp89, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc71f115ddea5a325E"(ptr nonnull align 8 %25) #9
          to label %240 unwind label %238

60:                                               ; preds = %53
  %61 = extractvalue { ptr, i64 } %59, 0
  %62 = extractvalue { ptr, i64 } %59, 1
  %63 = invoke { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17he942d1003330084dE"(ptr align 1 %61, i64 %62)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %60
  %65 = extractvalue { ptr, i64 } %63, 0
  %66 = extractvalue { ptr, i64 } %63, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdf5e5aa6b7f379b6E"(ptr nonnull align 8 %25, ptr align 1 %65, i64 %66)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

67:                                               ; preds = %64
  %68 = load i64, ptr %58, align 8, !noundef !3
  %69 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h6b61e34d982dd42eE"(ptr nonnull align 8 %25)
          to label %70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

70:                                               ; preds = %67
  %71 = extractvalue { ptr, i64 } %69, 0
  %72 = sub i64 %51, %68
  %73 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  %74 = load ptr, ptr %29, align 8, !noundef !3
  switch i64 %4, label %75 [
    i64 0, label %83
    i64 1, label %91
    i64 2, label %99
    i64 3, label %107
    i64 4, label %115
  ]

75:                                               ; preds = %70
  store ptr %73, ptr %9, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %219

83:                                               ; preds = %70
  store ptr %73, ptr %24, align 8
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %74, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %123

91:                                               ; preds = %70
  store ptr %73, ptr %21, align 8
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %74, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %143

99:                                               ; preds = %70
  store ptr %73, ptr %18, align 8
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %74, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %162

107:                                              ; preds = %70
  store ptr %73, ptr %15, align 8
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %74, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %181

115:                                              ; preds = %70
  store ptr %73, ptr %12, align 8
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %74, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %200

123:                                              ; preds = %138, %83
  %.sroa.016.1 = phi ptr [ %71, %83 ], [ %141, %138 ]
  %.sroa.25.1 = phi i64 [ %72, %83 ], [ %142, %138 ]
  %124 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc25ea96675cb59adE"(ptr nonnull align 8 %24)
          to label %125 unwind label %.loopexit.split-lp.loopexit

125:                                              ; preds = %123
  %126 = extractvalue { ptr, i64 } %124, 0
  %127 = extractvalue { ptr, i64 } %124, 1
  %128 = icmp eq ptr %126, null
  br i1 %128, label %.loopexit73, label %129

129:                                              ; preds = %125
  %130 = icmp ne ptr %.sroa.016.1, null
  call void @llvm.assume(i1 %130)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h409efede61369977E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %23, ptr nonnull align 1 %.sroa.016.1, i64 %.sroa.25.1, i64 0, ptr nonnull align 8 @anon.0b0bcd2177c9e9b471e178628d0a1e1b.7)
          to label %132 unwind label %.loopexit.split-lp.loopexit

.loopexit73:                                      ; preds = %202, %183, %164, %145, %125, %221
  %.sroa.25.6 = phi i64 [ %.sroa.25.0, %221 ], [ %.sroa.25.1, %125 ], [ %.sroa.25.2, %145 ], [ %.sroa.25.3, %164 ], [ %.sroa.25.4, %183 ], [ %.sroa.25.5, %202 ]
  %131 = sub i64 %51, %.sroa.25.6
  store i64 %131, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  br label %44

132:                                              ; preds = %129
  %133 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  %134 = load i64, ptr %85, align 8, !noundef !3
  %135 = load ptr, ptr %86, align 8, !nonnull !3, !align !4, !noundef !3
  %136 = load i64, ptr %87, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc83046619ce6d2b6E"(ptr nonnull align 1 %133, i64 %134, ptr align 1 %3, i64 0, ptr nonnull align 8 @anon.0b0bcd2177c9e9b471e178628d0a1e1b.7)
          to label %137 unwind label %.loopexit.split-lp.loopexit

137:                                              ; preds = %132
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h409efede61369977E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %22, ptr nonnull align 1 %135, i64 %136, i64 %127, ptr nonnull align 8 @anon.0b0bcd2177c9e9b471e178628d0a1e1b.7)
          to label %138 unwind label %.loopexit.split-lp.loopexit

138:                                              ; preds = %137
  %139 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %140 = load i64, ptr %88, align 8, !noundef !3
  %141 = load ptr, ptr %89, align 8, !nonnull !3, !align !4, !noundef !3
  %142 = load i64, ptr %90, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc83046619ce6d2b6E"(ptr nonnull align 1 %139, i64 %140, ptr nonnull align 1 %126, i64 %127, ptr nonnull align 8 @anon.0b0bcd2177c9e9b471e178628d0a1e1b.7)
          to label %123 unwind label %.loopexit.split-lp.loopexit

143:                                              ; preds = %157, %91
  %.sroa.016.2 = phi ptr [ %71, %91 ], [ %160, %157 ]
  %.sroa.25.2 = phi i64 [ %72, %91 ], [ %161, %157 ]
  %144 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc25ea96675cb59adE"(ptr nonnull align 8 %21)
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

145:                                              ; preds = %143
  %146 = extractvalue { ptr, i64 } %144, 0
  %147 = extractvalue { ptr, i64 } %144, 1
  %148 = icmp eq ptr %146, null
  br i1 %148, label %.loopexit73, label %149

149:                                              ; preds = %145
  %150 = icmp ne ptr %.sroa.016.2, null
  call void @llvm.assume(i1 %150)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h409efede61369977E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %20, ptr nonnull align 1 %.sroa.016.2, i64 %.sroa.25.2, i64 1, ptr nonnull align 8 @anon.0b0bcd2177c9e9b471e178628d0a1e1b.7)
          to label %151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

151:                                              ; preds = %149
  %152 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  %153 = load i64, ptr %93, align 8, !noundef !3
  %154 = load ptr, ptr %94, align 8, !nonnull !3, !align !4, !noundef !3
  %155 = load i64, ptr %95, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc83046619ce6d2b6E"(ptr nonnull align 1 %152, i64 %153, ptr align 1 %3, i64 1, ptr nonnull align 8 @anon.0b0bcd2177c9e9b471e178628d0a1e1b.7)
          to label %156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

156:                                              ; preds = %151
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h409efede61369977E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %19, ptr nonnull align 1 %154, i64 %155, i64 %147, ptr nonnull align 8 @anon.0b0bcd2177c9e9b471e178628d0a1e1b.7)
          to label %157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

157:                                              ; preds = %156
  %158 = load ptr, ptr %19, align 8, !nonnull !3, !align !4, !noundef !3
  %159 = load i64, ptr %96, align 8, !noundef !3
  %160 = load ptr, ptr %97, align 8, !nonnull !3, !align !4, !noundef !3
  %161 = load i64, ptr %98, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc83046619ce6d2b6E"(ptr nonnull align 1 %158, i64 %159, ptr nonnull align 1 %146, i64 %147, ptr nonnull align 8 @anon.0b0bcd2177c9e9b471e178628d0a1e1b.7)
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

162:                                              ; preds = %176, %99
  %.sroa.016.3 = phi ptr [ %71, %99 ], [ %179, %176 ]
  %.sroa.25.3 = phi i64 [ %72, %99 ], [ %180, %176 ]
  %163 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc25ea96675cb59adE"(ptr nonnull align 8 %18)
          to label %164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

164:                                              ; preds = %162
  %165 = extractvalue { ptr, i64 } %163, 0
  %166 = extractvalue { ptr, i64 } %163, 1
  %167 = icmp eq ptr %165, null
  br i1 %167, label %.loopexit73, label %168

168:                                              ; preds = %164
  %169 = icmp ne ptr %.sroa.016.3, null
  call void @llvm.assume(i1 %169)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h409efede61369977E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %17, ptr nonnull align 1 %.sroa.016.3, i64 %.sroa.25.3, i64 2, ptr nonnull align 8 @anon.0b0bcd2177c9e9b471e178628d0a1e1b.7)
          to label %170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

170:                                              ; preds = %168
  %171 = load ptr, ptr %17, align 8, !nonnull !3, !align !4, !noundef !3
  %172 = load i64, ptr %101, align 8, !noundef !3
  %173 = load ptr, ptr %102, align 8, !nonnull !3, !align !4, !noundef !3
  %174 = load i64, ptr %103, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc83046619ce6d2b6E"(ptr nonnull align 1 %171, i64 %172, ptr align 1 %3, i64 2, ptr nonnull align 8 @anon.0b0bcd2177c9e9b471e178628d0a1e1b.7)
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

175:                                              ; preds = %170
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h409efede61369977E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr nonnull align 1 %173, i64 %174, i64 %166, ptr nonnull align 8 @anon.0b0bcd2177c9e9b471e178628d0a1e1b.7)
          to label %176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

176:                                              ; preds = %175
  %177 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %178 = load i64, ptr %104, align 8, !noundef !3
  %179 = load ptr, ptr %105, align 8, !nonnull !3, !align !4, !noundef !3
  %180 = load i64, ptr %106, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc83046619ce6d2b6E"(ptr nonnull align 1 %177, i64 %178, ptr nonnull align 1 %165, i64 %166, ptr nonnull align 8 @anon.0b0bcd2177c9e9b471e178628d0a1e1b.7)
          to label %162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

181:                                              ; preds = %195, %107
  %.sroa.016.4 = phi ptr [ %71, %107 ], [ %198, %195 ]
  %.sroa.25.4 = phi i64 [ %72, %107 ], [ %199, %195 ]
  %182 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc25ea96675cb59adE"(ptr nonnull align 8 %15)
          to label %183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

183:                                              ; preds = %181
  %184 = extractvalue { ptr, i64 } %182, 0
  %185 = extractvalue { ptr, i64 } %182, 1
  %186 = icmp eq ptr %184, null
  br i1 %186, label %.loopexit73, label %187

187:                                              ; preds = %183
  %188 = icmp ne ptr %.sroa.016.4, null
  call void @llvm.assume(i1 %188)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h409efede61369977E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr nonnull align 1 %.sroa.016.4, i64 %.sroa.25.4, i64 3, ptr nonnull align 8 @anon.0b0bcd2177c9e9b471e178628d0a1e1b.7)
          to label %189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

189:                                              ; preds = %187
  %190 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %191 = load i64, ptr %109, align 8, !noundef !3
  %192 = load ptr, ptr %110, align 8, !nonnull !3, !align !4, !noundef !3
  %193 = load i64, ptr %111, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc83046619ce6d2b6E"(ptr nonnull align 1 %190, i64 %191, ptr align 1 %3, i64 3, ptr nonnull align 8 @anon.0b0bcd2177c9e9b471e178628d0a1e1b.7)
          to label %194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

194:                                              ; preds = %189
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h409efede61369977E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %13, ptr nonnull align 1 %192, i64 %193, i64 %185, ptr nonnull align 8 @anon.0b0bcd2177c9e9b471e178628d0a1e1b.7)
          to label %195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

195:                                              ; preds = %194
  %196 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  %197 = load i64, ptr %112, align 8, !noundef !3
  %198 = load ptr, ptr %113, align 8, !nonnull !3, !align !4, !noundef !3
  %199 = load i64, ptr %114, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc83046619ce6d2b6E"(ptr nonnull align 1 %196, i64 %197, ptr nonnull align 1 %184, i64 %185, ptr nonnull align 8 @anon.0b0bcd2177c9e9b471e178628d0a1e1b.7)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

200:                                              ; preds = %214, %115
  %.sroa.016.5 = phi ptr [ %71, %115 ], [ %217, %214 ]
  %.sroa.25.5 = phi i64 [ %72, %115 ], [ %218, %214 ]
  %201 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc25ea96675cb59adE"(ptr nonnull align 8 %12)
          to label %202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

202:                                              ; preds = %200
  %203 = extractvalue { ptr, i64 } %201, 0
  %204 = extractvalue { ptr, i64 } %201, 1
  %205 = icmp eq ptr %203, null
  br i1 %205, label %.loopexit73, label %206

206:                                              ; preds = %202
  %207 = icmp ne ptr %.sroa.016.5, null
  call void @llvm.assume(i1 %207)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h409efede61369977E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr nonnull align 1 %.sroa.016.5, i64 %.sroa.25.5, i64 4, ptr nonnull align 8 @anon.0b0bcd2177c9e9b471e178628d0a1e1b.7)
          to label %208 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

208:                                              ; preds = %206
  %209 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %210 = load i64, ptr %117, align 8, !noundef !3
  %211 = load ptr, ptr %118, align 8, !nonnull !3, !align !4, !noundef !3
  %212 = load i64, ptr %119, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc83046619ce6d2b6E"(ptr nonnull align 1 %209, i64 %210, ptr align 1 %3, i64 4, ptr nonnull align 8 @anon.0b0bcd2177c9e9b471e178628d0a1e1b.7)
          to label %213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

213:                                              ; preds = %208
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h409efede61369977E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 1 %211, i64 %212, i64 %204, ptr nonnull align 8 @anon.0b0bcd2177c9e9b471e178628d0a1e1b.7)
          to label %214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

214:                                              ; preds = %213
  %215 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %216 = load i64, ptr %120, align 8, !noundef !3
  %217 = load ptr, ptr %121, align 8, !nonnull !3, !align !4, !noundef !3
  %218 = load i64, ptr %122, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc83046619ce6d2b6E"(ptr nonnull align 1 %215, i64 %216, ptr nonnull align 1 %203, i64 %204, ptr nonnull align 8 @anon.0b0bcd2177c9e9b471e178628d0a1e1b.7)
          to label %200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

219:                                              ; preds = %233, %75
  %.sroa.016.0 = phi ptr [ %71, %75 ], [ %236, %233 ]
  %.sroa.25.0 = phi i64 [ %72, %75 ], [ %237, %233 ]
  %220 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc25ea96675cb59adE"(ptr nonnull align 8 %9)
          to label %221 unwind label %.loopexit

221:                                              ; preds = %219
  %222 = extractvalue { ptr, i64 } %220, 0
  %223 = extractvalue { ptr, i64 } %220, 1
  %224 = icmp eq ptr %222, null
  br i1 %224, label %.loopexit73, label %225

225:                                              ; preds = %221
  %226 = icmp ne ptr %.sroa.016.0, null
  call void @llvm.assume(i1 %226)
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h409efede61369977E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 1 %.sroa.016.0, i64 %.sroa.25.0, i64 %4, ptr nonnull align 8 @anon.0b0bcd2177c9e9b471e178628d0a1e1b.7)
          to label %227 unwind label %.loopexit

227:                                              ; preds = %225
  %228 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %229 = load i64, ptr %77, align 8, !noundef !3
  %230 = load ptr, ptr %78, align 8, !nonnull !3, !align !4, !noundef !3
  %231 = load i64, ptr %79, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc83046619ce6d2b6E"(ptr nonnull align 1 %228, i64 %229, ptr align 1 %3, i64 %4, ptr nonnull align 8 @anon.0b0bcd2177c9e9b471e178628d0a1e1b.7)
          to label %232 unwind label %.loopexit

232:                                              ; preds = %227
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h409efede61369977E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 1 %230, i64 %231, i64 %223, ptr nonnull align 8 @anon.0b0bcd2177c9e9b471e178628d0a1e1b.7)
          to label %233 unwind label %.loopexit

233:                                              ; preds = %232
  %234 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %235 = load i64, ptr %80, align 8, !noundef !3
  %236 = load ptr, ptr %81, align 8, !nonnull !3, !align !4, !noundef !3
  %237 = load i64, ptr %82, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc83046619ce6d2b6E"(ptr nonnull align 1 %234, i64 %235, ptr nonnull align 1 %222, i64 %223, ptr nonnull align 8 @anon.0b0bcd2177c9e9b471e178628d0a1e1b.7)
          to label %219 unwind label %.loopexit

238:                                              ; preds = %.loopexit.split-lp
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

240:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17h33ab85c69d367206E"(ptr readnone align 1 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc83ccc9b92b1040eE"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17he942d1003330084dE"(ptr align 1 %4, i64 %5)
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17haa5808dd10ce052eE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { { ptr, ptr, {} }, {} }, align 8
  %5 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h64ae9c9cab62eaa6E(ptr nonnull align 8 %4, i64 %2, ptr nonnull align 1 %8)
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3a07e34d6e31b35bE"(ptr readnone align 1 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc83ccc9b92b1040eE"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17he942d1003330084dE"(ptr align 1 %4, i64 %5)
  %7 = extractvalue { ptr, i64 } %6, 1
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17he77739d3fe5e764dE"(ptr writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) %0, ptr align 1 %1, i64 %2, i32 %3, ptr align 1 %4, i64 %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %8 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %9 = alloca { { { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 } } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  store i64 0, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h7e72ee91bcb5da42E"(ptr nonnull sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 %7, i32 %3, ptr align 1 %1, i64 %2)
          to label %14 unwind label %12

11:                                               ; preds = %18, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %10) #9
          to label %37 unwind label %35

12:                                               ; preds = %28, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %17

17:                                               ; preds = %33, %14
  %.0 = phi i64 [ 0, %14 ], [ %34, %33 ]
  invoke void @"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17hea572e9c4c42e3bbE"(ptr nonnull sret({ [1 x i64], ptr, [1 x i64] }) align 8 %8, ptr nonnull align 8 %9)
          to label %20 unwind label %18

18:                                               ; preds = %32, %23, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %11

20:                                               ; preds = %17
  %21 = load ptr, ptr %15, align 8, !noundef !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8, !noundef !3
  %25 = load i64, ptr %16, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %1, i64 %.0
  %27 = sub i64 %24, %.0
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdf5e5aa6b7f379b6E"(ptr nonnull align 8 %10, ptr align 1 %26, i64 %27)
          to label %32 unwind label %18

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %1, i64 %.0
  %30 = sub i64 %2, %.0
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdf5e5aa6b7f379b6E"(ptr nonnull align 8 %10, ptr align 1 %29, i64 %30)
          to label %31 unwind label %12

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

32:                                               ; preds = %23
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdf5e5aa6b7f379b6E"(ptr nonnull align 8 %10, ptr align 1 %4, i64 %5)
          to label %33 unwind label %18

33:                                               ; preds = %32
  %34 = add i64 %25, %24
  br label %17

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

37:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h91478b1c38e07aacE"(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h67c4390d3745334fE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc83ccc9b92b1040eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17he942d1003330084dE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdf5e5aa6b7f379b6E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h6b61e34d982dd42eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc25ea96675cb59adE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h409efede61369977E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc83046619ce6d2b6E"(ptr align 1, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc71f115ddea5a325E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h64ae9c9cab62eaa6E(ptr align 8, i64, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h7e72ee91bcb5da42E"(ptr sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8, i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17hea572e9c4c42e3bbE"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
