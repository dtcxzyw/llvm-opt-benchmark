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
  br i1 %48, label %49, label %54

49:                                               ; preds = %5
  %50 = load i64, ptr @anon.345ff4310605931766bb7faad853d7ab.5, align 8, !range !5, !noundef !3
  %51 = getelementptr inbounds i8, ptr @anon.345ff4310605931766bb7faad853d7ab.5, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %50, ptr %36, align 8
  %53 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %52, ptr %53, align 8
  br label %62

54:                                               ; preds = %5
  %55 = getelementptr inbounds i8, ptr %35, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  store i64 %56, ptr %16, align 8
  %57 = load i64, ptr %16, align 8, !noundef !3
  %58 = call { i64, i64 } @"_ZN3std2io19default_read_to_end28_$u7b$$u7b$closure$u7d$$u7d$17ha84bdd2211bbb78eE"(i64 %57)
  %59 = extractvalue { i64, i64 } %58, 0
  %60 = extractvalue { i64, i64 } %58, 1
  store i64 %59, ptr %36, align 8
  %61 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %54, %49
  %63 = load i64, ptr %36, align 8, !range !5, !noundef !3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i64 8192, ptr %37, align 8
  br label %69

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %36, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  store i64 %68, ptr %37, align 8
  br label %69

69:                                               ; preds = %66, %65
  store i64 0, ptr %34, align 8
  %70 = load i64, ptr %38, align 8, !range !5, !noundef !3
  %71 = icmp eq i64 %70, 1
  %72 = xor i1 %71, true
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = load i64, ptr %38, align 8, !range !5, !noundef !3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %77, label %78

76:                                               ; preds = %69
  br label %87

77:                                               ; preds = %73
  store i8 0, ptr %33, align 1
  br label %83

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %38, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !3
  %81 = icmp eq i64 %80, 0
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %33, align 1
  br label %83

83:                                               ; preds = %78, %77
  %84 = load i8, ptr %33, align 1, !range !6, !noundef !3
  %85 = trunc i8 %84 to i1
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  br label %93

87:                                               ; preds = %83, %76
  %88 = load i64, ptr %2, align 8, !noundef !3
  %89 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !noundef !3
  %91 = sub i64 %88, %90
  %92 = icmp ult i64 %91, 32
  br i1 %92, label %95, label %94

93:                                               ; preds = %121, %94, %86
  br label %123

94:                                               ; preds = %87
  br label %93

95:                                               ; preds = %87
  call void @_ZN3std2io19default_read_to_end16small_probe_read17hea6d948d50699aa2E(ptr sret({ i64, [1 x i64] }) align 8 %31, ptr align 4 %1, ptr align 8 %2)
  %96 = load i64, ptr %31, align 8, !range !5, !noundef !3
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = getelementptr inbounds { [1 x i64], i64 }, ptr %31, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !3
  %101 = getelementptr inbounds { [1 x i64], i64 }, ptr %32, i32 0, i32 1
  store i64 %100, ptr %101, align 8
  store i64 0, ptr %32, align 8
  br label %107

102:                                              ; preds = %95
  %103 = getelementptr inbounds { [1 x i64], ptr }, ptr %31, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !3, !noundef !3
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %106 = getelementptr inbounds { [1 x i64], ptr }, ptr %32, i32 0, i32 1
  store ptr %105, ptr %106, align 8
  store i64 1, ptr %32, align 8
  br label %107

107:                                              ; preds = %102, %98
  %108 = load i64, ptr %32, align 8, !range !5, !noundef !3
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = getelementptr inbounds { [1 x i64], i64 }, ptr %32, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !noundef !3
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %119, label %121

114:                                              ; preds = %107
  %115 = getelementptr inbounds { [1 x i64], ptr }, ptr %32, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !nonnull !3, !noundef !3
  store ptr %116, ptr %30, align 8
  %117 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %118 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %117, ptr %118, align 8
  store i64 1, ptr %0, align 8
  br label %122

119:                                              ; preds = %110
  %120 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %120, align 8
  store i64 0, ptr %0, align 8
  br label %122

121:                                              ; preds = %110
  br label %93

122:                                              ; preds = %119, %114
  br label %325

123:                                              ; preds = %296, %93
  %124 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !noundef !3
  %126 = load i64, ptr %2, align 8, !noundef !3
  %127 = icmp eq i64 %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  br label %132

129:                                              ; preds = %123
  %130 = load i64, ptr %2, align 8, !noundef !3
  %131 = icmp eq i64 %130, %42
  br i1 %131, label %138, label %137

132:                                              ; preds = %167, %137, %128
  %133 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !noundef !3
  %135 = load i64, ptr %2, align 8, !noundef !3
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %170, label %169

137:                                              ; preds = %129
  br label %132

138:                                              ; preds = %129
  call void @_ZN3std2io19default_read_to_end16small_probe_read17hea6d948d50699aa2E(ptr sret({ i64, [1 x i64] }) align 8 %28, ptr align 4 %1, ptr align 8 %2)
  %139 = load i64, ptr %28, align 8, !range !5, !noundef !3
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = getelementptr inbounds { [1 x i64], i64 }, ptr %28, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !noundef !3
  %144 = getelementptr inbounds { [1 x i64], i64 }, ptr %29, i32 0, i32 1
  store i64 %143, ptr %144, align 8
  store i64 0, ptr %29, align 8
  br label %150

145:                                              ; preds = %138
  %146 = getelementptr inbounds { [1 x i64], ptr }, ptr %28, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !nonnull !3, !noundef !3
  store ptr %147, ptr %14, align 8
  %148 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %149 = getelementptr inbounds { [1 x i64], ptr }, ptr %29, i32 0, i32 1
  store ptr %148, ptr %149, align 8
  store i64 1, ptr %29, align 8
  br label %150

150:                                              ; preds = %145, %141
  %151 = load i64, ptr %29, align 8, !range !5, !noundef !3
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = getelementptr inbounds { [1 x i64], i64 }, ptr %29, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !noundef !3
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %162, label %167

157:                                              ; preds = %150
  %158 = getelementptr inbounds { [1 x i64], ptr }, ptr %29, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !nonnull !3, !noundef !3
  store ptr %159, ptr %27, align 8
  %160 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %161 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %160, ptr %161, align 8
  store i64 1, ptr %0, align 8
  br label %168

162:                                              ; preds = %153
  %163 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !noundef !3
  %165 = sub i64 %164, %41
  %166 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %165, ptr %166, align 8
  store i64 0, ptr %0, align 8
  br label %168

167:                                              ; preds = %153
  br label %132

168:                                              ; preds = %162, %157
  br label %325

169:                                              ; preds = %132
  br label %181

170:                                              ; preds = %132
  %171 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  %172 = load i64, ptr %171, align 8, !noundef !3
  %173 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h88a58bd621640934E"(ptr align 8 %2, i64 %172, i64 32)
  %174 = extractvalue { i64, i64 } %173, 0
  %175 = extractvalue { i64, i64 } %173, 1
  %176 = call i8 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdb491e80988efdc3E"(i64 %174, i64 %175), !range !7
  store i8 %176, ptr %25, align 1
  %177 = load i8, ptr %25, align 1, !range !7, !noundef !3
  %178 = icmp eq i8 %177, 41
  %179 = select i1 %178, i64 0, i64 1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %215, label %216

181:                                              ; preds = %224, %169
  %182 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h6b61e34d982dd42eE"(ptr align 8 %2)
  %183 = extractvalue { ptr, i64 } %182, 0
  %184 = extractvalue { ptr, i64 } %182, 1
  store ptr %183, ptr %23, align 8
  %185 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %184, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %23, i64 8
  %187 = load i64, ptr %186, align 8, !noundef !3
  %188 = load i64, ptr %37, align 8, !noundef !3
  %189 = call i64 @_ZN4core3cmp6min_by17hd0e22c016aa7624fE(i64 %187, i64 %188)
  %190 = load ptr, ptr %23, align 8, !nonnull !3, !align !8, !noundef !3
  %191 = getelementptr inbounds i8, ptr %23, i64 8
  %192 = load i64, ptr %191, align 8, !noundef !3
  store i64 0, ptr %8, align 8
  %193 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %189, ptr %193, align 8
  %194 = load i64, ptr %8, align 8, !noundef !3
  %195 = getelementptr inbounds i8, ptr %8, i64 8
  %196 = load i64, ptr %195, align 8, !noundef !3
  %197 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a11f52c63498ea8E"(i64 %194, i64 %196, ptr align 1 %190, i64 %192, ptr align 8 @anon.345ff4310605931766bb7faad853d7ab.7)
  %198 = extractvalue { ptr, i64 } %197, 0
  %199 = extractvalue { ptr, i64 } %197, 1
  store ptr %198, ptr %23, align 8
  %200 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %199, ptr %200, align 8
  %201 = load ptr, ptr %23, align 8, !nonnull !3, !align !8, !noundef !3
  %202 = getelementptr inbounds i8, ptr %23, i64 8
  %203 = load i64, ptr %202, align 8, !noundef !3
  store ptr %201, ptr %22, align 8
  %204 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %203, ptr %204, align 8
  %205 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %22, i32 0, i32 1
  store i64 0, ptr %205, align 8
  %206 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %22, i32 0, i32 2
  store i64 0, ptr %206, align 8
  %207 = load i64, ptr %34, align 8, !noundef !3
  %208 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %22, i32 0, i32 2
  %209 = load i64, ptr %208, align 8, !noundef !3
  %210 = call i64 @_ZN4core3cmp6max_by17hec6e036f7fe612e4E(i64 %209, i64 %207)
  %211 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %22, i32 0, i32 2
  store i64 %210, ptr %211, align 8
  %212 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %22, i32 0, i32 1
  %213 = load i64, ptr %212, align 8, !noundef !3
  store ptr %22, ptr %21, align 8
  %214 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %213, ptr %214, align 8
  br label %239

215:                                              ; preds = %170
  store i8 41, ptr %26, align 1
  br label %219

216:                                              ; preds = %170
  %217 = load i8, ptr %25, align 1, !range !9, !noundef !3
  store i8 %217, ptr %13, align 1
  %218 = load i8, ptr %13, align 1, !range !9, !noundef !3
  store i8 %218, ptr %26, align 1
  br label %219

219:                                              ; preds = %216, %215
  %220 = load i8, ptr %26, align 1, !range !7, !noundef !3
  %221 = icmp eq i8 %220, 41
  %222 = select i1 %221, i64 0, i64 1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  br label %181

225:                                              ; preds = %219
  %226 = load i8, ptr %26, align 1, !range !9, !noundef !3
  store i8 %226, ptr %24, align 1
  %227 = load i8, ptr %24, align 1, !range !9, !noundef !3
  store i8 %227, ptr %12, align 1
  %228 = load i8, ptr %12, align 1, !range !9, !noundef !3
  %229 = zext i8 %228 to i64
  %230 = trunc i64 %229 to i8
  %231 = icmp ule i8 %230, 40
  call void @llvm.assume(i1 %231)
  %232 = shl i64 %229, 32
  %233 = or i64 %232, 3
  %234 = inttoptr i64 %233 to ptr
  store ptr %234, ptr %9, align 8
  %235 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  store ptr %235, ptr %10, align 8
  %236 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  store ptr %236, ptr %11, align 8
  %237 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %238 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %237, ptr %238, align 8
  store i64 1, ptr %0, align 8
  br label %325

239:                                              ; preds = %326, %181
  %240 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %241 = getelementptr inbounds i8, ptr %21, i64 8
  %242 = load i64, ptr %241, align 8, !noundef !3
  store ptr %240, ptr %19, align 8
  %243 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %242, ptr %243, align 8
  store i8 1, ptr %17, align 1
  %244 = load ptr, ptr %19, align 8, !nonnull !3, !align !4, !noundef !3
  %245 = getelementptr inbounds i8, ptr %19, i64 8
  %246 = load i64, ptr %245, align 8, !noundef !3
  %247 = call ptr @"_ZN59_$LT$std..process..ChildStdout$u20$as$u20$std..io..Read$GT$8read_buf17h89760e5263f7afe6E"(ptr align 4 %1, ptr align 8 %244, i64 %246)
  store ptr %247, ptr %20, align 8
  %248 = load ptr, ptr %20, align 8, !noundef !3
  %249 = ptrtoint ptr %248 to i64
  %250 = icmp eq i64 %249, 0
  %251 = select i1 %250, i64 0, i64 1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %278

253:                                              ; preds = %239
  %254 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %255 = load ptr, ptr %254, align 8, !nonnull !3, !align !8, !noundef !3
  %256 = getelementptr inbounds i8, ptr %254, i64 8
  %257 = load i64, ptr %256, align 8, !noundef !3
  %258 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %254, i32 0, i32 1
  %259 = load i64, ptr %258, align 8, !noundef !3
  %260 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %254, i32 0, i32 2
  %261 = load i64, ptr %260, align 8, !noundef !3
  store i64 %259, ptr %7, align 8
  %262 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %261, ptr %262, align 8
  %263 = load i64, ptr %7, align 8, !noundef !3
  %264 = getelementptr inbounds i8, ptr %7, i64 8
  %265 = load i64, ptr %264, align 8, !noundef !3
  %266 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h20869baadfb7a9e0E"(i64 %263, i64 %265, ptr align 1 %255, i64 %257, ptr align 8 @anon.345ff4310605931766bb7faad853d7ab.9)
  %267 = extractvalue { ptr, i64 } %266, 1
  %268 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %269 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %268, i32 0, i32 1
  %270 = load i64, ptr %269, align 8, !noundef !3
  %271 = getelementptr inbounds i8, ptr %21, i64 8
  %272 = load i64, ptr %271, align 8, !noundef !3
  %273 = sub i64 %270, %272
  %274 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %22, i32 0, i32 2
  %275 = load i64, ptr %274, align 8, !noundef !3
  %276 = icmp eq i64 %275, %189
  %277 = icmp eq i64 %273, 0
  br i1 %277, label %280, label %285

278:                                              ; preds = %239
  %279 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hf70aefbbda133629E(ptr align 8 %20)
          to label %319 unwind label %314

280:                                              ; preds = %253
  %281 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  %282 = load i64, ptr %281, align 8, !noundef !3
  %283 = sub i64 %282, %41
  %284 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %283, ptr %284, align 8
  store i64 0, ptr %0, align 8
  br label %293

285:                                              ; preds = %253
  store i64 %267, ptr %34, align 8
  %286 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  %287 = load i64, ptr %286, align 8, !noundef !3
  %288 = add i64 %273, %287
  %289 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  store i64 %288, ptr %289, align 8
  %290 = load i64, ptr %38, align 8, !range !5, !noundef !3
  %291 = icmp eq i64 %290, 1
  %292 = xor i1 %291, true
  br i1 %292, label %295, label %294

293:                                              ; preds = %320, %280
  br label %325

294:                                              ; preds = %285
  br label %296

295:                                              ; preds = %285
  br i1 %276, label %298, label %297

296:                                              ; preds = %304, %294
  br label %123

297:                                              ; preds = %295
  store i64 -1, ptr %37, align 8
  br label %298

298:                                              ; preds = %297, %295
  %299 = load i64, ptr %37, align 8, !noundef !3
  %300 = icmp uge i64 %189, %299
  br i1 %300, label %302, label %301

301:                                              ; preds = %298
  br label %304

302:                                              ; preds = %298
  %303 = icmp eq i64 %273, %189
  br i1 %303, label %305, label %304

304:                                              ; preds = %305, %302, %301
  br label %296

305:                                              ; preds = %302
  %306 = load i64, ptr %37, align 8, !noundef !3
  %307 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17hfabe66c98c3cd8b7E"(i64 %306, i64 2)
  store i64 %307, ptr %37, align 8
  br label %304

308:                                              ; preds = %314
  %309 = load ptr, ptr %20, align 8, !noundef !3
  %310 = ptrtoint ptr %309 to i64
  %311 = icmp eq i64 %310, 0
  %312 = select i1 %311, i64 0, i64 1
  %313 = icmp eq i64 %312, 1
  br i1 %313, label %327, label %330

314:                                              ; preds = %323, %278
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  %317 = extractvalue { ptr, i32 } %315, 1
  store ptr %316, ptr %6, align 8
  %318 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %317, ptr %318, align 8
  br label %308

319:                                              ; preds = %278
  br i1 %279, label %323, label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %322 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %321, ptr %322, align 8
  store i64 1, ptr %0, align 8
  br label %293

323:                                              ; preds = %319
  store i8 0, ptr %17, align 1
  %324 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store ptr %324, ptr %18, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h458c62b95238965fE"(ptr align 8 %18)
          to label %326 unwind label %314

325:                                              ; preds = %293, %225, %168, %122
  ret void

326:                                              ; preds = %323
  br label %239

327:                                              ; preds = %308
  %328 = load i8, ptr %17, align 1, !range !6, !noundef !3
  %329 = trunc i8 %328 to i1
  br i1 %329, label %336, label %330

330:                                              ; preds = %336, %327, %308
  %331 = load ptr, ptr %6, align 8, !noundef !3
  %332 = getelementptr inbounds i8, ptr %6, i64 8
  %333 = load i32, ptr %332, align 8, !noundef !3
  %334 = insertvalue { ptr, i32 } poison, ptr %331, 0
  %335 = insertvalue { ptr, i32 } %334, i32 %333, 1
  resume { ptr, i32 } %335

336:                                              ; preds = %327
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h458c62b95238965fE"(ptr align 8 %20) #9
          to label %330 unwind label %337

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

339:                                              ; No predecessors!
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
  br label %20

15:                                               ; preds = %1
  %16 = load i64, ptr @anon.345ff4310605931766bb7faad853d7ab.5, align 8, !range !5, !noundef !3
  %17 = getelementptr inbounds i8, ptr @anon.345ff4310605931766bb7faad853d7ab.5, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 %16, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i64, ptr @anon.345ff4310605931766bb7faad853d7ab.10, align 8, !range !5, !noundef !3
  %25 = getelementptr inbounds i8, ptr @anon.345ff4310605931766bb7faad853d7ab.10, i64 8
  %26 = load i64, ptr %25, align 8
  store i64 %24, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8
  br label %32

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %30, ptr %31, align 8
  store i64 0, ptr %4, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$24checked_next_multiple_of17hbcd1ac878862b81fE"(i64 %37, i64 8192)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  store i64 %39, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %40, ptr %41, align 8
  br label %47

42:                                               ; preds = %32
  %43 = load i64, ptr @anon.345ff4310605931766bb7faad853d7ab.5, align 8, !range !5, !noundef !3
  %44 = getelementptr inbounds i8, ptr @anon.345ff4310605931766bb7faad853d7ab.5, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %43, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %42, %35
  %48 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = insertvalue { i64, i64 } poison, i64 %48, 0
  %52 = insertvalue { i64, i64 } %51, i64 %50, 1
  ret { i64, i64 } %52

53:                                               ; No predecessors!
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
