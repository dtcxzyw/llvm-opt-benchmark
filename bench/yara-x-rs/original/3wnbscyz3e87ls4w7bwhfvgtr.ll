target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.94dd3fb6c8bd73dfa04cc769e0a368c2.0 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.94dd3fb6c8bd73dfa04cc769e0a368c2.1 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52cc2b7ea4a3169aE" }>, align 8
@anon.94dd3fb6c8bd73dfa04cc769e0a368c2.2 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.94dd3fb6c8bd73dfa04cc769e0a368c2.3 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc52d16ed8b90f175E" }>, align 8
@anon.94dd3fb6c8bd73dfa04cc769e0a368c2.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h47021e62b41cd96fE" }>, align 8
@anon.94dd3fb6c8bd73dfa04cc769e0a368c2.5 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e60e0c232a1d15bE" }>, align 8
@anon.94dd3fb6c8bd73dfa04cc769e0a368c2.6 = private unnamed_addr constant [10 x i8] c"CachedSize", align 1
@anon.94dd3fb6c8bd73dfa04cc769e0a368c2.7 = private unnamed_addr constant [4 x i8] c"size", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c27e0a84754014aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN70_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6fdd10f52205a0cE"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fc254975f12d17eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc361680ff249f6c3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6837715e271e66d4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b8bbb570c73dc12E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a7f7e858aec3cb5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c41fa1f852d7192E"(ptr noalias noundef readonly align 1 dereferenceable(2) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$17h94f1cbf747f6662aE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
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
define internal void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21628cc6f5c8e5c8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21628cc6f5c8e5c8E"(ptr noalias noundef align 8 dereferenceable(16) %0) #7
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
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #8
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
define hidden void @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_box17h72875e01505a0bceE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !3, !nonnull !3
  %14 = invoke { i64, i64 } %13(ptr noundef align 1 %8)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E"(ptr noalias noundef align 8 dereferenceable(16) %6) #7
          to label %45 unwind label %43

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %3
  %22 = extractvalue { i64, i64 } %14, 0
  %23 = extractvalue { i64, i64 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 -126307738306528086759088525939140761368, ptr %4, align 16
  %24 = load i128, ptr %4, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = lshr i128 %24, 64
  %26 = trunc i128 %25 to i64
  %27 = trunc i128 %24 to i64
  %28 = icmp eq i64 %22, %26
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  br label %32

30:                                               ; preds = %21
  %31 = icmp eq i64 %23, %27
  br i1 %31, label %37, label %32

32:                                               ; preds = %30, %29
  %33 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %33, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8
  br label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %41, align 8
  store ptr null, ptr %0, align 8
  br label %42

42:                                               ; preds = %37, %32
  ret void

43:                                               ; preds = %15
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #8
  unreachable

45:                                               ; preds = %15
  %46 = load ptr, ptr %5, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_box17h9d855792f709a7d2E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !3, !nonnull !3
  %14 = invoke { i64, i64 } %13(ptr noundef align 1 %8)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E"(ptr noalias noundef align 8 dereferenceable(16) %6) #7
          to label %45 unwind label %43

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %3
  %22 = extractvalue { i64, i64 } %14, 0
  %23 = extractvalue { i64, i64 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 -117111959887455517793744182588691959051, ptr %4, align 16
  %24 = load i128, ptr %4, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = lshr i128 %24, 64
  %26 = trunc i128 %25 to i64
  %27 = trunc i128 %24 to i64
  %28 = icmp eq i64 %22, %26
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  br label %32

30:                                               ; preds = %21
  %31 = icmp eq i64 %23, %27
  br i1 %31, label %37, label %32

32:                                               ; preds = %30, %29
  %33 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %33, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8
  br label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %41, align 8
  store ptr null, ptr %0, align 8
  br label %42

42:                                               ; preds = %37, %32
  ret void

43:                                               ; preds = %15
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #8
  unreachable

45:                                               ; preds = %15
  %46 = load ptr, ptr %5, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h1260bade48864f90E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 76810260380672511567072235212213631803, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h2aae2e701b177236E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -107646486108447327767344364364144406438, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h5ba3446e6fb0678dE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 150676689926235522715022790687098559789, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h96300a3c2d581c4aE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -117111959887455517793744182588691959051, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h9ee0c4af24cc9d87E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 35739257539363738626640090439536840525, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(96) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17ha3ec99c24c5aacdeE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -126307738306528086759088525939140761368, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hb914aeff8dbf8710E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -5464945078247342348783454333942486764, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hca47d61fc61ec36fE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -136497724497976930342511654811559841764, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h17122e6fb5bf2b82E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -136497724497976930342511654811559841764, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h1b06d778b04083cfE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 150676689926235522715022790687098559789, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h399923474c78c1b3E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -5464945078247342348783454333942486764, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h4b1a5cb9c4157660E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 35739257539363738626640090439536840525, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h986eb95f20117051E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 76810260380672511567072235212213631803, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17haeadd0cefd07f010E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -107646486108447327767344364364144406438, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hc482f8b3fdda10bcE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -117111959887455517793744182588691959051, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hebaa0cea966df32eE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -126307738306528086759088525939140761368, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
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
  call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c41fa1f852d7192E"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i8, ptr %0, align 1, !range !7, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %10, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.94dd3fb6c8bd73dfa04cc769e0a368c2.2, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.94dd3fb6c8bd73dfa04cc769e0a368c2.1)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.94dd3fb6c8bd73dfa04cc769e0a368c2.0, i64 noundef 4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %9
  %17 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b8bbb570c73dc12E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load ptr, ptr %0, align 8, !align !4, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.94dd3fb6c8bd73dfa04cc769e0a368c2.2, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.94dd3fb6c8bd73dfa04cc769e0a368c2.3)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.94dd3fb6c8bd73dfa04cc769e0a368c2.0, i64 noundef 4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc361680ff249f6c3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load ptr, ptr %0, align 8, !align !4, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.94dd3fb6c8bd73dfa04cc769e0a368c2.2, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.94dd3fb6c8bd73dfa04cc769e0a368c2.4)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.94dd3fb6c8bd73dfa04cc769e0a368c2.0, i64 noundef 4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6fdd10f52205a0cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h6a2fbc343c600badE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.94dd3fb6c8bd73dfa04cc769e0a368c2.6, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.94dd3fb6c8bd73dfa04cc769e0a368c2.7, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.94dd3fb6c8bd73dfa04cc769e0a368c2.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21628cc6f5c8e5c8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !8, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !9, !invariant.load !3
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
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h01ea9fc4046b40b7E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 94829309078559534582268721210117202088, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 77320866935221132427506658001014595283, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h0bcd5ac3519f62dfE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 150396457433241648198046514607971339461, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 81163642610920802071908573899553150614, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h0e6fcbc2ce7859e1E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -156661504888963437915191572760356708454, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 77320866935221132427506658001014595283, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h2db0dc3f2d02be0dE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 150396457433241648198046514607971339461, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -140300686850902992496446090974306292805, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h2e005167c0bd41a8E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -156661504888963437915191572760356708454, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -140300686850902992496446090974306292805, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h33bbe312b69896faE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -156661504888963437915191572760356708454, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -6752679209273447018032732547786509853, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h4bfa689f4ca0639bE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 150396457433241648198046514607971339461, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 53542971226632551500186772662827820838, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h7cfedc91feb616d7E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 94829309078559534582268721210117202088, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -112702567869956296550377888279993186296, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h7e9895a9a41bec81E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 94829309078559534582268721210117202088, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -6752679209273447018032732547786509853, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h85b00cab92ed9304E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 94829309078559534582268721210117202088, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 53542971226632551500186772662827820838, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h8b2e5c059959c887E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 150396457433241648198046514607971339461, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 98798275820318771922834407736102546215, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h913cda3feff10be1E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 150396457433241648198046514607971339461, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -6752679209273447018032732547786509853, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h925f5964de75fdc6E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -156661504888963437915191572760356708454, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 98798275820318771922834407736102546215, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hb1d0c38001d9fbf1E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 94829309078559534582268721210117202088, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 98798275820318771922834407736102546215, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hb29af26dd36f1b77E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 94829309078559534582268721210117202088, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -140300686850902992496446090974306292805, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hb69f9925fef2cc4cE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 150396457433241648198046514607971339461, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 77320866935221132427506658001014595283, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hbb5b241bf35c576aE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -156661504888963437915191572760356708454, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -112702567869956296550377888279993186296, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hc38ff67e5e099ca2E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 94829309078559534582268721210117202088, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 81163642610920802071908573899553150614, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hc7680acb77707942E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 150396457433241648198046514607971339461, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -112702567869956296550377888279993186296, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hc80a9521460e2ae6E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -156661504888963437915191572760356708454, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 81163642610920802071908573899553150614, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hf0f0c507a966165eE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -156661504888963437915191572760356708454, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 53542971226632551500186772662827820838, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h0abb278ce56c994cE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 150396457433241648198046514607971339461, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -140300686850902992496446090974306292805, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h0c2988eb55e416c3E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 150396457433241648198046514607971339461, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 98798275820318771922834407736102546215, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h2938dcb07e78e650E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 94829309078559534582268721210117202088, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -6752679209273447018032732547786509853, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h2a1587cdb83789efE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 94829309078559534582268721210117202088, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -140300686850902992496446090974306292805, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h2b2c5259094b3146E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 94829309078559534582268721210117202088, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 98798275820318771922834407736102546215, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h34cef40ae61e74a0E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 150396457433241648198046514607971339461, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 53542971226632551500186772662827820838, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h3f5ff9f801e61ec1E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 150396457433241648198046514607971339461, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -112702567869956296550377888279993186296, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h4354e2907d18df2eE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 94829309078559534582268721210117202088, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -112702567869956296550377888279993186296, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h4506f8229d0091dbE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 94829309078559534582268721210117202088, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 81163642610920802071908573899553150614, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h53f538cbfdd5fc33E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 150396457433241648198046514607971339461, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 81163642610920802071908573899553150614, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h577249ae2c1d165eE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 94829309078559534582268721210117202088, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 53542971226632551500186772662827820838, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h5b8143a52e1a8a2fE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -156661504888963437915191572760356708454, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 53542971226632551500186772662827820838, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h67b238ae0b991294E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -156661504888963437915191572760356708454, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 98798275820318771922834407736102546215, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h6fe29c1384b27af6E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -156661504888963437915191572760356708454, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 81163642610920802071908573899553150614, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h7c731195d70ceb3bE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 150396457433241648198046514607971339461, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 77320866935221132427506658001014595283, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h9915557aefb9286cE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -156661504888963437915191572760356708454, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -6752679209273447018032732547786509853, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hcec9818dc0aaa81dE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -156661504888963437915191572760356708454, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -140300686850902992496446090974306292805, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17he66ed54383d6e9e8E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -156661504888963437915191572760356708454, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 77320866935221132427506658001014595283, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17he96ea1b871926d6cE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -156661504888963437915191572760356708454, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -112702567869956296550377888279993186296, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hf05fe624449eb6efE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 150396457433241648198046514607971339461, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -6752679209273447018032732547786509853, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hfd3d3124e7fd7e37E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 94829309078559534582268721210117202088, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 77320866935221132427506658001014595283, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52cc2b7ea4a3169aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc52d16ed8b90f175E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h47021e62b41cd96fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e60e0c232a1d15bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h6a2fbc343c600badE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i64 1, i64 -9223372036854775807}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 -9223372036854775808}
!9 = !{i64 1, i64 0}
!10 = !{i64 0, i64 2}
