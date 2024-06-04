target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9b9429408d7a2907515ac7ad4e8dfdef.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.9b9429408d7a2907515ac7ad4e8dfdef.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.9b9429408d7a2907515ac7ad4e8dfdef.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.9b9429408d7a2907515ac7ad4e8dfdef.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.2, [16 x i8] c"I\00\00\00\00\00\00\00\B1\06\00\00$\00\00\00" }>, align 8
@anon.9b9429408d7a2907515ac7ad4e8dfdef.4.llvm.669419052865298855 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hac62879dbd66b1b3E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1f1a82a1b3c21168E", ptr @_ZN4core3fmt5Write10write_char17hf7de21310dd9603bE, ptr @_ZN4core3fmt5Write9write_fmt17hfc5c91fbb550dab4E }>, align 8
@anon.9b9429408d7a2907515ac7ad4e8dfdef.5.llvm.669419052865298855 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.9b9429408d7a2907515ac7ad4e8dfdef.6.llvm.669419052865298855 = hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.5.llvm.669419052865298855, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.9b9429408d7a2907515ac7ad4e8dfdef.7 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.9b9429408d7a2907515ac7ad4e8dfdef.8 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@anon.9b9429408d7a2907515ac7ad4e8dfdef.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.8, [16 x i8] c"Z\00\00\00\00\00\00\00\17\01\00\00\0D\00\00\00" }>, align 8
@anon.9b9429408d7a2907515ac7ad4e8dfdef.10 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/alloc/layout.rs" }>, align 1
@anon.9b9429408d7a2907515ac7ad4e8dfdef.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.10, [16 x i8] c"P\00\00\00\00\00\00\00\C1\01\00\00)\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.9b9429408d7a2907515ac7ad4e8dfdef.13 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17h384c62c9d29686b7E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.1, ptr %8, align 8
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
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %43, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b9429408d7a2907515ac7ad4e8dfdef.3) #16
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
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE"(ptr noalias noundef align 8 dereferenceable(8) %83)
  br label %84

84:                                               ; preds = %82, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %16

85:                                               ; preds = %68
  %86 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE"(ptr noalias noundef align 8 dereferenceable(8) %86) #17
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h3e7664c5c238cba0E(ptr noalias noundef nonnull align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %12 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b9429408d7a2907515ac7ad4e8dfdef.4.llvm.669419052865298855, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hac62879dbd66b1b3E"(ptr noalias noundef align 8 dereferenceable(16) %9) #17
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
  store ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.6.llvm.669419052865298855, ptr %4, align 8
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
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf894d8302e9be888E.llvm.669419052865298855"(ptr noalias noundef align 8 dereferenceable(8) %48)
  br label %45

49:                                               ; preds = %13
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
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
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h342d1ffe111fd935E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.9b9429408d7a2907515ac7ad4e8dfdef.7, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b9429408d7a2907515ac7ad4e8dfdef.9) #16
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
  %33 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h230e09161fae389eE"(ptr noundef %32)
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
define internal noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h230e09161fae389eE"(ptr noundef %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h342d1ffe111fd935E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %5)
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, %5
  br i1 %8, label %11, label %10

9:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %13

10:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %3, align 1, !range !12, !noundef !4
  ret i8 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !7, !noundef !4
  %15 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17ha23e25bbe6c0d974E(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %22 unwind label %17, !range !12

16:                                               ; preds = %17
  br label %39

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = load i8, ptr %7, align 1, !range !12, !noundef !4
  switch i8 %23, label %24 [
    i8 -1, label %25
    i8 0, label %25
    i8 1, label %27
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %22
  store i8 0, ptr %5, align 1
  %26 = load i64, ptr %9, align 8, !noundef !4
  store i64 %26, ptr %8, align 8
  br label %29

27:                                               ; preds = %22
  store i8 0, ptr %4, align 1
  %28 = load i64, ptr %10, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %30 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %16
  %40 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %3, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17ha23e25bbe6c0d974E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !12
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf894d8302e9be888E.llvm.669419052865298855"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %35, %3
  %10 = mul nuw i64 %0, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %1, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %12 = icmp uge i64 %11, 1
  %13 = icmp ule i64 %11, -9223372036854775808
  %14 = and i1 %12, %13
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = icmp uge i64 %11, 1
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %11, -9223372036854775808
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %17, align 8
  store i64 %11, ptr %6, align 8
  %18 = load i64, ptr %6, align 8, !range !13, !noundef !4
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store i64 %18, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %41

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %1, ptr %5, align 8
  %23 = load i64, ptr %5, align 8, !range !13, !noundef !4
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %27 = sub i64 %23, 1
  %28 = sub i64 9223372036854775807, %27
  %29 = icmp eq i64 %0, 0
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false)
  br i1 %30, label %34, label %31

31:                                               ; preds = %22
  %32 = udiv i64 %28, %0
  %33 = icmp ugt i64 %2, %32
  br i1 %33, label %36, label %35

34:                                               ; preds = %22
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b9429408d7a2907515ac7ad4e8dfdef.11) #16
  unreachable

35:                                               ; preds = %31
  br label %9

36:                                               ; preds = %31
  %37 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !14, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %9
  %42 = load i64, ptr %7, align 8, !range !14, !noundef !4
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { i64, i64 } poison, i64 %42, 0
  %46 = insertvalue { i64, i64 } %45, i64 %44, 1
  ret { i64, i64 } %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbacd9f8f633daabcE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, [1 x i64] }, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %5, align 8, !range !14, !noundef !4
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %17
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !range !13, !noundef !4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  store i64 0, ptr %0, align 8
  br label %23

17:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  %18 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h18dea30d709e1bf5E"()
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  store i64 1, ptr %0, align 8
  br label %23

23:                                               ; preds = %17, %11
  %24 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %27, %23
  ret void

27:                                               ; preds = %23
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbb4d13c363929ff3E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, [1 x i64] }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %6, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %19
  ]

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  store i64 0, ptr %0, align 8
  br label %25

19:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  %20 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17he30bbece4f7f3b85E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %19, %13
  %26 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd5dfc9b7818b06c9E.llvm.669419052865298855"(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, [1 x i64] } } }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %6, align 8, !range !15, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %5, align 8
  br label %25

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !range !14, !noundef !4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %14, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8, !range !14, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = call { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17he553f36b450dc257E.llvm.669419052865298855"(i64 noundef %18, i64 %20)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i64 %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %13, %12
  %26 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load i64, ptr %5, align 8, !range !15, !noundef !4
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = insertvalue { i64, i64 } poison, i64 %29, 0
  %33 = insertvalue { i64, i64 } %32, i64 %31, 1
  ret { i64, i64 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { { ptr, i64 } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { ptr, i64 } }, align 8
  %23 = alloca { ptr, [1 x i64] }, align 8
  %24 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %30 = load i64, ptr %24, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %30, ptr %13, align 8
  %31 = load i64, ptr %13, align 8, !range !13, !noundef !4
  %32 = icmp uge i64 %31, 1
  %33 = icmp ule i64 %31, -9223372036854775808
  %34 = and i1 %32, %33
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %35 = inttoptr i64 %31 to ptr
  store ptr %35, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %35, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store ptr %37, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %41 = load ptr, ptr %12, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store ptr %41, ptr %22, align 8
  %44 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %45 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %22, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store ptr %45, ptr %23, align 8
  %48 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %50

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %3, label %70, label %56

50:                                               ; preds = %127, %112, %29
  %51 = load ptr, ptr %23, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %23, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = insertvalue { ptr, i64 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i64 } %54, i64 %53, 1
  ret { ptr, i64 } %55

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %57 = load i64, ptr %24, align 8, !range !13, !noundef !4
  %58 = getelementptr inbounds i8, ptr %24, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !4
  store i64 %57, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %61 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %61, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %62 = getelementptr inbounds i8, ptr %18, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = load i64, ptr %18, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %9, align 8, !range !13, !noundef !4
  %66 = icmp uge i64 %65, 1
  %67 = icmp ule i64 %65, -9223372036854775808
  %68 = and i1 %66, %67
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %69 = call noundef ptr @__rust_alloc(i64 noundef %63, i64 noundef %65) #19
  store ptr %69, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %83

70:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %71 = load i64, ptr %24, align 8, !range !13, !noundef !4
  %72 = getelementptr inbounds i8, ptr %24, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  store i64 %71, ptr %19, align 8
  %74 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %19, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !4
  %77 = load i64, ptr %19, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %77, ptr %10, align 8
  %78 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %79 = icmp uge i64 %78, 1
  %80 = icmp ule i64 %78, -9223372036854775808
  %81 = and i1 %79, %80
  call void @llvm.assume(i1 %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %82 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %76, i64 noundef %78) #19
  store ptr %82, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %83

83:                                               ; preds = %70, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %84 = load ptr, ptr %20, align 8, !noundef !4
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr null, ptr %15, align 8
  br label %90

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %84, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %89, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %90

90:                                               ; preds = %88, %87
  %91 = load ptr, ptr %15, align 8, !noundef !4
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i64 0, i64 1
  switch i64 %94, label %95 [
    i64 0, label %96
    i64 1, label %97
  ]

95:                                               ; preds = %107, %99, %90
  unreachable

96:                                               ; preds = %90
  store ptr null, ptr %16, align 8
  br label %99

97:                                               ; preds = %90
  %98 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %98, ptr %16, align 8
  br label %99

99:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %100 = load ptr, ptr %16, align 8, !noundef !4
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 1, i64 0
  switch i64 %103, label %95 [
    i64 0, label %104
    i64 1, label %106
  ]

104:                                              ; preds = %99
  %105 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %105, ptr %17, align 8
  br label %107

106:                                              ; preds = %99
  store ptr null, ptr %17, align 8
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %108 = load ptr, ptr %17, align 8, !noundef !4
  %109 = ptrtoint ptr %108 to i64
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i64 1, i64 0
  switch i64 %111, label %95 [
    i64 0, label %112
    i64 1, label %127
  ]

112:                                              ; preds = %107
  %113 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %113, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8, !noundef !4
  %116 = getelementptr inbounds i8, ptr %6, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !4
  store ptr %115, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %117, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %119 = load ptr, ptr %7, align 8, !noundef !4
  %120 = getelementptr inbounds i8, ptr %7, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr %119, ptr %14, align 8
  %122 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %121, ptr %122, align 8
  %123 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %124 = getelementptr inbounds i8, ptr %14, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !4
  store ptr %123, ptr %23, align 8
  %126 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %125, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %50

127:                                              ; preds = %107
  %128 = load ptr, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !noundef !4
  %129 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %130 = load i64, ptr %129, align 8
  store ptr %128, ptr %23, align 8
  %131 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %130, ptr %131, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h8d1146736a3dca45E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 {
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca { ptr, [1 x i64] }, align 8
  %16 = alloca { ptr, [1 x i64] }, align 8
  %17 = alloca { { ptr, i64 } }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca i64, align 8
  %23 = alloca { ptr, [1 x i64] }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %3, ptr %26, align 8
  store i64 %4, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %5, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  store i64 %29, ptr %22, align 8
  %30 = load i64, ptr %22, align 8, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %7
  %33 = load i64, ptr %24, align 8, !range !13, !noundef !4
  %34 = getelementptr inbounds i8, ptr %24, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %33, i64 noundef %35, i1 noundef zeroext %6)
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  store ptr %37, ptr %23, align 8
  %39 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %38, ptr %39, align 8
  br label %52

40:                                               ; preds = %7
  %41 = load i64, ptr %25, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %41, ptr %14, align 8
  %42 = load i64, ptr %14, align 8, !range !13, !noundef !4
  %43 = icmp uge i64 %42, 1
  %44 = icmp ule i64 %42, -9223372036854775808
  %45 = and i1 %43, %44
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %46 = load i64, ptr %24, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %46, ptr %13, align 8
  %47 = load i64, ptr %13, align 8, !range !13, !noundef !4
  %48 = icmp uge i64 %47, 1
  %49 = icmp ule i64 %47, -9223372036854775808
  %50 = and i1 %48, %49
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %51 = icmp eq i64 %42, %47
  br i1 %51, label %66, label %53

52:                                               ; preds = %149, %103, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %167

53:                                               ; preds = %40
  %54 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %55 = load i64, ptr %24, align 8, !range !13, !noundef !4
  %56 = getelementptr inbounds i8, ptr %24, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %55, i64 noundef %57, i1 noundef zeroext %6)
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  store ptr %59, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %15, align 8, !noundef !4
  %63 = ptrtoint ptr %62 to i64
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 1, i64 0
  switch i64 %65, label %87 [
    i64 0, label %88
    i64 1, label %93
  ]

66:                                               ; preds = %40
  %67 = load i64, ptr %22, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %24, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds i8, ptr %25, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = icmp uge i64 %69, %71
  call void @llvm.assume(i1 %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %73 = load i64, ptr %25, align 8, !range !13, !noundef !4
  %74 = getelementptr inbounds i8, ptr %25, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  store i64 %73, ptr %21, align 8
  %76 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %21, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %21, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %79, ptr %12, align 8
  %80 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %81 = icmp uge i64 %80, 1
  %82 = icmp ule i64 %80, -9223372036854775808
  %83 = and i1 %81, %82
  call void @llvm.assume(i1 %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %84 = call noundef ptr @__rust_realloc(ptr noundef %1, i64 noundef %78, i64 noundef %80, i64 noundef %69) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %118, label %119

87:                                               ; preds = %137, %129, %121, %98, %53
  unreachable

88:                                               ; preds = %53
  %89 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds i8, ptr %15, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !4
  store ptr %89, ptr %16, align 8
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %91, ptr %92, align 8
  br label %98

93:                                               ; preds = %53
  %94 = load ptr, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !noundef !4
  %95 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %96 = load i64, ptr %95, align 8
  store ptr %94, ptr %16, align 8
  %97 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %93, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %99 = load ptr, ptr %16, align 8, !noundef !4
  %100 = ptrtoint ptr %99 to i64
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i64 1, i64 0
  switch i64 %102, label %87 [
    i64 0, label %103
    i64 1, label %112
  ]

103:                                              ; preds = %98
  %104 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %16, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %104, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %107 = mul i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %1, i64 %107, i1 false)
  %108 = load i64, ptr %25, align 8, !range !13, !noundef !4
  %109 = getelementptr inbounds i8, ptr %25, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %108, i64 noundef %110)
  store ptr %104, ptr %23, align 8
  %111 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %106, ptr %111, align 8
  br label %52

112:                                              ; preds = %98
  %113 = load ptr, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !noundef !4
  %114 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %115 = load i64, ptr %114, align 8
  store ptr %113, ptr %23, align 8
  %116 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %115, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %117

117:                                              ; preds = %144, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %167

118:                                              ; preds = %66
  store ptr null, ptr %18, align 8
  br label %121

119:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %84, ptr %11, align 8
  %120 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %120, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %121

121:                                              ; preds = %119, %118
  %122 = load ptr, ptr %18, align 8, !noundef !4
  %123 = ptrtoint ptr %122 to i64
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i64 0, i64 1
  switch i64 %125, label %87 [
    i64 0, label %126
    i64 1, label %127
  ]

126:                                              ; preds = %121
  store ptr null, ptr %19, align 8
  br label %129

127:                                              ; preds = %121
  %128 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  store ptr %128, ptr %19, align 8
  br label %129

129:                                              ; preds = %127, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %130 = load ptr, ptr %19, align 8, !noundef !4
  %131 = ptrtoint ptr %130 to i64
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i64 1, i64 0
  switch i64 %133, label %87 [
    i64 0, label %134
    i64 1, label %136
  ]

134:                                              ; preds = %129
  %135 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %135, ptr %20, align 8
  br label %137

136:                                              ; preds = %129
  store ptr null, ptr %20, align 8
  br label %137

137:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %138 = load ptr, ptr %20, align 8, !noundef !4
  %139 = ptrtoint ptr %138 to i64
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i64 1, i64 0
  switch i64 %141, label %87 [
    i64 0, label %142
    i64 1, label %144
  ]

142:                                              ; preds = %137
  %143 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br i1 %6, label %163, label %149

144:                                              ; preds = %137
  %145 = load ptr, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !noundef !4
  %146 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %147 = load i64, ptr %146, align 8
  store ptr %145, ptr %23, align 8
  %148 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %147, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %117

149:                                              ; preds = %163, %142
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %143, ptr %9, align 8
  %150 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %69, ptr %150, align 8
  %151 = load ptr, ptr %9, align 8, !noundef !4
  %152 = getelementptr inbounds i8, ptr %9, i64 8
  %153 = load i64, ptr %152, align 8, !noundef !4
  store ptr %151, ptr %10, align 8
  %154 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %153, ptr %154, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %155 = load ptr, ptr %10, align 8, !noundef !4
  %156 = getelementptr inbounds i8, ptr %10, i64 8
  %157 = load i64, ptr %156, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr %155, ptr %17, align 8
  %158 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %157, ptr %158, align 8
  %159 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %160 = getelementptr inbounds i8, ptr %17, i64 8
  %161 = load i64, ptr %160, align 8, !noundef !4
  store ptr %159, ptr %23, align 8
  %162 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %161, ptr %162, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %52

163:                                              ; preds = %142
  %164 = getelementptr inbounds i8, ptr %84, i64 %67
  %165 = sub i64 %69, %67
  %166 = mul i64 1, %165
  call void @llvm.memset.p0.i64(ptr align 1 %164, i8 0, i64 %166, i1 false)
  br label %149

167:                                              ; preds = %117, %52
  %168 = load ptr, ptr %23, align 8, !noundef !4
  %169 = getelementptr inbounds i8, ptr %23, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = insertvalue { ptr, i64 } poison, ptr %168, 0
  %172 = insertvalue { ptr, i64 } %171, i64 %170, 1
  ret { ptr, i64 } %172
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17h72948f2a88c13999E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { { i64, [1 x i64] } }, align 8
  %9 = alloca { { i64, [1 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { ptr, [1 x i64] }, align 8
  %13 = alloca { { { i64, [1 x i64] } } }, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca { { i64, [1 x i64] } }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbacd9f8f633daabcE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %16, i64 noundef %1, i64 %2)
  %19 = load i64, ptr %16, align 8, !range !6, !noundef !4
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %28
  ]

20:                                               ; preds = %41, %39, %5
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %16, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !range !13, !noundef !4
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %17, i32 0, i32 1
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  store i64 0, ptr %17, align 8
  br label %39

28:                                               ; preds = %5
  %29 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %16, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !range !14, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %30, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %17, i32 0, i32 1
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %36, ptr %38, align 8
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %39

39:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  %40 = load i64, ptr %17, align 8, !range !6, !noundef !4
  switch i64 %40, label %20 [
    i64 0, label %41
    i64 1, label %54
  ]

41:                                               ; preds = %39
  %42 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %17, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !range !13, !noundef !4
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  store i64 %43, ptr %18, align 8
  %46 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %47 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, align 8, !range !15, !noundef !4
  %48 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, i64 8
  %49 = load i64, ptr %48, align 8
  store i64 %47, ptr %14, align 8
  %50 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %14, align 8, !range !15, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  switch i64 %53, label %20 [
    i64 0, label %69
    i64 1, label %75
  ]

54:                                               ; preds = %39
  %55 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %17, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !range !14, !noundef !4
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load i64, ptr %57, align 8
  store i64 %56, ptr %15, align 8
  %59 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load i64, ptr %15, align 8, !range !14, !noundef !4
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  %62 = load i64, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 %60, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %8, align 8, !range !14, !noundef !4
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store i64 %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %66, ptr %68, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %127

69:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %70 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %3, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !range !14, !noundef !4
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %85, label %113

75:                                               ; preds = %41
  %76 = load i64, ptr %14, align 8, !range !14, !noundef !4
  %77 = getelementptr inbounds i8, ptr %14, i64 8
  %78 = load i64, ptr %77, align 8
  store i64 %76, ptr %13, align 8
  %79 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %78, ptr %79, align 8
  %80 = load i64, ptr %13, align 8, !range !14, !noundef !4
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store i64 %80, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %82, ptr %84, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %127

85:                                               ; preds = %69
  %86 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %87 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %3, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !range !13, !noundef !4
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !4
  store i64 %88, ptr %11, align 8
  %91 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %11, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %92, ptr %7, align 8
  %93 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %94 = icmp uge i64 %93, 1
  %95 = icmp ule i64 %93, -9223372036854775808
  %96 = and i1 %94, %95
  call void @llvm.assume(i1 %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %97 = load i64, ptr %18, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %97, ptr %6, align 8
  %98 = load i64, ptr %6, align 8, !range !13, !noundef !4
  %99 = icmp uge i64 %98, 1
  %100 = icmp ule i64 %98, -9223372036854775808
  %101 = and i1 %99, %100
  call void @llvm.assume(i1 %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %102 = icmp eq i64 %93, %98
  call void @llvm.assume(i1 %102)
  %103 = load i64, ptr %11, align 8, !range !13, !noundef !4
  %104 = getelementptr inbounds i8, ptr %11, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !4
  %106 = load i64, ptr %18, align 8, !range !13, !noundef !4
  %107 = getelementptr inbounds i8, ptr %18, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hd70c9c5a92c482b9E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull %86, i64 noundef %103, i64 noundef %105, i64 noundef %106, i64 noundef %108)
  %110 = extractvalue { ptr, i64 } %109, 0
  %111 = extractvalue { ptr, i64 } %109, 1
  store ptr %110, ptr %12, align 8
  %112 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %111, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %121

113:                                              ; preds = %69
  %114 = load i64, ptr %18, align 8, !range !13, !noundef !4
  %115 = getelementptr inbounds i8, ptr %18, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !4
  %117 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %114, i64 noundef %116)
  %118 = extractvalue { ptr, i64 } %117, 0
  %119 = extractvalue { ptr, i64 } %117, 1
  store ptr %118, ptr %12, align 8
  %120 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %113, %85
  %122 = load ptr, ptr %12, align 8, !noundef !4
  %123 = getelementptr inbounds i8, ptr %12, i64 8
  %124 = load i64, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %18, ptr %10, align 8
  %125 = load ptr, ptr %10, align 8, !nonnull !4, !align !7, !noundef !4
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbb4d13c363929ff3E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %122, i64 %124, ptr noalias noundef readonly align 8 dereferenceable(16) %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %126

126:                                              ; preds = %127, %121
  ret void

127:                                              ; preds = %75, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %126
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h18dea30d709e1bf5E"() unnamed_addr #1 {
  %1 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !14, !noundef !4
  %2 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17he30bbece4f7f3b85E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = alloca { { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  store i64 %4, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %2, align 8, !range !14, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = load i64, ptr %3, align 8, !range !14, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.669419052865298855(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd5dfc9b7818b06c9E.llvm.669419052865298855"(i64 noundef %0, i64 %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %3, align 8, !range !15, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %13, %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !range !14, !noundef !4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %11 [
    i64 0, label %17
    i64 1, label %18
  ]

17:                                               ; preds = %13
  call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #16
  unreachable

18:                                               ; preds = %13
  %19 = load i64, ptr %3, align 8, !range !13, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %19, i64 noundef %21) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17he553f36b450dc257E.llvm.669419052865298855"(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !range !14, !noundef !4
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %15
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !14, !noundef !4
  %12 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %13 = load i64, ptr %12, align 8
  store i64 %11, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store i64 %16, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %10
  %21 = load i64, ptr %3, align 8, !range !14, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h071edf19b5833447E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %87

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 16, i64 noundef 8, i64 noundef %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %83, %59, %54, %53, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %53
  ]

44:                                               ; preds = %68, %45, %37
  unreachable

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !13, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %50 = load i8, ptr %15, align 1, !range !8, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  switch i64 %52, label %44 [
    i64 0, label %54
    i64 1, label %59
  ]

53:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #16
          to label %93 unwind label %32

54:                                               ; preds = %45
  %55 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %55, i64 noundef %57)
          to label %64 unwind label %32

59:                                               ; preds = %45
  %60 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %60, i64 noundef %62)
          to label %73 unwind label %32

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %73, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  switch i64 %72, label %44 [
    i64 0, label %77
    i64 1, label %83
  ]

73:                                               ; preds = %59
  %74 = extractvalue { ptr, i64 } %63, 0
  %75 = extractvalue { ptr, i64 } %63, 1
  store ptr %74, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %75, ptr %76, align 8
  br label %68

77:                                               ; preds = %68
  %78 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %78, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %78, ptr %4, align 8
  %79 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %80, ptr %81, align 8
  %82 = load i64, ptr %7, align 8, !range !16, !noundef !4
  store i64 %82, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %87

83:                                               ; preds = %68
  %84 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %85 = getelementptr inbounds i8, ptr %12, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %84, i64 noundef %86) #16
          to label %93 unwind label %32

87:                                               ; preds = %77, %19
  %88 = load i64, ptr %13, align 8, !range !16, !noundef !4
  %89 = getelementptr inbounds i8, ptr %13, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %91 = insertvalue { i64, ptr } poison, i64 %88, 0
  %92 = insertvalue { i64, ptr } %91, ptr %90, 1
  ret { i64, ptr } %92

93:                                               ; preds = %83, %53
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h32832c69d9e69ac9E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %87

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 16, i64 noundef 8, i64 noundef %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %83, %59, %54, %53, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %53
  ]

44:                                               ; preds = %68, %45, %37
  unreachable

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !13, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %50 = load i8, ptr %15, align 1, !range !8, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  switch i64 %52, label %44 [
    i64 0, label %54
    i64 1, label %59
  ]

53:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #16
          to label %93 unwind label %32

54:                                               ; preds = %45
  %55 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %55, i64 noundef %57)
          to label %64 unwind label %32

59:                                               ; preds = %45
  %60 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %60, i64 noundef %62)
          to label %73 unwind label %32

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %73, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  switch i64 %72, label %44 [
    i64 0, label %77
    i64 1, label %83
  ]

73:                                               ; preds = %59
  %74 = extractvalue { ptr, i64 } %63, 0
  %75 = extractvalue { ptr, i64 } %63, 1
  store ptr %74, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %75, ptr %76, align 8
  br label %68

77:                                               ; preds = %68
  %78 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %78, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %78, ptr %4, align 8
  %79 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %80, ptr %81, align 8
  %82 = load i64, ptr %7, align 8, !range !16, !noundef !4
  store i64 %82, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %87

83:                                               ; preds = %68
  %84 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %85 = getelementptr inbounds i8, ptr %12, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %84, i64 noundef %86) #16
          to label %93 unwind label %32

87:                                               ; preds = %77, %19
  %88 = load i64, ptr %13, align 8, !range !16, !noundef !4
  %89 = getelementptr inbounds i8, ptr %13, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %91 = insertvalue { i64, ptr } poison, i64 %88, 0
  %92 = insertvalue { i64, ptr } %91, ptr %90, 1
  ret { i64, ptr } %92

93:                                               ; preds = %83, %53
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3e201146d6ba5486E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %87

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 16, i64 noundef 8, i64 noundef %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %83, %59, %54, %53, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %53
  ]

44:                                               ; preds = %68, %45, %37
  unreachable

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !13, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %50 = load i8, ptr %15, align 1, !range !8, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  switch i64 %52, label %44 [
    i64 0, label %54
    i64 1, label %59
  ]

53:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #16
          to label %93 unwind label %32

54:                                               ; preds = %45
  %55 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %55, i64 noundef %57)
          to label %64 unwind label %32

59:                                               ; preds = %45
  %60 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %60, i64 noundef %62)
          to label %73 unwind label %32

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %73, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  switch i64 %72, label %44 [
    i64 0, label %77
    i64 1, label %83
  ]

73:                                               ; preds = %59
  %74 = extractvalue { ptr, i64 } %63, 0
  %75 = extractvalue { ptr, i64 } %63, 1
  store ptr %74, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %75, ptr %76, align 8
  br label %68

77:                                               ; preds = %68
  %78 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %78, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %78, ptr %4, align 8
  %79 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %80, ptr %81, align 8
  %82 = load i64, ptr %7, align 8, !range !16, !noundef !4
  store i64 %82, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %87

83:                                               ; preds = %68
  %84 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %85 = getelementptr inbounds i8, ptr %12, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %84, i64 noundef %86) #16
          to label %93 unwind label %32

87:                                               ; preds = %77, %19
  %88 = load i64, ptr %13, align 8, !range !16, !noundef !4
  %89 = getelementptr inbounds i8, ptr %13, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %91 = insertvalue { i64, ptr } poison, i64 %88, 0
  %92 = insertvalue { i64, ptr } %91, ptr %90, 1
  ret { i64, ptr } %92

93:                                               ; preds = %83, %53
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4995b4110181904eE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = inttoptr i64 4 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %87

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 4, i64 noundef 4, i64 noundef %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %83, %59, %54, %53, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %53
  ]

44:                                               ; preds = %68, %45, %37
  unreachable

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !13, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %50 = load i8, ptr %15, align 1, !range !8, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  switch i64 %52, label %44 [
    i64 0, label %54
    i64 1, label %59
  ]

53:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #16
          to label %93 unwind label %32

54:                                               ; preds = %45
  %55 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %55, i64 noundef %57)
          to label %64 unwind label %32

59:                                               ; preds = %45
  %60 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %60, i64 noundef %62)
          to label %73 unwind label %32

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %73, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  switch i64 %72, label %44 [
    i64 0, label %77
    i64 1, label %83
  ]

73:                                               ; preds = %59
  %74 = extractvalue { ptr, i64 } %63, 0
  %75 = extractvalue { ptr, i64 } %63, 1
  store ptr %74, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %75, ptr %76, align 8
  br label %68

77:                                               ; preds = %68
  %78 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %78, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %78, ptr %4, align 8
  %79 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %80, ptr %81, align 8
  %82 = load i64, ptr %7, align 8, !range !16, !noundef !4
  store i64 %82, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %87

83:                                               ; preds = %68
  %84 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %85 = getelementptr inbounds i8, ptr %12, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %84, i64 noundef %86) #16
          to label %93 unwind label %32

87:                                               ; preds = %77, %19
  %88 = load i64, ptr %13, align 8, !range !16, !noundef !4
  %89 = getelementptr inbounds i8, ptr %13, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %91 = insertvalue { i64, ptr } poison, i64 %88, 0
  %92 = insertvalue { i64, ptr } %91, ptr %90, 1
  ret { i64, ptr } %92

93:                                               ; preds = %83, %53
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h566e3c16685724aaE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %87

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 152, i64 noundef 8, i64 noundef %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %83, %59, %54, %53, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %53
  ]

44:                                               ; preds = %68, %45, %37
  unreachable

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !13, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %50 = load i8, ptr %15, align 1, !range !8, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  switch i64 %52, label %44 [
    i64 0, label %54
    i64 1, label %59
  ]

53:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #16
          to label %93 unwind label %32

54:                                               ; preds = %45
  %55 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %55, i64 noundef %57)
          to label %64 unwind label %32

59:                                               ; preds = %45
  %60 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %60, i64 noundef %62)
          to label %73 unwind label %32

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %73, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  switch i64 %72, label %44 [
    i64 0, label %77
    i64 1, label %83
  ]

73:                                               ; preds = %59
  %74 = extractvalue { ptr, i64 } %63, 0
  %75 = extractvalue { ptr, i64 } %63, 1
  store ptr %74, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %75, ptr %76, align 8
  br label %68

77:                                               ; preds = %68
  %78 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %78, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %78, ptr %4, align 8
  %79 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %80, ptr %81, align 8
  %82 = load i64, ptr %7, align 8, !range !16, !noundef !4
  store i64 %82, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %87

83:                                               ; preds = %68
  %84 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %85 = getelementptr inbounds i8, ptr %12, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %84, i64 noundef %86) #16
          to label %93 unwind label %32

87:                                               ; preds = %77, %19
  %88 = load i64, ptr %13, align 8, !range !16, !noundef !4
  %89 = getelementptr inbounds i8, ptr %13, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %91 = insertvalue { i64, ptr } poison, i64 %88, 0
  %92 = insertvalue { i64, ptr } %91, ptr %90, 1
  ret { i64, ptr } %92

93:                                               ; preds = %83, %53
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5a127ad14117bf7aE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %87

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 24, i64 noundef 8, i64 noundef %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %83, %59, %54, %53, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %53
  ]

44:                                               ; preds = %68, %45, %37
  unreachable

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !13, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %50 = load i8, ptr %15, align 1, !range !8, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  switch i64 %52, label %44 [
    i64 0, label %54
    i64 1, label %59
  ]

53:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #16
          to label %93 unwind label %32

54:                                               ; preds = %45
  %55 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %55, i64 noundef %57)
          to label %64 unwind label %32

59:                                               ; preds = %45
  %60 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %60, i64 noundef %62)
          to label %73 unwind label %32

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %73, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  switch i64 %72, label %44 [
    i64 0, label %77
    i64 1, label %83
  ]

73:                                               ; preds = %59
  %74 = extractvalue { ptr, i64 } %63, 0
  %75 = extractvalue { ptr, i64 } %63, 1
  store ptr %74, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %75, ptr %76, align 8
  br label %68

77:                                               ; preds = %68
  %78 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %78, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %78, ptr %4, align 8
  %79 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %80, ptr %81, align 8
  %82 = load i64, ptr %7, align 8, !range !16, !noundef !4
  store i64 %82, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %87

83:                                               ; preds = %68
  %84 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %85 = getelementptr inbounds i8, ptr %12, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %84, i64 noundef %86) #16
          to label %93 unwind label %32

87:                                               ; preds = %77, %19
  %88 = load i64, ptr %13, align 8, !range !16, !noundef !4
  %89 = getelementptr inbounds i8, ptr %13, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %91 = insertvalue { i64, ptr } poison, i64 %88, 0
  %92 = insertvalue { i64, ptr } %91, ptr %90, 1
  ret { i64, ptr } %92

93:                                               ; preds = %83, %53
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5e0f18f82279082bE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %87

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 72, i64 noundef 8, i64 noundef %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %83, %59, %54, %53, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %53
  ]

44:                                               ; preds = %68, %45, %37
  unreachable

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !13, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %50 = load i8, ptr %15, align 1, !range !8, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  switch i64 %52, label %44 [
    i64 0, label %54
    i64 1, label %59
  ]

53:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #16
          to label %93 unwind label %32

54:                                               ; preds = %45
  %55 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %55, i64 noundef %57)
          to label %64 unwind label %32

59:                                               ; preds = %45
  %60 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %60, i64 noundef %62)
          to label %73 unwind label %32

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %73, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  switch i64 %72, label %44 [
    i64 0, label %77
    i64 1, label %83
  ]

73:                                               ; preds = %59
  %74 = extractvalue { ptr, i64 } %63, 0
  %75 = extractvalue { ptr, i64 } %63, 1
  store ptr %74, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %75, ptr %76, align 8
  br label %68

77:                                               ; preds = %68
  %78 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %78, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %78, ptr %4, align 8
  %79 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %80, ptr %81, align 8
  %82 = load i64, ptr %7, align 8, !range !16, !noundef !4
  store i64 %82, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %87

83:                                               ; preds = %68
  %84 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %85 = getelementptr inbounds i8, ptr %12, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %84, i64 noundef %86) #16
          to label %93 unwind label %32

87:                                               ; preds = %77, %19
  %88 = load i64, ptr %13, align 8, !range !16, !noundef !4
  %89 = getelementptr inbounds i8, ptr %13, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %91 = insertvalue { i64, ptr } poison, i64 %88, 0
  %92 = insertvalue { i64, ptr } %91, ptr %90, 1
  ret { i64, ptr } %92

93:                                               ; preds = %83, %53
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h628cfa8f2d9a883eE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = inttoptr i64 1 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %87

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 1, i64 noundef 1, i64 noundef %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %83, %59, %54, %53, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %53
  ]

44:                                               ; preds = %68, %45, %37
  unreachable

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !13, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %50 = load i8, ptr %15, align 1, !range !8, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  switch i64 %52, label %44 [
    i64 0, label %54
    i64 1, label %59
  ]

53:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #16
          to label %93 unwind label %32

54:                                               ; preds = %45
  %55 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %55, i64 noundef %57)
          to label %64 unwind label %32

59:                                               ; preds = %45
  %60 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %60, i64 noundef %62)
          to label %73 unwind label %32

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %73, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  switch i64 %72, label %44 [
    i64 0, label %77
    i64 1, label %83
  ]

73:                                               ; preds = %59
  %74 = extractvalue { ptr, i64 } %63, 0
  %75 = extractvalue { ptr, i64 } %63, 1
  store ptr %74, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %75, ptr %76, align 8
  br label %68

77:                                               ; preds = %68
  %78 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %78, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %78, ptr %4, align 8
  %79 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %80, ptr %81, align 8
  %82 = load i64, ptr %7, align 8, !range !16, !noundef !4
  store i64 %82, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %87

83:                                               ; preds = %68
  %84 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %85 = getelementptr inbounds i8, ptr %12, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %84, i64 noundef %86) #16
          to label %93 unwind label %32

87:                                               ; preds = %77, %19
  %88 = load i64, ptr %13, align 8, !range !16, !noundef !4
  %89 = getelementptr inbounds i8, ptr %13, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %91 = insertvalue { i64, ptr } poison, i64 %88, 0
  %92 = insertvalue { i64, ptr } %91, ptr %90, 1
  ret { i64, ptr } %92

93:                                               ; preds = %83, %53
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6f4703674c90816cE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %87

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 16, i64 noundef 8, i64 noundef %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %83, %59, %54, %53, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %53
  ]

44:                                               ; preds = %68, %45, %37
  unreachable

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !13, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %50 = load i8, ptr %15, align 1, !range !8, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  switch i64 %52, label %44 [
    i64 0, label %54
    i64 1, label %59
  ]

53:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #16
          to label %93 unwind label %32

54:                                               ; preds = %45
  %55 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %55, i64 noundef %57)
          to label %64 unwind label %32

59:                                               ; preds = %45
  %60 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %60, i64 noundef %62)
          to label %73 unwind label %32

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %73, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  switch i64 %72, label %44 [
    i64 0, label %77
    i64 1, label %83
  ]

73:                                               ; preds = %59
  %74 = extractvalue { ptr, i64 } %63, 0
  %75 = extractvalue { ptr, i64 } %63, 1
  store ptr %74, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %75, ptr %76, align 8
  br label %68

77:                                               ; preds = %68
  %78 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %78, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %78, ptr %4, align 8
  %79 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %80, ptr %81, align 8
  %82 = load i64, ptr %7, align 8, !range !16, !noundef !4
  store i64 %82, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %87

83:                                               ; preds = %68
  %84 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %85 = getelementptr inbounds i8, ptr %12, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %84, i64 noundef %86) #16
          to label %93 unwind label %32

87:                                               ; preds = %77, %19
  %88 = load i64, ptr %13, align 8, !range !16, !noundef !4
  %89 = getelementptr inbounds i8, ptr %13, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %91 = insertvalue { i64, ptr } poison, i64 %88, 0
  %92 = insertvalue { i64, ptr } %91, ptr %90, 1
  ret { i64, ptr } %92

93:                                               ; preds = %83, %53
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8030e342fa45fa72E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %87

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 8, i64 noundef 8, i64 noundef %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %83, %59, %54, %53, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %53
  ]

44:                                               ; preds = %68, %45, %37
  unreachable

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !13, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %50 = load i8, ptr %15, align 1, !range !8, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  switch i64 %52, label %44 [
    i64 0, label %54
    i64 1, label %59
  ]

53:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #16
          to label %93 unwind label %32

54:                                               ; preds = %45
  %55 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %55, i64 noundef %57)
          to label %64 unwind label %32

59:                                               ; preds = %45
  %60 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %60, i64 noundef %62)
          to label %73 unwind label %32

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %73, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  switch i64 %72, label %44 [
    i64 0, label %77
    i64 1, label %83
  ]

73:                                               ; preds = %59
  %74 = extractvalue { ptr, i64 } %63, 0
  %75 = extractvalue { ptr, i64 } %63, 1
  store ptr %74, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %75, ptr %76, align 8
  br label %68

77:                                               ; preds = %68
  %78 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %78, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %78, ptr %4, align 8
  %79 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %80, ptr %81, align 8
  %82 = load i64, ptr %7, align 8, !range !16, !noundef !4
  store i64 %82, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %87

83:                                               ; preds = %68
  %84 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %85 = getelementptr inbounds i8, ptr %12, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %84, i64 noundef %86) #16
          to label %93 unwind label %32

87:                                               ; preds = %77, %19
  %88 = load i64, ptr %13, align 8, !range !16, !noundef !4
  %89 = getelementptr inbounds i8, ptr %13, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %91 = insertvalue { i64, ptr } poison, i64 %88, 0
  %92 = insertvalue { i64, ptr } %91, ptr %90, 1
  ret { i64, ptr } %92

93:                                               ; preds = %83, %53
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb79d795d4487a52dE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %87

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 8, i64 noundef 8, i64 noundef %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %83, %59, %54, %53, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %53
  ]

44:                                               ; preds = %68, %45, %37
  unreachable

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !13, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %50 = load i8, ptr %15, align 1, !range !8, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  switch i64 %52, label %44 [
    i64 0, label %54
    i64 1, label %59
  ]

53:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #16
          to label %93 unwind label %32

54:                                               ; preds = %45
  %55 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %55, i64 noundef %57)
          to label %64 unwind label %32

59:                                               ; preds = %45
  %60 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %60, i64 noundef %62)
          to label %73 unwind label %32

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %73, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  switch i64 %72, label %44 [
    i64 0, label %77
    i64 1, label %83
  ]

73:                                               ; preds = %59
  %74 = extractvalue { ptr, i64 } %63, 0
  %75 = extractvalue { ptr, i64 } %63, 1
  store ptr %74, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %75, ptr %76, align 8
  br label %68

77:                                               ; preds = %68
  %78 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %78, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %78, ptr %4, align 8
  %79 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %80, ptr %81, align 8
  %82 = load i64, ptr %7, align 8, !range !16, !noundef !4
  store i64 %82, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %87

83:                                               ; preds = %68
  %84 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %85 = getelementptr inbounds i8, ptr %12, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %84, i64 noundef %86) #16
          to label %93 unwind label %32

87:                                               ; preds = %77, %19
  %88 = load i64, ptr %13, align 8, !range !16, !noundef !4
  %89 = getelementptr inbounds i8, ptr %13, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %91 = insertvalue { i64, ptr } poison, i64 %88, 0
  %92 = insertvalue { i64, ptr } %91, ptr %90, 1
  ret { i64, ptr } %92

93:                                               ; preds = %83, %53
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbe40d257b77b6ee9E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = inttoptr i64 4 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %87

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 4, i64 noundef 4, i64 noundef %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %83, %59, %54, %53, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %53
  ]

44:                                               ; preds = %68, %45, %37
  unreachable

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !13, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %50 = load i8, ptr %15, align 1, !range !8, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  switch i64 %52, label %44 [
    i64 0, label %54
    i64 1, label %59
  ]

53:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #16
          to label %93 unwind label %32

54:                                               ; preds = %45
  %55 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %55, i64 noundef %57)
          to label %64 unwind label %32

59:                                               ; preds = %45
  %60 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %60, i64 noundef %62)
          to label %73 unwind label %32

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %73, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  switch i64 %72, label %44 [
    i64 0, label %77
    i64 1, label %83
  ]

73:                                               ; preds = %59
  %74 = extractvalue { ptr, i64 } %63, 0
  %75 = extractvalue { ptr, i64 } %63, 1
  store ptr %74, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %75, ptr %76, align 8
  br label %68

77:                                               ; preds = %68
  %78 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %78, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %78, ptr %4, align 8
  %79 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %80, ptr %81, align 8
  %82 = load i64, ptr %7, align 8, !range !16, !noundef !4
  store i64 %82, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %87

83:                                               ; preds = %68
  %84 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %85 = getelementptr inbounds i8, ptr %12, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %84, i64 noundef %86) #16
          to label %93 unwind label %32

87:                                               ; preds = %77, %19
  %88 = load i64, ptr %13, align 8, !range !16, !noundef !4
  %89 = getelementptr inbounds i8, ptr %13, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %91 = insertvalue { i64, ptr } poison, i64 %88, 0
  %92 = insertvalue { i64, ptr } %91, ptr %90, 1
  ret { i64, ptr } %92

93:                                               ; preds = %83, %53
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdf685f578161c9b9E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %20 = inttoptr i64 8 to ptr
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %87

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %25 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 24, i64 noundef 8, i64 noundef %0)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %83, %59, %54, %53, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %24
  %38 = extractvalue { i64, i64 } %25, 0
  %39 = extractvalue { i64, i64 } %25, 1
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %53
  ]

44:                                               ; preds = %68, %45, %37
  unreachable

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !range !13, !noundef !4
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %50 = load i8, ptr %15, align 1, !range !8, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  switch i64 %52, label %44 [
    i64 0, label %54
    i64 1, label %59
  ]

53:                                               ; preds = %37
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #16
          to label %93 unwind label %32

54:                                               ; preds = %45
  %55 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %55, i64 noundef %57)
          to label %64 unwind label %32

59:                                               ; preds = %45
  %60 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %60, i64 noundef %62)
          to label %73 unwind label %32

64:                                               ; preds = %54
  %65 = extractvalue { ptr, i64 } %58, 0
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %73, %64
  %69 = load ptr, ptr %10, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 1, i64 0
  switch i64 %72, label %44 [
    i64 0, label %77
    i64 1, label %83
  ]

73:                                               ; preds = %59
  %74 = extractvalue { ptr, i64 } %63, 0
  %75 = extractvalue { ptr, i64 } %63, 1
  store ptr %74, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %75, ptr %76, align 8
  br label %68

77:                                               ; preds = %68
  %78 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %78, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %78, ptr %4, align 8
  %79 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %79, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %80, ptr %81, align 8
  %82 = load i64, ptr %7, align 8, !range !16, !noundef !4
  store i64 %82, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %87

83:                                               ; preds = %68
  %84 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %85 = getelementptr inbounds i8, ptr %12, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %84, i64 noundef %86) #16
          to label %93 unwind label %32

87:                                               ; preds = %77, %19
  %88 = load i64, ptr %13, align 8, !range !16, !noundef !4
  %89 = getelementptr inbounds i8, ptr %13, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %91 = insertvalue { i64, ptr } poison, i64 %88, 0
  %92 = insertvalue { i64, ptr } %91, ptr %90, 1
  ret { i64, ptr } %92

93:                                               ; preds = %83, %53
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0049223d83afed8cE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 24, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04ef9aa348bddeb8E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 152, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05a5a2f970ed39cfE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 8, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 1, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h375271f9b3f4f4efE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 4, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 4, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 32, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82f79c63f6c914dbE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 24, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 16, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 16, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb056af351bb32359E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 8, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc21770625edff875E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 4, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 4, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc891f9efcc27c305E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 72, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb7e264fcbf99f97E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 16, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0cca580dc6ba0aeE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 16, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5813fa0a75b2090E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 16, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 1, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0ba945736aac8f85E.llvm.669419052865298855"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !15, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %140

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !6, !noundef !4
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %49
  ]

43:                                               ; preds = %117, %74, %70, %53, %41
  unreachable

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !14, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %54 = load i64, ptr %18, align 8, !range !15, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %43 [
    i64 0, label %57
    i64 1, label %61
  ]

57:                                               ; preds = %53
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %59, ptr %60, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %70

61:                                               ; preds = %53
  %62 = load i64, ptr %18, align 8, !range !14, !noundef !4
  %63 = getelementptr inbounds i8, ptr %18, i64 8
  %64 = load i64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %62, ptr %11, align 8
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %66, ptr %19, align 8
  %69 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

70:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %71 = load i64, ptr %19, align 8, !range !15, !noundef !4
  %72 = icmp eq i64 %71, -9223372036854775807
  %73 = select i1 %72, i64 0, i64 1
  switch i64 %73, label %43 [
    i64 0, label %74
    i64 1, label %86
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %77 = load i64, ptr %0, align 8, !noundef !4
  %78 = mul i64 %77, 2
  %79 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef %78, i64 noundef %76)
  %80 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef 8, i64 noundef %79)
  %81 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 1, i64 noundef 1, i64 noundef %80)
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = extractvalue { i64, i64 } %81, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cce46063650d2c7E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h72948f2a88c13999E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %82, i64 %83, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %85 = load i64, ptr %14, align 8, !range !6, !noundef !4
  switch i64 %85, label %43 [
    i64 0, label %99
    i64 1, label %106
  ]

86:                                               ; preds = %70
  %87 = load i64, ptr %19, align 8, !range !14, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !14, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %146

99:                                               ; preds = %74
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %74
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !14, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %117

117:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %118 = load i64, ptr %15, align 8, !range !6, !noundef !4
  switch i64 %118, label %43 [
    i64 0, label %119
    i64 1, label %130
  ]

119:                                              ; preds = %117
  %120 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %121, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  %124 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %124, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %80, ptr %6, align 8
  %125 = load i64, ptr %6, align 8, !range !16, !noundef !4
  store i64 %125, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %126 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, align 8, !range !15, !noundef !4
  %127 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, i64 8
  %128 = load i64, ptr %127, align 8
  store i64 %126, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !14, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !14, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %146

140:                                              ; preds = %146, %119, %29
  %141 = load i64, ptr %20, align 8, !range !15, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1bd5392768147b5dE.llvm.669419052865298855"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !15, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %140

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !6, !noundef !4
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %49
  ]

43:                                               ; preds = %117, %74, %70, %53, %41
  unreachable

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !14, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %54 = load i64, ptr %18, align 8, !range !15, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %43 [
    i64 0, label %57
    i64 1, label %61
  ]

57:                                               ; preds = %53
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %59, ptr %60, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %70

61:                                               ; preds = %53
  %62 = load i64, ptr %18, align 8, !range !14, !noundef !4
  %63 = getelementptr inbounds i8, ptr %18, i64 8
  %64 = load i64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %62, ptr %11, align 8
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %66, ptr %19, align 8
  %69 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

70:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %71 = load i64, ptr %19, align 8, !range !15, !noundef !4
  %72 = icmp eq i64 %71, -9223372036854775807
  %73 = select i1 %72, i64 0, i64 1
  switch i64 %73, label %43 [
    i64 0, label %74
    i64 1, label %86
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %77 = load i64, ptr %0, align 8, !noundef !4
  %78 = mul i64 %77, 2
  %79 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef %78, i64 noundef %76)
  %80 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef 4, i64 noundef %79)
  %81 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 72, i64 noundef 8, i64 noundef %80)
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = extractvalue { i64, i64 } %81, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc891f9efcc27c305E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h72948f2a88c13999E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %82, i64 %83, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %85 = load i64, ptr %14, align 8, !range !6, !noundef !4
  switch i64 %85, label %43 [
    i64 0, label %99
    i64 1, label %106
  ]

86:                                               ; preds = %70
  %87 = load i64, ptr %19, align 8, !range !14, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !14, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %146

99:                                               ; preds = %74
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %74
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !14, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %117

117:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %118 = load i64, ptr %15, align 8, !range !6, !noundef !4
  switch i64 %118, label %43 [
    i64 0, label %119
    i64 1, label %130
  ]

119:                                              ; preds = %117
  %120 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %121, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  %124 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %124, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %80, ptr %6, align 8
  %125 = load i64, ptr %6, align 8, !range !16, !noundef !4
  store i64 %125, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %126 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, align 8, !range !15, !noundef !4
  %127 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, i64 8
  %128 = load i64, ptr %127, align 8
  store i64 %126, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !14, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !14, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %146

140:                                              ; preds = %146, %119, %29
  %141 = load i64, ptr %20, align 8, !range !15, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2396785e96059c41E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !15, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %140

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !6, !noundef !4
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %49
  ]

43:                                               ; preds = %117, %74, %70, %53, %41
  unreachable

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !14, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %54 = load i64, ptr %18, align 8, !range !15, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %43 [
    i64 0, label %57
    i64 1, label %61
  ]

57:                                               ; preds = %53
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %59, ptr %60, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %70

61:                                               ; preds = %53
  %62 = load i64, ptr %18, align 8, !range !14, !noundef !4
  %63 = getelementptr inbounds i8, ptr %18, i64 8
  %64 = load i64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %62, ptr %11, align 8
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %66, ptr %19, align 8
  %69 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

70:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %71 = load i64, ptr %19, align 8, !range !15, !noundef !4
  %72 = icmp eq i64 %71, -9223372036854775807
  %73 = select i1 %72, i64 0, i64 1
  switch i64 %73, label %43 [
    i64 0, label %74
    i64 1, label %86
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %77 = load i64, ptr %0, align 8, !noundef !4
  %78 = mul i64 %77, 2
  %79 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef %78, i64 noundef %76)
  %80 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef 8, i64 noundef %79)
  %81 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 1, i64 noundef 1, i64 noundef %80)
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = extractvalue { i64, i64 } %81, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea5a70ac04874eafE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h72948f2a88c13999E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %82, i64 %83, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %85 = load i64, ptr %14, align 8, !range !6, !noundef !4
  switch i64 %85, label %43 [
    i64 0, label %99
    i64 1, label %106
  ]

86:                                               ; preds = %70
  %87 = load i64, ptr %19, align 8, !range !14, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !14, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %146

99:                                               ; preds = %74
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %74
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !14, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %117

117:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %118 = load i64, ptr %15, align 8, !range !6, !noundef !4
  switch i64 %118, label %43 [
    i64 0, label %119
    i64 1, label %130
  ]

119:                                              ; preds = %117
  %120 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %121, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  %124 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %124, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %80, ptr %6, align 8
  %125 = load i64, ptr %6, align 8, !range !16, !noundef !4
  store i64 %125, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %126 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, align 8, !range !15, !noundef !4
  %127 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, i64 8
  %128 = load i64, ptr %127, align 8
  store i64 %126, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !14, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !14, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %146

140:                                              ; preds = %146, %119, %29
  %141 = load i64, ptr %20, align 8, !range !15, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2da2c94160c247e1E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !15, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %140

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !6, !noundef !4
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %49
  ]

43:                                               ; preds = %117, %74, %70, %53, %41
  unreachable

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !14, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %54 = load i64, ptr %18, align 8, !range !15, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %43 [
    i64 0, label %57
    i64 1, label %61
  ]

57:                                               ; preds = %53
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %59, ptr %60, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %70

61:                                               ; preds = %53
  %62 = load i64, ptr %18, align 8, !range !14, !noundef !4
  %63 = getelementptr inbounds i8, ptr %18, i64 8
  %64 = load i64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %62, ptr %11, align 8
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %66, ptr %19, align 8
  %69 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

70:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %71 = load i64, ptr %19, align 8, !range !15, !noundef !4
  %72 = icmp eq i64 %71, -9223372036854775807
  %73 = select i1 %72, i64 0, i64 1
  switch i64 %73, label %43 [
    i64 0, label %74
    i64 1, label %86
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %77 = load i64, ptr %0, align 8, !noundef !4
  %78 = mul i64 %77, 2
  %79 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef %78, i64 noundef %76)
  %80 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef 4, i64 noundef %79)
  %81 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 16, i64 noundef 8, i64 noundef %80)
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = extractvalue { i64, i64 } %81, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcb7e264fcbf99f97E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h72948f2a88c13999E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %82, i64 %83, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %85 = load i64, ptr %14, align 8, !range !6, !noundef !4
  switch i64 %85, label %43 [
    i64 0, label %99
    i64 1, label %106
  ]

86:                                               ; preds = %70
  %87 = load i64, ptr %19, align 8, !range !14, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !14, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %146

99:                                               ; preds = %74
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %74
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !14, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %117

117:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %118 = load i64, ptr %15, align 8, !range !6, !noundef !4
  switch i64 %118, label %43 [
    i64 0, label %119
    i64 1, label %130
  ]

119:                                              ; preds = %117
  %120 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %121, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  %124 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %124, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %80, ptr %6, align 8
  %125 = load i64, ptr %6, align 8, !range !16, !noundef !4
  store i64 %125, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %126 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, align 8, !range !15, !noundef !4
  %127 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, i64 8
  %128 = load i64, ptr %127, align 8
  store i64 %126, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !14, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !14, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %146

140:                                              ; preds = %146, %119, %29
  %141 = load i64, ptr %20, align 8, !range !15, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h51584b08c7219091E.llvm.669419052865298855"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !15, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %140

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !6, !noundef !4
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %49
  ]

43:                                               ; preds = %117, %74, %70, %53, %41
  unreachable

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !14, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %54 = load i64, ptr %18, align 8, !range !15, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %43 [
    i64 0, label %57
    i64 1, label %61
  ]

57:                                               ; preds = %53
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %59, ptr %60, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %70

61:                                               ; preds = %53
  %62 = load i64, ptr %18, align 8, !range !14, !noundef !4
  %63 = getelementptr inbounds i8, ptr %18, i64 8
  %64 = load i64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %62, ptr %11, align 8
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %66, ptr %19, align 8
  %69 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

70:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %71 = load i64, ptr %19, align 8, !range !15, !noundef !4
  %72 = icmp eq i64 %71, -9223372036854775807
  %73 = select i1 %72, i64 0, i64 1
  switch i64 %73, label %43 [
    i64 0, label %74
    i64 1, label %86
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %77 = load i64, ptr %0, align 8, !noundef !4
  %78 = mul i64 %77, 2
  %79 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef %78, i64 noundef %76)
  %80 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef 4, i64 noundef %79)
  %81 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 16, i64 noundef 8, i64 noundef %80)
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = extractvalue { i64, i64 } %81, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b7302bc0f1abaa0E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h72948f2a88c13999E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %82, i64 %83, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %85 = load i64, ptr %14, align 8, !range !6, !noundef !4
  switch i64 %85, label %43 [
    i64 0, label %99
    i64 1, label %106
  ]

86:                                               ; preds = %70
  %87 = load i64, ptr %19, align 8, !range !14, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !14, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %146

99:                                               ; preds = %74
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %74
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !14, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %117

117:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %118 = load i64, ptr %15, align 8, !range !6, !noundef !4
  switch i64 %118, label %43 [
    i64 0, label %119
    i64 1, label %130
  ]

119:                                              ; preds = %117
  %120 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %121, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  %124 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %124, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %80, ptr %6, align 8
  %125 = load i64, ptr %6, align 8, !range !16, !noundef !4
  store i64 %125, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %126 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, align 8, !range !15, !noundef !4
  %127 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, i64 8
  %128 = load i64, ptr %127, align 8
  store i64 %126, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !14, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !14, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %146

140:                                              ; preds = %146, %119, %29
  %141 = load i64, ptr %20, align 8, !range !15, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h516bfdf8d7047553E.llvm.669419052865298855"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !15, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %140

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !6, !noundef !4
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %49
  ]

43:                                               ; preds = %117, %74, %70, %53, %41
  unreachable

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !14, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %54 = load i64, ptr %18, align 8, !range !15, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %43 [
    i64 0, label %57
    i64 1, label %61
  ]

57:                                               ; preds = %53
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %59, ptr %60, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %70

61:                                               ; preds = %53
  %62 = load i64, ptr %18, align 8, !range !14, !noundef !4
  %63 = getelementptr inbounds i8, ptr %18, i64 8
  %64 = load i64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %62, ptr %11, align 8
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %66, ptr %19, align 8
  %69 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

70:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %71 = load i64, ptr %19, align 8, !range !15, !noundef !4
  %72 = icmp eq i64 %71, -9223372036854775807
  %73 = select i1 %72, i64 0, i64 1
  switch i64 %73, label %43 [
    i64 0, label %74
    i64 1, label %86
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %77 = load i64, ptr %0, align 8, !noundef !4
  %78 = mul i64 %77, 2
  %79 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef %78, i64 noundef %76)
  %80 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef 4, i64 noundef %79)
  %81 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 16, i64 noundef 8, i64 noundef %80)
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = extractvalue { i64, i64 } %81, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0cca580dc6ba0aeE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h72948f2a88c13999E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %82, i64 %83, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %85 = load i64, ptr %14, align 8, !range !6, !noundef !4
  switch i64 %85, label %43 [
    i64 0, label %99
    i64 1, label %106
  ]

86:                                               ; preds = %70
  %87 = load i64, ptr %19, align 8, !range !14, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !14, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %146

99:                                               ; preds = %74
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %74
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !14, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %117

117:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %118 = load i64, ptr %15, align 8, !range !6, !noundef !4
  switch i64 %118, label %43 [
    i64 0, label %119
    i64 1, label %130
  ]

119:                                              ; preds = %117
  %120 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %121, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  %124 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %124, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %80, ptr %6, align 8
  %125 = load i64, ptr %6, align 8, !range !16, !noundef !4
  store i64 %125, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %126 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, align 8, !range !15, !noundef !4
  %127 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, i64 8
  %128 = load i64, ptr %127, align 8
  store i64 %126, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !14, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !14, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %146

140:                                              ; preds = %146, %119, %29
  %141 = load i64, ptr %20, align 8, !range !15, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h57001b91642afabfE.llvm.669419052865298855"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !15, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %140

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !6, !noundef !4
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %49
  ]

43:                                               ; preds = %117, %74, %70, %53, %41
  unreachable

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !14, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %54 = load i64, ptr %18, align 8, !range !15, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %43 [
    i64 0, label %57
    i64 1, label %61
  ]

57:                                               ; preds = %53
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %59, ptr %60, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %70

61:                                               ; preds = %53
  %62 = load i64, ptr %18, align 8, !range !14, !noundef !4
  %63 = getelementptr inbounds i8, ptr %18, i64 8
  %64 = load i64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %62, ptr %11, align 8
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %66, ptr %19, align 8
  %69 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

70:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %71 = load i64, ptr %19, align 8, !range !15, !noundef !4
  %72 = icmp eq i64 %71, -9223372036854775807
  %73 = select i1 %72, i64 0, i64 1
  switch i64 %73, label %43 [
    i64 0, label %74
    i64 1, label %86
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %77 = load i64, ptr %0, align 8, !noundef !4
  %78 = mul i64 %77, 2
  %79 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef %78, i64 noundef %76)
  %80 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef 4, i64 noundef %79)
  %81 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 24, i64 noundef 8, i64 noundef %80)
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = extractvalue { i64, i64 } %81, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82f79c63f6c914dbE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h72948f2a88c13999E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %82, i64 %83, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %85 = load i64, ptr %14, align 8, !range !6, !noundef !4
  switch i64 %85, label %43 [
    i64 0, label %99
    i64 1, label %106
  ]

86:                                               ; preds = %70
  %87 = load i64, ptr %19, align 8, !range !14, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !14, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %146

99:                                               ; preds = %74
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %74
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !14, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %117

117:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %118 = load i64, ptr %15, align 8, !range !6, !noundef !4
  switch i64 %118, label %43 [
    i64 0, label %119
    i64 1, label %130
  ]

119:                                              ; preds = %117
  %120 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %121, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  %124 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %124, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %80, ptr %6, align 8
  %125 = load i64, ptr %6, align 8, !range !16, !noundef !4
  store i64 %125, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %126 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, align 8, !range !15, !noundef !4
  %127 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, i64 8
  %128 = load i64, ptr %127, align 8
  store i64 %126, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !14, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !14, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %146

140:                                              ; preds = %146, %119, %29
  %141 = load i64, ptr %20, align 8, !range !15, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha639ac773b1a8c1aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !15, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %140

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !6, !noundef !4
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %49
  ]

43:                                               ; preds = %117, %74, %70, %53, %41
  unreachable

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !14, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %54 = load i64, ptr %18, align 8, !range !15, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %43 [
    i64 0, label %57
    i64 1, label %61
  ]

57:                                               ; preds = %53
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %59, ptr %60, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %70

61:                                               ; preds = %53
  %62 = load i64, ptr %18, align 8, !range !14, !noundef !4
  %63 = getelementptr inbounds i8, ptr %18, i64 8
  %64 = load i64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %62, ptr %11, align 8
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %66, ptr %19, align 8
  %69 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

70:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %71 = load i64, ptr %19, align 8, !range !15, !noundef !4
  %72 = icmp eq i64 %71, -9223372036854775807
  %73 = select i1 %72, i64 0, i64 1
  switch i64 %73, label %43 [
    i64 0, label %74
    i64 1, label %86
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %77 = load i64, ptr %0, align 8, !noundef !4
  %78 = mul i64 %77, 2
  %79 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef %78, i64 noundef %76)
  %80 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef 4, i64 noundef %79)
  %81 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 32, i64 noundef 8, i64 noundef %80)
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = extractvalue { i64, i64 } %81, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6dd0c15f920b4797E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h72948f2a88c13999E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %82, i64 %83, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %85 = load i64, ptr %14, align 8, !range !6, !noundef !4
  switch i64 %85, label %43 [
    i64 0, label %99
    i64 1, label %106
  ]

86:                                               ; preds = %70
  %87 = load i64, ptr %19, align 8, !range !14, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !14, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %146

99:                                               ; preds = %74
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %74
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !14, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %117

117:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %118 = load i64, ptr %15, align 8, !range !6, !noundef !4
  switch i64 %118, label %43 [
    i64 0, label %119
    i64 1, label %130
  ]

119:                                              ; preds = %117
  %120 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %121, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  %124 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %124, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %80, ptr %6, align 8
  %125 = load i64, ptr %6, align 8, !range !16, !noundef !4
  store i64 %125, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %126 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, align 8, !range !15, !noundef !4
  %127 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, i64 8
  %128 = load i64, ptr %127, align 8
  store i64 %126, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !14, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !14, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %146

140:                                              ; preds = %146, %119, %29
  %141 = load i64, ptr %20, align 8, !range !15, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha70f4de5fcf9af7bE.llvm.669419052865298855"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !15, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %140

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !6, !noundef !4
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %49
  ]

43:                                               ; preds = %117, %74, %70, %53, %41
  unreachable

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !14, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %54 = load i64, ptr %18, align 8, !range !15, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %43 [
    i64 0, label %57
    i64 1, label %61
  ]

57:                                               ; preds = %53
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %59, ptr %60, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %70

61:                                               ; preds = %53
  %62 = load i64, ptr %18, align 8, !range !14, !noundef !4
  %63 = getelementptr inbounds i8, ptr %18, i64 8
  %64 = load i64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %62, ptr %11, align 8
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %66, ptr %19, align 8
  %69 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

70:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %71 = load i64, ptr %19, align 8, !range !15, !noundef !4
  %72 = icmp eq i64 %71, -9223372036854775807
  %73 = select i1 %72, i64 0, i64 1
  switch i64 %73, label %43 [
    i64 0, label %74
    i64 1, label %86
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %77 = load i64, ptr %0, align 8, !noundef !4
  %78 = mul i64 %77, 2
  %79 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef %78, i64 noundef %76)
  %80 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef 4, i64 noundef %79)
  %81 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 4, i64 noundef 4, i64 noundef %80)
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = extractvalue { i64, i64 } %81, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h375271f9b3f4f4efE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h72948f2a88c13999E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %82, i64 %83, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %85 = load i64, ptr %14, align 8, !range !6, !noundef !4
  switch i64 %85, label %43 [
    i64 0, label %99
    i64 1, label %106
  ]

86:                                               ; preds = %70
  %87 = load i64, ptr %19, align 8, !range !14, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !14, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %146

99:                                               ; preds = %74
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %74
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !14, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %117

117:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %118 = load i64, ptr %15, align 8, !range !6, !noundef !4
  switch i64 %118, label %43 [
    i64 0, label %119
    i64 1, label %130
  ]

119:                                              ; preds = %117
  %120 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %121, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  %124 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %124, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %80, ptr %6, align 8
  %125 = load i64, ptr %6, align 8, !range !16, !noundef !4
  store i64 %125, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %126 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, align 8, !range !15, !noundef !4
  %127 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, i64 8
  %128 = load i64, ptr %127, align 8
  store i64 %126, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !14, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !14, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %146

140:                                              ; preds = %146, %119, %29
  %141 = load i64, ptr %20, align 8, !range !15, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha97e6f85b01feeeaE.llvm.669419052865298855"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !15, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %140

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !6, !noundef !4
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %49
  ]

43:                                               ; preds = %117, %74, %70, %53, %41
  unreachable

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !14, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %54 = load i64, ptr %18, align 8, !range !15, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %43 [
    i64 0, label %57
    i64 1, label %61
  ]

57:                                               ; preds = %53
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %59, ptr %60, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %70

61:                                               ; preds = %53
  %62 = load i64, ptr %18, align 8, !range !14, !noundef !4
  %63 = getelementptr inbounds i8, ptr %18, i64 8
  %64 = load i64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %62, ptr %11, align 8
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %66, ptr %19, align 8
  %69 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

70:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %71 = load i64, ptr %19, align 8, !range !15, !noundef !4
  %72 = icmp eq i64 %71, -9223372036854775807
  %73 = select i1 %72, i64 0, i64 1
  switch i64 %73, label %43 [
    i64 0, label %74
    i64 1, label %86
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %77 = load i64, ptr %0, align 8, !noundef !4
  %78 = mul i64 %77, 2
  %79 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef %78, i64 noundef %76)
  %80 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef 4, i64 noundef %79)
  %81 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 4, i64 noundef 4, i64 noundef %80)
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = extractvalue { i64, i64 } %81, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc21770625edff875E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h72948f2a88c13999E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %82, i64 %83, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %85 = load i64, ptr %14, align 8, !range !6, !noundef !4
  switch i64 %85, label %43 [
    i64 0, label %99
    i64 1, label %106
  ]

86:                                               ; preds = %70
  %87 = load i64, ptr %19, align 8, !range !14, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !14, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %146

99:                                               ; preds = %74
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %74
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !14, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %117

117:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %118 = load i64, ptr %15, align 8, !range !6, !noundef !4
  switch i64 %118, label %43 [
    i64 0, label %119
    i64 1, label %130
  ]

119:                                              ; preds = %117
  %120 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %121, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  %124 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %124, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %80, ptr %6, align 8
  %125 = load i64, ptr %6, align 8, !range !16, !noundef !4
  store i64 %125, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %126 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, align 8, !range !15, !noundef !4
  %127 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, i64 8
  %128 = load i64, ptr %127, align 8
  store i64 %126, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !14, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !14, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %146

140:                                              ; preds = %146, %119, %29
  %141 = load i64, ptr %20, align 8, !range !15, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haea747f60dca2375E.llvm.669419052865298855"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !15, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %140

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !6, !noundef !4
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %49
  ]

43:                                               ; preds = %117, %74, %70, %53, %41
  unreachable

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !14, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %54 = load i64, ptr %18, align 8, !range !15, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %43 [
    i64 0, label %57
    i64 1, label %61
  ]

57:                                               ; preds = %53
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %59, ptr %60, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %70

61:                                               ; preds = %53
  %62 = load i64, ptr %18, align 8, !range !14, !noundef !4
  %63 = getelementptr inbounds i8, ptr %18, i64 8
  %64 = load i64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %62, ptr %11, align 8
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %66, ptr %19, align 8
  %69 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

70:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %71 = load i64, ptr %19, align 8, !range !15, !noundef !4
  %72 = icmp eq i64 %71, -9223372036854775807
  %73 = select i1 %72, i64 0, i64 1
  switch i64 %73, label %43 [
    i64 0, label %74
    i64 1, label %86
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %77 = load i64, ptr %0, align 8, !noundef !4
  %78 = mul i64 %77, 2
  %79 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef %78, i64 noundef %76)
  %80 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef 4, i64 noundef %79)
  %81 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 8, i64 noundef 8, i64 noundef %80)
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = extractvalue { i64, i64 } %81, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb056af351bb32359E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h72948f2a88c13999E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %82, i64 %83, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %85 = load i64, ptr %14, align 8, !range !6, !noundef !4
  switch i64 %85, label %43 [
    i64 0, label %99
    i64 1, label %106
  ]

86:                                               ; preds = %70
  %87 = load i64, ptr %19, align 8, !range !14, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !14, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %146

99:                                               ; preds = %74
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %74
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !14, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %117

117:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %118 = load i64, ptr %15, align 8, !range !6, !noundef !4
  switch i64 %118, label %43 [
    i64 0, label %119
    i64 1, label %130
  ]

119:                                              ; preds = %117
  %120 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %121, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  %124 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %124, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %80, ptr %6, align 8
  %125 = load i64, ptr %6, align 8, !range !16, !noundef !4
  store i64 %125, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %126 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, align 8, !range !15, !noundef !4
  %127 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, i64 8
  %128 = load i64, ptr %127, align 8
  store i64 %126, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !14, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !14, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %146

140:                                              ; preds = %146, %119, %29
  %141 = load i64, ptr %20, align 8, !range !15, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3edd9c4ca5f6878E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !15, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %140

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !6, !noundef !4
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %49
  ]

43:                                               ; preds = %117, %74, %70, %53, %41
  unreachable

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !14, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %54 = load i64, ptr %18, align 8, !range !15, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %43 [
    i64 0, label %57
    i64 1, label %61
  ]

57:                                               ; preds = %53
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %59, ptr %60, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %70

61:                                               ; preds = %53
  %62 = load i64, ptr %18, align 8, !range !14, !noundef !4
  %63 = getelementptr inbounds i8, ptr %18, i64 8
  %64 = load i64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %62, ptr %11, align 8
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %66, ptr %19, align 8
  %69 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

70:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %71 = load i64, ptr %19, align 8, !range !15, !noundef !4
  %72 = icmp eq i64 %71, -9223372036854775807
  %73 = select i1 %72, i64 0, i64 1
  switch i64 %73, label %43 [
    i64 0, label %74
    i64 1, label %86
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %77 = load i64, ptr %0, align 8, !noundef !4
  %78 = mul i64 %77, 2
  %79 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef %78, i64 noundef %76)
  %80 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef 4, i64 noundef %79)
  %81 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 16, i64 noundef 8, i64 noundef %80)
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = extractvalue { i64, i64 } %81, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5813fa0a75b2090E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h72948f2a88c13999E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %82, i64 %83, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %85 = load i64, ptr %14, align 8, !range !6, !noundef !4
  switch i64 %85, label %43 [
    i64 0, label %99
    i64 1, label %106
  ]

86:                                               ; preds = %70
  %87 = load i64, ptr %19, align 8, !range !14, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !14, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %146

99:                                               ; preds = %74
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %74
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !14, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %117

117:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %118 = load i64, ptr %15, align 8, !range !6, !noundef !4
  switch i64 %118, label %43 [
    i64 0, label %119
    i64 1, label %130
  ]

119:                                              ; preds = %117
  %120 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %121, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  %124 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %124, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %80, ptr %6, align 8
  %125 = load i64, ptr %6, align 8, !range !16, !noundef !4
  store i64 %125, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %126 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, align 8, !range !15, !noundef !4
  %127 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, i64 8
  %128 = load i64, ptr %127, align 8
  store i64 %126, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !14, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !14, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %146

140:                                              ; preds = %146, %119, %29
  %141 = load i64, ptr %20, align 8, !range !15, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd0955a57f1d00687E.llvm.669419052865298855"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !15, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %140

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !6, !noundef !4
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %49
  ]

43:                                               ; preds = %117, %74, %70, %53, %41
  unreachable

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !14, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %54 = load i64, ptr %18, align 8, !range !15, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %43 [
    i64 0, label %57
    i64 1, label %61
  ]

57:                                               ; preds = %53
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %59, ptr %60, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %70

61:                                               ; preds = %53
  %62 = load i64, ptr %18, align 8, !range !14, !noundef !4
  %63 = getelementptr inbounds i8, ptr %18, i64 8
  %64 = load i64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %62, ptr %11, align 8
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %66, ptr %19, align 8
  %69 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

70:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %71 = load i64, ptr %19, align 8, !range !15, !noundef !4
  %72 = icmp eq i64 %71, -9223372036854775807
  %73 = select i1 %72, i64 0, i64 1
  switch i64 %73, label %43 [
    i64 0, label %74
    i64 1, label %86
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %77 = load i64, ptr %0, align 8, !noundef !4
  %78 = mul i64 %77, 2
  %79 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef %78, i64 noundef %76)
  %80 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef 4, i64 noundef %79)
  %81 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 24, i64 noundef 8, i64 noundef %80)
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = extractvalue { i64, i64 } %81, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0049223d83afed8cE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h72948f2a88c13999E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %82, i64 %83, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %85 = load i64, ptr %14, align 8, !range !6, !noundef !4
  switch i64 %85, label %43 [
    i64 0, label %99
    i64 1, label %106
  ]

86:                                               ; preds = %70
  %87 = load i64, ptr %19, align 8, !range !14, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !14, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %146

99:                                               ; preds = %74
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %74
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !14, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %117

117:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %118 = load i64, ptr %15, align 8, !range !6, !noundef !4
  switch i64 %118, label %43 [
    i64 0, label %119
    i64 1, label %130
  ]

119:                                              ; preds = %117
  %120 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %121, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  %124 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %124, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %80, ptr %6, align 8
  %125 = load i64, ptr %6, align 8, !range !16, !noundef !4
  store i64 %125, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %126 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, align 8, !range !15, !noundef !4
  %127 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, i64 8
  %128 = load i64, ptr %127, align 8
  store i64 %126, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !14, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !14, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %146

140:                                              ; preds = %146, %119, %29
  %141 = load i64, ptr %20, align 8, !range !15, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd5a81692fbe24e64E.llvm.669419052865298855"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !15, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %140

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !6, !noundef !4
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %49
  ]

43:                                               ; preds = %117, %74, %70, %53, %41
  unreachable

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !14, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %54 = load i64, ptr %18, align 8, !range !15, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %43 [
    i64 0, label %57
    i64 1, label %61
  ]

57:                                               ; preds = %53
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %59, ptr %60, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %70

61:                                               ; preds = %53
  %62 = load i64, ptr %18, align 8, !range !14, !noundef !4
  %63 = getelementptr inbounds i8, ptr %18, i64 8
  %64 = load i64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %62, ptr %11, align 8
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %66, ptr %19, align 8
  %69 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

70:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %71 = load i64, ptr %19, align 8, !range !15, !noundef !4
  %72 = icmp eq i64 %71, -9223372036854775807
  %73 = select i1 %72, i64 0, i64 1
  switch i64 %73, label %43 [
    i64 0, label %74
    i64 1, label %86
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %77 = load i64, ptr %0, align 8, !noundef !4
  %78 = mul i64 %77, 2
  %79 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef %78, i64 noundef %76)
  %80 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef 4, i64 noundef %79)
  %81 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 152, i64 noundef 8, i64 noundef %80)
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = extractvalue { i64, i64 } %81, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04ef9aa348bddeb8E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h72948f2a88c13999E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %82, i64 %83, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %85 = load i64, ptr %14, align 8, !range !6, !noundef !4
  switch i64 %85, label %43 [
    i64 0, label %99
    i64 1, label %106
  ]

86:                                               ; preds = %70
  %87 = load i64, ptr %19, align 8, !range !14, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !14, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %146

99:                                               ; preds = %74
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %74
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !14, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %117

117:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %118 = load i64, ptr %15, align 8, !range !6, !noundef !4
  switch i64 %118, label %43 [
    i64 0, label %119
    i64 1, label %130
  ]

119:                                              ; preds = %117
  %120 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %121, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  %124 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %124, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %80, ptr %6, align 8
  %125 = load i64, ptr %6, align 8, !range !16, !noundef !4
  store i64 %125, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %126 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, align 8, !range !15, !noundef !4
  %127 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, i64 8
  %128 = load i64, ptr %127, align 8
  store i64 %126, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !14, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !14, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %146

140:                                              ; preds = %146, %119, %29
  %141 = load i64, ptr %20, align 8, !range !15, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8b9b3978ae0f508E.llvm.669419052865298855"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !15, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %140

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !6, !noundef !4
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %49
  ]

43:                                               ; preds = %117, %74, %70, %53, %41
  unreachable

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !14, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %54 = load i64, ptr %18, align 8, !range !15, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %43 [
    i64 0, label %57
    i64 1, label %61
  ]

57:                                               ; preds = %53
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %59, ptr %60, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %70

61:                                               ; preds = %53
  %62 = load i64, ptr %18, align 8, !range !14, !noundef !4
  %63 = getelementptr inbounds i8, ptr %18, i64 8
  %64 = load i64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %62, ptr %11, align 8
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %66, ptr %19, align 8
  %69 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

70:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %71 = load i64, ptr %19, align 8, !range !15, !noundef !4
  %72 = icmp eq i64 %71, -9223372036854775807
  %73 = select i1 %72, i64 0, i64 1
  switch i64 %73, label %43 [
    i64 0, label %74
    i64 1, label %86
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %77 = load i64, ptr %0, align 8, !noundef !4
  %78 = mul i64 %77, 2
  %79 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef %78, i64 noundef %76)
  %80 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef 4, i64 noundef %79)
  %81 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 16, i64 noundef 8, i64 noundef %80)
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = extractvalue { i64, i64 } %81, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h989eba6dc70c3ce1E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h72948f2a88c13999E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %82, i64 %83, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %85 = load i64, ptr %14, align 8, !range !6, !noundef !4
  switch i64 %85, label %43 [
    i64 0, label %99
    i64 1, label %106
  ]

86:                                               ; preds = %70
  %87 = load i64, ptr %19, align 8, !range !14, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !14, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %146

99:                                               ; preds = %74
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %74
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !14, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %117

117:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %118 = load i64, ptr %15, align 8, !range !6, !noundef !4
  switch i64 %118, label %43 [
    i64 0, label %119
    i64 1, label %130
  ]

119:                                              ; preds = %117
  %120 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %121, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  %124 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %124, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %80, ptr %6, align 8
  %125 = load i64, ptr %6, align 8, !range !16, !noundef !4
  store i64 %125, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %126 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, align 8, !range !15, !noundef !4
  %127 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, i64 8
  %128 = load i64, ptr %127, align 8
  store i64 %126, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !14, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !14, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %146

140:                                              ; preds = %146, %119, %29
  %141 = load i64, ptr %20, align 8, !range !15, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he9fd012783b2f57dE.llvm.669419052865298855"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %36, label %34

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !15, !noundef !4
  %31 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8
  br label %140

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %35, align 8
  store i64 1, ptr %17, align 8
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i64, ptr %17, align 8, !range !6, !noundef !4
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %49
  ]

43:                                               ; preds = %117, %74, %70, %53, %41
  unreachable

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, align 8, !range !14, !noundef !4
  %46 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.12.llvm.669419052865298855, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %54 = load i64, ptr %18, align 8, !range !15, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775807
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %43 [
    i64 0, label %57
    i64 1, label %61
  ]

57:                                               ; preds = %53
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %59, ptr %60, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %70

61:                                               ; preds = %53
  %62 = load i64, ptr %18, align 8, !range !14, !noundef !4
  %63 = getelementptr inbounds i8, ptr %18, i64 8
  %64 = load i64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %62, ptr %11, align 8
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %66, ptr %19, align 8
  %69 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

70:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %71 = load i64, ptr %19, align 8, !range !15, !noundef !4
  %72 = icmp eq i64 %71, -9223372036854775807
  %73 = select i1 %72, i64 0, i64 1
  switch i64 %73, label %43 [
    i64 0, label %74
    i64 1, label %86
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %77 = load i64, ptr %0, align 8, !noundef !4
  %78 = mul i64 %77, 2
  %79 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef %78, i64 noundef %76)
  %80 = call noundef i64 @_ZN4core3cmp6max_by17h2519a19381ec76e6E(i64 noundef 4, i64 noundef %79)
  %81 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 8, i64 noundef 8, i64 noundef %80)
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = extractvalue { i64, i64 } %81, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05a5a2f970ed39cfE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h72948f2a88c13999E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %82, i64 %83, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %85 = load i64, ptr %14, align 8, !range !6, !noundef !4
  switch i64 %85, label %43 [
    i64 0, label %99
    i64 1, label %106
  ]

86:                                               ; preds = %70
  %87 = load i64, ptr %19, align 8, !range !14, !noundef !4
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %16, align 8, !range !14, !noundef !4
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %91, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  store i64 %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %146

99:                                               ; preds = %74
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  store i64 0, ptr %15, align 8
  br label %117

106:                                              ; preds = %74
  %107 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !range !14, !noundef !4
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %108, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %117

117:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %118 = load i64, ptr %15, align 8, !range !6, !noundef !4
  switch i64 %118, label %43 [
    i64 0, label %119
    i64 1, label %130
  ]

119:                                              ; preds = %117
  %120 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %121, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %122, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  %124 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %124, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %80, ptr %6, align 8
  %125 = load i64, ptr %6, align 8, !range !16, !noundef !4
  store i64 %125, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %126 = load i64, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, align 8, !range !15, !noundef !4
  %127 = getelementptr inbounds i8, ptr @anon.9b9429408d7a2907515ac7ad4e8dfdef.13, i64 8
  %128 = load i64, ptr %127, align 8
  store i64 %126, ptr %20, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %128, ptr %129, align 8
  br label %140

130:                                              ; preds = %117
  %131 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !range !14, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %12, align 8, !range !14, !noundef !4
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  store i64 %136, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %138, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %146

140:                                              ; preds = %146, %119, %29
  %141 = load i64, ptr %20, align 8, !range !15, !noundef !4
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130, %86
  br label %140
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1149e635e1e9583dE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0ba945736aac8f85E.llvm.669419052865298855"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.669419052865298855(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h20701345c5204d44E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2396785e96059c41E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.669419052865298855(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4f00cef2620ee283E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3edd9c4ca5f6878E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.669419052865298855(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha57afa99e3818a4cE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha639ac773b1a8c1aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.669419052865298855(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfb5b23b72c47fad1E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2da2c94160c247e1E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.669419052865298855(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h20c8c617c3ad7962E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0ba945736aac8f85E.llvm.669419052865298855"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.669419052865298855(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3f1a1a77cfb78aabE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h516bfdf8d7047553E.llvm.669419052865298855"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.669419052865298855(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4dea89250351d4d4E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd0955a57f1d00687E.llvm.669419052865298855"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.669419052865298855(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5c61886df1203fb5E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h57001b91642afabfE.llvm.669419052865298855"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.669419052865298855(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h65a5e9c7fdbab138E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haea747f60dca2375E.llvm.669419052865298855"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.669419052865298855(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8847fe324e6b994eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he9fd012783b2f57dE.llvm.669419052865298855"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.669419052865298855(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8db20c6f9c151feeE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1bd5392768147b5dE.llvm.669419052865298855"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.669419052865298855(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f53c3c6e71e5d39E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha97e6f85b01feeeaE.llvm.669419052865298855"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.669419052865298855(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha56fed266f9d7bf9E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h51584b08c7219091E.llvm.669419052865298855"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.669419052865298855(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd7ada94820d443efE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha70f4de5fcf9af7bE.llvm.669419052865298855"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.669419052865298855(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdef1b479812f5885E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd5a81692fbe24e64E.llvm.669419052865298855"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.669419052865298855(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he1de83873dd8818dE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8b9b3978ae0f508E.llvm.669419052865298855"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.669419052865298855(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !13, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext true)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hd70c9c5a92c482b9E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 {
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h8d1146736a3dca45E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
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
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1f1a82a1b3c21168E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hf7de21310dd9603bE(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hfc5c91fbb550dab4E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !11, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h00f21f557f2c3e57E.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h794a732fd35302d4E.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8efef9488718368dE.llvm.3307611119196902081(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8e51200f245fa46eE.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8efef9488718368dE.llvm.3307611119196902081(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf894d8302e9be888E.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h48e08796a9cf5b7eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hac62879dbd66b1b3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf894d8302e9be888E.llvm.3307611119196902081"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }

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
!12 = !{i8 -1, i8 2}
!13 = !{i64 1, i64 -9223372036854775807}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{i64 0, i64 -9223372036854775806}
!16 = !{i64 0, i64 -9223372036854775808}
