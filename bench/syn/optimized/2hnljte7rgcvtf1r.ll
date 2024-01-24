; ModuleID = 'bench/syn/original/2hnljte7rgcvtf1r.ll'
source_filename = "bench/syn/original/2hnljte7rgcvtf1r.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.45a202d90cb74ad6104367f885e3c1bd.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/error.rs" }>, align 1
@anon.45a202d90cb74ad6104367f885e3c1bd.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45a202d90cb74ad6104367f885e3c1bd.0, [16 x i8] c"\0C\00\00\00\00\00\00\00\D3\00\00\00;\00\00\00" }>, align 8
@anon.45a202d90cb74ad6104367f885e3c1bd.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"core" }>, align 1
@anon.45a202d90cb74ad6104367f885e3c1bd.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45a202d90cb74ad6104367f885e3c1bd.0, [16 x i8] c"\0C\00\00\00\00\00\00\00&\01\00\00\1E\00\00\00" }>, align 8
@anon.45a202d90cb74ad6104367f885e3c1bd.4 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"compile_error" }>, align 1
@anon.45a202d90cb74ad6104367f885e3c1bd.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45a202d90cb74ad6104367f885e3c1bd.0, [16 x i8] c"\0C\00\00\00\00\00\00\001\01\00\00\1E\00\00\00" }>, align 8
@anon.45a202d90cb74ad6104367f885e3c1bd.6 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.45a202d90cb74ad6104367f885e3c1bd.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45a202d90cb74ad6104367f885e3c1bd.0, [16 x i8] c"\0C\00\00\00\00\00\00\00c\01\00\00&\00\00\00" }>, align 8
@anon.45a202d90cb74ad6104367f885e3c1bd.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$syn..error..ErrorMessage$GT$17h45557941f3907ea7E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$syn..error..ErrorMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17hb62428f4bd4d93caE" }>, align 8
@anon.45a202d90cb74ad6104367f885e3c1bd.9 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17hc81f916a7f85bf51E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fafad183ee839dcE" }>, align 8
@anon.45a202d90cb74ad6104367f885e3c1bd.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45a202d90cb74ad6104367f885e3c1bd.0, [16 x i8] c"\0C\00\00\00\00\00\00\00v\01\00\00+\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error3new3new17hcc97fdc6497814eaE(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i32, i32 } }, align 8
  %5 = alloca { { i64, { i32, i32 } }, { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 40, i64 8)
          to label %10 unwind label %.thread8

.thread8:                                         ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

10:                                               ; preds = %3
  store ptr %8, ptr %6, align 8
  invoke void @"_ZN3syn6thread20ThreadBound$LT$T$GT$3new17hfa7b0b60a668376aE"(ptr nonnull sret({ i64, { i32, i32 } }) align 8 %4, i32 %1, i32 %1)
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb493728b27c781aE"(ptr nonnull align 8 %6) #8
          to label %.thread unwind label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hce0361ecdd0177d4E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %7, ptr nonnull align 8 %8, i64 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

15:                                               ; preds = %.thread, %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

17:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn7

.thread:                                          ; preds = %11, %.thread8
  %.pn7 = phi { ptr, i32 } [ %9, %.thread8 ], [ %12, %11 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8 %2) #8
          to label %17 unwind label %15
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error11new_spanned11new_spanned17h9e54ed37d9e31b47E(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i32, i32 } }, align 8
  %5 = alloca { { i64, { i32, i32 } }, { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { { i64, [4 x i64] }, {} }, align 8
  %9 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %10 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %11 = alloca { { i64, [4 x i64] }, {} }, align 8
  invoke void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h92fd87a7d75c3306E"(ptr nonnull sret({ { i64, [4 x i64] }, {} }) align 8 %11, ptr align 8 %1)
          to label %13 unwind label %.thread

.thread13.thread27:                               ; preds = %16, %17, %19
  %lpad.thr_comm25 = landingpad { ptr, i32 }
          cleanup
  br label %.thread13.thread

.thread:                                          ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.thread13.thread

13:                                               ; preds = %3
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78dca181b630fab1E"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %10, ptr nonnull align 8 %11)
          to label %14 unwind label %28

14:                                               ; preds = %13
  %15 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e280ac734587d5dE"(ptr nonnull align 8 %10)
          to label %16 unwind label %28

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator4last17hf2873260b566ca70E(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %9, ptr nonnull align 8 %8)
          to label %17 unwind label %.thread13.thread27

17:                                               ; preds = %16
  %18 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$6map_or17h30b614f9b620dbd5E"(ptr nonnull align 8 %9, i32 %15)
          to label %19 unwind label %.thread13.thread27

19:                                               ; preds = %17
  %20 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 40, i64 8)
          to label %21 unwind label %.thread13.thread27

21:                                               ; preds = %19
  store ptr %20, ptr %6, align 8
  invoke void @"_ZN3syn6thread20ThreadBound$LT$T$GT$3new17hfa7b0b60a668376aE"(ptr nonnull sret({ i64, { i32, i32 } }) align 8 %4, i32 %15, i32 %18)
          to label %24 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb493728b27c781aE"(ptr nonnull align 8 %6) #8
          to label %.thread13.thread unwind label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hce0361ecdd0177d4E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %7, ptr nonnull align 8 %20, i64 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

26:                                               ; preds = %.thread13.thread, %28, %22
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

28:                                               ; preds = %14, %13
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h90099c1a83d3c74dE"(ptr nonnull align 8 %11) #8
          to label %.thread13.thread unwind label %26

29:                                               ; preds = %.thread13.thread
  resume { ptr, i32 } %.pn.pn11

.thread13.thread:                                 ; preds = %22, %28, %.thread13.thread27, %.thread
  %.pn.pn11 = phi { ptr, i32 } [ %12, %.thread ], [ %lpad.thr_comm25, %.thread13.thread27 ], [ %23, %22 ], [ %lpad.thr_comm.split-lp, %28 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8 %2) #8
          to label %29 unwind label %26
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn5error5Error4span17h9af1d4203b42f714E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfb52b09750427ad8E"(ptr align 8 %0, i64 0, ptr nonnull align 8 @anon.45a202d90cb74ad6104367f885e3c1bd.1)
  %4 = tail call align 4 ptr @"_ZN3syn6thread20ThreadBound$LT$T$GT$3get17hecda6a1c654d270cE"(ptr align 8 %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  br label %17

8:                                                ; preds = %1
  %9 = load i32, ptr %4, align 4, !noundef !5
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4, !noundef !5
  store i32 %9, ptr %2, align 4
  %12 = call { i32, i32 } @_ZN11proc_macro24Span4join17he66dba7b6ce67b7fE(ptr nonnull align 4 %2, i32 %11)
  %13 = extractvalue { i32, i32 } %12, 0
  %14 = extractvalue { i32, i32 } %12, 1
  %15 = load i32, ptr %2, align 4, !noundef !5
  %16 = call i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hbbb4ce0f1e14e0e7E"(i32 %13, i32 %14, i32 %15)
  br label %17

17:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %16, %8 ]
  ret i32 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error16to_compile_error17ha56797b3bc27dcf9E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc241036d67213792E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h14a67fad373be225E"(ptr align 8 %4, i64 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h6dfba1fea270e89cE(ptr %7, ptr %8)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  tail call void @_ZN4core4iter6traits8iterator8Iterator7collect17h0bbd51a28b9e1c5cE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr %10, ptr %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error18into_compile_error17hcb3eb1515fdc869bE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc241036d67213792E"(ptr align 8 %1)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h14a67fad373be225E"(ptr align 8 %4, i64 %5)
          to label %.noexc1 unwind label %12

.noexc1:                                          ; preds = %.noexc
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h6dfba1fea270e89cE(ptr %7, ptr %8)
          to label %.noexc2 unwind label %12

.noexc2:                                          ; preds = %.noexc1
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h0bbd51a28b9e1c5cE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr %10, ptr %11)
          to label %_ZN3syn5error5Error16to_compile_error17ha56797b3bc27dcf9E.exit unwind label %12

12:                                               ; preds = %.noexc2, %.noexc1, %.noexc, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h7af05fd0c912db65E"(ptr align 8 %1) #8
          to label %16 unwind label %14

_ZN3syn5error5Error16to_compile_error17ha56797b3bc27dcf9E.exit: ; preds = %.noexc2
  tail call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h7af05fd0c912db65E"(ptr align 8 %1)
  ret void

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error5Error7combine17h89792e3919008c9cE(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17heab33db8c5cb868aE"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn5error12ErrorMessage16to_compile_error17h8bb8317138deb840E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [2 x i64] }, {} }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %7 = alloca { { i32, [5 x i32] } }, align 8
  %8 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %9 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %10 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %11 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %12 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %13 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %14 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %15 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %16 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %17 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %18 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %19 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %20 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %21 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { { ptr, i64 }, i64 }, align 8
  %24 = tail call align 4 ptr @"_ZN3syn6thread20ThreadBound$LT$T$GT$3get17hecda6a1c654d270cE"(ptr align 8 %1)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  %28 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  br label %33

29:                                               ; preds = %2
  %30 = load i32, ptr %24, align 4, !noundef !5
  %31 = getelementptr inbounds i8, ptr %24, i64 4
  %32 = load i32, ptr %31, align 4, !noundef !5
  br label %33

33:                                               ; preds = %29, %26
  %.sroa.3.0 = phi i32 [ %28, %26 ], [ %32, %29 ]
  %.sroa.0.0 = phi i32 [ %27, %26 ], [ %30, %29 ]
  %34 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 256, i64 8)
  store ptr %34, ptr %22, align 8
  invoke void @_ZN11proc_macro25Punct3new17hfbc09317808ee666E(ptr nonnull sret({ i32, i32, i8, [3 x i8] }) align 4 %20, i32 58, i1 zeroext true)
          to label %38 unwind label %36

35:                                               ; preds = %41, %36
  %.pn16.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn.pn, %41 ], [ %37, %36 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99911f6d49bbe1f0E"(ptr nonnull align 8 %22) #8
          to label %107 unwind label %105

36:                                               ; preds = %38, %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %35

38:                                               ; preds = %33
  invoke void @_ZN11proc_macro25Punct8set_span17hbad995c90a878e5fE(ptr nonnull align 4 %20, i32 %.sroa.0.0)
          to label %39 unwind label %36

39:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %20, i64 12, i1 false)
  %40 = getelementptr inbounds i8, ptr %21, i64 24
  store i8 5, ptr %40, align 8
  invoke void @_ZN11proc_macro25Punct3new17hfbc09317808ee666E(ptr nonnull sret({ i32, i32, i8, [3 x i8] }) align 4 %18, i32 58, i1 zeroext false)
          to label %44 unwind label %42

41:                                               ; preds = %47, %42
  %.pn16.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn, %47 ], [ %43, %42 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr nonnull align 8 %21) #8
          to label %35 unwind label %105

42:                                               ; preds = %44, %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %41

44:                                               ; preds = %39
  invoke void @_ZN11proc_macro25Punct8set_span17hbad995c90a878e5fE(ptr nonnull align 4 %18, i32 %.sroa.0.0)
          to label %45 unwind label %42

45:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false)
  %46 = getelementptr inbounds i8, ptr %19, i64 24
  store i8 5, ptr %46, align 8
  invoke void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr nonnull sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %16, ptr nonnull align 1 @anon.45a202d90cb74ad6104367f885e3c1bd.2, i64 4, i32 %.sroa.0.0, ptr nonnull align 8 @anon.45a202d90cb74ad6104367f885e3c1bd.3)
          to label %50 unwind label %48

47:                                               ; preds = %51, %48
  %.pn16.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn, %51 ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr nonnull align 8 %19) #8
          to label %41 unwind label %105

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %47

50:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  invoke void @_ZN11proc_macro25Punct3new17hfbc09317808ee666E(ptr nonnull sret({ i32, i32, i8, [3 x i8] }) align 4 %14, i32 58, i1 zeroext true)
          to label %54 unwind label %52

51:                                               ; preds = %57, %52
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %57 ], [ %53, %52 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr nonnull align 8 %17) #8
          to label %47 unwind label %105

52:                                               ; preds = %54, %50
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %51

54:                                               ; preds = %50
  invoke void @_ZN11proc_macro25Punct8set_span17hbad995c90a878e5fE(ptr nonnull align 4 %14, i32 %.sroa.0.0)
          to label %55 unwind label %52

55:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %14, i64 12, i1 false)
  %56 = getelementptr inbounds i8, ptr %15, i64 24
  store i8 5, ptr %56, align 8
  invoke void @_ZN11proc_macro25Punct3new17hfbc09317808ee666E(ptr nonnull sret({ i32, i32, i8, [3 x i8] }) align 4 %12, i32 58, i1 zeroext false)
          to label %60 unwind label %58

57:                                               ; preds = %63, %58
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %63 ], [ %59, %58 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr nonnull align 8 %15) #8
          to label %51 unwind label %105

58:                                               ; preds = %60, %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %57

60:                                               ; preds = %55
  invoke void @_ZN11proc_macro25Punct8set_span17hbad995c90a878e5fE(ptr nonnull align 4 %12, i32 %.sroa.0.0)
          to label %61 unwind label %58

61:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false)
  %62 = getelementptr inbounds i8, ptr %13, i64 24
  store i8 5, ptr %62, align 8
  invoke void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr nonnull sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %10, ptr nonnull align 1 @anon.45a202d90cb74ad6104367f885e3c1bd.4, i64 13, i32 %.sroa.0.0, ptr nonnull align 8 @anon.45a202d90cb74ad6104367f885e3c1bd.5)
          to label %66 unwind label %64

63:                                               ; preds = %67, %64
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %67 ], [ %65, %64 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr nonnull align 8 %13) #8
          to label %57 unwind label %105

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %63

66:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  invoke void @_ZN11proc_macro25Punct3new17hfbc09317808ee666E(ptr nonnull sret({ i32, i32, i8, [3 x i8] }) align 4 %8, i32 33, i1 zeroext false)
          to label %70 unwind label %68

67:                                               ; preds = %74, %68
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %74 ], [ %69, %68 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr nonnull align 8 %11) #8
          to label %63 unwind label %105

68:                                               ; preds = %70, %66
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %67

70:                                               ; preds = %66
  invoke void @_ZN11proc_macro25Punct8set_span17hbad995c90a878e5fE(ptr nonnull align 4 %8, i32 %.sroa.0.0)
          to label %71 unwind label %68

71:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %72 = getelementptr inbounds i8, ptr %9, i64 24
  store i8 5, ptr %72, align 8
  %73 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 32, i64 8)
          to label %77 unwind label %75

74:                                               ; preds = %80, %94, %75
  %.pn16 = phi { ptr, i32 } [ %95, %94 ], [ %76, %75 ], [ %.pn, %80 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr nonnull align 8 %9) #8
          to label %67 unwind label %105

75:                                               ; preds = %92, %91, %89, %71
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %74

77:                                               ; preds = %71
  store ptr %73, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 16
  %79 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6f1138f09e0c1d1eE"(ptr nonnull align 8 %78)
          to label %83 unwind label %81

80:                                               ; preds = %87, %81
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %82, %81 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45cbc728dbda5a1eE"(ptr nonnull align 8 %4) #8
          to label %74 unwind label %105

81:                                               ; preds = %83, %77
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %80

83:                                               ; preds = %77
  %84 = extractvalue { ptr, i64 } %79, 0
  %85 = extractvalue { ptr, i64 } %79, 1
  invoke void @_ZN11proc_macro27Literal6string17h53f015a645b47377E(ptr nonnull sret({ { ptr, [2 x i64] }, {} }) align 8 %3, ptr align 1 %84, i64 %85)
          to label %86 unwind label %81

86:                                               ; preds = %83
  invoke void @_ZN11proc_macro27Literal8set_span17hb96b02136cc015a2E(ptr nonnull align 8 %3, i32 %.sroa.3.0)
          to label %89 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h35f700d7c5db49e3E"(ptr nonnull align 8 %3) #8
          to label %80 unwind label %105

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8, !noundef !5
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %90, i64 24
  store i8 6, ptr %.sroa.211.0..sroa_idx, align 8
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h3d231491b97728d1E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %5, ptr nonnull align 8 %90, i64 1)
          to label %91 unwind label %75

91:                                               ; preds = %89
  invoke void @"_ZN116_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f6e2a03214eece6E"(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %6, ptr nonnull align 8 %5)
          to label %92 unwind label %75

92:                                               ; preds = %91
  invoke void @_ZN11proc_macro25Group3new17hfdfe15c9b96e532cE(ptr nonnull sret({ { i32, [5 x i32] } }) align 8 %7, i8 1, ptr nonnull align 8 %6)
          to label %93 unwind label %75

93:                                               ; preds = %92
  invoke void @_ZN11proc_macro25Group8set_span17h8c1166de0088fbdeE(ptr nonnull align 8 %7, i32 %.sroa.3.0)
          to label %96 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr nonnull align 8 %7) #8
          to label %74 unwind label %105

96:                                               ; preds = %93
  %97 = load ptr, ptr %22, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %99 = getelementptr inbounds i8, ptr %97, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %100 = getelementptr inbounds i8, ptr %97, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %101 = getelementptr inbounds i8, ptr %97, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %102 = getelementptr inbounds i8, ptr %97, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %103 = getelementptr inbounds i8, ptr %97, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %104 = getelementptr inbounds i8, ptr %97, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 248
  store i8 3, ptr %.sroa.2.0..sroa_idx, align 8
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h3d231491b97728d1E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %23, ptr nonnull align 8 %97, i64 8)
  call void @"_ZN116_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f6e2a03214eece6E"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr nonnull align 8 %23)
  ret void

105:                                              ; preds = %94, %87, %80, %74, %67, %63, %57, %51, %47, %41, %35
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

107:                                              ; preds = %35
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5error4new24new217h05ae6c3664ad6f85E(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, { i32, i32 } }, align 8
  %6 = alloca { { i64, { i32, i32 } }, { { { ptr, i64 }, i64 } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 40, i64 8)
          to label %11 unwind label %.thread8

.thread8:                                         ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

11:                                               ; preds = %4
  store ptr %9, ptr %7, align 8
  invoke void @"_ZN3syn6thread20ThreadBound$LT$T$GT$3new17hfa7b0b60a668376aE"(ptr nonnull sret({ i64, { i32, i32 } }) align 8 %5, i32 %1, i32 %2)
          to label %14 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb493728b27c781aE"(ptr nonnull align 8 %7) #8
          to label %.thread unwind label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hce0361ecdd0177d4E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %8, ptr nonnull align 8 %9, i64 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  ret void

16:                                               ; preds = %.thread, %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

18:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn7

.thread:                                          ; preds = %12, %.thread8
  %.pn7 = phi { ptr, i32 } [ %10, %.thread8 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8 %3) #8
          to label %18 unwind label %16
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$syn..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5b90adbcf900321E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %4 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %5 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h5b4f65b574dab89aE"(ptr align 8 %0)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.45a202d90cb74ad6104367f885e3c1bd.6, i64 5)
  %8 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfb52b09750427ad8E"(ptr align 8 %0, i64 0, ptr nonnull align 8 @anon.45a202d90cb74ad6104367f885e3c1bd.7)
  %9 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %4, ptr align 1 %8, ptr nonnull align 8 @anon.45a202d90cb74ad6104367f885e3c1bd.8)
  br label %12

10:                                               ; preds = %2
  call void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.45a202d90cb74ad6104367f885e3c1bd.6, i64 5)
  %11 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %3, ptr align 1 %0, ptr nonnull align 8 @anon.45a202d90cb74ad6104367f885e3c1bd.9)
  br label %12

12:                                               ; preds = %10, %7
  %.sink = phi ptr [ %11, %10 ], [ %9, %7 ]
  %13 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr align 8 %.sink)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN61_$LT$syn..error..ErrorMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17hb62428f4bd4d93caE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h429e5a2cede80ecdE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN56_$LT$syn..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17he9457e0229a33cbdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfb52b09750427ad8E"(ptr align 8 %0, i64 0, ptr nonnull align 8 @anon.45a202d90cb74ad6104367f885e3c1bd.10)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6f1138f09e0c1d1eE"(ptr nonnull align 8 %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 %6, i64 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$syn..error..Error$u20$as$u20$core..clone..Clone$GT$5clone17hdb29739f55346d1dE"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e30ef76dc23fbafE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$syn..error..ErrorMessage$u20$as$u20$core..clone..Clone$GT$5clone17hf8d704fd6c9fb434E"(ptr nocapture writeonly sret({ { i64, { i32, i32 } }, { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca { i64, { i32, i32 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hec36f09858d8a4fdE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @"_ZN60_$LT$syn..error..SpanRange$u20$as$u20$core..clone..Clone$GT$5clone17h8fab240553e26ce9E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = insertvalue { i32, i32 } poison, i32 %2, 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$syn..error..Error$u20$as$u20$core..convert..From$LT$proc_macro2..LexError$GT$$GT$4from17h24e41663f6b666c9E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %4 = call i32 @_ZN11proc_macro28LexError4span17h8794510e911929daE(ptr nonnull align 1 %3)
  %5 = load i8, ptr %3, align 1, !range !6, !noundef !5
  call void @_ZN3syn5error5Error3new17h4abc0974bacc573bE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %4, i8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$syn..error..Error$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h812faeb65b579bceE"(ptr nocapture writeonly sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5f6a703beb8496b5E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$syn..error..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b2241f557a8be48E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 40, i64 8)
  store ptr %7, ptr %5, align 8
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd091db1e41acb8fcE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %3, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %10, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb493728b27c781aE"(ptr nonnull align 8 %5) #8
          to label %22 unwind label %20

10:                                               ; preds = %2
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h301a7edd050f2e78E"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %4, ptr nonnull align 8 %3)
          to label %11 unwind label %8

11:                                               ; preds = %10
  %12 = load i64, ptr %4, align 8, !noundef !5
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hce0361ecdd0177d4E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %6, ptr align 8 %14, i64 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %16

15:                                               ; preds = %11
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd0c9fe7d5cc04c10E"(ptr sret({ ptr, [2 x i64] }) align 8 %0)
          to label %19 unwind label %17

16:                                               ; preds = %19, %13
  ret void

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb493728b27c781aE"(ptr nonnull align 8 %5) #8
          to label %22 unwind label %20

19:                                               ; preds = %15
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb493728b27c781aE"(ptr nonnull align 8 %5)
  br label %16

20:                                               ; preds = %17, %8
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

22:                                               ; preds = %8, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN83_$LT$$RF$syn..error..Error$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc3e187fd007801f1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc241036d67213792E"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h14a67fad373be225E"(ptr align 8 %3, i64 %4)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$syn..error..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c9809d01853e576E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca { i64, { i32, i32 } }, align 8
  %5 = alloca { { i64, { i32, i32 } }, { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 40, i64 8)
  store ptr %8, ptr %6, align 8
  %9 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf03ac1f405d9a986E"(ptr align 8 %1)
          to label %12 unwind label %10

10:                                               ; preds = %15, %17, %12, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb493728b27c781aE"(ptr nonnull align 8 %6) #8
          to label %25 unwind label %23

12:                                               ; preds = %2
  %13 = invoke align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdf37c2b5b77c9c41E"(ptr align 8 %9)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hec36f09858d8a4fdE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr nonnull align 8 %16)
          to label %18 unwind label %10

17:                                               ; preds = %14
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd0c9fe7d5cc04c10E"(ptr sret({ ptr, [2 x i64] }) align 8 %0)
          to label %22 unwind label %10

18:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %20 = load ptr, ptr %6, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hce0361ecdd0177d4E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %7, ptr align 8 %20, i64 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %17
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb493728b27c781aE"(ptr nonnull align 8 %6)
  br label %21

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

25:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3syn6thread20ThreadBound$LT$T$GT$3new17hfa7b0b60a668376aE"(ptr sret({ i64, { i32, i32 } }) align 8, i32, i32) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hce0361ecdd0177d4E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb493728b27c781aE"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h92fd87a7d75c3306E"(ptr sret({ { i64, [4 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78dca181b630fab1E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e280ac734587d5dE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4last17hf2873260b566ca70E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6map_or17h30b614f9b620dbd5E"(ptr align 8, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h90099c1a83d3c74dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfb52b09750427ad8E"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN3syn6thread20ThreadBound$LT$T$GT$3get17hecda6a1c654d270cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN11proc_macro24Span4join17he66dba7b6ce67b7fE(ptr align 4, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hbbb4ce0f1e14e0e7E"(i32, i32, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc241036d67213792E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h14a67fad373be225E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h6dfba1fea270e89cE(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h0bbd51a28b9e1c5cE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h7af05fd0c912db65E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17heab33db8c5cb868aE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Punct3new17hfbc09317808ee666E(ptr sret({ i32, i32, i8, [3 x i8] }) align 4, i32, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Punct8set_span17hbad995c90a878e5fE(ptr align 4, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8, ptr align 1, i64, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6f1138f09e0c1d1eE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal6string17h53f015a645b47377E(ptr sret({ { ptr, [2 x i64] }, {} }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal8set_span17hb96b02136cc015a2E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h3d231491b97728d1E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN116_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1f6e2a03214eece6E"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group3new17hfdfe15c9b96e532cE(ptr sret({ { i32, [5 x i32] } }) align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group8set_span17h8c1166de0088fbdeE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h35f700d7c5db49e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45cbc728dbda5a1eE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99911f6d49bbe1f0E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h5b4f65b574dab89aE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$syn..error..ErrorMessage$GT$17h45557941f3907ea7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17hc81f916a7f85bf51E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fafad183ee839dcE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h429e5a2cede80ecdE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e30ef76dc23fbafE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hec36f09858d8a4fdE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro28LexError4span17h8794510e911929daE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h4abc0974bacc573bE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5f6a703beb8496b5E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd091db1e41acb8fcE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h301a7edd050f2e78E"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd0c9fe7d5cc04c10E"(ptr sret({ ptr, [2 x i64] }) align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf03ac1f405d9a986E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdf37c2b5b77c9c41E"(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 3}
