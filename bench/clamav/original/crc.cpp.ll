target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CallInitCRC = type { i8 }

$_ZN11CallInitCRCC2Ev = comdat any

@_ZL10CallInit32 = internal global %struct.CallInitCRC zeroinitializer, align 1
@_ZL10crc_tables = internal global [8 x [256 x i32]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_crc.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define void @_Z9InitCRC32Pj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %45

11:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %42, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp ult i32 %13, 256
  br i1 %14, label %15, label %45

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  store i32 %16, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %33, %15
  %18 = load i32, ptr %5, align 4
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = lshr i32 %25, 1
  %27 = xor i32 %26, -306674912
  br label %31

28:                                               ; preds = %20
  %29 = load i32, ptr %4, align 4
  %30 = lshr i32 %29, 1
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i32 [ %27, %24 ], [ %30, %28 ]
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %17, !llvm.loop !4

36:                                               ; preds = %17
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %3, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %3, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %12, !llvm.loop !6

45:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #1 section ".text.startup" {
  call void @_ZN11CallInitCRCC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZL10CallInit32)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11CallInitCRCC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZL10InitTablesv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z5CRC32jPKvm(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %34, %3
  %11 = load i64, ptr %6, align 8
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %17 = icmp ne i64 %16, 0
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i1 [ false, %10 ], [ %17, %13 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = xor i32 %21, %25
  %27 = trunc i32 %26 to i8
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [256 x i32], ptr @_ZL10crc_tables, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %4, align 4
  %32 = lshr i32 %31, 8
  %33 = xor i32 %30, %32
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %20
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, -1
  store i64 %36, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %7, align 8
  br label %10, !llvm.loop !7

39:                                               ; preds = %18
  br label %40

40:                                               ; preds = %104, %39
  %41 = load i64, ptr %6, align 8
  %42 = icmp uge i64 %41, 8
  br i1 %42, label %43, label %109

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %4, align 4
  %47 = xor i32 %46, %45
  store i32 %47, ptr %4, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %4, align 4
  %52 = trunc i32 %51 to i8
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @_ZL10crc_tables, i64 0, i64 7), i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %4, align 4
  %57 = lshr i32 %56, 8
  %58 = trunc i32 %57 to i8
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @_ZL10crc_tables, i64 0, i64 6), i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = xor i32 %55, %61
  %63 = load i32, ptr %4, align 4
  %64 = lshr i32 %63, 16
  %65 = trunc i32 %64 to i8
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @_ZL10crc_tables, i64 0, i64 5), i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = xor i32 %62, %68
  %70 = load i32, ptr %4, align 4
  %71 = lshr i32 %70, 24
  %72 = trunc i32 %71 to i8
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @_ZL10crc_tables, i64 0, i64 4), i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = xor i32 %69, %75
  %77 = load i32, ptr %8, align 4
  %78 = trunc i32 %77 to i8
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @_ZL10crc_tables, i64 0, i64 3), i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = xor i32 %76, %81
  %83 = load i32, ptr %8, align 4
  %84 = lshr i32 %83, 8
  %85 = trunc i32 %84 to i8
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @_ZL10crc_tables, i64 0, i64 2), i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = xor i32 %82, %88
  %90 = load i32, ptr %8, align 4
  %91 = lshr i32 %90, 16
  %92 = trunc i32 %91 to i8
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @_ZL10crc_tables, i64 0, i64 1), i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = xor i32 %89, %95
  %97 = load i32, ptr %8, align 4
  %98 = lshr i32 %97, 24
  %99 = trunc i32 %98 to i8
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds [256 x i32], ptr @_ZL10crc_tables, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = xor i32 %96, %102
  store i32 %103, ptr %4, align 4
  br label %104

104:                                              ; preds = %43
  %105 = load i64, ptr %6, align 8
  %106 = sub i64 %105, 8
  store i64 %106, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %108, ptr %7, align 8
  br label %40, !llvm.loop !8

109:                                              ; preds = %40
  br label %110

110:                                              ; preds = %127, %109
  %111 = load i64, ptr %6, align 8
  %112 = icmp ugt i64 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %110
  %114 = load i32, ptr %4, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 0
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = xor i32 %114, %118
  %120 = trunc i32 %119 to i8
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds [256 x i32], ptr @_ZL10crc_tables, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %4, align 4
  %125 = lshr i32 %124, 8
  %126 = xor i32 %123, %125
  store i32 %126, ptr %4, align 4
  br label %127

127:                                              ; preds = %113
  %128 = load i64, ptr %6, align 8
  %129 = add i64 %128, -1
  store i64 %129, ptr %6, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %131, ptr %7, align 8
  br label %110, !llvm.loop !9

132:                                              ; preds = %110
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_Z10Checksum14tPKvm(i16 noundef zeroext %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %10

10:                                               ; preds = %34, %3
  %11 = load i64, ptr %8, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = load i16, ptr %4, align 2
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %16, %21
  %23 = and i32 %22, 65535
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %4, align 2
  %25 = load i16, ptr %4, align 2
  %26 = zext i16 %25 to i32
  %27 = shl i32 %26, 1
  %28 = load i16, ptr %4, align 2
  %29 = zext i16 %28 to i32
  %30 = ashr i32 %29, 15
  %31 = or i32 %27, %30
  %32 = and i32 %31, 65535
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %4, align 2
  br label %34

34:                                               ; preds = %14
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %8, align 8
  br label %10, !llvm.loop !10

37:                                               ; preds = %10
  %38 = load i16, ptr %4, align 2
  ret i16 %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10InitTablesv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @_Z9InitCRC32Pj(ptr noundef @_ZL10crc_tables)
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %35, %0
  %5 = load i32, ptr %1, align 4
  %6 = icmp ult i32 %5, 256
  br i1 %6, label %7, label %38

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [256 x i32], ptr @_ZL10crc_tables, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %31, %7
  %13 = load i32, ptr %3, align 4
  %14 = icmp ult i32 %13, 8
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = trunc i32 %16 to i8
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [256 x i32], ptr @_ZL10crc_tables, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %2, align 4
  %22 = lshr i32 %21, 8
  %23 = xor i32 %20, %22
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %3, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [8 x [256 x i32]], ptr @_ZL10crc_tables, i64 0, i64 %26
  %28 = load i32, ptr %1, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %29
  store i32 %24, ptr %30, align 4
  br label %31

31:                                               ; preds = %15
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %12, !llvm.loop !11

34:                                               ; preds = %12
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %1, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %1, align 4
  br label %4, !llvm.loop !12

38:                                               ; preds = %4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_crc.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
