; ModuleID = 'bench/memcached/original/itoa_ljust.ll'
source_filename = "bench/memcached/original/itoa_ljust.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lut = internal unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @itoa_u32(i32 noundef %0, ptr noundef writeonly captures(ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %0, 99999999
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = icmp ult i32 %0, 1000000000
  %6 = udiv i32 %0, 100000000
  br i1 %5, label %digits.exit.thread41, label %38

digits.exit.thread41:                             ; preds = %4
  %7 = trunc nuw nsw i32 %6 to i8
  %8 = or disjoint i8 %7, 48
  store i8 %8, ptr %1, align 1
  br label %42

9:                                                ; preds = %2
  %10 = icmp samesign ult i32 %0, 100
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = icmp samesign ult i32 %0, 10
  br i1 %12, label %digits.exit.thread, label %digits.exit

digits.exit.thread:                               ; preds = %11
  %13 = trunc nuw i32 %0 to i8
  %14 = or disjoint i8 %13, 48
  store i8 %14, ptr %1, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %itoa.exit

16:                                               ; preds = %9
  %17 = icmp samesign ult i32 %0, 10000
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = icmp samesign ult i32 %0, 1000
  br i1 %19, label %digits.exit.thread65, label %digits.exit.thread61

digits.exit.thread65:                             ; preds = %18
  %.lhs.trunc = trunc nuw i32 %0 to i16
  %20 = udiv i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %20 to i32
  %21 = trunc nuw i16 %20 to i8
  %22 = or disjoint i8 %21, 48
  store i8 %22, ptr %1, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %64

24:                                               ; preds = %16
  %25 = icmp samesign ult i32 %0, 1000000
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = icmp samesign ult i32 %0, 100000
  br i1 %27, label %digits.exit.thread57, label %digits.exit.thread53

digits.exit.thread57:                             ; preds = %26
  %28 = udiv i32 %0, 10000
  %29 = trunc nuw i32 %28 to i8
  %30 = or disjoint i8 %29, 48
  store i8 %30, ptr %1, align 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %57

32:                                               ; preds = %24
  %33 = icmp samesign ult i32 %0, 10000000
  br i1 %33, label %digits.exit.thread49, label %digits.exit.thread45

digits.exit.thread49:                             ; preds = %32
  %34 = udiv i32 %0, 1000000
  %35 = trunc nuw i32 %34 to i8
  %36 = add nuw nsw i8 %35, 48
  store i8 %36, ptr %1, align 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %50

38:                                               ; preds = %4
  %39 = zext nneg i32 %6 to i64
  %40 = getelementptr inbounds nuw i16, ptr @lut, i64 %39
  %41 = load i16, ptr %40, align 2
  store i16 %41, ptr %1, align 1
  br label %42

42:                                               ; preds = %digits.exit.thread41, %38
  %.sink = phi i64 [ 1, %digits.exit.thread41 ], [ 2, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.neg.i = mul i32 %6, -100000000
  %44 = add i32 %.neg.i, %0
  br label %digits.exit.thread45

digits.exit.thread45:                             ; preds = %32, %42
  %.231.i = phi ptr [ %43, %42 ], [ %1, %32 ]
  %.0.i20 = phi i32 [ %44, %42 ], [ %0, %32 ]
  %45 = udiv i32 %.0.i20, 1000000
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i16, ptr @lut, i64 %46
  %48 = load i16, ptr %47, align 2
  store i16 %48, ptr %.231.i, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.231.i, i64 2
  br label %50

50:                                               ; preds = %digits.exit.thread49, %digits.exit.thread45
  %.332.i = phi ptr [ %49, %digits.exit.thread45 ], [ %37, %digits.exit.thread49 ]
  %.126.i = phi i32 [ %45, %digits.exit.thread45 ], [ %34, %digits.exit.thread49 ]
  %.1.i = phi i32 [ %.0.i20, %digits.exit.thread45 ], [ %0, %digits.exit.thread49 ]
  %.neg36.i = mul i32 %.126.i, -1000000
  %51 = add i32 %.neg36.i, %.1.i
  br label %digits.exit.thread53

digits.exit.thread53:                             ; preds = %26, %50
  %.433.i = phi ptr [ %.332.i, %50 ], [ %1, %26 ]
  %.2.i = phi i32 [ %51, %50 ], [ %0, %26 ]
  %52 = udiv i32 %.2.i, 10000
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i16, ptr @lut, i64 %53
  %55 = load i16, ptr %54, align 2
  store i16 %55, ptr %.433.i, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.433.i, i64 2
  br label %57

57:                                               ; preds = %digits.exit.thread57, %digits.exit.thread53
  %.534.i = phi ptr [ %56, %digits.exit.thread53 ], [ %31, %digits.exit.thread57 ]
  %.227.i = phi i32 [ %52, %digits.exit.thread53 ], [ %28, %digits.exit.thread57 ]
  %.3.i = phi i32 [ %.2.i, %digits.exit.thread53 ], [ %0, %digits.exit.thread57 ]
  %.neg37.i = mul i32 %.227.i, -10000
  %58 = add i32 %.neg37.i, %.3.i
  br label %digits.exit.thread61

digits.exit.thread61:                             ; preds = %18, %57
  %.635.i = phi ptr [ %.534.i, %57 ], [ %1, %18 ]
  %.4.i = phi i32 [ %58, %57 ], [ %0, %18 ]
  %59 = udiv i32 %.4.i, 100
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i16, ptr @lut, i64 %60
  %62 = load i16, ptr %61, align 2
  store i16 %62, ptr %.635.i, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.635.i, i64 2
  br label %64

64:                                               ; preds = %digits.exit.thread65, %digits.exit.thread61
  %.7.i = phi ptr [ %63, %digits.exit.thread61 ], [ %23, %digits.exit.thread65 ]
  %.328.i = phi i32 [ %59, %digits.exit.thread61 ], [ %.zext, %digits.exit.thread65 ]
  %.5.i = phi i32 [ %.4.i, %digits.exit.thread61 ], [ %0, %digits.exit.thread65 ]
  %.neg38.i = mul i32 %.328.i, -100
  %65 = add i32 %.neg38.i, %.5.i
  br label %digits.exit

digits.exit:                                      ; preds = %11, %64
  %.8.i = phi ptr [ %.7.i, %64 ], [ %1, %11 ]
  %.6.i = phi i32 [ %65, %64 ], [ %0, %11 ]
  %66 = sext i32 %.6.i to i64
  %67 = getelementptr inbounds i16, ptr @lut, i64 %66
  %68 = load i16, ptr %67, align 2
  store i16 %68, ptr %.8.i, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.8.i, i64 2
  br label %itoa.exit

itoa.exit:                                        ; preds = %digits.exit.thread, %digits.exit
  %.029.i = phi ptr [ %69, %digits.exit ], [ %15, %digits.exit.thread ]
  store i8 0, ptr %.029.i, align 1, !tbaa !4
  ret ptr %.029.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @itoa_32(i32 noundef %0, ptr noundef writeonly captures(ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 45, ptr %1, align 1, !tbaa !4
  %6 = sub i32 0, %0
  br label %7

7:                                                ; preds = %4, %2
  %.05 = phi ptr [ %5, %4 ], [ %1, %2 ]
  %.0 = phi i32 [ %6, %4 ], [ %0, %2 ]
  %8 = icmp ugt i32 %.0, 99999999
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = icmp ult i32 %.0, 1000000000
  %11 = udiv i32 %.0, 100000000
  br i1 %10, label %digits.exit.thread41.i, label %43

digits.exit.thread41.i:                           ; preds = %9
  %12 = trunc nuw nsw i32 %11 to i8
  %13 = or disjoint i8 %12, 48
  store i8 %13, ptr %.05, align 1
  br label %47

14:                                               ; preds = %7
  %15 = icmp samesign ult i32 %.0, 100
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = icmp samesign ult i32 %.0, 10
  br i1 %17, label %digits.exit.thread.i, label %digits.exit.i

digits.exit.thread.i:                             ; preds = %16
  %18 = trunc nuw i32 %.0 to i8
  %19 = or disjoint i8 %18, 48
  store i8 %19, ptr %.05, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.05, i64 1
  br label %itoa_u32.exit

21:                                               ; preds = %14
  %22 = icmp samesign ult i32 %.0, 10000
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = icmp samesign ult i32 %.0, 1000
  br i1 %24, label %digits.exit.thread65.i, label %digits.exit.thread61.i

digits.exit.thread65.i:                           ; preds = %23
  %.lhs.trunc.i = trunc nuw i32 %.0 to i16
  %25 = udiv i16 %.lhs.trunc.i, 100
  %.zext.i = zext nneg i16 %25 to i32
  %26 = trunc nuw i16 %25 to i8
  %27 = or disjoint i8 %26, 48
  store i8 %27, ptr %.05, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.05, i64 1
  br label %69

29:                                               ; preds = %21
  %30 = icmp samesign ult i32 %.0, 1000000
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = icmp samesign ult i32 %.0, 100000
  br i1 %32, label %digits.exit.thread57.i, label %digits.exit.thread53.i

digits.exit.thread57.i:                           ; preds = %31
  %33 = udiv i32 %.0, 10000
  %34 = trunc nuw i32 %33 to i8
  %35 = or disjoint i8 %34, 48
  store i8 %35, ptr %.05, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.05, i64 1
  br label %62

37:                                               ; preds = %29
  %38 = icmp samesign ult i32 %.0, 10000000
  br i1 %38, label %digits.exit.thread49.i, label %digits.exit.thread45.i

digits.exit.thread49.i:                           ; preds = %37
  %39 = udiv i32 %.0, 1000000
  %40 = trunc nuw i32 %39 to i8
  %41 = add nuw nsw i8 %40, 48
  store i8 %41, ptr %.05, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.05, i64 1
  br label %55

43:                                               ; preds = %9
  %44 = zext nneg i32 %11 to i64
  %45 = getelementptr inbounds nuw i16, ptr @lut, i64 %44
  %46 = load i16, ptr %45, align 2
  store i16 %46, ptr %.05, align 1
  br label %47

47:                                               ; preds = %43, %digits.exit.thread41.i
  %.sink.i = phi i64 [ 1, %digits.exit.thread41.i ], [ 2, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %.05, i64 %.sink.i
  %.neg.i.i = mul nsw i32 %11, -100000000
  %49 = add i32 %.neg.i.i, %.0
  br label %digits.exit.thread45.i

digits.exit.thread45.i:                           ; preds = %47, %37
  %.231.i.i = phi ptr [ %48, %47 ], [ %.05, %37 ]
  %.0.i20.i = phi i32 [ %49, %47 ], [ %.0, %37 ]
  %50 = udiv i32 %.0.i20.i, 1000000
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i16, ptr @lut, i64 %51
  %53 = load i16, ptr %52, align 2
  store i16 %53, ptr %.231.i.i, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.231.i.i, i64 2
  br label %55

55:                                               ; preds = %digits.exit.thread45.i, %digits.exit.thread49.i
  %.332.i.i = phi ptr [ %54, %digits.exit.thread45.i ], [ %42, %digits.exit.thread49.i ]
  %.126.i.i = phi i32 [ %50, %digits.exit.thread45.i ], [ %39, %digits.exit.thread49.i ]
  %.1.i.i = phi i32 [ %.0.i20.i, %digits.exit.thread45.i ], [ %.0, %digits.exit.thread49.i ]
  %.neg36.i.i = mul i32 %.126.i.i, -1000000
  %56 = add i32 %.neg36.i.i, %.1.i.i
  br label %digits.exit.thread53.i

digits.exit.thread53.i:                           ; preds = %55, %31
  %.433.i.i = phi ptr [ %.332.i.i, %55 ], [ %.05, %31 ]
  %.2.i.i = phi i32 [ %56, %55 ], [ %.0, %31 ]
  %57 = udiv i32 %.2.i.i, 10000
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i16, ptr @lut, i64 %58
  %60 = load i16, ptr %59, align 2
  store i16 %60, ptr %.433.i.i, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.433.i.i, i64 2
  br label %62

62:                                               ; preds = %digits.exit.thread53.i, %digits.exit.thread57.i
  %.534.i.i = phi ptr [ %61, %digits.exit.thread53.i ], [ %36, %digits.exit.thread57.i ]
  %.227.i.i = phi i32 [ %57, %digits.exit.thread53.i ], [ %33, %digits.exit.thread57.i ]
  %.3.i.i = phi i32 [ %.2.i.i, %digits.exit.thread53.i ], [ %.0, %digits.exit.thread57.i ]
  %.neg37.i.i = mul i32 %.227.i.i, -10000
  %63 = add i32 %.neg37.i.i, %.3.i.i
  br label %digits.exit.thread61.i

digits.exit.thread61.i:                           ; preds = %62, %23
  %.635.i.i = phi ptr [ %.534.i.i, %62 ], [ %.05, %23 ]
  %.4.i.i = phi i32 [ %63, %62 ], [ %.0, %23 ]
  %64 = udiv i32 %.4.i.i, 100
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i16, ptr @lut, i64 %65
  %67 = load i16, ptr %66, align 2
  store i16 %67, ptr %.635.i.i, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.635.i.i, i64 2
  br label %69

69:                                               ; preds = %digits.exit.thread61.i, %digits.exit.thread65.i
  %.7.i.i = phi ptr [ %68, %digits.exit.thread61.i ], [ %28, %digits.exit.thread65.i ]
  %.328.i.i = phi i32 [ %64, %digits.exit.thread61.i ], [ %.zext.i, %digits.exit.thread65.i ]
  %.5.i.i = phi i32 [ %.4.i.i, %digits.exit.thread61.i ], [ %.0, %digits.exit.thread65.i ]
  %.neg38.i.i = mul i32 %.328.i.i, -100
  %70 = add i32 %.neg38.i.i, %.5.i.i
  br label %digits.exit.i

digits.exit.i:                                    ; preds = %69, %16
  %.8.i.i = phi ptr [ %.7.i.i, %69 ], [ %.05, %16 ]
  %.6.i.i = phi i32 [ %70, %69 ], [ %.0, %16 ]
  %71 = sext i32 %.6.i.i to i64
  %72 = getelementptr inbounds i16, ptr @lut, i64 %71
  %73 = load i16, ptr %72, align 2
  store i16 %73, ptr %.8.i.i, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 2
  br label %itoa_u32.exit

itoa_u32.exit:                                    ; preds = %digits.exit.thread.i, %digits.exit.i
  %.029.i.i = phi ptr [ %74, %digits.exit.i ], [ %20, %digits.exit.thread.i ]
  store i8 0, ptr %.029.i.i, align 1, !tbaa !4
  ret ptr %.029.i.i
}

; Function Attrs: nofree nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @itoa_u64(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp ult i64 %0, 4294967296
  br i1 %3, label %4, label %73

4:                                                ; preds = %2
  %5 = trunc nuw i64 %0 to i32
  %6 = icmp samesign ugt i64 %0, 99999999
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = icmp samesign ult i64 %0, 1000000000
  %9 = udiv i32 %5, 100000000
  br i1 %8, label %digits.exit.thread41.i, label %41

digits.exit.thread41.i:                           ; preds = %7
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, 48
  store i8 %11, ptr %1, align 1
  br label %45

12:                                               ; preds = %4
  %13 = icmp samesign ult i64 %0, 100
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = icmp samesign ult i64 %0, 10
  br i1 %15, label %digits.exit.thread.i, label %digits.exit.i

digits.exit.thread.i:                             ; preds = %14
  %16 = trunc nuw i64 %0 to i8
  %17 = or disjoint i8 %16, 48
  store i8 %17, ptr %1, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %itoa_u32.exit

19:                                               ; preds = %12
  %20 = icmp samesign ult i64 %0, 10000
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = icmp samesign ult i64 %0, 1000
  br i1 %22, label %digits.exit.thread65.i, label %digits.exit.thread61.i

digits.exit.thread65.i:                           ; preds = %21
  %.lhs.trunc.i = trunc nuw i64 %0 to i16
  %23 = udiv i16 %.lhs.trunc.i, 100
  %.zext.i = zext nneg i16 %23 to i32
  %24 = trunc nuw i16 %23 to i8
  %25 = or disjoint i8 %24, 48
  store i8 %25, ptr %1, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %67

27:                                               ; preds = %19
  %28 = icmp samesign ult i64 %0, 1000000
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = icmp samesign ult i64 %0, 100000
  br i1 %30, label %digits.exit.thread57.i, label %digits.exit.thread53.i

digits.exit.thread57.i:                           ; preds = %29
  %31 = udiv i32 %5, 10000
  %32 = trunc nuw i32 %31 to i8
  %33 = or disjoint i8 %32, 48
  store i8 %33, ptr %1, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %60

35:                                               ; preds = %27
  %36 = icmp samesign ult i64 %0, 10000000
  br i1 %36, label %digits.exit.thread49.i, label %digits.exit.thread45.i

digits.exit.thread49.i:                           ; preds = %35
  %37 = udiv i32 %5, 1000000
  %38 = trunc nuw i32 %37 to i8
  %39 = add nuw nsw i8 %38, 48
  store i8 %39, ptr %1, align 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %53

41:                                               ; preds = %7
  %42 = zext nneg i32 %9 to i64
  %43 = getelementptr inbounds nuw i16, ptr @lut, i64 %42
  %44 = load i16, ptr %43, align 2
  store i16 %44, ptr %1, align 1
  br label %45

45:                                               ; preds = %41, %digits.exit.thread41.i
  %.sink.i = phi i64 [ 1, %digits.exit.thread41.i ], [ 2, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink.i
  %.neg.i.i = mul i32 %9, -100000000
  %47 = add i32 %.neg.i.i, %5
  br label %digits.exit.thread45.i

digits.exit.thread45.i:                           ; preds = %45, %35
  %.231.i.i = phi ptr [ %46, %45 ], [ %1, %35 ]
  %.0.i20.i = phi i32 [ %47, %45 ], [ %5, %35 ]
  %48 = udiv i32 %.0.i20.i, 1000000
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i16, ptr @lut, i64 %49
  %51 = load i16, ptr %50, align 2
  store i16 %51, ptr %.231.i.i, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.231.i.i, i64 2
  br label %53

53:                                               ; preds = %digits.exit.thread45.i, %digits.exit.thread49.i
  %.332.i.i = phi ptr [ %52, %digits.exit.thread45.i ], [ %40, %digits.exit.thread49.i ]
  %.126.i.i = phi i32 [ %48, %digits.exit.thread45.i ], [ %37, %digits.exit.thread49.i ]
  %.1.i.i = phi i32 [ %.0.i20.i, %digits.exit.thread45.i ], [ %5, %digits.exit.thread49.i ]
  %.neg36.i.i = mul i32 %.126.i.i, -1000000
  %54 = add i32 %.neg36.i.i, %.1.i.i
  br label %digits.exit.thread53.i

digits.exit.thread53.i:                           ; preds = %53, %29
  %.433.i.i = phi ptr [ %.332.i.i, %53 ], [ %1, %29 ]
  %.2.i.i = phi i32 [ %54, %53 ], [ %5, %29 ]
  %55 = udiv i32 %.2.i.i, 10000
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i16, ptr @lut, i64 %56
  %58 = load i16, ptr %57, align 2
  store i16 %58, ptr %.433.i.i, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.433.i.i, i64 2
  br label %60

60:                                               ; preds = %digits.exit.thread53.i, %digits.exit.thread57.i
  %.534.i.i = phi ptr [ %59, %digits.exit.thread53.i ], [ %34, %digits.exit.thread57.i ]
  %.227.i.i = phi i32 [ %55, %digits.exit.thread53.i ], [ %31, %digits.exit.thread57.i ]
  %.3.i.i = phi i32 [ %.2.i.i, %digits.exit.thread53.i ], [ %5, %digits.exit.thread57.i ]
  %.neg37.i.i = mul i32 %.227.i.i, -10000
  %61 = add i32 %.neg37.i.i, %.3.i.i
  br label %digits.exit.thread61.i

digits.exit.thread61.i:                           ; preds = %60, %21
  %.635.i.i = phi ptr [ %.534.i.i, %60 ], [ %1, %21 ]
  %.4.i.i = phi i32 [ %61, %60 ], [ %5, %21 ]
  %62 = udiv i32 %.4.i.i, 100
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i16, ptr @lut, i64 %63
  %65 = load i16, ptr %64, align 2
  store i16 %65, ptr %.635.i.i, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.635.i.i, i64 2
  br label %67

67:                                               ; preds = %digits.exit.thread61.i, %digits.exit.thread65.i
  %.7.i.i = phi ptr [ %66, %digits.exit.thread61.i ], [ %26, %digits.exit.thread65.i ]
  %.328.i.i = phi i32 [ %62, %digits.exit.thread61.i ], [ %.zext.i, %digits.exit.thread65.i ]
  %.5.i.i = phi i32 [ %.4.i.i, %digits.exit.thread61.i ], [ %5, %digits.exit.thread65.i ]
  %.neg38.i.i = mul i32 %.328.i.i, -100
  %68 = add i32 %.neg38.i.i, %.5.i.i
  br label %digits.exit.i

digits.exit.i:                                    ; preds = %67, %14
  %.8.i.i = phi ptr [ %.7.i.i, %67 ], [ %1, %14 ]
  %.6.i.i = phi i32 [ %68, %67 ], [ %5, %14 ]
  %69 = sext i32 %.6.i.i to i64
  %70 = getelementptr inbounds i16, ptr @lut, i64 %69
  %71 = load i16, ptr %70, align 2
  store i16 %71, ptr %.8.i.i, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 2
  br label %itoa_u32.exit

itoa_u32.exit:                                    ; preds = %digits.exit.thread.i, %digits.exit.i
  %.029.i.i = phi ptr [ %72, %digits.exit.i ], [ %18, %digits.exit.thread.i ]
  store i8 0, ptr %.029.i.i, align 1, !tbaa !4
  br label %common.ret17

common.ret17:                                     ; preds = %73, %itoa_u32.exit
  %common.ret17.op = phi ptr [ %.029.i.i, %itoa_u32.exit ], [ %104, %73 ]
  ret ptr %common.ret17.op

73:                                               ; preds = %2
  %74 = udiv i64 %0, 1000000000
  %75 = tail call ptr @itoa_u64(i64 noundef %74, ptr noundef %1)
  %.neg = mul i64 %74, 3294967296
  %76 = add i64 %.neg, %0
  %77 = trunc i64 %76 to i32
  %78 = udiv i32 %77, 100000000
  %79 = trunc nuw nsw i32 %78 to i8
  %80 = add nuw nsw i8 %79, 48
  store i8 %80, ptr %75, align 1
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %.neg.i = mul i32 %78, -100000000
  %82 = add i32 %.neg.i, %77
  %83 = udiv i32 %82, 1000000
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i16, ptr @lut, i64 %84
  %86 = load i16, ptr %85, align 2
  store i16 %86, ptr %81, align 1
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 3
  %.neg36.i = mul i32 %83, -1000000
  %88 = add i32 %.neg36.i, %82
  %89 = udiv i32 %88, 10000
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i16, ptr @lut, i64 %90
  %92 = load i16, ptr %91, align 2
  store i16 %92, ptr %87, align 1
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 5
  %.neg37.i = mul i32 %89, -10000
  %94 = add i32 %.neg37.i, %88
  %95 = udiv i32 %94, 100
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i16, ptr @lut, i64 %96
  %98 = load i16, ptr %97, align 2
  store i16 %98, ptr %93, align 1
  %99 = getelementptr inbounds nuw i8, ptr %75, i64 7
  %.neg38.i = mul i32 %95, -100
  %100 = add i32 %.neg38.i, %94
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr @lut, i64 %101
  %103 = load i16, ptr %102, align 2
  store i16 %103, ptr %99, align 1
  %104 = getelementptr inbounds nuw i8, ptr %75, i64 9
  store i8 0, ptr %104, align 1, !tbaa !4
  br label %common.ret17
}

; Function Attrs: nofree nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @itoa_64(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 45, ptr %1, align 1, !tbaa !4
  %6 = sub i64 0, %0
  br label %7

7:                                                ; preds = %4, %2
  %.05 = phi ptr [ %5, %4 ], [ %1, %2 ]
  %.0 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %8 = tail call ptr @itoa_u64(i64 noundef %.0, ptr noundef %.05)
  ret ptr %8
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
