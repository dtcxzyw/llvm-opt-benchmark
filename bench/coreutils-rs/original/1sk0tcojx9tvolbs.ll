target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a5a2c1b035205a296d4ca8512e983bfb.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.a5a2c1b035205a296d4ca8512e983bfb.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.a5a2c1b035205a296d4ca8512e983bfb.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.1, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.a5a2c1b035205a296d4ca8512e983bfb.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.a5a2c1b035205a296d4ca8512e983bfb.4 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.a5a2c1b035205a296d4ca8512e983bfb.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.4, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.a5a2c1b035205a296d4ca8512e983bfb.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.4, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.a5a2c1b035205a296d4ca8512e983bfb.7 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.a5a2c1b035205a296d4ca8512e983bfb.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.3, [8 x i8] zeroinitializer }>, align 8
@anon.a5a2c1b035205a296d4ca8512e983bfb.9 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\\" }>, align 1
@anon.a5a2c1b035205a296d4ca8512e983bfb.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.9, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3979d2aee61edd59E", ptr @_ZN4core3fmt5Write10write_char17h6eafa49aeeb66078E, ptr @_ZN4core3fmt5Write9write_fmt17ha00071aec7467725E }>, align 8
@anon.642ea48bf09cd07a66a4837d7004ef26.1.llvm.17840098253443372843 = available_externally hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.642ea48bf09cd07a66a4837d7004ef26.2.llvm.17840098253443372843 = available_externally hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.642ea48bf09cd07a66a4837d7004ef26.1.llvm.17840098253443372843, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef ptr @_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE(ptr noalias noundef align 8 dereferenceable(8) %3, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = icmp ult i64 %2, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add i64 %4, 1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %31, label %22

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.0, align 8, !align !5, !noundef !4
  %16 = getelementptr inbounds i8, ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %4, ptr %21, align 8
  ret void

22:                                               ; preds = %12
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.2, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.0, align 8, !align !5, !noundef !4
  %25 = getelementptr inbounds i8, ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a5a2c1b035205a296d4ca8512e983bfb.5) #6
  unreachable

31:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.a5a2c1b035205a296d4ca8512e983bfb.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a5a2c1b035205a296d4ca8512e983bfb.6) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.0, align 8, !align !5, !noundef !4
  %9 = getelementptr inbounds i8, ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
  ret void

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.a5a2c1b035205a296d4ca8512e983bfb.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a5a2c1b035205a296d4ca8512e983bfb.6) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i32, [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %18, %1
  unreachable

15:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %19 = load ptr, ptr %7, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 1, i64 0
  switch i64 %22, label %14 [
    i64 0, label %23
    i64 1, label %27
  ]

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %25 = load i8, ptr %24, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %26 = icmp ult i8 %25, -128
  br i1 %26, label %48, label %32

27:                                               ; preds = %18
  %28 = load i32, ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.7, align 4, !range !7, !noundef !4
  %29 = getelementptr inbounds i8, ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.7, i64 4
  %30 = load i32, ptr %29, align 4
  store i32 %28, ptr %8, align 4
  %31 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %30, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %87

32:                                               ; preds = %23
  %33 = and i8 %25, 31
  %34 = zext i8 %33 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %35 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8, !noundef !4
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 1
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %42 = load i8, ptr %41, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %43 = shl i32 %34, 6
  %44 = and i8 %42, 63
  %45 = zext i8 %44 to i32
  %46 = or i32 %43, %45
  store i32 %46, ptr %4, align 4
  %47 = icmp uge i8 %25, -32
  br i1 %47, label %54, label %51

48:                                               ; preds = %23
  %49 = zext i8 %25 to i32
  %50 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %49, ptr %50, align 4
  store i32 1, ptr %8, align 4
  br label %87

51:                                               ; preds = %70, %32
  %52 = load i32, ptr %4, align 4, !noundef !4
  %53 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %52, ptr %53, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %87

54:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  %60 = icmp eq i64 %59, 1
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %62 = load i8, ptr %61, align 1, !noundef !4
  %63 = shl i32 %45, 6
  %64 = and i8 %62, 63
  %65 = zext i8 %64 to i32
  %66 = or i32 %63, %65
  %67 = shl i32 %34, 12
  %68 = or i32 %67, %66
  store i32 %68, ptr %4, align 4
  %69 = icmp uge i8 %25, -16
  br i1 %69, label %71, label %70

70:                                               ; preds = %71, %54
  br label %51

71:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %72 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %72, ptr %2, align 8
  %73 = load ptr, ptr %2, align 8, !noundef !4
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 0, i64 1
  %77 = icmp eq i64 %76, 1
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %79 = load i8, ptr %78, align 1, !noundef !4
  %80 = and i32 %34, 7
  %81 = shl i32 %80, 18
  %82 = shl i32 %66, 6
  %83 = and i8 %79, 63
  %84 = zext i8 %83 to i32
  %85 = or i32 %82, %84
  %86 = or i32 %81, %85
  store i32 %86, ptr %4, align 4
  br label %70

87:                                               ; preds = %51, %48, %27
  %88 = load i32, ptr %8, align 4, !range !7, !noundef !4
  %89 = getelementptr inbounds i8, ptr %8, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = insertvalue { i32, i32 } poison, i32 %88, 0
  %92 = insertvalue { i32, i32 } %91, i32 %90, 1
  ret { i32, i32 } %92
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call noundef i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"(ptr noalias noundef align 8 dereferenceable(16) %0), !range !8
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable(4) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE"(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i8 1, ptr %4, align 1
  %7 = load i32, ptr %0, align 4, !range !9, !noundef !4
  %8 = icmp eq i32 %7, 1114113
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i8 0, ptr %4, align 1
  %12 = invoke noundef i32 @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h68271e506fc5436cE"(ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %25 unwind label %20, !range !8

13:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = load i32, ptr %0, align 4, !range !9, !noundef !4
  %15 = icmp eq i32 %14, 1114113
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %37 [
    i64 0, label %38
    i64 1, label %39
  ]

17:                                               ; preds = %28, %20
  %18 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %36, label %30

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %11
  store i32 %12, ptr %6, align 4
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !range !9, !noundef !4
  store i32 %27, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  br label %13

28:                                               ; No predecessors!
  %29 = load i32, ptr %6, align 4, !range !9, !noundef !4
  store i32 %29, ptr %0, align 4
  br label %17

30:                                               ; preds = %36, %17
  %31 = load ptr, ptr %3, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %17
  br label %30

37:                                               ; preds = %13
  unreachable

38:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %40

39:                                               ; preds = %13
  store ptr %0, ptr %5, align 8
  br label %40

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr %5, align 8, !noundef !4
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 1
  call void @llvm.assume(i1 %45)
  %46 = load ptr, ptr %5, align 8, !nonnull !4, !align !11, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %47 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %50, label %49

49:                                               ; preds = %50, %40
  ret ptr %46

50:                                               ; preds = %40
  br label %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i32, [1 x i32] }, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E(ptr noalias noundef align 8 dereferenceable(16) %0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %2, align 4, !range !7, !noundef !4
  %9 = zext i32 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  store i32 1114112, ptr %3, align 4
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4, !noundef !4
  %15 = icmp ule i32 %14, 1114111
  call void @llvm.assume(i1 %15)
  store i32 %14, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = load i32, ptr %3, align 4, !range !8, !noundef !4
  ret i32 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5763eb2ad3b950E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_echo13print_escaped17h826edcace459b5acE(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i32, [1 x i32] }, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i32, [1 x i32] }, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, ptr, {} }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, ptr }, align 8
  %27 = alloca [1 x { ptr, ptr }], align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca { ptr, ptr }, align 8
  %44 = alloca [1 x { ptr, ptr }], align 8
  %45 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca { ptr, ptr }, align 8
  %53 = alloca [1 x { ptr, ptr }], align 8
  %54 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca { { ptr, ptr, {} } }, align 8
  %59 = alloca { { { ptr, ptr, {} } }, i32, [1 x i32] }, align 8
  %60 = alloca ptr, align 8
  store ptr %3, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %61 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store ptr %1, ptr %19, align 8
  %62 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %62, ptr %20, align 8
  %63 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %61, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %64 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds i8, ptr %20, i64 8
  %66 = load ptr, ptr %65, align 8, !noundef !4
  store ptr %64, ptr %58, align 8
  %67 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %66, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %68 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %69 = getelementptr inbounds i8, ptr %58, i64 8
  %70 = load ptr, ptr %69, align 8, !noundef !4
  store ptr %68, ptr %59, align 8
  %71 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds { { { ptr, ptr, {} } }, i32, [1 x i32] }, ptr %59, i32 0, i32 1
  store i32 1114113, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %58)
  br label %73

73:                                               ; preds = %347, %194, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18)
  %74 = getelementptr inbounds { { { ptr, ptr, {} } }, i32, [1 x i32] }, ptr %59, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !range !9, !noundef !4
  store i32 %75, ptr %18, align 4
  %76 = getelementptr inbounds { { { ptr, ptr, {} } }, i32, [1 x i32] }, ptr %59, i32 0, i32 1
  store i32 1114113, ptr %76, align 8
  %77 = load i32, ptr %18, align 4, !range !9, !noundef !4
  %78 = icmp eq i32 %77, 1114113
  %79 = select i1 %78, i64 0, i64 1
  switch i64 %79, label %80 [
    i64 0, label %81
    i64 1, label %83
  ]

80:                                               ; preds = %378, %369, %357, %348, %337, %328, %316, %307, %299, %289, %280, %200, %184, %175, %146, %130, %96, %73
  unreachable

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %82 = invoke { i32, i32 } @_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E(ptr noalias noundef align 8 dereferenceable(16) %59)
          to label %96 unwind label %91

83:                                               ; preds = %73
  %84 = load i32, ptr %18, align 4, !range !8, !noundef !4
  store i32 %84, ptr %17, align 4
  br label %108

85:                                               ; preds = %91
  %86 = load ptr, ptr %5, align 8, !noundef !4
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load i32, ptr %87, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %89 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90

91:                                               ; preds = %367, %326, %269, %254, %252, %250, %229, %219, %196, %173, %164, %157, %123, %119, %81
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %93, ptr %5, align 8
  %95 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %94, ptr %95, align 8
  br label %85

96:                                               ; preds = %81
  %97 = extractvalue { i32, i32 } %82, 0
  %98 = extractvalue { i32, i32 } %82, 1
  store i32 %97, ptr %16, align 4
  %99 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %98, ptr %99, align 4
  %100 = load i32, ptr %16, align 4, !range !7, !noundef !4
  %101 = zext i32 %100 to i64
  switch i64 %101, label %80 [
    i64 0, label %102
    i64 1, label %103
  ]

102:                                              ; preds = %96
  store i32 1114112, ptr %17, align 4
  br label %107

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %16, i64 4
  %105 = load i32, ptr %104, align 4, !noundef !4
  %106 = icmp ule i32 %105, 1114111
  call void @llvm.assume(i1 %106)
  store i32 %105, ptr %17, align 4
  br label %107

107:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %108

108:                                              ; preds = %107, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %18)
  %109 = load i32, ptr %17, align 4, !range !8, !noundef !4
  %110 = icmp eq i32 %109, 1114112
  %111 = select i1 %110, i64 0, i64 1
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %57)
  %114 = load i32, ptr %17, align 4, !range !12, !noundef !4
  store i32 %114, ptr %57, align 4
  %115 = load i32, ptr %57, align 4, !range !12, !noundef !4
  %116 = icmp eq i32 %115, 92
  br i1 %116, label %119, label %123

117:                                              ; preds = %108
  %118 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %118, align 1
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %59)
  br label %388

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %50)
  %120 = getelementptr inbounds { { { ptr, ptr, {} } }, i32, [1 x i32] }, ptr %59, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %59, ptr %14, align 8
  %121 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %122 = invoke noundef align 4 dereferenceable(4) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77f28f8e4cbe858bE"(ptr noalias noundef align 4 dereferenceable(4) %120, ptr noalias noundef align 8 dereferenceable(16) %121)
          to label %130 unwind label %91

123:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr %55)
  call void @llvm.lifetime.start.p0(i64 48, ptr %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  store ptr %57, ptr %52, align 8
  %124 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE", ptr %124, align 8
  %125 = load ptr, ptr %52, align 8, !nonnull !4, !align !6, !noundef !4
  %126 = getelementptr inbounds i8, ptr %52, i64 8
  %127 = load ptr, ptr %126, align 8, !nonnull !4, !noundef !4
  %128 = getelementptr inbounds [1 x { ptr, ptr }], ptr %53, i64 0, i64 0
  store ptr %125, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %127, ptr %129, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  invoke void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %54, ptr noalias noundef nonnull readonly align 8 @anon.a5a2c1b035205a296d4ca8512e983bfb.8, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %53, i64 noundef 1)
          to label %367 unwind label %91

130:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %131 = load i32, ptr %122, align 4, !range !8, !noundef !4
  %132 = icmp eq i32 %131, 1114112
  %133 = select i1 %132, i64 0, i64 1
  switch i64 %133, label %80 [
    i64 0, label %134
    i64 1, label %135
  ]

134:                                              ; preds = %130
  store ptr null, ptr %50, align 8
  br label %136

135:                                              ; preds = %130
  store ptr %122, ptr %50, align 8
  br label %136

136:                                              ; preds = %135, %134
  %137 = load ptr, ptr %50, align 8, !noundef !4
  %138 = ptrtoint ptr %137 to i64
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, i64 0, i64 1
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = load ptr, ptr %50, align 8, !nonnull !4, !align !11, !noundef !4
  %144 = load i32, ptr %143, align 4, !range !12, !noundef !4
  %145 = icmp ule i32 49, %144
  br i1 %145, label %153, label %146

146:                                              ; preds = %172, %153, %142, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  %147 = getelementptr inbounds { { { ptr, ptr, {} } }, i32, [1 x i32] }, ptr %59, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !range !9, !noundef !4
  store i32 %148, ptr %12, align 4
  %149 = getelementptr inbounds { { { ptr, ptr, {} } }, i32, [1 x i32] }, ptr %59, i32 0, i32 1
  store i32 1114113, ptr %149, align 8
  %150 = load i32, ptr %12, align 4, !range !9, !noundef !4
  %151 = icmp eq i32 %150, 1114113
  %152 = select i1 %151, i64 0, i64 1
  switch i64 %152, label %80 [
    i64 0, label %196
    i64 1, label %198
  ]

153:                                              ; preds = %142
  %154 = load ptr, ptr %50, align 8, !nonnull !4, !align !11, !noundef !4
  %155 = load i32, ptr %154, align 4, !range !12, !noundef !4
  %156 = icmp ule i32 %155, 56
  br i1 %156, label %157, label %146

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %49)
  %158 = invoke noundef i32 @_ZN7uu_echo10parse_code17h6a2393f9fabc58bdE(ptr noalias noundef align 8 dereferenceable(24) %59, i8 noundef 8)
          to label %159 unwind label %91, !range !8

159:                                              ; preds = %157
  store i32 %158, ptr %49, align 4
  %160 = load i32, ptr %49, align 4, !range !8, !noundef !4
  %161 = icmp eq i32 %160, 1114112
  %162 = select i1 %161, i64 0, i64 1
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %172

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %48)
  %165 = load i32, ptr %49, align 4, !range !12, !noundef !4
  store i32 %165, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %46)
  call void @llvm.lifetime.start.p0(i64 48, ptr %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  store ptr %48, ptr %43, align 8
  %166 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE", ptr %166, align 8
  %167 = load ptr, ptr %43, align 8, !nonnull !4, !align !6, !noundef !4
  %168 = getelementptr inbounds i8, ptr %43, i64 8
  %169 = load ptr, ptr %168, align 8, !nonnull !4, !noundef !4
  %170 = getelementptr inbounds [1 x { ptr, ptr }], ptr %44, i64 0, i64 0
  store ptr %167, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  store ptr %169, ptr %171, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  invoke void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %45, ptr noalias noundef nonnull readonly align 8 @anon.a5a2c1b035205a296d4ca8512e983bfb.8, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %44, i64 noundef 1)
          to label %173 unwind label %91

172:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %49)
  br label %146

173:                                              ; preds = %164
  %174 = invoke noundef ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E"(ptr noalias noundef align 8 dereferenceable(8) %60, ptr noalias nocapture noundef align 8 dereferenceable(48) %45)
          to label %175 unwind label %91

175:                                              ; preds = %173
  store ptr %174, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %45)
  %176 = load ptr, ptr %46, align 8, !noundef !4
  %177 = ptrtoint ptr %176 to i64
  %178 = icmp eq i64 %177, 0
  %179 = select i1 %178, i64 0, i64 1
  switch i64 %179, label %80 [
    i64 0, label %180
    i64 1, label %181
  ]

180:                                              ; preds = %175
  store ptr null, ptr %47, align 8
  br label %184

181:                                              ; preds = %175
  %182 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %182, ptr %13, align 8
  %183 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  store ptr %183, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %184

184:                                              ; preds = %181, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %46)
  %185 = load ptr, ptr %47, align 8, !noundef !4
  %186 = ptrtoint ptr %185 to i64
  %187 = icmp eq i64 %186, 0
  %188 = select i1 %187, i64 0, i64 1
  switch i64 %188, label %80 [
    i64 0, label %189
    i64 1, label %190
  ]

189:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  br label %194

190:                                              ; preds = %184
  %191 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  store ptr %191, ptr %42, align 8
  %192 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %193 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %192, ptr %193, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  br label %195

194:                                              ; preds = %383, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %57)
  br label %73

195:                                              ; preds = %384, %363, %261, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr %59)
  br label %388

196:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %197 = invoke { i32, i32 } @_ZN4core3str11validations15next_code_point17h8b5abcbc5d7edfa9E(ptr noalias noundef align 8 dereferenceable(16) %59)
          to label %200 unwind label %91

198:                                              ; preds = %146
  %199 = load i32, ptr %12, align 4, !range !8, !noundef !4
  store i32 %199, ptr %11, align 4
  br label %212

200:                                              ; preds = %196
  %201 = extractvalue { i32, i32 } %197, 0
  %202 = extractvalue { i32, i32 } %197, 1
  store i32 %201, ptr %10, align 4
  %203 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %202, ptr %203, align 4
  %204 = load i32, ptr %10, align 4, !range !7, !noundef !4
  %205 = zext i32 %204 to i64
  switch i64 %205, label %80 [
    i64 0, label %206
    i64 1, label %207
  ]

206:                                              ; preds = %200
  store i32 1114112, ptr %11, align 4
  br label %211

207:                                              ; preds = %200
  %208 = getelementptr inbounds i8, ptr %10, i64 4
  %209 = load i32, ptr %208, align 4, !noundef !4
  %210 = icmp ule i32 %209, 1114111
  call void @llvm.assume(i1 %210)
  store i32 %209, ptr %11, align 4
  br label %211

211:                                              ; preds = %207, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %212

212:                                              ; preds = %211, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  %213 = load i32, ptr %11, align 4, !range !8, !noundef !4
  %214 = icmp eq i32 %213, 1114112
  %215 = select i1 %214, i64 0, i64 1
  %216 = icmp eq i64 %215, 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = load i32, ptr %11, align 4, !range !12, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41)
  switch i32 %218, label %229 [
    i32 92, label %239
    i32 97, label %240
    i32 98, label %241
    i32 99, label %242
    i32 101, label %244
    i32 102, label %245
    i32 110, label %246
    i32 114, label %247
    i32 116, label %248
    i32 118, label %249
    i32 120, label %250
    i32 48, label %252
  ]

219:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.10, ptr %22, align 8
  %220 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %220, align 8
  %221 = load ptr, ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.0, align 8, !align !5, !noundef !4
  %222 = getelementptr inbounds i8, ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.0, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %22, i32 0, i32 2
  store ptr %221, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  store i64 %223, ptr %225, align 8
  %226 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %22, i32 0, i32 1
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.3, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  store i64 0, ptr %227, align 8
  %228 = invoke noundef ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E"(ptr noalias noundef align 8 dereferenceable(8) %60, ptr noalias nocapture noundef align 8 dereferenceable(48) %22)
          to label %348 unwind label %91

229:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.10, ptr %32, align 8
  %230 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 1, ptr %230, align 8
  %231 = load ptr, ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.0, align 8, !align !5, !noundef !4
  %232 = getelementptr inbounds i8, ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.0, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %32, i32 0, i32 2
  store ptr %231, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  store i64 %233, ptr %235, align 8
  %236 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %32, i32 0, i32 1
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.3, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  store i64 0, ptr %237, align 8
  %238 = invoke noundef ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E"(ptr noalias noundef align 8 dereferenceable(8) %60, ptr noalias nocapture noundef align 8 dereferenceable(48) %32)
          to label %307 unwind label %91

239:                                              ; preds = %217
  store i32 92, ptr %41, align 4
  br label %254

240:                                              ; preds = %217
  store i32 7, ptr %41, align 4
  br label %254

241:                                              ; preds = %217
  store i32 8, ptr %41, align 4
  br label %254

242:                                              ; preds = %217
  %243 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %243, align 1
  store i8 0, ptr %0, align 8
  br label %261

244:                                              ; preds = %217
  store i32 27, ptr %41, align 4
  br label %254

245:                                              ; preds = %217
  store i32 12, ptr %41, align 4
  br label %254

246:                                              ; preds = %217
  store i32 10, ptr %41, align 4
  br label %254

247:                                              ; preds = %217
  store i32 13, ptr %41, align 4
  br label %254

248:                                              ; preds = %217
  store i32 9, ptr %41, align 4
  br label %254

249:                                              ; preds = %217
  store i32 11, ptr %41, align 4
  br label %254

250:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %40)
  %251 = invoke noundef i32 @_ZN7uu_echo10parse_code17h6a2393f9fabc58bdE(ptr noalias noundef align 8 dereferenceable(24) %59, i8 noundef 16)
          to label %262 unwind label %91, !range !8

252:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %35)
  %253 = invoke noundef i32 @_ZN7uu_echo10parse_code17h6a2393f9fabc58bdE(ptr noalias noundef align 8 dereferenceable(24) %59, i8 noundef 8)
          to label %299 unwind label %91, !range !8

254:                                              ; preds = %321, %306, %279, %249, %248, %247, %246, %245, %244, %241, %240, %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  store ptr %41, ptr %26, align 8
  %255 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE", ptr %255, align 8
  %256 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %257 = getelementptr inbounds i8, ptr %26, i64 8
  %258 = load ptr, ptr %257, align 8, !nonnull !4, !noundef !4
  %259 = getelementptr inbounds [1 x { ptr, ptr }], ptr %27, i64 0, i64 0
  store ptr %256, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  store ptr %258, ptr %260, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  invoke void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %28, ptr noalias noundef nonnull readonly align 8 @anon.a5a2c1b035205a296d4ca8512e983bfb.8, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %27, i64 noundef 1)
          to label %326 unwind label %91

261:                                              ; preds = %343, %322, %295, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %41)
  br label %195

262:                                              ; preds = %250
  store i32 %251, ptr %40, align 4
  %263 = load i32, ptr %40, align 4, !range !8, !noundef !4
  %264 = icmp eq i32 %263, 1114112
  %265 = select i1 %264, i64 0, i64 1
  %266 = icmp eq i64 %265, 1
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = load i32, ptr %40, align 4, !range !12, !noundef !4
  store i32 %268, ptr %41, align 4
  br label %279

269:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  call void @llvm.lifetime.start.p0(i64 48, ptr %37)
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.10, ptr %37, align 8
  %270 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 1, ptr %270, align 8
  %271 = load ptr, ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.0, align 8, !align !5, !noundef !4
  %272 = getelementptr inbounds i8, ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.0, i64 8
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %37, i32 0, i32 2
  store ptr %271, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  store i64 %273, ptr %275, align 8
  %276 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %37, i32 0, i32 1
  store ptr @anon.a5a2c1b035205a296d4ca8512e983bfb.3, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  store i64 0, ptr %277, align 8
  %278 = invoke noundef ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E"(ptr noalias noundef align 8 dereferenceable(8) %60, ptr noalias nocapture noundef align 8 dereferenceable(48) %37)
          to label %280 unwind label %91

279:                                              ; preds = %294, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %40)
  br label %254

280:                                              ; preds = %269
  store ptr %278, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %37)
  %281 = load ptr, ptr %38, align 8, !noundef !4
  %282 = ptrtoint ptr %281 to i64
  %283 = icmp eq i64 %282, 0
  %284 = select i1 %283, i64 0, i64 1
  switch i64 %284, label %80 [
    i64 0, label %285
    i64 1, label %286
  ]

285:                                              ; preds = %280
  store ptr null, ptr %39, align 8
  br label %289

286:                                              ; preds = %280
  %287 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %287, ptr %9, align 8
  %288 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %288, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %289

289:                                              ; preds = %286, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  %290 = load ptr, ptr %39, align 8, !noundef !4
  %291 = ptrtoint ptr %290 to i64
  %292 = icmp eq i64 %291, 0
  %293 = select i1 %292, i64 0, i64 1
  switch i64 %293, label %80 [
    i64 0, label %294
    i64 1, label %295
  ]

294:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  store i32 120, ptr %41, align 4
  br label %279

295:                                              ; preds = %289
  %296 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  store ptr %296, ptr %36, align 8
  %297 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %298 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %297, ptr %298, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40)
  br label %261

299:                                              ; preds = %252
  store i32 %253, ptr %35, align 4
  %300 = load i32, ptr %35, align 4, !range !8, !noundef !4
  %301 = icmp eq i32 %300, 1114112
  %302 = select i1 %301, i64 0, i64 1
  switch i64 %302, label %80 [
    i64 0, label %303
    i64 1, label %304
  ]

303:                                              ; preds = %299
  store i32 0, ptr %41, align 4
  br label %306

304:                                              ; preds = %299
  %305 = load i32, ptr %35, align 4, !range !12, !noundef !4
  store i32 %305, ptr %41, align 4
  br label %306

306:                                              ; preds = %304, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %35)
  br label %254

307:                                              ; preds = %229
  store ptr %238, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  %308 = load ptr, ptr %33, align 8, !noundef !4
  %309 = ptrtoint ptr %308 to i64
  %310 = icmp eq i64 %309, 0
  %311 = select i1 %310, i64 0, i64 1
  switch i64 %311, label %80 [
    i64 0, label %312
    i64 1, label %313
  ]

312:                                              ; preds = %307
  store ptr null, ptr %34, align 8
  br label %316

313:                                              ; preds = %307
  %314 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %314, ptr %8, align 8
  %315 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %315, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %316

316:                                              ; preds = %313, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %317 = load ptr, ptr %34, align 8, !noundef !4
  %318 = ptrtoint ptr %317 to i64
  %319 = icmp eq i64 %318, 0
  %320 = select i1 %319, i64 0, i64 1
  switch i64 %320, label %80 [
    i64 0, label %321
    i64 1, label %322
  ]

321:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  store i32 %218, ptr %41, align 4
  br label %254

322:                                              ; preds = %316
  %323 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  store ptr %323, ptr %31, align 8
  %324 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %325 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %324, ptr %325, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %261

326:                                              ; preds = %254
  %327 = invoke noundef ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E"(ptr noalias noundef align 8 dereferenceable(8) %60, ptr noalias nocapture noundef align 8 dereferenceable(48) %28)
          to label %328 unwind label %91

328:                                              ; preds = %326
  store ptr %327, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %28)
  %329 = load ptr, ptr %29, align 8, !noundef !4
  %330 = ptrtoint ptr %329 to i64
  %331 = icmp eq i64 %330, 0
  %332 = select i1 %331, i64 0, i64 1
  switch i64 %332, label %80 [
    i64 0, label %333
    i64 1, label %334
  ]

333:                                              ; preds = %328
  store ptr null, ptr %30, align 8
  br label %337

334:                                              ; preds = %328
  %335 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %335, ptr %7, align 8
  %336 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %336, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %337

337:                                              ; preds = %334, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  %338 = load ptr, ptr %30, align 8, !noundef !4
  %339 = ptrtoint ptr %338 to i64
  %340 = icmp eq i64 %339, 0
  %341 = select i1 %340, i64 0, i64 1
  switch i64 %341, label %80 [
    i64 0, label %342
    i64 1, label %343
  ]

342:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41)
  br label %347

343:                                              ; preds = %337
  %344 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  store ptr %344, ptr %25, align 8
  %345 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %346 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %345, ptr %346, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  br label %261

347:                                              ; preds = %362, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %57)
  br label %73

348:                                              ; preds = %219
  store ptr %228, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  %349 = load ptr, ptr %23, align 8, !noundef !4
  %350 = ptrtoint ptr %349 to i64
  %351 = icmp eq i64 %350, 0
  %352 = select i1 %351, i64 0, i64 1
  switch i64 %352, label %80 [
    i64 0, label %353
    i64 1, label %354
  ]

353:                                              ; preds = %348
  store ptr null, ptr %24, align 8
  br label %357

354:                                              ; preds = %348
  %355 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %355, ptr %6, align 8
  %356 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %356, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %357

357:                                              ; preds = %354, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %358 = load ptr, ptr %24, align 8, !noundef !4
  %359 = ptrtoint ptr %358 to i64
  %360 = icmp eq i64 %359, 0
  %361 = select i1 %360, i64 0, i64 1
  switch i64 %361, label %80 [
    i64 0, label %362
    i64 1, label %363
  ]

362:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %347

363:                                              ; preds = %357
  %364 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  store ptr %364, ptr %21, align 8
  %365 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %366 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %365, ptr %366, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %195

367:                                              ; preds = %123
  %368 = invoke noundef ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17h164b2d300dccc160E"(ptr noalias noundef align 8 dereferenceable(8) %60, ptr noalias nocapture noundef align 8 dereferenceable(48) %54)
          to label %369 unwind label %91

369:                                              ; preds = %367
  store ptr %368, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %54)
  %370 = load ptr, ptr %55, align 8, !noundef !4
  %371 = ptrtoint ptr %370 to i64
  %372 = icmp eq i64 %371, 0
  %373 = select i1 %372, i64 0, i64 1
  switch i64 %373, label %80 [
    i64 0, label %374
    i64 1, label %375
  ]

374:                                              ; preds = %369
  store ptr null, ptr %56, align 8
  br label %378

375:                                              ; preds = %369
  %376 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %376, ptr %15, align 8
  %377 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %377, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %378

378:                                              ; preds = %375, %374
  call void @llvm.lifetime.end.p0(i64 8, ptr %55)
  %379 = load ptr, ptr %56, align 8, !noundef !4
  %380 = ptrtoint ptr %379 to i64
  %381 = icmp eq i64 %380, 0
  %382 = select i1 %381, i64 0, i64 1
  switch i64 %382, label %80 [
    i64 0, label %383
    i64 1, label %384
  ]

383:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %56)
  br label %194

384:                                              ; preds = %378
  %385 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  store ptr %385, ptr %51, align 8
  %386 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %387 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %386, ptr %387, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %56)
  br label %195

388:                                              ; preds = %195, %117
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN7uu_echo10parse_code17h6a2393f9fabc58bdE(ptr noalias noundef align 8 dereferenceable(24), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN3std2io5Write9write_fmt17hb18acdb7f7e7a22dE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %12 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.642ea48bf09cd07a66a4837d7004ef26.0.llvm.17840098253443372843, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef align 8 dereferenceable(16) %9) #7
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
  %21 = load i8, ptr %8, align 1, !range !10, !noundef !4
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
  %35 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %47, label %45

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr @anon.642ea48bf09cd07a66a4837d7004ef26.2.llvm.17840098253443372843, ptr %4, align 8
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
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843"(ptr noalias noundef align 8 dereferenceable(8) %48)
  br label %45

49:                                               ; preds = %13
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
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

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.17840098253443372843"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3979d2aee61edd59E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h6eafa49aeeb66078E(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17ha00071aec7467725E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !13, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3ccc8daa5f20cd88E.llvm.15734230042033790829"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5e6eeeb9733860deE.llvm.15734230042033790829"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.15734230042033790829"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haaa3401c8e9fc4f8E.llvm.15734230042033790829"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h420f4493a084dc96E.llvm.15734230042033790829(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.15734230042033790829"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3b7be547367e8751E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hd4112f4aea201f83E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h455fca14e2193df3E.llvm.15734230042033790829"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i32 0, i32 2}
!8 = !{i32 0, i32 1114113}
!9 = !{i32 0, i32 1114114}
!10 = !{i8 0, i8 2}
!11 = !{i64 4}
!12 = !{i32 0, i32 1114112}
!13 = !{i8 0, i8 4}
