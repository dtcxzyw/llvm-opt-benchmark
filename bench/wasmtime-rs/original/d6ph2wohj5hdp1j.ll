target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.345ff4310605931766bb7faad853d7ab.0 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"stream did not contain valid UTF-8" }>, align 1
@anon.345ff4310605931766bb7faad853d7ab.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.345ff4310605931766bb7faad853d7ab.0, [9 x i8] c"\22\00\00\00\00\00\00\00\15", [7 x i8] undef }>, align 8
@anon.345ff4310605931766bb7faad853d7ab.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.345ff4310605931766bb7faad853d7ab.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345ff4310605931766bb7faad853d7ab.2, [16 x i8] c"I\00\00\00\00\00\00\00\83\01\00\00\1D\00\00\00" }>, align 8
@anon.345ff4310605931766bb7faad853d7ab.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345ff4310605931766bb7faad853d7ab.2, [16 x i8] c"I\00\00\00\00\00\00\00\B3\01\00\001\00\00\00" }>, align 8
@anon.345ff4310605931766bb7faad853d7ab.5 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.345ff4310605931766bb7faad853d7ab.6 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.345ff4310605931766bb7faad853d7ab.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345ff4310605931766bb7faad853d7ab.2, [16 x i8] c"I\00\00\00\00\00\00\00\D9\01\00\00\1B\00\00\00" }>, align 8
@anon.345ff4310605931766bb7faad853d7ab.8 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/io/borrowed_buf.rs" }>, align 1
@anon.345ff4310605931766bb7faad853d7ab.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.345ff4310605931766bb7faad853d7ab.8, [16 x i8] c"S\00\00\00\00\00\00\00\CE\00\00\00B\00\00\00" }>, align 8
@anon.345ff4310605931766bb7faad853d7ab.10 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN3std2io16append_to_string17h1941600c0aa1f631E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 4 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !3
  store ptr %1, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN3std2io22default_read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h8e437b5a26392326E"(ptr sret({ i64, [1 x i64] }) align 8 %17, ptr align 4 %2, ptr align 8 %3, ptr align 8 %23)
          to label %30 unwind label %25

24:                                               ; preds = %62, %25
  invoke void @"_ZN4core3ptr35drop_in_place$LT$std..io..Guard$GT$17he605e47cc9fcb470E"(ptr align 8 %18) #9
          to label %95 unwind label %93

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  store ptr %27, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %4
  %31 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  %32 = getelementptr inbounds i8, ptr %18, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %31, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !3
  store ptr %35, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %13, align 8
  %42 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %13, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %13, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = icmp ugt i64 %33, %45
  br i1 %46, label %61, label %47

47:                                               ; preds = %30
  store ptr %43, ptr %11, align 8
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %45, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = sub nuw i64 %50, %33
  %52 = getelementptr inbounds i8, ptr %43, i64 %33
  store ptr %52, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  store ptr %54, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %56, ptr %57, align 8
  %58 = load ptr, ptr %10, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr sret({ i64, [2 x i64] }) align 8 %15, ptr align 1 %58, i64 %60)
          to label %68 unwind label %63

61:                                               ; preds = %30
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 %33, i64 %45, ptr align 8 @anon.345ff4310605931766bb7faad853d7ab.3) #10
          to label %92 unwind label %63

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17ha70f53e12e4a99e4E"(ptr align 8 %17) #9
          to label %24 unwind label %93

63:                                               ; preds = %61, %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  store ptr %65, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %47
  %69 = load i64, ptr %15, align 8, !range !5, !noundef !3
  %70 = icmp eq i64 %69, 0
  %71 = xor i1 %70, true
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  %74 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %75, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 16, i1 false)
  br label %80

77:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 16, i1 false)
  %78 = load i64, ptr %14, align 8, !range !5, !noundef !3
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %81, label %86

80:                                               ; preds = %90, %72
  call void @"_ZN4core3ptr35drop_in_place$LT$std..io..Guard$GT$17he605e47cc9fcb470E"(ptr align 8 %18)
  ret void

81:                                               ; preds = %77
  store ptr @anon.345ff4310605931766bb7faad853d7ab.1, ptr %6, align 8
  %82 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %82, ptr %7, align 8
  %83 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %83, ptr %8, align 8
  %84 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %85 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %84, ptr %85, align 8
  store i64 1, ptr %0, align 8
  br label %90

86:                                               ; preds = %77
  %87 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !nonnull !3, !noundef !3
  %89 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %88, ptr %89, align 8
  store i64 1, ptr %0, align 8
  br label %90

90:                                               ; preds = %86, %81
  br label %80

91:                                               ; No predecessors!
  unreachable

92:                                               ; preds = %61
  unreachable

93:                                               ; preds = %62, %24
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

95:                                               ; preds = %24
  %96 = load ptr, ptr %5, align 8, !noundef !3
  %97 = getelementptr inbounds i8, ptr %5, i64 8
  %98 = load i32, ptr %97, align 8, !noundef !3
  %99 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std2io19default_read_to_end16small_probe_read17hea6d948d50699aa2E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca [32 x i8], align 1
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 32, i1 false)
  br label %10

10:                                               ; preds = %44, %3
  call void @"_ZN59_$LT$std..process..ChildStdout$u20$as$u20$std..io..Read$GT$4read17h35a508155fe00843E"(ptr sret({ i64, [1 x i64] }) align 8 %7, ptr align 4 %1, ptr align 1 %8, i64 32)
  %11 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds { [1 x i64], i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !3
  store i64 0, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr %5, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf826d194586515ddE"(i64 %17, i64 %19, ptr align 1 %8, i64 32, ptr align 8 @anon.345ff4310605931766bb7faad853d7ab.4)
          to label %33 unwind label %28

21:                                               ; preds = %10
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hf70aefbbda133629E(ptr align 8 %23)
          to label %39 unwind label %28

25:                                               ; preds = %28
  %26 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %45, label %47

28:                                               ; preds = %33, %21, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %13
  %34 = extractvalue { ptr, i64 } %20, 0
  %35 = extractvalue { ptr, i64 } %20, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdf5e5aa6b7f379b6E"(ptr align 8 %2, ptr align 1 %34, i64 %35)
          to label %36 unwind label %28

36:                                               ; preds = %33
  %37 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %15, ptr %37, align 8
  store i64 0, ptr %0, align 8
  br label %38

38:                                               ; preds = %40, %36
  ret void

39:                                               ; preds = %21
  br i1 %24, label %44, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  store i64 1, ptr %0, align 8
  br label %38

44:                                               ; preds = %39
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17ha70f53e12e4a99e4E"(ptr align 8 %7)
  br label %10

45:                                               ; preds = %25
  %46 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h458c62b95238965fE"(ptr align 8 %46) #9
          to label %47 unwind label %53

47:                                               ; preds = %45, %25
  %48 = load ptr, ptr %4, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !3
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std2io19default_read_to_end17ha6a2b98f2fd0f9afE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca { i64, [1 x i64] }, align 8
  %29 = alloca { i64, [1 x i64] }, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { i64, [1 x i64] }, align 8
  %32 = alloca { i64, [1 x i64] }, align 8
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca { i64, [1 x i64] }, align 8
  %36 = alloca { i64, [1 x i64] }, align 8
  %37 = alloca i64, align 8
  %38 = alloca { i64, [1 x i64] }, align 8
  store i64 %3, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %4, ptr %39, align 8
  %40 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = load i64, ptr %2, align 8, !noundef !3
  %43 = load i64, ptr %38, align 8, !range !5, !noundef !3
  %44 = getelementptr inbounds i8, ptr %38, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %43, ptr %35, align 8
  %46 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %35, align 8, !range !5, !noundef !3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %5
  %50 = load i64, ptr @anon.345ff4310605931766bb7faad853d7ab.5, align 8, !range !5, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.345ff4310605931766bb7faad853d7ab.5, i64 8), align 8
  store i64 %50, ptr %36, align 8
  %52 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %51, ptr %52, align 8
  br label %61

53:                                               ; preds = %5
  %54 = getelementptr inbounds i8, ptr %35, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  store i64 %55, ptr %16, align 8
  %56 = load i64, ptr %16, align 8, !noundef !3
  %57 = call { i64, i64 } @"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17ha84bdd2211bbb78eE"(i64 %56)
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = extractvalue { i64, i64 } %57, 1
  store i64 %58, ptr %36, align 8
  %60 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %53, %49
  %62 = load i64, ptr %36, align 8, !range !5, !noundef !3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i64 8192, ptr %37, align 8
  br label %68

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %36, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  store i64 %67, ptr %37, align 8
  br label %68

68:                                               ; preds = %65, %64
  store i64 0, ptr %34, align 8
  %69 = load i64, ptr %38, align 8, !range !5, !noundef !3
  %70 = icmp eq i64 %69, 1
  %71 = xor i1 %70, true
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %38, align 8, !range !5, !noundef !3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %76, label %77

75:                                               ; preds = %68
  br label %86

76:                                               ; preds = %72
  store i8 0, ptr %33, align 1
  br label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %38, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !3
  %80 = icmp eq i64 %79, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %33, align 1
  br label %82

82:                                               ; preds = %77, %76
  %83 = load i8, ptr %33, align 1, !range !6, !noundef !3
  %84 = trunc i8 %83 to i1
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  br label %92

86:                                               ; preds = %82, %75
  %87 = load i64, ptr %2, align 8, !noundef !3
  %88 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = sub i64 %87, %89
  %91 = icmp ult i64 %90, 32
  br i1 %91, label %94, label %93

92:                                               ; preds = %120, %93, %85
  br label %122

93:                                               ; preds = %86
  br label %92

94:                                               ; preds = %86
  call void @_ZN3std2io19default_read_to_end16small_probe_read17hea6d948d50699aa2E(ptr sret({ i64, [1 x i64] }) align 8 %31, ptr align 4 %1, ptr align 8 %2)
  %95 = load i64, ptr %31, align 8, !range !5, !noundef !3
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = getelementptr inbounds { [1 x i64], i64 }, ptr %31, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !3
  %100 = getelementptr inbounds { [1 x i64], i64 }, ptr %32, i32 0, i32 1
  store i64 %99, ptr %100, align 8
  store i64 0, ptr %32, align 8
  br label %106

101:                                              ; preds = %94
  %102 = getelementptr inbounds { [1 x i64], ptr }, ptr %31, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !nonnull !3, !noundef !3
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %105 = getelementptr inbounds { [1 x i64], ptr }, ptr %32, i32 0, i32 1
  store ptr %104, ptr %105, align 8
  store i64 1, ptr %32, align 8
  br label %106

106:                                              ; preds = %101, %97
  %107 = load i64, ptr %32, align 8, !range !5, !noundef !3
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = getelementptr inbounds { [1 x i64], i64 }, ptr %32, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !noundef !3
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %118, label %120

113:                                              ; preds = %106
  %114 = getelementptr inbounds { [1 x i64], ptr }, ptr %32, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !nonnull !3, !noundef !3
  store ptr %115, ptr %30, align 8
  %116 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %117 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %116, ptr %117, align 8
  store i64 1, ptr %0, align 8
  br label %121

118:                                              ; preds = %109
  %119 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %119, align 8
  store i64 0, ptr %0, align 8
  br label %121

120:                                              ; preds = %109
  br label %92

121:                                              ; preds = %118, %113
  br label %324

122:                                              ; preds = %295, %92
  %123 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !3
  %125 = load i64, ptr %2, align 8, !noundef !3
  %126 = icmp eq i64 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  br label %131

128:                                              ; preds = %122
  %129 = load i64, ptr %2, align 8, !noundef !3
  %130 = icmp eq i64 %129, %42
  br i1 %130, label %137, label %136

131:                                              ; preds = %166, %136, %127
  %132 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !noundef !3
  %134 = load i64, ptr %2, align 8, !noundef !3
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %169, label %168

136:                                              ; preds = %128
  br label %131

137:                                              ; preds = %128
  call void @_ZN3std2io19default_read_to_end16small_probe_read17hea6d948d50699aa2E(ptr sret({ i64, [1 x i64] }) align 8 %28, ptr align 4 %1, ptr align 8 %2)
  %138 = load i64, ptr %28, align 8, !range !5, !noundef !3
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = getelementptr inbounds { [1 x i64], i64 }, ptr %28, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !noundef !3
  %143 = getelementptr inbounds { [1 x i64], i64 }, ptr %29, i32 0, i32 1
  store i64 %142, ptr %143, align 8
  store i64 0, ptr %29, align 8
  br label %149

144:                                              ; preds = %137
  %145 = getelementptr inbounds { [1 x i64], ptr }, ptr %28, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !nonnull !3, !noundef !3
  store ptr %146, ptr %14, align 8
  %147 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %148 = getelementptr inbounds { [1 x i64], ptr }, ptr %29, i32 0, i32 1
  store ptr %147, ptr %148, align 8
  store i64 1, ptr %29, align 8
  br label %149

149:                                              ; preds = %144, %140
  %150 = load i64, ptr %29, align 8, !range !5, !noundef !3
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = getelementptr inbounds { [1 x i64], i64 }, ptr %29, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !noundef !3
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %161, label %166

156:                                              ; preds = %149
  %157 = getelementptr inbounds { [1 x i64], ptr }, ptr %29, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !nonnull !3, !noundef !3
  store ptr %158, ptr %27, align 8
  %159 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %160 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %159, ptr %160, align 8
  store i64 1, ptr %0, align 8
  br label %167

161:                                              ; preds = %152
  %162 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !noundef !3
  %164 = sub i64 %163, %41
  %165 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %164, ptr %165, align 8
  store i64 0, ptr %0, align 8
  br label %167

166:                                              ; preds = %152
  br label %131

167:                                              ; preds = %161, %156
  br label %324

168:                                              ; preds = %131
  br label %180

169:                                              ; preds = %131
  %170 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  %171 = load i64, ptr %170, align 8, !noundef !3
  %172 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h88a58bd621640934E"(ptr align 8 %2, i64 %171, i64 32)
  %173 = extractvalue { i64, i64 } %172, 0
  %174 = extractvalue { i64, i64 } %172, 1
  %175 = call i8 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdb491e80988efdc3E"(i64 %173, i64 %174), !range !7
  store i8 %175, ptr %25, align 1
  %176 = load i8, ptr %25, align 1, !range !7, !noundef !3
  %177 = icmp eq i8 %176, 41
  %178 = select i1 %177, i64 0, i64 1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %214, label %215

180:                                              ; preds = %223, %168
  %181 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h6b61e34d982dd42eE"(ptr align 8 %2)
  %182 = extractvalue { ptr, i64 } %181, 0
  %183 = extractvalue { ptr, i64 } %181, 1
  store ptr %182, ptr %23, align 8
  %184 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %183, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %23, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !3
  %187 = load i64, ptr %37, align 8, !noundef !3
  %188 = call i64 @_ZN4core3cmp6min_by17hd0e22c016aa7624fE(i64 %186, i64 %187)
  %189 = load ptr, ptr %23, align 8, !nonnull !3, !align !8, !noundef !3
  %190 = getelementptr inbounds i8, ptr %23, i64 8
  %191 = load i64, ptr %190, align 8, !noundef !3
  store i64 0, ptr %8, align 8
  %192 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %188, ptr %192, align 8
  %193 = load i64, ptr %8, align 8, !noundef !3
  %194 = getelementptr inbounds i8, ptr %8, i64 8
  %195 = load i64, ptr %194, align 8, !noundef !3
  %196 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a11f52c63498ea8E"(i64 %193, i64 %195, ptr align 1 %189, i64 %191, ptr align 8 @anon.345ff4310605931766bb7faad853d7ab.7)
  %197 = extractvalue { ptr, i64 } %196, 0
  %198 = extractvalue { ptr, i64 } %196, 1
  store ptr %197, ptr %23, align 8
  %199 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %198, ptr %199, align 8
  %200 = load ptr, ptr %23, align 8, !nonnull !3, !align !8, !noundef !3
  %201 = getelementptr inbounds i8, ptr %23, i64 8
  %202 = load i64, ptr %201, align 8, !noundef !3
  store ptr %200, ptr %22, align 8
  %203 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %202, ptr %203, align 8
  %204 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %22, i32 0, i32 1
  store i64 0, ptr %204, align 8
  %205 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %22, i32 0, i32 2
  store i64 0, ptr %205, align 8
  %206 = load i64, ptr %34, align 8, !noundef !3
  %207 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %22, i32 0, i32 2
  %208 = load i64, ptr %207, align 8, !noundef !3
  %209 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 %208, i64 %206)
  %210 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %22, i32 0, i32 2
  store i64 %209, ptr %210, align 8
  %211 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %22, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !noundef !3
  store ptr %22, ptr %21, align 8
  %213 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %212, ptr %213, align 8
  br label %238

214:                                              ; preds = %169
  store i8 41, ptr %26, align 1
  br label %218

215:                                              ; preds = %169
  %216 = load i8, ptr %25, align 1, !range !9, !noundef !3
  store i8 %216, ptr %13, align 1
  %217 = load i8, ptr %13, align 1, !range !9, !noundef !3
  store i8 %217, ptr %26, align 1
  br label %218

218:                                              ; preds = %215, %214
  %219 = load i8, ptr %26, align 1, !range !7, !noundef !3
  %220 = icmp eq i8 %219, 41
  %221 = select i1 %220, i64 0, i64 1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  br label %180

224:                                              ; preds = %218
  %225 = load i8, ptr %26, align 1, !range !9, !noundef !3
  store i8 %225, ptr %24, align 1
  %226 = load i8, ptr %24, align 1, !range !9, !noundef !3
  store i8 %226, ptr %12, align 1
  %227 = load i8, ptr %12, align 1, !range !9, !noundef !3
  %228 = zext i8 %227 to i64
  %229 = trunc i64 %228 to i8
  %230 = icmp ule i8 %229, 40
  call void @llvm.assume(i1 %230)
  %231 = shl i64 %228, 32
  %232 = or i64 %231, 3
  %233 = inttoptr i64 %232 to ptr
  store ptr %233, ptr %9, align 8
  %234 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  store ptr %234, ptr %10, align 8
  %235 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  store ptr %235, ptr %11, align 8
  %236 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %237 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %236, ptr %237, align 8
  store i64 1, ptr %0, align 8
  br label %324

238:                                              ; preds = %325, %180
  %239 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %240 = getelementptr inbounds i8, ptr %21, i64 8
  %241 = load i64, ptr %240, align 8, !noundef !3
  store ptr %239, ptr %19, align 8
  %242 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %241, ptr %242, align 8
  store i8 1, ptr %17, align 1
  %243 = load ptr, ptr %19, align 8, !nonnull !3, !align !4, !noundef !3
  %244 = getelementptr inbounds i8, ptr %19, i64 8
  %245 = load i64, ptr %244, align 8, !noundef !3
  %246 = call ptr @"_ZN59_$LT$std..process..ChildStdout$u20$as$u20$std..io..Read$GT$8read_buf17h89760e5263f7afe6E"(ptr align 4 %1, ptr align 8 %243, i64 %245)
  store ptr %246, ptr %20, align 8
  %247 = load ptr, ptr %20, align 8, !noundef !3
  %248 = ptrtoint ptr %247 to i64
  %249 = icmp eq i64 %248, 0
  %250 = select i1 %249, i64 0, i64 1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %277

252:                                              ; preds = %238
  %253 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %254 = load ptr, ptr %253, align 8, !nonnull !3, !align !8, !noundef !3
  %255 = getelementptr inbounds i8, ptr %253, i64 8
  %256 = load i64, ptr %255, align 8, !noundef !3
  %257 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %253, i32 0, i32 1
  %258 = load i64, ptr %257, align 8, !noundef !3
  %259 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %253, i32 0, i32 2
  %260 = load i64, ptr %259, align 8, !noundef !3
  store i64 %258, ptr %7, align 8
  %261 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %260, ptr %261, align 8
  %262 = load i64, ptr %7, align 8, !noundef !3
  %263 = getelementptr inbounds i8, ptr %7, i64 8
  %264 = load i64, ptr %263, align 8, !noundef !3
  %265 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h20869baadfb7a9e0E"(i64 %262, i64 %264, ptr align 1 %254, i64 %256, ptr align 8 @anon.345ff4310605931766bb7faad853d7ab.9)
  %266 = extractvalue { ptr, i64 } %265, 1
  %267 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %268 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %267, i32 0, i32 1
  %269 = load i64, ptr %268, align 8, !noundef !3
  %270 = getelementptr inbounds i8, ptr %21, i64 8
  %271 = load i64, ptr %270, align 8, !noundef !3
  %272 = sub i64 %269, %271
  %273 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %22, i32 0, i32 2
  %274 = load i64, ptr %273, align 8, !noundef !3
  %275 = icmp eq i64 %274, %188
  %276 = icmp eq i64 %272, 0
  br i1 %276, label %279, label %284

277:                                              ; preds = %238
  %278 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hf70aefbbda133629E(ptr align 8 %20)
          to label %318 unwind label %313

279:                                              ; preds = %252
  %280 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  %281 = load i64, ptr %280, align 8, !noundef !3
  %282 = sub i64 %281, %41
  %283 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %282, ptr %283, align 8
  store i64 0, ptr %0, align 8
  br label %292

284:                                              ; preds = %252
  store i64 %266, ptr %34, align 8
  %285 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  %286 = load i64, ptr %285, align 8, !noundef !3
  %287 = add i64 %272, %286
  %288 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  store i64 %287, ptr %288, align 8
  %289 = load i64, ptr %38, align 8, !range !5, !noundef !3
  %290 = icmp eq i64 %289, 1
  %291 = xor i1 %290, true
  br i1 %291, label %294, label %293

292:                                              ; preds = %319, %279
  br label %324

293:                                              ; preds = %284
  br label %295

294:                                              ; preds = %284
  br i1 %275, label %297, label %296

295:                                              ; preds = %303, %293
  br label %122

296:                                              ; preds = %294
  store i64 -1, ptr %37, align 8
  br label %297

297:                                              ; preds = %296, %294
  %298 = load i64, ptr %37, align 8, !noundef !3
  %299 = icmp uge i64 %188, %298
  br i1 %299, label %301, label %300

300:                                              ; preds = %297
  br label %303

301:                                              ; preds = %297
  %302 = icmp eq i64 %272, %188
  br i1 %302, label %304, label %303

303:                                              ; preds = %304, %301, %300
  br label %295

304:                                              ; preds = %301
  %305 = load i64, ptr %37, align 8, !noundef !3
  %306 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hfabe66c98c3cd8b7E"(i64 %305, i64 2)
  store i64 %306, ptr %37, align 8
  br label %303

307:                                              ; preds = %313
  %308 = load ptr, ptr %20, align 8, !noundef !3
  %309 = ptrtoint ptr %308 to i64
  %310 = icmp eq i64 %309, 0
  %311 = select i1 %310, i64 0, i64 1
  %312 = icmp eq i64 %311, 1
  br i1 %312, label %326, label %329

313:                                              ; preds = %322, %277
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  %316 = extractvalue { ptr, i32 } %314, 1
  store ptr %315, ptr %6, align 8
  %317 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %316, ptr %317, align 8
  br label %307

318:                                              ; preds = %277
  br i1 %278, label %322, label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %321 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %320, ptr %321, align 8
  store i64 1, ptr %0, align 8
  br label %292

322:                                              ; preds = %318
  store i8 0, ptr %17, align 1
  %323 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store ptr %323, ptr %18, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h458c62b95238965fE"(ptr align 8 %18)
          to label %325 unwind label %313

324:                                              ; preds = %292, %224, %167, %121
  ret void

325:                                              ; preds = %322
  br label %238

326:                                              ; preds = %307
  %327 = load i8, ptr %17, align 1, !range !6, !noundef !3
  %328 = trunc i8 %327 to i1
  br i1 %328, label %335, label %329

329:                                              ; preds = %335, %326, %307
  %330 = load ptr, ptr %6, align 8, !noundef !3
  %331 = getelementptr inbounds i8, ptr %6, i64 8
  %332 = load i32, ptr %331, align 8, !noundef !3
  %333 = insertvalue { ptr, i32 } poison, ptr %330, 0
  %334 = insertvalue { ptr, i32 } %333, i32 %332, 1
  resume { ptr, i32 } %334

335:                                              ; preds = %326
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h458c62b95238965fE"(ptr align 8 %20) #9
          to label %329 unwind label %336

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

338:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17h63eb0189df1881b5E"(i64 %0, i64 %1) unnamed_addr #1 {
  ret i8 38
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17ha84bdd2211bbb78eE"(i64 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1024)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %2, align 1
  %11 = load i8, ptr %2, align 1, !range !6, !noundef !3
  %12 = trunc i8 %11 to i1
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %14, align 8
  store i64 1, ptr %3, align 8
  br label %19

15:                                               ; preds = %1
  %16 = load i64, ptr @anon.345ff4310605931766bb7faad853d7ab.5, align 8, !range !5, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.345ff4310605931766bb7faad853d7ab.5, i64 8), align 8
  store i64 %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %13
  %20 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @anon.345ff4310605931766bb7faad853d7ab.10, align 8, !range !5, !noundef !3
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.345ff4310605931766bb7faad853d7ab.10, i64 8), align 8
  store i64 %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8
  br label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %28, ptr %29, align 8
  store i64 0, ptr %4, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$24checked_next_multiple_of17hbcd1ac878862b81fE"(i64 %35, i64 8192)
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = extractvalue { i64, i64 } %36, 1
  store i64 %37, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %38, ptr %39, align 8
  br label %44

40:                                               ; preds = %30
  %41 = load i64, ptr @anon.345ff4310605931766bb7faad853d7ab.5, align 8, !range !5, !noundef !3
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @anon.345ff4310605931766bb7faad853d7ab.5, i64 8), align 8
  store i64 %41, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %33
  %45 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = insertvalue { i64, i64 } poison, i64 %45, 0
  %49 = insertvalue { i64, i64 } %48, i64 %47, 1
  ret { i64, i64 } %49

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std2io22default_read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h8e437b5a26392326E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  call void @_ZN3std2io19default_read_to_end17ha6a2b98f2fd0f9afE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %1, ptr align 8 %3, i64 %5, i64 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr35drop_in_place$LT$std..io..Guard$GT$17he605e47cc9fcb470E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17ha70f53e12e4a99e4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$std..process..ChildStdout$u20$as$u20$std..io..Read$GT$4read17h35a508155fe00843E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf826d194586515ddE"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hdf5e5aa6b7f379b6E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hf70aefbbda133629E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h458c62b95238965fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h88a58bd621640934E"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdb491e80988efdc3E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h6b61e34d982dd42eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17hd0e22c016aa7624fE(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a11f52c63498ea8E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN59_$LT$std..process..ChildStdout$u20$as$u20$std..io..Read$GT$8read_buf17h89760e5263f7afe6E"(ptr align 4, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h20869baadfb7a9e0E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hfabe66c98c3cd8b7E"(i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$24checked_next_multiple_of17hbcd1ac878862b81fE"(i64, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold }
attributes #10 = { noreturn }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 42}
!8 = !{i64 1}
!9 = !{i8 0, i8 41}
