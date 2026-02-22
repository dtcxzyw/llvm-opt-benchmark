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
  invoke void @"_ZN4core3ptr35drop_in_place$LT$std..io..Guard$GT$17he605e47cc9fcb470E"(ptr nonnull align 8 %7) #9
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
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 %9, i64 %17, ptr nonnull align 8 @anon.345ff4310605931766bb7faad853d7ab.3) #10
          to label %40 unwind label %25

25:                                               ; preds = %24, %19
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17ha70f53e12e4a99e4E"(ptr nonnull align 8 %6) #9
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h458c62b95238965fE"(ptr nonnull align 8 %30) #9
          to label %31 unwind label %32

31:                                               ; preds = %29, %14
  resume { ptr, i32 } %lpad.phi

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
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
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %5
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 1024)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$24checked_next_multiple_of17hbcd1ac878862b81fE"(i64 %19, i64 8192)
  %.fr69 = freeze { i64, i64 } %20
  %21 = extractvalue { i64, i64 } %.fr69, 0
  %22 = extractvalue { i64, i64 } %.fr69, 1
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %.thread, label %24

.thread:                                          ; preds = %15, %5, %18
  br label %24

24:                                               ; preds = %18, %.thread
  %25 = phi i64 [ 8192, %.thread ], [ %22, %18 ]
  %.not = icmp ne i64 %3, 1
  %26 = icmp eq i64 %4, 0
  %or.cond57 = select i1 %.not, i1 true, i1 %26
  br i1 %or.cond57, label %27, label %32

27:                                               ; preds = %24
  %28 = load i64, ptr %2, align 8, !noundef !3
  %29 = load i64, ptr %11, align 8, !noundef !3
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 32
  br i1 %31, label %37, label %32

32:                                               ; preds = %24, %41, %27
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %.outer

37:                                               ; preds = %27
  call void @_ZN3std2io19default_read_to_end16small_probe_read17hea6d948d50699aa2E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %10, ptr align 4 %1, ptr nonnull align 8 %2)
  %38 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %39 = icmp eq i64 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %39, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %40, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %32

44:                                               ; preds = %37
  %45 = load ptr, ptr %40, align 8, !nonnull !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 1, ptr %0, align 8
  br label %128

47:                                               ; preds = %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %128

48:                                               ; preds = %.outer, %107
  %.051 = phi i64 [ %110, %107 ], [ %.051.ph, %.outer ]
  %49 = load i64, ptr %11, align 8, !noundef !3
  %50 = load i64, ptr %2, align 8, !noundef !3
  %51 = icmp eq i64 %49, %50
  %52 = icmp eq i64 %50, %13
  %or.cond58 = and i1 %51, %52
  br i1 %or.cond58, label %57, label %53

53:                                               ; preds = %._crit_edge73, %48
  %54 = phi i64 [ %.pre74, %._crit_edge73 ], [ %50, %48 ]
  %55 = phi i64 [ %.pre, %._crit_edge73 ], [ %49, %48 ]
  %56 = icmp eq i64 %55, %54
  br i1 %56, label %69, label %75

57:                                               ; preds = %48
  call void @_ZN3std2io19default_read_to_end16small_probe_read17hea6d948d50699aa2E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %9, ptr align 4 %1, ptr nonnull align 8 %2)
  %58 = load i64, ptr %9, align 8, !range !4, !noundef !3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %33, align 8
  %62 = icmp eq i64 %61, 0
  %.pre = load i64, ptr %11, align 8
  br i1 %62, label %66, label %._crit_edge73

._crit_edge73:                                    ; preds = %60
  %.pre74 = load i64, ptr %2, align 8
  br label %53

63:                                               ; preds = %57
  %64 = load ptr, ptr %33, align 8, !nonnull !3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %65, align 8
  store i64 1, ptr %0, align 8
  br label %128

66:                                               ; preds = %60
  %67 = sub i64 %.pre, %12
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %67, ptr %68, align 8
  store i64 0, ptr %0, align 8
  br label %128

69:                                               ; preds = %53
  %70 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h88a58bd621640934E"(ptr nonnull align 8 %2, i64 %54, i64 32)
  %71 = extractvalue { i64, i64 } %70, 0
  %72 = extractvalue { i64, i64 } %70, 1
  %73 = call i8 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdb491e80988efdc3E"(i64 %71, i64 %72), !range !6
  %74 = icmp eq i8 %73, 41
  br i1 %74, label %75, label %89

75:                                               ; preds = %69, %53
  %76 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h6b61e34d982dd42eE"(ptr nonnull align 8 %2)
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = extractvalue { ptr, i64 } %76, 1
  %79 = call i64 @_ZN4core3cmp6min_by17hd0e22c016aa7624fE(i64 %78, i64 %.1.ph)
  %80 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %80)
  %81 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a11f52c63498ea8E"(i64 0, i64 %79, ptr nonnull align 1 %77, i64 %78, ptr nonnull align 8 @anon.345ff4310605931766bb7faad853d7ab.7)
  %82 = extractvalue { ptr, i64 } %81, 0
  %83 = extractvalue { ptr, i64 } %81, 1
  %84 = icmp ne ptr %82, null
  call void @llvm.assume(i1 %84)
  store ptr %82, ptr %8, align 8
  store i64 %83, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %85 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 0, i64 %.051)
  store i64 %85, ptr %36, align 8
  %86 = load i64, ptr %35, align 8, !noundef !3
  %87 = call ptr @"_ZN59_$LT$std..process..ChildStdout$u20$as$u20$std..io..Read$GT$8read_buf17h89760e5263f7afe6E"(ptr align 4 %1, ptr nonnull align 8 %8, i64 %86)
  store ptr %87, ptr %7, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %._crit_edge, label %.lr.ph

89:                                               ; preds = %69
  %90 = zext nneg i8 %73 to i64
  %91 = shl nuw nsw i64 %90, 32
  %92 = or disjoint i64 %91, 3
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %93, ptr %94, align 8
  store i64 1, ptr %0, align 8
  br label %128

._crit_edge:                                      ; preds = %125, %75
  %95 = load ptr, ptr %8, align 8, !nonnull !3, !align !7, !noundef !3
  %96 = load i64, ptr %34, align 8, !noundef !3
  %97 = load i64, ptr %35, align 8, !noundef !3
  %98 = load i64, ptr %36, align 8, !noundef !3
  %99 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h20869baadfb7a9e0E"(i64 %97, i64 %98, ptr nonnull align 1 %95, i64 %96, ptr nonnull align 8 @anon.345ff4310605931766bb7faad853d7ab.9)
  %100 = load i64, ptr %35, align 8, !noundef !3
  %101 = icmp eq i64 %100, %86
  %102 = load i64, ptr %11, align 8, !noundef !3
  br i1 %101, label %104, label %107

.lr.ph:                                           ; preds = %75, %125
  %103 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hf70aefbbda133629E(ptr nonnull align 8 %7)
          to label %121 unwind label %118

104:                                              ; preds = %._crit_edge
  %105 = sub i64 %102, %12
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %105, ptr %106, align 8
  store i64 0, ptr %0, align 8
  br label %128

107:                                              ; preds = %._crit_edge
  %108 = load i64, ptr %36, align 8, !noundef !3
  %109 = sub i64 %100, %86
  %110 = extractvalue { ptr, i64 } %99, 1
  %111 = add i64 %102, %109
  store i64 %111, ptr %11, align 8
  br i1 %.not, label %112, label %48

112:                                              ; preds = %107
  %113 = icmp eq i64 %108, %79
  %spec.select = select i1 %113, i64 %.1.ph, i64 -1
  %114 = icmp uge i64 %79, %spec.select
  %115 = icmp eq i64 %109, %79
  %or.cond = and i1 %115, %114
  br i1 %or.cond, label %116, label %.outer.backedge

.outer:                                           ; preds = %.outer.backedge, %32
  %.051.ph = phi i64 [ 0, %32 ], [ %110, %.outer.backedge ]
  %.1.ph = phi i64 [ %25, %32 ], [ %.1.ph.be, %.outer.backedge ]
  br label %48

116:                                              ; preds = %112
  %117 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hfabe66c98c3cd8b7E"(i64 %spec.select, i64 2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %116, %112
  %.1.ph.be = phi i64 [ %spec.select, %112 ], [ %117, %116 ]
  br label %.outer

118:                                              ; preds = %.lr.ph
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %7, align 8, !noundef !3
  %.not70 = icmp eq ptr %120, null
  br i1 %.not70, label %129, label %130

121:                                              ; preds = %.lr.ph
  %122 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  br i1 %103, label %125, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %122, ptr %124, align 8
  store i64 1, ptr %0, align 8
  br label %128

125:                                              ; preds = %121
  store ptr %122, ptr %6, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h458c62b95238965fE"(ptr nonnull align 8 %6)
  %126 = call ptr @"_ZN59_$LT$std..process..ChildStdout$u20$as$u20$std..io..Read$GT$8read_buf17h89760e5263f7afe6E"(ptr align 4 %1, ptr nonnull align 8 %8, i64 %86)
  store ptr %126, ptr %7, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %._crit_edge, label %.lr.ph

128:                                              ; preds = %104, %123, %63, %66, %44, %47, %89
  ret void

129:                                              ; preds = %130, %118
  resume { ptr, i32 } %119

130:                                              ; preds = %118
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h458c62b95238965fE"(ptr nonnull align 8 %7) #9
          to label %129 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h63eb0189df1881b5E"(i64 %0, i64 %1) unnamed_addr #1 {
  ret i8 38
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17ha84bdd2211bbb78eE"(i64 %0) unnamed_addr #2 {
  %2 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1024)
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = extractvalue { i64, i1 } %2, 0
  %6 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$24checked_next_multiple_of17hbcd1ac878862b81fE"(i64 %5, i64 8192)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ %7, %4 ], [ 0, %1 ]
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %.sroa.3.0, 1
  ret { i64, i64 } %11
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

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
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold }
attributes #10 = { noreturn }
attributes #11 = { cold noreturn nounwind }

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
