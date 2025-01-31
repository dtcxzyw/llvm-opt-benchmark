; ModuleID = 'bench/logos-rs/original/53o1e0uk3yj9weey.ll'
source_filename = "bench/logos-rs/original/53o1e0uk3yj9weey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.3 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"logos-codegen/src/graph/rope.rs" }>, align 1
@anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.3, [16 x i8] c"\1F\00\00\00\00\00\00\00[\00\00\00\1A\00\00\00" }>, align 8
@anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.3, [16 x i8] c"\1F\00\00\00\00\00\00\00h\00\00\00$\00\00\00" }>, align 8
@anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.6 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.6, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.3, [16 x i8] c"\1F\00\00\00\00\00\00\00\94\00\00\00)\00\00\00" }>, align 8
@anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.3, [16 x i8] c"\1F\00\00\00\00\00\00\00\AB\00\00\00$\00\00\00" }>, align 8
@anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.3, [16 x i8] c"\1F\00\00\00\00\00\00\00\B5\00\00\00\11\00\00\00" }>, align 8
@anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.3, [16 x i8] c"\1F\00\00\00\00\00\00\00\B6\00\00\00\11\00\00\00" }>, align 8
@anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.3, [16 x i8] c"\1F\00\00\00\00\00\00\00\B7\00\00\00\16\00\00\00" }>, align 8
@anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.3, [16 x i8] c"\1F\00\00\00\00\00\00\00\BB\00\00\00\0D\00\00\00" }>, align 8
@anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.3, [16 x i8] c"\1F\00\00\00\00\00\00\00\BC\00\00\00\0D\00\00\00" }>, align 8
@anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.3, [16 x i8] c"\1F\00\00\00\00\00\00\00\BD\00\00\00\12\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 461168601842738791) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hdc794c6c4145223fE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = udiv exact i64 %5, 40
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb0d6675d69a79692E"(ptr sret([88 x i8]) align 8 %0, ptr align 8 %1, ptr readnone align 8 captures(none) %2) unnamed_addr #1 {
  tail call void @"_ZN13logos_codegen5graph5impls125_$LT$impl$u20$core..convert..From$LT$logos_codegen..graph..rope..Rope$GT$$u20$for$u20$logos_codegen..graph..Node$LT$T$GT$$GT$4from17h04df9a23ad5e7325E"(ptr sret([88 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfec06a9a3452bb72E"(i32 %0, i32 %1, ptr readnone align 8 captures(none) %2) unnamed_addr #0 {
  %4 = insertvalue { i32, i32 } poison, i32 %0, 0
  %5 = insertvalue { i32, i32 } %4, i32 %1, 1
  ret { i32, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen5graph4rope4Rope4miss17h04fb030c2b5cc05bE(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 8 %1, i32 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = invoke { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcb7c28df9f4fb5e8E"(i32 %2, ptr nonnull align 8 @anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.4)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$logos_codegen..graph..rope..Rope$GT$17h2719d89ad459c7a4E"(ptr align 8 %1) #9
          to label %14 unwind label %12

7:                                                ; preds = %3
  %8 = extractvalue { i32, i32 } %4, 0
  %9 = extractvalue { i32, i32 } %4, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %9, ptr %11, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

14:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN13logos_codegen5graph4rope4Rope4miss17hb10b074ea6c3bc20E(ptr writeonly sret([40 x i8]) align 8 captures(none) initializes((0, 40)) %0, ptr align 8 captures(none) initializes((24, 32)) %1, i32 %2, i32 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %3, ptr %6, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen5graph4rope4Rope4miss17hd08044ed7d49c8c5E(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 8 %1, i32 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = invoke { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac92c29dd83f81e1E"(i32 %2, ptr nonnull align 8 @anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.4)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$logos_codegen..graph..rope..Rope$GT$17h2719d89ad459c7a4E"(ptr align 8 %1) #9
          to label %14 unwind label %12

7:                                                ; preds = %3
  %8 = extractvalue { i32, i32 } %4, 0
  %9 = extractvalue { i32, i32 } %4, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %9, ptr %11, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

14:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i32 } @_ZN13logos_codegen5graph4rope4Rope9into_fork17h959f04f9ad79d04dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = invoke { i8, i8 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hc682aef91c05881aE"(ptr align 8 %0, i64 0, ptr nonnull align 8 @anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.5)
          to label %5 unwind label %39

5:                                                ; preds = %2
  %6 = extractvalue { i8, i8 } %4, 0
  %7 = extractvalue { i8, i8 } %4, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = invoke i32 @_ZN13logos_codegen5graph4rope4Miss10take_first17h259b9550a3a64e8fE(ptr nonnull align 4 %8)
          to label %10 unwind label %39

10:                                               ; preds = %5
  %11 = invoke { ptr, i64 } @"_ZN79_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3645e1679f2b1259E"(ptr align 8 %0)
          to label %12 unwind label %39

12:                                               ; preds = %10
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = invoke { ptr, i32 } @_ZN13logos_codegen5graph4fork4Fork3new17h4732e8fb0936fbbeE()
          to label %28 unwind label %39

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %20 = call i32 @"_ZN13logos_codegen5graph17Graph$LT$Leaf$GT$4push17h0485bf70b045aee4E"(ptr align 8 %1, ptr nonnull align 8 %3)
  %21 = call { ptr, i32 } @_ZN13logos_codegen5graph4fork4Fork3new17h4732e8fb0936fbbeE()
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = call { ptr, i32 } @_ZN13logos_codegen5graph4fork4Fork6branch17hd9705e1526ed4875E(ptr align 4 %22, i32 %23, i8 %6, i8 %7, i32 %20)
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = call { ptr, i32 } @_ZN13logos_codegen5graph4fork4Fork4miss17h3d3614f83f47aecaE(ptr align 4 %25, i32 %26, i32 %9)
  br label %36

28:                                               ; preds = %15
  %29 = extractvalue { ptr, i32 } %18, 0
  %30 = extractvalue { ptr, i32 } %18, 1
  %31 = invoke { ptr, i32 } @_ZN13logos_codegen5graph4fork4Fork6branch17hd9705e1526ed4875E(ptr align 4 %29, i32 %30, i8 %6, i8 %7, i32 %17)
          to label %32 unwind label %39

32:                                               ; preds = %28
  %33 = extractvalue { ptr, i32 } %31, 0
  %34 = extractvalue { ptr, i32 } %31, 1
  %35 = invoke { ptr, i32 } @_ZN13logos_codegen5graph4fork4Fork4miss17h3d3614f83f47aecaE(ptr align 4 %33, i32 %34, i32 %9)
          to label %37 unwind label %39

36:                                               ; preds = %19, %37
  %.pn = phi { ptr, i32 } [ %35, %37 ], [ %27, %19 ]
  ret { ptr, i32 } %.pn

37:                                               ; preds = %32
  tail call void @"_ZN4core3ptr53drop_in_place$LT$logos_codegen..graph..rope..Rope$GT$17h2719d89ad459c7a4E"(ptr nonnull align 8 %0)
  br label %36

38:                                               ; preds = %39
  resume { ptr, i32 } %lpad.thr_comm

39:                                               ; preds = %32, %28, %15, %10, %5, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$logos_codegen..graph..rope..Rope$GT$17h2719d89ad459c7a4E"(ptr align 8 %0) #9
          to label %38 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN13logos_codegen5graph4rope4Rope6prefix28_$u7b$$u7b$closure$u7d$$u7d$17hebd3dafd5bf62005E"(ptr readnone align 1 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29ae94ba9d91f5deE"(ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen5graph4rope4Rope8split_at17h4cf1c3318155b490E(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i64 -9223372036854775808, ptr %0, align 8
  tail call void @"_ZN4core3ptr56drop_in_place$LT$logos_codegen..graph..rope..Pattern$GT$17h695bea186d767e7aE"(ptr align 8 %1)
  br label %15

13:                                               ; preds = %4
  %14 = invoke { ptr, i64 } @"_ZN79_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3645e1679f2b1259E"(ptr align 8 %1)
          to label %19 unwind label %17

15:                                               ; preds = %63, %24, %12
  ret void

16:                                               ; preds = %61, %17
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$logos_codegen..graph..rope..Rope$GT$17h2719d89ad459c7a4E"(ptr align 8 %1) #9
          to label %66 unwind label %64

17:                                               ; preds = %58, %49, %51, %32, %27, %22, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %13
  %20 = extractvalue { ptr, i64 } %14, 1
  %21 = icmp eq i64 %2, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = invoke { ptr, i64 } @"_ZN79_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3645e1679f2b1259E"(ptr align 8 %1)
          to label %25 unwind label %17

24:                                               ; preds = %19
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %15

25:                                               ; preds = %22
  %26 = extractvalue { ptr, i64 } %23, 1
  %.not = icmp ugt i64 %2, %26
  br i1 %.not, label %27, label %32

27:                                               ; preds = %25
  store ptr @anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.7, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %31, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.9) #11
          to label %34 unwind label %17

32:                                               ; preds = %25
  %33 = extractvalue { ptr, i64 } %23, 0
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hbb5d04e937a4d253E"(ptr nonnull sret([32 x i8]) align 8 %7, ptr align 1 %33, i64 %26, i64 %2)
          to label %35 unwind label %17

34:                                               ; preds = %27
  unreachable

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %35, %46
  %.sroa.3.0 = phi i32 [ %48, %46 ], [ undef, %35 ]
  %.sroa.03.0 = phi i32 [ 2, %46 ], [ 0, %35 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %50 = getelementptr inbounds { i8, i8 }, ptr %40, i64 %42
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9beb7bdccf020ea8E"(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 1 %40, ptr %50)
          to label %51 unwind label %17

51:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %.sroa.03.0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %.sroa.3.0, ptr %56, align 4
  %57 = invoke i32 @"_ZN13logos_codegen5graph17Graph$LT$Leaf$GT$4push17h0485bf70b045aee4E"(ptr align 8 %3, ptr nonnull align 8 %10)
          to label %58 unwind label %17

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %59 = getelementptr inbounds { i8, i8 }, ptr %36, i64 %38
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9beb7bdccf020ea8E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 1 %36, ptr %59)
          to label %60 unwind label %17

60:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$logos_codegen..graph..rope..Pattern$GT$17h695bea186d767e7aE"(ptr nonnull align 8 %1)
          to label %63 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %16

63:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store i32 %57, ptr %52, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %15

64:                                               ; preds = %16
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

66:                                               ; preds = %16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN13logos_codegen5graph4rope4Rope9remainder17ha6df45cde71fabd0E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = invoke { ptr, i64 } @"_ZN79_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3645e1679f2b1259E"(ptr align 8 %0)
          to label %8 unwind label %.thread9

.thread9:                                         ; preds = %18, %8, %3, %12
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %30

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i64 } %7, 0
  %10 = extractvalue { ptr, i64 } %7, 1
  %11 = invoke { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4d51cbcf0be810a1E"(i64 %1, ptr align 1 %9, i64 %10, ptr nonnull align 8 @anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.11)
          to label %12 unwind label %.thread9

12:                                               ; preds = %8
  %13 = extractvalue { ptr, i64 } %11, 0
  %14 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %15 = getelementptr inbounds { i8, i8 }, ptr %13, i64 %14
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9beb7bdccf020ea8E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 1 %13, ptr %15)
          to label %16 unwind label %.thread9

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$logos_codegen..graph..rope..Pattern$GT$17h695bea186d767e7aE"(ptr align 8 %0)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %16
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %30

18:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %19 = invoke { ptr, i64 } @"_ZN79_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3645e1679f2b1259E"(ptr nonnull align 8 %0)
          to label %20 unwind label %.thread9

20:                                               ; preds = %18
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  call void @"_ZN4core3ptr56drop_in_place$LT$logos_codegen..graph..rope..Pattern$GT$17h695bea186d767e7aE"(ptr nonnull align 8 %0)
  br label %28

26:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %27 = call i32 @"_ZN13logos_codegen5graph17Graph$LT$Leaf$GT$4push17h0485bf70b045aee4E"(ptr align 8 %2, ptr nonnull align 8 %5)
  br label %28

28:                                               ; preds = %26, %23
  %.sroa.0.0 = phi i32 [ %25, %23 ], [ %27, %26 ]
  ret i32 %.sroa.0.0

29:                                               ; preds = %30
  resume { ptr, i32 } %.pn8

30:                                               ; preds = %.thread9, %.thread
  %.pn8 = phi { ptr, i32 } [ %17, %.thread ], [ %lpad.thr_comm, %.thread9 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$logos_codegen..graph..rope..Pattern$GT$17h695bea186d767e7aE"(ptr align 8 %0) #9
          to label %29 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen5graph4rope4Rope5shake17hd5d4df5245d57fe4E(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @_ZN13logos_codegen5graph4rope4Miss5first17h8bbbf9f71445b7e3E(i32 %6, i32 %8)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  %11 = tail call i64 @_ZN13logos_codegen5graph6NodeId3get17hd81c57e5ba9b122fE(i32 %9)
  %12 = icmp ult i64 %11, %3
  br i1 %12, label %18, label %22, !prof !3

13:                                               ; preds = %26, %18, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = tail call i64 @_ZN13logos_codegen5graph6NodeId3get17hd81c57e5ba9b122fE(i32 %15)
  %17 = icmp ult i64 %16, %3
  br i1 %17, label %30, label %34, !prof !3

18:                                               ; preds = %10
  %19 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %11
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %13, label %23

22:                                               ; preds = %10
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 %11, i64 %3, ptr nonnull align 8 @anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.12) #11
  unreachable

23:                                               ; preds = %18
  %24 = tail call i64 @_ZN13logos_codegen5graph6NodeId3get17hd81c57e5ba9b122fE(i32 %9)
  %25 = icmp ult i64 %24, %3
  br i1 %25, label %26, label %29, !prof !3

26:                                               ; preds = %23
  %27 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %24
  store i8 1, ptr %27, align 1
  %28 = tail call align 8 ptr @"_ZN119_$LT$logos_codegen..graph..Graph$LT$Leaf$GT$$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h226e651efac1df87E"(ptr align 8 %1, i32 %9, ptr nonnull align 8 @anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.14)
  tail call void @"_ZN13logos_codegen5graph16Node$LT$Leaf$GT$5shake17hf5adeaeec972d5b7E"(ptr align 8 %28, ptr align 8 %1, ptr nonnull align 1 %2, i64 %3)
  br label %13

29:                                               ; preds = %23
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 %24, i64 %3, ptr nonnull align 8 @anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.13) #11
  unreachable

30:                                               ; preds = %13
  %31 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %16
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %35

34:                                               ; preds = %13
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 %16, i64 %3, ptr nonnull align 8 @anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.15) #11
  unreachable

35:                                               ; preds = %30
  %36 = tail call i64 @_ZN13logos_codegen5graph6NodeId3get17hd81c57e5ba9b122fE(i32 %15)
  %37 = icmp ult i64 %36, %3
  br i1 %37, label %39, label %42, !prof !3

38:                                               ; preds = %39, %30
  ret void

39:                                               ; preds = %35
  %40 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %36
  store i8 1, ptr %40, align 1
  %41 = tail call align 8 ptr @"_ZN119_$LT$logos_codegen..graph..Graph$LT$Leaf$GT$$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h226e651efac1df87E"(ptr align 8 %1, i32 %15, ptr nonnull align 8 @anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.17)
  tail call void @"_ZN13logos_codegen5graph16Node$LT$Leaf$GT$5shake17hf5adeaeec972d5b7E"(ptr align 8 %41, ptr align 8 %1, ptr nonnull align 1 %2, i64 %3)
  br label %38

42:                                               ; preds = %35
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 %36, i64 %3, ptr nonnull align 8 @anon.41f2e3a5ff772aa5c2a5ca7de84bf2e0.16) #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h028d462830e922e0E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds { i8, i8 }, ptr %1, i64 %2
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6d903dc619dd1a2dE"(ptr nonnull sret([24 x i8]) align 8 %4, ptr %1, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h584631ae625851e0E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds { i8, i8 }, ptr %1, i64 %2
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9beb7bdccf020ea8E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr %1, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hdabc80447dd5cbd5E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbbf8cbfaa3d7b4bdE"(ptr nonnull sret([24 x i8]) align 8 %4, ptr %1, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN107_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from17h298309863cfa35f3E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha3619ee3adc0ad31E"(ptr nonnull sret([32 x i8]) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h4706ae1a37fccdcdE"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN69_$LT$logos_codegen..graph..rope..Miss$u20$as$u20$core..hash..Hash$GT$4hash17h5950904be8559ca5E"(ptr readonly align 4 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  tail call void @_ZN4core4hash6Hasher11write_isize17h2b3ded44399dfef3E(ptr align 8 %1, i64 %4)
  %.off = add i32 %3, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.sink.split, label %7

.sink.split:                                      ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  tail call void @_ZN4core4hash6Hasher9write_u3217h27546f1ece9eb5bdE(ptr align 8 %1, i32 %6)
  br label %7

7:                                                ; preds = %2, %.sink.split
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN13logos_codegen5graph5impls125_$LT$impl$u20$core..convert..From$LT$logos_codegen..graph..rope..Rope$GT$$u20$for$u20$logos_codegen..graph..Node$LT$T$GT$$GT$4from17h04df9a23ad5e7325E"(ptr sret([88 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcb7c28df9f4fb5e8E"(i32, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$logos_codegen..graph..rope..Rope$GT$17h2719d89ad459c7a4E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac92c29dd83f81e1E"(i32, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hc682aef91c05881aE"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN13logos_codegen5graph4rope4Miss10take_first17h259b9550a3a64e8fE(ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN79_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3645e1679f2b1259E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i32 } @_ZN13logos_codegen5graph4fork4Fork3new17h4732e8fb0936fbbeE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i32 } @_ZN13logos_codegen5graph4fork4Fork6branch17hd9705e1526ed4875E(ptr align 4, i32, i8, i8, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i32 } @_ZN13logos_codegen5graph4fork4Fork4miss17h3d3614f83f47aecaE(ptr align 4, i32, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i32 @"_ZN13logos_codegen5graph17Graph$LT$Leaf$GT$4push17h0485bf70b045aee4E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h29ae94ba9d91f5deE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$logos_codegen..graph..rope..Pattern$GT$17h695bea186d767e7aE"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hbb5d04e937a4d253E"(ptr sret([32 x i8]) align 8, ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4d51cbcf0be810a1E"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN13logos_codegen5graph4rope4Miss5first17h8bbbf9f71445b7e3E(i32, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN13logos_codegen5graph6NodeId3get17hd81c57e5ba9b122fE(i32) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN119_$LT$logos_codegen..graph..Graph$LT$Leaf$GT$$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h226e651efac1df87E"(ptr align 8, i32, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN13logos_codegen5graph16Node$LT$Leaf$GT$5shake17hf5adeaeec972d5b7E"(ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6d903dc619dd1a2dE"(ptr sret([24 x i8]) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9beb7bdccf020ea8E"(ptr sret([24 x i8]) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbbf8cbfaa3d7b4bdE"(ptr sret([24 x i8]) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha3619ee3adc0ad31E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h4706ae1a37fccdcdE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher11write_isize17h2b3ded44399dfef3E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher9write_u3217h27546f1ece9eb5bdE(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!3 = !{!"branch_weights", !"expected", i32 2000, i32 1}
