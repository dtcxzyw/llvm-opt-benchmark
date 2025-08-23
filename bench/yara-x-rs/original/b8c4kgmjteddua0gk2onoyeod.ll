target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ad15a8017cc134e236aaa645ad4cc875.0 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.ad15a8017cc134e236aaa645ad4cc875.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ad15a8017cc134e236aaa645ad4cc875.0, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.ad15a8017cc134e236aaa645ad4cc875.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ad15a8017cc134e236aaa645ad4cc875.3 = private unnamed_addr constant [80 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/sync/atomic.rs\00", align 1
@anon.ad15a8017cc134e236aaa645ad4cc875.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad15a8017cc134e236aaa645ad4cc875.3, [16 x i8] c"P\00\00\00\00\00\00\00n\0F\00\00\18\00\00\00" }>, align 8
@anon.ad15a8017cc134e236aaa645ad4cc875.5 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.ad15a8017cc134e236aaa645ad4cc875.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ad15a8017cc134e236aaa645ad4cc875.5, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.ad15a8017cc134e236aaa645ad4cc875.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad15a8017cc134e236aaa645ad4cc875.3, [16 x i8] c"P\00\00\00\00\00\00\00o\0F\00\00\17\00\00\00" }>, align 8
@anon.ad15a8017cc134e236aaa645ad4cc875.8 = private unnamed_addr constant [75 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/alloc/src/slice.rs\00", align 1
@anon.ad15a8017cc134e236aaa645ad4cc875.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad15a8017cc134e236aaa645ad4cc875.8, [16 x i8] c"K\00\00\00\00\00\00\00\C1\01\00\00\1D\00\00\00" }>, align 8
@anon.ad15a8017cc134e236aaa645ad4cc875.10 = private unnamed_addr constant [19 x i8] c"FileDescriptorProto", align 1
@anon.ad15a8017cc134e236aaa645ad4cc875.11 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f6bce954aa58853E" }>, align 8
@anon.ad15a8017cc134e236aaa645ad4cc875.12 = private unnamed_addr constant [3 x i8] c"I64", align 1
@anon.ad15a8017cc134e236aaa645ad4cc875.13 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a8df6fea265fe8cE" }>, align 8
@anon.ad15a8017cc134e236aaa645ad4cc875.14 = private unnamed_addr constant [3 x i8] c"F64", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h67c8f8da17122637E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN87_$LT$yara_x_proto_yaml..yara..enum_value_options..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17h87689a42c3c10a0aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17h8df71b391395601fE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i64, ptr %7, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !3
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr10swap_chunk17h11edb0d53b44355cE(ptr noalias noundef align 1 dereferenceable(8) %0, ptr noalias noundef align 1 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h943a1a211a43e704E(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = sub i64 %2, 1
  %7 = icmp ule i64 %6, -2
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %10 = load i64, ptr %5, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8, !noundef !3
  br label %17

17:                                               ; preds = %15
  %18 = add nuw i64 %16, 1
  store i64 %18, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %19, align 8
  store i64 1, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds nuw { [8 x i8] }, ptr %0, i64 %21
  %23 = getelementptr inbounds nuw { [8 x i8] }, ptr %1, i64 %21
  call void @_ZN4core3ptr10swap_chunk17h11edb0d53b44355cE(ptr noalias noundef align 1 dereferenceable(8) %22, ptr noalias noundef align 1 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %9

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5f4c707308529b53E(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  invoke void @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hc9ca645cd937e171E"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %0)
          to label %17 unwind label %12

6:                                                ; preds = %18, %12
  %7 = load ptr, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd8714fd0b2051b8aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(72) %4)
          to label %24 unwind label %19

18:                                               ; preds = %19
  br label %6

19:                                               ; preds = %24, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %17
  %25 = invoke noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6d0a9bbfbb3136c5E"(ptr noalias noundef readonly align 8 dereferenceable(72) %4)
          to label %26 unwind label %19

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret i64 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17h121218729ed9be65E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = xor i64 %4, 8317987319222330741
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = xor i64 %7, 7237128888997146477
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = xor i64 %11, 7816392313619706465
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = xor i64 %15, 8387220255154660723
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [2 x i8], align 2
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %9, 3
  %11 = icmp ult i64 %10, %3
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  br label %17

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 0, ptr %6, align 4
  %14 = load i64, ptr %8, align 8, !noundef !3
  %15 = add i64 %2, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  br label %21

17:                                               ; preds = %21, %12
  %18 = load i64, ptr %8, align 8, !noundef !3
  %19 = add i64 %18, 1
  %20 = icmp ult i64 %19, %3
  br i1 %20, label %27, label %26

21:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %16, i64 4, i1 false)
  %22 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %8, align 8, !noundef !3
  %25 = add i64 %24, 4
  store i64 %25, ptr %8, align 8
  br label %17

26:                                               ; preds = %17
  br label %31

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  store i16 0, ptr %5, align 2
  %28 = load i64, ptr %8, align 8, !noundef !3
  %29 = add i64 %2, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  br label %34

31:                                               ; preds = %34, %26
  %32 = load i64, ptr %8, align 8, !noundef !3
  %33 = icmp ult i64 %32, %3
  br i1 %33, label %46, label %45

34:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %30, i64 2, i1 false)
  %35 = load i16, ptr %5, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %36 = zext i16 %35 to i64
  %37 = load i64, ptr %8, align 8, !noundef !3
  %38 = mul i64 %37, 8
  %39 = and i64 %38, 63
  %40 = shl i64 %36, %39
  %41 = load i64, ptr %7, align 8, !noundef !3
  %42 = or i64 %41, %40
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %8, align 8, !noundef !3
  %44 = add i64 %43, 2
  store i64 %44, ptr %8, align 8
  br label %31

45:                                               ; preds = %31
  br label %49

46:                                               ; preds = %31
  %47 = load i64, ptr %8, align 8, !noundef !3
  %48 = add i64 %2, %47
  br label %51

49:                                               ; preds = %51, %45
  %50 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret i64 %50

51:                                               ; preds = %46
  %52 = icmp ult i64 %48, %1
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  %54 = load i8, ptr %53, align 1, !noundef !3
  %55 = zext i8 %54 to i64
  %56 = load i64, ptr %8, align 8, !noundef !3
  %57 = mul i64 %56, 8
  %58 = and i64 %57, 63
  %59 = shl i64 %55, %58
  %60 = load i64, ptr %7, align 8, !noundef !3
  %61 = or i64 %60, %59
  store i64 %61, ptr %7, align 8
  %62 = load i64, ptr %8, align 8, !noundef !3
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8
  br label %49

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; No predecessors!
  unreachable

69:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hb55deb10a334f607E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !3
  call void @_ZN4core4hash6Hasher9write_u3217hfa058e4ac264fd8eE(ptr noalias noundef align 8 dereferenceable(72) %1, i32 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd8714fd0b2051b8aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  call void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hb55deb10a334f607E"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4hash6Hasher9write_u3217hfa058e4ac264fd8eE(ptr noalias noundef align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 1
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h4023e11e77f4ddd8E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core4sync6atomic11atomic_load17h2b83d368799bffa1E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !7

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic ptr, ptr %0 monotonic, align 8
  store ptr %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.ad15a8017cc134e236aaa645ad4cc875.1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.ad15a8017cc134e236aaa645ad4cc875.2, align 8, !align !4, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ad15a8017cc134e236aaa645ad4cc875.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad15a8017cc134e236aaa645ad4cc875.4) #14
  unreachable

18:                                               ; preds = %2
  %19 = load atomic ptr, ptr %0 acquire, align 8
  store ptr %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.ad15a8017cc134e236aaa645ad4cc875.6, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.ad15a8017cc134e236aaa645ad4cc875.2, align 8, !align !4, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ad15a8017cc134e236aaa645ad4cc875.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad15a8017cc134e236aaa645ad4cc875.7) #14
  unreachable

28:                                               ; preds = %2
  %29 = load atomic ptr, ptr %0 seq_cst, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load ptr, ptr %5, align 8, !noundef !3
  ret ptr %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h07cf0e2135e81a64E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !8, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !9, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #14
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !10, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h56684394ee300461E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load i64, ptr %0, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %8, %10
  store i64 %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %13, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %20 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 13)
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %0, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = xor i64 %26, %23
  store i64 %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %30 = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 16)
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = xor i64 %37, %34
  store i64 %38, ptr %35, align 8
  %39 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %40 = call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  store i64 %40, ptr %5, align 8
  %41 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %41, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = add i64 %43, %45
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr %0, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = add i64 %48, %50
  store i64 %51, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %54 = call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 17)
  store i64 %54, ptr %4, align 8
  %55 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = xor i64 %61, %58
  store i64 %62, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = load i64, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %65 = call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  store i64 %65, ptr %3, align 8
  %66 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %66, ptr %67, align 8
  %68 = load i64, ptr %0, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = load i64, ptr %70, align 8, !noundef !3
  %72 = xor i64 %71, %68
  store i64 %72, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %75 = call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 32)
  store i64 %75, ptr %2, align 8
  %76 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %76, ptr %77, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hbff635b23b95f5fcE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = load i64, ptr %0, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = add i64 %20, %22
  store i64 %23, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = add i64 %25, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %32 = call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 13)
  store i64 %32, ptr %19, align 8
  %33 = load i64, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %0, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = xor i64 %38, %35
  store i64 %39, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %42 = call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 16)
  store i64 %42, ptr %18, align 8
  %43 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = xor i64 %49, %46
  store i64 %50, ptr %47, align 8
  %51 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %52 = call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 32)
  store i64 %52, ptr %17, align 8
  %53 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  store i64 %53, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = add i64 %55, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load i64, ptr %0, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = add i64 %60, %62
  store i64 %63, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %66 = call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  store i64 %66, ptr %16, align 8
  %67 = load i64, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = xor i64 %73, %70
  store i64 %74, ptr %71, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  %76 = load i64, ptr %75, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %77 = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 21)
  store i64 %77, ptr %15, align 8
  %78 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %78, ptr %79, align 8
  %80 = load i64, ptr %0, align 8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !noundef !3
  %84 = xor i64 %83, %80
  store i64 %84, ptr %81, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %87 = call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 32)
  store i64 %87, ptr %14, align 8
  %88 = load i64, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %0, align 8, !noundef !3
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = add i64 %90, %92
  store i64 %93, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !3
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  %97 = load i64, ptr %96, align 8, !noundef !3
  %98 = add i64 %95, %97
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = load i64, ptr %100, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %102 = call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 13)
  store i64 %102, ptr %13, align 8
  %103 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %103, ptr %104, align 8
  %105 = load i64, ptr %0, align 8, !noundef !3
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  %108 = load i64, ptr %107, align 8, !noundef !3
  %109 = xor i64 %108, %105
  store i64 %109, ptr %106, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 24
  %111 = load i64, ptr %110, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %112 = call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  store i64 %112, ptr %12, align 8
  %113 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !3
  %117 = getelementptr inbounds i8, ptr %0, i64 24
  %118 = getelementptr inbounds i8, ptr %0, i64 24
  %119 = load i64, ptr %118, align 8, !noundef !3
  %120 = xor i64 %119, %116
  store i64 %120, ptr %117, align 8
  %121 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %122 = call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 32)
  store i64 %122, ptr %11, align 8
  %123 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  store i64 %123, ptr %0, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !3
  %126 = getelementptr inbounds i8, ptr %0, i64 16
  %127 = load i64, ptr %126, align 8, !noundef !3
  %128 = add i64 %125, %127
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %128, ptr %129, align 8
  %130 = load i64, ptr %0, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %0, i64 24
  %132 = load i64, ptr %131, align 8, !noundef !3
  %133 = add i64 %130, %132
  store i64 %133, ptr %0, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 16
  %135 = load i64, ptr %134, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %136 = call i64 @llvm.fshl.i64(i64 %135, i64 %135, i64 17)
  store i64 %136, ptr %10, align 8
  %137 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 8
  %140 = load i64, ptr %139, align 8, !noundef !3
  %141 = getelementptr inbounds i8, ptr %0, i64 16
  %142 = getelementptr inbounds i8, ptr %0, i64 16
  %143 = load i64, ptr %142, align 8, !noundef !3
  %144 = xor i64 %143, %140
  store i64 %144, ptr %141, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 24
  %146 = load i64, ptr %145, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %147 = call i64 @llvm.fshl.i64(i64 %146, i64 %146, i64 21)
  store i64 %147, ptr %9, align 8
  %148 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %149 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %148, ptr %149, align 8
  %150 = load i64, ptr %0, align 8, !noundef !3
  %151 = getelementptr inbounds i8, ptr %0, i64 24
  %152 = getelementptr inbounds i8, ptr %0, i64 24
  %153 = load i64, ptr %152, align 8, !noundef !3
  %154 = xor i64 %153, %150
  store i64 %154, ptr %151, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %157 = call i64 @llvm.fshl.i64(i64 %156, i64 %156, i64 32)
  store i64 %157, ptr %8, align 8
  %158 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %159 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %158, ptr %159, align 8
  %160 = load i64, ptr %0, align 8, !noundef !3
  %161 = getelementptr inbounds i8, ptr %0, i64 16
  %162 = load i64, ptr %161, align 8, !noundef !3
  %163 = add i64 %160, %162
  store i64 %163, ptr %0, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !3
  %166 = getelementptr inbounds i8, ptr %0, i64 24
  %167 = load i64, ptr %166, align 8, !noundef !3
  %168 = add i64 %165, %167
  %169 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %168, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 16
  %171 = load i64, ptr %170, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %172 = call i64 @llvm.fshl.i64(i64 %171, i64 %171, i64 13)
  store i64 %172, ptr %7, align 8
  %173 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %174 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %173, ptr %174, align 8
  %175 = load i64, ptr %0, align 8, !noundef !3
  %176 = getelementptr inbounds i8, ptr %0, i64 16
  %177 = getelementptr inbounds i8, ptr %0, i64 16
  %178 = load i64, ptr %177, align 8, !noundef !3
  %179 = xor i64 %178, %175
  store i64 %179, ptr %176, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 24
  %181 = load i64, ptr %180, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %182 = call i64 @llvm.fshl.i64(i64 %181, i64 %181, i64 16)
  store i64 %182, ptr %6, align 8
  %183 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %184 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %183, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !3
  %187 = getelementptr inbounds i8, ptr %0, i64 24
  %188 = getelementptr inbounds i8, ptr %0, i64 24
  %189 = load i64, ptr %188, align 8, !noundef !3
  %190 = xor i64 %189, %186
  store i64 %190, ptr %187, align 8
  %191 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %192 = call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 32)
  store i64 %192, ptr %5, align 8
  %193 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %193, ptr %0, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 8
  %195 = load i64, ptr %194, align 8, !noundef !3
  %196 = getelementptr inbounds i8, ptr %0, i64 16
  %197 = load i64, ptr %196, align 8, !noundef !3
  %198 = add i64 %195, %197
  %199 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %198, ptr %199, align 8
  %200 = load i64, ptr %0, align 8, !noundef !3
  %201 = getelementptr inbounds i8, ptr %0, i64 24
  %202 = load i64, ptr %201, align 8, !noundef !3
  %203 = add i64 %200, %202
  store i64 %203, ptr %0, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 16
  %205 = load i64, ptr %204, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %206 = call i64 @llvm.fshl.i64(i64 %205, i64 %205, i64 17)
  store i64 %206, ptr %4, align 8
  %207 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %208 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %207, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 8
  %210 = load i64, ptr %209, align 8, !noundef !3
  %211 = getelementptr inbounds i8, ptr %0, i64 16
  %212 = getelementptr inbounds i8, ptr %0, i64 16
  %213 = load i64, ptr %212, align 8, !noundef !3
  %214 = xor i64 %213, %210
  store i64 %214, ptr %211, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 24
  %216 = load i64, ptr %215, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %217 = call i64 @llvm.fshl.i64(i64 %216, i64 %216, i64 21)
  store i64 %217, ptr %3, align 8
  %218 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %219 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %218, ptr %219, align 8
  %220 = load i64, ptr %0, align 8, !noundef !3
  %221 = getelementptr inbounds i8, ptr %0, i64 24
  %222 = getelementptr inbounds i8, ptr %0, i64 24
  %223 = load i64, ptr %222, align 8, !noundef !3
  %224 = xor i64 %223, %220
  store i64 %224, ptr %221, align 8
  %225 = getelementptr inbounds i8, ptr %0, i64 8
  %226 = load i64, ptr %225, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %227 = call i64 @llvm.fshl.i64(i64 %226, i64 %226, i64 32)
  store i64 %227, ptr %2, align 8
  %228 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %229 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %228, ptr %229, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hddf01cf47b9e445aE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %9, %2
  store i64 %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %33

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = sub i64 8, %17
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8, !noundef !3
  %20 = call noundef i64 @_ZN4core3cmp3Ord3min17h8df71b391395601fE(i64 noundef %2, i64 noundef %19)
  %21 = call noundef i64 @_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, i64 noundef %20)
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = mul i64 8, %23
  %25 = and i64 %24, 63
  %26 = shl i64 %21, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = or i64 %29, %26
  store i64 %30, ptr %27, align 8
  %31 = load i64, ptr %6, align 8, !noundef !3
  %32 = icmp ult i64 %2, %31
  br i1 %32, label %50, label %38

33:                                               ; preds = %38, %14
  %34 = load i64, ptr %6, align 8, !noundef !3
  %35 = sub i64 %2, %34
  %36 = and i64 %35, 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = load i64, ptr %6, align 8, !noundef !3
  store i64 %37, ptr %5, align 8
  br label %55

38:                                               ; preds = %15
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = xor i64 %43, %40
  store i64 %44, ptr %41, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h56684394ee300461E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = load i64, ptr %0, align 8, !noundef !3
  %48 = xor i64 %47, %46
  store i64 %48, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %49, align 8
  br label %33

50:                                               ; preds = %15
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = add i64 %53, %2
  store i64 %54, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %67

55:                                               ; preds = %68, %33
  %56 = load i64, ptr %5, align 8, !noundef !3
  %57 = sub i64 %35, %36
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %5, align 8, !noundef !3
  %61 = call noundef i64 @_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %60, i64 noundef %36)
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %36, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %67

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  %65 = load i64, ptr %5, align 8, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %65
  br label %68

67:                                               ; preds = %59, %50
  ret void

68:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %66, i64 8, i1 false)
  %69 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = xor i64 %72, %69
  store i64 %73, ptr %70, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h56684394ee300461E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %74 = load i64, ptr %0, align 8, !noundef !3
  %75 = xor i64 %74, %69
  store i64 %75, ptr %0, align 8
  %76 = load i64, ptr %5, align 8, !noundef !3
  %77 = add i64 %76, 8
  store i64 %77, ptr %5, align 8
  br label %55

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb3d93cc4d61ae812E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 32, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = and i64 %4, 255
  %6 = shl i64 %5, 56
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = or i64 %6, %8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = xor i64 %12, %9
  store i64 %13, ptr %10, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h56684394ee300461E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %14 = load i64, ptr %2, align 8, !noundef !3
  %15 = xor i64 %14, %9
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = xor i64 %18, 255
  store i64 %19, ptr %16, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hbff635b23b95f5fcE"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %20 = load i64, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = xor i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = xor i64 %23, %25
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = xor i64 %26, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret i64 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h4023e11e77f4ddd8E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hddf01cf47b9e445aE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6d0a9bbfbb3136c5E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb3d93cc4d61ae812E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN75_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..default..Default$GT$7default17h48edefce84fa58eeE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  store i64 0, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 0, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  call void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17h121218729ed9be65E"(ptr noalias noundef align 8 dereferenceable(72) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hc9ca645cd937e171E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 {
  call void @"_ZN75_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..default..Default$GT$7default17h48edefce84fa58eeE"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h4aea406124a3e984E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad15a8017cc134e236aaa645ad4cc875.9)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$3new17h7daab74647a64294E"(ptr dead_on_unwind noalias noundef writable sret([272 x i8]) align 8 captures(none) dereferenceable(272) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i64 -9223372036854775808, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i64 0, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i64 0, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i64 0, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i64 0, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 0, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 0, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 0, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr null, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %12, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %10, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %9, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %8, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %7, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %6, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %5, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %12, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8protobuf7message7Message10parse_from17h3125721ad44fd4bbE(ptr dead_on_unwind noalias noundef writable sret([272 x i8]) align 8 captures(none) dereferenceable(272) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [272 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [272 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr %13)
  call void @"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$3new17h7daab74647a64294E"(ptr noalias noundef sret([272 x i8]) align 8 captures(none) dereferenceable(272) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %14 = invoke noundef align 8 ptr @"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$10merge_from17h618bf9145c5ada94E"(ptr noalias noundef align 8 dereferenceable(272) %13, ptr noalias noundef align 8 dereferenceable(120) %1)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h36a115055e3244cbE"(ptr noalias noundef align 8 dereferenceable(272) %13) #15
          to label %53 unwind label %51

16:                                               ; preds = %33, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %2
  store ptr %14, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8, !align !4, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %29, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %30 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %49

33:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %34 = invoke noundef align 8 ptr @_ZN8protobuf7message7Message17check_initialized17he4a271fd81702571E(ptr noundef nonnull align 8 %13)
          to label %35 unwind label %16

35:                                               ; preds = %33
  store ptr %34, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8, !align !4, !noundef !3
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %43, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %44 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %49

47:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 272, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 272, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr %6)
  call void @llvm.lifetime.end.p0(i64 272, ptr %13)
  br label %48

48:                                               ; preds = %49, %47
  ret void

49:                                               ; preds = %41, %27
  call void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h36a115055e3244cbE"(ptr noalias noundef align 8 dereferenceable(272) %13)
  call void @llvm.lifetime.end.p0(i64 272, ptr %13)
  br label %48

50:                                               ; No predecessors!
  unreachable

51:                                               ; preds = %15
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16
  unreachable

53:                                               ; preds = %15
  %54 = load ptr, ptr %3, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message16parse_from_bytes17h6acb2d309cd1f30bE(ptr dead_on_unwind noalias noundef writable sret([272 x i8]) align 8 captures(none) dereferenceable(272) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [272 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [112 x i8], align 8
  %11 = alloca [272 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [272 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [272 x i8], align 8
  %18 = alloca [272 x i8], align 8
  %19 = alloca [272 x i8], align 8
  %20 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %20)
  call void @llvm.lifetime.start.p0(i64 112, ptr %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %2, ptr %22, align 8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store ptr %1, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %2, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 64, i1 false)
  %26 = getelementptr inbounds i8, ptr %10, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %8, i64 32, i1 false)
  %27 = getelementptr inbounds i8, ptr %10, i64 96
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 104
  store i64 -1, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 112, i1 false)
  %29 = getelementptr inbounds i8, ptr %20, i64 112
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %20, i64 116
  store i32 100, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 112, ptr %10)
  call void @llvm.lifetime.start.p0(i64 272, ptr %19)
  call void @llvm.lifetime.start.p0(i64 272, ptr %18)
  call void @llvm.lifetime.start.p0(i64 272, ptr %17)
  invoke void @_ZN8protobuf7message7Message10parse_from17h3125721ad44fd4bbE(ptr noalias noundef sret([272 x i8]) align 8 captures(none) dereferenceable(272) %17, ptr noalias noundef align 8 dereferenceable(120) %20)
          to label %37 unwind label %32

31:                                               ; preds = %53, %32
  invoke void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17he9906fa9553eb5f0E"(ptr noalias noundef align 8 dereferenceable(120) %20) #15
          to label %77 unwind label %74

32:                                               ; preds = %65, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 272, ptr %7)
  %38 = load i64, ptr %17, align 8, !range !9, !noundef !3
  %39 = icmp eq i64 %38, -9223372036854775808
  %40 = select i1 %39, i64 1, i64 0
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %17, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %46 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %45, ptr %46, align 8
  store i64 -9223372036854775808, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 272, ptr %7)
  call void @llvm.lifetime.end.p0(i64 272, ptr %17)
  %47 = getelementptr inbounds i8, ptr %18, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 272, ptr %18)
  br label %73

51:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 272, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr %7)
  call void @llvm.lifetime.end.p0(i64 272, ptr %17)
  call void @llvm.lifetime.start.p0(i64 272, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 272, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %15, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr %15)
  call void @llvm.lifetime.end.p0(i64 272, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %52 = invoke noundef align 8 ptr @_ZN8protobuf18coded_input_stream16CodedInputStream9check_eof17h6deb477f95f551acE(ptr noalias noundef align 8 dereferenceable(120) %20)
          to label %59 unwind label %54

53:                                               ; preds = %54
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h36a115055e3244cbE"(ptr noalias noundef align 8 dereferenceable(272) %19) #15
          to label %31 unwind label %74

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %53

59:                                               ; preds = %51
  store ptr %52, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8, !align !4, !noundef !3
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 0, i64 1
  %64 = trunc nuw i64 %63 to i1
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %67, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %68 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %69, ptr %70, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h36a115055e3244cbE"(ptr noalias noundef align 8 dereferenceable(272) %19)
          to label %73 unwind label %32

71:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 272, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %19, i64 272, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr %11)
  call void @llvm.lifetime.end.p0(i64 272, ptr %19)
  call void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17he9906fa9553eb5f0E"(ptr noalias noundef align 8 dereferenceable(120) %20)
  call void @llvm.lifetime.end.p0(i64 120, ptr %20)
  br label %72

72:                                               ; preds = %73, %71
  ret void

73:                                               ; preds = %65, %42
  call void @llvm.lifetime.end.p0(i64 272, ptr %19)
  call void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17he9906fa9553eb5f0E"(ptr noalias noundef align 8 dereferenceable(120) %20)
  call void @llvm.lifetime.end.p0(i64 120, ptr %20)
  br label %72

74:                                               ; preds = %53, %31
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16
  unreachable

76:                                               ; No predecessors!
  unreachable

77:                                               ; preds = %31
  %78 = load ptr, ptr %4, align 8, !noundef !3
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  %80 = load i32, ptr %79, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @_ZN8protobuf7message7Message17check_initialized17he4a271fd81702571E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = call noundef zeroext i1 @"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$14is_initialized17he01edfcf74e3dec2E"(ptr noundef nonnull align 8 %0)
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h4aea406124a3e984E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 @anon.ad15a8017cc134e236aaa645ad4cc875.10, i64 noundef 19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 24, i1 false)
  store i64 -9223372036854775794, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %9 = call noundef nonnull align 8 ptr @"_ZN100_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..ProtobufError$GT$$GT$4from17h5b5e7f0b90eaaa24E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  store ptr %9, ptr %5, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h00366aad2a9beb5bE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hfe9dbc8a3a35f009E"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %41, label %35

10:                                               ; preds = %24, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h60148433fd8f26e9E"(ptr noundef nonnull align 8 %0)
          to label %27 unwind label %10

25:                                               ; preds = %33, %28, %22
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %30 = icmp eq i64 %29, 2
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  call void @llvm.assume(i1 %32)
  store ptr %0, ptr %5, align 8
  br label %25

33:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %25

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %41, %7
  %36 = load ptr, ptr %2, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %7
  br label %35
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h2cac3e6ff550ffdaE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h43151f5f7a4a7895E"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %42, label %36

10:                                               ; preds = %24, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hc296f13d3c26d3abE"(ptr noundef nonnull align 8 %0)
          to label %27 unwind label %10

25:                                               ; preds = %34, %28, %22
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !range !11, !noundef !3
  %31 = icmp eq i64 %30, 2
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  store ptr %29, ptr %5, align 8
  br label %25

34:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %25

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %42, %7
  %37 = load ptr, ptr %2, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %7
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h35d6371ffb464ee5E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hd6682e6c3a7ec065E"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %41, label %35

10:                                               ; preds = %24, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hfdeb9f02bb000a15E"(ptr noundef nonnull align 8 %0)
          to label %27 unwind label %10

25:                                               ; preds = %33, %28, %22
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %30 = icmp eq i64 %29, -9223372036854775807
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  call void @llvm.assume(i1 %32)
  store ptr %0, ptr %5, align 8
  br label %25

33:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %25

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %41, %7
  %36 = load ptr, ptr %2, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %7
  br label %35
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h378db9da36a314e6E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h43151f5f7a4a7895E"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %42, label %36

10:                                               ; preds = %24, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hce0e04e6d31efd15E"(ptr noundef nonnull align 8 %0)
          to label %27 unwind label %10

25:                                               ; preds = %34, %28, %22
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !range !11, !noundef !3
  %31 = icmp eq i64 %30, 2
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  store ptr %29, ptr %5, align 8
  br label %25

34:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %25

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %42, %7
  %37 = load ptr, ptr %2, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %7
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h54107dc86683bcfdE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h43151f5f7a4a7895E"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %42, label %36

10:                                               ; preds = %24, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h83d267a6304f8a4dE"(ptr noundef nonnull align 8 %0)
          to label %27 unwind label %10

25:                                               ; preds = %34, %28, %22
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !range !11, !noundef !3
  %31 = icmp eq i64 %30, 2
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  store ptr %29, ptr %5, align 8
  br label %25

34:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %25

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %42, %7
  %37 = load ptr, ptr %2, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %7
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h597bf729a85fd1e1E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h43151f5f7a4a7895E"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %42, label %36

10:                                               ; preds = %24, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h59e02b3e746b4a3cE"(ptr noundef nonnull align 8 %0)
          to label %27 unwind label %10

25:                                               ; preds = %34, %28, %22
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !range !11, !noundef !3
  %31 = icmp eq i64 %30, 2
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  store ptr %29, ptr %5, align 8
  br label %25

34:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %25

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %42, %7
  %37 = load ptr, ptr %2, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %7
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h5a2f986804a85ad3E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h43151f5f7a4a7895E"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %42, label %36

10:                                               ; preds = %24, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h9711384bfb5b9169E"(ptr noundef nonnull align 8 %0)
          to label %27 unwind label %10

25:                                               ; preds = %34, %28, %22
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !range !11, !noundef !3
  %31 = icmp eq i64 %30, 2
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  store ptr %29, ptr %5, align 8
  br label %25

34:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %25

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %42, %7
  %37 = load ptr, ptr %2, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %7
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h5fcd2695c884ecddE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h43151f5f7a4a7895E"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %42, label %36

10:                                               ; preds = %24, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h55759c2a282d26c2E"(ptr noundef nonnull align 8 %0)
          to label %27 unwind label %10

25:                                               ; preds = %34, %28, %22
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !range !11, !noundef !3
  %31 = icmp eq i64 %30, 2
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  store ptr %29, ptr %5, align 8
  br label %25

34:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %25

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %42, %7
  %37 = load ptr, ptr %2, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %7
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h6e47410203ec811aE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h43151f5f7a4a7895E"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %42, label %36

10:                                               ; preds = %24, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17he87b063b46431a85E"(ptr noundef nonnull align 8 %0)
          to label %27 unwind label %10

25:                                               ; preds = %34, %28, %22
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !range !11, !noundef !3
  %31 = icmp eq i64 %30, 2
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  store ptr %29, ptr %5, align 8
  br label %25

34:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %25

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %42, %7
  %37 = load ptr, ptr %2, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %7
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h8ffd62dc56be7b63E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hfe9dbc8a3a35f009E"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %41, label %35

10:                                               ; preds = %24, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h40549346eac134f5E"(ptr noundef nonnull align 8 %0)
          to label %27 unwind label %10

25:                                               ; preds = %33, %28, %22
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %30 = icmp eq i64 %29, 2
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  call void @llvm.assume(i1 %32)
  store ptr %0, ptr %5, align 8
  br label %25

33:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %25

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %41, %7
  %36 = load ptr, ptr %2, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %7
  br label %35
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h90005216466ece7bE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h43151f5f7a4a7895E"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %42, label %36

10:                                               ; preds = %24, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h5695c3b05585f127E"(ptr noundef nonnull align 8 %0)
          to label %27 unwind label %10

25:                                               ; preds = %34, %28, %22
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !range !11, !noundef !3
  %31 = icmp eq i64 %30, 2
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  store ptr %29, ptr %5, align 8
  br label %25

34:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %25

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %42, %7
  %37 = load ptr, ptr %2, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %7
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h9f5efa3933c09b0dE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 dereferenceable_or_null(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hff00d90ab45d792fE"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %41, label %35

10:                                               ; preds = %24, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17heae31ca6c50ab2f9E"(ptr noundef nonnull align 8 %0)
          to label %27 unwind label %10

25:                                               ; preds = %33, %28, %22
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %30 = icmp eq i64 %29, -9223372036854775808
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  call void @llvm.assume(i1 %32)
  store ptr %0, ptr %5, align 8
  br label %25

33:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %25

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %41, %7
  %36 = load ptr, ptr %2, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %7
  br label %35
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17haad3f0ad25eda525E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hcc1f2a34a09070b0E"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %41, label %35

10:                                               ; preds = %24, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hb693f19edd8923c4E"(ptr noundef nonnull align 8 %0)
          to label %27 unwind label %10

25:                                               ; preds = %33, %28, %22
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %30 = icmp eq i64 %29, -9223372036854775808
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  call void @llvm.assume(i1 %32)
  store ptr %0, ptr %5, align 8
  br label %25

33:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %25

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %41, %7
  %36 = load ptr, ptr %2, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %7
  br label %35
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hb532cc51757d9207E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 dereferenceable_or_null(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hff00d90ab45d792fE"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %41, label %35

10:                                               ; preds = %24, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hb4372b084de257d8E"(ptr noundef nonnull align 8 %0)
          to label %27 unwind label %10

25:                                               ; preds = %33, %28, %22
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %30 = icmp eq i64 %29, -9223372036854775808
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  call void @llvm.assume(i1 %32)
  store ptr %0, ptr %5, align 8
  br label %25

33:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %25

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %41, %7
  %36 = load ptr, ptr %2, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %7
  br label %35
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17he396a7f06ae38376E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h03501ebce0712423E"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %42, label %36

10:                                               ; preds = %24, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hcd1bb15ac17b3814E"(ptr noundef nonnull align 8 %0)
          to label %27 unwind label %10

25:                                               ; preds = %34, %28, %22
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !range !11, !noundef !3
  %31 = icmp eq i64 %30, 2
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  store ptr %29, ptr %5, align 8
  br label %25

34:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %25

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %42, %7
  %37 = load ptr, ptr %2, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %7
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17he8cd4e53d980c686E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hcc1f2a34a09070b0E"(ptr noundef nonnull align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %41, label %35

10:                                               ; preds = %24, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h2f07118b001557c7E"(ptr noundef nonnull align 8 %0)
          to label %27 unwind label %10

25:                                               ; preds = %33, %28, %22
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %30 = icmp eq i64 %29, -9223372036854775808
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  call void @llvm.assume(i1 %32)
  store ptr %0, ptr %5, align 8
  br label %25

33:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %25

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %41, %7
  %36 = load ptr, ptr %2, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %7
  br label %35
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h03501ebce0712423E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h2b83d368799bffa1E(ptr noundef %0, i8 noundef 2)
  %4 = icmp eq ptr %3, inttoptr (i64 2 to ptr)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !range !11, !noundef !3
  %9 = icmp eq i64 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  call void @llvm.assume(i1 %11)
  store ptr %7, ptr %2, align 8
  br label %12

12:                                               ; preds = %6, %5
  %13 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h43151f5f7a4a7895E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h2b83d368799bffa1E(ptr noundef %0, i8 noundef 2)
  %4 = icmp eq ptr %3, inttoptr (i64 2 to ptr)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !range !11, !noundef !3
  %9 = icmp eq i64 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  call void @llvm.assume(i1 %11)
  store ptr %7, ptr %2, align 8
  br label %12

12:                                               ; preds = %6, %5
  %13 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hcc1f2a34a09070b0E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  %4 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h2b83d368799bffa1E(ptr noundef %3, i8 noundef 2)
  %5 = icmp eq ptr %4, inttoptr (i64 2 to ptr)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  call void @llvm.assume(i1 %11)
  store ptr %0, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hd6682e6c3a7ec065E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h2b83d368799bffa1E(ptr noundef %3, i8 noundef 2)
  %5 = icmp eq ptr %4, inttoptr (i64 2 to ptr)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  call void @llvm.assume(i1 %11)
  store ptr %0, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hfe9dbc8a3a35f009E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h2b83d368799bffa1E(ptr noundef %3, i8 noundef 2)
  %5 = icmp eq ptr %4, inttoptr (i64 2 to ptr)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %9 = icmp eq i64 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  call void @llvm.assume(i1 %11)
  store ptr %0, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hff00d90ab45d792fE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  %4 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h2b83d368799bffa1E(ptr noundef %3, i8 noundef 2)
  %5 = icmp eq ptr %4, inttoptr (i64 2 to ptr)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  call void @llvm.assume(i1 %11)
  store ptr %0, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  ret ptr %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN87_$LT$yara_x_proto_yaml..yara..enum_value_options..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17h87689a42c3c10a0aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ad15a8017cc134e236aaa645ad4cc875.14, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ad15a8017cc134e236aaa645ad4cc875.13)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ad15a8017cc134e236aaa645ad4cc875.12, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ad15a8017cc134e236aaa645ad4cc875.11)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %16

16:                                               ; preds = %12, %8
  %17 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h07cf0e2135e81a64E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$10merge_from17h618bf9145c5ada94E"(ptr noalias noundef align 8 dereferenceable(272), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h36a115055e3244cbE"(ptr noalias noundef align 8 dereferenceable(272)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN8protobuf18coded_input_stream16CodedInputStream9check_eof17h6deb477f95f551acE(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17he9906fa9553eb5f0E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$14is_initialized17he01edfcf74e3dec2E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN100_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..ProtobufError$GT$$GT$4from17h5b5e7f0b90eaaa24E"(ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h60148433fd8f26e9E"(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hc296f13d3c26d3abE"(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hfdeb9f02bb000a15E"(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hce0e04e6d31efd15E"(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h83d267a6304f8a4dE"(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h59e02b3e746b4a3cE"(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h9711384bfb5b9169E"(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h55759c2a282d26c2E"(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17he87b063b46431a85E"(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h40549346eac134f5E"(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h5695c3b05585f127E"(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17heae31ca6c50ab2f9E"(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hb693f19edd8923c4E"(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hb4372b084de257d8E"(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hcd1bb15ac17b3814E"(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h2f07118b001557c7E"(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f6bce954aa58853E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a8df6fea265fe8cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 2}
!6 = !{i64 4}
!7 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!8 = !{i64 0, i64 2}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 0, i64 -9223372036854775808}
!11 = !{i64 0, i64 3}
!12 = !{i64 0, i64 -9223372036854775806}
