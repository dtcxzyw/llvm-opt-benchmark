target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.XDR::xdr_ops" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.XDR = type { i32, ptr, ptr, ptr, ptr, i32 }

@_ZL8xdr_zero = internal global [4 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [27 x i8] c"xdr_string: out of memory\0A\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [186 x i8] c"Error when detecting floating-point word order.\0ADo you have a non-IEEE system?\0AIf possible, use the XDR libraries provided with your system,\0Ainstead of the GROMACS fallback XDR source.\0A\00", align 1
@_ZL12xdrstdio_ops = internal global %"struct.XDR::xdr_ops" { ptr @_ZL17xdrstdio_getbytesP3XDRPcj, ptr @_ZL17xdrstdio_putbytesP3XDRPcj, ptr @_ZL15xdrstdio_getposP3XDR, ptr @_ZL15xdrstdio_setposP3XDRj, ptr @_ZL15xdrstdio_inlineP3XDRi, ptr @_ZL16xdrstdio_destroyP3XDR, ptr @_ZL17xdrstdio_getint32P3XDRPi, ptr @_ZL17xdrstdio_putint32P3XDRPi, ptr @_ZL18xdrstdio_getuint32P3XDRPj, ptr @_ZL18xdrstdio_putuint32P3XDRPj }, align 8

; Function Attrs: mustprogress uwtable
define void @_Z8xdr_freePFiP3XDRPvzEPc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.XDR, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds %struct.XDR, ptr %5, i32 0, i32 0
  store i32 2, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 (ptr, ptr, ...) %7(ptr noundef %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z8xdr_voidv() #1 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.XDR, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %34 [
    i32 0, label %10
    i32 1, label %20
    i32 2, label %33
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.XDR, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.XDR::xdr_ops", ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 %17(ptr noundef %18, ptr noundef %6)
  store i32 %19, ptr %3, align 4
  br label %35

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.XDR, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.XDR::xdr_ops", ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef i32 %25(ptr noundef %26, ptr noundef %6)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  store i32 %31, ptr %32, align 4
  store i32 1, ptr %3, align 4
  br label %35

33:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %35

34:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %33, %30, %29, %10
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9xdr_u_intP3XDRPj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.XDR, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %34 [
    i32 0, label %10
    i32 1, label %20
    i32 2, label %33
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.XDR, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.XDR::xdr_ops", ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 %17(ptr noundef %18, ptr noundef %6)
  store i32 %19, ptr %3, align 4
  br label %35

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.XDR, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.XDR::xdr_ops", ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef i32 %25(ptr noundef %26, ptr noundef %6)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  store i32 %31, ptr %32, align 4
  store i32 1, ptr %3, align 4
  br label %35

33:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %35

34:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %33, %30, %29, %10
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9xdr_shortP3XDRPs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.XDR, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %36 [
    i32 0, label %10
    i32 1, label %21
    i32 2, label %35
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.XDR, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.XDR::xdr_ops", ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i32 %18(ptr noundef %19, ptr noundef %6)
  store i32 %20, ptr %3, align 4
  br label %37

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.XDR, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.XDR::xdr_ops", ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef i32 %26(ptr noundef %27, ptr noundef %6)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %37

31:                                               ; preds = %21
  %32 = load i32, ptr %6, align 4
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %5, align 8
  store i16 %33, ptr %34, align 2
  store i32 1, ptr %3, align 4
  br label %37

35:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %37

36:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %35, %31, %30, %10
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11xdr_u_shortP3XDRPt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.XDR, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %36 [
    i32 0, label %10
    i32 1, label %21
    i32 2, label %35
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.XDR, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.XDR::xdr_ops", ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i32 %18(ptr noundef %19, ptr noundef %6)
  store i32 %20, ptr %3, align 4
  br label %37

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.XDR, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.XDR::xdr_ops", ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef i32 %26(ptr noundef %27, ptr noundef %6)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %37

31:                                               ; preds = %21
  %32 = load i32, ptr %6, align 4
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %5, align 8
  store i16 %33, ptr %34, align 2
  store i32 1, ptr %3, align 4
  br label %37

35:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %37

36:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %35, %31, %30, %10
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z8xdr_charP3XDRPc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %10, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %5, align 8
  store i8 %16, ptr %17, align 1
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10xdr_u_charP3XDRPh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_Z9xdr_u_intP3XDRPj(ptr noundef %10, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %5, align 8
  store i8 %16, ptr %17, align 1
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z8xdr_boolP3XDRPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.XDR, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %38 [
    i32 0, label %10
    i32 1, label %22
    i32 2, label %37
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1, i32 0
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.XDR, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.XDR::xdr_ops", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i32 %19(ptr noundef %20, ptr noundef %6)
  store i32 %21, ptr %3, align 4
  br label %39

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.XDR, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.XDR::xdr_ops", ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef i32 %27(ptr noundef %28, ptr noundef %6)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %39

32:                                               ; preds = %22
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 0, i32 1
  %36 = load ptr, ptr %5, align 8
  store i32 %35, ptr %36, align 4
  store i32 1, ptr %3, align 4
  br label %39

37:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %39

38:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %37, %32, %31, %10
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %78

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = urem i32 %14, 4
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4
  %20 = sub i32 4, %19
  store i32 %20, ptr %8, align 4
  br label %21

21:                                               ; preds = %18, %13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.XDR, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %77 [
    i32 1, label %25
    i32 0, label %51
    i32 2, label %76
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.XDR, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.XDR::xdr_ops", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call noundef i32 %30(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %78

37:                                               ; preds = %25
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  br label %78

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.XDR, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"struct.XDR::xdr_ops", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %49 = load i32, ptr %8, align 4
  %50 = call noundef i32 %46(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %4, align 4
  br label %78

51:                                               ; preds = %21
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.XDR, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"struct.XDR::xdr_ops", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call noundef i32 %56(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %78

63:                                               ; preds = %51
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 1, ptr %4, align 4
  br label %78

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.XDR, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %"struct.XDR::xdr_ops", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call noundef i32 %72(ptr noundef %73, ptr noundef @_ZL8xdr_zero, i32 noundef %74)
  store i32 %75, ptr %4, align 4
  br label %78

76:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %78

77:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %78

78:                                               ; preds = %77, %76, %67, %66, %62, %41, %40, %36, %12
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.XDR, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %33 [
    i32 2, label %16
    i32 0, label %24
    i32 1, label %32
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %85

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = call i64 @strlen(ptr noundef %21) #7
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %9, align 4
  br label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %85

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call i64 @strlen(ptr noundef %29) #7
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %9, align 4
  br label %33

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32, %28, %20, %3
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef i32 @_Z9xdr_u_intP3XDRPj(ptr noundef %34, ptr noundef %9)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %85

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %85

43:                                               ; preds = %38
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.XDR, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %84 [
    i32 1, label %49
    i32 0, label %76
    i32 2, label %81
  ]

49:                                               ; preds = %43
  %50 = load i32, ptr %10, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 1, ptr %4, align 4
  br label %85

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4
  %58 = zext i32 %57 to i64
  %59 = call noalias ptr @malloc(i64 noundef %58) #8
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %56, %53
  %62 = load ptr, ptr %8, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr @stderr, align 8
  %66 = call i32 @fputs(ptr noundef @.str, ptr noundef %65)
  store i32 0, ptr %4, align 4
  br label %85

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %4, align 4
  br label %85

76:                                               ; preds = %43
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %4, align 4
  br label %85

81:                                               ; preds = %43
  %82 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %82) #9
  %83 = load ptr, ptr %6, align 8
  store ptr null, ptr %83, align 8
  store i32 1, ptr %4, align 4
  br label %85

84:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  br label %85

85:                                               ; preds = %84, %81, %76, %67, %64, %52, %42, %37, %27, %19
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @fputs(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.XDR, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %34 [
    i32 0, label %10
    i32 1, label %20
    i32 2, label %33
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.XDR, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.XDR::xdr_ops", ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 %17(ptr noundef %18, ptr noundef %6)
  store i32 %19, ptr %3, align 4
  br label %35

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.XDR, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.XDR::xdr_ops", ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef i32 %25(ptr noundef %26, ptr noundef %6)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  store i32 %30, ptr %31, align 4
  store i32 1, ptr %3, align 4
  br label %35

32:                                               ; preds = %20
  br label %34

33:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %35

34:                                               ; preds = %32, %2
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %33, %29, %10
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10xdr_doubleP3XDRPd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca double, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  store double 0x3FEF9ADD3C0E56B8, ptr %9, align 8
  %14 = load i8, ptr %9, align 8
  store i8 %14, ptr %10, align 1
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 221
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = load i8, ptr %10, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 63
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %13
  store i32 1, ptr %6, align 4
  br label %35

23:                                               ; preds = %18
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 184
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 60
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23
  store i32 0, ptr %6, align 4
  br label %34

32:                                               ; preds = %27
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  call void @exit(i32 noundef 0) #10
  unreachable

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %22
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.XDR, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %119 [
    i32 0, label %40
    i32 1, label %78
    i32 2, label %118
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.XDR, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %"struct.XDR::xdr_ops", ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %62 = call noundef i32 %59(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %40
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.XDR, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %"struct.XDR::xdr_ops", ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  %73 = call noundef i32 %69(ptr noundef %70, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %64, %40
  %76 = phi i1 [ false, %40 ], [ %74, %64 ]
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %3, align 4
  br label %120

78:                                               ; preds = %36
  %79 = load ptr, ptr %5, align 8
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.XDR, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %"struct.XDR::xdr_ops", ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %87 = load i32, ptr %6, align 4
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %86, i64 %91
  %93 = call noundef i32 %84(ptr noundef %85, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %117

95:                                               ; preds = %78
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.XDR, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %"struct.XDR::xdr_ops", ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = call noundef i32 %100(ptr noundef %101, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %95
  %109 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 0
  store i32 %110, ptr %112, align 4
  %113 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 1
  store i32 %114, ptr %116, align 4
  store i32 1, ptr %3, align 4
  br label %120

117:                                              ; preds = %95, %78
  br label %119

118:                                              ; preds = %36
  store i32 1, ptr %3, align 4
  br label %120

119:                                              ; preds = %117, %36
  store i32 0, ptr %3, align 4
  br label %120

120:                                              ; preds = %119, %118, %108, %75
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %31, %5
  %16 = load i32, ptr %12, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = call noundef i32 (ptr, ptr, ...) %20(ptr noundef %21, ptr noundef %22, i32 noundef -1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %35

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %13, align 8
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %12, align 4
  br label %15, !llvm.loop !5

34:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %25
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z15xdrstdio_createP3XDRP8_IO_FILE6xdr_op(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.XDR, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.XDR, ptr %10, i32 0, i32 1
  store ptr @_ZL12xdrstdio_ops, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.XDR, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.XDR, ptr %15, i32 0, i32 5
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.XDR, ptr %17, i32 0, i32 4
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17xdrstdio_getbytesP3XDRPcj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.XDR, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @fread(ptr noundef %11, i64 noundef %13, i64 noundef 1, ptr noundef %16)
  %18 = icmp ne i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %21

20:                                               ; preds = %10, %3
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17xdrstdio_putbytesP3XDRPcj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.XDR, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @fwrite(ptr noundef %11, i64 noundef %13, i64 noundef 1, ptr noundef %16)
  %18 = icmp ne i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %21

20:                                               ; preds = %10, %3
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15xdrstdio_getposP3XDR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.XDR, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @ftell(ptr noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15xdrstdio_setposP3XDRj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.XDR, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = call i32 @fseek(ptr noundef %7, i64 noundef %9, i32 noundef 0)
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 0, i32 1
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15xdrstdio_inlineP3XDRi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16xdrstdio_destroyP3XDR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.XDR, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @fflush(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17xdrstdio_getint32P3XDRPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.XDR, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @fread(ptr noundef %6, i64 noundef 4, i64 noundef 1, ptr noundef %9)
  %11 = icmp ne i64 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = call noundef i32 @_ZL9xdr_ntohlj(i32 noundef %14)
  %16 = load ptr, ptr %5, align 8
  store i32 %15, ptr %16, align 4
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17xdrstdio_putint32P3XDRPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = call noundef i32 @_ZL9xdr_htonlj(i32 noundef %8)
  store i32 %9, ptr %6, align 4
  store ptr %6, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.XDR, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @fwrite(ptr noundef %10, i64 noundef 4, i64 noundef 1, ptr noundef %13)
  %15 = icmp ne i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18xdrstdio_getuint32P3XDRPj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.XDR, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @fread(ptr noundef %6, i64 noundef 4, i64 noundef 1, ptr noundef %9)
  %11 = icmp ne i64 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = call noundef i32 @_ZL9xdr_ntohlj(i32 noundef %14)
  %16 = load ptr, ptr %5, align 8
  store i32 %15, ptr %16, align 4
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18xdrstdio_putuint32P3XDRPj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = call noundef i32 @_ZL9xdr_htonlj(i32 noundef %8)
  store i32 %9, ptr %6, align 4
  store ptr %6, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.XDR, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @fwrite(ptr noundef %10, i64 noundef 4, i64 noundef 1, ptr noundef %13)
  %15 = icmp ne i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i64 @ftell(ptr noundef) #4

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @fflush(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9xdr_ntohlj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  store i32 %0, ptr %3, align 4
  store i16 3840, ptr %4, align 2
  %5 = load i8, ptr %4, align 2
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 15
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  store i32 %9, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = call noundef i32 @_ZL13xdr_swapbytesj(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13xdr_swapbytesj(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr %2, ptr %5, align 8
  store ptr %3, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sub nsw i32 3, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 %16, ptr %20, align 1
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %7, !llvm.loop !7

24:                                               ; preds = %7
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9xdr_htonlj(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  store i32 %0, ptr %3, align 4
  store i16 3840, ptr %4, align 2
  %5 = load i8, ptr %4, align 2
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 15
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  store i32 %9, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = call noundef i32 @_ZL13xdr_swapbytesj(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
