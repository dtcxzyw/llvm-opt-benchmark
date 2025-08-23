target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bfb6a13cef5c08fd31ce874a210caed7.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.bfb6a13cef5c08fd31ce874a210caed7.1 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/unknown.rs\00", align 1
@anon.bfb6a13cef5c08fd31ce874a210caed7.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bfb6a13cef5c08fd31ce874a210caed7.1, [16 x i8] c"a\00\00\00\00\00\00\00\80\00\00\00\0A\00\00\00" }>, align 8
@anon.bfb6a13cef5c08fd31ce874a210caed7.3 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.bfb6a13cef5c08fd31ce874a210caed7.4 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.bfb6a13cef5c08fd31ce874a210caed7.3, [24 x i8] zeroinitializer }>, align 8
@anon.bfb6a13cef5c08fd31ce874a210caed7.5 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.bfb6a13cef5c08fd31ce874a210caed7.6 = private unnamed_addr constant [82 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/ptr/const_ptr.rs\00", align 1
@anon.bfb6a13cef5c08fd31ce874a210caed7.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bfb6a13cef5c08fd31ce874a210caed7.6, [16 x i8] c"R\00\00\00\00\00\00\00\9D\02\00\00\09\00\00\00" }>, align 8

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17hf8c991cbd6710468E() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..string..String$C$protobuf..reflect..value..value_box..ReflectValueBox$RP$$GT$17hc7cfa8aad5f70db6E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef align 8 dereferenceable(32) %4) #15
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef align 8 dereferenceable(32) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr295drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5297d4ef2b966e7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafd9490fb07bed8fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$LP$alloc..string..String$C$usize$RP$$GT$17h428f754bda7b4ccbE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$17he36d2dcd06409837E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$17hb8be7afcbe3a6706E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownValues$GT$17hfb433ff43ec6bdcaE"(ptr noalias noundef align 8 dereferenceable(96) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %3 = sub i64 %2, 2
  %4 = icmp ule i64 %3, 10
  %5 = icmp ne i64 %3, 9
  call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 9
  switch i64 %6, label %7 [
    i64 0, label %9
    i64 1, label %9
    i64 2, label %9
    i64 3, label %9
    i64 4, label %9
    i64 5, label %9
    i64 6, label %9
    i64 7, label %10
    i64 8, label %12
    i64 9, label %14
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E"(ptr noalias noundef align 8 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %14, %12, %10, %7, %1, %1, %1, %1, %1, %1, %1
  ret void

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  br label %9

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h86c2164547359a0aE"(ptr noalias noundef align 8 dereferenceable(24) %13)
  br label %9

14:                                               ; preds = %1
  call void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$$LP$i32$C$protobuf..reflect..value..value_box..ReflectValueBox$RP$$GT$17he2d5fe21539dfda3E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$$LP$i64$C$protobuf..reflect..value..value_box..ReflectValueBox$RP$$GT$17hc985fb1704a5333dE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$$LP$u32$C$protobuf..reflect..value..value_box..ReflectValueBox$RP$$GT$17he7c325cf7ed06ad9E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$$LP$u64$C$protobuf..reflect..value..value_box..ReflectValueBox$RP$$GT$17hc2a3da8ac98f3ae7E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53b3e6dd323ede4bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53b3e6dd323ede4bE"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$$LP$bool$C$protobuf..reflect..value..value_box..ReflectValueBox$RP$$GT$17h4f8efe458d94d96cE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5clone5Clone5clone17h6abbaa0168a9a30fE(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = load i32, ptr %1, align 4, !noundef !3
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN71_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..clone..Clone$GT$5clone17had543cfaab414106E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef readonly align 8 dereferenceable(96) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h23bcae7b0ce009baE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load <2 x i64>, ptr %0, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store <2 x i64> %6, ptr %4, align 16
  call void @_ZN4core9core_arch3x867__m128i8as_i8x1617he600aefcc31b595cE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %5, ptr noalias noundef align 16 captures(none) dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %7 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = sext <16 x i1> %8 to <16 x i8>
  store <16 x i8> %9, ptr %3, align 16
  %10 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %11 = lshr <16 x i8> %10, splat (i8 7)
  %12 = trunc <16 x i8> %11 to <16 x i1>
  %13 = bitcast <16 x i1> %12 to i16
  store i16 %13, ptr %2, align 2
  %14 = load i16, ptr %2, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %15 = zext i16 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x867__m128i8as_i8x1617he600aefcc31b595cE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h786017d955d72a90E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h261e52c6291fe15fE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %4
  %18 = load i64, ptr %12, align 8, !range !6, !noundef !3
  %19 = sub i64 %18, 1
  %20 = icmp ule i64 %19, 9223372036854775807
  call void @llvm.assume(i1 %20)
  %21 = sub i64 %18, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %18, 1
  %24 = icmp ule i64 %23, -2
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr null, i64 %18
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = sub i64 %18, 1
  %28 = icmp ule i64 %27, -2
  call void @llvm.assume(i1 %28)
  %29 = getelementptr i8, ptr null, i64 %18
  br label %31

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br i1 %3, label %50, label %40

31:                                               ; preds = %17
  %32 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %32)
  store ptr %29, ptr %11, align 8
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %75, %64, %31
  %35 = load ptr, ptr %11, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %41 = load i64, ptr %12, align 8, !range !6, !noundef !3
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  store i64 %41, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %43, ptr %44, align 8
  call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #17
  %45 = load i64, ptr %12, align 8, !range !6, !noundef !3
  %46 = icmp uge i64 %45, 1
  %47 = icmp ule i64 %45, -9223372036854775808
  %48 = and i1 %46, %47
  call void @llvm.assume(i1 %48)
  %49 = call noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef %15, i64 noundef %45) #17
  store ptr %49, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %60

50:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %51 = load i64, ptr %12, align 8, !range !6, !noundef !3
  %52 = getelementptr inbounds i8, ptr %12, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  store i64 %51, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %53, ptr %54, align 8
  call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #17
  %55 = load i64, ptr %12, align 8, !range !6, !noundef !3
  %56 = icmp uge i64 %55, 1
  %57 = icmp ule i64 %55, -9223372036854775808
  %58 = and i1 %56, %57
  call void @llvm.assume(i1 %58)
  %59 = call noundef ptr @_RNvCs73fAdSrgOJL_7___rustc19___rust_alloc_zeroed(i64 noundef %15, i64 noundef %55) #17
  store ptr %59, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %60

60:                                               ; preds = %50, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %61 = load ptr, ptr %10, align 8, !noundef !3
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %65 = load ptr, ptr @anon.bfb6a13cef5c08fd31ce874a210caed7.0, align 8, !noundef !3
  %66 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bfb6a13cef5c08fd31ce874a210caed7.0, i64 8), align 8
  store ptr %65, ptr %11, align 8
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %66, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %34

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  %70 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %70)
  store ptr %61, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %71, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %72 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %72, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %73 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  br label %75

75:                                               ; preds = %69
  %76 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %76)
  store ptr %73, ptr %11, align 8
  %77 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %15, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %34

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable

82:                                               ; No predecessors!
  unreachable

83:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !6, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !6, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h261e52c6291fe15fE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$protobuf..unknown..UnknownValues$u20$as$u20$core..clone..Clone$GT$5clone17had543cfaab414106E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe8e4711db1412a8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfb6a13cef5c08fd31ce874a210caed7.2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e6de393bf4e65d9E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfb6a13cef5c08fd31ce874a210caed7.2)
          to label %15 unwind label %10

9:                                                ; preds = %17, %10
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h9a3ddf2bffc34afcE"(ptr noalias noundef align 8 dereferenceable(24) %7) #15
          to label %37 unwind label %35

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
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e6de393bf4e65d9E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfb6a13cef5c08fd31ce874a210caed7.2)
          to label %23 unwind label %18

17:                                               ; preds = %25, %18
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h946a3852e0446f81E"(ptr noalias noundef align 8 dereferenceable(24) %6) #15
          to label %9 unwind label %35

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %24 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcfede826119884a9E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfb6a13cef5c08fd31ce874a210caed7.2)
          to label %31 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h946a3852e0446f81E"(ptr noalias noundef align 8 dereferenceable(24) %5) #15
          to label %17 unwind label %35

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %6, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %5, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void

35:                                               ; preds = %25, %17, %9
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16
  unreachable

37:                                               ; preds = %9
  %38 = load ptr, ptr %3, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53b3e6dd323ede4bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !7, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !8, !invariant.load !3
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %24)
  %25 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %25, i64 noundef %27)
  br label %21

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2ee11c683d29110E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h786017d955d72a90E"(ptr noalias noundef nonnull readonly align 1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @anon.bfb6a13cef5c08fd31ce874a210caed7.4, i64 32, i1 false)
  br label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h786017d955d72a90E"(ptr noalias noundef nonnull readonly align 1 %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5e16e80b08aa43ebE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, i64 noundef %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %5, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = trunc nuw i64 %20 to i1
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false)
  br i1 %22, label %24, label %25

23:                                               ; preds = %32, %10
  ret void

24:                                               ; preds = %12
  unreachable

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  invoke void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h4592d71bbd98da51E"(ptr noalias noundef align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %32 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr99drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$$GT$17hfa371e184b719aa0E"(ptr noalias noundef align 8 dereferenceable(32) %6) #15
          to label %35 unwind label %33

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %23

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16
  unreachable

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h4592d71bbd98da51E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h7508bb76061fd499E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafd9490fb07bed8fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl28_$u7b$$u7b$closure$u7d$$u7d$17h499fc09813df43a1E"(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %27, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %13, ptr %17, align 8
  store i64 1, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %19, ptr %20, align 8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = sub i64 %2, 1
  %24 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %22, i64 %23)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false)
  br i1 %26, label %45, label %31

27:                                               ; preds = %4
  %28 = load i64, ptr @anon.bfb6a13cef5c08fd31ce874a210caed7.0, align 8, !range !9, !noundef !3
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bfb6a13cef5c08fd31ce874a210caed7.0, i64 8), align 8
  store i64 %28, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %71

31:                                               ; preds = %16
  %32 = add nuw i64 %22, %23
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %32, ptr %33, align 8
  store i64 1, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %35, ptr %36, align 8
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = xor i64 %23, -1
  %40 = and i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %41 = add i64 %3, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false)
  br i1 %44, label %59, label %49

45:                                               ; preds = %16
  %46 = load i64, ptr @anon.bfb6a13cef5c08fd31ce874a210caed7.0, align 8, !range !9, !noundef !3
  %47 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bfb6a13cef5c08fd31ce874a210caed7.0, i64 8), align 8
  store i64 %46, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i64 0, ptr %0, align 8
  br label %71

49:                                               ; preds = %31
  %50 = add nuw i64 %40, %41
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8
  store i64 1, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %53, ptr %54, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %57 = sub i64 9223372036854775807, %23
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %68, label %63

59:                                               ; preds = %31
  %60 = load i64, ptr @anon.bfb6a13cef5c08fd31ce874a210caed7.0, align 8, !range !9, !noundef !3
  %61 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bfb6a13cef5c08fd31ce874a210caed7.0, i64 8), align 8
  store i64 %60, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %61, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %70

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %64 = sub i64 %2, 1
  %65 = icmp ule i64 %64, 9223372036854775807
  call void @llvm.assume(i1 %65)
  store i64 %2, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %56, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %40, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %69

68:                                               ; preds = %49
  store i64 0, ptr %0, align 8
  br label %70

69:                                               ; preds = %71, %70, %63
  ret void

70:                                               ; preds = %68, %59
  br label %69

71:                                               ; preds = %45, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %69
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h03f49d2707bfa8d9E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  br label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

18:                                               ; preds = %48, %13
  ret void

19:                                               ; preds = %14
  %20 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %20)
  br label %21

21:                                               ; preds = %19
  store ptr %15, ptr %3, align 8
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %25 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = add i64 %27, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha8f93a089fd8cd9dE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %15, ptr noundef nonnull %23, i64 noundef %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 32, i1 false)
  %31 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  br label %32

32:                                               ; preds = %57, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %48

37:                                               ; preds = %32
  %38 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h601cd78346d77965E"(ptr noalias noundef align 8 dereferenceable(32) %7)
  %39 = getelementptr inbounds i8, ptr %7, i64 32
  %40 = getelementptr inbounds i8, ptr %7, i64 32
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = sub i64 %41, 1
  store i64 %42, ptr %39, align 8
  store ptr %38, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8, !noundef !3
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  br label %18

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %50 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %50, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds { i64, { i64, [3 x i64] } }, ptr %52, i64 -1
  store ptr %55, ptr %2, align 8
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %2, align 8, !noundef !3
  call void @"_ZN4core3ptr87drop_in_place$LT$$LP$i64$C$protobuf..reflect..value..value_box..ReflectValueBox$RP$$GT$17hc985fb1704a5333dE"(ptr noalias noundef align 8 dereferenceable(40) %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %32

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h148b198992ed8c8dE(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  br label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

18:                                               ; preds = %48, %13
  ret void

19:                                               ; preds = %14
  %20 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %20)
  br label %21

21:                                               ; preds = %19
  store ptr %15, ptr %3, align 8
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %25 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = add i64 %27, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h77a1fab7c38f0bc5E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %15, ptr noundef nonnull %23, i64 noundef %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 32, i1 false)
  %31 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  br label %32

32:                                               ; preds = %57, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %48

37:                                               ; preds = %32
  %38 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46f5c2390cbd4b4cE"(ptr noalias noundef align 8 dereferenceable(32) %7)
  %39 = getelementptr inbounds i8, ptr %7, i64 32
  %40 = getelementptr inbounds i8, ptr %7, i64 32
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = sub i64 %41, 1
  store i64 %42, ptr %39, align 8
  store ptr %38, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8, !noundef !3
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  br label %18

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %50 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %50, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds { i32, [1 x i32], { i64, [3 x i64] } }, ptr %52, i64 -1
  store ptr %55, ptr %2, align 8
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %2, align 8, !noundef !3
  call void @"_ZN4core3ptr87drop_in_place$LT$$LP$i32$C$protobuf..reflect..value..value_box..ReflectValueBox$RP$$GT$17he2d5fe21539dfda3E"(ptr noalias noundef align 8 dereferenceable(40) %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %32

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1972588bbe597026E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  br label %2

2:                                                ; preds = %1
  ret void

3:                                                ; No predecessors!
  unreachable

4:                                                ; No predecessors!
  unreachable

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h293dde2a9af72377E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  br label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

18:                                               ; preds = %48, %13
  ret void

19:                                               ; preds = %14
  %20 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %20)
  br label %21

21:                                               ; preds = %19
  store ptr %15, ptr %3, align 8
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %25 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = add i64 %27, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3a3c84e5d2b3d609E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %15, ptr noundef nonnull %23, i64 noundef %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 32, i1 false)
  %31 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  br label %32

32:                                               ; preds = %57, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %48

37:                                               ; preds = %32
  %38 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h02b7b1cbbfefb45dE"(ptr noalias noundef align 8 dereferenceable(32) %7)
  %39 = getelementptr inbounds i8, ptr %7, i64 32
  %40 = getelementptr inbounds i8, ptr %7, i64 32
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = sub i64 %41, 1
  store i64 %42, ptr %39, align 8
  store ptr %38, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8, !noundef !3
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  br label %18

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %50 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %50, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds { i32, [1 x i32], { i64, [3 x i64] } }, ptr %52, i64 -1
  store ptr %55, ptr %2, align 8
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %2, align 8, !noundef !3
  call void @"_ZN4core3ptr87drop_in_place$LT$$LP$u32$C$protobuf..reflect..value..value_box..ReflectValueBox$RP$$GT$17he7c325cf7ed06ad9E"(ptr noalias noundef align 8 dereferenceable(40) %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %32

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h70eaea8897b2bac0E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  br label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

18:                                               ; preds = %48, %13
  ret void

19:                                               ; preds = %14
  %20 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %20)
  br label %21

21:                                               ; preds = %19
  store ptr %15, ptr %3, align 8
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %25 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = add i64 %27, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc450aaa352603815E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %15, ptr noundef nonnull %23, i64 noundef %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 32, i1 false)
  %31 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  br label %32

32:                                               ; preds = %57, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %48

37:                                               ; preds = %32
  %38 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0c234267cc3f678eE"(ptr noalias noundef align 8 dereferenceable(32) %7)
  %39 = getelementptr inbounds i8, ptr %7, i64 32
  %40 = getelementptr inbounds i8, ptr %7, i64 32
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = sub i64 %41, 1
  store i64 %42, ptr %39, align 8
  store ptr %38, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8, !noundef !3
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  br label %18

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %50 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %50, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds { i8, [7 x i8], { i64, [3 x i64] } }, ptr %52, i64 -1
  store ptr %55, ptr %2, align 8
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %2, align 8, !noundef !3
  call void @"_ZN4core3ptr88drop_in_place$LT$$LP$bool$C$protobuf..reflect..value..value_box..ReflectValueBox$RP$$GT$17h4f8efe458d94d96cE"(ptr noalias noundef align 8 dereferenceable(40) %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %32

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h85006ae3bd2c919fE(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  br label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

18:                                               ; preds = %48, %13
  ret void

19:                                               ; preds = %14
  %20 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %20)
  br label %21

21:                                               ; preds = %19
  store ptr %15, ptr %3, align 8
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %25 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = add i64 %27, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb9ccaef9143f0d15E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %15, ptr noundef nonnull %23, i64 noundef %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 32, i1 false)
  %31 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  br label %32

32:                                               ; preds = %57, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %48

37:                                               ; preds = %32
  %38 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haa6ffe1c9c604761E"(ptr noalias noundef align 8 dereferenceable(32) %7)
  %39 = getelementptr inbounds i8, ptr %7, i64 32
  %40 = getelementptr inbounds i8, ptr %7, i64 32
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = sub i64 %41, 1
  store i64 %42, ptr %39, align 8
  store ptr %38, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8, !noundef !3
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  br label %18

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %50 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %50, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [3 x i64] } }, ptr %52, i64 -1
  store ptr %55, ptr %2, align 8
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %2, align 8, !noundef !3
  call void @"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..string..String$C$protobuf..reflect..value..value_box..ReflectValueBox$RP$$GT$17hc7cfa8aad5f70db6E"(ptr noalias noundef align 8 dereferenceable(56) %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %32

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hbc3eabc0df1b6ed3E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  br label %2

2:                                                ; preds = %1
  ret void

3:                                                ; No predecessors!
  unreachable

4:                                                ; No predecessors!
  unreachable

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf7bce3e27f1ddf71E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  br label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

18:                                               ; preds = %48, %13
  ret void

19:                                               ; preds = %14
  %20 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %20)
  br label %21

21:                                               ; preds = %19
  store ptr %15, ptr %3, align 8
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %25 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = add i64 %27, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfa258f56599f1f7dE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %15, ptr noundef nonnull %23, i64 noundef %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 32, i1 false)
  %31 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  br label %32

32:                                               ; preds = %57, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %48

37:                                               ; preds = %32
  %38 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b3973595718d8aE"(ptr noalias noundef align 8 dereferenceable(32) %7)
  %39 = getelementptr inbounds i8, ptr %7, i64 32
  %40 = getelementptr inbounds i8, ptr %7, i64 32
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = sub i64 %41, 1
  store i64 %42, ptr %39, align 8
  store ptr %38, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8, !noundef !3
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  br label %18

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %50 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %50, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %52, i64 -1
  store ptr %55, ptr %2, align 8
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %2, align 8, !noundef !3
  call void @"_ZN4core3ptr67drop_in_place$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$17hb8be7afcbe3a6706E"(ptr noalias noundef align 8 dereferenceable(104) %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %32

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9811bd645386917E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  br label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

18:                                               ; preds = %48, %13
  ret void

19:                                               ; preds = %14
  %20 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %20)
  br label %21

21:                                               ; preds = %19
  store ptr %15, ptr %3, align 8
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %25 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = add i64 %27, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1c600ea073e356d7E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %15, ptr noundef nonnull %23, i64 noundef %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 32, i1 false)
  %31 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  br label %32

32:                                               ; preds = %57, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %48

37:                                               ; preds = %32
  %38 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4abff9bb740fc1a5E"(ptr noalias noundef align 8 dereferenceable(32) %7)
  %39 = getelementptr inbounds i8, ptr %7, i64 32
  %40 = getelementptr inbounds i8, ptr %7, i64 32
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = sub i64 %41, 1
  store i64 %42, ptr %39, align 8
  store ptr %38, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8, !noundef !3
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  br label %18

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %50 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %50, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, i64 }, ptr %52, i64 -1
  store ptr %55, ptr %2, align 8
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %2, align 8, !noundef !3
  call void @"_ZN4core3ptr58drop_in_place$LT$$LP$alloc..string..String$C$usize$RP$$GT$17h428f754bda7b4ccbE"(ptr noalias noundef align 8 dereferenceable(32) %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %32

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfeec37cb6b3d11b5E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  br label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

18:                                               ; preds = %48, %13
  ret void

19:                                               ; preds = %14
  %20 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %20)
  br label %21

21:                                               ; preds = %19
  store ptr %15, ptr %3, align 8
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %25 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = add i64 %27, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9d9ec2af0be5006cE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %15, ptr noundef nonnull %23, i64 noundef %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 32, i1 false)
  %31 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  br label %32

32:                                               ; preds = %57, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %48

37:                                               ; preds = %32
  %38 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbf3ea7bcf4d8b074E"(ptr noalias noundef align 8 dereferenceable(32) %7)
  %39 = getelementptr inbounds i8, ptr %7, i64 32
  %40 = getelementptr inbounds i8, ptr %7, i64 32
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = sub i64 %41, 1
  store i64 %42, ptr %39, align 8
  store ptr %38, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8, !noundef !3
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  br label %18

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %50 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %50, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds { i64, { i64, [3 x i64] } }, ptr %52, i64 -1
  store ptr %55, ptr %2, align 8
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %2, align 8, !noundef !3
  call void @"_ZN4core3ptr87drop_in_place$LT$$LP$u64$C$protobuf..reflect..value..value_box..ReflectValueBox$RP$$GT$17hc2a3da8ac98f3ae7E"(ptr noalias noundef align 8 dereferenceable(40) %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %32

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1b9f8a8e19affad9E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %28

10:                                               ; preds = %4
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf9811bd645386917E(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i64 noundef %3, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !10, !noundef !3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %22
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E"(ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull %26, i64 noundef %18, i64 noundef %20)
  br label %28

28:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h97f5c35bf62d4f49E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %28

10:                                               ; preds = %4
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h293dde2a9af72377E(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i64 noundef %3, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !10, !noundef !3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %22
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E"(ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull %26, i64 noundef %18, i64 noundef %20)
  br label %28

28:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hab97cc8aee7d633bE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %28

10:                                               ; preds = %4
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfeec37cb6b3d11b5E(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i64 noundef %3, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !10, !noundef !3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %22
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E"(ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull %26, i64 noundef %18, i64 noundef %20)
  br label %28

28:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbab2f9a206f134d1E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %28

10:                                               ; preds = %4
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h85006ae3bd2c919fE(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i64 noundef %3, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !10, !noundef !3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %22
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E"(ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull %26, i64 noundef %18, i64 noundef %20)
  br label %28

28:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd4666f1f70b11ca1E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %28

10:                                               ; preds = %4
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hbc3eabc0df1b6ed3E(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i64 noundef %3, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !10, !noundef !3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %22
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E"(ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull %26, i64 noundef %18, i64 noundef %20)
  br label %28

28:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd459259967ce6fcE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %28

10:                                               ; preds = %4
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf7bce3e27f1ddf71E(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i64 noundef %3, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !10, !noundef !3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %22
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E"(ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull %26, i64 noundef %18, i64 noundef %20)
  br label %28

28:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he052fdc26e44b394E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %28

10:                                               ; preds = %4
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h148b198992ed8c8dE(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i64 noundef %3, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !10, !noundef !3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %22
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E"(ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull %26, i64 noundef %18, i64 noundef %20)
  br label %28

28:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he054f8b7ad4587ffE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %28

10:                                               ; preds = %4
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h03f49d2707bfa8d9E(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i64 noundef %3, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !10, !noundef !3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %22
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E"(ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull %26, i64 noundef %18, i64 noundef %20)
  br label %28

28:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17heeaf709f2d460523E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %28

10:                                               ; preds = %4
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1972588bbe597026E(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i64 noundef %3, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !10, !noundef !3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %22
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E"(ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull %26, i64 noundef %18, i64 noundef %20)
  br label %28

28:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfde92fdf78229e1fE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %28

10:                                               ; preds = %4
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h70eaea8897b2bac0E(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i64 noundef %3, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !10, !noundef !3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %22
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E"(ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull %26, i64 noundef %18, i64 noundef %20)
  br label %28

28:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h49b579ba364cf2b3E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #1 {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hd498e9989fb052a8E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %12 = load i64, ptr %11, align 8, !range !10, !noundef !3
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %6
  %17 = load i64, ptr %11, align 8, !range !6, !noundef !3
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %22 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %17, i64 noundef %19)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 1, i64 0
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %38, label %44

31:                                               ; preds = %6
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h44baa68d2c6282a1E(i1 noundef zeroext %5)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %37

37:                                               ; preds = %61, %38, %31
  ret void

38:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %39 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hdcbcbc8e8bd3a969E(i1 noundef zeroext %5, i64 noundef %17, i64 noundef %19)
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = extractvalue { i64, i64 } %39, 1
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %37

44:                                               ; preds = %16
  %45 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %47)
  store ptr %45, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %48 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  %50 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %50)
  %51 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %21
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %54 = sub i64 %4, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %60, label %56

56:                                               ; preds = %44
  %57 = add i64 %54, 1
  %58 = udiv i64 %57, 8
  %59 = mul i64 %58, 7
  store i64 %59, ptr %8, align 8
  br label %61

60:                                               ; preds = %44
  store i64 %54, ptr %8, align 8
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %54, ptr %62, align 8
  store ptr %52, ptr %9, align 8
  %63 = load i64, ptr %8, align 8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %37

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1c600ea073e356d7E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %6, ptr noundef %1)
  %9 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %9, ptr %7, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store <2 x i64> %9, ptr %5, align 16
  %10 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h23bcae7b0ce009baE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %11 = trunc i32 %10 to i16
  %12 = xor i16 %11, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %12, ptr %14, align 8
  store ptr %2, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3a3c84e5d2b3d609E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %6, ptr noundef %1)
  %9 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %9, ptr %7, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store <2 x i64> %9, ptr %5, align 16
  %10 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h23bcae7b0ce009baE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %11 = trunc i32 %10 to i16
  %12 = xor i16 %11, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %12, ptr %14, align 8
  store ptr %2, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h77a1fab7c38f0bc5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %6, ptr noundef %1)
  %9 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %9, ptr %7, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store <2 x i64> %9, ptr %5, align 16
  %10 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h23bcae7b0ce009baE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %11 = trunc i32 %10 to i16
  %12 = xor i16 %11, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %12, ptr %14, align 8
  store ptr %2, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9d9ec2af0be5006cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %6, ptr noundef %1)
  %9 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %9, ptr %7, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store <2 x i64> %9, ptr %5, align 16
  %10 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h23bcae7b0ce009baE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %11 = trunc i32 %10 to i16
  %12 = xor i16 %11, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %12, ptr %14, align 8
  store ptr %2, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha8f93a089fd8cd9dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %6, ptr noundef %1)
  %9 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %9, ptr %7, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store <2 x i64> %9, ptr %5, align 16
  %10 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h23bcae7b0ce009baE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %11 = trunc i32 %10 to i16
  %12 = xor i16 %11, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %12, ptr %14, align 8
  store ptr %2, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb9ccaef9143f0d15E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %6, ptr noundef %1)
  %9 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %9, ptr %7, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store <2 x i64> %9, ptr %5, align 16
  %10 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h23bcae7b0ce009baE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %11 = trunc i32 %10 to i16
  %12 = xor i16 %11, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %12, ptr %14, align 8
  store ptr %2, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc450aaa352603815E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %6, ptr noundef %1)
  %9 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %9, ptr %7, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store <2 x i64> %9, ptr %5, align 16
  %10 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h23bcae7b0ce009baE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %11 = trunc i32 %10 to i16
  %12 = xor i16 %11, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %12, ptr %14, align 8
  store ptr %2, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfa258f56599f1f7dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %6, ptr noundef %1)
  %9 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %9, ptr %7, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store <2 x i64> %9, ptr %5, align 16
  %10 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h23bcae7b0ce009baE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %11 = trunc i32 %10 to i16
  %12 = xor i16 %11, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %12, ptr %14, align 8
  store ptr %2, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h02b7b1cbbfefb45dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [2 x i8], align 2
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  br label %12

12:                                               ; preds = %68, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i16, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  store i16 %14, ptr %7, align 2
  %15 = load i16, ptr %7, align 2, !noundef !3
  %16 = icmp eq i16 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %38

19:                                               ; preds = %12
  %20 = load i16, ptr %7, align 2, !range !11, !noundef !3
  %21 = sub i16 %20, 1
  %22 = icmp ule i16 %21, -2
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %23 = call i16 @llvm.cttz.i16(i16 %20, i1 true)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %26, ptr %27, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i16, ptr %30, align 8, !noundef !3
  %32 = sub i16 %31, 1
  %33 = and i16 %31, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %29, ptr %35, align 8
  store i64 1, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %42

38:                                               ; preds = %12
  %39 = load i64, ptr @anon.bfb6a13cef5c08fd31ce874a210caed7.0, align 8, !range !9, !noundef !3
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bfb6a13cef5c08fd31ce874a210caed7.0, i64 8), align 8
  store i64 %39, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %54

42:                                               ; preds = %19
  %43 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %45

45:                                               ; preds = %42
  %46 = sub nsw i64 0, %37
  %47 = getelementptr inbounds { i32, [1 x i32], { i64, [3 x i64] } }, ptr %43, i64 %46
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %50, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !noundef !3
  ret ptr %53

54:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %3, ptr noundef %56)
  %57 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <2 x i64> %57, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store <2 x i64> %57, ptr %2, align 16
  %58 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h23bcae7b0ce009baE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %59 = trunc i32 %58 to i16
  %60 = xor i16 %59, -1
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  br label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds { i32, [1 x i32], { i64, [3 x i64] } }, ptr %63, i64 -16
  store ptr %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !noundef !3
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %69, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %73, ptr %74, align 8
  br label %12

75:                                               ; No predecessors!
  unreachable

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0c234267cc3f678eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [2 x i8], align 2
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  br label %12

12:                                               ; preds = %68, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i16, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  store i16 %14, ptr %7, align 2
  %15 = load i16, ptr %7, align 2, !noundef !3
  %16 = icmp eq i16 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %38

19:                                               ; preds = %12
  %20 = load i16, ptr %7, align 2, !range !11, !noundef !3
  %21 = sub i16 %20, 1
  %22 = icmp ule i16 %21, -2
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %23 = call i16 @llvm.cttz.i16(i16 %20, i1 true)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %26, ptr %27, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i16, ptr %30, align 8, !noundef !3
  %32 = sub i16 %31, 1
  %33 = and i16 %31, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %29, ptr %35, align 8
  store i64 1, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %42

38:                                               ; preds = %12
  %39 = load i64, ptr @anon.bfb6a13cef5c08fd31ce874a210caed7.0, align 8, !range !9, !noundef !3
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bfb6a13cef5c08fd31ce874a210caed7.0, i64 8), align 8
  store i64 %39, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %54

42:                                               ; preds = %19
  %43 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %45

45:                                               ; preds = %42
  %46 = sub nsw i64 0, %37
  %47 = getelementptr inbounds { i8, [7 x i8], { i64, [3 x i64] } }, ptr %43, i64 %46
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %50, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !noundef !3
  ret ptr %53

54:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %3, ptr noundef %56)
  %57 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <2 x i64> %57, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store <2 x i64> %57, ptr %2, align 16
  %58 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h23bcae7b0ce009baE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %59 = trunc i32 %58 to i16
  %60 = xor i16 %59, -1
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  br label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds { i8, [7 x i8], { i64, [3 x i64] } }, ptr %63, i64 -16
  store ptr %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !noundef !3
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %69, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %73, ptr %74, align 8
  br label %12

75:                                               ; No predecessors!
  unreachable

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b3973595718d8aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [2 x i8], align 2
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  br label %12

12:                                               ; preds = %68, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i16, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  store i16 %14, ptr %7, align 2
  %15 = load i16, ptr %7, align 2, !noundef !3
  %16 = icmp eq i16 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %38

19:                                               ; preds = %12
  %20 = load i16, ptr %7, align 2, !range !11, !noundef !3
  %21 = sub i16 %20, 1
  %22 = icmp ule i16 %21, -2
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %23 = call i16 @llvm.cttz.i16(i16 %20, i1 true)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %26, ptr %27, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i16, ptr %30, align 8, !noundef !3
  %32 = sub i16 %31, 1
  %33 = and i16 %31, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %29, ptr %35, align 8
  store i64 1, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %42

38:                                               ; preds = %12
  %39 = load i64, ptr @anon.bfb6a13cef5c08fd31ce874a210caed7.0, align 8, !range !9, !noundef !3
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bfb6a13cef5c08fd31ce874a210caed7.0, i64 8), align 8
  store i64 %39, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %54

42:                                               ; preds = %19
  %43 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %45

45:                                               ; preds = %42
  %46 = sub nsw i64 0, %37
  %47 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %43, i64 %46
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %50, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !noundef !3
  ret ptr %53

54:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %3, ptr noundef %56)
  %57 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <2 x i64> %57, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store <2 x i64> %57, ptr %2, align 16
  %58 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h23bcae7b0ce009baE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %59 = trunc i32 %58 to i16
  %60 = xor i16 %59, -1
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  br label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %63, i64 -16
  store ptr %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !noundef !3
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %69, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %73, ptr %74, align 8
  br label %12

75:                                               ; No predecessors!
  unreachable

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46f5c2390cbd4b4cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [2 x i8], align 2
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  br label %12

12:                                               ; preds = %68, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i16, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  store i16 %14, ptr %7, align 2
  %15 = load i16, ptr %7, align 2, !noundef !3
  %16 = icmp eq i16 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %38

19:                                               ; preds = %12
  %20 = load i16, ptr %7, align 2, !range !11, !noundef !3
  %21 = sub i16 %20, 1
  %22 = icmp ule i16 %21, -2
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %23 = call i16 @llvm.cttz.i16(i16 %20, i1 true)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %26, ptr %27, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i16, ptr %30, align 8, !noundef !3
  %32 = sub i16 %31, 1
  %33 = and i16 %31, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %29, ptr %35, align 8
  store i64 1, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %42

38:                                               ; preds = %12
  %39 = load i64, ptr @anon.bfb6a13cef5c08fd31ce874a210caed7.0, align 8, !range !9, !noundef !3
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bfb6a13cef5c08fd31ce874a210caed7.0, i64 8), align 8
  store i64 %39, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %54

42:                                               ; preds = %19
  %43 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %45

45:                                               ; preds = %42
  %46 = sub nsw i64 0, %37
  %47 = getelementptr inbounds { i32, [1 x i32], { i64, [3 x i64] } }, ptr %43, i64 %46
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %50, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !noundef !3
  ret ptr %53

54:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %3, ptr noundef %56)
  %57 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <2 x i64> %57, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store <2 x i64> %57, ptr %2, align 16
  %58 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h23bcae7b0ce009baE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %59 = trunc i32 %58 to i16
  %60 = xor i16 %59, -1
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  br label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds { i32, [1 x i32], { i64, [3 x i64] } }, ptr %63, i64 -16
  store ptr %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !noundef !3
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %69, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %73, ptr %74, align 8
  br label %12

75:                                               ; No predecessors!
  unreachable

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4abff9bb740fc1a5E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [2 x i8], align 2
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  br label %12

12:                                               ; preds = %68, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i16, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  store i16 %14, ptr %7, align 2
  %15 = load i16, ptr %7, align 2, !noundef !3
  %16 = icmp eq i16 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %38

19:                                               ; preds = %12
  %20 = load i16, ptr %7, align 2, !range !11, !noundef !3
  %21 = sub i16 %20, 1
  %22 = icmp ule i16 %21, -2
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %23 = call i16 @llvm.cttz.i16(i16 %20, i1 true)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %26, ptr %27, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i16, ptr %30, align 8, !noundef !3
  %32 = sub i16 %31, 1
  %33 = and i16 %31, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %29, ptr %35, align 8
  store i64 1, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %42

38:                                               ; preds = %12
  %39 = load i64, ptr @anon.bfb6a13cef5c08fd31ce874a210caed7.0, align 8, !range !9, !noundef !3
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bfb6a13cef5c08fd31ce874a210caed7.0, i64 8), align 8
  store i64 %39, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %54

42:                                               ; preds = %19
  %43 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %45

45:                                               ; preds = %42
  %46 = sub nsw i64 0, %37
  %47 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, i64 }, ptr %43, i64 %46
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %50, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !noundef !3
  ret ptr %53

54:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %3, ptr noundef %56)
  %57 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <2 x i64> %57, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store <2 x i64> %57, ptr %2, align 16
  %58 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h23bcae7b0ce009baE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %59 = trunc i32 %58 to i16
  %60 = xor i16 %59, -1
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  br label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, i64 }, ptr %63, i64 -16
  store ptr %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !noundef !3
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %69, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %73, ptr %74, align 8
  br label %12

75:                                               ; No predecessors!
  unreachable

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h601cd78346d77965E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [2 x i8], align 2
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  br label %12

12:                                               ; preds = %68, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i16, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  store i16 %14, ptr %7, align 2
  %15 = load i16, ptr %7, align 2, !noundef !3
  %16 = icmp eq i16 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %38

19:                                               ; preds = %12
  %20 = load i16, ptr %7, align 2, !range !11, !noundef !3
  %21 = sub i16 %20, 1
  %22 = icmp ule i16 %21, -2
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %23 = call i16 @llvm.cttz.i16(i16 %20, i1 true)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %26, ptr %27, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i16, ptr %30, align 8, !noundef !3
  %32 = sub i16 %31, 1
  %33 = and i16 %31, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %29, ptr %35, align 8
  store i64 1, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %42

38:                                               ; preds = %12
  %39 = load i64, ptr @anon.bfb6a13cef5c08fd31ce874a210caed7.0, align 8, !range !9, !noundef !3
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bfb6a13cef5c08fd31ce874a210caed7.0, i64 8), align 8
  store i64 %39, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %54

42:                                               ; preds = %19
  %43 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %45

45:                                               ; preds = %42
  %46 = sub nsw i64 0, %37
  %47 = getelementptr inbounds { i64, { i64, [3 x i64] } }, ptr %43, i64 %46
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %50, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !noundef !3
  ret ptr %53

54:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %3, ptr noundef %56)
  %57 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <2 x i64> %57, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store <2 x i64> %57, ptr %2, align 16
  %58 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h23bcae7b0ce009baE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %59 = trunc i32 %58 to i16
  %60 = xor i16 %59, -1
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  br label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds { i64, { i64, [3 x i64] } }, ptr %63, i64 -16
  store ptr %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !noundef !3
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %69, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %73, ptr %74, align 8
  br label %12

75:                                               ; No predecessors!
  unreachable

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haa6ffe1c9c604761E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [2 x i8], align 2
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  br label %12

12:                                               ; preds = %68, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i16, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  store i16 %14, ptr %7, align 2
  %15 = load i16, ptr %7, align 2, !noundef !3
  %16 = icmp eq i16 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %38

19:                                               ; preds = %12
  %20 = load i16, ptr %7, align 2, !range !11, !noundef !3
  %21 = sub i16 %20, 1
  %22 = icmp ule i16 %21, -2
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %23 = call i16 @llvm.cttz.i16(i16 %20, i1 true)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %26, ptr %27, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i16, ptr %30, align 8, !noundef !3
  %32 = sub i16 %31, 1
  %33 = and i16 %31, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %29, ptr %35, align 8
  store i64 1, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %42

38:                                               ; preds = %12
  %39 = load i64, ptr @anon.bfb6a13cef5c08fd31ce874a210caed7.0, align 8, !range !9, !noundef !3
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bfb6a13cef5c08fd31ce874a210caed7.0, i64 8), align 8
  store i64 %39, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %54

42:                                               ; preds = %19
  %43 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %45

45:                                               ; preds = %42
  %46 = sub nsw i64 0, %37
  %47 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [3 x i64] } }, ptr %43, i64 %46
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %50, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !noundef !3
  ret ptr %53

54:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %3, ptr noundef %56)
  %57 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <2 x i64> %57, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store <2 x i64> %57, ptr %2, align 16
  %58 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h23bcae7b0ce009baE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %59 = trunc i32 %58 to i16
  %60 = xor i16 %59, -1
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  br label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { i64, [3 x i64] } }, ptr %63, i64 -16
  store ptr %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !noundef !3
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %69, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %73, ptr %74, align 8
  br label %12

75:                                               ; No predecessors!
  unreachable

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbf3ea7bcf4d8b074E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [2 x i8], align 2
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  br label %12

12:                                               ; preds = %68, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i16, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  store i16 %14, ptr %7, align 2
  %15 = load i16, ptr %7, align 2, !noundef !3
  %16 = icmp eq i16 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %38

19:                                               ; preds = %12
  %20 = load i16, ptr %7, align 2, !range !11, !noundef !3
  %21 = sub i16 %20, 1
  %22 = icmp ule i16 %21, -2
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %23 = call i16 @llvm.cttz.i16(i16 %20, i1 true)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %26, ptr %27, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i16, ptr %30, align 8, !noundef !3
  %32 = sub i16 %31, 1
  %33 = and i16 %31, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %29, ptr %35, align 8
  store i64 1, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %42

38:                                               ; preds = %12
  %39 = load i64, ptr @anon.bfb6a13cef5c08fd31ce874a210caed7.0, align 8, !range !9, !noundef !3
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bfb6a13cef5c08fd31ce874a210caed7.0, i64 8), align 8
  store i64 %39, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %54

42:                                               ; preds = %19
  %43 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %45

45:                                               ; preds = %42
  %46 = sub nsw i64 0, %37
  %47 = getelementptr inbounds { i64, { i64, [3 x i64] } }, ptr %43, i64 %46
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %50, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !noundef !3
  ret ptr %53

54:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %3, ptr noundef %56)
  %57 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <2 x i64> %57, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store <2 x i64> %57, ptr %2, align 16
  %58 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h23bcae7b0ce009baE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %59 = trunc i32 %58 to i16
  %60 = xor i16 %59, -1
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  br label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds { i64, { i64, [3 x i64] } }, ptr %63, i64 -16
  store ptr %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !noundef !3
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %69, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %73, ptr %74, align 8
  br label %12

75:                                               ; No predecessors!
  unreachable

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h7508bb76061fd499E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [104 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add i64 %23, 1
  %25 = add i64 %24, 16
  %26 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %26)
  %27 = mul i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %18, i64 %27, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store i64 0, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %0, ptr %28, align 8
  %29 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %32

32:                                               ; preds = %2
  %33 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %33)
  br label %34

34:                                               ; preds = %32
  store ptr %29, ptr %8, align 8
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %38 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = add i64 %40, 1
  invoke void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfa258f56599f1f7dE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noundef %29, ptr noundef nonnull %36, i64 noundef %41)
          to label %48 unwind label %43

42:                                               ; preds = %43
  invoke void @"_ZN4core3ptr295drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5297d4ef2b966e7E"(ptr noalias noundef align 8 dereferenceable(16) %17) #15
          to label %129 unwind label %127

43:                                               ; preds = %115, %91, %57, %35
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %35
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  %50 = load i64, ptr %49, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 32, i1 false)
  %51 = getelementptr inbounds i8, ptr %16, i64 32
  store i64 %50, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 40, i1 false)
  br label %52

52:                                               ; preds = %122, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %53 = getelementptr inbounds i8, ptr %15, i64 32
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %59

57:                                               ; preds = %52
  %58 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h36b3973595718d8aE"(ptr noalias noundef align 8 dereferenceable(32) %15)
          to label %66 unwind label %43

59:                                               ; preds = %66, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  %60 = getelementptr inbounds i8, ptr %1, i64 24
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  ret void

66:                                               ; preds = %57
  %67 = getelementptr inbounds i8, ptr %15, i64 32
  %68 = getelementptr inbounds i8, ptr %15, i64 32
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = sub i64 %69, 1
  store i64 %70, ptr %67, align 8
  store ptr %58, ptr %14, align 8
  %71 = load ptr, ptr %14, align 8, !noundef !3
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  %75 = trunc nuw i64 %74 to i1
  br i1 %75, label %76, label %59

76:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %77 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %77, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %78 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %79 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %79)
  %80 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %80)
  br label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %83 = icmp ne ptr %82, null
  call void @llvm.assume(i1 %83)
  br label %84

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %86 = ptrtoint ptr %78 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 104
  store i64 %89, ptr %3, align 8
  %90 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i64 %90, ptr %12, align 8
  br label %93

91:                                               ; No predecessors!
  invoke void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.bfb6a13cef5c08fd31ce874a210caed7.5, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bfb6a13cef5c08fd31ce874a210caed7.7) #18
          to label %92 unwind label %43

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %94 = getelementptr inbounds i8, ptr %17, i64 8
  %95 = load ptr, ptr %94, align 8, !nonnull !3, !align !5, !noundef !3
  %96 = load i64, ptr %12, align 8, !noundef !3
  %97 = load ptr, ptr %95, align 8, !nonnull !3, !noundef !3
  %98 = icmp ne ptr %97, null
  call void @llvm.assume(i1 %98)
  %99 = icmp ne ptr %97, null
  call void @llvm.assume(i1 %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %100

100:                                              ; preds = %93
  %101 = icmp ne ptr %97, null
  call void @llvm.assume(i1 %101)
  br label %102

102:                                              ; preds = %100
  %103 = sub nsw i64 0, %96
  %104 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %97, i64 %103
  store ptr %104, ptr %7, align 8
  br label %105

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %7, align 8, !noundef !3
  %108 = icmp ne ptr %107, null
  call void @llvm.assume(i1 %108)
  store ptr %107, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 104, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %111 = icmp ne ptr %110, null
  call void @llvm.assume(i1 %111)
  br label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %110, i64 -1
  store ptr %113, ptr %6, align 8
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @_ZN4core5clone5Clone5clone17h6abbaa0168a9a30fE(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %10, ptr noalias noundef readonly align 8 dereferenceable(104) %116)
          to label %117 unwind label %43

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %107, i64 -1
  store ptr %120, ptr %5, align 8
  br label %121

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %10, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 104, ptr %10)
  %124 = load i64, ptr %12, align 8, !noundef !3
  %125 = add i64 %124, 1
  store i64 %125, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %52

126:                                              ; No predecessors!
  unreachable

127:                                              ; preds = %42
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16
  unreachable

129:                                              ; preds = %42
  %130 = load ptr, ptr %4, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %4, i64 8
  %132 = load i32, ptr %131, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %133 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134

135:                                              ; No predecessors!
  unreachable

136:                                              ; No predecessors!
  unreachable

137:                                              ; No predecessors!
  unreachable

138:                                              ; No predecessors!
  unreachable

139:                                              ; No predecessors!
  unreachable

140:                                              ; No predecessors!
  unreachable

141:                                              ; No predecessors!
  unreachable

142:                                              ; No predecessors!
  unreachable

143:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl28_$u7b$$u7b$closure$u7d$$u7d$17h499fc09813df43a1E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 0, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %54, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %12 = load i64, ptr %7, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %31

17:                                               ; preds = %11
  %18 = load i64, ptr %7, align 8, !noundef !3
  %19 = add nuw i64 %18, 1
  store i64 %19, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %20, align 8
  store i64 1, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !align !5, !noundef !3
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %22
  %28 = load i8, ptr %27, align 1, !noundef !3
  %29 = and i8 %28, -128
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %38

31:                                               ; preds = %16
  ret void

32:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !align !5, !noundef !3
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  %37 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %39

38:                                               ; preds = %17
  br label %54

39:                                               ; preds = %32
  %40 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %40)
  br label %41

41:                                               ; preds = %39
  %42 = sub nsw i64 0, %22
  %43 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %35, i64 %42
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  store ptr %46, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %46, i64 -1
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8, !noundef !3
  call void @"_ZN4core3ptr67drop_in_place$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$17hb8be7afcbe3a6706E"(ptr noalias noundef align 8 dereferenceable(104) %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %54

54:                                               ; preds = %52, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %11

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h5e16e80b08aa43ebE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  invoke void @_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h49b579ba364cf2b3E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 104, i64 noundef 16, i64 noundef %1, i1 noundef zeroext %2)
          to label %24 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %4, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %25 = load ptr, ptr %9, align 8, !noundef !3
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 1, i64 0
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %51

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8, !range !10, !noundef !3
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %32, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %35, align 8
  %36 = load i64, ptr %5, align 8, !range !10, !noundef !3
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  %42 = load i64, ptr %41, align 8, !range !10, !noundef !3
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  store i64 %42, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr %8, align 8, !range !10, !noundef !3
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %48, ptr %50, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %52

51:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %52

52:                                               ; preds = %51, %30
  ret void

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownValues$GT$17hfb433ff43ec6bdcaE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h86c2164547359a0aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCs73fAdSrgOJL_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe8e4711db1412a8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e6de393bf4e65d9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcfede826119884a9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h946a3852e0446f81E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h9a3ddf2bffc34afcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$$GT$17hfa371e184b719aa0E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h44baa68d2c6282a1E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hdcbcbc8e8bd3a969E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

attributes #0 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i64 0, i64 13}
!5 = !{i64 8}
!6 = !{i64 1, i64 -9223372036854775807}
!7 = !{i64 0, i64 -9223372036854775808}
!8 = !{i64 1, i64 0}
!9 = !{i64 0, i64 2}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i16 1, i16 0}
