target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bd2d6f40c6ea62ad7b786ddbc6976f26.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.bd2d6f40c6ea62ad7b786ddbc6976f26.1 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@anon.bd2d6f40c6ea62ad7b786ddbc6976f26.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.1, [16 x i8] c"Z\00\00\00\00\00\00\00\17\01\00\00\0D\00\00\00" }>, align 8
@anon.bd2d6f40c6ea62ad7b786ddbc6976f26.3 = private unnamed_addr constant <{}> zeroinitializer, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.bd2d6f40c6ea62ad7b786ddbc6976f26.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.bd2d6f40c6ea62ad7b786ddbc6976f26.5 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@anon.bd2d6f40c6ea62ad7b786ddbc6976f26.6 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"gzip header field too long" }>, align 1
@anon.bd2d6f40c6ea62ad7b786ddbc6976f26.7 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/flate2-1.0.28/src/gz/mod.rs" }>, align 1
@anon.bd2d6f40c6ea62ad7b786ddbc6976f26.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.7, [16 x i8] c"k\00\00\00\00\00\00\00\80\00\00\00;\00\00\00" }>, align 8
@anon.bd2d6f40c6ea62ad7b786ddbc6976f26.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.7, [16 x i8] c"k\00\00\00\00\00\00\00\A1\00\00\00?\00\00\00" }>, align 8
@anon.bd2d6f40c6ea62ad7b786ddbc6976f26.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.7, [16 x i8] c"k\00\00\00\00\00\00\00\AF\00\00\00<\00\00\00" }>, align 8
@anon.bd2d6f40c6ea62ad7b786ddbc6976f26.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.7, [16 x i8] c"k\00\00\00\00\00\00\00\B1\00\00\00:\00\00\00" }>, align 8
@anon.bd2d6f40c6ea62ad7b786ddbc6976f26.12 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.bd2d6f40c6ea62ad7b786ddbc6976f26.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.7, [16 x i8] c"k\00\00\00\00\00\00\00\D2\00\00\00?\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io22inlined_slow_read_byte17h6aeae8d2dff9fdefE(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  store i8 0, ptr %8, align 1
  br label %9

9:                                                ; preds = %36, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$4read17hbd243556ab7ef594E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %8, i64 noundef 1)
  %10 = load i64, ptr %7, align 8, !range !4, !noundef !5
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %9
  %13 = getelementptr inbounds { [1 x i64], i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %21

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = invoke noundef zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E(ptr noalias noundef readonly align 8 dereferenceable(8) %18)
          to label %31 unwind label %26

20:                                               ; preds = %12
  store i8 2, ptr %0, align 8
  br label %24

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %22 = load i8, ptr %8, align 1, !noundef !5
  %23 = getelementptr inbounds { [1 x i8], i8 }, ptr %6, i32 0, i32 1
  store i8 %22, ptr %23, align 1
  store i8 0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %24

24:                                               ; preds = %32, %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h80018d3da768ca78E"(ptr noalias noundef align 8 dereferenceable(16) %7) #12
          to label %39 unwind label %37

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %16
  br i1 %19, label %36, label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %33 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %35 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  store i8 1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %24

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h80018d3da768ca78E"(ptr noalias noundef align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %9

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13
  unreachable

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h519c6df59b4eedabE(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = load i64, ptr %11, align 8, !noundef !5
  %14 = and i64 %13, 3
  switch i64 %14, label %15 [
    i64 2, label %16
    i64 3, label %21
    i64 0, label %26
    i64 1, label %28
  ]

15:                                               ; preds = %2
  invoke void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.2) #14
          to label %56 unwind label %40

16:                                               ; preds = %2
  %17 = load i64, ptr %11, align 8, !noundef !5
  %18 = ashr i64 %17, 32
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %19, ptr %20, align 4
  store i8 0, ptr %0, align 8
  br label %34

21:                                               ; preds = %2
  %22 = load i64, ptr %11, align 8, !noundef !5
  %23 = lshr i64 %22, 32
  %24 = trunc i64 %23 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %25 = invoke noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E(i32 noundef %24)
          to label %45 unwind label %40, !range !7

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
  %30 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %30, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %31 = load ptr, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8, !noundef !5
  %33 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h2fb82466b01f278aE"(ptr noundef %32)
          to label %52 unwind label %40

34:                                               ; preds = %52, %45, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %35 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %55, label %54

37:                                               ; preds = %40
  %38 = load i8, ptr %7, align 1, !range !8, !noundef !5
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
  %46 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %47 = icmp eq i8 %46, 41
  %48 = select i1 %47, i64 0, i64 1
  %49 = icmp eq i64 %48, 1
  call void @llvm.assume(i1 %49)
  %50 = load i8, ptr %10, align 1, !range !9, !noundef !5
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
  %58 = load ptr, ptr %4, align 8, !noundef !5
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %37
  br label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !noundef !5
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %12, label %13

10:                                               ; preds = %169, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %6
  %11 = load i8, ptr %2, align 1, !range !7, !noundef !5
  ret i8 %11

12:                                               ; preds = %7
  store i8 1, ptr %2, align 1
  br label %10

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !noundef !5
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i8 2, ptr %2, align 1
  br label %10

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !noundef !5
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 3, ptr %2, align 1
  br label %10

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !noundef !5
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 4, ptr %2, align 1
  br label %10

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4, !noundef !5
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8 5, ptr %2, align 1
  br label %10

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !noundef !5
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i8 6, ptr %2, align 1
  br label %10

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4, !noundef !5
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i8 7, ptr %2, align 1
  br label %10

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4, !noundef !5
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i8 8, ptr %2, align 1
  br label %10

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4, !noundef !5
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 9, ptr %2, align 1
  br label %10

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4, !noundef !5
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i8 10, ptr %2, align 1
  br label %10

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4, !noundef !5
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 11, ptr %2, align 1
  br label %10

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4, !noundef !5
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i8 12, ptr %2, align 1
  br label %10

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4, !noundef !5
  %59 = icmp eq i32 %58, 13
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i8 13, ptr %2, align 1
  br label %10

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4, !noundef !5
  %63 = icmp eq i32 %62, 14
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8 14, ptr %2, align 1
  br label %10

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4, !noundef !5
  %67 = icmp eq i32 %66, 15
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i8 15, ptr %2, align 1
  br label %10

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4, !noundef !5
  %71 = icmp eq i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i8 16, ptr %2, align 1
  br label %10

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4, !noundef !5
  %75 = icmp eq i32 %74, 17
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i8 17, ptr %2, align 1
  br label %10

77:                                               ; preds = %73
  %78 = load i32, ptr %3, align 4, !noundef !5
  %79 = icmp eq i32 %78, 18
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i8 18, ptr %2, align 1
  br label %10

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4, !noundef !5
  %83 = icmp eq i32 %82, 19
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i8 19, ptr %2, align 1
  br label %10

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4, !noundef !5
  %87 = icmp eq i32 %86, 20
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i8 20, ptr %2, align 1
  br label %10

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4, !noundef !5
  %91 = icmp eq i32 %90, 21
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i8 21, ptr %2, align 1
  br label %10

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4, !noundef !5
  %95 = icmp eq i32 %94, 22
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i8 22, ptr %2, align 1
  br label %10

97:                                               ; preds = %93
  %98 = load i32, ptr %3, align 4, !noundef !5
  %99 = icmp eq i32 %98, 23
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i8 23, ptr %2, align 1
  br label %10

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4, !noundef !5
  %103 = icmp eq i32 %102, 24
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i8 24, ptr %2, align 1
  br label %10

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4, !noundef !5
  %107 = icmp eq i32 %106, 25
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i8 25, ptr %2, align 1
  br label %10

109:                                              ; preds = %105
  %110 = load i32, ptr %3, align 4, !noundef !5
  %111 = icmp eq i32 %110, 26
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i8 26, ptr %2, align 1
  br label %10

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4, !noundef !5
  %115 = icmp eq i32 %114, 27
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i8 27, ptr %2, align 1
  br label %10

117:                                              ; preds = %113
  %118 = load i32, ptr %3, align 4, !noundef !5
  %119 = icmp eq i32 %118, 28
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i8 28, ptr %2, align 1
  br label %10

121:                                              ; preds = %117
  %122 = load i32, ptr %3, align 4, !noundef !5
  %123 = icmp eq i32 %122, 29
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i8 29, ptr %2, align 1
  br label %10

125:                                              ; preds = %121
  %126 = load i32, ptr %3, align 4, !noundef !5
  %127 = icmp eq i32 %126, 30
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i8 30, ptr %2, align 1
  br label %10

129:                                              ; preds = %125
  %130 = load i32, ptr %3, align 4, !noundef !5
  %131 = icmp eq i32 %130, 31
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i8 31, ptr %2, align 1
  br label %10

133:                                              ; preds = %129
  %134 = load i32, ptr %3, align 4, !noundef !5
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i8 32, ptr %2, align 1
  br label %10

137:                                              ; preds = %133
  %138 = load i32, ptr %3, align 4, !noundef !5
  %139 = icmp eq i32 %138, 33
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i8 33, ptr %2, align 1
  br label %10

141:                                              ; preds = %137
  %142 = load i32, ptr %3, align 4, !noundef !5
  %143 = icmp eq i32 %142, 34
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i8 34, ptr %2, align 1
  br label %10

145:                                              ; preds = %141
  %146 = load i32, ptr %3, align 4, !noundef !5
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i8 35, ptr %2, align 1
  br label %10

149:                                              ; preds = %145
  %150 = load i32, ptr %3, align 4, !noundef !5
  %151 = icmp eq i32 %150, 39
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i8 39, ptr %2, align 1
  br label %10

153:                                              ; preds = %149
  %154 = load i32, ptr %3, align 4, !noundef !5
  %155 = icmp eq i32 %154, 37
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i8 37, ptr %2, align 1
  br label %10

157:                                              ; preds = %153
  %158 = load i32, ptr %3, align 4, !noundef !5
  %159 = icmp eq i32 %158, 36
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i8 36, ptr %2, align 1
  br label %10

161:                                              ; preds = %157
  %162 = load i32, ptr %3, align 4, !noundef !5
  %163 = icmp eq i32 %162, 38
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i8 38, ptr %2, align 1
  br label %10

165:                                              ; preds = %161
  %166 = load i32, ptr %3, align 4, !noundef !5
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
define internal noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h2fb82466b01f278aE"(ptr noundef %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h17fdd2170cde44b1E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h519c6df59b4eedabE(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %5)
  %6 = load i8, ptr %3, align 8, !range !10, !noundef !5
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
  %11 = load i32, ptr %10, align 4, !noundef !5
  %12 = icmp eq i32 %11, 4
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %37

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %15 = getelementptr inbounds { [1 x i8], i8 }, ptr %3, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !range !9, !noundef !5
  store i8 %16, ptr %2, align 1
  %17 = load i8, ptr %2, align 1, !range !9, !noundef !5
  %18 = zext i8 %17 to i64
  %19 = icmp eq i64 %18, 35
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %37

21:                                               ; preds = %1
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  %24 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !range !9, !noundef !5
  %26 = zext i8 %25 to i64
  %27 = icmp eq i64 %26, 35
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %37

29:                                               ; preds = %1
  %30 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !6, !noundef !5
  %32 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i8, [7 x i8] }, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !range !9, !noundef !5
  %34 = zext i8 %33 to i64
  %35 = icmp eq i64 %34, 35
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %4, align 1
  br label %37

37:                                               ; preds = %29, %21, %14, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %39 = trunc i8 %38 to i1
  ret i1 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h519c6df59b4eedabE(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %4)
  %5 = load i8, ptr %2, align 8, !range !10, !noundef !5
  %6 = zext i8 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %12
    i64 2, label %15
    i64 3, label %20
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i32], i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !noundef !5
  %11 = call noundef i8 @_ZN3std3sys3pal4unix17decode_error_kind17h9c6936ce8cf07affE(i32 noundef %10), !range !9
  store i8 %11, ptr %3, align 1
  br label %25

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [1 x i8], i8 }, ptr %2, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !range !9, !noundef !5
  store i8 %14, ptr %3, align 1
  br label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %2, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !range !9, !noundef !5
  store i8 %19, ptr %3, align 1
  br label %25

20:                                               ; preds = %1
  %21 = getelementptr inbounds { [1 x i64], ptr }, ptr %2, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i8, [7 x i8] }, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !range !9, !noundef !5
  store i8 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %20, %15, %12, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = load i8, ptr %3, align 1, !range !9, !noundef !5
  ret i8 %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$4read17hbd243556ab7ef594E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef i8 @_ZN3std3sys3pal4unix17decode_error_kind17h9c6936ce8cf07affE(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4, !noundef !5
  switch i32 %4, label %5 [
    i32 7, label %8
    i32 98, label %9
    i32 99, label %10
    i32 16, label %11
    i32 103, label %12
    i32 111, label %13
    i32 104, label %14
    i32 35, label %15
    i32 122, label %16
    i32 17, label %17
    i32 27, label %18
    i32 113, label %19
    i32 4, label %20
    i32 22, label %21
    i32 21, label %22
    i32 40, label %23
    i32 2, label %24
    i32 12, label %25
    i32 28, label %26
    i32 38, label %27
    i32 31, label %28
    i32 36, label %29
    i32 100, label %30
    i32 101, label %31
    i32 107, label %32
    i32 20, label %33
    i32 39, label %34
    i32 32, label %35
    i32 30, label %36
    i32 29, label %37
    i32 116, label %38
    i32 110, label %39
    i32 26, label %40
    i32 18, label %41
    i32 13, label %42
    i32 1, label %42
  ]

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !noundef !5
  %7 = icmp eq i32 %6, 11
  br i1 %7, label %48, label %45

8:                                                ; preds = %1
  store i8 34, ptr %3, align 1
  br label %43

9:                                                ; preds = %1
  store i8 8, ptr %3, align 1
  br label %43

10:                                               ; preds = %1
  store i8 9, ptr %3, align 1
  br label %43

11:                                               ; preds = %1
  store i8 28, ptr %3, align 1
  br label %43

12:                                               ; preds = %1
  store i8 6, ptr %3, align 1
  br label %43

13:                                               ; preds = %1
  store i8 2, ptr %3, align 1
  br label %43

14:                                               ; preds = %1
  store i8 3, ptr %3, align 1
  br label %43

15:                                               ; preds = %1
  store i8 30, ptr %3, align 1
  br label %43

16:                                               ; preds = %1
  store i8 26, ptr %3, align 1
  br label %43

17:                                               ; preds = %1
  store i8 12, ptr %3, align 1
  br label %43

18:                                               ; preds = %1
  store i8 27, ptr %3, align 1
  br label %43

19:                                               ; preds = %1
  store i8 4, ptr %3, align 1
  br label %43

20:                                               ; preds = %1
  store i8 35, ptr %3, align 1
  br label %43

21:                                               ; preds = %1
  store i8 20, ptr %3, align 1
  br label %43

22:                                               ; preds = %1
  store i8 15, ptr %3, align 1
  br label %43

23:                                               ; preds = %1
  store i8 18, ptr %3, align 1
  br label %43

24:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %43

25:                                               ; preds = %1
  store i8 38, ptr %3, align 1
  br label %43

26:                                               ; preds = %1
  store i8 24, ptr %3, align 1
  br label %43

27:                                               ; preds = %1
  store i8 36, ptr %3, align 1
  br label %43

28:                                               ; preds = %1
  store i8 32, ptr %3, align 1
  br label %43

29:                                               ; preds = %1
  store i8 33, ptr %3, align 1
  br label %43

30:                                               ; preds = %1
  store i8 10, ptr %3, align 1
  br label %43

31:                                               ; preds = %1
  store i8 5, ptr %3, align 1
  br label %43

32:                                               ; preds = %1
  store i8 7, ptr %3, align 1
  br label %43

33:                                               ; preds = %1
  store i8 14, ptr %3, align 1
  br label %43

34:                                               ; preds = %1
  store i8 16, ptr %3, align 1
  br label %43

35:                                               ; preds = %1
  store i8 11, ptr %3, align 1
  br label %43

36:                                               ; preds = %1
  store i8 17, ptr %3, align 1
  br label %43

37:                                               ; preds = %1
  store i8 25, ptr %3, align 1
  br label %43

38:                                               ; preds = %1
  store i8 19, ptr %3, align 1
  br label %43

39:                                               ; preds = %1
  store i8 22, ptr %3, align 1
  br label %43

40:                                               ; preds = %1
  store i8 29, ptr %3, align 1
  br label %43

41:                                               ; preds = %1
  store i8 31, ptr %3, align 1
  br label %43

42:                                               ; preds = %1, %1
  store i8 1, ptr %3, align 1
  br label %43

43:                                               ; preds = %50, %49, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %44 = load i8, ptr %3, align 1, !range !9, !noundef !5
  ret i8 %44

45:                                               ; preds = %5
  %46 = load i32, ptr %2, align 4, !noundef !5
  %47 = icmp eq i32 %46, 11
  br i1 %47, label %50, label %49

48:                                               ; preds = %5
  br label %50

49:                                               ; preds = %45
  store i8 40, ptr %3, align 1
  br label %43

50:                                               ; preds = %48, %45
  store i8 13, ptr %3, align 1
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN43_$LT$R$u20$as$u20$std..io..SpecReadByte$GT$14spec_read_byte17hcc2232472b65c085E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  call void @_ZN3std2io22inlined_slow_read_byte17h6aeae8d2dff9fdefE(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h0dbe1b782de5f4aaE(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h992c0c5d9d94a423E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !11, !noundef !5
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %4
    i64 1, label %5
    i64 2, label %7
    i64 3, label %9
    i64 4, label %11
    i64 5, label %13
  ]

4:                                                ; preds = %13, %11, %9, %7, %5, %1, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i8], i8, [2 x i8], [4 x i8], ptr }, ptr %0, i32 0, i32 4
  call void @"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %4

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i16], i16, [2 x i16], ptr }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %4

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E"(ptr noalias noundef align 8 dereferenceable(8) %12)
  br label %4

13:                                               ; preds = %1
  %14 = getelementptr inbounds { [1 x i8], i8, [2 x i8], [4 x i8], ptr }, ptr %0, i32 0, i32 4
  call void @"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E"(ptr noalias noundef align 8 dereferenceable(8) %14)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$17he7536b65af2953f8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h463ccfbaa2e97ee9E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h463ccfbaa2e97ee9E"(ptr noalias noundef align 8 dereferenceable(8) %0) #12
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22ac557b2217b10dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h80018d3da768ca78E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$$GT$17h54c18410b312d8f5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$17he7536b65af2953f8E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %3, align 1
  %7 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %3, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h0dbe1b782de5f4aaE(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %5)
          to label %24 unwind label %19

12:                                               ; preds = %31, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %39 [
    i64 0, label %40
    i64 1, label %41
  ]

16:                                               ; preds = %25, %19
  %17 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %38, label %32

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22ac557b2217b10dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %31 unwind label %26

25:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %16

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %28, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %12

32:                                               ; preds = %38, %16
  %33 = load ptr, ptr %2, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %16
  br label %32

39:                                               ; preds = %12
  unreachable

40:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %42

41:                                               ; preds = %12
  store ptr %0, ptr %4, align 8
  br label %42

42:                                               ; preds = %41, %40
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  %47 = icmp eq i64 %46, 1
  call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %49 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %52, %42
  ret ptr %48

52:                                               ; preds = %42
  br label %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h992c0c5d9d94a423E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0) unnamed_addr #0 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = inttoptr i64 1 to ptr
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb1238dacbfcfead3E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !5
  store i64 %8, ptr %4, align 8
  br label %10

9:                                                ; preds = %2
  store i64 -1, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = icmp eq i64 %6, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h302f45b2f42e7b73E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %16)
          to label %38 unwind label %33

17:                                               ; preds = %38, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 %1, ptr %22, align 1
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = add i64 %25, 1
  store i64 %26, ptr %23, align 8
  ret void

27:                                               ; preds = %33
  %28 = load ptr, ptr %3, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %14
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = load i64, ptr %5, align 8, !range !13, !noundef !5
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE(ptr noalias noundef nonnull readonly align 1 @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.3, i64 noundef %9, i64 noundef %11, i1 noundef zeroext false)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 0
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %23
  ]

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = load i64, ptr %5, align 8, !range !13, !noundef !5
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %24, i64 noundef %26) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
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
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %30 = load i64, ptr %24, align 8, !range !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %30, ptr %13, align 8
  %31 = load i64, ptr %13, align 8, !range !13, !noundef !5
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
  %37 = load ptr, ptr %11, align 8, !noundef !5
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !5
  store ptr %37, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %41 = load ptr, ptr %12, align 8, !noundef !5
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store ptr %41, ptr %22, align 8
  %44 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %45 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds i8, ptr %22, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !5
  store ptr %45, ptr %23, align 8
  %48 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %50

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %3, label %70, label %56

50:                                               ; preds = %127, %112, %29
  %51 = load ptr, ptr %23, align 8, !noundef !5
  %52 = getelementptr inbounds i8, ptr %23, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = insertvalue { ptr, i64 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i64 } %54, i64 %53, 1
  ret { ptr, i64 } %55

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %57 = load i64, ptr %24, align 8, !range !13, !noundef !5
  %58 = getelementptr inbounds i8, ptr %24, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !5
  store i64 %57, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %61 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %61, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %62 = getelementptr inbounds i8, ptr %18, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = load i64, ptr %18, align 8, !range !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %9, align 8, !range !13, !noundef !5
  %66 = icmp uge i64 %65, 1
  %67 = icmp ule i64 %65, -9223372036854775808
  %68 = and i1 %66, %67
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %69 = call noundef ptr @__rust_alloc(i64 noundef %63, i64 noundef %65) #15
  store ptr %69, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %83

70:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %71 = load i64, ptr %24, align 8, !range !13, !noundef !5
  %72 = getelementptr inbounds i8, ptr %24, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !5
  store i64 %71, ptr %19, align 8
  %74 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %19, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !5
  %77 = load i64, ptr %19, align 8, !range !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %77, ptr %10, align 8
  %78 = load i64, ptr %10, align 8, !range !13, !noundef !5
  %79 = icmp uge i64 %78, 1
  %80 = icmp ule i64 %78, -9223372036854775808
  %81 = and i1 %79, %80
  call void @llvm.assume(i1 %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %82 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %76, i64 noundef %78) #15
  store ptr %82, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %83

83:                                               ; preds = %70, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %84 = load ptr, ptr %20, align 8, !noundef !5
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr null, ptr %15, align 8
  br label %90

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %84, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %89, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %90

90:                                               ; preds = %88, %87
  %91 = load ptr, ptr %15, align 8, !noundef !5
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
  %98 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %98, ptr %16, align 8
  br label %99

99:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %100 = load ptr, ptr %16, align 8, !noundef !5
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 1, i64 0
  switch i64 %103, label %95 [
    i64 0, label %104
    i64 1, label %106
  ]

104:                                              ; preds = %99
  %105 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %105, ptr %17, align 8
  br label %107

106:                                              ; preds = %99
  store ptr null, ptr %17, align 8
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %108 = load ptr, ptr %17, align 8, !noundef !5
  %109 = ptrtoint ptr %108 to i64
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i64 1, i64 0
  switch i64 %111, label %95 [
    i64 0, label %112
    i64 1, label %127
  ]

112:                                              ; preds = %107
  %113 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %113, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8, !noundef !5
  %116 = getelementptr inbounds i8, ptr %6, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !5
  store ptr %115, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %117, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %119 = load ptr, ptr %7, align 8, !noundef !5
  %120 = getelementptr inbounds i8, ptr %7, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr %119, ptr %14, align 8
  %122 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %121, ptr %122, align 8
  %123 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %124 = getelementptr inbounds i8, ptr %14, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !5
  store ptr %123, ptr %23, align 8
  %126 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %125, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %50

127:                                              ; preds = %107
  %128 = load ptr, ptr @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.4, align 8, !noundef !5
  %129 = getelementptr inbounds i8, ptr @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.4, i64 8
  %130 = load i64, ptr %129, align 8
  store ptr %128, ptr %23, align 8
  %131 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %130, ptr %131, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %50
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3b883b68afbfe25eE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E(i64 noundef 24, i64 noundef 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !13, !noundef !5
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = load i64, ptr %6, align 8, !range !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !13, !noundef !5
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h96dc47c6ecdce635E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i8 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = icmp eq i8 %1, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5bc4d4926b6faab7E"(i64 noundef %2, i1 noundef zeroext true)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  br label %22

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %13 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5bc4d4926b6faab7E"(i64 noundef %2, i1 noundef zeroext false)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  store i64 %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = mul i64 1, %2
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %1, i64 %20, i1 false)
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %22

22:                                               ; preds = %12, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @_ZN6flate22gz11read_to_nul17h813a94eeabab0972E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i8, [1 x i8] }, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca { i8, [1 x i8] }, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %0, ptr %13, align 8
  br label %15

15:                                               ; preds = %100, %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @"_ZN43_$LT$R$u20$as$u20$std..io..SpecReadByte$GT$14spec_read_byte17hcc2232472b65c085E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %9, ptr noalias noundef align 8 dereferenceable(8) %13)
  %16 = load i8, ptr %9, align 8, !range !14, !noundef !5
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %28
  ]

19:                                               ; preds = %69, %65, %32, %28, %15
  unreachable

20:                                               ; preds = %15
  %21 = load i8, ptr @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.5, align 1, !range !8, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds i8, ptr @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.5, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds { [1 x i8], { i8, [1 x i8] } }, ptr %10, i32 0, i32 1
  %26 = zext i1 %22 to i8
  store i8 %26, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %24, ptr %27, align 1
  store i8 0, ptr %10, align 8
  br label %32

28:                                               ; preds = %15
  %29 = load i8, ptr %9, align 8, !range !8, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i64
  switch i64 %31, label %19 [
    i64 0, label %36
    i64 1, label %47
  ]

32:                                               ; preds = %47, %36, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %33 = load i8, ptr %10, align 8, !range !8, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i64
  switch i64 %35, label %19 [
    i64 0, label %51
    i64 1, label %60
  ]

36:                                               ; preds = %28
  %37 = getelementptr inbounds { [1 x i8], i8 }, ptr %9, i32 0, i32 1
  %38 = load i8, ptr %37, align 1, !noundef !5
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %39 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %38, ptr %39, align 1
  store i8 1, ptr %6, align 1
  %40 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds i8, ptr %6, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds { [1 x i8], { i8, [1 x i8] } }, ptr %10, i32 0, i32 1
  %45 = zext i1 %41 to i8
  store i8 %45, ptr %44, align 1
  %46 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 %43, ptr %46, align 1
  store i8 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  br label %32

47:                                               ; preds = %28
  %48 = getelementptr inbounds { [1 x i64], ptr }, ptr %9, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i32 0, i32 1
  store ptr %49, ptr %50, align 8
  store i8 1, ptr %10, align 8
  br label %32

51:                                               ; preds = %32
  %52 = getelementptr inbounds { [1 x i8], { i8, [1 x i8] } }, ptr %10, i32 0, i32 1
  %53 = load i8, ptr %52, align 1, !range !8, !noundef !5
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds i8, ptr %52, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds { [1 x i8], { i8, [1 x i8] } }, ptr %11, i32 0, i32 1
  %58 = zext i1 %54 to i8
  store i8 %58, ptr %57, align 1
  %59 = getelementptr inbounds i8, ptr %57, i64 1
  store i8 %56, ptr %59, align 1
  store i8 0, ptr %11, align 8
  br label %65

60:                                               ; preds = %32
  %61 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %64 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  store i8 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %65

65:                                               ; preds = %60, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %66 = load i8, ptr %11, align 8, !range !8, !noundef !5
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i64
  switch i64 %68, label %19 [
    i64 0, label %69
    i64 1, label %80
  ]

69:                                               ; preds = %65
  %70 = getelementptr inbounds { [1 x i8], { i8, [1 x i8] } }, ptr %11, i32 0, i32 1
  %71 = load i8, ptr %70, align 1, !range !8, !noundef !5
  %72 = trunc i8 %71 to i1
  %73 = getelementptr inbounds i8, ptr %70, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i1 %72 to i8
  store i8 %75, ptr %12, align 1
  %76 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %74, ptr %76, align 1
  %77 = load i8, ptr %12, align 1, !range !8, !noundef !5
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i64
  switch i64 %79, label %19 [
    i64 0, label %84
    i64 1, label %89
  ]

80:                                               ; preds = %65
  %81 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !nonnull !5, !noundef !5
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %83, ptr %14, align 8
  br label %93

84:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %85 = inttoptr i64 158913789955 to ptr
  store ptr %85, ptr %3, align 8
  %86 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %86, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %87 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %87, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %88 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %88, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %93

89:                                               ; preds = %69
  %90 = getelementptr inbounds i8, ptr %12, i64 1
  %91 = load i8, ptr %90, align 1, !noundef !5
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %95, label %96

93:                                               ; preds = %103, %95, %84, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 2, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %94 = load ptr, ptr %14, align 8, !noundef !5
  ret ptr %94

95:                                               ; preds = %89
  store ptr null, ptr %14, align 8
  br label %93

96:                                               ; preds = %89
  %97 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !5
  %99 = icmp eq i64 %98, 65535
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %12, i64 1
  %102 = load i8, ptr %101, align 1, !noundef !5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb1238dacbfcfead3E"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %102)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 2, ptr %12)
  br label %15

103:                                              ; preds = %96
  %104 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17hc760458b07e5e3bbE(i8 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.6, i64 noundef 26)
  store ptr %104, ptr %14, align 8
  br label %93
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6flate22gz14GzHeaderParser5parse17h792b75865d516b65E(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { [2 x i64] }, align 8
  %19 = alloca { [2 x i64] }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { [2 x i64] }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { [2 x i64] }, align 8
  %25 = alloca { [2 x i64] }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { [2 x i64] }, align 8
  %29 = alloca { [2 x i64] }, align 8
  %30 = alloca { i8, [15 x i8] }, align 8
  %31 = alloca ptr, align 8
  %32 = alloca { i64, [1 x i64] }, align 8
  %33 = alloca { i64, [1 x i64] }, align 8
  %34 = alloca [2 x i8], align 1
  %35 = alloca { i8, [15 x i8] }, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca { i8, [15 x i8] }, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca { i8, [15 x i8] }, align 8
  %44 = alloca ptr, align 8
  %45 = alloca { i64, [1 x i64] }, align 8
  %46 = alloca { i64, [1 x i64] }, align 8
  %47 = alloca ptr, align 8
  %48 = alloca { i8, [15 x i8] }, align 8
  %49 = alloca { i8, [15 x i8] }, align 8
  %50 = alloca { { i64, ptr, {} }, i64 }, align 8
  %51 = alloca { i64, [2 x i64] }, align 8
  %52 = alloca ptr, align 8
  %53 = alloca { i64, [1 x i64] }, align 8
  %54 = alloca { i64, [1 x i64] }, align 8
  %55 = alloca [2 x i8], align 1
  %56 = alloca ptr, align 8
  %57 = alloca { i8, [15 x i8] }, align 8
  %58 = alloca { { { i32, [1 x i32] }, i64 }, i32, [1 x i32] }, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca { i64, [1 x i64] }, align 8
  %62 = alloca { i64, [1 x i64] }, align 8
  %63 = alloca ptr, align 8
  br label %64

64:                                               ; preds = %733, %643, %574, %468, %285, %213, %2
  %65 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %66 = load i8, ptr %65, align 8, !range !11, !noundef !5
  %67 = zext i8 %66 to i64
  switch i64 %67, label %68 [
    i64 0, label %69
    i64 1, label %70
    i64 2, label %75
    i64 3, label %79
    i64 4, label %84
    i64 5, label %89
    i64 6, label %97
  ]

68:                                               ; preds = %710, %685, %601, %577, %532, %512, %495, %470, %395, %377, %352, %249, %224, %75, %64
  unreachable

69:                                               ; preds = %64
  br label %98

70:                                               ; preds = %64
  %71 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %72 = load i8, ptr %71, align 8, !noundef !5
  %73 = and i8 %72, 4
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %267, label %275

75:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %47)
  %76 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %77 = icmp eq i64 %76, -9223372036854775808
  %78 = select i1 %77, i64 0, i64 1
  switch i64 %78, label %68 [
    i64 0, label %393
    i64 1, label %394
  ]

79:                                               ; preds = %64
  %80 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %81 = load i8, ptr %80, align 8, !noundef !5
  %82 = and i8 %81, 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %511, label %512

84:                                               ; preds = %64
  %85 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %86 = load i8, ptr %85, align 8, !noundef !5
  %87 = and i8 %86, 16
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %576, label %577

89:                                               ; preds = %64
  %90 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %91 = getelementptr inbounds { [1 x i8], i8, [2 x i8], [4 x i8], ptr }, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !noundef !5
  %93 = ptrtoint ptr %92 to i64
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 0, i64 1
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %645, label %646

97:                                               ; preds = %64
  store ptr null, ptr %63, align 8
  br label %265

98:                                               ; preds = %251, %69
  %99 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %100 = getelementptr inbounds { [1 x i8], i8, [10 x i8] }, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 1, !noundef !5
  %102 = zext i8 %101 to i64
  %103 = icmp ult i64 %102, 10
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %106 = getelementptr inbounds { [1 x i8], i8, [10 x i8] }, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds [10 x i8], ptr %106, i64 0, i64 0
  %108 = load i8, ptr %107, align 2, !noundef !5
  %109 = icmp eq i8 %108, 31
  br i1 %109, label %118, label %124

110:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr %61)
  %111 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %112 = getelementptr inbounds { [1 x i8], i8, [10 x i8] }, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %114 = getelementptr inbounds { [1 x i8], i8, [10 x i8] }, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 1, !noundef !5
  %116 = zext i8 %115 to i64
  %117 = icmp ugt i64 %116, 10
  br i1 %117, label %239, label %224

118:                                              ; preds = %104
  %119 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %120 = getelementptr inbounds { [1 x i8], i8, [10 x i8] }, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds [10 x i8], ptr %120, i64 0, i64 1
  %122 = load i8, ptr %121, align 1, !noundef !5
  %123 = icmp eq i8 %122, -117
  br i1 %123, label %125, label %131

124:                                              ; preds = %104
  br label %131

125:                                              ; preds = %118
  %126 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %127 = getelementptr inbounds { [1 x i8], i8, [10 x i8] }, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds [10 x i8], ptr %127, i64 0, i64 2
  %129 = load i8, ptr %128, align 2, !noundef !5
  %130 = icmp eq i8 %129, 8
  br i1 %130, label %133, label %143

131:                                              ; preds = %124, %118
  %132 = call noundef nonnull ptr @_ZN6flate22gz10bad_header17h2aa5418a913f4f2aE()
  store ptr %132, ptr %63, align 8
  br label %223

133:                                              ; preds = %125
  %134 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %135 = getelementptr inbounds { [1 x i8], i8, [10 x i8] }, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds [10 x i8], ptr %135, i64 0, i64 3
  %137 = load i8, ptr %136, align 1, !noundef !5
  %138 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 %137, ptr %138, align 8
  %139 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %140 = load i8, ptr %139, align 8, !noundef !5
  %141 = and i8 %140, -32
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %145, label %182

143:                                              ; preds = %125
  %144 = call noundef nonnull ptr @_ZN6flate22gz10bad_header17h2aa5418a913f4f2aE()
  store ptr %144, ptr %63, align 8
  br label %223

145:                                              ; preds = %133
  %146 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %147 = getelementptr inbounds { [1 x i8], i8, [10 x i8] }, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds [10 x i8], ptr %147, i64 0, i64 4
  %149 = load i8, ptr %148, align 2, !noundef !5
  %150 = zext i8 %149 to i32
  %151 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %152 = getelementptr inbounds { [1 x i8], i8, [10 x i8] }, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds [10 x i8], ptr %152, i64 0, i64 5
  %154 = load i8, ptr %153, align 1, !noundef !5
  %155 = zext i8 %154 to i32
  %156 = shl i32 %155, 8
  %157 = or i32 %150, %156
  %158 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %159 = getelementptr inbounds { [1 x i8], i8, [10 x i8] }, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds [10 x i8], ptr %159, i64 0, i64 6
  %161 = load i8, ptr %160, align 2, !noundef !5
  %162 = zext i8 %161 to i32
  %163 = shl i32 %162, 16
  %164 = or i32 %157, %163
  %165 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %166 = getelementptr inbounds { [1 x i8], i8, [10 x i8] }, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds [10 x i8], ptr %166, i64 0, i64 7
  %168 = load i8, ptr %167, align 1, !noundef !5
  %169 = zext i8 %168 to i32
  %170 = shl i32 %169, 24
  %171 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 3
  %172 = or i32 %164, %170
  store i32 %172, ptr %171, align 8
  %173 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %174 = getelementptr inbounds { [1 x i8], i8, [10 x i8] }, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds [10 x i8], ptr %174, i64 0, i64 9
  %176 = load i8, ptr %175, align 1, !noundef !5
  %177 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 4
  store i8 %176, ptr %177, align 4
  %178 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %179 = load i8, ptr %178, align 8, !noundef !5
  %180 = and i8 %179, 2
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %184, label %185

182:                                              ; preds = %133
  %183 = call noundef nonnull ptr @_ZN6flate22gz10bad_header17h2aa5418a913f4f2aE()
  store ptr %183, ptr %63, align 8
  br label %223

184:                                              ; preds = %145
  store ptr null, ptr %56, align 8
  br label %190

185:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr %58)
  call void @_ZN6flate23crc3Crc3new17h1d0441a0afc4ce6fE(ptr noalias nocapture noundef sret({ { { i32, [1 x i32] }, i64 }, i32, [1 x i32] }) align 8 dereferenceable(24) %58)
  %186 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3b883b68afbfe25eE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %58)
  store ptr %186, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %58)
  %187 = load ptr, ptr %59, align 8, !noundef !5
  %188 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %189 = getelementptr inbounds { [1 x i8], i8, [10 x i8] }, ptr %188, i32 0, i32 2
  invoke void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef align 8 dereferenceable(24) %187, ptr noalias noundef nonnull readonly align 1 %189, i64 noundef 10)
          to label %204 unwind label %199

190:                                              ; preds = %204, %184
  call void @llvm.lifetime.start.p0(i64 16, ptr %57)
  call void @llvm.lifetime.start.p0(i64 2, ptr %55)
  %191 = getelementptr inbounds [2 x i8], ptr %55, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %191, i8 0, i64 2, i1 false)
  %192 = load ptr, ptr %56, align 8, !align !6, !noundef !5
  %193 = getelementptr inbounds { [1 x i8], i8, [2 x i8], [4 x i8], ptr }, ptr %57, i32 0, i32 4
  store ptr %192, ptr %193, align 8
  %194 = getelementptr inbounds { [1 x i8], i8, [2 x i8], [4 x i8], ptr }, ptr %57, i32 0, i32 1
  store i8 0, ptr %194, align 1
  %195 = getelementptr inbounds { [1 x i8], i8, [2 x i8], [4 x i8], ptr }, ptr %57, i32 0, i32 2
  %196 = load <2 x i8>, ptr %55, align 1
  store <2 x i8> %196, ptr %195, align 2
  store i8 1, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %55)
  %197 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E"(ptr noalias noundef align 8 dereferenceable(16) %197)
          to label %213 unwind label %208

198:                                              ; preds = %199
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..boxed..Box$LT$flate2..crc..Crc$GT$$GT$17he7536b65af2953f8E"(ptr noalias noundef align 8 dereferenceable(8) %59) #12
          to label %215 unwind label %221

199:                                              ; preds = %185
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  %202 = extractvalue { ptr, i32 } %200, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %201, ptr %3, align 8
  %203 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %202, ptr %203, align 8
  br label %198

204:                                              ; preds = %185
  %205 = load ptr, ptr %59, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %205, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59)
  br label %190

206:                                              ; preds = %208
  %207 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %57, i64 16, i1 false)
  br label %215

208:                                              ; preds = %190
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  %211 = extractvalue { ptr, i32 } %209, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %210, ptr %3, align 8
  %212 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %211, ptr %212, align 8
  br label %206

213:                                              ; preds = %190
  %214 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr align 8 %57, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %57)
  br label %64

215:                                              ; preds = %726, %636, %567, %461, %343, %328, %276, %206, %198
  %216 = load ptr, ptr %3, align 8, !noundef !5
  %217 = getelementptr inbounds i8, ptr %3, i64 8
  %218 = load i32, ptr %217, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %219 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %220 = insertvalue { ptr, i32 } %219, i32 %218, 1
  resume { ptr, i32 } %220

221:                                              ; preds = %198
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13
  unreachable

223:                                              ; preds = %261, %182, %143, %131
  br label %265

224:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  store ptr %112, ptr %29, align 8
  %225 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 10, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %29, i64 8
  %227 = load i64, ptr %226, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  %228 = sub nuw i64 %227, %116
  %229 = getelementptr inbounds i8, ptr %112, i64 %116
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  store ptr %229, ptr %27, align 8
  %230 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %228, ptr %230, align 8
  %231 = load ptr, ptr %27, align 8, !noundef !5
  %232 = getelementptr inbounds i8, ptr %27, i64 8
  %233 = load i64, ptr %232, align 8, !noundef !5
  store ptr %231, ptr %28, align 8
  %234 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %233, ptr %234, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %235 = load ptr, ptr %28, align 8, !noundef !5
  %236 = getelementptr inbounds i8, ptr %28, i64 8
  %237 = load i64, ptr %236, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %61, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %235, i64 noundef %237)
  %238 = load i64, ptr %61, align 8, !range !4, !noundef !5
  switch i64 %238, label %68 [
    i64 0, label %240
    i64 1, label %244
  ]

239:                                              ; preds = %110
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hdaca407d67a34612E(i64 noundef %116, i64 noundef 10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.8) #14
  unreachable

240:                                              ; preds = %224
  %241 = getelementptr inbounds { [1 x i64], i64 }, ptr %61, i32 0, i32 1
  %242 = load i64, ptr %241, align 8, !noundef !5
  %243 = getelementptr inbounds { [1 x i64], i64 }, ptr %62, i32 0, i32 1
  store i64 %242, ptr %243, align 8
  store i64 0, ptr %62, align 8
  br label %249

244:                                              ; preds = %224
  %245 = getelementptr inbounds { [1 x i64], ptr }, ptr %61, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  store ptr %246, ptr %26, align 8
  %247 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %248 = getelementptr inbounds { [1 x i64], ptr }, ptr %62, i32 0, i32 1
  store ptr %247, ptr %248, align 8
  store i64 1, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %249

249:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0(i64 16, ptr %61)
  %250 = load i64, ptr %62, align 8, !range !4, !noundef !5
  switch i64 %250, label %68 [
    i64 0, label %251
    i64 1, label %261
  ]

251:                                              ; preds = %249
  %252 = getelementptr inbounds { [1 x i64], i64 }, ptr %62, i32 0, i32 1
  %253 = load i64, ptr %252, align 8, !noundef !5
  %254 = trunc i64 %253 to i8
  %255 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %256 = getelementptr inbounds { [1 x i8], i8, [10 x i8] }, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %258 = getelementptr inbounds { [1 x i8], i8, [10 x i8] }, ptr %257, i32 0, i32 1
  %259 = load i8, ptr %258, align 1, !noundef !5
  %260 = add i8 %259, %254
  store i8 %260, ptr %256, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  br label %98

261:                                              ; preds = %249
  %262 = getelementptr inbounds { [1 x i64], ptr }, ptr %62, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !nonnull !5, !noundef !5
  store ptr %263, ptr %60, align 8
  %264 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  store ptr %264, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  br label %223

265:                                              ; preds = %684, %614, %545, %507, %389, %223, %97
  %266 = load ptr, ptr %63, align 8, !noundef !5
  ret ptr %266

267:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  %268 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %269 = getelementptr inbounds { [1 x i8], i8, [2 x i8], [4 x i8], ptr }, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8, !align !6, !noundef !5
  %271 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %272 = getelementptr inbounds { [1 x i8], i8, [2 x i8], [4 x i8], ptr }, ptr %271, i32 0, i32 4
  store ptr null, ptr %272, align 8
  %273 = getelementptr inbounds { [1 x i64], ptr }, ptr %48, i32 0, i32 1
  store ptr %270, ptr %273, align 8
  store i8 3, ptr %48, align 8
  %274 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E"(ptr noalias noundef align 8 dereferenceable(16) %274)
          to label %283 unwind label %278

275:                                              ; preds = %70
  br label %286

276:                                              ; preds = %278
  %277 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %277, ptr align 8 %48, i64 16, i1 false)
  br label %215

278:                                              ; preds = %267
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  %281 = extractvalue { ptr, i32 } %279, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %280, ptr %3, align 8
  %282 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %281, ptr %282, align 8
  br label %276

283:                                              ; preds = %267
  %284 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %284, ptr align 8 %48, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  br label %285

285:                                              ; preds = %350, %283
  br label %64

286:                                              ; preds = %379, %275
  %287 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %288 = getelementptr inbounds { [1 x i8], i8, [2 x i8], [4 x i8], ptr }, ptr %287, i32 0, i32 1
  %289 = load i8, ptr %288, align 1, !noundef !5
  %290 = zext i8 %289 to i64
  %291 = icmp ult i64 %290, 2
  br i1 %291, label %300, label %292

292:                                              ; preds = %286
  %293 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %294 = getelementptr inbounds { [1 x i8], i8, [2 x i8], [4 x i8], ptr }, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8, !noundef !5
  %296 = ptrtoint ptr %295 to i64
  %297 = icmp eq i64 %296, 0
  %298 = select i1 %297, i64 0, i64 1
  %299 = icmp eq i64 %298, 1
  br i1 %299, label %308, label %314

300:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 16, ptr %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %53)
  %301 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %302 = getelementptr inbounds { [1 x i8], i8, [2 x i8], [4 x i8], ptr }, ptr %301, i32 0, i32 2
  %303 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %304 = getelementptr inbounds { [1 x i8], i8, [2 x i8], [4 x i8], ptr }, ptr %303, i32 0, i32 1
  %305 = load i8, ptr %304, align 1, !noundef !5
  %306 = zext i8 %305 to i64
  %307 = icmp ugt i64 %306, 2
  br i1 %307, label %367, label %352

308:                                              ; preds = %292
  %309 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %310 = getelementptr inbounds { [1 x i8], i8, [2 x i8], [4 x i8], ptr }, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8, !nonnull !5, !align !6, !noundef !5
  %312 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %313 = getelementptr inbounds { [1 x i8], i8, [2 x i8], [4 x i8], ptr }, ptr %312, i32 0, i32 2
  call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef align 8 dereferenceable(24) %311, ptr noalias noundef nonnull readonly align 1 %313, i64 noundef 2)
  br label %314

314:                                              ; preds = %308, %292
  %315 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %316 = getelementptr inbounds { [1 x i8], i8, [2 x i8], [4 x i8], ptr }, ptr %315, i32 0, i32 2
  %317 = getelementptr inbounds [2 x i8], ptr %316, i64 0, i64 0
  %318 = load i8, ptr %317, align 2, !noundef !5
  %319 = zext i8 %318 to i16
  %320 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %321 = getelementptr inbounds { [1 x i8], i8, [2 x i8], [4 x i8], ptr }, ptr %320, i32 0, i32 2
  %322 = getelementptr inbounds [2 x i8], ptr %321, i64 0, i64 1
  %323 = load i8, ptr %322, align 1, !noundef !5
  %324 = zext i8 %323 to i16
  %325 = shl i16 %324, 8
  %326 = or i16 %319, %325
  call void @llvm.lifetime.start.p0(i64 24, ptr %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr %50)
  %327 = zext i16 %326 to i64
  call void @"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h96dc47c6ecdce635E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %50, i8 noundef 0, i64 noundef %327)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %50, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %50)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h22ac557b2217b10dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %334 unwind label %329

328:                                              ; preds = %329
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %51, i64 24, i1 false)
  br label %215

329:                                              ; preds = %314
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  %332 = extractvalue { ptr, i32 } %330, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %331, ptr %3, align 8
  %333 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %332, ptr %333, align 8
  br label %328

334:                                              ; preds = %314
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %51, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  %335 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %336 = getelementptr inbounds { [1 x i8], i8, [2 x i8], [4 x i8], ptr }, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8, !align !6, !noundef !5
  %338 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %339 = getelementptr inbounds { [1 x i8], i8, [2 x i8], [4 x i8], ptr }, ptr %338, i32 0, i32 4
  store ptr null, ptr %339, align 8
  %340 = getelementptr inbounds { [1 x i16], i16, [2 x i16], ptr }, ptr %49, i32 0, i32 3
  store ptr %337, ptr %340, align 8
  %341 = getelementptr inbounds { [1 x i16], i16, [2 x i16], ptr }, ptr %49, i32 0, i32 1
  store i16 0, ptr %341, align 2
  store i8 2, ptr %49, align 8
  %342 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E"(ptr noalias noundef align 8 dereferenceable(16) %342)
          to label %350 unwind label %345

343:                                              ; preds = %345
  %344 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %344, ptr align 8 %49, i64 16, i1 false)
  br label %215

345:                                              ; preds = %334
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  %348 = extractvalue { ptr, i32 } %346, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %347, ptr %3, align 8
  %349 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %348, ptr %349, align 8
  br label %343

350:                                              ; preds = %334
  %351 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %351, ptr align 8 %49, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  br label %285

352:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  store ptr %302, ptr %25, align 8
  %353 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 2, ptr %353, align 8
  %354 = getelementptr inbounds i8, ptr %25, i64 8
  %355 = load i64, ptr %354, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %356 = sub nuw i64 %355, %306
  %357 = getelementptr inbounds i8, ptr %302, i64 %306
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  store ptr %357, ptr %23, align 8
  %358 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %356, ptr %358, align 8
  %359 = load ptr, ptr %23, align 8, !noundef !5
  %360 = getelementptr inbounds i8, ptr %23, i64 8
  %361 = load i64, ptr %360, align 8, !noundef !5
  store ptr %359, ptr %24, align 8
  %362 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %361, ptr %362, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %363 = load ptr, ptr %24, align 8, !noundef !5
  %364 = getelementptr inbounds i8, ptr %24, i64 8
  %365 = load i64, ptr %364, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %53, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %363, i64 noundef %365)
  %366 = load i64, ptr %53, align 8, !range !4, !noundef !5
  switch i64 %366, label %68 [
    i64 0, label %368
    i64 1, label %372
  ]

367:                                              ; preds = %300
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hdaca407d67a34612E(i64 noundef %306, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.9) #14
  unreachable

368:                                              ; preds = %352
  %369 = getelementptr inbounds { [1 x i64], i64 }, ptr %53, i32 0, i32 1
  %370 = load i64, ptr %369, align 8, !noundef !5
  %371 = getelementptr inbounds { [1 x i64], i64 }, ptr %54, i32 0, i32 1
  store i64 %370, ptr %371, align 8
  store i64 0, ptr %54, align 8
  br label %377

372:                                              ; preds = %352
  %373 = getelementptr inbounds { [1 x i64], ptr }, ptr %53, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  store ptr %374, ptr %22, align 8
  %375 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %376 = getelementptr inbounds { [1 x i64], ptr }, ptr %54, i32 0, i32 1
  store ptr %375, ptr %376, align 8
  store i64 1, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %377

377:                                              ; preds = %372, %368
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  %378 = load i64, ptr %54, align 8, !range !4, !noundef !5
  switch i64 %378, label %68 [
    i64 0, label %379
    i64 1, label %389
  ]

379:                                              ; preds = %377
  %380 = getelementptr inbounds { [1 x i64], i64 }, ptr %54, i32 0, i32 1
  %381 = load i64, ptr %380, align 8, !noundef !5
  %382 = trunc i64 %381 to i8
  %383 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %384 = getelementptr inbounds { [1 x i8], i8, [2 x i8], [4 x i8], ptr }, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %386 = getelementptr inbounds { [1 x i8], i8, [2 x i8], [4 x i8], ptr }, ptr %385, i32 0, i32 1
  %387 = load i8, ptr %386, align 1, !noundef !5
  %388 = add i8 %387, %382
  store i8 %388, ptr %384, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %54)
  br label %286

389:                                              ; preds = %377
  %390 = getelementptr inbounds { [1 x i64], ptr }, ptr %54, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !nonnull !5, !noundef !5
  store ptr %391, ptr %52, align 8
  %392 = load ptr, ptr %52, align 8, !nonnull !5, !noundef !5
  store ptr %392, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %54)
  br label %265

393:                                              ; preds = %75
  store ptr null, ptr %47, align 8
  br label %395

394:                                              ; preds = %75
  store ptr %0, ptr %47, align 8
  br label %395

395:                                              ; preds = %394, %393
  %396 = load ptr, ptr %47, align 8, !noundef !5
  %397 = ptrtoint ptr %396 to i64
  %398 = icmp eq i64 %397, 0
  %399 = select i1 %398, i64 0, i64 1
  switch i64 %399, label %68 [
    i64 0, label %400
    i64 1, label %401
  ]

400:                                              ; preds = %395
  call void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.10) #14
  unreachable

401:                                              ; preds = %395
  %402 = load ptr, ptr %47, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %47)
  br label %403

403:                                              ; preds = %497, %401
  %404 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %405 = getelementptr inbounds { [1 x i16], i16, [2 x i16], ptr }, ptr %404, i32 0, i32 1
  %406 = load i16, ptr %405, align 2, !noundef !5
  %407 = zext i16 %406 to i64
  %408 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %402, i32 0, i32 1
  %409 = load i64, ptr %408, align 8, !noundef !5
  %410 = icmp ult i64 %407, %409
  br i1 %410, label %419, label %411

411:                                              ; preds = %403
  %412 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %413 = getelementptr inbounds { [1 x i16], i16, [2 x i16], ptr }, ptr %412, i32 0, i32 3
  %414 = load ptr, ptr %413, align 8, !noundef !5
  %415 = ptrtoint ptr %414 to i64
  %416 = icmp eq i64 %415, 0
  %417 = select i1 %416, i64 0, i64 1
  %418 = icmp eq i64 %417, 1
  br i1 %418, label %437, label %453

419:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  %420 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %421 = getelementptr inbounds { [1 x i16], i16, [2 x i16], ptr }, ptr %420, i32 0, i32 1
  %422 = load i16, ptr %421, align 2, !noundef !5
  %423 = zext i16 %422 to i64
  %424 = getelementptr inbounds i8, ptr %402, i64 8
  %425 = load ptr, ptr %424, align 8, !nonnull !5, !noundef !5
  %426 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %402, i32 0, i32 1
  %427 = load i64, ptr %426, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store ptr %425, ptr %20, align 8
  %428 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %427, ptr %428, align 8
  %429 = load ptr, ptr %20, align 8, !noundef !5
  %430 = getelementptr inbounds i8, ptr %20, i64 8
  %431 = load i64, ptr %430, align 8, !noundef !5
  store ptr %429, ptr %21, align 8
  %432 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %431, ptr %432, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %433 = load ptr, ptr %21, align 8, !noundef !5
  %434 = getelementptr inbounds i8, ptr %21, i64 8
  %435 = load i64, ptr %434, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %436 = icmp ugt i64 %423, %435
  br i1 %436, label %485, label %470

437:                                              ; preds = %411
  %438 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %439 = getelementptr inbounds { [1 x i16], i16, [2 x i16], ptr }, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8, !nonnull !5, !align !6, !noundef !5
  %441 = getelementptr inbounds i8, ptr %402, i64 8
  %442 = load ptr, ptr %441, align 8, !nonnull !5, !noundef !5
  %443 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %402, i32 0, i32 1
  %444 = load i64, ptr %443, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %442, ptr %14, align 8
  %445 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %444, ptr %445, align 8
  %446 = load ptr, ptr %14, align 8, !noundef !5
  %447 = getelementptr inbounds i8, ptr %14, i64 8
  %448 = load i64, ptr %447, align 8, !noundef !5
  store ptr %446, ptr %15, align 8
  %449 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %448, ptr %449, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %450 = load ptr, ptr %15, align 8, !noundef !5
  %451 = getelementptr inbounds i8, ptr %15, i64 8
  %452 = load i64, ptr %451, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef align 8 dereferenceable(24) %440, ptr noalias noundef nonnull readonly align 1 %450, i64 noundef %452)
  br label %453

453:                                              ; preds = %437, %411
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  %454 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %455 = getelementptr inbounds { [1 x i16], i16, [2 x i16], ptr }, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8, !align !6, !noundef !5
  %457 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %458 = getelementptr inbounds { [1 x i16], i16, [2 x i16], ptr }, ptr %457, i32 0, i32 3
  store ptr null, ptr %458, align 8
  %459 = getelementptr inbounds { [1 x i64], ptr }, ptr %43, i32 0, i32 1
  store ptr %456, ptr %459, align 8
  store i8 3, ptr %43, align 8
  %460 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E"(ptr noalias noundef align 8 dereferenceable(16) %460)
          to label %468 unwind label %463

461:                                              ; preds = %463
  %462 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %462, ptr align 8 %43, i64 16, i1 false)
  br label %215

463:                                              ; preds = %453
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  %466 = extractvalue { ptr, i32 } %464, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %465, ptr %3, align 8
  %467 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %466, ptr %467, align 8
  br label %461

468:                                              ; preds = %453
  %469 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %469, ptr align 8 %43, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  br label %64

470:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  store ptr %433, ptr %19, align 8
  %471 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %435, ptr %471, align 8
  %472 = getelementptr inbounds i8, ptr %19, i64 8
  %473 = load i64, ptr %472, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %474 = sub nuw i64 %473, %423
  %475 = getelementptr inbounds i8, ptr %433, i64 %423
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store ptr %475, ptr %17, align 8
  %476 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %474, ptr %476, align 8
  %477 = load ptr, ptr %17, align 8, !noundef !5
  %478 = getelementptr inbounds i8, ptr %17, i64 8
  %479 = load i64, ptr %478, align 8, !noundef !5
  store ptr %477, ptr %18, align 8
  %480 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %479, ptr %480, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %481 = load ptr, ptr %18, align 8, !noundef !5
  %482 = getelementptr inbounds i8, ptr %18, i64 8
  %483 = load i64, ptr %482, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %45, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %481, i64 noundef %483)
  %484 = load i64, ptr %45, align 8, !range !4, !noundef !5
  switch i64 %484, label %68 [
    i64 0, label %486
    i64 1, label %490
  ]

485:                                              ; preds = %419
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hdaca407d67a34612E(i64 noundef %423, i64 noundef %435, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.11) #14
  unreachable

486:                                              ; preds = %470
  %487 = getelementptr inbounds { [1 x i64], i64 }, ptr %45, i32 0, i32 1
  %488 = load i64, ptr %487, align 8, !noundef !5
  %489 = getelementptr inbounds { [1 x i64], i64 }, ptr %46, i32 0, i32 1
  store i64 %488, ptr %489, align 8
  store i64 0, ptr %46, align 8
  br label %495

490:                                              ; preds = %470
  %491 = getelementptr inbounds { [1 x i64], ptr }, ptr %45, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %492, ptr %16, align 8
  %493 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %494 = getelementptr inbounds { [1 x i64], ptr }, ptr %46, i32 0, i32 1
  store ptr %493, ptr %494, align 8
  store i64 1, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %495

495:                                              ; preds = %490, %486
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  %496 = load i64, ptr %46, align 8, !range !4, !noundef !5
  switch i64 %496, label %68 [
    i64 0, label %497
    i64 1, label %507
  ]

497:                                              ; preds = %495
  %498 = getelementptr inbounds { [1 x i64], i64 }, ptr %46, i32 0, i32 1
  %499 = load i64, ptr %498, align 8, !noundef !5
  %500 = trunc i64 %499 to i16
  %501 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %502 = getelementptr inbounds { [1 x i16], i16, [2 x i16], ptr }, ptr %501, i32 0, i32 1
  %503 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %504 = getelementptr inbounds { [1 x i16], i16, [2 x i16], ptr }, ptr %503, i32 0, i32 1
  %505 = load i16, ptr %504, align 2, !noundef !5
  %506 = add i16 %505, %500
  store i16 %506, ptr %502, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  br label %403

507:                                              ; preds = %495
  %508 = getelementptr inbounds { [1 x i64], ptr }, ptr %46, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8, !nonnull !5, !noundef !5
  store ptr %509, ptr %44, align 8
  %510 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  store ptr %510, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  br label %265

511:                                              ; preds = %79
  br label %520

512:                                              ; preds = %79
  %513 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  %514 = call noundef align 8 dereferenceable(24) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E"(ptr noalias noundef align 8 dereferenceable(24) %513)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  %515 = call noundef ptr @_ZN6flate22gz11read_to_nul17h813a94eeabab0972E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %514)
  store ptr %515, ptr %41, align 8
  %516 = load ptr, ptr %41, align 8, !noundef !5
  %517 = ptrtoint ptr %516 to i64
  %518 = icmp eq i64 %517, 0
  %519 = select i1 %518, i64 0, i64 1
  switch i64 %519, label %68 [
    i64 0, label %528
    i64 1, label %529
  ]

520:                                              ; preds = %548, %537, %511
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  %521 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %522 = getelementptr inbounds { [1 x i64], ptr }, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8, !align !6, !noundef !5
  %524 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %525 = getelementptr inbounds { [1 x i64], ptr }, ptr %524, i32 0, i32 1
  store ptr null, ptr %525, align 8
  %526 = getelementptr inbounds { [1 x i64], ptr }, ptr %39, i32 0, i32 1
  store ptr %523, ptr %526, align 8
  store i8 4, ptr %39, align 8
  %527 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E"(ptr noalias noundef align 8 dereferenceable(16) %527)
          to label %574 unwind label %569

528:                                              ; preds = %512
  store ptr null, ptr %42, align 8
  br label %532

529:                                              ; preds = %512
  %530 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %530, ptr %13, align 8
  %531 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %531, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %532

532:                                              ; preds = %529, %528
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  %533 = load ptr, ptr %42, align 8, !noundef !5
  %534 = ptrtoint ptr %533 to i64
  %535 = icmp eq i64 %534, 0
  %536 = select i1 %535, i64 0, i64 1
  switch i64 %536, label %68 [
    i64 0, label %537
    i64 1, label %545
  ]

537:                                              ; preds = %532
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  %538 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %539 = getelementptr inbounds { [1 x i64], ptr }, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8, !noundef !5
  %541 = ptrtoint ptr %540 to i64
  %542 = icmp eq i64 %541, 0
  %543 = select i1 %542, i64 0, i64 1
  %544 = icmp eq i64 %543, 1
  br i1 %544, label %548, label %520

545:                                              ; preds = %532
  %546 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  store ptr %546, ptr %40, align 8
  %547 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  store ptr %547, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  br label %265

548:                                              ; preds = %537
  %549 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %550 = getelementptr inbounds { [1 x i64], ptr }, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8, !nonnull !5, !align !6, !noundef !5
  %552 = getelementptr inbounds i8, ptr %514, i64 8
  %553 = load ptr, ptr %552, align 8, !nonnull !5, !noundef !5
  %554 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %514, i32 0, i32 1
  %555 = load i64, ptr %554, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %553, ptr %11, align 8
  %556 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %555, ptr %556, align 8
  %557 = load ptr, ptr %11, align 8, !noundef !5
  %558 = getelementptr inbounds i8, ptr %11, i64 8
  %559 = load i64, ptr %558, align 8, !noundef !5
  store ptr %557, ptr %12, align 8
  %560 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %559, ptr %560, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %561 = load ptr, ptr %12, align 8, !noundef !5
  %562 = getelementptr inbounds i8, ptr %12, i64 8
  %563 = load i64, ptr %562, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef align 8 dereferenceable(24) %551, ptr noalias noundef nonnull readonly align 1 %561, i64 noundef %563)
  %564 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %565 = getelementptr inbounds { [1 x i64], ptr }, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef align 8 dereferenceable(24) %566, ptr noalias noundef nonnull readonly align 1 @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.12, i64 noundef 1)
  br label %520

567:                                              ; preds = %569
  %568 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %568, ptr align 8 %39, i64 16, i1 false)
  br label %215

569:                                              ; preds = %520
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  %572 = extractvalue { ptr, i32 } %570, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %571, ptr %3, align 8
  %573 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %572, ptr %573, align 8
  br label %567

574:                                              ; preds = %520
  %575 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %575, ptr align 8 %39, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  br label %64

576:                                              ; preds = %84
  br label %585

577:                                              ; preds = %84
  %578 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 2
  %579 = call noundef align 8 dereferenceable(24) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h33607fb78558b346E"(ptr noalias noundef align 8 dereferenceable(24) %578)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %580 = call noundef ptr @_ZN6flate22gz11read_to_nul17h813a94eeabab0972E(ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %579)
  store ptr %580, ptr %37, align 8
  %581 = load ptr, ptr %37, align 8, !noundef !5
  %582 = ptrtoint ptr %581 to i64
  %583 = icmp eq i64 %582, 0
  %584 = select i1 %583, i64 0, i64 1
  switch i64 %584, label %68 [
    i64 0, label %597
    i64 1, label %598
  ]

585:                                              ; preds = %617, %606, %576
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  %586 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %587 = getelementptr inbounds { [1 x i64], ptr }, ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8, !align !6, !noundef !5
  %589 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %590 = getelementptr inbounds { [1 x i64], ptr }, ptr %589, i32 0, i32 1
  store ptr null, ptr %590, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %34)
  %591 = getelementptr inbounds [2 x i8], ptr %34, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %591, i8 0, i64 2, i1 false)
  %592 = getelementptr inbounds { [1 x i8], i8, [2 x i8], [4 x i8], ptr }, ptr %35, i32 0, i32 4
  store ptr %588, ptr %592, align 8
  %593 = getelementptr inbounds { [1 x i8], i8, [2 x i8], [4 x i8], ptr }, ptr %35, i32 0, i32 1
  store i8 0, ptr %593, align 1
  %594 = getelementptr inbounds { [1 x i8], i8, [2 x i8], [4 x i8], ptr }, ptr %35, i32 0, i32 2
  %595 = load <2 x i8>, ptr %34, align 1
  store <2 x i8> %595, ptr %594, align 2
  store i8 5, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %34)
  %596 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E"(ptr noalias noundef align 8 dereferenceable(16) %596)
          to label %643 unwind label %638

597:                                              ; preds = %577
  store ptr null, ptr %38, align 8
  br label %601

598:                                              ; preds = %577
  %599 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %599, ptr %10, align 8
  %600 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %600, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %601

601:                                              ; preds = %598, %597
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  %602 = load ptr, ptr %38, align 8, !noundef !5
  %603 = ptrtoint ptr %602 to i64
  %604 = icmp eq i64 %603, 0
  %605 = select i1 %604, i64 0, i64 1
  switch i64 %605, label %68 [
    i64 0, label %606
    i64 1, label %614
  ]

606:                                              ; preds = %601
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  %607 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %608 = getelementptr inbounds { [1 x i64], ptr }, ptr %607, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8, !noundef !5
  %610 = ptrtoint ptr %609 to i64
  %611 = icmp eq i64 %610, 0
  %612 = select i1 %611, i64 0, i64 1
  %613 = icmp eq i64 %612, 1
  br i1 %613, label %617, label %585

614:                                              ; preds = %601
  %615 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  store ptr %615, ptr %36, align 8
  %616 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  store ptr %616, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  br label %265

617:                                              ; preds = %606
  %618 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %619 = getelementptr inbounds { [1 x i64], ptr }, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8, !nonnull !5, !align !6, !noundef !5
  %621 = getelementptr inbounds i8, ptr %579, i64 8
  %622 = load ptr, ptr %621, align 8, !nonnull !5, !noundef !5
  %623 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %579, i32 0, i32 1
  %624 = load i64, ptr %623, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %622, ptr %8, align 8
  %625 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %624, ptr %625, align 8
  %626 = load ptr, ptr %8, align 8, !noundef !5
  %627 = getelementptr inbounds i8, ptr %8, i64 8
  %628 = load i64, ptr %627, align 8, !noundef !5
  store ptr %626, ptr %9, align 8
  %629 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %628, ptr %629, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %630 = load ptr, ptr %9, align 8, !noundef !5
  %631 = getelementptr inbounds i8, ptr %9, i64 8
  %632 = load i64, ptr %631, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef align 8 dereferenceable(24) %620, ptr noalias noundef nonnull readonly align 1 %630, i64 noundef %632)
  %633 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %634 = getelementptr inbounds { [1 x i64], ptr }, ptr %633, i32 0, i32 1
  %635 = load ptr, ptr %634, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef align 8 dereferenceable(24) %635, ptr noalias noundef nonnull readonly align 1 @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.12, i64 noundef 1)
  br label %585

636:                                              ; preds = %638
  %637 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %637, ptr align 8 %35, i64 16, i1 false)
  br label %215

638:                                              ; preds = %585
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = extractvalue { ptr, i32 } %639, 0
  %641 = extractvalue { ptr, i32 } %639, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %640, ptr %3, align 8
  %642 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %641, ptr %642, align 8
  br label %636

643:                                              ; preds = %585
  %644 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %644, ptr align 8 %35, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  br label %64

645:                                              ; preds = %89
  br label %648

646:                                              ; preds = %681, %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store i8 6, ptr %30, align 8
  %647 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr46drop_in_place$LT$flate2..gz..GzHeaderState$GT$17h9a3436f374607da8E"(ptr noalias noundef align 8 dereferenceable(16) %647)
          to label %733 unwind label %728

648:                                              ; preds = %712, %645
  %649 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %650 = getelementptr inbounds { [1 x i8], i8, [2 x i8], [4 x i8], ptr }, ptr %649, i32 0, i32 1
  %651 = load i8, ptr %650, align 1, !noundef !5
  %652 = zext i8 %651 to i64
  %653 = icmp ult i64 %652, 2
  br i1 %653, label %673, label %654

654:                                              ; preds = %648
  %655 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %656 = getelementptr inbounds { [1 x i8], i8, [2 x i8], [4 x i8], ptr }, ptr %655, i32 0, i32 2
  %657 = getelementptr inbounds [2 x i8], ptr %656, i64 0, i64 0
  %658 = load i8, ptr %657, align 2, !noundef !5
  %659 = zext i8 %658 to i16
  %660 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %661 = getelementptr inbounds { [1 x i8], i8, [2 x i8], [4 x i8], ptr }, ptr %660, i32 0, i32 2
  %662 = getelementptr inbounds [2 x i8], ptr %661, i64 0, i64 1
  %663 = load i8, ptr %662, align 1, !noundef !5
  %664 = zext i8 %663 to i16
  %665 = shl i16 %664, 8
  %666 = or i16 %659, %665
  %667 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %668 = getelementptr inbounds { [1 x i8], i8, [2 x i8], [4 x i8], ptr }, ptr %667, i32 0, i32 4
  %669 = load ptr, ptr %668, align 8, !nonnull !5, !align !6, !noundef !5
  %670 = call noundef i32 @_ZN6flate23crc3Crc3sum17h7f3d6d445638d452E(ptr noalias noundef readonly align 8 dereferenceable(24) %669)
  %671 = trunc i32 %670 to i16
  %672 = icmp ne i16 %666, %671
  br i1 %672, label %682, label %681

673:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  %674 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %675 = getelementptr inbounds { [1 x i8], i8, [2 x i8], [4 x i8], ptr }, ptr %674, i32 0, i32 2
  %676 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %677 = getelementptr inbounds { [1 x i8], i8, [2 x i8], [4 x i8], ptr }, ptr %676, i32 0, i32 1
  %678 = load i8, ptr %677, align 1, !noundef !5
  %679 = zext i8 %678 to i64
  %680 = icmp ugt i64 %679, 2
  br i1 %680, label %700, label %685

681:                                              ; preds = %654
  br label %646

682:                                              ; preds = %654
  %683 = call noundef nonnull ptr @_ZN6flate22gz7corrupt17hc639a190c117ea5bE()
  store ptr %683, ptr %63, align 8
  br label %684

684:                                              ; preds = %722, %682
  br label %265

685:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %675, ptr %7, align 8
  %686 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %686, align 8
  %687 = getelementptr inbounds i8, ptr %7, i64 8
  %688 = load i64, ptr %687, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %689 = sub nuw i64 %688, %679
  %690 = getelementptr inbounds i8, ptr %675, i64 %679
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %690, ptr %5, align 8
  %691 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %689, ptr %691, align 8
  %692 = load ptr, ptr %5, align 8, !noundef !5
  %693 = getelementptr inbounds i8, ptr %5, i64 8
  %694 = load i64, ptr %693, align 8, !noundef !5
  store ptr %692, ptr %6, align 8
  %695 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %694, ptr %695, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %696 = load ptr, ptr %6, align 8, !noundef !5
  %697 = getelementptr inbounds i8, ptr %6, i64 8
  %698 = load i64, ptr %697, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %32, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %696, i64 noundef %698)
  %699 = load i64, ptr %32, align 8, !range !4, !noundef !5
  switch i64 %699, label %68 [
    i64 0, label %701
    i64 1, label %705
  ]

700:                                              ; preds = %673
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hdaca407d67a34612E(i64 noundef %679, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd2d6f40c6ea62ad7b786ddbc6976f26.13) #14
  unreachable

701:                                              ; preds = %685
  %702 = getelementptr inbounds { [1 x i64], i64 }, ptr %32, i32 0, i32 1
  %703 = load i64, ptr %702, align 8, !noundef !5
  %704 = getelementptr inbounds { [1 x i64], i64 }, ptr %33, i32 0, i32 1
  store i64 %703, ptr %704, align 8
  store i64 0, ptr %33, align 8
  br label %710

705:                                              ; preds = %685
  %706 = getelementptr inbounds { [1 x i64], ptr }, ptr %32, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %707, ptr %4, align 8
  %708 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %709 = getelementptr inbounds { [1 x i64], ptr }, ptr %33, i32 0, i32 1
  store ptr %708, ptr %709, align 8
  store i64 1, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %710

710:                                              ; preds = %705, %701
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  %711 = load i64, ptr %33, align 8, !range !4, !noundef !5
  switch i64 %711, label %68 [
    i64 0, label %712
    i64 1, label %722
  ]

712:                                              ; preds = %710
  %713 = getelementptr inbounds { [1 x i64], i64 }, ptr %33, i32 0, i32 1
  %714 = load i64, ptr %713, align 8, !noundef !5
  %715 = trunc i64 %714 to i8
  %716 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %717 = getelementptr inbounds { [1 x i8], i8, [2 x i8], [4 x i8], ptr }, ptr %716, i32 0, i32 1
  %718 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %719 = getelementptr inbounds { [1 x i8], i8, [2 x i8], [4 x i8], ptr }, ptr %718, i32 0, i32 1
  %720 = load i8, ptr %719, align 1, !noundef !5
  %721 = add i8 %720, %715
  store i8 %721, ptr %717, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  br label %648

722:                                              ; preds = %710
  %723 = getelementptr inbounds { [1 x i64], ptr }, ptr %33, i32 0, i32 1
  %724 = load ptr, ptr %723, align 8, !nonnull !5, !noundef !5
  store ptr %724, ptr %31, align 8
  %725 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %725, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  br label %684

726:                                              ; preds = %728
  %727 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %727, ptr align 8 %30, i64 16, i1 false)
  br label %215

728:                                              ; preds = %646
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = extractvalue { ptr, i32 } %729, 0
  %731 = extractvalue { ptr, i32 } %729, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %730, ptr %3, align 8
  %732 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %731, ptr %732, align 8
  br label %726

733:                                              ; preds = %646
  %734 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i8, [3 x i8] }, { i8, [15 x i8] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %734, ptr align 8 %30, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  br label %64
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6flate22gz9read_into17h55d1c73e69fdfa1bE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i8 1, ptr %8, align 1
  call void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %12, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  %13 = load i64, ptr %12, align 8, !range !4, !noundef !5
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %19
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  %16 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %29

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %20 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  store ptr %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %21 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = invoke noundef i8 @_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E(ptr noalias noundef readonly align 8 dereferenceable(8) %21)
          to label %44 unwind label %39, !range !9

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %24 = inttoptr i64 158913789955 to ptr
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %26 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %27 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %33

29:                                               ; preds = %15
  %30 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  store i64 0, ptr %0, align 8
  br label %33

33:                                               ; preds = %50, %48, %29, %23
  %34 = load i64, ptr %12, align 8, !range !4, !noundef !5
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %54, label %57

36:                                               ; preds = %39
  %37 = load i64, ptr %12, align 8, !range !4, !noundef !5
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %60, label %62

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %41, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %19
  store i8 %22, ptr %9, align 1
  %45 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %46 = zext i8 %45 to i64
  %47 = icmp eq i64 %46, 35
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %49, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %33

50:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  store i8 0, ptr %8, align 1
  %51 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %53, align 8
  store i64 1, ptr %0, align 8
  br label %33

54:                                               ; preds = %33
  %55 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %58, label %57

57:                                               ; preds = %58, %54, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  ret void

58:                                               ; preds = %54
  %59 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE"(ptr noalias noundef align 8 dereferenceable(8) %59)
  br label %57

60:                                               ; preds = %36
  %61 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE"(ptr noalias noundef align 8 dereferenceable(8) %61) #12
          to label %62 unwind label %68

62:                                               ; preds = %60, %36
  %63 = load ptr, ptr %5, align 8, !noundef !5
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h463ccfbaa2e97ee9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 24, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %24

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !13, !noundef !5
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %23, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN71_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb9ddf6cef227b7acE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h302f45b2f42e7b73E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5bc4d4926b6faab7E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hc760458b07e5e3bbE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6flate23crc3Crc3new17h1d0441a0afc4ce6fE(ptr noalias nocapture noundef sret({ { { i32, [1 x i32] }, i64 }, i32, [1 x i32] }) align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6flate23crc3Crc6update17h0f9d9da3d28fbfafE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN6flate22gz10bad_header17h2aa5418a913f4f2aE() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hdaca407d67a34612E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN6flate23crc3Crc3sum17h7f3d6d445638d452E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN6flate22gz7corrupt17hc639a190c117ea5bE() unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !10, !noundef !5
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90d95218c0527580E.llvm.7454132670541690561"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee124a95d3aa0f9eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc02ab627b099c1abE.llvm.7454132670541690561"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.7454132670541690561"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h83fc1bfd752c98cdE.llvm.7454132670541690561"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77a360f655fc94f5E.llvm.7454132670541690561(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42f7d7d72082a918E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8402c645baf3f8fE.llvm.7454132670541690561"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfab13d5c47766d7cE.llvm.7454132670541690561"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfab13d5c47766d7cE.llvm.7454132670541690561"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8402c645baf3f8fE.llvm.7454132670541690561"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfab13d5c47766d7cE.llvm.7454132670541690561"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4905f4d963a24eE.llvm.7454132670541690561"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c4905f4d963a24eE.llvm.7454132670541690561"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6e947aa81fd762eE.llvm.7454132670541690561"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !13, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.7454132670541690561"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6e947aa81fd762eE.llvm.7454132670541690561"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.7454132670541690561"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !13, !noundef !5
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = load i64, ptr %6, align 8, !range !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !13, !noundef !5
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 42}
!8 = !{i8 0, i8 2}
!9 = !{i8 0, i8 41}
!10 = !{i8 0, i8 4}
!11 = !{i8 0, i8 7}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{i64 1, i64 -9223372036854775807}
!14 = !{i8 0, i8 3}
