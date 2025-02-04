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
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds i32, ptr %7, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %48

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %45, %12
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp ult i32 %14, 256
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  br label %48

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %18 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %18, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %36, %17
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp ult i32 %20, 8
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %39

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = lshr i32 %28, 1
  %30 = xor i32 %29, -306674912
  br label %34

31:                                               ; preds = %23
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = lshr i32 %32, 1
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi i32 [ %30, %27 ], [ %33, %31 ]
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !8
  br label %19, !llvm.loop !10

39:                                               ; preds = %22
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = load i32, ptr %3, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = add i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !8
  br label %13, !llvm.loop !12

48:                                               ; preds = %11, %16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #2 section ".text.startup" {
  call void @_ZN11CallInitCRCC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZL10CallInit32)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11CallInitCRCC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
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
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %9, ptr %7, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %34, %3
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %17 = icmp ne i64 %16, 0
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i1 [ false, %10 ], [ %17, %13 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %25 = zext i8 %24 to i32
  %26 = xor i32 %21, %25
  %27 = trunc i32 %26 to i8
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [256 x i32], ptr @_ZL10crc_tables, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = lshr i32 %31, 8
  %33 = xor i32 %30, %32
  store i32 %33, ptr %4, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %20
  %35 = load i64, ptr %6, align 8, !tbaa !16
  %36 = add i64 %35, -1
  store i64 %36, ptr %6, align 8, !tbaa !16
  %37 = load ptr, ptr %7, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %7, align 8, !tbaa !18
  br label %10, !llvm.loop !21

39:                                               ; preds = %18
  br label %40

40:                                               ; preds = %104, %39
  %41 = load i64, ptr %6, align 8, !tbaa !16
  %42 = icmp uge i64 %41, 8
  br i1 %42, label %43, label %109

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !18
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = xor i32 %46, %45
  store i32 %47, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %48 = load ptr, ptr %7, align 8, !tbaa !18
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !8
  store i32 %50, ptr %8, align 4, !tbaa !8
  %51 = load i32, ptr %4, align 4, !tbaa !8
  %52 = trunc i32 %51 to i8
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @_ZL10crc_tables, i64 0, i64 7), i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = lshr i32 %56, 8
  %58 = trunc i32 %57 to i8
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @_ZL10crc_tables, i64 0, i64 6), i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = xor i32 %55, %61
  %63 = load i32, ptr %4, align 4, !tbaa !8
  %64 = lshr i32 %63, 16
  %65 = trunc i32 %64 to i8
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @_ZL10crc_tables, i64 0, i64 5), i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = xor i32 %62, %68
  %70 = load i32, ptr %4, align 4, !tbaa !8
  %71 = lshr i32 %70, 24
  %72 = trunc i32 %71 to i8
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @_ZL10crc_tables, i64 0, i64 4), i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = xor i32 %69, %75
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = trunc i32 %77 to i8
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @_ZL10crc_tables, i64 0, i64 3), i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = xor i32 %76, %81
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = lshr i32 %83, 8
  %85 = trunc i32 %84 to i8
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @_ZL10crc_tables, i64 0, i64 2), i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = xor i32 %82, %88
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = lshr i32 %90, 16
  %92 = trunc i32 %91 to i8
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @_ZL10crc_tables, i64 0, i64 1), i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = xor i32 %89, %95
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = lshr i32 %97, 24
  %99 = trunc i32 %98 to i8
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [256 x i32], ptr @_ZL10crc_tables, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = xor i32 %96, %102
  store i32 %103, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %104

104:                                              ; preds = %43
  %105 = load i64, ptr %6, align 8, !tbaa !16
  %106 = sub i64 %105, 8
  store i64 %106, ptr %6, align 8, !tbaa !16
  %107 = load ptr, ptr %7, align 8, !tbaa !18
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %108, ptr %7, align 8, !tbaa !18
  br label %40, !llvm.loop !22

109:                                              ; preds = %40
  br label %110

110:                                              ; preds = %127, %109
  %111 = load i64, ptr %6, align 8, !tbaa !16
  %112 = icmp ugt i64 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %110
  %114 = load i32, ptr %4, align 4, !tbaa !8
  %115 = load ptr, ptr %7, align 8, !tbaa !18
  %116 = getelementptr inbounds i8, ptr %115, i64 0
  %117 = load i8, ptr %116, align 1, !tbaa !20
  %118 = zext i8 %117 to i32
  %119 = xor i32 %114, %118
  %120 = trunc i32 %119 to i8
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw [256 x i32], ptr @_ZL10crc_tables, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !8
  %124 = load i32, ptr %4, align 4, !tbaa !8
  %125 = lshr i32 %124, 8
  %126 = xor i32 %123, %125
  store i32 %126, ptr %4, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %113
  %128 = load i64, ptr %6, align 8, !tbaa !16
  %129 = add i64 %128, -1
  store i64 %129, ptr %6, align 8, !tbaa !16
  %130 = load ptr, ptr %7, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %7, align 8, !tbaa !18
  br label %110, !llvm.loop !23

132:                                              ; preds = %110
  %133 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %133
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_Z10Checksum14tPKvm(i16 noundef zeroext %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i16 %0, ptr %4, align 2, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %9, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 0, ptr %8, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %35, %3
  %11 = load i64, ptr %8, align 8, !tbaa !16
  %12 = load i64, ptr %6, align 8, !tbaa !16
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %38

15:                                               ; preds = %10
  %16 = load i16, ptr %4, align 2, !tbaa !24
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = load i64, ptr %8, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !20
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %17, %22
  %24 = and i32 %23, 65535
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %4, align 2, !tbaa !24
  %26 = load i16, ptr %4, align 2, !tbaa !24
  %27 = zext i16 %26 to i32
  %28 = shl i32 %27, 1
  %29 = load i16, ptr %4, align 2, !tbaa !24
  %30 = zext i16 %29 to i32
  %31 = ashr i32 %30, 15
  %32 = or i32 %28, %31
  %33 = and i32 %32, 65535
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %4, align 2, !tbaa !24
  br label %35

35:                                               ; preds = %15
  %36 = load i64, ptr %8, align 8, !tbaa !16
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8, !tbaa !16
  br label %10, !llvm.loop !26

38:                                               ; preds = %14
  %39 = load i16, ptr %4, align 2, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i16 %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10InitTablesv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @_Z9InitCRC32Pj(ptr noundef @_ZL10crc_tables)
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store i32 0, ptr %1, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %38, %0
  %6 = load i32, ptr %1, align 4, !tbaa !8
  %7 = icmp ult i32 %6, 256
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i32 2, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  br label %41

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %10 = load i32, ptr %1, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [256 x i32], ptr @_ZL10crc_tables, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %34, %9
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 5, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %37

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = trunc i32 %19 to i8
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [256 x i32], ptr @_ZL10crc_tables, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = lshr i32 %24, 8
  %26 = xor i32 %23, %25
  store i32 %26, ptr %3, align 4, !tbaa !8
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x [256 x i32]], ptr @_ZL10crc_tables, i64 0, i64 %29
  %31 = load i32, ptr %1, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i32], ptr %30, i64 0, i64 %32
  store i32 %27, ptr %33, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !8
  br label %14, !llvm.loop !27

37:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %1, align 4, !tbaa !8
  %40 = add i32 %39, 1
  store i32 %40, ptr %1, align 4, !tbaa !8
  br label %5, !llvm.loop !28

41:                                               ; preds = %8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_crc.cpp() #2 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11CallInitCRC", !5, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !6, i64 0}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
