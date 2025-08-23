target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.141731277b66a6859153bd328c3a57f2.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.141731277b66a6859153bd328c3a57f2.1 = private unnamed_addr constant [80 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/slice/index.rs\00", align 1
@anon.141731277b66a6859153bd328c3a57f2.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.141731277b66a6859153bd328c3a57f2.1, [16 x i8] c"P\00\00\00\00\00\00\00K\03\00\004\00\00\00" }>, align 8
@anon.141731277b66a6859153bd328c3a57f2.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.141731277b66a6859153bd328c3a57f2.1, [16 x i8] c"P\00\00\00\00\00\00\00R\03\00\002\00\00\00" }>, align 8
@anon.141731277b66a6859153bd328c3a57f2.4 = private unnamed_addr constant [75 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/alloc/src/slice.rs\00", align 1
@anon.141731277b66a6859153bd328c3a57f2.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.141731277b66a6859153bd328c3a57f2.4, [16 x i8] c"K\00\00\00\00\00\00\00\C1\01\00\00\1D\00\00\00" }>, align 8
@anon.141731277b66a6859153bd328c3a57f2.6 = private unnamed_addr constant [19 x i8] c"FileDescriptorProto", align 1
@anon.141731277b66a6859153bd328c3a57f2.7 = private unnamed_addr constant [43 x i8] c"/rust/deps/hashbrown-0.15.4/src/raw/mod.rs\00", align 1
@anon.141731277b66a6859153bd328c3a57f2.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.141731277b66a6859153bd328c3a57f2.7, [16 x i8] c"+\00\00\00\00\00\00\00e\06\00\00'\00\00\00" }>, align 8
@anon.141731277b66a6859153bd328c3a57f2.9 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he3bf43d312ea4d57E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd9e743618b26496dE" }>, align 8
@anon.141731277b66a6859153bd328c3a57f2.10 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04dce82ff1f8f5faE" }>, align 8
@anon.141731277b66a6859153bd328c3a57f2.11 = private unnamed_addr constant [3 x i8] c"I64", align 1
@anon.141731277b66a6859153bd328c3a57f2.12 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20eb173290265370E" }>, align 8
@anon.141731277b66a6859153bd328c3a57f2.13 = private unnamed_addr constant [3 x i8] c"F64", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda1a34f4ba1a8513E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN87_$LT$yara_x_proto_json..yara..enum_value_options..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17hce3c86dbc99f4371E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17hf8c991cbd6710468E() unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17h58a2c50b75a94758E(i64 noundef %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core3mem7size_of17hac63dc096fb15f64E() unnamed_addr #3 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he3bf43d312ea4d57E"(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hfb3fd8f753b4ad49E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hfb3fd8f753b4ad49E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd9e743618b26496dE"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core3ptr19copy_nonoverlapping17h4582b9426ed9e364E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 {
  br label %4

4:                                                ; preds = %3
  %5 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %5, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hc07d4eddd9a54fe0E(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  invoke void @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hc83da8b4209cbd11E"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %0)
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
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd41727cc9f96702cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(72) %4)
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
define internal void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17h4a7bfa869ac105f8E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 {
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
define internal noundef i64 @_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
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
define internal void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h812f9288d9af15abE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !noundef !3
  call void @_ZN4core4hash6Hasher9write_u3217hed2d456abc40ebb1E(ptr noalias noundef align 8 dereferenceable(72) %1, i32 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd41727cc9f96702cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  call void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h812f9288d9af15abE"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4hash6Hasher9write_u3217hed2d456abc40ebb1E(ptr noalias noundef align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 1
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h4023e11e77f4ddd8E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h548d63c318900f93E(i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %11 = invoke { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h35f65aa7c69d4db0E"(ptr noalias noundef nonnull readonly align 1 %10)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %96, %88, %75, %48, %41, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %2
  %24 = extractvalue { i64, ptr } %11, 0
  %25 = extractvalue { i64, ptr } %11, 1
  store i64 %24, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load i64, ptr %8, align 8, !range !7, !noundef !3
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %33
    i64 2, label %40
  ]

28:                                               ; preds = %53, %23
  unreachable

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !4, !noundef !3
  %32 = load i64, ptr %31, align 8, !noundef !3
  store i64 %32, ptr %9, align 8
  br label %41

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %36, i64 1)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false)
  br i1 %39, label %48, label %43

40:                                               ; preds = %23
  store i64 0, ptr %9, align 8
  br label %41

41:                                               ; preds = %43, %40, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %42 = invoke { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h7f47ab88e091e648E"(ptr noalias noundef nonnull readonly align 1 %10)
          to label %53 unwind label %18

43:                                               ; preds = %33
  %44 = add nuw i64 %36, 1
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8
  store i64 1, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  store i64 %47, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %41

48:                                               ; preds = %33
  %49 = load i64, ptr @anon.141731277b66a6859153bd328c3a57f2.0, align 8, !range !8, !noundef !3
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @anon.141731277b66a6859153bd328c3a57f2.0, i64 8), align 8
  store i64 %49, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %50, ptr %51, align 8
  invoke void @_ZN4core5slice5index31slice_start_index_overflow_fail17h3d05fa6f1d30563cE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.141731277b66a6859153bd328c3a57f2.2) #15
          to label %52 unwind label %18

52:                                               ; preds = %96, %88, %75, %48
  unreachable

53:                                               ; preds = %41
  %54 = extractvalue { i64, ptr } %42, 0
  %55 = extractvalue { i64, ptr } %42, 1
  store i64 %54, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %55, ptr %56, align 8
  %57 = load i64, ptr %5, align 8, !range !7, !noundef !3
  switch i64 %57, label %28 [
    i64 0, label %58
    i64 1, label %65
    i64 2, label %69
  ]

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %61, i64 1)
  %63 = extractvalue { i64, i1 } %62, 1
  %64 = call i1 @llvm.expect.i1(i1 %63, i1 false)
  br i1 %64, label %75, label %70

65:                                               ; preds = %53
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !align !4, !noundef !3
  %68 = load i64, ptr %67, align 8, !noundef !3
  store i64 %68, ptr %6, align 8
  br label %79

69:                                               ; preds = %53
  store i64 %0, ptr %6, align 8
  br label %79

70:                                               ; preds = %58
  %71 = add nuw i64 %61, 1
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %71, ptr %72, align 8
  store i64 1, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  store i64 %74, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %79

75:                                               ; preds = %58
  %76 = load i64, ptr @anon.141731277b66a6859153bd328c3a57f2.0, align 8, !range !8, !noundef !3
  %77 = load i64, ptr getelementptr inbounds (i8, ptr @anon.141731277b66a6859153bd328c3a57f2.0, i64 8), align 8
  store i64 %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %77, ptr %78, align 8
  invoke void @_ZN4core5slice5index29slice_end_index_overflow_fail17hde5af8d4b02ea5a5E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.141731277b66a6859153bd328c3a57f2.3) #15
          to label %52 unwind label %18

79:                                               ; preds = %70, %69, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %80 = load i64, ptr %9, align 8, !noundef !3
  %81 = load i64, ptr %6, align 8, !noundef !3
  %82 = icmp ugt i64 %80, %81
  %83 = call i1 @llvm.expect.i1(i1 %82, i1 false)
  br i1 %83, label %88, label %84

84:                                               ; preds = %79
  %85 = load i64, ptr %6, align 8, !noundef !3
  %86 = icmp ugt i64 %85, %0
  %87 = call i1 @llvm.expect.i1(i1 %86, i1 false)
  br i1 %87, label %96, label %91

88:                                               ; preds = %79
  %89 = load i64, ptr %9, align 8, !noundef !3
  %90 = load i64, ptr %6, align 8, !noundef !3
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h7a48bcbdaef81cf2E(i64 noundef %89, i64 noundef %90, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #15
          to label %52 unwind label %18

91:                                               ; preds = %84
  %92 = load i64, ptr %9, align 8, !noundef !3
  %93 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %94 = insertvalue { i64, i64 } poison, i64 %92, 0
  %95 = insertvalue { i64, i64 } %94, i64 %93, 1
  ret { i64, i64 } %95

96:                                               ; preds = %84
  %97 = load i64, ptr %6, align 8, !noundef !3
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17heb50b9bbe4663132E(i64 noundef %97, i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #15
          to label %52 unwind label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h48badacbf9a00035E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch4simd5i8x163new17h1211601d5d833f82E(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %3, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1)
  %4 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %4, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h43afa940d1d2466fE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef align 16 captures(none) dereferenceable(16) %2) unnamed_addr #4 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = load <2 x i64>, ptr %1, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store <2 x i64> %9, ptr %7, align 16
  call void @_ZN4core9core_arch3x867__m128i8as_i8x1617he600aefcc31b595cE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %8, ptr noalias noundef align 16 captures(none) dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %10 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load <2 x i64>, ptr %2, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store <2 x i64> %11, ptr %5, align 16
  call void @_ZN4core9core_arch3x867__m128i8as_i8x1617he600aefcc31b595cE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %6, ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %12 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = icmp eq <16 x i8> %10, %12
  %14 = sext <16 x i1> %13 to <16 x i8>
  store <16 x i8> %14, ptr %4, align 16
  %15 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <16 x i8> %15, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store <2 x i64> zeroinitializer, ptr %3, align 16
  %4 = call noundef i64 @_ZN4core3mem7size_of17hac63dc096fb15f64E()
  call void @_ZN4core3ptr19copy_nonoverlapping17h4582b9426ed9e364E(ptr noundef %1, ptr noundef %3, i64 noundef %4)
  %5 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %5, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h23bcae7b0ce009baE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core9core_arch4simd5i8x163new17h1211601d5d833f82E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #3 {
  %18 = alloca [16 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 0
  store i8 %1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %2, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 %3, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 %4, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i8 %5, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 5
  store i8 %6, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 6
  store i8 %7, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 7
  store i8 %8, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %9, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %10, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 10
  store i8 %11, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 11
  store i8 %12, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i8 %13, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 13
  store i8 %14, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 14
  store i8 %15, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 15
  store i8 %16, ptr %34, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 1 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !8, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !9, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
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
define internal void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h56684394ee300461E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
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
define internal void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hbff635b23b95f5fcE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
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
define internal { i64, i64 } @"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17hef42ed9773a0c175E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h03564b92ee189f2fE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
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
  %20 = call noundef i64 @_ZN4core3cmp3Ord3min17h58a2c50b75a94758E(i64 noundef %2, i64 noundef %19)
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
define internal noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h1401c81ea585764eE"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #2 {
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
define internal void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h4023e11e77f4ddd8E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h03564b92ee189f2fE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6d0a9bbfbb3136c5E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h1401c81ea585764eE"(ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN75_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..default..Default$GT$7default17h48edefce84fa58eeE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 {
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
  call void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17h4a7bfa869ac105f8E"(ptr noalias noundef align 8 dereferenceable(72) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN78_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdedbf58c3ca731eE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hc83da8b4209cbd11E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 {
  call void @"_ZN75_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..default..Default$GT$7default17h48edefce84fa58eeE"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cff550d444bccd2E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = call { i64, i64 } @"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17hef42ed9773a0c175E"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  invoke void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8799fb238135b84cE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %8, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8aeead1a014a2511E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  call void @"_ZN78_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdedbf58c3ca731eE"(ptr noalias noundef nonnull readonly align 1 %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  invoke void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha9efa07626ee6590E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %17 unwind label %12

6:                                                ; preds = %12
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h35f65aa7c69d4db0E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  store i64 2, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !range !7, !noundef !3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { i64, ptr } poison, i64 %3, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h7f47ab88e091e648E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  store i64 2, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !range !7, !noundef !3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { i64, ptr } poison, i64 %3, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb45402c0eb537a57E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.141731277b66a6859153bd328c3a57f2.5)
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
define internal void @_ZN8protobuf7message7Message10parse_from17h029d17cb67a572d8E(ptr dead_on_unwind noalias noundef writable sret([272 x i8]) align 8 captures(none) dereferenceable(272) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17ha26105fc67981f90E"(ptr noalias noundef align 8 dereferenceable(272) %13) #16
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
  %34 = invoke noundef align 8 ptr @_ZN8protobuf7message7Message17check_initialized17h4035fed5aba670daE(ptr noundef nonnull align 8 %13)
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
  call void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17ha26105fc67981f90E"(ptr noalias noundef align 8 dereferenceable(272) %13)
  call void @llvm.lifetime.end.p0(i64 272, ptr %13)
  br label %48

50:                                               ; No predecessors!
  unreachable

51:                                               ; preds = %15
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
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
define hidden void @_ZN8protobuf7message7Message16parse_from_bytes17hfcfb7db1668a0a11E(ptr dead_on_unwind noalias noundef writable sret([272 x i8]) align 8 captures(none) dereferenceable(272) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @_ZN8protobuf7message7Message10parse_from17h029d17cb67a572d8E(ptr noalias noundef sret([272 x i8]) align 8 captures(none) dereferenceable(272) %17, ptr noalias noundef align 8 dereferenceable(120) %20)
          to label %37 unwind label %32

31:                                               ; preds = %53, %32
  invoke void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h7cdeba32675b57d0E"(ptr noalias noundef align 8 dereferenceable(120) %20) #16
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
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17ha26105fc67981f90E"(ptr noalias noundef align 8 dereferenceable(272) %19) #16
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
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17ha26105fc67981f90E"(ptr noalias noundef align 8 dereferenceable(272) %19)
          to label %73 unwind label %32

71:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 272, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %19, i64 272, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr %11)
  call void @llvm.lifetime.end.p0(i64 272, ptr %19)
  call void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h7cdeba32675b57d0E"(ptr noalias noundef align 8 dereferenceable(120) %20)
  call void @llvm.lifetime.end.p0(i64 120, ptr %20)
  br label %72

72:                                               ; preds = %73, %71
  ret void

73:                                               ; preds = %65, %42
  call void @llvm.lifetime.end.p0(i64 272, ptr %19)
  call void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h7cdeba32675b57d0E"(ptr noalias noundef align 8 dereferenceable(120) %20)
  call void @llvm.lifetime.end.p0(i64 120, ptr %20)
  br label %72

74:                                               ; preds = %53, %31
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
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
define internal noundef align 8 ptr @_ZN8protobuf7message7Message17check_initialized17h4035fed5aba670daE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb45402c0eb537a57E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 @anon.141731277b66a6859153bd328c3a57f2.6, i64 noundef 19)
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
define hidden void @_ZN8protobuf7reflect5enums9generated27GeneratedEnumDescriptorData3new17h26c454fd320e8a6aE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i128 134304026301657274297664157111316236135, ptr %5, align 16
  %6 = load i128, ptr %5, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %7 = lshr i128 %6, 64
  %8 = trunc i128 %7 to i64
  %9 = trunc i128 %6 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 -164463328538828631723027360505701623585, ptr %4, align 16
  %10 = load i128, ptr %4, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %9, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %12, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %13, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7reflect5enums9generated27GeneratedEnumDescriptorData3new17h6051e07c24cf2b6fE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i128 98646820975706869802479957705190983095, ptr %5, align 16
  %6 = load i128, ptr %5, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %7 = lshr i128 %6, 64
  %8 = trunc i128 %7 to i64
  %9 = trunc i128 %6 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 140395486218296922035495215119432925639, ptr %4, align 16
  %10 = load i128, ptr %4, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %9, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %12, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %13, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba518972ed9e76edE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %21

10:                                               ; preds = %1
  %11 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed54983170cfa146E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr @anon.141731277b66a6859153bd328c3a57f2.0, align 8, !align !4, !noundef !3
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.141731277b66a6859153bd328c3a57f2.0, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  br label %27

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %33

27:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %34, i64 -1
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %40, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf76501115a3e9762E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %21

10:                                               ; preds = %1
  %11 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h383b63f6e9bb6fdeE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr @anon.141731277b66a6859153bd328c3a57f2.0, align 8, !align !6, !noundef !3
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.141731277b66a6859153bd328c3a57f2.0, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  br label %27

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %33

27:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, ptr %34, i64 -1
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %40, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h1bb9155f25e1dc48E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4b39c8e19438e6daE"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h40e0a170f24ac50bE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %9

9:                                                ; preds = %2
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %9
  store ptr %6, ptr %3, align 8
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %15 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = add i64 %17, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h81182d67336844e0E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull %13, i64 noundef %18)
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hee73952adcdd6eebE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %9

9:                                                ; preds = %2
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %9
  store ptr %6, ptr %3, align 8
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %15 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = add i64 %17, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc28ca2eeb622c5d3E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull %13, i64 noundef %18)
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h927ecf8ad75dd60aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %7, align 1
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb63fe64af429e54eE(ptr noalias noundef readonly align 8 dereferenceable(16) %16, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %62, label %59

21:                                               ; preds = %35, %26, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd55e600b3c0dd6efE"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %27)
          to label %29 unwind label %21

29:                                               ; preds = %26
  %30 = extractvalue { i64, ptr } %28, 0
  %31 = extractvalue { i64, ptr } %28, 1
  store i64 %30, ptr %15, align 8
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %31, ptr %32, align 8
  %33 = load i64, ptr %15, align 8, !range !8, !noundef !3
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  %38 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %39 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h2c23942749460ff8E"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %17, i64 noundef %37, ptr noalias noundef align 8 captures(none) dereferenceable(48) %11)
          to label %57 unwind label %21

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %41 = getelementptr inbounds i8, ptr %15, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  store ptr %42, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  br label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %44, i64 -1
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 24, i1 false)
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %51, i64 24, i1 false)
  %52 = getelementptr inbounds i8, ptr %50, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %53 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %56, label %55

55:                                               ; preds = %57, %56, %49
  ret void

56:                                               ; preds = %49
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  br label %55

57:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %55

58:                                               ; No predecessors!
  unreachable

59:                                               ; preds = %62, %18
  %60 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %71, label %65

62:                                               ; preds = %18
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef align 8 dereferenceable(24) %3) #16
          to label %59 unwind label %63

63:                                               ; preds = %71, %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

65:                                               ; preds = %71, %59
  %66 = load ptr, ptr %5, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  %68 = load i32, ptr %67, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %59
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef align 8 dereferenceable(24) %2) #16
          to label %65 unwind label %63

72:                                               ; No predecessors!
  unreachable

73:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h71e304acaf0fdb04E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  %13 = load i8, ptr %12, align 1, !noundef !3
  %14 = and i8 %13, -128
  %15 = icmp eq i8 %14, 0
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %5, ptr noundef %18)
  %21 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store <2 x i64> %21, ptr %4, align 16
  %22 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h23bcae7b0ce009baE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = trunc i32 %22 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 %23, ptr %6, align 2
  %24 = load i16, ptr %6, align 2, !noundef !3
  %25 = icmp eq i16 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 true)
  br i1 %28, label %30, label %41

29:                                               ; preds = %2
  br label %45

30:                                               ; preds = %17
  %31 = load i16, ptr %6, align 2, !range !11, !noundef !3
  %32 = sub i16 %31, 1
  %33 = icmp ule i16 %32, -2
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %34 = call i16 @llvm.cttz.i16(i16 %31, i1 true)
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %37, ptr %38, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i64 %40, ptr %8, align 8
  br label %45

41:                                               ; preds = %17
  %42 = load i64, ptr @anon.141731277b66a6859153bd328c3a57f2.0, align 8, !range !8, !noundef !3
  %43 = load i64, ptr getelementptr inbounds (i8, ptr @anon.141731277b66a6859153bd328c3a57f2.0, i64 8), align 8
  store i64 %42, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  unreachable

45:                                               ; preds = %30, %29
  %46 = load i64, ptr %8, align 8, !noundef !3
  ret i64 %46

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17hed92b5fc5c9dc350E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 16
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = load <2 x i64>, ptr %1, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store <2 x i64> %10, ptr %5, align 16
  %11 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h23bcae7b0ce009baE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %12 = trunc i32 %11 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 %12, ptr %6, align 2
  %13 = load i16, ptr %6, align 2, !noundef !3
  %14 = icmp eq i16 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load i16, ptr %6, align 2, !range !11, !noundef !3
  %19 = sub i16 %18, 1
  %20 = icmp ule i16 %19, -2
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %21 = call i16 @llvm.cttz.i16(i16 %18, i1 true)
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %8, align 8
  br label %30

26:                                               ; preds = %3
  %27 = load i64, ptr @anon.141731277b66a6859153bd328c3a57f2.0, align 8, !range !8, !noundef !3
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.141731277b66a6859153bd328c3a57f2.0, i64 8), align 8
  store i64 %27, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %31 = load i64, ptr %8, align 8, !range !8, !noundef !3
  %32 = icmp eq i64 %31, 1
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 true)
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %36 = load i64, ptr %8, align 8, !range !8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8
  store i64 %36, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %41 = trunc nuw i64 %40 to i1
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 true)
  br i1 %42, label %47, label %55

43:                                               ; preds = %30
  %44 = load i64, ptr @anon.141731277b66a6859153bd328c3a57f2.0, align 8, !range !8, !noundef !3
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.141731277b66a6859153bd328c3a57f2.0, i64 8), align 8
  store i64 %44, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %45, ptr %46, align 8
  br label %56

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %50 = add i64 %35, %49
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = and i64 %50, %52
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %53, ptr %54, align 8
  store i64 1, ptr %9, align 8
  br label %56

55:                                               ; preds = %34
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.141731277b66a6859153bd328c3a57f2.8) #15
  unreachable

56:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %57 = load i64, ptr %9, align 8, !range !8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = insertvalue { i64, i64 } poison, i64 %57, 0
  %61 = insertvalue { i64, i64 } %60, i64 %59, 1
  ret { i64, i64 } %61

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17he27e12ad1f1dcf06E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [4 x i8], align 4
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca [16 x i8], align 16
  %17 = alloca [2 x i8], align 2
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [2 x i8], align 2
  %21 = alloca [16 x i8], align 16
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %25 = load i64, ptr @anon.141731277b66a6859153bd328c3a57f2.0, align 8, !range !8, !noundef !3
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.141731277b66a6859153bd328c3a57f2.0, i64 8), align 8
  store i64 %25, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %26, ptr %27, align 8
  %28 = lshr i64 %1, 57
  %29 = and i64 %28, 127
  %30 = trunc i64 %29 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = and i64 %1, %32
  store i64 %33, ptr %22, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %112, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %36 = load i64, ptr %22, align 8, !noundef !3
  %37 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %16, ptr noundef %39)
  %40 = load <2 x i64>, ptr %16, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  store <2 x i64> %40, ptr %21, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h48badacbf9a00035E(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %15, i8 noundef %30)
  %41 = load <2 x i64>, ptr %15, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store <2 x i64> %40, ptr %13, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store <2 x i64> %41, ptr %12, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h43afa940d1d2466fE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %14, ptr noalias noundef align 16 captures(none) dereferenceable(16) %13, ptr noalias noundef align 16 captures(none) dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %42 = load <2 x i64>, ptr %14, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store <2 x i64> %42, ptr %11, align 16
  %43 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h23bcae7b0ce009baE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %44 = trunc i32 %43 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %20)
  store i16 %44, ptr %20, align 2
  br label %45

45:                                               ; preds = %85, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %46 = load i16, ptr %20, align 2, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %17)
  store i16 %46, ptr %17, align 2
  %47 = load i16, ptr %17, align 2, !noundef !3
  %48 = icmp eq i16 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  %50 = trunc nuw i64 %49 to i1
  br i1 %50, label %51, label %77

51:                                               ; preds = %45
  %52 = load i16, ptr %17, align 2, !range !11, !noundef !3
  %53 = sub i16 %52, 1
  %54 = icmp ule i16 %53, -2
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  %55 = call i16 @llvm.cttz.i16(i16 %52, i1 true)
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %58, ptr %59, align 8
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17)
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %62 = load i16, ptr %20, align 2, !noundef !3
  %63 = sub i16 %62, 1
  %64 = and i16 %62, %63
  store i16 %64, ptr %20, align 2
  %65 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %61, ptr %65, align 8
  store i64 1, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %19, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = load i64, ptr %22, align 8, !noundef !3
  %69 = add i64 %68, %67
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !3
  %72 = and i64 %69, %71
  %73 = getelementptr inbounds i8, ptr %3, i64 32
  %74 = load ptr, ptr %73, align 8, !invariant.load !3, !nonnull !3
  %75 = call noundef zeroext i1 %74(ptr noundef align 1 %2, i64 noundef %72)
  %76 = call i1 @llvm.expect.i1(i1 %75, i1 true)
  br i1 %76, label %86, label %85

77:                                               ; preds = %45
  %78 = load i64, ptr @anon.141731277b66a6859153bd328c3a57f2.0, align 8, !range !8, !noundef !3
  %79 = load i64, ptr getelementptr inbounds (i8, ptr @anon.141731277b66a6859153bd328c3a57f2.0, i64 8), align 8
  store i64 %78, ptr %18, align 8
  %80 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %79, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 2, ptr %20)
  %81 = load i64, ptr %23, align 8, !range !8, !noundef !3
  %82 = icmp eq i64 %81, 1
  %83 = xor i1 %82, true
  %84 = call i1 @llvm.expect.i1(i1 %83, i1 true)
  br i1 %84, label %95, label %94

85:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %45

86:                                               ; preds = %51
  %87 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %72, ptr %87, align 8
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 2, ptr %20)
  br label %88

88:                                               ; preds = %126, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %89 = load i64, ptr %24, align 8, !range !8, !noundef !3
  %90 = getelementptr inbounds i8, ptr %24, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  %92 = insertvalue { i64, i64 } poison, i64 %89, 0
  %93 = insertvalue { i64, i64 } %92, i64 %91, 1
  ret { i64, i64 } %93

94:                                               ; preds = %77
  br label %100

95:                                               ; preds = %77
  %96 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17hed92b5fc5c9dc350E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %21, ptr noalias noundef readonly align 8 dereferenceable(16) %22)
  %97 = extractvalue { i64, i64 } %96, 0
  %98 = extractvalue { i64, i64 } %96, 1
  store i64 %97, ptr %23, align 8
  %99 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %95, %94
  %101 = load i64, ptr %23, align 8, !range !8, !noundef !3
  %102 = trunc nuw i64 %101 to i1
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %23, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h48badacbf9a00035E(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %9, i8 noundef -1)
  %106 = load <2 x i64>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store <2 x i64> %40, ptr %7, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store <2 x i64> %106, ptr %6, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h43afa940d1d2466fE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %8, ptr noalias noundef align 16 captures(none) dereferenceable(16) %7, ptr noalias noundef align 16 captures(none) dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %107 = load <2 x i64>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store <2 x i64> %107, ptr %5, align 16
  %108 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h23bcae7b0ce009baE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %109 = trunc i32 %108 to i16
  %110 = icmp eq i16 %109, 0
  %111 = call i1 @llvm.expect.i1(i1 %110, i1 false)
  br i1 %111, label %125, label %126

112:                                              ; preds = %125, %100
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !3
  %115 = getelementptr inbounds i8, ptr %22, i64 8
  %116 = getelementptr inbounds i8, ptr %22, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !3
  %118 = add i64 %117, 16
  store i64 %118, ptr %115, align 8
  %119 = getelementptr inbounds i8, ptr %22, i64 8
  %120 = load i64, ptr %119, align 8, !noundef !3
  %121 = load i64, ptr %22, align 8, !noundef !3
  %122 = add i64 %121, %120
  store i64 %122, ptr %22, align 8
  %123 = load i64, ptr %22, align 8, !noundef !3
  %124 = and i64 %123, %114
  store i64 %124, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %35

125:                                              ; preds = %103
  br label %112

126:                                              ; preds = %103
  %127 = call noundef i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h71e304acaf0fdb04E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %105)
  %128 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %127, ptr %128, align 8
  store i64 1, ptr %24, align 8
  br label %88

129:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h2c23942749460ff8E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %2
  %11 = load i8, ptr %10, align 1, !noundef !3
  %12 = and i8 %11, 1
  %13 = icmp ne i8 %12, 0
  %14 = icmp ule i1 %13, true
  call void @llvm.assume(i1 %14)
  %15 = zext i1 %13 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = sub i64 %18, %15
  store i64 %19, ptr %16, align 8
  %20 = lshr i64 %1, 57
  %21 = and i64 %20, 127
  %22 = trunc i64 %21 to i8
  %23 = sub i64 %2, 16
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = and i64 %23, %25
  %27 = add i64 %26, 16
  %28 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %2
  store i8 %22, ptr %30, align 1
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %27
  store i8 %22, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = add i64 %36, 1
  store i64 %37, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %38 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %41

41:                                               ; preds = %4
  %42 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %41
  %44 = sub nsw i64 0, %2
  %45 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %38, i64 %44
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8, !noundef !3
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  store ptr %48, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %48, i64 -1
  store ptr %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret ptr %56

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd55e600b3c0dd6efE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17heea12a0ed13d9acfE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(16) %3)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %5, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %22, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %10, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %23, align 8
  %24 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17he27e12ad1f1dcf06E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.141731277b66a6859153bd328c3a57f2.9)
          to label %25 unwind label %17

25:                                               ; preds = %22
  %26 = extractvalue { i64, i64 } %24, 0
  %27 = extractvalue { i64, i64 } %24, 1
  store i64 %26, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %8, align 8, !range !8, !noundef !3
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %33, ptr %34, align 8
  store i64 1, ptr %9, align 8
  br label %51

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %41

41:                                               ; preds = %35
  %42 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %41
  %44 = sub nsw i64 0, %37
  %45 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %38, i64 %44
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8, !noundef !3
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %48, ptr %50, align 8
  store i64 0, ptr %9, align 8
  br label %51

51:                                               ; preds = %47, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %52 = load i64, ptr %9, align 8, !range !8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !3
  %55 = insertvalue { i64, ptr } poison, i64 %52, 0
  %56 = insertvalue { i64, ptr } %55, ptr %54, 1
  ret { i64, ptr } %56

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd9e743618b26496dE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %12

12:                                               ; preds = %2
  %13 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %12
  %15 = sub nsw i64 0, %1
  %16 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %9, i64 %15
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %19, i64 -1
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %27 = call noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h1bb9155f25e1dc48E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(48) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %27

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN87_$LT$yara_x_proto_json..yara..enum_value_options..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17hce3c86dbc99f4371E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
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
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.141731277b66a6859153bd328c3a57f2.13, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.141731277b66a6859153bd328c3a57f2.12)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.141731277b66a6859153bd328c3a57f2.11, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.141731277b66a6859153bd328c3a57f2.10)
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
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index31slice_start_index_overflow_fail17h3d05fa6f1d30563cE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17hde5af8d4b02ea5a5E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17heb50b9bbe4663132E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h7a48bcbdaef81cf2E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8799fb238135b84cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha9efa07626ee6590E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$10merge_from17h618bf9145c5ada94E"(ptr noalias noundef align 8 dereferenceable(272), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17ha26105fc67981f90E"(ptr noalias noundef align 8 dereferenceable(272)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN8protobuf18coded_input_stream16CodedInputStream9check_eof17h6deb477f95f551acE(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h7cdeba32675b57d0E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$14is_initialized17he01edfcf74e3dec2E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN100_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..ProtobufError$GT$$GT$4from17h5b5e7f0b90eaaa24E"(ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed54983170cfa146E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h383b63f6e9bb6fdeE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4b39c8e19438e6daE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h81182d67336844e0E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc28ca2eeb622c5d3E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb63fe64af429e54eE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17heea12a0ed13d9acfE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04dce82ff1f8f5faE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20eb173290265370E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 2}
!6 = !{i64 4}
!7 = !{i64 0, i64 3}
!8 = !{i64 0, i64 2}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 0, i64 -9223372036854775808}
!11 = !{i16 1, i16 0}
