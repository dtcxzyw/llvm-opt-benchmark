; ModuleID = 'bench/clap-rs/original/4qtzkyglc3ph7diq.ll'
source_filename = "bench/clap-rs/original/4qtzkyglc3ph7diq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e07da1bc92c8f4849bb64cf16a6aadce.0 = private unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues" }>, align 1
@anon.e07da1bc92c8f4849bb64cf16a6aadce.1 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"clap_builder/src/parser/matches/matched_arg.rs" }>, align 1
@anon.e07da1bc92c8f4849bb64cf16a6aadce.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e07da1bc92c8f4849bb64cf16a6aadce.1, [16 x i8] c".\00\00\00\00\00\00\009\00\00\00\16\00\00\00" }>, align 8
@anon.e07da1bc92c8f4849bb64cf16a6aadce.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e07da1bc92c8f4849bb64cf16a6aadce.1, [16 x i8] c".\00\00\00\00\00\00\00v\00\00\00\1E\00\00\00" }>, align 8
@anon.e07da1bc92c8f4849bb64cf16a6aadce.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e07da1bc92c8f4849bb64cf16a6aadce.1, [16 x i8] c".\00\00\00\00\00\00\00y\00\00\00\0E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7new_arg17h1846f12e89af35f5E(ptr nocapture writeonly sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = tail call zeroext i1 @_ZN12clap_builder7builder3arg3Arg18is_ignore_case_set17h9f449eb1087a3173E(ptr align 8 %1)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h615dc7f3505a304bE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %5)
  %7 = invoke align 8 ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser17h66e89219ac020f16E(ptr align 8 %1)
          to label %11 unwind label %9

8:                                                ; preds = %15, %9
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %10, %9 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h3ba3fe28c1fb0cd9E"(ptr nonnull align 8 %5) #5
          to label %27 unwind label %25

9:                                                ; preds = %13, %11, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %8

11:                                               ; preds = %2
  %12 = invoke i128 @_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h28b9a94c14c1b0ffE(ptr align 8 %7)
          to label %13 unwind label %9

13:                                               ; preds = %11
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h1bc908b078cbc369E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4)
          to label %14 unwind label %9

14:                                               ; preds = %13
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb27ac9b84da15e30E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3)
          to label %17 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h2286b2dbe016f74aE"(ptr nonnull align 8 %4) #5
          to label %8 unwind label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 3, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %12, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = zext i1 %6 to i8
  store i8 %24, ptr %23, align 8
  ret void

25:                                               ; preds = %15, %8
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

27:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9new_group17h33d13aed8e94bd4eE(ptr nocapture writeonly sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h615dc7f3505a304bE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h1bc908b078cbc369E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3)
          to label %8 unwind label %6

5:                                                ; preds = %9, %6
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %7, %6 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h3ba3fe28c1fb0cd9E"(ptr nonnull align 8 %4) #5
          to label %19 unwind label %17

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %5

8:                                                ; preds = %1
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb27ac9b84da15e30E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %2)
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h2286b2dbe016f74aE"(ptr nonnull align 8 %3) #5
          to label %5 unwind label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 3, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %16, align 8
  ret void

17:                                               ; preds = %9, %5
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

19:                                               ; preds = %5
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12new_external17hf81a6d54ba6ef963E(ptr nocapture writeonly sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h615dc7f3505a304bE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %5)
  %6 = invoke align 8 ptr @_ZN12clap_builder7builder7command7Command36get_external_subcommand_value_parser17h0a22c9502189a87fE(ptr align 8 %1)
          to label %10 unwind label %8

7:                                                ; preds = %16, %8
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h3ba3fe28c1fb0cd9E"(ptr nonnull align 8 %5) #5
          to label %27 unwind label %25

8:                                                ; preds = %14, %12, %10, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %2
  %11 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h906cb6e971564acaE"(ptr align 8 %6, ptr nonnull align 1 @anon.e07da1bc92c8f4849bb64cf16a6aadce.0, i64 99, ptr nonnull align 8 @anon.e07da1bc92c8f4849bb64cf16a6aadce.2)
          to label %12 unwind label %8

12:                                               ; preds = %10
  %13 = invoke i128 @_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h28b9a94c14c1b0ffE(ptr align 8 %11)
          to label %14 unwind label %8

14:                                               ; preds = %12
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h1bc908b078cbc369E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4)
          to label %15 unwind label %8

15:                                               ; preds = %14
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb27ac9b84da15e30E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3)
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h2286b2dbe016f74aE"(ptr nonnull align 8 %4) #5
          to label %7 unwind label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 3, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %13, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %24, align 8
  ret void

25:                                               ; preds = %16, %7
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

27:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7indices17h40894a3048ce5035E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6109981eadeae5f9E"(ptr nonnull align 8 %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h500cf6c7a3f28dcbE"(ptr align 8 %4, i64 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6cloned17he712ce3da496caffE(ptr %7, ptr %8)
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17h5245576125425cceE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6109981eadeae5f9E"(ptr nonnull align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h3ba9435043c7b068E"(ptr align 8 %5, i64 %6, i64 %1)
  %8 = tail call { i64, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hfa3cdca8aefce29eE"(ptr align 8 %7)
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10push_index17h324c82f694b2ad38E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0f37486f0383897E"(ptr nonnull align 8 %3, i64 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg4vals17hd12c3b1bc81cfd9eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h59b9bd85f1fcdc43E"(ptr nonnull align 8 %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbc68dccbd3c1867dE"(ptr align 8 %4, i64 %5)
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9into_vals17h532c0fb909656654E(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h3ba3fe28c1fb0cd9E"(ptr nonnull align 8 %4)
          to label %8 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he734696f0e1541d8E"(ptr nonnull align 8 %7) #5
          to label %12 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he734696f0e1541d8E"(ptr nonnull align 8 %9)
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

12:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12vals_flatten17h8473ce051a694406E(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h59b9bd85f1fcdc43E"(ptr nonnull align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbc68dccbd3c1867dE"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  tail call void @_ZN4core4iter6traits8iterator8Iterator7flatten17hb45c646feaa1aabaE(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %0, ptr %8, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg17into_vals_flatten17h1966d5725a8ccc76E(ptr sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h936d07fd65d55bd1E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %4, ptr nonnull align 8 %3)
          to label %9 unwind label %6

6:                                                ; preds = %9, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h3ba3fe28c1fb0cd9E"(ptr nonnull align 8 %8) #5
          to label %20 unwind label %17

9:                                                ; preds = %2
  invoke void @_ZN4core4iter6traits8iterator8Iterator7flatten17h02a18d6bcd10d287E(ptr sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 %0, ptr nonnull align 8 %4)
          to label %10 unwind label %6

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h3ba3fe28c1fb0cd9E"(ptr nonnull align 8 %11)
          to label %15 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he734696f0e1541d8E"(ptr nonnull align 8 %14) #5
          to label %19 unwind label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he734696f0e1541d8E"(ptr nonnull align 8 %16)
  ret void

17:                                               ; preds = %20, %12, %6
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

19:                                               ; preds = %20, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %7, %20 ]
  resume { ptr, i32 } %.pn

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he734696f0e1541d8E"(ptr nonnull align 8 %21) #5
          to label %19 unwind label %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8raw_vals17hb7a0a5c59e4c985cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf868bc587bef1d14E"(ptr nonnull align 8 %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hdca01ce17fb7e66bE"(ptr align 8 %4, i64 %5)
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17h89b9a3301c59fc06E(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 80
  %4 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf868bc587bef1d14E"(ptr nonnull align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hdca01ce17fb7e66bE"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  tail call void @_ZN4core4iter6traits8iterator8Iterator7flatten17ha4faea874f7829fcE(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %0, ptr %8, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h04798a9ffe881a8dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h59b9bd85f1fcdc43E"(ptr nonnull align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbc68dccbd3c1867dE"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7flatten17hb45c646feaa1aabaE(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %2, ptr %8, ptr %9)
  %10 = call align 8 ptr @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f9b810a72091a4dE"(ptr nonnull align 8 %2)
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13new_val_group17hcf948bf262b2be25E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h53ffe7e71024139aE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he13aa623e4e119b8E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb7cc10bbfe6caf74E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %2)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfd53b767ce930c0bE"(ptr nonnull align 8 %5, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10append_val17h21e1e90c1ef01f0fE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { { ptr, ptr }, i128 }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb6bbae403e45ea8E"(ptr nonnull align 8 %6)
          to label %8 unwind label %26

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i64 } %7, 0
  %10 = extractvalue { ptr, i64 } %7, 1
  %11 = invoke align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8last_mut17h392fd193aa71493cE"(ptr align 8 %9, i64 %10)
          to label %12 unwind label %26

12:                                               ; preds = %8
  %13 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h8f856adc5a53890bE"(ptr align 8 %11, ptr nonnull align 1 @anon.e07da1bc92c8f4849bb64cf16a6aadce.0, i64 99, ptr nonnull align 8 @anon.e07da1bc92c8f4849bb64cf16a6aadce.3)
          to label %14 unwind label %26

14:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h231b4d825b295231E"(ptr align 8 %13, ptr nonnull align 8 %5)
          to label %15 unwind label %26

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h82a4f771311091b0E"(ptr nonnull align 8 %16)
          to label %18 unwind label %26

18:                                               ; preds = %15
  %19 = extractvalue { ptr, i64 } %17, 0
  %20 = extractvalue { ptr, i64 } %17, 1
  %21 = invoke align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8last_mut17h08d98b30b92d7cfbE"(ptr align 8 %19, i64 %20)
          to label %22 unwind label %26

22:                                               ; preds = %18
  %23 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17heb13ddb3f63956d7E"(ptr align 8 %21, ptr nonnull align 1 @anon.e07da1bc92c8f4849bb64cf16a6aadce.0, i64 99, ptr nonnull align 8 @anon.e07da1bc92c8f4849bb64cf16a6aadce.4)
          to label %24 unwind label %26

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h76f2e021111edea3E"(ptr align 8 %23, ptr nonnull align 8 %4)
  ret void

25:                                               ; preds = %26
  br i1 %.02.ph, label %30, label %29

26:                                               ; preds = %22, %18, %15, %14, %12, %8, %3
  %.02.ph = phi i1 [ true, %3 ], [ true, %8 ], [ true, %12 ], [ false, %14 ], [ false, %15 ], [ false, %18 ], [ false, %22 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr align 8 %2) #5
          to label %25 unwind label %27

27:                                               ; preds = %30, %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

29:                                               ; preds = %30, %25
  resume { ptr, i32 } %lpad.thr_comm

30:                                               ; preds = %25
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17he3cda08c9d6ea240E"(ptr align 8 %1) #5
          to label %29 unwind label %27
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h494d7d5f944fe61fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h59b9bd85f1fcdc43E"(ptr nonnull align 8 %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbc68dccbd3c1867dE"(ptr align 8 %4, i64 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h349ad0e292e8a139E(ptr %7, ptr %8)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %12 = tail call i64 @_ZN4core4iter6traits8iterator8Iterator3sum17ha2388042e6f2be5dE(ptr %10, ptr %11)
  ret i64 %12
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg20all_val_groups_empty17h3e65442fe6b68222E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h59b9bd85f1fcdc43E"(ptr nonnull align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbc68dccbd3c1867dE"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7flatten17hb45c646feaa1aabaE(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %2, ptr %8, ptr %9)
  %10 = call i64 @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb4c787fe5a04e120E"(ptr nonnull align 8 %2)
  %11 = icmp eq i64 %10, 0
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg14check_explicit17h7ebb44dd97c4dcccE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 105
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %6 = tail call i8 @"_ZN4core6option15Option$LT$T$GT$3map17h7179b0b0d147cb3cE"(i8 %5), !range !7
  %7 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h328b3c129acf2627E"(i8 %6, i1 zeroext false)
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !noundef !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf868bc587bef1d14E"(ptr nonnull align 8 %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hdca01ce17fb7e66bE"(ptr align 8 %14, i64 %15)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7flatten17ha4faea874f7829fcE(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %3, ptr %17, ptr %18)
  %19 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h0c31c7573ecc1b30E(ptr nonnull align 8 %3, ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  br label %20

20:                                               ; preds = %8, %2, %11
  %.0 = phi i1 [ %19, %11 ], [ false, %2 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg6source17h1f728a97bce26aafE(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 105
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10set_source17ha286e9e593f55088E(ptr nocapture align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 105
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %.not = icmp eq i8 %4, 3
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i8 @_ZN4core3cmp3Ord3max17h465f1b5590aeb427E(i8 %4, i8 %1), !range !7
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i8 [ %6, %5 ], [ %1, %2 ]
  store i8 %storemerge, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i128 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7type_id17h2459a0ef225a9387E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i128, ptr %3, align 8
  %5 = insertvalue { i64, i128 } poison, i64 %2, 0
  %6 = insertvalue { i64, i128 } %5, i128 %4, 1
  ret { i64, i128 } %6
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17h2e9112f7375c75baE(ptr align 8 %0, i128 %1) unnamed_addr #0 {
  %3 = alloca i128, align 16
  store i128 %1, ptr %3, align 16
  %4 = load i64, ptr %0, align 8, !range !8, !noundef !6
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i128, ptr %5, align 8
  %7 = call { i64, i128 } @"_ZN4core6option15Option$LT$T$GT$7or_else17h058559e1296eff19E"(i64 %4, i128 %6, ptr nonnull align 8 %0, ptr nonnull align 8 %3)
  %8 = extractvalue { i64, i128 } %7, 0
  %9 = extractvalue { i64, i128 } %7, 1
  %10 = load i128, ptr %3, align 16, !noundef !6
  %11 = call i128 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hb69a75e55e2214d3E"(i64 %8, i128 %9, i128 %10)
  ret i128 %11
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN95_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..cmp..PartialEq$GT$2eq17h684b4d868f9195e6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 105
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %14, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 105
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %18, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr %20, ptr %3, align 8
  %21 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfbe3a458c253e709E"(ptr nonnull align 8 %12, ptr nonnull align 8 %7)
  br i1 %21, label %22, label %30

22:                                               ; preds = %2
  %23 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3bfab93ecc718b1E"(ptr nonnull align 8 %11, ptr nonnull align 8 %6)
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h63834b64f52194a9E"(ptr nonnull align 8 %10, ptr nonnull align 8 %5)
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h6ee2158150e9c433E"(ptr nonnull align 8 %9, ptr nonnull align 8 %4)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2320915a8b2d5849E"(ptr nonnull align 8 %8, ptr nonnull align 8 %3)
  br label %30

30:                                               ; preds = %2, %22, %24, %26, %28
  %.0 = phi i1 [ %29, %28 ], [ false, %26 ], [ false, %24 ], [ false, %22 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..clone..Clone$GT$5clone17hd55e71778440d433E"(ptr nocapture writeonly sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 105
  %7 = tail call i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4334ccdc9680fa47E"(ptr nonnull align 1 %6), !range !5
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h55f8cdf50601aa36E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %5, ptr nonnull align 8 %8)
  %9 = invoke { i64, i128 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c89c46f3284bbdbE"(ptr align 8 %1)
          to label %13 unwind label %11

10:                                               ; preds = %17, %11
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %12, %11 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h3ba3fe28c1fb0cd9E"(ptr nonnull align 8 %5) #5
          to label %32 unwind label %30

11:                                               ; preds = %13, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha4b9e8df2f24571bE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4, ptr nonnull align 8 %14)
          to label %15 unwind label %11

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hda68757e271b0456E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, ptr nonnull align 8 %16)
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h2286b2dbe016f74aE"(ptr nonnull align 8 %4) #5
          to label %10 unwind label %30

19:                                               ; preds = %15
  %20 = extractvalue { i64, i128 } %9, 1
  %21 = extractvalue { i64, i128 } %9, 0
  %22 = getelementptr inbounds i8, ptr %1, i64 104
  %23 = load i8, ptr %22, align 8, !range !9, !noundef !6
  %24 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 %7, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 %21, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %20, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 %23, ptr %29, align 8
  ret void

30:                                               ; preds = %17, %10
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

32:                                               ; preds = %10
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder7builder3arg3Arg18is_ignore_case_set17h9f449eb1087a3173E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h615dc7f3505a304bE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12clap_builder7builder3arg3Arg16get_value_parser17h66e89219ac020f16E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN12clap_builder7builder12value_parser11ValueParser7type_id17h28b9a94c14c1b0ffE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h1bc908b078cbc369E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb27ac9b84da15e30E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h2286b2dbe016f74aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h3ba3fe28c1fb0cd9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12clap_builder7builder7command7Command36get_external_subcommand_value_parser17h0a22c9502189a87fE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h906cb6e971564acaE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6109981eadeae5f9E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h500cf6c7a3f28dcbE"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6cloned17he712ce3da496caffE(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h3ba9435043c7b068E"(ptr align 8, i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hfa3cdca8aefce29eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0f37486f0383897E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h59b9bd85f1fcdc43E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbc68dccbd3c1867dE"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he734696f0e1541d8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7flatten17hb45c646feaa1aabaE(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h936d07fd65d55bd1E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7flatten17h02a18d6bcd10d287E(ptr sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf868bc587bef1d14E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hdca01ce17fb7e66bE"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7flatten17ha4faea874f7829fcE(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f9b810a72091a4dE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h53ffe7e71024139aE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he13aa623e4e119b8E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb7cc10bbfe6caf74E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfd53b767ce930c0bE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb6bbae403e45ea8E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8last_mut17h392fd193aa71493cE"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h8f856adc5a53890bE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h231b4d825b295231E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h82a4f771311091b0E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8last_mut17h08d98b30b92d7cfbE"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17heb13ddb3f63956d7E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h76f2e021111edea3E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17he3cda08c9d6ea240E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h349ad0e292e8a139E(ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4iter6traits8iterator8Iterator3sum17ha2388042e6f2be5dE(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb4c787fe5a04e120E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$3map17h7179b0b0d147cb3cE"(i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h328b3c129acf2627E"(i8, i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3any17h0c31c7573ecc1b30E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3cmp3Ord3max17h465f1b5590aeb427E(i8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i128 } @"_ZN4core6option15Option$LT$T$GT$7or_else17h058559e1296eff19E"(i64, i128, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i128 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hb69a75e55e2214d3E"(i64, i128, i128) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfbe3a458c253e709E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3bfab93ecc718b1E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h63834b64f52194a9E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h6ee2158150e9c433E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2320915a8b2d5849E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4334ccdc9680fa47E"(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h55f8cdf50601aa36E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i128 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c89c46f3284bbdbE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha4b9e8df2f24571bE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hda68757e271b0456E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 4}
!6 = !{}
!7 = !{i8 0, i8 3}
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 2}
