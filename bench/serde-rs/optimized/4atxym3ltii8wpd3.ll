; ModuleID = 'bench/serde-rs/original/4atxym3ltii8wpd3.ll'
source_filename = "bench/serde-rs/original/4atxym3ltii8wpd3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.359fc195105eb4b5447afee72efe3fd8.0 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"serde_derive_internals/src/ctxt.rs" }>, align 1
@anon.359fc195105eb4b5447afee72efe3fd8.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.359fc195105eb4b5447afee72efe3fd8.0, [16 x i8] c"\22\00\00\00\00\00\00\00!\00\00\00\0E\00\00\00" }>, align 8
@anon.359fc195105eb4b5447afee72efe3fd8.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.359fc195105eb4b5447afee72efe3fd8.0, [16 x i8] c"\22\00\00\00\00\00\00\00#\00\00\00\0E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h01f6e1c04ed46491E(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
  %.fca.0.extract = extractvalue { ptr, ptr } %8, 0
  store ptr %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %8, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %9 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr nonnull align 8 %7)
          to label %12 unwind label %10

10:                                               ; preds = %18, %17, %16, %14, %12, %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7) #4
          to label %22 unwind label %20

12:                                               ; preds = %4
  %13 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %9)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %13, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %16 unwind label %10

16:                                               ; preds = %14
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5, ptr align 8 %1)
          to label %17 unwind label %10

17:                                               ; preds = %16
  invoke void @_ZN3syn5error5Error11new_spanned17hdd8e3f0d2a55f9d8E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %5, ptr align 1 %2, i64 %3)
          to label %18 unwind label %10

18:                                               ; preds = %17
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %15, ptr nonnull align 8 %6)
          to label %19 unwind label %10

19:                                               ; preds = %18
  call void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7)
  ret void

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

22:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0334135f6772950bE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
          to label %11 unwind label %.thread

.thread:                                          ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %25

10:                                               ; preds = %13
  br i1 %.2, label %25, label %26

11:                                               ; preds = %3
  %.fca.0.extract = extractvalue { ptr, ptr } %8, 0
  store ptr %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %8, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %12 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr nonnull align 8 %7)
          to label %15 unwind label %13

13:                                               ; preds = %21, %20, %19, %17, %15, %11
  %.2 = phi i1 [ false, %21 ], [ false, %20 ], [ true, %19 ], [ true, %17 ], [ true, %15 ], [ true, %11 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7) #4
          to label %10 unwind label %23

15:                                               ; preds = %11
  %16 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %12)
          to label %17 unwind label %13

17:                                               ; preds = %15
  %18 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %16, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %19 unwind label %13

19:                                               ; preds = %17
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h71c3270e67ae00b7E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5, ptr align 8 %1)
          to label %20 unwind label %13

20:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @_ZN3syn5error5Error11new_spanned17h9063671007fe3ad2E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %21 unwind label %13

21:                                               ; preds = %20
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %18, ptr nonnull align 8 %6)
          to label %22 unwind label %13

22:                                               ; preds = %21
  call void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7)
  ret void

23:                                               ; preds = %25, %13
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

25:                                               ; preds = %.thread, %10
  %.pn3 = phi { ptr, i32 } [ %14, %10 ], [ %9, %.thread ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %2) #4
          to label %26 unwind label %23

26:                                               ; preds = %10, %25
  %.pn2 = phi { ptr, i32 } [ %14, %10 ], [ %.pn3, %25 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0b6d9f9a213d76e3E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
          to label %11 unwind label %.thread

.thread:                                          ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %25

10:                                               ; preds = %13
  br i1 %.2, label %25, label %26

11:                                               ; preds = %3
  %.fca.0.extract = extractvalue { ptr, ptr } %8, 0
  store ptr %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %8, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %12 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr nonnull align 8 %7)
          to label %15 unwind label %13

13:                                               ; preds = %21, %20, %19, %17, %15, %11
  %.2 = phi i1 [ false, %21 ], [ false, %20 ], [ true, %19 ], [ true, %17 ], [ true, %15 ], [ true, %11 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7) #4
          to label %10 unwind label %23

15:                                               ; preds = %11
  %16 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %12)
          to label %17 unwind label %13

17:                                               ; preds = %15
  %18 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %16, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %19 unwind label %13

19:                                               ; preds = %17
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h33ff5a4e0933dcb0E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5, ptr align 8 %1)
          to label %20 unwind label %13

20:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @_ZN3syn5error5Error11new_spanned17h9063671007fe3ad2E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %21 unwind label %13

21:                                               ; preds = %20
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %18, ptr nonnull align 8 %6)
          to label %22 unwind label %13

22:                                               ; preds = %21
  call void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7)
  ret void

23:                                               ; preds = %25, %13
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

25:                                               ; preds = %.thread, %10
  %.pn3 = phi { ptr, i32 } [ %14, %10 ], [ %9, %.thread ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %2) #4
          to label %26 unwind label %23

26:                                               ; preds = %10, %25
  %.pn2 = phi { ptr, i32 } [ %14, %10 ], [ %.pn3, %25 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0d04e0b3926d9e03E(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
  %.fca.0.extract = extractvalue { ptr, ptr } %8, 0
  store ptr %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %8, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %9 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr nonnull align 8 %7)
          to label %12 unwind label %10

10:                                               ; preds = %18, %17, %16, %14, %12, %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7) #4
          to label %22 unwind label %20

12:                                               ; preds = %4
  %13 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %9)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %13, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %16 unwind label %10

16:                                               ; preds = %14
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h71c3270e67ae00b7E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5, ptr align 8 %1)
          to label %17 unwind label %10

17:                                               ; preds = %16
  invoke void @_ZN3syn5error5Error11new_spanned17hdd8e3f0d2a55f9d8E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %5, ptr align 1 %2, i64 %3)
          to label %18 unwind label %10

18:                                               ; preds = %17
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %15, ptr nonnull align 8 %6)
          to label %19 unwind label %10

19:                                               ; preds = %18
  call void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7)
  ret void

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

22:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h1b24e64d0102d0b2E(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
          to label %11 unwind label %.thread

.thread:                                          ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %27

11:                                               ; preds = %4
  %.fca.0.extract = extractvalue { ptr, ptr } %9, 0
  store ptr %.fca.0.extract, ptr %8, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %9, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %8, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %12 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr nonnull align 8 %8)
          to label %15 unwind label %13

13:                                               ; preds = %21, %20, %19, %17, %15, %11
  %.1 = phi i1 [ false, %21 ], [ false, %20 ], [ false, %19 ], [ true, %17 ], [ true, %15 ], [ true, %11 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %8) #4
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %12)
          to label %17 unwind label %13

17:                                               ; preds = %15
  %18 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %16, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %19 unwind label %13

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h6c5ecd398b3c8606E"(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %6, ptr nonnull align 8 %5)
          to label %20 unwind label %13

20:                                               ; preds = %19
  invoke void @_ZN3syn5error5Error11new_spanned17hdd8e3f0d2a55f9d8E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr nonnull align 8 %6, ptr align 1 %2, i64 %3)
          to label %21 unwind label %13

21:                                               ; preds = %20
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %18, ptr nonnull align 8 %7)
          to label %22 unwind label %13

22:                                               ; preds = %21
  call void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %8)
  ret void

23:                                               ; preds = %27, %13
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

25:                                               ; preds = %13
  br i1 %.1, label %27, label %26

26:                                               ; preds = %27, %25
  %.pn3 = phi { ptr, i32 } [ %.pn4, %27 ], [ %14, %25 ]
  resume { ptr, i32 } %.pn3

27:                                               ; preds = %.thread, %25
  %.pn4 = phi { ptr, i32 } [ %14, %25 ], [ %10, %.thread ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %1) #4
          to label %26 unwind label %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h2889e24962f9daf6E(ptr align 8 %0, ptr align 4 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
  %.fca.0.extract = extractvalue { ptr, ptr } %8, 0
  store ptr %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %8, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %9 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr nonnull align 8 %7)
          to label %12 unwind label %10

10:                                               ; preds = %18, %17, %16, %14, %12, %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7) #4
          to label %22 unwind label %20

12:                                               ; preds = %4
  %13 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %9)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %13, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %16 unwind label %10

16:                                               ; preds = %14
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h38bc83137ca462c2E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5, ptr align 4 %1)
          to label %17 unwind label %10

17:                                               ; preds = %16
  invoke void @_ZN3syn5error5Error11new_spanned17hdd8e3f0d2a55f9d8E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %5, ptr align 1 %2, i64 %3)
          to label %18 unwind label %10

18:                                               ; preds = %17
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %15, ptr nonnull align 8 %6)
          to label %19 unwind label %10

19:                                               ; preds = %18
  call void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7)
  ret void

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

22:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h3d1c5395cf841401E(ptr align 8 %0, ptr align 4 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
  %.fca.0.extract = extractvalue { ptr, ptr } %8, 0
  store ptr %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %8, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %9 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr nonnull align 8 %7)
          to label %12 unwind label %10

10:                                               ; preds = %18, %17, %16, %14, %12, %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7) #4
          to label %22 unwind label %20

12:                                               ; preds = %4
  %13 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %9)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %13, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %16 unwind label %10

16:                                               ; preds = %14
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h3473edb0c8639b57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5, ptr align 4 %1)
          to label %17 unwind label %10

17:                                               ; preds = %16
  invoke void @_ZN3syn5error5Error11new_spanned17hdd8e3f0d2a55f9d8E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %5, ptr align 1 %2, i64 %3)
          to label %18 unwind label %10

18:                                               ; preds = %17
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %15, ptr nonnull align 8 %6)
          to label %19 unwind label %10

19:                                               ; preds = %18
  call void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7)
  ret void

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

22:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5b2ecfefcac87b29E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
          to label %11 unwind label %.thread

.thread:                                          ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %25

10:                                               ; preds = %13
  br i1 %.2, label %25, label %26

11:                                               ; preds = %3
  %.fca.0.extract = extractvalue { ptr, ptr } %8, 0
  store ptr %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %8, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %12 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr nonnull align 8 %7)
          to label %15 unwind label %13

13:                                               ; preds = %21, %20, %19, %17, %15, %11
  %.2 = phi i1 [ false, %21 ], [ false, %20 ], [ true, %19 ], [ true, %17 ], [ true, %15 ], [ true, %11 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7) #4
          to label %10 unwind label %23

15:                                               ; preds = %11
  %16 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %12)
          to label %17 unwind label %13

17:                                               ; preds = %15
  %18 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %16, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %19 unwind label %13

19:                                               ; preds = %17
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h7515557e68eb5dc8E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5, ptr align 8 %1)
          to label %20 unwind label %13

20:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @_ZN3syn5error5Error11new_spanned17h9063671007fe3ad2E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %21 unwind label %13

21:                                               ; preds = %20
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %18, ptr nonnull align 8 %6)
          to label %22 unwind label %13

22:                                               ; preds = %21
  call void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7)
  ret void

23:                                               ; preds = %25, %13
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

25:                                               ; preds = %.thread, %10
  %.pn3 = phi { ptr, i32 } [ %14, %10 ], [ %9, %.thread ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %2) #4
          to label %26 unwind label %23

26:                                               ; preds = %10, %25
  %.pn2 = phi { ptr, i32 } [ %14, %10 ], [ %.pn3, %25 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5b36533a10b0a3faE(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
  %.fca.0.extract = extractvalue { ptr, ptr } %8, 0
  store ptr %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %8, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %9 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr nonnull align 8 %7)
          to label %12 unwind label %10

10:                                               ; preds = %18, %17, %16, %14, %12, %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7) #4
          to label %22 unwind label %20

12:                                               ; preds = %4
  %13 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %9)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %13, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %16 unwind label %10

16:                                               ; preds = %14
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h42464173982c27acE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5, ptr align 8 %1)
          to label %17 unwind label %10

17:                                               ; preds = %16
  invoke void @_ZN3syn5error5Error11new_spanned17hdd8e3f0d2a55f9d8E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %5, ptr align 1 %2, i64 %3)
          to label %18 unwind label %10

18:                                               ; preds = %17
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %15, ptr nonnull align 8 %6)
          to label %19 unwind label %10

19:                                               ; preds = %18
  call void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7)
  ret void

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

22:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
          to label %13 unwind label %11

10:                                               ; preds = %15, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %16, %15 ]
  %.02 = phi i8 [ %.1, %11 ], [ %.24, %15 ]
  %.0 = phi i8 [ %.1, %11 ], [ %.2, %15 ]
  %.not = icmp eq i8 %.0, 0
  br i1 %.not, label %28, label %29

11:                                               ; preds = %24, %3
  %.1 = phi i8 [ 0, %24 ], [ 1, %3 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %3
  %.fca.0.extract = extractvalue { ptr, ptr } %9, 0
  store ptr %.fca.0.extract, ptr %8, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %9, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %8, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %14 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr nonnull align 8 %8)
          to label %17 unwind label %15

15:                                               ; preds = %23, %22, %21, %19, %17, %13
  %.24 = phi i8 [ 0, %23 ], [ 0, %22 ], [ 0, %21 ], [ 1, %19 ], [ 1, %17 ], [ 1, %13 ]
  %.2 = phi i8 [ 0, %23 ], [ 0, %22 ], [ 1, %21 ], [ 1, %19 ], [ 1, %17 ], [ 1, %13 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %8) #4
          to label %10 unwind label %26

17:                                               ; preds = %13
  %18 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %14)
          to label %19 unwind label %15

19:                                               ; preds = %17
  %20 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %18, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %21 unwind label %15

21:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h6c5ecd398b3c8606E"(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %6, ptr nonnull align 8 %5)
          to label %22 unwind label %15

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @_ZN3syn5error5Error11new_spanned17h9063671007fe3ad2E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 8 %4)
          to label %23 unwind label %15

23:                                               ; preds = %22
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %20, ptr nonnull align 8 %7)
          to label %24 unwind label %15

24:                                               ; preds = %23
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %8)
          to label %25 unwind label %11

25:                                               ; preds = %24
  ret void

26:                                               ; preds = %31, %29, %15
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

28:                                               ; preds = %29, %10
  %.not6 = icmp eq i8 %.02, 0
  br i1 %.not6, label %30, label %31

29:                                               ; preds = %10
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %2) #4
          to label %28 unwind label %26

30:                                               ; preds = %31, %28
  resume { ptr, i32 } %.pn

31:                                               ; preds = %28
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %1) #4
          to label %30 unwind label %26
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h7e2d637923a7bdecE(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %9 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
          to label %11 unwind label %.thread

.thread:                                          ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %27

11:                                               ; preds = %4
  %.fca.0.extract = extractvalue { ptr, ptr } %9, 0
  store ptr %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %9, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %12 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr nonnull align 8 %7)
          to label %15 unwind label %13

13:                                               ; preds = %21, %20, %19, %17, %15, %11
  %.1 = phi i1 [ false, %21 ], [ false, %20 ], [ false, %19 ], [ true, %17 ], [ true, %15 ], [ true, %11 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7) #4
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %12)
          to label %17 unwind label %13

17:                                               ; preds = %15
  %18 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %16, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %19 unwind label %13

19:                                               ; preds = %17
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hcbdf975a8f88e45bE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5, ptr nonnull align 8 %1)
          to label %20 unwind label %13

20:                                               ; preds = %19
  invoke void @_ZN3syn5error5Error11new_spanned17h3773a978274d2b83E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %5, ptr align 1 %2, i64 %3)
          to label %21 unwind label %13

21:                                               ; preds = %20
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %18, ptr nonnull align 8 %6)
          to label %22 unwind label %13

22:                                               ; preds = %21
  call void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7)
  ret void

23:                                               ; preds = %27, %13
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

25:                                               ; preds = %13
  br i1 %.1, label %27, label %26

26:                                               ; preds = %27, %25
  %.pn3 = phi { ptr, i32 } [ %.pn4, %27 ], [ %14, %25 ]
  resume { ptr, i32 } %.pn3

27:                                               ; preds = %.thread, %25
  %.pn4 = phi { ptr, i32 } [ %14, %25 ], [ %10, %.thread ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %8) #4
          to label %26 unwind label %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h85814f70d4f39493E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
          to label %11 unwind label %.thread

.thread:                                          ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %25

10:                                               ; preds = %13
  br i1 %.2, label %25, label %26

11:                                               ; preds = %3
  %.fca.0.extract = extractvalue { ptr, ptr } %8, 0
  store ptr %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %8, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %12 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr nonnull align 8 %7)
          to label %15 unwind label %13

13:                                               ; preds = %21, %20, %19, %17, %15, %11
  %.2 = phi i1 [ false, %21 ], [ false, %20 ], [ true, %19 ], [ true, %17 ], [ true, %15 ], [ true, %11 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7) #4
          to label %10 unwind label %23

15:                                               ; preds = %11
  %16 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %12)
          to label %17 unwind label %13

17:                                               ; preds = %15
  %18 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %16, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %19 unwind label %13

19:                                               ; preds = %17
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h001b78a9f88a9927E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5, ptr align 8 %1)
          to label %20 unwind label %13

20:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @_ZN3syn5error5Error11new_spanned17h9063671007fe3ad2E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %21 unwind label %13

21:                                               ; preds = %20
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %18, ptr nonnull align 8 %6)
          to label %22 unwind label %13

22:                                               ; preds = %21
  call void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7)
  ret void

23:                                               ; preds = %25, %13
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

25:                                               ; preds = %.thread, %10
  %.pn3 = phi { ptr, i32 } [ %14, %10 ], [ %9, %.thread ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %2) #4
          to label %26 unwind label %23

26:                                               ; preds = %10, %25
  %.pn2 = phi { ptr, i32 } [ %14, %10 ], [ %.pn3, %25 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17hb2293ba6d6c9cf24E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { i64, [21 x i64] }, align 8
  %6 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
          to label %13 unwind label %11

10:                                               ; preds = %15, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %16, %15 ]
  %.02 = phi i8 [ %.1, %11 ], [ %.24, %15 ]
  %.0 = phi i8 [ %.1, %11 ], [ %.2, %15 ]
  %.not = icmp eq i8 %.0, 0
  br i1 %.not, label %28, label %29

11:                                               ; preds = %24, %3
  %.1 = phi i8 [ 0, %24 ], [ 1, %3 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %3
  %.fca.0.extract = extractvalue { ptr, ptr } %9, 0
  store ptr %.fca.0.extract, ptr %8, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %9, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %8, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %14 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr nonnull align 8 %8)
          to label %17 unwind label %15

15:                                               ; preds = %23, %22, %21, %19, %17, %13
  %.24 = phi i8 [ 0, %23 ], [ 0, %22 ], [ 0, %21 ], [ 1, %19 ], [ 1, %17 ], [ 1, %13 ]
  %.2 = phi i8 [ 0, %23 ], [ 0, %22 ], [ 1, %21 ], [ 1, %19 ], [ 1, %17 ], [ 1, %13 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %8) #4
          to label %10 unwind label %26

17:                                               ; preds = %13
  %18 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %14)
          to label %19 unwind label %15

19:                                               ; preds = %17
  %20 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %18, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %21 unwind label %15

21:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hc427dff50bd3152aE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %6, ptr nonnull align 8 %5)
          to label %22 unwind label %15

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @_ZN3syn5error5Error11new_spanned17h9063671007fe3ad2E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 8 %4)
          to label %23 unwind label %15

23:                                               ; preds = %22
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %20, ptr nonnull align 8 %7)
          to label %24 unwind label %15

24:                                               ; preds = %23
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %8)
          to label %25 unwind label %11

25:                                               ; preds = %24
  ret void

26:                                               ; preds = %31, %29, %15
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

28:                                               ; preds = %29, %10
  %.not6 = icmp eq i8 %.02, 0
  br i1 %.not6, label %30, label %31

29:                                               ; preds = %10
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %2) #4
          to label %28 unwind label %26

30:                                               ; preds = %31, %28
  resume { ptr, i32 } %.pn

31:                                               ; preds = %28
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17h5945944104d156baE"(ptr align 8 %1) #4
          to label %30 unwind label %26
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17hc9935127e06948fdE(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %9 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
          to label %11 unwind label %.thread

.thread:                                          ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %27

11:                                               ; preds = %4
  %.fca.0.extract = extractvalue { ptr, ptr } %9, 0
  store ptr %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %9, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %12 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr nonnull align 8 %7)
          to label %15 unwind label %13

13:                                               ; preds = %21, %20, %19, %17, %15, %11
  %.1 = phi i1 [ false, %21 ], [ false, %20 ], [ false, %19 ], [ true, %17 ], [ true, %15 ], [ true, %11 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7) #4
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %12)
          to label %17 unwind label %13

17:                                               ; preds = %15
  %18 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %16, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %19 unwind label %13

19:                                               ; preds = %17
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hcbdf975a8f88e45bE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5, ptr nonnull align 8 %1)
          to label %20 unwind label %13

20:                                               ; preds = %19
  invoke void @_ZN3syn5error5Error11new_spanned17hdd8e3f0d2a55f9d8E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %5, ptr align 1 %2, i64 %3)
          to label %21 unwind label %13

21:                                               ; preds = %20
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %18, ptr nonnull align 8 %6)
          to label %22 unwind label %13

22:                                               ; preds = %21
  call void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7)
  ret void

23:                                               ; preds = %27, %13
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

25:                                               ; preds = %13
  br i1 %.1, label %27, label %26

26:                                               ; preds = %27, %25
  %.pn3 = phi { ptr, i32 } [ %.pn4, %27 ], [ %14, %25 ]
  resume { ptr, i32 } %.pn3

27:                                               ; preds = %.thread, %25
  %.pn4 = phi { ptr, i32 } [ %14, %25 ], [ %10, %.thread ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %8) #4
          to label %26 unwind label %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17hd656cb23a9b854f3E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
          to label %11 unwind label %.thread

.thread:                                          ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %25

10:                                               ; preds = %13
  br i1 %.2, label %25, label %26

11:                                               ; preds = %3
  %.fca.0.extract = extractvalue { ptr, ptr } %8, 0
  store ptr %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %8, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %12 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr nonnull align 8 %7)
          to label %15 unwind label %13

13:                                               ; preds = %21, %20, %19, %17, %15, %11
  %.2 = phi i1 [ false, %21 ], [ false, %20 ], [ true, %19 ], [ true, %17 ], [ true, %15 ], [ true, %11 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7) #4
          to label %10 unwind label %23

15:                                               ; preds = %11
  %16 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %12)
          to label %17 unwind label %13

17:                                               ; preds = %15
  %18 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %16, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %19 unwind label %13

19:                                               ; preds = %17
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hdac75ab6681df699E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5, ptr align 8 %1)
          to label %20 unwind label %13

20:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @_ZN3syn5error5Error11new_spanned17h9063671007fe3ad2E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %21 unwind label %13

21:                                               ; preds = %20
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %18, ptr nonnull align 8 %6)
          to label %22 unwind label %13

22:                                               ; preds = %21
  call void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7)
  ret void

23:                                               ; preds = %25, %13
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

25:                                               ; preds = %.thread, %10
  %.pn3 = phi { ptr, i32 } [ %14, %10 ], [ %9, %.thread ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %2) #4
          to label %26 unwind label %23

26:                                               ; preds = %10, %25
  %.pn2 = phi { ptr, i32 } [ %14, %10 ], [ %.pn3, %25 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17hdb5fadd7f4d2819eE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %9 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
          to label %13 unwind label %11

10:                                               ; preds = %15, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %16, %15 ]
  %.02 = phi i8 [ %.1, %11 ], [ %.24, %15 ]
  %.0 = phi i8 [ %.1, %11 ], [ %.2, %15 ]
  %.not = icmp eq i8 %.0, 0
  br i1 %.not, label %28, label %29

11:                                               ; preds = %24, %3
  %.1 = phi i8 [ 0, %24 ], [ 1, %3 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %3
  %.fca.0.extract = extractvalue { ptr, ptr } %9, 0
  store ptr %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %9, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %14 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr nonnull align 8 %7)
          to label %17 unwind label %15

15:                                               ; preds = %23, %22, %21, %19, %17, %13
  %.24 = phi i8 [ 0, %23 ], [ 0, %22 ], [ 0, %21 ], [ 1, %19 ], [ 1, %17 ], [ 1, %13 ]
  %.2 = phi i8 [ 0, %23 ], [ 0, %22 ], [ 1, %21 ], [ 1, %19 ], [ 1, %17 ], [ 1, %13 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7) #4
          to label %10 unwind label %26

17:                                               ; preds = %13
  %18 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %14)
          to label %19 unwind label %15

19:                                               ; preds = %17
  %20 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %18, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %21 unwind label %15

21:                                               ; preds = %19
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hcbdf975a8f88e45bE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5, ptr nonnull align 8 %1)
          to label %22 unwind label %15

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @_ZN3syn5error5Error11new_spanned17h42a00eaaab68acecE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %23 unwind label %15

23:                                               ; preds = %22
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %20, ptr nonnull align 8 %6)
          to label %24 unwind label %15

24:                                               ; preds = %23
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7)
          to label %25 unwind label %11

25:                                               ; preds = %24
  ret void

26:                                               ; preds = %31, %29, %15
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

28:                                               ; preds = %29, %10
  %.not6 = icmp eq i8 %.02, 0
  br i1 %.not6, label %30, label %31

29:                                               ; preds = %10
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr align 8 %2) #4
          to label %28 unwind label %26

30:                                               ; preds = %31, %28
  resume { ptr, i32 } %.pn

31:                                               ; preds = %28
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %8) #4
          to label %30 unwind label %26
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17hdbfe0dba0389029aE(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
  %.fca.0.extract = extractvalue { ptr, ptr } %8, 0
  store ptr %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %8, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %9 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr nonnull align 8 %7)
          to label %12 unwind label %10

10:                                               ; preds = %18, %17, %16, %14, %12, %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7) #4
          to label %22 unwind label %20

12:                                               ; preds = %4
  %13 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %9)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %13, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %16 unwind label %10

16:                                               ; preds = %14
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h001b78a9f88a9927E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5, ptr align 8 %1)
          to label %17 unwind label %10

17:                                               ; preds = %16
  invoke void @_ZN3syn5error5Error11new_spanned17hdd8e3f0d2a55f9d8E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %5, ptr align 1 %2, i64 %3)
          to label %18 unwind label %10

18:                                               ; preds = %17
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %15, ptr nonnull align 8 %6)
          to label %19 unwind label %10

19:                                               ; preds = %18
  call void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7)
  ret void

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

22:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17hddca1d28823281a2E(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
  %.fca.0.extract = extractvalue { ptr, ptr } %8, 0
  store ptr %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %8, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %9 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr nonnull align 8 %7)
          to label %12 unwind label %10

10:                                               ; preds = %18, %17, %16, %14, %12, %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7) #4
          to label %22 unwind label %20

12:                                               ; preds = %4
  %13 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %9)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %13, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %16 unwind label %10

16:                                               ; preds = %14
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2905bac1dedf2896E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5, ptr align 8 %1)
          to label %17 unwind label %10

17:                                               ; preds = %16
  invoke void @_ZN3syn5error5Error11new_spanned17hdd8e3f0d2a55f9d8E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %5, ptr align 1 %2, i64 %3)
          to label %18 unwind label %10

18:                                               ; preds = %17
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %15, ptr nonnull align 8 %6)
          to label %19 unwind label %10

19:                                               ; preds = %18
  call void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7)
  ret void

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

22:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17heed43526b02b4c21E(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
  %.fca.0.extract = extractvalue { ptr, ptr } %8, 0
  store ptr %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %8, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %9 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr nonnull align 8 %7)
          to label %12 unwind label %10

10:                                               ; preds = %18, %17, %16, %14, %12, %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7) #4
          to label %22 unwind label %20

12:                                               ; preds = %4
  %13 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %9)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %13, ptr nonnull align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %16 unwind label %10

16:                                               ; preds = %14
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h7515557e68eb5dc8E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5, ptr align 8 %1)
          to label %17 unwind label %10

17:                                               ; preds = %16
  invoke void @_ZN3syn5error5Error11new_spanned17hdd8e3f0d2a55f9d8E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %5, ptr align 1 %2, i64 %3)
          to label %18 unwind label %10

18:                                               ; preds = %17
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %15, ptr nonnull align 8 %6)
          to label %19 unwind label %10

19:                                               ; preds = %18
  call void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr nonnull align 8 %7)
  ret void

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

22:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error11new_spanned17hdd8e3f0d2a55f9d8E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h71c3270e67ae00b7E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error11new_spanned17h9063671007fe3ad2E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h33ff5a4e0933dcb0E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h6c5ecd398b3c8606E"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h38bc83137ca462c2E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h3473edb0c8639b57E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h7515557e68eb5dc8E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h42464173982c27acE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hcbdf975a8f88e45bE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error11new_spanned17h3773a978274d2b83E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h001b78a9f88a9927E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hc427dff50bd3152aE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17h5945944104d156baE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hdac75ab6681df699E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error11new_spanned17h42a00eaaab68acecE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2905bac1dedf2896E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
