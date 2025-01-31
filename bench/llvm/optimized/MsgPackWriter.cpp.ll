; ModuleID = 'bench/llvm/original/MsgPackWriter.cpp.ll'
source_filename = "bench/llvm/original/MsgPackWriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN4llvm7msgpack6WriterC1ERNS_11raw_ostreamEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4llvm7msgpack6WriterC2ERNS_11raw_ostreamEb

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm7msgpack6WriterC2ERNS_11raw_ostreamEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 12), (16, 17)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack6Writer8writeNilEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i8, align 1
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 -64, ptr %2, align 1
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %2, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack6Writer5writeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i8, align 1
  %4 = select i1 %1, i8 -61, i8 -62
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %4, ptr %3, align 1
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %3, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack6Writer5writeEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = icmp sgt i64 %1, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN4llvm7msgpack6Writer5writeEm(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1)
  br label %56

14:                                               ; preds = %2
  %15 = icmp samesign ugt i64 %1, -33
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = trunc nsw i64 %1 to i8
  %18 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 %17, ptr %11, align 1
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %11, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %56

20:                                               ; preds = %14
  %21 = icmp samesign ugt i64 %1, -129
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 -48, ptr %10, align 1
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %10, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %25 = trunc nsw i64 %1 to i8
  %26 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 %25, ptr %9, align 1
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull %9, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %56

28:                                               ; preds = %20
  %29 = icmp samesign ugt i64 %1, -32769
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 -47, ptr %8, align 1
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %8, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %33 = trunc nsw i64 %1 to i16
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  %.not.i.i.i = icmp eq i32 %36, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %33)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i16 %33, i16 %rev.i.i.i.i.i.i
  store i16 %spec.select.i.i.i, ptr %7, align 2
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull %7, i64 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  br label %56

38:                                               ; preds = %28
  %39 = icmp samesign ugt i64 %1, -2147483649
  %40 = load ptr, ptr %0, align 8
  br i1 %39, label %41, label %49

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 -46, ptr %6, align 1
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull %6, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %43 = trunc nsw i64 %1 to i32
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.not.i.i.i11 = icmp eq i32 %46, 1
  %47 = call i32 @llvm.bswap.i32(i32 %43)
  %spec.select.i.i.i12 = select i1 %.not.i.i.i11, i32 %43, i32 %47
  store i32 %spec.select.i.i.i12, ptr %5, align 4
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull %5, i64 noundef 4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %56

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 -45, ptr %4, align 1
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull %4, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.not.i.i.i13 = icmp eq i32 %53, 1
  %54 = call i64 @llvm.bswap.i64(i64 %1)
  %spec.select.i.i.i14 = select i1 %.not.i.i.i13, i64 %1, i64 %54
  store i64 %spec.select.i.i.i14, ptr %3, align 8
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull %3, i64 noundef 8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %56

56:                                               ; preds = %49, %41, %30, %22, %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack6Writer5writeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = icmp ult i64 %1, 128
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = trunc nuw nsw i64 %1 to i8
  %15 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 %14, ptr %11, align 1
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %11, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %53

17:                                               ; preds = %2
  %18 = icmp ult i64 %1, 256
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 -52, ptr %10, align 1
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %10, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %22 = trunc nuw i64 %1 to i8
  %23 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 %22, ptr %9, align 1
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %9, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %53

25:                                               ; preds = %17
  %26 = icmp ult i64 %1, 65536
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 -51, ptr %8, align 1
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %8, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %30 = trunc nuw i64 %1 to i16
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  %.not.i.i.i = icmp eq i32 %33, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %30)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i16 %30, i16 %rev.i.i.i.i.i.i
  store i16 %spec.select.i.i.i, ptr %7, align 2
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %7, i64 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  br label %53

35:                                               ; preds = %25
  %36 = icmp ult i64 %1, 4294967296
  %37 = load ptr, ptr %0, align 8
  br i1 %36, label %38, label %46

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 -50, ptr %6, align 1
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull %6, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %40 = trunc nuw i64 %1 to i32
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.not.i.i.i9 = icmp eq i32 %43, 1
  %44 = call i32 @llvm.bswap.i32(i32 %40)
  %spec.select.i.i.i10 = select i1 %.not.i.i.i9, i32 %40, i32 %44
  store i32 %spec.select.i.i.i10, ptr %5, align 4
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull %5, i64 noundef 4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %53

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 -49, ptr %4, align 1
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull %4, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.not.i.i.i11 = icmp eq i32 %50, 1
  %51 = call i64 @llvm.bswap.i64(i64 %1)
  %spec.select.i.i.i12 = select i1 %.not.i.i.i11, i64 %1, i64 %51
  store i64 %spec.select.i.i.i12, ptr %3, align 8
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull %3, i64 noundef 8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %53

53:                                               ; preds = %46, %38, %27, %19, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack6Writer5writeEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, double noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = tail call double @llvm.fabs.f64(double %1)
  %8 = fcmp ult double %7, 0x3810000000000000
  %9 = fcmp ugt double %7, 0x47EFFFFFE0000000
  %or.cond = or i1 %8, %9
  %10 = load ptr, ptr %0, align 8
  br i1 %or.cond, label %20, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 -54, ptr %6, align 1
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %6, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %13 = fptrunc double %1 to float
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = bitcast float %13 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.not.i.i.i.i = icmp eq i32 %16, 1
  %18 = call i32 @llvm.bswap.i32(i32 %17)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %17, i32 %18
  store i32 %spec.select.i.i.i.i, ptr %5, align 4
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %5, i64 noundef 4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %28

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 -53, ptr %4, align 1
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %4, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = bitcast double %1 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.not.i.i.i.i6 = icmp eq i32 %24, 1
  %26 = call i64 @llvm.bswap.i64(i64 %25)
  %spec.select.i.i.i.i7 = select i1 %.not.i.i.i.i6, i64 %25, i64 %26
  store i64 %spec.select.i.i.i.i7, ptr %3, align 8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %3, i64 noundef 8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %28

28:                                               ; preds = %20, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack6Writer5writeENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = icmp ult i64 %2, 32
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = trunc nuw i64 %2 to i8
  %14 = or disjoint i8 %13, -96
  %15 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 %14, ptr %10, align 1
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %10, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %45

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  %21 = icmp ugt i64 %2, 255
  %or.cond.not = or i1 %21, %20
  br i1 %or.cond.not, label %28, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 -39, ptr %9, align 1
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %9, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %25 = trunc nuw i64 %2 to i8
  %26 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 %25, ptr %8, align 1
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull %8, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %45

28:                                               ; preds = %17
  %29 = icmp ult i64 %2, 65536
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %29, label %32, label %38

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 -38, ptr %7, align 1
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %7, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %34 = trunc nuw i64 %2 to i16
  %35 = load ptr, ptr %0, align 8
  %36 = load i32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %.not.i.i.i = icmp eq i32 %36, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %34)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i16 %34, i16 %rev.i.i.i.i.i.i
  store i16 %spec.select.i.i.i, ptr %6, align 2
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull %6, i64 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %45

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 -37, ptr %5, align 1
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %5, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %40 = trunc i64 %2 to i32
  %41 = load ptr, ptr %0, align 8
  %42 = load i32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %.not.i.i.i9 = icmp eq i32 %42, 1
  %43 = call i32 @llvm.bswap.i32(i32 %40)
  %spec.select.i.i.i10 = select i1 %.not.i.i.i9, i32 %40, i32 %43
  store i32 %spec.select.i.i.i10, ptr %4, align 4
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull %4, i64 noundef 4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %45

45:                                               ; preds = %22, %38, %32, %12
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ugt i64 %2, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef %1, i64 noundef %2) #7
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

57:                                               ; preds = %45
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %58

58:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %1, i64 %2, i1 false)
  %59 = load ptr, ptr %49, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %2
  store ptr %60, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %55, %57, %58
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack6Writer5writeENS_15MemoryBufferRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 256
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 -60, ptr %8, align 1
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %8, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %15 = trunc nuw i64 %10 to i8
  %16 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 %15, ptr %7, align 1
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %7, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %35

18:                                               ; preds = %2
  %19 = icmp ult i64 %10, 65536
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %19, label %22, label %28

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 -59, ptr %6, align 1
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %6, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %24 = trunc nuw i64 %10 to i16
  %25 = load ptr, ptr %0, align 8
  %26 = load i32, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  %.not.i.i.i = icmp eq i32 %26, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %24)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i16 %24, i16 %rev.i.i.i.i.i.i
  store i16 %spec.select.i.i.i, ptr %5, align 2
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %5, i64 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br label %35

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 -58, ptr %4, align 1
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %4, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %30 = trunc i64 %10 to i32
  %31 = load ptr, ptr %0, align 8
  %32 = load i32, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %.not.i.i.i6 = icmp eq i32 %32, 1
  %33 = call i32 @llvm.bswap.i32(i32 %30)
  %spec.select.i.i.i7 = select i1 %.not.i.i.i6, i32 %30, i32 %33
  store i32 %spec.select.i.i.i7, ptr %3, align 4
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %3, i64 noundef 4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %35

35:                                               ; preds = %22, %28, %12
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %37, i64 noundef %10) #7
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack6Writer14writeArraySizeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = icmp ult i32 %1, 16
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = trunc nuw i32 %1 to i8
  %11 = or disjoint i8 %10, -112
  %12 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 %11, ptr %7, align 1
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %7, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %31

14:                                               ; preds = %2
  %15 = icmp ult i32 %1, 65536
  %16 = load ptr, ptr %0, align 8
  br i1 %15, label %17, label %24

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 -36, ptr %6, align 1
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %6, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %19 = trunc nuw i32 %1 to i16
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  %.not.i.i.i = icmp eq i32 %22, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %19)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i16 %19, i16 %rev.i.i.i.i.i.i
  store i16 %spec.select.i.i.i, ptr %5, align 2
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %5, i64 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br label %31

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 -35, ptr %4, align 1
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %4, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %.not.i.i.i5 = icmp eq i32 %28, 1
  %29 = call i32 @llvm.bswap.i32(i32 %1)
  %spec.select.i.i.i6 = select i1 %.not.i.i.i5, i32 %1, i32 %29
  store i32 %spec.select.i.i.i6, ptr %3, align 4
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull %3, i64 noundef 4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %31

31:                                               ; preds = %24, %17, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack6Writer12writeMapSizeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = icmp ult i32 %1, 16
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = trunc nuw i32 %1 to i8
  %11 = or disjoint i8 %10, -128
  %12 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 %11, ptr %7, align 1
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %7, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %31

14:                                               ; preds = %2
  %15 = icmp ult i32 %1, 65536
  %16 = load ptr, ptr %0, align 8
  br i1 %15, label %17, label %24

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 -34, ptr %6, align 1
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %6, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %19 = trunc nuw i32 %1 to i16
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  %.not.i.i.i = icmp eq i32 %22, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %19)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i16 %19, i16 %rev.i.i.i.i.i.i
  store i16 %spec.select.i.i.i, ptr %5, align 2
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %5, i64 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br label %31

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 -33, ptr %4, align 1
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %4, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %.not.i.i.i5 = icmp eq i32 %28, 1
  %29 = call i32 @llvm.bswap.i32(i32 %1)
  %spec.select.i.i.i6 = select i1 %.not.i.i.i5, i32 %1, i32 %29
  store i32 %spec.select.i.i.i6, ptr %3, align 4
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull %3, i64 noundef 4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %31

31:                                               ; preds = %24, %17, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7msgpack6Writer8writeExtEaNS_15MemoryBufferRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i8 noundef signext %1, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  switch i64 %17, label %33 [
    i64 1, label %18
    i64 2, label %21
    i64 4, label %24
    i64 8, label %27
    i64 16, label %30
  ]

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 -44, ptr %15, align 1
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %15, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %58

21:                                               ; preds = %3
  %22 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 -43, ptr %14, align 1
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %14, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  br label %58

24:                                               ; preds = %3
  %25 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 -42, ptr %13, align 1
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %13, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %58

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 -41, ptr %12, align 1
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %12, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %58

30:                                               ; preds = %3
  %31 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 -40, ptr %11, align 1
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %11, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %58

33:                                               ; preds = %3
  %34 = icmp ult i64 %17, 256
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 -57, ptr %10, align 1
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %10, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %38 = trunc nuw i64 %17 to i8
  %39 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 %38, ptr %9, align 1
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull %9, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %58

41:                                               ; preds = %33
  %42 = icmp ult i64 %17, 65536
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %42, label %45, label %51

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 -56, ptr %8, align 1
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull %8, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %47 = trunc nuw i64 %17 to i16
  %48 = load ptr, ptr %0, align 8
  %49 = load i32, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  %.not.i.i.i = icmp eq i32 %49, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %47)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i16 %47, i16 %rev.i.i.i.i.i.i
  store i16 %spec.select.i.i.i, ptr %7, align 2
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull %7, i64 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  br label %58

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 -55, ptr %6, align 1
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull %6, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %53 = trunc i64 %17 to i32
  %54 = load ptr, ptr %0, align 8
  %55 = load i32, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.not.i.i.i8 = icmp eq i32 %55, 1
  %56 = call i32 @llvm.bswap.i32(i32 %53)
  %spec.select.i.i.i9 = select i1 %.not.i.i.i8, i32 %53, i32 %56
  store i32 %spec.select.i.i.i9, ptr %5, align 4
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull %5, i64 noundef 4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %58

58:                                               ; preds = %35, %51, %45, %30, %27, %24, %21, %18
  %59 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %1, ptr %4, align 1
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull %4, i64 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef %62, i64 noundef %17) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
