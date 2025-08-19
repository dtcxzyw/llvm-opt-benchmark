; ModuleID = 'bench/ruff-rs/original/bcouf4wwlfketh48ys0zmeipi.ll'
source_filename = "bench/ruff-rs/original/bcouf4wwlfketh48ys0zmeipi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2932ddeffeee90be19b0646989d1169a.0 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.2932ddeffeee90be19b0646989d1169a.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2932ddeffeee90be19b0646989d1169a.0, [16 x i8] c"K\00\00\00\00\00\00\00\E8\01\00\00\17\00\00\00" }>, align 8
@anon.2932ddeffeee90be19b0646989d1169a.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2932ddeffeee90be19b0646989d1169a.0, [16 x i8] c"K\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.2932ddeffeee90be19b0646989d1169a.3 = private unnamed_addr constant [41 x i8] c"crates/ruff_python_trivia/src/textwrap.rs", align 1
@anon.2932ddeffeee90be19b0646989d1169a.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2932ddeffeee90be19b0646989d1169a.3, [16 x i8] c")\00\00\00\00\00\00\00y\00\00\000\00\00\00" }>, align 8
@anon.2932ddeffeee90be19b0646989d1169a.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2932ddeffeee90be19b0646989d1169a.3, [16 x i8] c")\00\00\00\00\00\00\00\B6\00\00\004\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia8textwrap6indent17h6aa7d66395f6a3aeE(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

15:                                               ; preds = %5
  %16 = add i64 %4, %2
  %17 = tail call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h454c7b3d502deebfE"(i64 %16, i64 1, i64 1, ptr nonnull align 8 @anon.2932ddeffeee90be19b0646989d1169a.1)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  store i64 %18, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %19, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %20 = invoke { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$19trim_whitespace_end17h13f1ec97149843cbE"(ptr align 1 %3, i64 %4)
          to label %23 unwind label %.loopexit.split-lp

21:                                               ; preds = %35, %12
  ret void

.loopexit:                                        ; preds = %.invoke, %30, %33, %36, %42
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %15, %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc4982d3444ffc82aE"(ptr nonnull align 8 %10) #6
          to label %48 unwind label %46

23:                                               ; preds = %15
  %24 = extractvalue { ptr, i64 } %20, 0
  invoke void @"_ZN69_$LT$str$u20$as$u20$ruff_source_file..newlines..UniversalNewlines$GT$18universal_newlines17hb7833b44d39e63dcE"(ptr nonnull sret([24 x i8]) align 8 %9, ptr align 1 %1, i64 %2)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %23
  %26 = extractvalue { ptr, i64 } %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %30

30:                                               ; preds = %42, %25
  invoke void @"_ZN111_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h417b83ca9ddf1dd0E"(ptr nonnull sret([24 x i8]) align 8 %7, ptr nonnull align 8 %8)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %35, label %33

33:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %34 = invoke { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0efb5996de471ecE"(ptr nonnull align 8 %6)
          to label %36 unwind label %.loopexit

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %21

36:                                               ; preds = %33
  %37 = extractvalue { ptr, i64 } %34, 0
  %38 = extractvalue { ptr, i64 } %34, 1
  %39 = invoke { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$15trim_whitespace17h28dac4f5652a533eE"(ptr align 1 %37, i64 %38)
          to label %.invoke unwind label %.loopexit

.invoke:                                          ; preds = %36
  %40 = extractvalue { ptr, i64 } %39, 1
  %41 = icmp eq i64 %40, 0
  %. = select i1 %41, ptr %24, ptr %3
  %.3 = select i1 %41, ptr %28, ptr %27
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3fd7e2792154fe48E"(ptr nonnull align 8 %10, ptr %., ptr %.3, ptr nonnull align 8 @anon.2932ddeffeee90be19b0646989d1169a.2)
          to label %42 unwind label %.loopexit

42:                                               ; preds = %.invoke
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %29, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3fd7e2792154fe48E"(ptr nonnull align 8 %10, ptr %43, ptr %45, ptr nonnull align 8 @anon.2932ddeffeee90be19b0646989d1169a.2)
          to label %30 unwind label %.loopexit

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #7
  unreachable

48:                                               ; preds = %22
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia8textwrap6dedent17h775591c1c1ee89e4E(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @"_ZN69_$LT$str$u20$as$u20$ruff_source_file..newlines..UniversalNewlines$GT$18universal_newlines17hb7833b44d39e63dcE"(ptr nonnull sret([24 x i8]) align 8 %10, ptr align 1 %1, i64 %2)
  %11 = call i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h03a56a92aa38b8b9E(ptr nonnull align 8 %10, i64 -1)
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h454c7b3d502deebfE"(i64 %2, i64 1, i64 1, ptr nonnull align 8 @anon.2932ddeffeee90be19b0646989d1169a.1)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @"_ZN69_$LT$str$u20$as$u20$ruff_source_file..newlines..UniversalNewlines$GT$18universal_newlines17hb7833b44d39e63dcE"(ptr nonnull sret([24 x i8]) align 8 %8, ptr align 1 %1, i64 %2)
          to label %21 unwind label %.loopexit.split-lp

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %19, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %28

.loopexit:                                        ; preds = %.invoke, %.backedge, %25, %29, %36, %38, %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp:                               ; preds = %13, %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc4982d3444ffc82aE"(ptr nonnull align 8 %9) #6
          to label %55 unwind label %53

21:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %21
  invoke void @"_ZN111_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h417b83ca9ddf1dd0E"(ptr nonnull sret([24 x i8]) align 8 %6, ptr nonnull align 8 %7)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %.backedge
  %24 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %26 = invoke { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0efb5996de471ecE"(ptr nonnull align 8 %5)
          to label %29 unwind label %.loopexit

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %28

28:                                               ; preds = %27, %17
  ret void

29:                                               ; preds = %25
  %30 = extractvalue { ptr, i64 } %26, 0
  %31 = extractvalue { ptr, i64 } %26, 1
  %32 = invoke { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$15trim_whitespace17h28dac4f5652a533eE"(ptr align 1 %30, i64 %31)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %29
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = invoke i8 @_ZN16ruff_source_file8newlines4Line11line_ending17h47f9c7851d7ebe8dE(ptr nonnull align 8 %5)
          to label %42 unwind label %.loopexit

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %22, align 8
  %41 = invoke { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf45f8f26c6828b07E"(i64 %11, ptr align 1 %39, i64 %40)
          to label %49 unwind label %.loopexit

42:                                               ; preds = %36
  %.not9 = icmp eq i8 %37, 3
  br i1 %.not9, label %.backedge.backedge, label %43

43:                                               ; preds = %42
  store i8 %37, ptr %4, align 1
  %44 = invoke { ptr, i64 } @"_ZN82_$LT$ruff_source_file..newlines..LineEnding$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfe8a17f81da8333aE"(ptr nonnull align 1 %4)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %43
  %46 = extractvalue { ptr, i64 } %44, 0
  br label %.invoke

.invoke:                                          ; preds = %49, %45
  %.sink16 = phi { ptr, i64 } [ %44, %45 ], [ %41, %49 ]
  %.sink = phi ptr [ %46, %45 ], [ %50, %49 ]
  %47 = extractvalue { ptr, i64 } %.sink16, 1
  %48 = getelementptr inbounds nuw i8, ptr %.sink, i64 %47
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3fd7e2792154fe48E"(ptr nonnull align 8 %9, ptr %.sink, ptr %48, ptr nonnull align 8 @anon.2932ddeffeee90be19b0646989d1169a.2)
          to label %.backedge.backedge unwind label %.loopexit

.backedge.backedge:                               ; preds = %.invoke, %42
  br label %.backedge

49:                                               ; preds = %38
  %50 = extractvalue { ptr, i64 } %41, 0
  %.not8 = icmp eq ptr %50, null
  br i1 %.not8, label %51, label %.invoke

51:                                               ; preds = %49
  invoke void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1 %39, i64 %40, i64 %11, i64 %40, ptr nonnull align 8 @anon.2932ddeffeee90be19b0646989d1169a.4) #8
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %20
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #7
  unreachable

55:                                               ; preds = %20
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia8textwrap9dedent_to17hd5cc59e1d30806feE(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2, ptr readnone align 1 captures(none) %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @"_ZN69_$LT$str$u20$as$u20$ruff_source_file..newlines..UniversalNewlines$GT$18universal_newlines17hb7833b44d39e63dcE"(ptr nonnull sret([24 x i8]) align 8 %12, ptr align 1 %1, i64 %2)
  %15 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h65e7e893ecf62282E(ptr nonnull align 8 %12, ptr nonnull align 8 %13)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = trunc nuw i64 %16 to i1
  %18 = extractvalue { i64, i64 } %15, 1
  %19 = load i64, ptr %13, align 8
  %20 = trunc nuw i64 %19 to i1
  %21 = load i64, ptr %14, align 8
  %.sroa.06.0 = select i1 %20, i64 %21, i64 0
  %.sroa.06.1 = select i1 %17, i64 %18, i64 %.sroa.06.0
  %22 = icmp ult i64 %.sroa.06.1, %4
  br i1 %22, label %29, label %23

23:                                               ; preds = %5
  %24 = sub nuw i64 %.sroa.06.1, %4
  %25 = add i64 %4, %2
  %26 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h454c7b3d502deebfE"(i64 %25, i64 1, i64 1, ptr nonnull align 8 @anon.2932ddeffeee90be19b0646989d1169a.1)
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  store i64 %27, ptr %11, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %28, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.311.0..sroa_idx, align 8
  invoke void @"_ZN69_$LT$str$u20$as$u20$ruff_source_file..newlines..UniversalNewlines$GT$18universal_newlines17hb7833b44d39e63dcE"(ptr nonnull sret([24 x i8]) align 8 %10, ptr align 1 %1, i64 %2)
          to label %31 unwind label %.loopexit.split-lp

29:                                               ; preds = %5
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

.loopexit:                                        ; preds = %.invoke, %.backedge, %35, %39, %46, %48, %51, %65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit.split-lp:                               ; preds = %23, %74
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc4982d3444ffc82aE"(ptr nonnull align 8 %11) #6
          to label %78 unwind label %76

31:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %31
  invoke void @"_ZN111_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h417b83ca9ddf1dd0E"(ptr nonnull sret([24 x i8]) align 8 %8, ptr nonnull align 8 %9)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %.backedge
  %34 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %37, label %35

35:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %36 = invoke { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0efb5996de471ecE"(ptr nonnull align 8 %7)
          to label %39 unwind label %.loopexit

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %38

38:                                               ; preds = %37, %29
  ret void

39:                                               ; preds = %35
  %40 = extractvalue { ptr, i64 } %36, 0
  %41 = extractvalue { ptr, i64 } %36, 1
  %42 = invoke { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$21trim_whitespace_start17hd31d020fe0f34610E"(ptr align 1 %40, i64 %41)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %39
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = invoke i8 @_ZN16ruff_source_file8newlines4Line11line_ending17h47f9c7851d7ebe8dE(ptr nonnull align 8 %7)
          to label %50 unwind label %.loopexit

48:                                               ; preds = %43
  %49 = invoke { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0efb5996de471ecE"(ptr nonnull align 8 %7)
          to label %59 unwind label %.loopexit

50:                                               ; preds = %46
  %.not19 = icmp eq i8 %47, 3
  br i1 %.not19, label %.backedge.backedge, label %51

51:                                               ; preds = %50
  store i8 %47, ptr %6, align 1
  %52 = invoke { ptr, i64 } @"_ZN82_$LT$ruff_source_file..newlines..LineEnding$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfe8a17f81da8333aE"(ptr nonnull align 1 %6)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %51
  %54 = extractvalue { ptr, i64 } %52, 0
  %55 = extractvalue { ptr, i64 } %52, 1
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  br label %.invoke

.invoke:                                          ; preds = %71, %67, %53
  %57 = phi ptr [ %54, %53 ], [ %63, %67 ], [ %70, %71 ]
  %58 = phi ptr [ %56, %53 ], [ %68, %67 ], [ %73, %71 ]
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3fd7e2792154fe48E"(ptr nonnull align 8 %11, ptr %57, ptr %58, ptr nonnull align 8 @anon.2932ddeffeee90be19b0646989d1169a.2)
          to label %.backedge.backedge unwind label %.loopexit

.backedge.backedge:                               ; preds = %.invoke, %50
  br label %.backedge

59:                                               ; preds = %48
  %60 = extractvalue { ptr, i64 } %49, 1
  %61 = sub i64 %60, %44
  %62 = icmp ult i64 %61, %.sroa.06.1
  %63 = load ptr, ptr %7, align 8
  %64 = load i64, ptr %32, align 8
  br i1 %62, label %67, label %65

65:                                               ; preds = %59
  %66 = invoke { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf45f8f26c6828b07E"(i64 %24, ptr align 1 %63, i64 %64)
          to label %69 unwind label %.loopexit

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  br label %.invoke

69:                                               ; preds = %65
  %70 = extractvalue { ptr, i64 } %66, 0
  %.not18 = icmp eq ptr %70, null
  br i1 %.not18, label %74, label %71

71:                                               ; preds = %69
  %72 = extractvalue { ptr, i64 } %66, 1
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  br label %.invoke

74:                                               ; preds = %69
  invoke void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1 %63, i64 %64, i64 %24, i64 %64, ptr nonnull align 8 @anon.2932ddeffeee90be19b0646989d1169a.6) #8
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %30
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #7
  unreachable

78:                                               ; preds = %30
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h454c7b3d502deebfE"(i64, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$19trim_whitespace_end17h13f1ec97149843cbE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$str$u20$as$u20$ruff_source_file..newlines..UniversalNewlines$GT$18universal_newlines17hb7833b44d39e63dcE"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN111_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h417b83ca9ddf1dd0E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0efb5996de471ecE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$15trim_whitespace17h28dac4f5652a533eE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3fd7e2792154fe48E"(ptr align 8, ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc4982d3444ffc82aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h03a56a92aa38b8b9E(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN16ruff_source_file8newlines4Line11line_ending17h47f9c7851d7ebe8dE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN82_$LT$ruff_source_file..newlines..LineEnding$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfe8a17f81da8333aE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf45f8f26c6828b07E"(i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h65e7e893ecf62282E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$21trim_whitespace_start17hd31d020fe0f34610E"(ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
