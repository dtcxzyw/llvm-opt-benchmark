; ModuleID = 'bench/wasmtime-rs/original/d6ph2wohj5hdp1j.ll'
source_filename = "bench/wasmtime-rs/original/d6ph2wohj5hdp1j.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.345ff4310605931766bb7faad853d7ab.0 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"stream did not contain valid UTF-8" }>, align 1
@anon.345ff4310605931766bb7faad853d7ab.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.345ff4310605931766bb7faad853d7ab.0, [9 x i8] c"\22\00\00\00\00\00\00\00\15", [7 x i8] undef }>, align 8
@anon.345ff4310605931766bb7faad853d7ab.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.345ff4310605931766bb7faad853d7ab.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345ff4310605931766bb7faad853d7ab.2, [16 x i8] c"I\00\00\00\00\00\00\00\83\01\00\00\1D\00\00\00" }>, align 8
@anon.345ff4310605931766bb7faad853d7ab.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345ff4310605931766bb7faad853d7ab.2, [16 x i8] c"I\00\00\00\00\00\00\00\B3\01\00\001\00\00\00" }>, align 8
@anon.345ff4310605931766bb7faad853d7ab.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345ff4310605931766bb7faad853d7ab.2, [16 x i8] c"I\00\00\00\00\00\00\00\D9\01\00\00\1B\00\00\00" }>, align 8
@anon.345ff4310605931766bb7faad853d7ab.8 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/io/borrowed_buf.rs" }>, align 1
@anon.345ff4310605931766bb7faad853d7ab.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345ff4310605931766bb7faad853d7ab.8, [16 x i8] c"S\00\00\00\00\00\00\00\CE\00\00\00B\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN3std2io16append_to_string17h1941600c0aa1f631E(ptr writeonly sret({ i64, [1 x i64] }) align 8 captures(none) %0, ptr align 8 %1, ptr align 4 %2, ptr readonly align 8 captures(none) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  invoke void @_ZN3std2io19default_read_to_end17ha6a2b98f2fd0f9afE(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 4 %2, ptr nonnull align 8 %1, i64 %11, i64 %13)
          to label %"_ZN3std2io22default_read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h8e437b5a26392326E.exit" unwind label %15

14:                                               ; preds = %25, %15
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr35drop_in_place$LT$std..io..Guard$GT$17he605e47cc9fcb470E"(ptr nonnull align 8 %7) #8
          to label %43 unwind label %41

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

"_ZN3std2io22default_read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h8e437b5a26392326E.exit": ; preds = %4
  %17 = load i64, ptr %8, align 8, !noundef !3
  %18 = icmp ugt i64 %9, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %"_ZN3std2io22default_read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h8e437b5a26392326E.exit"
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = sub nuw i64 %17, %9
  %23 = getelementptr inbounds i8, ptr %21, i64 %9
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 1 %23, i64 %22)
          to label %27 unwind label %25

24:                                               ; preds = %"_ZN3std2io22default_read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h8e437b5a26392326E.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 %9, i64 %17, ptr nonnull align 8 @anon.345ff4310605931766bb7faad853d7ab.3) #9
          to label %40 unwind label %25

25:                                               ; preds = %24, %19
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17ha70f53e12e4a99e4E"(ptr nonnull align 8 %6) #8
          to label %14 unwind label %41

27:                                               ; preds = %19
  %28 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %29, label %33

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !3
  store i64 %32, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %35

33:                                               ; preds = %27
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %34 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %34, label %36, label %38

35:                                               ; preds = %36, %38, %29
  call void @"_ZN4core3ptr35drop_in_place$LT$std..io..Guard$GT$17he605e47cc9fcb470E"(ptr nonnull align 8 %7)
  ret void

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.345ff4310605931766bb7faad853d7ab.1, ptr %37, align 8
  store i64 1, ptr %0, align 8
  br label %35

38:                                               ; preds = %33
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.2.0.copyload, ptr %39, align 8
  store i64 1, ptr %0, align 8
  br label %35

40:                                               ; preds = %24
  unreachable

41:                                               ; preds = %25, %14
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

43:                                               ; preds = %14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std2io19default_read_to_end16small_probe_read17hea6d948d50699aa2E(ptr writeonly sret({ i64, [1 x i64] }) align 8 captures(none) %0, ptr align 4 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca [32 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @"_ZN59_$LT$std..process..ChildStdout$u20$as$u20$std..io..Read$GT$4read17h35a508155fe00843E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr align 4 %1, ptr nonnull align 1 %5, i64 32)
  %6 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %12

._crit_edge:                                      ; preds = %26, %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf826d194586515ddE"(i64 0, i64 %10, ptr nonnull align 1 %5, i64 32, ptr nonnull align 8 @anon.345ff4310605931766bb7faad853d7ab.4)
          to label %16 unwind label %.loopexit.split-lp

12:                                               ; preds = %.lr.ph, %26
  %13 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hf70aefbbda133629E(ptr nonnull align 8 %8)
          to label %22 unwind label %.loopexit

.loopexit:                                        ; preds = %12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %._crit_edge, %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %15 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %31, label %29

16:                                               ; preds = %._crit_edge
  %17 = extractvalue { ptr, i64 } %11, 0
  %18 = extractvalue { ptr, i64 } %11, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdf5e5aa6b7f379b6E"(ptr align 8 %2, ptr align 1 %17, i64 %18)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %20, align 8
  br label %21

21:                                               ; preds = %23, %19
  %storemerge = phi i64 [ 1, %23 ], [ 0, %19 ]
  store i64 %storemerge, ptr %0, align 8
  ret void

22:                                               ; preds = %12
  br i1 %13, label %26, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  br label %21

26:                                               ; preds = %22
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17ha70f53e12e4a99e4E"(ptr nonnull align 8 %4)
  call void @"_ZN59_$LT$std..process..ChildStdout$u20$as$u20$std..io..Read$GT$4read17h35a508155fe00843E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr align 4 %1, ptr nonnull align 1 %5, i64 32)
  %27 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %._crit_edge, label %12

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h458c62b95238965fE"(ptr nonnull align 8 %30) #8
          to label %31 unwind label %32

31:                                               ; preds = %29, %14
  resume { ptr, i32 } %lpad.phi

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std2io19default_read_to_end17ha6a2b98f2fd0f9afE(ptr writeonly sret({ i64, [1 x i64] }) align 8 captures(none) %0, ptr align 4 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = load i64, ptr %2, align 8, !noundef !3
  %14 = icmp eq i64 %3, 0
  %15 = icmp ugt i64 %4, -1025
  %or.cond69 = select i1 %14, i1 true, i1 %15
  br i1 %or.cond69, label %.thread, label %16

16:                                               ; preds = %5
  %17 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$24checked_next_multiple_of17hbcd1ac878862b81fE"(i64 undef, i64 8192)
  %.fr = freeze { i64, i64 } %17
  %18 = extractvalue { i64, i64 } %.fr, 0
  %19 = extractvalue { i64, i64 } %.fr, 1
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %.thread, label %21

.thread:                                          ; preds = %5, %16
  br label %21

21:                                               ; preds = %16, %.thread
  %22 = phi i64 [ 8192, %.thread ], [ %19, %16 ]
  %.not = icmp ne i64 %3, 1
  %23 = icmp eq i64 %4, 0
  %or.cond57 = select i1 %.not, i1 true, i1 %23
  br i1 %or.cond57, label %24, label %29

24:                                               ; preds = %21
  %25 = load i64, ptr %2, align 8, !noundef !3
  %26 = load i64, ptr %11, align 8, !noundef !3
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 32
  br i1 %28, label %34, label %29

29:                                               ; preds = %21, %38, %24
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %.outer

34:                                               ; preds = %24
  call void @_ZN3std2io19default_read_to_end16small_probe_read17hea6d948d50699aa2E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %10, ptr align 4 %1, ptr nonnull align 8 %2)
  %35 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %36 = icmp eq i64 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %36, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %37, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %29

41:                                               ; preds = %34
  %42 = load ptr, ptr %37, align 8, !nonnull !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  store i64 1, ptr %0, align 8
  br label %125

44:                                               ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %125

45:                                               ; preds = %.outer, %104
  %.051 = phi i64 [ %107, %104 ], [ %.051.ph, %.outer ]
  %46 = load i64, ptr %11, align 8, !noundef !3
  %47 = load i64, ptr %2, align 8, !noundef !3
  %48 = icmp eq i64 %46, %47
  %49 = icmp eq i64 %47, %13
  %or.cond58 = and i1 %48, %49
  br i1 %or.cond58, label %54, label %50

50:                                               ; preds = %._crit_edge73, %45
  %51 = phi i64 [ %.pre74, %._crit_edge73 ], [ %47, %45 ]
  %52 = phi i64 [ %.pre, %._crit_edge73 ], [ %46, %45 ]
  %53 = icmp eq i64 %52, %51
  br i1 %53, label %66, label %72

54:                                               ; preds = %45
  call void @_ZN3std2io19default_read_to_end16small_probe_read17hea6d948d50699aa2E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %9, ptr align 4 %1, ptr nonnull align 8 %2)
  %55 = load i64, ptr %9, align 8, !range !4, !noundef !3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %30, align 8
  %59 = icmp eq i64 %58, 0
  %.pre = load i64, ptr %11, align 8
  br i1 %59, label %63, label %._crit_edge73

._crit_edge73:                                    ; preds = %57
  %.pre74 = load i64, ptr %2, align 8
  br label %50

60:                                               ; preds = %54
  %61 = load ptr, ptr %30, align 8, !nonnull !3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8
  store i64 1, ptr %0, align 8
  br label %125

63:                                               ; preds = %57
  %64 = sub i64 %.pre, %12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8
  store i64 0, ptr %0, align 8
  br label %125

66:                                               ; preds = %50
  %67 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h88a58bd621640934E"(ptr nonnull align 8 %2, i64 %51, i64 32)
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = extractvalue { i64, i64 } %67, 1
  %70 = call i8 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdb491e80988efdc3E"(i64 %68, i64 %69), !range !6
  %71 = icmp eq i8 %70, 41
  br i1 %71, label %72, label %86

72:                                               ; preds = %66, %50
  %73 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h6b61e34d982dd42eE"(ptr nonnull align 8 %2)
  %74 = extractvalue { ptr, i64 } %73, 0
  %75 = extractvalue { ptr, i64 } %73, 1
  %76 = call i64 @_ZN4core3cmp6min_by17hd0e22c016aa7624fE(i64 %75, i64 %.1.ph)
  %77 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %77)
  %78 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a11f52c63498ea8E"(i64 0, i64 %76, ptr nonnull align 1 %74, i64 %75, ptr nonnull align 8 @anon.345ff4310605931766bb7faad853d7ab.7)
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = extractvalue { ptr, i64 } %78, 1
  %81 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %81)
  store ptr %79, ptr %8, align 8
  store i64 %80, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %82 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 0, i64 %.051)
  store i64 %82, ptr %33, align 8
  %83 = load i64, ptr %32, align 8, !noundef !3
  %84 = call ptr @"_ZN59_$LT$std..process..ChildStdout$u20$as$u20$std..io..Read$GT$8read_buf17h89760e5263f7afe6E"(ptr align 4 %1, ptr nonnull align 8 %8, i64 %83)
  store ptr %84, ptr %7, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %._crit_edge, label %.lr.ph

86:                                               ; preds = %66
  %87 = zext nneg i8 %70 to i64
  %88 = shl nuw nsw i64 %87, 32
  %89 = or disjoint i64 %88, 3
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %90, ptr %91, align 8
  store i64 1, ptr %0, align 8
  br label %125

._crit_edge:                                      ; preds = %122, %72
  %92 = load ptr, ptr %8, align 8, !nonnull !3, !align !7, !noundef !3
  %93 = load i64, ptr %31, align 8, !noundef !3
  %94 = load i64, ptr %32, align 8, !noundef !3
  %95 = load i64, ptr %33, align 8, !noundef !3
  %96 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h20869baadfb7a9e0E"(i64 %94, i64 %95, ptr nonnull align 1 %92, i64 %93, ptr nonnull align 8 @anon.345ff4310605931766bb7faad853d7ab.9)
  %97 = load i64, ptr %32, align 8, !noundef !3
  %98 = icmp eq i64 %97, %83
  %99 = load i64, ptr %11, align 8, !noundef !3
  br i1 %98, label %101, label %104

.lr.ph:                                           ; preds = %72, %122
  %100 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hf70aefbbda133629E(ptr nonnull align 8 %7)
          to label %118 unwind label %115

101:                                              ; preds = %._crit_edge
  %102 = sub i64 %99, %12
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %102, ptr %103, align 8
  store i64 0, ptr %0, align 8
  br label %125

104:                                              ; preds = %._crit_edge
  %105 = load i64, ptr %33, align 8, !noundef !3
  %106 = sub i64 %97, %83
  %107 = extractvalue { ptr, i64 } %96, 1
  %108 = add i64 %99, %106
  store i64 %108, ptr %11, align 8
  br i1 %.not, label %109, label %45

109:                                              ; preds = %104
  %110 = icmp eq i64 %105, %76
  %spec.select = select i1 %110, i64 %.1.ph, i64 -1
  %111 = icmp uge i64 %76, %spec.select
  %112 = icmp eq i64 %106, %76
  %or.cond = and i1 %112, %111
  br i1 %or.cond, label %113, label %.outer.backedge

.outer:                                           ; preds = %.outer.backedge, %29
  %.051.ph = phi i64 [ 0, %29 ], [ %107, %.outer.backedge ]
  %.1.ph = phi i64 [ %22, %29 ], [ %.1.ph.be, %.outer.backedge ]
  br label %45

113:                                              ; preds = %109
  %114 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hfabe66c98c3cd8b7E"(i64 %spec.select, i64 2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %113, %109
  %.1.ph.be = phi i64 [ %spec.select, %109 ], [ %114, %113 ]
  br label %.outer

115:                                              ; preds = %.lr.ph
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %7, align 8, !noundef !3
  %.not70 = icmp eq ptr %117, null
  br i1 %.not70, label %126, label %127

118:                                              ; preds = %.lr.ph
  %119 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  br i1 %100, label %122, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %119, ptr %121, align 8
  store i64 1, ptr %0, align 8
  br label %125

122:                                              ; preds = %118
  store ptr %119, ptr %6, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h458c62b95238965fE"(ptr nonnull align 8 %6)
  %123 = call ptr @"_ZN59_$LT$std..process..ChildStdout$u20$as$u20$std..io..Read$GT$8read_buf17h89760e5263f7afe6E"(ptr align 4 %1, ptr nonnull align 8 %8, i64 %83)
  store ptr %123, ptr %7, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %._crit_edge, label %.lr.ph

125:                                              ; preds = %101, %120, %60, %63, %41, %44, %86
  ret void

126:                                              ; preds = %127, %115
  resume { ptr, i32 } %116

127:                                              ; preds = %115
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h458c62b95238965fE"(ptr nonnull align 8 %7) #8
          to label %126 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h63eb0189df1881b5E"(i64 %0, i64 %1) unnamed_addr #1 {
  ret i8 38
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17ha84bdd2211bbb78eE"(i64 %0) unnamed_addr #2 {
  %2 = icmp ugt i64 %0, -1025
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$24checked_next_multiple_of17hbcd1ac878862b81fE"(i64 undef, i64 8192)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  br label %7

7:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %6, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ %5, %3 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std2io22default_read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h8e437b5a26392326E"(ptr writeonly sret({ i64, [1 x i64] }) align 8 captures(none) %0, ptr align 4 %1, ptr readonly align 8 captures(none) %2, ptr align 8 %3) unnamed_addr #2 {
  %5 = load i64, ptr %2, align 8, !range !4, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  tail call void @_ZN3std2io19default_read_to_end17ha6a2b98f2fd0f9afE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %1, ptr align 8 %3, i64 %5, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr35drop_in_place$LT$std..io..Guard$GT$17he605e47cc9fcb470E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17ha70f53e12e4a99e4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$std..process..ChildStdout$u20$as$u20$std..io..Read$GT$4read17h35a508155fe00843E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf826d194586515ddE"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdf5e5aa6b7f379b6E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hf70aefbbda133629E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h458c62b95238965fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h88a58bd621640934E"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdb491e80988efdc3E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h6b61e34d982dd42eE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17hd0e22c016aa7624fE(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a11f52c63498ea8E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN59_$LT$std..process..ChildStdout$u20$as$u20$std..io..Read$GT$8read_buf17h89760e5263f7afe6E"(ptr align 4, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h20869baadfb7a9e0E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hfabe66c98c3cd8b7E"(i64, i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$24checked_next_multiple_of17hbcd1ac878862b81fE"(i64, i64) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold }
attributes #9 = { noreturn }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 2}
!5 = !{i64 8}
!6 = !{i8 0, i8 42}
!7 = !{i64 1}
