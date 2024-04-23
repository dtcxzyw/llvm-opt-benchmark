target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e80e604a42eb2ca857315d87db4d0eb6.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.e80e604a42eb2ca857315d87db4d0eb6.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.e80e604a42eb2ca857315d87db4d0eb6.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.e80e604a42eb2ca857315d87db4d0eb6.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.e80e604a42eb2ca857315d87db4d0eb6.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e80e604a42eb2ca857315d87db4d0eb6.2, [16 x i8] c"I\00\00\00\00\00\00\00\B1\06\00\00$\00\00\00" }>, align 8
@anon.e80e604a42eb2ca857315d87db4d0eb6.4.llvm.9701097048913084407 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h2232d1926537875bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h2f286d02121572ffE", ptr @_ZN4core3fmt5Write10write_char17h327505e0c79ba7b9E, ptr @_ZN4core3fmt5Write9write_fmt17h2ff829210ce3eb58E }>, align 8
@anon.e80e604a42eb2ca857315d87db4d0eb6.5.llvm.9701097048913084407 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.e80e604a42eb2ca857315d87db4d0eb6.6.llvm.9701097048913084407 = hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.e80e604a42eb2ca857315d87db4d0eb6.5.llvm.9701097048913084407, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.e80e604a42eb2ca857315d87db4d0eb6.7 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.e80e604a42eb2ca857315d87db4d0eb6.8 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@anon.e80e604a42eb2ca857315d87db4d0eb6.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e80e604a42eb2ca857315d87db4d0eb6.8, [16 x i8] c"Z\00\00\00\00\00\00\00\17\01\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17h71c0de38db5f02e6E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %2, ptr %15, align 8
  br label %16

16:                                               ; preds = %84, %3
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %13, align 8
  br label %26

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %22 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds i8, ptr %14, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %12, ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
  %25 = load i64, ptr %12, align 8, !range !6, !noundef !4
  switch i64 %25, label %28 [
    i64 0, label %29
    i64 1, label %33
  ]

26:                                               ; preds = %48, %20
  %27 = load ptr, ptr %13, align 8, !noundef !4
  ret ptr %27

28:                                               ; preds = %21
  unreachable

29:                                               ; preds = %21
  %30 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %41

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %34 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8, !nonnull !4, !align !7, !noundef !4
  %36 = invoke noundef zeroext i1 @_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E(ptr noalias noundef readonly align 8 dereferenceable(8) %35)
          to label %77 unwind label %71

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr @anon.e80e604a42eb2ca857315d87db4d0eb6.1, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %38, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %39 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %39, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %40 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %40, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %48

41:                                               ; preds = %29
  %42 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %45 = getelementptr inbounds i8, ptr %14, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = icmp ugt i64 %43, %46
  br i1 %47, label %64, label %49

48:                                               ; preds = %78, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %26

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %44, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %46, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %53 = sub nuw i64 %52, %43
  %54 = getelementptr inbounds i8, ptr %44, i64 %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %54, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  store ptr %56, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %58, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %60 = load ptr, ptr %6, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr %60, ptr %14, align 8
  %63 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %62, ptr %63, align 8
  br label %65

64:                                               ; preds = %41
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %43, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e80e604a42eb2ca857315d87db4d0eb6.3) #9
          to label %76 unwind label %71

65:                                               ; preds = %81, %49
  %66 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %82, label %84

68:                                               ; preds = %71
  %69 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %85, label %87

71:                                               ; preds = %64, %33
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %73, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %74, ptr %75, align 8
  br label %68

76:                                               ; preds = %64
  unreachable

77:                                               ; preds = %33
  br i1 %36, label %81, label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %79 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !nonnull !4, !noundef !4
  store ptr %80, ptr %13, align 8
  br label %48

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %65

82:                                               ; preds = %65
  %83 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a815c9f909729fE"(ptr noalias noundef align 8 dereferenceable(8) %83)
  br label %84

84:                                               ; preds = %82, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %16

85:                                               ; preds = %68
  %86 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a815c9f909729fE"(ptr noalias noundef align 8 dereferenceable(8) %86) #10
          to label %87 unwind label %93

87:                                               ; preds = %85, %68
  %88 = load ptr, ptr %4, align 8, !noundef !4
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  %90 = load i32, ptr %89, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17hd4e800a00d47e3b6E(ptr noalias noundef nonnull align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i8 1, ptr %6, align 1
  store ptr %0, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %12 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e80e604a42eb2ca857315d87db4d0eb6.4.llvm.9701097048913084407, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h2232d1926537875bE"(ptr noalias noundef align 8 dereferenceable(16) %9) #10
          to label %51 unwind label %49

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %2
  %20 = zext i1 %12 to i8
  store i8 %20, ptr %8, align 1
  %21 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  store ptr null, ptr %10, align 8
  br label %34

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 0
  %33 = xor i1 %32, true
  br i1 %33, label %41, label %37

34:                                               ; preds = %44, %25
  %35 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %47, label %45

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr @anon.e80e604a42eb2ca857315d87db4d0eb6.6.llvm.9701097048913084407, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %38, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %39 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %39, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %40 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %40, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %44

41:                                               ; preds = %26
  store i8 0, ptr %6, align 1
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  %43 = load ptr, ptr %42, align 8, !noundef !4
  store ptr %43, ptr %10, align 8
  br label %44

44:                                               ; preds = %41, %37
  br label %34

45:                                               ; preds = %47, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %46 = load ptr, ptr %10, align 8, !noundef !4
  ret ptr %46

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6643d7bbef1b03f0E.llvm.9701097048913084407"(ptr noalias noundef align 8 dereferenceable(8) %48)
  br label %45

49:                                               ; preds = %13
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

51:                                               ; preds = %13
  %52 = load ptr, ptr %3, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17hcc75976f76f69a98E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, {} }, align 8
  %6 = alloca { [1 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %12 = ptrtoint ptr %1 to i64
  store i64 %12, ptr %11, align 8
  %13 = load i64, ptr %11, align 8, !noundef !4
  %14 = and i64 %13, 3
  switch i64 %14, label %15 [
    i64 2, label %16
    i64 3, label %21
    i64 0, label %26
    i64 1, label %28
  ]

15:                                               ; preds = %2
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.e80e604a42eb2ca857315d87db4d0eb6.7, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e80e604a42eb2ca857315d87db4d0eb6.9) #9
          to label %56 unwind label %40

16:                                               ; preds = %2
  %17 = load i64, ptr %11, align 8, !noundef !4
  %18 = ashr i64 %17, 32
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %19, ptr %20, align 4
  store i8 0, ptr %0, align 8
  br label %34

21:                                               ; preds = %2
  %22 = load i64, ptr %11, align 8, !noundef !4
  %23 = lshr i64 %22, 32
  %24 = trunc i64 %23 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %25 = invoke noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE(i32 noundef %24)
          to label %45 unwind label %40, !range !9

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %27, align 8
  store i8 2, ptr %0, align 8
  br label %34

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %29 = getelementptr i8, ptr %1, i64 -1
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %30, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %31 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8, !noundef !4
  %33 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h44e4cfb99a3d915eE"(ptr noundef %32)
          to label %52 unwind label %40

34:                                               ; preds = %52, %45, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %35 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %55, label %54

37:                                               ; preds = %40
  %38 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %63, label %57

40:                                               ; preds = %28, %21, %15
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %42, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %43, ptr %44, align 8
  br label %37

45:                                               ; preds = %21
  store i8 %25, ptr %10, align 1
  %46 = load i8, ptr %10, align 1, !range !9, !noundef !4
  %47 = icmp eq i8 %46, 41
  %48 = select i1 %47, i64 0, i64 1
  %49 = icmp eq i64 %48, 1
  call void @llvm.assume(i1 %49)
  %50 = load i8, ptr %10, align 1, !range !10, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %51 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %50, ptr %51, align 1
  store i8 1, ptr %0, align 8
  br label %34

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %53 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %33, ptr %53, align 8
  store i8 3, ptr %0, align 8
  br label %34

54:                                               ; preds = %55, %34
  ret void

55:                                               ; preds = %34
  br label %54

56:                                               ; preds = %15
  unreachable

57:                                               ; preds = %63, %37
  %58 = load ptr, ptr %4, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %37
  br label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !noundef !4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %12, label %13

10:                                               ; preds = %169, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %6
  %11 = load i8, ptr %2, align 1, !range !9, !noundef !4
  ret i8 %11

12:                                               ; preds = %7
  store i8 1, ptr %2, align 1
  br label %10

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !noundef !4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i8 2, ptr %2, align 1
  br label %10

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !noundef !4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 3, ptr %2, align 1
  br label %10

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !noundef !4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 4, ptr %2, align 1
  br label %10

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4, !noundef !4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8 5, ptr %2, align 1
  br label %10

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !noundef !4
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i8 6, ptr %2, align 1
  br label %10

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4, !noundef !4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i8 7, ptr %2, align 1
  br label %10

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4, !noundef !4
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i8 8, ptr %2, align 1
  br label %10

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4, !noundef !4
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 9, ptr %2, align 1
  br label %10

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4, !noundef !4
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i8 10, ptr %2, align 1
  br label %10

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4, !noundef !4
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 11, ptr %2, align 1
  br label %10

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4, !noundef !4
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i8 12, ptr %2, align 1
  br label %10

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4, !noundef !4
  %59 = icmp eq i32 %58, 13
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i8 13, ptr %2, align 1
  br label %10

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4, !noundef !4
  %63 = icmp eq i32 %62, 14
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8 14, ptr %2, align 1
  br label %10

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4, !noundef !4
  %67 = icmp eq i32 %66, 15
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i8 15, ptr %2, align 1
  br label %10

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4, !noundef !4
  %71 = icmp eq i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i8 16, ptr %2, align 1
  br label %10

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4, !noundef !4
  %75 = icmp eq i32 %74, 17
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i8 17, ptr %2, align 1
  br label %10

77:                                               ; preds = %73
  %78 = load i32, ptr %3, align 4, !noundef !4
  %79 = icmp eq i32 %78, 18
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i8 18, ptr %2, align 1
  br label %10

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4, !noundef !4
  %83 = icmp eq i32 %82, 19
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i8 19, ptr %2, align 1
  br label %10

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4, !noundef !4
  %87 = icmp eq i32 %86, 20
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i8 20, ptr %2, align 1
  br label %10

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4, !noundef !4
  %91 = icmp eq i32 %90, 21
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i8 21, ptr %2, align 1
  br label %10

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4, !noundef !4
  %95 = icmp eq i32 %94, 22
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i8 22, ptr %2, align 1
  br label %10

97:                                               ; preds = %93
  %98 = load i32, ptr %3, align 4, !noundef !4
  %99 = icmp eq i32 %98, 23
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i8 23, ptr %2, align 1
  br label %10

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4, !noundef !4
  %103 = icmp eq i32 %102, 24
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i8 24, ptr %2, align 1
  br label %10

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4, !noundef !4
  %107 = icmp eq i32 %106, 25
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i8 25, ptr %2, align 1
  br label %10

109:                                              ; preds = %105
  %110 = load i32, ptr %3, align 4, !noundef !4
  %111 = icmp eq i32 %110, 26
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i8 26, ptr %2, align 1
  br label %10

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4, !noundef !4
  %115 = icmp eq i32 %114, 27
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i8 27, ptr %2, align 1
  br label %10

117:                                              ; preds = %113
  %118 = load i32, ptr %3, align 4, !noundef !4
  %119 = icmp eq i32 %118, 28
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i8 28, ptr %2, align 1
  br label %10

121:                                              ; preds = %117
  %122 = load i32, ptr %3, align 4, !noundef !4
  %123 = icmp eq i32 %122, 29
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i8 29, ptr %2, align 1
  br label %10

125:                                              ; preds = %121
  %126 = load i32, ptr %3, align 4, !noundef !4
  %127 = icmp eq i32 %126, 30
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i8 30, ptr %2, align 1
  br label %10

129:                                              ; preds = %125
  %130 = load i32, ptr %3, align 4, !noundef !4
  %131 = icmp eq i32 %130, 31
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i8 31, ptr %2, align 1
  br label %10

133:                                              ; preds = %129
  %134 = load i32, ptr %3, align 4, !noundef !4
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i8 32, ptr %2, align 1
  br label %10

137:                                              ; preds = %133
  %138 = load i32, ptr %3, align 4, !noundef !4
  %139 = icmp eq i32 %138, 33
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i8 33, ptr %2, align 1
  br label %10

141:                                              ; preds = %137
  %142 = load i32, ptr %3, align 4, !noundef !4
  %143 = icmp eq i32 %142, 34
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i8 34, ptr %2, align 1
  br label %10

145:                                              ; preds = %141
  %146 = load i32, ptr %3, align 4, !noundef !4
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i8 35, ptr %2, align 1
  br label %10

149:                                              ; preds = %145
  %150 = load i32, ptr %3, align 4, !noundef !4
  %151 = icmp eq i32 %150, 39
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i8 39, ptr %2, align 1
  br label %10

153:                                              ; preds = %149
  %154 = load i32, ptr %3, align 4, !noundef !4
  %155 = icmp eq i32 %154, 37
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i8 37, ptr %2, align 1
  br label %10

157:                                              ; preds = %153
  %158 = load i32, ptr %3, align 4, !noundef !4
  %159 = icmp eq i32 %158, 36
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i8 36, ptr %2, align 1
  br label %10

161:                                              ; preds = %157
  %162 = load i32, ptr %3, align 4, !noundef !4
  %163 = icmp eq i32 %162, 38
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i8 38, ptr %2, align 1
  br label %10

165:                                              ; preds = %161
  %166 = load i32, ptr %3, align 4, !noundef !4
  %167 = icmp eq i32 %166, 40
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i8 40, ptr %2, align 1
  br label %10

169:                                              ; preds = %165
  store i8 41, ptr %2, align 1
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h44e4cfb99a3d915eE"(ptr noundef %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hcc75976f76f69a98E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %5)
  %6 = load i8, ptr %3, align 8, !range !11, !noundef !4
  %7 = zext i8 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %14
    i64 2, label %21
    i64 3, label %29
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i32], i32 }, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !noundef !4
  %12 = icmp eq i32 %11, 4
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %37

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %15 = getelementptr inbounds { [1 x i8], i8 }, ptr %3, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !range !10, !noundef !4
  store i8 %16, ptr %2, align 1
  %17 = load i8, ptr %2, align 1, !range !10, !noundef !4
  %18 = zext i8 %17 to i64
  %19 = icmp eq i64 %18, 35
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %37

21:                                               ; preds = %1
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !7, !noundef !4
  %24 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !range !10, !noundef !4
  %26 = zext i8 %25 to i64
  %27 = icmp eq i64 %26, 35
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %37

29:                                               ; preds = %1
  %30 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !7, !noundef !4
  %32 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i8, [7 x i8] }, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !range !10, !noundef !4
  %34 = zext i8 %33 to i64
  %35 = icmp eq i64 %34, 35
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %4, align 1
  br label %37

37:                                               ; preds = %29, %21, %14, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %39 = trunc i8 %38 to i1
  ret i1 %39
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"() unnamed_addr #2 {
  ret i8 0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6643d7bbef1b03f0E.llvm.9701097048913084407"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a815c9f909729fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$_$u5d$$GT$7default17h5edc065e032e4d86E"(ptr noalias nocapture noundef sret([16 x i8]) align 1 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = call noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
  %4 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
          to label %16 unwind label %11

5:                                                ; preds = %18, %11
  %6 = load ptr, ptr %2, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %1
  %17 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
          to label %24 unwind label %19

18:                                               ; preds = %26, %19
  br label %5

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %16
  %25 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
          to label %32 unwind label %27

26:                                               ; preds = %34, %27
  br label %18

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %29, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %24
  %33 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
          to label %40 unwind label %35

34:                                               ; preds = %42, %35
  br label %26

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %37, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %32
  %41 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
          to label %48 unwind label %43

42:                                               ; preds = %50, %43
  br label %34

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %45, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %40
  %49 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
          to label %56 unwind label %51

50:                                               ; preds = %58, %51
  br label %42

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %53, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %54, ptr %55, align 8
  br label %50

56:                                               ; preds = %48
  %57 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
          to label %64 unwind label %59

58:                                               ; preds = %66, %59
  br label %50

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %61, ptr %2, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %56
  %65 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
          to label %72 unwind label %67

66:                                               ; preds = %74, %67
  br label %58

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %69, ptr %2, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %70, ptr %71, align 8
  br label %66

72:                                               ; preds = %64
  %73 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
          to label %80 unwind label %75

74:                                               ; preds = %82, %75
  br label %66

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %77, ptr %2, align 8
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %78, ptr %79, align 8
  br label %74

80:                                               ; preds = %72
  %81 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
          to label %88 unwind label %83

82:                                               ; preds = %90, %83
  br label %74

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %85, ptr %2, align 8
  %87 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %86, ptr %87, align 8
  br label %82

88:                                               ; preds = %80
  %89 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
          to label %96 unwind label %91

90:                                               ; preds = %98, %91
  br label %82

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %93, ptr %2, align 8
  %95 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %94, ptr %95, align 8
  br label %90

96:                                               ; preds = %88
  %97 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
          to label %104 unwind label %99

98:                                               ; preds = %106, %99
  br label %90

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %101, ptr %2, align 8
  %103 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %102, ptr %103, align 8
  br label %98

104:                                              ; preds = %96
  %105 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
          to label %112 unwind label %107

106:                                              ; preds = %114, %107
  br label %98

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %109, ptr %2, align 8
  %111 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %110, ptr %111, align 8
  br label %106

112:                                              ; preds = %104
  %113 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
          to label %120 unwind label %115

114:                                              ; preds = %122, %115
  br label %106

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = extractvalue { ptr, i32 } %116, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %117, ptr %2, align 8
  %119 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %118, ptr %119, align 8
  br label %114

120:                                              ; preds = %112
  %121 = invoke noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
          to label %128 unwind label %123

122:                                              ; preds = %123
  br label %114

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %125, ptr %2, align 8
  %127 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %126, ptr %127, align 8
  br label %122

128:                                              ; preds = %120
  %129 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  store i8 %3, ptr %129, align 1
  %130 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 1
  store i8 %4, ptr %130, align 1
  %131 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 2
  store i8 %17, ptr %131, align 1
  %132 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 3
  store i8 %25, ptr %132, align 1
  %133 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 4
  store i8 %33, ptr %133, align 1
  %134 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 5
  store i8 %41, ptr %134, align 1
  %135 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 6
  store i8 %49, ptr %135, align 1
  %136 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 7
  store i8 %57, ptr %136, align 1
  %137 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 8
  store i8 %65, ptr %137, align 1
  %138 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 9
  store i8 %73, ptr %138, align 1
  %139 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 10
  store i8 %81, ptr %139, align 1
  %140 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 11
  store i8 %89, ptr %140, align 1
  %141 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 12
  store i8 %97, ptr %141, align 1
  %142 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 13
  store i8 %105, ptr %142, align 1
  %143 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 14
  store i8 %113, ptr %143, align 1
  %144 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 15
  store i8 %121, ptr %144, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9c3d8e1638c67a37E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN69_$LT$$RF$str$u20$as$u20$actix_router..resource_path..ResourcePath$GT$4path17h1b5363f7f1925955E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h2f286d02121572ffE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h327505e0c79ba7b9E(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2ff829210ce3eb58E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9a8d73cfca1d9572E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !11, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a815c9f909729fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h855c025f03eb61e5E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h855c025f03eb61e5E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4bcf0b9a4a0e61b7E.llvm.1258706989952115916(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9a8d73cfca1d9572E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4bcf0b9a4a0e61b7E.llvm.1258706989952115916(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6643d7bbef1b03f0E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a815c9f909729fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h2232d1926537875bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6643d7bbef1b03f0E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nonlazybind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
!9 = !{i8 0, i8 42}
!10 = !{i8 0, i8 41}
!11 = !{i8 0, i8 4}
