target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ac266b5be71133b8b91d1fd5c50fcb2d.0.llvm.14302057508642852183 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.ac266b5be71133b8b91d1fd5c50fcb2d.1.llvm.14302057508642852183 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ac266b5be71133b8b91d1fd5c50fcb2d.2.llvm.14302057508642852183 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.ac266b5be71133b8b91d1fd5c50fcb2d.3.llvm.14302057508642852183 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.2.llvm.14302057508642852183, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.ac266b5be71133b8b91d1fd5c50fcb2d.4.llvm.14302057508642852183 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.ac266b5be71133b8b91d1fd5c50fcb2d.5.llvm.14302057508642852183 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.4.llvm.14302057508642852183, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.ac266b5be71133b8b91d1fd5c50fcb2d.6.llvm.14302057508642852183 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/mod.rs" }>, align 1
@anon.ac266b5be71133b8b91d1fd5c50fcb2d.7.llvm.14302057508642852183 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.6.llvm.14302057508642852183, [16 x i8] c"M\00\00\00\00\00\00\00\DE\0E\00\00%\00\00\00" }>, align 8
@anon.ac266b5be71133b8b91d1fd5c50fcb2d.8.llvm.14302057508642852183 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.ac266b5be71133b8b91d1fd5c50fcb2d.9.llvm.14302057508642852183 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.8.llvm.14302057508642852183, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.f1f3f5d84a671774b0370d1d767f741e.0.llvm.6354751251689287729 = available_externally hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\0B\0D\07\09\03\05\0F" }>, align 1
@anon.f1f3f5d84a671774b0370d1d767f741e.1.llvm.6354751251689287729 = available_externally hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/mod.rs" }>, align 1
@anon.f1f3f5d84a671774b0370d1d767f741e.2.llvm.6354751251689287729 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f1f3f5d84a671774b0370d1d767f741e.1.llvm.6354751251689287729, [16 x i8] c"K\00\00\00\00\00\00\00\AD\06\00\00\1B\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.14302057508642852183(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.1.llvm.14302057508642852183, align 8, !align !4, !noundef !5
  %9 = getelementptr inbounds i8, ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.1.llvm.14302057508642852183, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.0.llvm.14302057508642852183, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
  ret void

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.14302057508642852183(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.ac266b5be71133b8b91d1fd5c50fcb2d.3.llvm.14302057508642852183, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ac266b5be71133b8b91d1fd5c50fcb2d.5.llvm.14302057508642852183) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16align_to_offsets17hcf08396ae672c075E.llvm.14302057508642852183"(ptr noundef nonnull align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = udiv i64 %1, 1
  %5 = mul i64 %4, 1
  %6 = urem i64 %1, 1
  store i64 %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %3, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = insertvalue { i64, i64 } poison, i64 %8, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h5d7b79c72e1b816aE.llvm.14302057508642852183"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = icmp ule i64 %3, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  br label %34

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %1, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  store ptr %14, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %18 = load ptr, ptr %8, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %21 = getelementptr inbounds i8, ptr %1, i64 %3
  %22 = sub i64 %2, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  store ptr %24, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %28 = load ptr, ptr %6, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr %18, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %20, ptr %31, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %30, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %34

34:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h3acc222d7a387e73E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  br i1 false, label %10, label %9

9:                                                ; preds = %3
  br i1 false, label %10, label %16

10:                                               ; preds = %9, %3
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.0.llvm.14302057508642852183, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  store ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.0.llvm.14302057508642852183, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8
  br label %60

16:                                               ; preds = %9
  %17 = call noundef i64 @_ZN4core3ptr12align_offset17h31c87f3a276ef94bE(ptr noundef %1, i64 noundef 1)
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %53, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17he64486c680b91346E.llvm.14302057508642852183"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ac266b5be71133b8b91d1fd5c50fcb2d.7.llvm.14302057508642852183)
  %20 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %27 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16align_to_offsets17hcf08396ae672c075E.llvm.14302057508642852183"(ptr noundef nonnull align 1 %24, i64 noundef %26)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %24, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8, !noundef !5
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !5
  store ptr %31, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %35 = load ptr, ptr %7, align 8, !noundef !5
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %38 = sub i64 %26, %29
  %39 = getelementptr inbounds i8, ptr %24, i64 %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %29, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8, !noundef !5
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !5
  store ptr %41, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %45 = load ptr, ptr %5, align 8, !noundef !5
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %20, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %22, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %37, ptr %50, align 8
  %51 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  store ptr %45, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %47, ptr %52, align 8
  br label %59

53:                                               ; preds = %16
  store ptr %1, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %54, align 8
  %55 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.0.llvm.14302057508642852183, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  store ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.0.llvm.14302057508642852183, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %19
  br label %60

60:                                               ; preds = %59, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17he64486c680b91346E.llvm.14302057508642852183"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h5d7b79c72e1b816aE.llvm.14302057508642852183"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3)
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %5
  unreachable

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %25, label %16

15:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret void

16:                                               ; preds = %14
  store ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.9.llvm.14302057508642852183, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.1.llvm.14302057508642852183, align 8, !align !4, !noundef !5
  %19 = getelementptr inbounds i8, ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.1.llvm.14302057508642852183, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.ac266b5be71133b8b91d1fd5c50fcb2d.0.llvm.14302057508642852183, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #8
  unreachable

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.14302057508642852183(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.ac266b5be71133b8b91d1fd5c50fcb2d.3.llvm.14302057508642852183, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ac266b5be71133b8b91d1fd5c50fcb2d.5.llvm.14302057508642852183) #8
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core3ptr12align_offset17h31c87f3a276ef94bE(ptr noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %1, 1
  br i1 false, label %9, label %12

9:                                                ; preds = %2
  %10 = and i64 %7, %8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %16

12:                                               ; preds = %2
  %13 = urem i64 %1, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %28

15:                                               ; preds = %9
  store i64 0, ptr %6, align 8
  br label %17

16:                                               ; preds = %9
  store i64 -1, ptr %6, align 8
  br label %17

17:                                               ; preds = %16, %15
  br label %18

18:                                               ; preds = %60, %46, %37, %17
  %19 = load i64, ptr %6, align 8, !noundef !5
  ret i64 %19

20:                                               ; preds = %12
  %21 = add i64 %7, %8
  %22 = sub i64 0, %1
  %23 = and i64 %21, %22
  %24 = sub i64 %23, %7
  %25 = icmp ult i64 %24, %1
  call void @llvm.assume(i1 %25)
  %26 = urem i64 %7, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %36

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = call i64 @llvm.cttz.i64(i64 1, i1 true)
  store i64 %29, ptr %4, align 8
  %30 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %31 = call i64 @llvm.cttz.i64(i64 %1, i1 true)
  store i64 %31, ptr %3, align 8
  %32 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %39, label %38

34:                                               ; preds = %20
  %35 = udiv exact i64 %24, 1
  store i64 %35, ptr %6, align 8
  br label %37

36:                                               ; preds = %20
  store i64 -1, ptr %6, align 8
  br label %37

37:                                               ; preds = %36, %34
  br label %18

38:                                               ; preds = %28
  store i64 %32, ptr %5, align 8
  br label %40

39:                                               ; preds = %28
  store i64 %30, ptr %5, align 8
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i64, ptr %5, align 8, !noundef !5
  %42 = shl i64 1, %41
  %43 = sub nuw i64 %42, 1
  %44 = and i64 %7, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %40
  %47 = load i64, ptr %5, align 8, !noundef !5
  %48 = lshr i64 %1, %47
  %49 = sub nuw i64 %48, 1
  %50 = and i64 1, %8
  %51 = load i64, ptr %5, align 8, !noundef !5
  %52 = lshr i64 %50, %51
  %53 = and i64 %7, %8
  %54 = load i64, ptr %5, align 8, !noundef !5
  %55 = lshr i64 %53, %54
  %56 = sub nuw i64 %48, %55
  %57 = call noundef i64 @_ZN4core3ptr12align_offset7mod_inv17h013d61a74e4005d4E.llvm.6354751251689287729(i64 noundef %52, i64 noundef %48)
  %58 = mul i64 %56, %57
  %59 = and i64 %58, %49
  store i64 %59, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %18

60:                                               ; preds = %40
  store i64 -1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core3ptr12align_offset7mod_inv17h013d61a74e4005d4E.llvm.6354751251689287729(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [8 x i8], align 1
  %5 = alloca i64, align 8
  %6 = sub nuw i64 %1, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = load <8 x i8>, ptr @anon.f1f3f5d84a671774b0370d1d767f741e.0.llvm.6354751251689287729, align 1
  store <8 x i8> %7, ptr %4, align 1
  %8 = and i64 %0, 15
  %9 = lshr i64 %8, 1
  %10 = icmp ult i64 %9, 8
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %9
  %14 = load i8, ptr %13, align 1, !noundef !5
  %15 = zext i8 %14 to i64
  store i64 %15, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 16, ptr %3, align 8
  br label %17

16:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %9, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f1f3f5d84a671774b0370d1d767f741e.2.llvm.6354751251689287729) #8
  unreachable

17:                                               ; preds = %32, %12
  %18 = load i64, ptr %3, align 8, !noundef !5
  %19 = icmp uge i64 %18, %1
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8, !noundef !5
  %22 = load i64, ptr %5, align 8, !noundef !5
  %23 = mul i64 %0, %22
  %24 = sub i64 2, %23
  %25 = mul i64 %21, %24
  store i64 %25, ptr %5, align 8
  %26 = load i64, ptr %3, align 8, !noundef !5
  %27 = load i64, ptr %3, align 8, !noundef !5
  %28 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %26, i64 %27)
  %29 = extractvalue { i64, i1 } %28, 0
  %30 = extractvalue { i64, i1 } %28, 1
  br i1 %30, label %33, label %32

31:                                               ; preds = %17
  br label %33

32:                                               ; preds = %20
  store i64 %29, ptr %3, align 8
  br label %17

33:                                               ; preds = %31, %20
  %34 = load i64, ptr %5, align 8, !noundef !5
  %35 = and i64 %34, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i64 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 8}
!5 = !{}
!6 = !{i64 1}
