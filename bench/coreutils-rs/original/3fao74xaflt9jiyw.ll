target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.943b5c6d38b62630130f1046ca975701.0 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tempfile-3.10.1/src/error.rs" }>, align 1
@anon.943b5c6d38b62630130f1046ca975701.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.943b5c6d38b62630130f1046ca975701.0, [16 x i8] c"_\00\00\00\00\00\00\00'\00\00\00\22\00\00\00" }>, align 8
@anon.943b5c6d38b62630130f1046ca975701.2 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.943b5c6d38b62630130f1046ca975701.3 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@anon.943b5c6d38b62630130f1046ca975701.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.943b5c6d38b62630130f1046ca975701.3, [16 x i8] c"Z\00\00\00\00\00\00\00\17\01\00\00\0D\00\00\00" }>, align 8
@anon.943b5c6d38b62630130f1046ca975701.5 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.943b5c6d38b62630130f1046ca975701.6 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"too many temporary files exist" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN111_$LT$core..result..Result$LT$T$C$std..io..error..Error$GT$$u20$as$u20$tempfile..error..IoResultExt$LT$T$GT$$GT$13with_err_path28_$u7b$$u7b$closure$u7d$$u7d$17h3f07033986e8fbc9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %7 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %10 = invoke noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %19 unwind label %14, !range !4

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %13 = trunc i8 %12 to i1
  br i1 %13, label %33, label %30

14:                                               ; preds = %25, %22, %19, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %4, align 1
  %20 = load ptr, ptr %9, align 8, !nonnull !6, !align !7, !noundef !6
  %21 = invoke { ptr, i64 } @"_ZN8tempfile4util13create_helper28_$u7b$$u7b$closure$u7d$$u7d$17ha980ebc924b613a2E"(ptr noalias noundef readonly align 8 dereferenceable(16) %20)
          to label %22 unwind label %14

22:                                               ; preds = %19
  %23 = extractvalue { ptr, i64 } %21, 0
  %24 = extractvalue { ptr, i64 } %21, 1
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h817282f0f267bd0eE"(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.943b5c6d38b62630130f1046ca975701.1)
          to label %25 unwind label %14

25:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  %26 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %27 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, ptr }, ptr %7, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %28 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hde3adc21eaf93993E(i8 noundef %10, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
          to label %29 unwind label %14

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret ptr %28

30:                                               ; preds = %33, %11
  %31 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %32 = trunc i8 %31 to i1
  br i1 %32, label %42, label %36

33:                                               ; preds = %11
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cc2000bd17cf27eE"(ptr noalias noundef align 8 dereferenceable(8) %8) #7
          to label %30 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

36:                                               ; preds = %42, %30
  %37 = load ptr, ptr %3, align 8, !noundef !6
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %30
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN111_$LT$core..result..Result$LT$T$C$std..io..error..Error$GT$$u20$as$u20$tempfile..error..IoResultExt$LT$T$GT$$GT$13with_err_path28_$u7b$$u7b$closure$u7d$$u7d$17h91a82acdb9ccbd33E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %7 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %10 = invoke noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %19 unwind label %14, !range !4

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %13 = trunc i8 %12 to i1
  br i1 %13, label %33, label %30

14:                                               ; preds = %25, %22, %19, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %4, align 1
  %20 = load ptr, ptr %9, align 8, !nonnull !6, !align !7, !noundef !6
  %21 = invoke { ptr, i64 } @"_ZN8tempfile4util13create_helper28_$u7b$$u7b$closure$u7d$$u7d$17h3b6da30e3cf2fbd6E"(ptr noalias noundef readonly align 8 dereferenceable(16) %20)
          to label %22 unwind label %14

22:                                               ; preds = %19
  %23 = extractvalue { ptr, i64 } %21, 0
  %24 = extractvalue { ptr, i64 } %21, 1
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h817282f0f267bd0eE"(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.943b5c6d38b62630130f1046ca975701.1)
          to label %25 unwind label %14

25:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  %26 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %27 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, ptr }, ptr %7, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %28 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hde3adc21eaf93993E(i8 noundef %10, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
          to label %29 unwind label %14

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret ptr %28

30:                                               ; preds = %33, %11
  %31 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %32 = trunc i8 %31 to i1
  br i1 %32, label %42, label %36

33:                                               ; preds = %11
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cc2000bd17cf27eE"(ptr noalias noundef align 8 dereferenceable(8) %8) #7
          to label %30 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

36:                                               ; preds = %42, %30
  %37 = load ptr, ptr %3, align 8, !noundef !6
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %30
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1ed799ca10b46119E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = load i64, ptr %11, align 8, !noundef !6
  %14 = and i64 %13, 3
  switch i64 %14, label %15 [
    i64 2, label %16
    i64 3, label %21
    i64 0, label %26
    i64 1, label %28
  ]

15:                                               ; preds = %2
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.943b5c6d38b62630130f1046ca975701.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.943b5c6d38b62630130f1046ca975701.4) #9
          to label %56 unwind label %40

16:                                               ; preds = %2
  %17 = load i64, ptr %11, align 8, !noundef !6
  %18 = ashr i64 %17, 32
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %19, ptr %20, align 4
  store i8 0, ptr %0, align 8
  br label %34

21:                                               ; preds = %2
  %22 = load i64, ptr %11, align 8, !noundef !6
  %23 = lshr i64 %22, 32
  %24 = trunc i64 %23 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %25 = invoke noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE(i32 noundef %24)
          to label %45 unwind label %40, !range !8

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
  %30 = load ptr, ptr %3, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %30, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %31 = load ptr, ptr %6, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8, !noundef !6
  %33 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h5bdc2a43352f7824E"(ptr noundef %32)
          to label %52 unwind label %40

34:                                               ; preds = %52, %45, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %35 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %55, label %54

37:                                               ; preds = %40
  %38 = load i8, ptr %7, align 1, !range !5, !noundef !6
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
  %46 = load i8, ptr %10, align 1, !range !8, !noundef !6
  %47 = icmp eq i8 %46, 41
  %48 = select i1 %47, i64 0, i64 1
  %49 = icmp eq i64 %48, 1
  call void @llvm.assume(i1 %49)
  %50 = load i8, ptr %10, align 1, !range !4, !noundef !6
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
  %58 = load ptr, ptr %4, align 8, !noundef !6
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %37
  br label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !noundef !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !noundef !6
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %12, label %13

10:                                               ; preds = %169, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %6
  %11 = load i8, ptr %2, align 1, !range !8, !noundef !6
  ret i8 %11

12:                                               ; preds = %7
  store i8 1, ptr %2, align 1
  br label %10

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !noundef !6
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i8 2, ptr %2, align 1
  br label %10

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !noundef !6
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 3, ptr %2, align 1
  br label %10

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !noundef !6
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 4, ptr %2, align 1
  br label %10

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4, !noundef !6
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8 5, ptr %2, align 1
  br label %10

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !noundef !6
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i8 6, ptr %2, align 1
  br label %10

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4, !noundef !6
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i8 7, ptr %2, align 1
  br label %10

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4, !noundef !6
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i8 8, ptr %2, align 1
  br label %10

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4, !noundef !6
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 9, ptr %2, align 1
  br label %10

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4, !noundef !6
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i8 10, ptr %2, align 1
  br label %10

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4, !noundef !6
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 11, ptr %2, align 1
  br label %10

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4, !noundef !6
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i8 12, ptr %2, align 1
  br label %10

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4, !noundef !6
  %59 = icmp eq i32 %58, 13
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i8 13, ptr %2, align 1
  br label %10

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4, !noundef !6
  %63 = icmp eq i32 %62, 14
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8 14, ptr %2, align 1
  br label %10

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4, !noundef !6
  %67 = icmp eq i32 %66, 15
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i8 15, ptr %2, align 1
  br label %10

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4, !noundef !6
  %71 = icmp eq i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i8 16, ptr %2, align 1
  br label %10

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4, !noundef !6
  %75 = icmp eq i32 %74, 17
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i8 17, ptr %2, align 1
  br label %10

77:                                               ; preds = %73
  %78 = load i32, ptr %3, align 4, !noundef !6
  %79 = icmp eq i32 %78, 18
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i8 18, ptr %2, align 1
  br label %10

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4, !noundef !6
  %83 = icmp eq i32 %82, 19
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i8 19, ptr %2, align 1
  br label %10

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4, !noundef !6
  %87 = icmp eq i32 %86, 20
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i8 20, ptr %2, align 1
  br label %10

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4, !noundef !6
  %91 = icmp eq i32 %90, 21
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i8 21, ptr %2, align 1
  br label %10

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4, !noundef !6
  %95 = icmp eq i32 %94, 22
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i8 22, ptr %2, align 1
  br label %10

97:                                               ; preds = %93
  %98 = load i32, ptr %3, align 4, !noundef !6
  %99 = icmp eq i32 %98, 23
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i8 23, ptr %2, align 1
  br label %10

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4, !noundef !6
  %103 = icmp eq i32 %102, 24
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i8 24, ptr %2, align 1
  br label %10

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4, !noundef !6
  %107 = icmp eq i32 %106, 25
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i8 25, ptr %2, align 1
  br label %10

109:                                              ; preds = %105
  %110 = load i32, ptr %3, align 4, !noundef !6
  %111 = icmp eq i32 %110, 26
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i8 26, ptr %2, align 1
  br label %10

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4, !noundef !6
  %115 = icmp eq i32 %114, 27
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i8 27, ptr %2, align 1
  br label %10

117:                                              ; preds = %113
  %118 = load i32, ptr %3, align 4, !noundef !6
  %119 = icmp eq i32 %118, 28
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i8 28, ptr %2, align 1
  br label %10

121:                                              ; preds = %117
  %122 = load i32, ptr %3, align 4, !noundef !6
  %123 = icmp eq i32 %122, 29
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i8 29, ptr %2, align 1
  br label %10

125:                                              ; preds = %121
  %126 = load i32, ptr %3, align 4, !noundef !6
  %127 = icmp eq i32 %126, 30
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i8 30, ptr %2, align 1
  br label %10

129:                                              ; preds = %125
  %130 = load i32, ptr %3, align 4, !noundef !6
  %131 = icmp eq i32 %130, 31
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i8 31, ptr %2, align 1
  br label %10

133:                                              ; preds = %129
  %134 = load i32, ptr %3, align 4, !noundef !6
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i8 32, ptr %2, align 1
  br label %10

137:                                              ; preds = %133
  %138 = load i32, ptr %3, align 4, !noundef !6
  %139 = icmp eq i32 %138, 33
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i8 33, ptr %2, align 1
  br label %10

141:                                              ; preds = %137
  %142 = load i32, ptr %3, align 4, !noundef !6
  %143 = icmp eq i32 %142, 34
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i8 34, ptr %2, align 1
  br label %10

145:                                              ; preds = %141
  %146 = load i32, ptr %3, align 4, !noundef !6
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i8 35, ptr %2, align 1
  br label %10

149:                                              ; preds = %145
  %150 = load i32, ptr %3, align 4, !noundef !6
  %151 = icmp eq i32 %150, 39
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i8 39, ptr %2, align 1
  br label %10

153:                                              ; preds = %149
  %154 = load i32, ptr %3, align 4, !noundef !6
  %155 = icmp eq i32 %154, 37
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i8 37, ptr %2, align 1
  br label %10

157:                                              ; preds = %153
  %158 = load i32, ptr %3, align 4, !noundef !6
  %159 = icmp eq i32 %158, 36
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i8 36, ptr %2, align 1
  br label %10

161:                                              ; preds = %157
  %162 = load i32, ptr %3, align 4, !noundef !6
  %163 = icmp eq i32 %162, 38
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i8 38, ptr %2, align 1
  br label %10

165:                                              ; preds = %161
  %166 = load i32, ptr %3, align 4, !noundef !6
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
define internal noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h5bdc2a43352f7824E"(ptr noundef %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1ed799ca10b46119E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %4)
  %5 = load i8, ptr %2, align 8, !range !9, !noundef !6
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
  %10 = load i32, ptr %9, align 4, !noundef !6
  %11 = call noundef i8 @_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E(i32 noundef %10), !range !4
  store i8 %11, ptr %3, align 1
  br label %25

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [1 x i8], i8 }, ptr %2, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !range !4, !noundef !6
  store i8 %14, ptr %3, align 1
  br label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %2, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !6, !align !7, !noundef !6
  %18 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !6
  store i8 %19, ptr %3, align 1
  br label %25

20:                                               ; preds = %1
  %21 = getelementptr inbounds { [1 x i64], ptr }, ptr %2, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !6, !align !7, !noundef !6
  %23 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i8, [7 x i8] }, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !range !4, !noundef !6
  store i8 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %20, %15, %12, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = load i8, ptr %3, align 1, !range !4, !noundef !6
  ret i8 %26
}

; Function Attrs: nonlazybind uwtable
define internal noundef i8 @_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4, !noundef !6
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
  %6 = load i32, ptr %2, align 4, !noundef !6
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
  %44 = load i8, ptr %3, align 1, !range !4, !noundef !6
  ret i8 %44

45:                                               ; preds = %5
  %46 = load i32, ptr %2, align 4, !noundef !6
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
define internal noundef i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hb51d380ca6f5f6fdE"(i32 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = trunc i64 %1 to i32
  %4 = add nuw i32 %0, %3
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function5FnMut8call_mut17h18247efe95cf771fE(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %3) unnamed_addr #0 {
  %5 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  %6 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, ptr }, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !align !10, !noundef !6
  call void @_ZN8tempfile3dir6create17hfa2880d01d1c1e16E(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$tempfile..file..NamedTempFile$C$std..io..error..Error$GT$$GT$17h1fdcf9e25045a80bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !6
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17hea8fd448a24f865fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cc2000bd17cf27eE"(ptr noalias noundef align 8 dereferenceable(8) %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h6f6c5c3fe06ecf14E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !6
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17hd46e82be2e0b12d4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cc2000bd17cf27eE"(ptr noalias noundef align 8 dereferenceable(8) %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h92f9884b30b086b3E"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  %6 = load ptr, ptr %1, align 8, !noundef !6
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %16
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !nonnull !6, !align !11, !noundef !6
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !6
  store ptr %12, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !6, !noundef !6
  %20 = call noundef nonnull ptr @"_ZN111_$LT$core..result..Result$LT$T$C$std..io..error..Error$GT$$u20$as$u20$tempfile..error..IoResultExt$LT$T$GT$$GT$13with_err_path28_$u7b$$u7b$closure$u7d$$u7d$17h3f07033986e8fbc9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %21 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  store ptr null, ptr %0, align 8
  br label %22

22:                                               ; preds = %16, %11
  %23 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %26, %22
  ret void

26:                                               ; preds = %22
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd5b317e38cb05035E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { { { { { { ptr, i64 } }, {} }, {} } }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %1, align 8, !noundef !6
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !6, !noundef !6
  %17 = call noundef nonnull ptr @"_ZN111_$LT$core..result..Result$LT$T$C$std..io..error..Error$GT$$u20$as$u20$tempfile..error..IoResultExt$LT$T$GT$$GT$13with_err_path28_$u7b$$u7b$closure$u7d$$u7d$17h91a82acdb9ccbd33E"(ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %18 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  store ptr null, ptr %0, align 8
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %23, %19
  ret void

23:                                               ; preds = %19
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h817282f0f267bd0eE"(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  call void @"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17ha2991460017a2fe5E"(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17ha2991460017a2fe5E"(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = call { ptr, i64 } @"_ZN87_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h82615d9f98c0f6f6E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN87_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h82615d9f98c0f6f6E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8tempfile4util13create_helper17h30e71c269ec19c48E(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, i64 noundef %7, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %8, ptr noalias noundef readonly align 8 dereferenceable(56) %9) unnamed_addr #1 personality ptr @rust_eh_personality {
  %11 = alloca { ptr, i32, [1 x i32] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, [2 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, ptr }, align 8
  %20 = alloca { ptr, [2 x i64] }, align 8
  %21 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %22 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %23 = alloca { i32, [1 x i32] }, align 4
  %24 = alloca { i32, i32 }, align 4
  %25 = alloca { i32, i32 }, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %2, ptr %29, align 8
  store ptr %9, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26)
  %30 = icmp eq i64 %7, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %10
  store i32 1, ptr %26, align 4
  br label %33

32:                                               ; preds = %10
  store i32 -2147483648, ptr %26, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i32, ptr %26, align 4, !noundef !6
  store i32 0, ptr %25, align 4
  %35 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 %34, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %36 = load i32, ptr %25, align 4, !noundef !6
  %37 = getelementptr inbounds i8, ptr %25, i64 4
  %38 = load i32, ptr %37, align 4, !noundef !6
  store i32 %36, ptr %24, align 4
  %39 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %130, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %41 = load i32, ptr %24, align 4, !noundef !6
  %42 = getelementptr inbounds i8, ptr %24, i64 4
  %43 = load i32, ptr %42, align 4, !noundef !6
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr @anon.943b5c6d38b62630130f1046ca975701.5, align 4, !range !12, !noundef !6
  %47 = getelementptr inbounds i8, ptr @anon.943b5c6d38b62630130f1046ca975701.5, i64 4
  %48 = load i32, ptr %47, align 4
  store i32 %46, ptr %23, align 4
  %49 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %48, ptr %49, align 4
  br label %53

50:                                               ; preds = %40
  %51 = load i32, ptr %24, align 4, !noundef !6
  %52 = invoke noundef i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hb51d380ca6f5f6fdE"(i32 noundef %51, i64 noundef 1)
          to label %67 unwind label %62

53:                                               ; preds = %67, %45
  %54 = load i32, ptr %23, align 4, !range !12, !noundef !6
  %55 = zext i32 %54 to i64
  switch i64 %55, label %69 [
    i64 0, label %70
    i64 1, label %72
  ]

56:                                               ; preds = %98, %62
  %57 = load ptr, ptr %11, align 8, !noundef !6
  %58 = getelementptr inbounds i8, ptr %11, i64 8
  %59 = load i32, ptr %58, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %118, %83, %82, %76, %72, %70, %50
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %64, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %65, ptr %66, align 8
  br label %56

67:                                               ; preds = %50
  store i32 %52, ptr %24, align 4
  %68 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %51, ptr %68, align 4
  store i32 1, ptr %23, align 4
  br label %53

69:                                               ; preds = %53
  unreachable

70:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %71 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h0908ad85f0da63abE(i8 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.943b5c6d38b62630130f1046ca975701.6, i64 noundef 30)
          to label %76 unwind label %62

72:                                               ; preds = %53
  %73 = load ptr, ptr %28, align 8, !nonnull !6, !align !11, !noundef !6
  %74 = getelementptr inbounds i8, ptr %28, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  invoke void @_ZN8tempfile4util7tmpname17had6c0064e6f3cbfaE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, i64 noundef %7)
          to label %82 unwind label %62

76:                                               ; preds = %70
  %77 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  store ptr %71, ptr %77, align 8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %28, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %78 = load ptr, ptr %13, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %12, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd5b317e38cb05035E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %79)
          to label %80 unwind label %62

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26)
  br label %81

81:                                               ; preds = %97, %80
  ret void

82:                                               ; preds = %72
  invoke void @_ZN3std4path4Path4join17hda5391bca25cc202E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %75, ptr noalias nocapture noundef align 8 dereferenceable(24) %21)
          to label %83 unwind label %62

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 24, i1 false)
  %84 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, ptr }, ptr %19, i32 0, i32 1
  store ptr %8, ptr %84, align 8
  %85 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, ptr }, ptr %19, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !align !10, !noundef !6
  invoke void @"_ZN8tempfile7Builder11tempfile_in28_$u7b$$u7b$closure$u7d$$u7d$17h47e11dc634c8bdf3E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef align 8 dereferenceable(8) %27, ptr noalias nocapture noundef align 8 dereferenceable(24) %19, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %86)
          to label %87 unwind label %62

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  %88 = load ptr, ptr %20, align 8, !noundef !6
  %89 = ptrtoint ptr %88 to i64
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 1, i64 0
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %94 = getelementptr inbounds { [1 x i64], ptr }, ptr %20, i32 0, i32 1
  store ptr %94, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  %95 = load ptr, ptr %18, align 8, !nonnull !6, !align !7, !noundef !6
  %96 = invoke noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr noalias noundef readonly align 8 dereferenceable(8) %95)
          to label %104 unwind label %99, !range !4

97:                                               ; preds = %129, %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26)
  br label %81

98:                                               ; preds = %99
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$tempfile..file..NamedTempFile$C$std..io..error..Error$GT$$GT$17h1fdcf9e25045a80bE"(ptr noalias noundef align 8 dereferenceable(24) %20) #7
          to label %56 unwind label %131

99:                                               ; preds = %114, %93
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %101, ptr %11, align 8
  %103 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %102, ptr %103, align 8
  br label %98

104:                                              ; preds = %93
  store i8 %96, ptr %17, align 1
  %105 = load i8, ptr %17, align 1, !range !4, !noundef !6
  %106 = zext i8 %105 to i64
  %107 = icmp eq i64 %106, 12
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  %109 = load i32, ptr %26, align 4, !noundef !6
  %110 = icmp ugt i32 %109, 1
  br i1 %110, label %113, label %112

111:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  br label %114

112:                                              ; preds = %108
  br label %114

113:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %118

114:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %115 = getelementptr inbounds { [1 x i64], ptr }, ptr %20, i32 0, i32 1
  store ptr %115, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  %116 = load ptr, ptr %16, align 8, !nonnull !6, !align !7, !noundef !6
  %117 = invoke noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr noalias noundef readonly align 8 dereferenceable(8) %116)
          to label %119 unwind label %99, !range !4

118:                                              ; preds = %128, %113
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$tempfile..file..NamedTempFile$C$std..io..error..Error$GT$$GT$17h1fdcf9e25045a80bE"(ptr noalias noundef align 8 dereferenceable(24) %20)
          to label %130 unwind label %62

119:                                              ; preds = %114
  store i8 %117, ptr %15, align 1
  %120 = load i8, ptr %15, align 1, !range !4, !noundef !6
  %121 = zext i8 %120 to i64
  %122 = icmp eq i64 %121, 8
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %124 = load i32, ptr %26, align 4, !noundef !6
  %125 = icmp ugt i32 %124, 1
  br i1 %125, label %128, label %127

126:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  br label %129

127:                                              ; preds = %123
  br label %129

128:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %118

129:                                              ; preds = %127, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %97

130:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %40

131:                                              ; preds = %98
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8tempfile4util13create_helper17h8ec2bc0ac559ab25E(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, i64 noundef %7, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %8) unnamed_addr #1 personality ptr @rust_eh_personality {
  %10 = alloca { ptr, i32, [1 x i32] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, [1 x i64] }, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, ptr }, align 8
  %19 = alloca { ptr, [1 x i64] }, align 8
  %20 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %21 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %22 = alloca { i32, [1 x i32] }, align 4
  %23 = alloca { i32, i32 }, align 4
  %24 = alloca { i32, i32 }, align 4
  %25 = alloca i32, align 4
  %26 = alloca {}, align 1
  %27 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %2, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25)
  %29 = icmp eq i64 %7, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %9
  store i32 1, ptr %25, align 4
  br label %32

31:                                               ; preds = %9
  store i32 -2147483648, ptr %25, align 4
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i32, ptr %25, align 4, !noundef !6
  store i32 0, ptr %24, align 4
  %34 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %33, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %35 = load i32, ptr %24, align 4, !noundef !6
  %36 = getelementptr inbounds i8, ptr %24, i64 4
  %37 = load i32, ptr %36, align 4, !noundef !6
  store i32 %35, ptr %23, align 4
  %38 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %129, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %40 = load i32, ptr %23, align 4, !noundef !6
  %41 = getelementptr inbounds i8, ptr %23, i64 4
  %42 = load i32, ptr %41, align 4, !noundef !6
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr @anon.943b5c6d38b62630130f1046ca975701.5, align 4, !range !12, !noundef !6
  %46 = getelementptr inbounds i8, ptr @anon.943b5c6d38b62630130f1046ca975701.5, i64 4
  %47 = load i32, ptr %46, align 4
  store i32 %45, ptr %22, align 4
  %48 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %47, ptr %48, align 4
  br label %52

49:                                               ; preds = %39
  %50 = load i32, ptr %23, align 4, !noundef !6
  %51 = invoke noundef i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hb51d380ca6f5f6fdE"(i32 noundef %50, i64 noundef 1)
          to label %66 unwind label %61

52:                                               ; preds = %66, %44
  %53 = load i32, ptr %22, align 4, !range !12, !noundef !6
  %54 = zext i32 %53 to i64
  switch i64 %54, label %68 [
    i64 0, label %69
    i64 1, label %71
  ]

55:                                               ; preds = %97, %61
  %56 = load ptr, ptr %10, align 8, !noundef !6
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %117, %82, %81, %75, %71, %69, %49
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %63, ptr %10, align 8
  %65 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %64, ptr %65, align 8
  br label %55

66:                                               ; preds = %49
  store i32 %51, ptr %23, align 4
  %67 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %50, ptr %67, align 4
  store i32 1, ptr %22, align 4
  br label %52

68:                                               ; preds = %52
  unreachable

69:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %70 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h0908ad85f0da63abE(i8 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.943b5c6d38b62630130f1046ca975701.6, i64 noundef 30)
          to label %75 unwind label %61

71:                                               ; preds = %52
  %72 = load ptr, ptr %27, align 8, !nonnull !6, !align !11, !noundef !6
  %73 = getelementptr inbounds i8, ptr %27, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  invoke void @_ZN8tempfile4util7tmpname17had6c0064e6f3cbfaE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, i64 noundef %7)
          to label %81 unwind label %61

75:                                               ; preds = %69
  %76 = getelementptr inbounds { [1 x i64], ptr }, ptr %13, i32 0, i32 1
  store ptr %70, ptr %76, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %27, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %77 = load ptr, ptr %12, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %11, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h92f9884b30b086b3E"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %78)
          to label %79 unwind label %61

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25)
  br label %80

80:                                               ; preds = %96, %79
  ret void

81:                                               ; preds = %71
  invoke void @_ZN3std4path4Path4join17hda5391bca25cc202E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %72, i64 noundef %74, ptr noalias nocapture noundef align 8 dereferenceable(24) %20)
          to label %82 unwind label %61

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 24, i1 false)
  %83 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, ptr }, ptr %18, i32 0, i32 1
  store ptr %8, ptr %83, align 8
  %84 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, ptr }, ptr %18, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !align !10, !noundef !6
  invoke void @_ZN4core3ops8function5FnMut8call_mut17h18247efe95cf771fE(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %19, ptr noalias noundef nonnull align 1 %26, ptr noalias nocapture noundef align 8 dereferenceable(24) %18, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %85)
          to label %86 unwind label %61

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  %87 = load ptr, ptr %19, align 8, !noundef !6
  %88 = ptrtoint ptr %87 to i64
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i64 1, i64 0
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %93 = getelementptr inbounds { [1 x i64], ptr }, ptr %19, i32 0, i32 1
  store ptr %93, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  %94 = load ptr, ptr %17, align 8, !nonnull !6, !align !7, !noundef !6
  %95 = invoke noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr noalias noundef readonly align 8 dereferenceable(8) %94)
          to label %103 unwind label %98, !range !4

96:                                               ; preds = %128, %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25)
  br label %80

97:                                               ; preds = %98
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h6f6c5c3fe06ecf14E"(ptr noalias noundef align 8 dereferenceable(16) %19) #7
          to label %55 unwind label %130

98:                                               ; preds = %113, %92
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %100, ptr %10, align 8
  %102 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %101, ptr %102, align 8
  br label %97

103:                                              ; preds = %92
  store i8 %95, ptr %16, align 1
  %104 = load i8, ptr %16, align 1, !range !4, !noundef !6
  %105 = zext i8 %104 to i64
  %106 = icmp eq i64 %105, 12
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  %108 = load i32, ptr %25, align 4, !noundef !6
  %109 = icmp ugt i32 %108, 1
  br i1 %109, label %112, label %111

110:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %113

111:                                              ; preds = %107
  br label %113

112:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %117

113:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %114 = getelementptr inbounds { [1 x i64], ptr }, ptr %19, i32 0, i32 1
  store ptr %114, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  %115 = load ptr, ptr %15, align 8, !nonnull !6, !align !7, !noundef !6
  %116 = invoke noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr noalias noundef readonly align 8 dereferenceable(8) %115)
          to label %118 unwind label %98, !range !4

117:                                              ; preds = %127, %112
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$tempfile..dir..TempDir$C$std..io..error..Error$GT$$GT$17h6f6c5c3fe06ecf14E"(ptr noalias noundef align 8 dereferenceable(16) %19)
          to label %129 unwind label %61

118:                                              ; preds = %113
  store i8 %116, ptr %14, align 1
  %119 = load i8, ptr %14, align 1, !range !4, !noundef !6
  %120 = zext i8 %119 to i64
  %121 = icmp eq i64 %120, 8
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  %123 = load i32, ptr %25, align 4, !noundef !6
  %124 = icmp ugt i32 %123, 1
  br i1 %124, label %127, label %126

125:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %128

126:                                              ; preds = %122
  br label %128

127:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %117

128:                                              ; preds = %126, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %96

129:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %39

130:                                              ; preds = %97
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN8tempfile4util13create_helper28_$u7b$$u7b$closure$u7d$$u7d$17h3b6da30e3cf2fbd6E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !11, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN8tempfile4util13create_helper28_$u7b$$u7b$closure$u7d$$u7d$17ha980ebc924b613a2E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !11, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8tempfile7Builder11tempfile_in28_$u7b$$u7b$closure$u7d$$u7d$17h47e11dc634c8bdf3E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %3) unnamed_addr #0 {
  %5 = alloca { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %6 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 2
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 3
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 4
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 5
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 6
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 7
  store i8 0, ptr %12, align 1
  store i32 0, ptr %5, align 4
  %13 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %5, i32 0, i32 1
  store i32 438, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  %15 = getelementptr inbounds { { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, i64, i8, [7 x i8] }, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %6, i32 0, i32 4
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 2
  call void @_ZN8tempfile4file12create_named17h5500c839e63b1cf4E(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 4 dereferenceable(16) %6, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hde3adc21eaf93993E(i8 noundef, ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN8tempfile3dir6create17hfa2880d01d1c1e16E(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable_or_null(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h0908ad85f0da63abE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8tempfile4util7tmpname17had6c0064e6f3cbfaE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8tempfile4file12create_named17h5500c839e63b1cf4E(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef align 4 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable_or_null(4)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haf85d3ba7b0a2318E.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !9, !noundef !6
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he7f49a6adbf1085dE.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17he7f49a6adbf1085dE.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h1ba44033d83f458bE"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h8f7753ccfe05e89eE.llvm.7195023616128177355"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h8f7753ccfe05e89eE.llvm.7195023616128177355"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h8d249b5631b381f2E.llvm.7195023616128177355"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h8d249b5631b381f2E.llvm.7195023616128177355"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h89b3828179f838e0E.llvm.7195023616128177355"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h89b3828179f838e0E.llvm.7195023616128177355"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.7195023616128177355"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.7195023616128177355"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !6
  %3 = call noundef i32 @close(i32 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cc2000bd17cf27eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h32b3a996bb9c0e21E.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h32b3a996bb9c0e21E.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf45c6e6fb64addf3E.llvm.7195023616128177355(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haf85d3ba7b0a2318E.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf45c6e6fb64addf3E.llvm.7195023616128177355(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17hd46e82be2e0b12d4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN64_$LT$tempfile..dir..TempDir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a61310c7c01459bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h03bd32d4d0365983E.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(16) %0) #7
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
  call void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h03bd32d4d0365983E.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !6
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$tempfile..dir..TempDir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a61310c7c01459bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h03bd32d4d0365983E.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3ee53b023cceefaE.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3ee53b023cceefaE.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(16) %0) #7
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !6
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3ee53b023cceefaE.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$tempfile..file..TempPath$GT$17h8423ab009f2f5603E.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN66_$LT$tempfile..file..TempPath$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2328291bf9f3f100E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h03bd32d4d0365983E.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(16) %0) #7
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
  call void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h03bd32d4d0365983E.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !6
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$tempfile..file..TempPath$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2328291bf9f3f100E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aae193599f1f6d7E.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(16) %0) #7
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !6
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7aae193599f1f6d7E.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !6
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !6
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hab69892b73debb30E.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aac438593660334E.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h150c2ebad8984a8eE.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb4daec100e82f04fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17hea8fd448a24f865fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tempfile..file..TempPath$GT$17h8423ab009f2f5603E.llvm.7195023616128177355"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { { { ptr, i64 } }, {} }, {} } }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h1ba44033d83f458bE"(ptr noalias noundef align 4 dereferenceable(4) %4) #7
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
  %11 = getelementptr inbounds { { { { { { ptr, i64 } }, {} }, {} } }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h1ba44033d83f458bE"(ptr noalias noundef align 4 dereferenceable(4) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !6
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h06f9dbb6efb3ca86E.llvm.18147128996959583732"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !6
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !6
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = load ptr, ptr %3, align 8, !noundef !6
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std4path4Path4join17hda5391bca25cc202E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = invoke { ptr, i64 } @"_ZN3std4path100_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$6as_ref17h06f9dbb6efb3ca86E.llvm.18147128996959583732"(ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE"(ptr noalias noundef align 8 dereferenceable(24) %3) #7
          to label %19 unwind label %17

8:                                                ; preds = %13, %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %10, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %4
  %14 = extractvalue { ptr, i64 } %6, 0
  %15 = extractvalue { ptr, i64 } %6, 1
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %15)
          to label %16 unwind label %8

16:                                               ; preds = %13
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd19bab8a3ae36bafE"(ptr noalias noundef align 8 dereferenceable(24) %3)
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

19:                                               ; preds = %7
  %20 = load ptr, ptr %5, align 8, !noundef !6
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 41}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 8}
!8 = !{i8 0, i8 42}
!9 = !{i8 0, i8 4}
!10 = !{i64 4}
!11 = !{i64 1}
!12 = !{i32 0, i32 2}
