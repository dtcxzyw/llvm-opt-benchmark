target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_const_ctx_st = type { ptr, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/asn1_lib.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_check_infinite_end(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call i32 @_asn1_check_infinite_end(ptr noundef %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @_asn1_check_infinite_end(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp sle i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %32

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = icmp sge i64 %10, 2
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %29, ptr %27, align 8, !tbaa !13
  store i32 1, ptr %3, align 4
  br label %32

30:                                               ; preds = %19, %12, %9
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %26, %8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_const_check_infinite_end(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call i32 @_asn1_check_infinite_end(ptr noundef %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_get_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !18
  store i64 %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %21 = load ptr, ptr %7, align 8, !tbaa !6
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %22, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %23 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %23, ptr %19, align 8, !tbaa !11
  %24 = load i64, ptr %19, align 8, !tbaa !11
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  br label %149

27:                                               ; preds = %5
  %28 = load ptr, ptr %15, align 8, !tbaa !13
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 32
  store i32 %31, ptr %13, align 4, !tbaa !20
  %32 = load ptr, ptr %15, align 8, !tbaa !13
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 192
  store i32 %35, ptr %17, align 4, !tbaa !20
  %36 = load ptr, ptr %15, align 8, !tbaa !13
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 31
  store i32 %39, ptr %12, align 4, !tbaa !20
  %40 = load i32, ptr %12, align 4, !tbaa !20
  %41 = icmp eq i32 %40, 31
  br i1 %41, label %42, label %94

42:                                               ; preds = %27
  %43 = load ptr, ptr %15, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %15, align 8, !tbaa !13
  %45 = load i64, ptr %19, align 8, !tbaa !11
  %46 = add nsw i64 %45, -1
  store i64 %46, ptr %19, align 8, !tbaa !11
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %149

49:                                               ; preds = %42
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %75, %49
  %51 = load ptr, ptr %15, align 8, !tbaa !13
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 128
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %50
  %57 = load i64, ptr %14, align 8, !tbaa !11
  %58 = shl i64 %57, 7
  store i64 %58, ptr %14, align 8, !tbaa !11
  %59 = load ptr, ptr %15, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %15, align 8, !tbaa !13
  %61 = load i8, ptr %59, align 1, !tbaa !15
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 127
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %14, align 8, !tbaa !11
  %66 = or i64 %65, %64
  store i64 %66, ptr %14, align 8, !tbaa !11
  %67 = load i64, ptr %19, align 8, !tbaa !11
  %68 = add nsw i64 %67, -1
  store i64 %68, ptr %19, align 8, !tbaa !11
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  br label %149

71:                                               ; preds = %56
  %72 = load i64, ptr %14, align 8, !tbaa !11
  %73 = icmp sgt i64 %72, 16777215
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %149

75:                                               ; preds = %71
  br label %50, !llvm.loop !22

76:                                               ; preds = %50
  %77 = load i64, ptr %14, align 8, !tbaa !11
  %78 = shl i64 %77, 7
  store i64 %78, ptr %14, align 8, !tbaa !11
  %79 = load ptr, ptr %15, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %15, align 8, !tbaa !13
  %81 = load i8, ptr %79, align 1, !tbaa !15
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 127
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %14, align 8, !tbaa !11
  %86 = or i64 %85, %84
  store i64 %86, ptr %14, align 8, !tbaa !11
  %87 = load i64, ptr %14, align 8, !tbaa !11
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %16, align 4, !tbaa !20
  %89 = load i64, ptr %19, align 8, !tbaa !11
  %90 = add nsw i64 %89, -1
  store i64 %90, ptr %19, align 8, !tbaa !11
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %76
  br label %149

93:                                               ; preds = %76
  br label %103

94:                                               ; preds = %27
  %95 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %95, ptr %16, align 4, !tbaa !20
  %96 = load ptr, ptr %15, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %15, align 8, !tbaa !13
  %98 = load i64, ptr %19, align 8, !tbaa !11
  %99 = add nsw i64 %98, -1
  store i64 %99, ptr %19, align 8, !tbaa !11
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %149

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102, %93
  %104 = load i32, ptr %17, align 4, !tbaa !20
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i32, ptr %16, align 4, !tbaa !20
  %108 = icmp sgt i32 %107, 255
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %149

110:                                              ; preds = %106, %103
  %111 = load i32, ptr %16, align 4, !tbaa !20
  %112 = load ptr, ptr %9, align 8, !tbaa !18
  store i32 %111, ptr %112, align 4, !tbaa !20
  %113 = load i32, ptr %17, align 4, !tbaa !20
  %114 = load ptr, ptr %10, align 8, !tbaa !18
  store i32 %113, ptr %114, align 4, !tbaa !20
  %115 = load ptr, ptr %8, align 8, !tbaa !16
  %116 = load i64, ptr %19, align 8, !tbaa !11
  %117 = call i32 @asn1_get_length(ptr noundef %15, ptr noundef %18, ptr noundef %115, i64 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %110
  br label %149

120:                                              ; preds = %110
  %121 = load i32, ptr %18, align 4, !tbaa !20
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load i32, ptr %13, align 4, !tbaa !20
  %125 = and i32 %124, 32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  br label %149

128:                                              ; preds = %123, %120
  %129 = load ptr, ptr %8, align 8, !tbaa !16
  %130 = load i64, ptr %129, align 8, !tbaa !11
  %131 = load i64, ptr %11, align 8, !tbaa !11
  %132 = load ptr, ptr %15, align 8, !tbaa !13
  %133 = load ptr, ptr %7, align 8, !tbaa !6
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = sub nsw i64 %131, %137
  %139 = icmp sgt i64 %130, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %128
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 177, ptr noundef @.str, i32 noundef 189)
  %141 = load i32, ptr %13, align 4, !tbaa !20
  %142 = or i32 %141, 128
  store i32 %142, ptr %13, align 4, !tbaa !20
  br label %143

143:                                              ; preds = %140, %128
  %144 = load ptr, ptr %15, align 8, !tbaa !13
  %145 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %144, ptr %145, align 8, !tbaa !13
  %146 = load i32, ptr %13, align 4, !tbaa !20
  %147 = load i32, ptr %18, align 4, !tbaa !20
  %148 = or i32 %146, %147
  store i32 %148, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %150

149:                                              ; preds = %127, %119, %109, %101, %92, %74, %70, %48, %26
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 123, ptr noundef @.str, i32 noundef 199)
  store i32 128, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %150

150:                                              ; preds = %149, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %151 = load i32, ptr %6, align 4
  ret i32 %151
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_get_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %16 = load i64, ptr %9, align 8, !tbaa !11
  %17 = add nsw i64 %16, -1
  store i64 %17, ptr %9, align 8, !tbaa !11
  %18 = icmp slt i64 %16, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %77

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 128
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  store i32 1, ptr %26, align 4, !tbaa !20
  store i64 0, ptr %11, align 8, !tbaa !11
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %10, align 8, !tbaa !13
  br label %68

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %30, align 4, !tbaa !20
  %31 = load ptr, ptr %10, align 8, !tbaa !13
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 127
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %12, align 8, !tbaa !11
  %36 = load ptr, ptr %10, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %10, align 8, !tbaa !13
  %38 = load i8, ptr %36, align 1, !tbaa !15
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 128
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %29
  %43 = load i64, ptr %12, align 8, !tbaa !11
  %44 = icmp ugt i64 %43, 8
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %9, align 8, !tbaa !11
  %47 = load i64, ptr %12, align 8, !tbaa !11
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %77

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %55, %50
  %52 = load i64, ptr %12, align 8, !tbaa !11
  %53 = add i64 %52, -1
  store i64 %53, ptr %12, align 8, !tbaa !11
  %54 = icmp ugt i64 %52, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load i64, ptr %11, align 8, !tbaa !11
  %57 = shl i64 %56, 8
  store i64 %57, ptr %11, align 8, !tbaa !11
  %58 = load ptr, ptr %10, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %10, align 8, !tbaa !13
  %60 = load i8, ptr %58, align 1, !tbaa !15
  %61 = zext i8 %60 to i64
  %62 = load i64, ptr %11, align 8, !tbaa !11
  %63 = or i64 %62, %61
  store i64 %63, ptr %11, align 8, !tbaa !11
  br label %51, !llvm.loop !24

64:                                               ; preds = %51
  br label %67

65:                                               ; preds = %29
  %66 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %66, ptr %11, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %65, %64
  br label %68

68:                                               ; preds = %67, %25
  %69 = load i64, ptr %11, align 8, !tbaa !11
  %70 = icmp ugt i64 %69, 9223372036854775807
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8, !tbaa !13
  %74 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %73, ptr %74, align 8, !tbaa !13
  %75 = load i64, ptr %11, align 8, !tbaa !11
  %76 = load ptr, ptr %8, align 8, !tbaa !16
  store i64 %75, ptr %76, align 8, !tbaa !11
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %77

77:                                               ; preds = %72, %71, %49, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @ASN1_put_object(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %16 = load i32, ptr %7, align 4, !tbaa !20
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 32, i32 0
  store i32 %18, ptr %12, align 4, !tbaa !20
  %19 = load i32, ptr %10, align 4, !tbaa !20
  %20 = and i32 %19, 192
  %21 = load i32, ptr %12, align 4, !tbaa !20
  %22 = or i32 %21, %20
  store i32 %22, ptr %12, align 4, !tbaa !20
  %23 = load i32, ptr %9, align 4, !tbaa !20
  %24 = icmp slt i32 %23, 31
  br i1 %24, label %25, label %33

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4, !tbaa !20
  %27 = load i32, ptr %9, align 4, !tbaa !20
  %28 = and i32 %27, 31
  %29 = or i32 %26, %28
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %11, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %11, align 8, !tbaa !13
  store i8 %30, ptr %31, align 1, !tbaa !15
  br label %84

33:                                               ; preds = %5
  %34 = load i32, ptr %12, align 4, !tbaa !20
  %35 = or i32 %34, 31
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %11, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %11, align 8, !tbaa !13
  store i8 %36, ptr %37, align 1, !tbaa !15
  store i32 0, ptr %12, align 4, !tbaa !20
  %39 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %39, ptr %13, align 4, !tbaa !20
  br label %40

40:                                               ; preds = %46, %33
  %41 = load i32, ptr %13, align 4, !tbaa !20
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i32, ptr %13, align 4, !tbaa !20
  %45 = ashr i32 %44, 7
  store i32 %45, ptr %13, align 4, !tbaa !20
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4, !tbaa !20
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4, !tbaa !20
  br label %40, !llvm.loop !25

49:                                               ; preds = %40
  %50 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %50, ptr %13, align 4, !tbaa !20
  br label %51

51:                                               ; preds = %76, %49
  %52 = load i32, ptr %12, align 4, !tbaa !20
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %12, align 4, !tbaa !20
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  %56 = load i32, ptr %9, align 4, !tbaa !20
  %57 = and i32 %56, 127
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %11, align 8, !tbaa !13
  %60 = load i32, ptr %12, align 4, !tbaa !20
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i8 %58, ptr %62, align 1, !tbaa !15
  %63 = load i32, ptr %12, align 4, !tbaa !20
  %64 = load i32, ptr %13, align 4, !tbaa !20
  %65 = sub nsw i32 %64, 1
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %55
  %68 = load ptr, ptr %11, align 8, !tbaa !13
  %69 = load i32, ptr %12, align 4, !tbaa !20
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = zext i8 %72 to i32
  %74 = or i32 %73, 128
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %71, align 1, !tbaa !15
  br label %76

76:                                               ; preds = %67, %55
  %77 = load i32, ptr %9, align 4, !tbaa !20
  %78 = ashr i32 %77, 7
  store i32 %78, ptr %9, align 4, !tbaa !20
  br label %51, !llvm.loop !26

79:                                               ; preds = %51
  %80 = load i32, ptr %13, align 4, !tbaa !20
  %81 = load ptr, ptr %11, align 8, !tbaa !13
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %11, align 8, !tbaa !13
  br label %84

84:                                               ; preds = %79, %25
  %85 = load i32, ptr %7, align 4, !tbaa !20
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !13
  store i8 -128, ptr %88, align 1, !tbaa !15
  br label %92

90:                                               ; preds = %84
  %91 = load i32, ptr %8, align 4, !tbaa !20
  call void @asn1_put_length(ptr noundef %11, i32 noundef %91)
  br label %92

92:                                               ; preds = %90, %87
  %93 = load ptr, ptr %11, align 8, !tbaa !13
  %94 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %93, ptr %94, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asn1_put_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load i32, ptr %4, align 4, !tbaa !20
  %11 = icmp sle i32 %10, 127
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !20
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !13
  store i8 %14, ptr %15, align 1, !tbaa !15
  br label %54

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %18, ptr %7, align 4, !tbaa !20
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %19

19:                                               ; preds = %25, %17
  %20 = load i32, ptr %7, align 4, !tbaa !20
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !20
  %24 = ashr i32 %23, 8
  store i32 %24, ptr %7, align 4, !tbaa !20
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !20
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !20
  br label %19, !llvm.loop !27

28:                                               ; preds = %19
  %29 = load i32, ptr %6, align 4, !tbaa !20
  %30 = or i32 %29, 128
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !13
  store i8 %31, ptr %32, align 1, !tbaa !15
  %34 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %34, ptr %7, align 4, !tbaa !20
  br label %35

35:                                               ; preds = %39, %28
  %36 = load i32, ptr %6, align 4, !tbaa !20
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %6, align 4, !tbaa !20
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4, !tbaa !20
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = load i32, ptr %6, align 4, !tbaa !20
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1, !tbaa !15
  %47 = load i32, ptr %4, align 4, !tbaa !20
  %48 = ashr i32 %47, 8
  store i32 %48, ptr %4, align 4, !tbaa !20
  br label %35, !llvm.loop !28

49:                                               ; preds = %35
  %50 = load i32, ptr %7, align 4, !tbaa !20
  %51 = load ptr, ptr %5, align 8, !tbaa !13
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %5, align 8, !tbaa !13
  br label %54

54:                                               ; preds = %49, %12
  %55 = load ptr, ptr %5, align 8, !tbaa !13
  %56 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %55, ptr %56, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_put_eoc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i32 1
  store ptr %7, ptr %3, align 8, !tbaa !13
  store i8 0, ptr %6, align 1, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %3, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !15
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %10, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_object_size(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %10, ptr %8, align 4, !tbaa !20
  %11 = load i32, ptr %8, align 4, !tbaa !20
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !20
  %13 = load i32, ptr %7, align 4, !tbaa !20
  %14 = icmp sge i32 %13, 31
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %19, %15
  %17 = load i32, ptr %7, align 4, !tbaa !20
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !20
  %21 = ashr i32 %20, 7
  store i32 %21, ptr %7, align 4, !tbaa !20
  %22 = load i32, ptr %8, align 4, !tbaa !20
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4, !tbaa !20
  br label %16, !llvm.loop !29

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %3
  %26 = load i32, ptr %5, align 4, !tbaa !20
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4, !tbaa !20
  %30 = add nsw i32 %29, 3
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

31:                                               ; preds = %25
  %32 = load i32, ptr %8, align 4, !tbaa !20
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !20
  %34 = load i32, ptr %6, align 4, !tbaa !20
  %35 = icmp sgt i32 %34, 127
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %40, %36
  %38 = load i32, ptr %6, align 4, !tbaa !20
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4, !tbaa !20
  %42 = ashr i32 %41, 8
  store i32 %42, ptr %6, align 4, !tbaa !20
  %43 = load i32, ptr %8, align 4, !tbaa !20
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !20
  br label %37, !llvm.loop !30

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %31
  %47 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %46, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define hidden i32 @asn1_Finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i32 @_asn1_Finish(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_asn1_Finish(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = icmp eq i32 %6, 33
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %19 = call i32 @ASN1_const_check_infinite_end(ptr noundef %15, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %22, i32 0, i32 2
  store i32 152, ptr %23, align 4, !tbaa !39
  store i32 0, ptr %2, align 4
  br label %51

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24, %8, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %3, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8, !tbaa !38
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !35
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41, %30
  %48 = load ptr, ptr %3, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %48, i32 0, i32 2
  store i32 100, ptr %49, align 4, !tbaa !39
  store i32 0, ptr %2, align 4
  br label %51

50:                                               ; preds = %41, %36
  store i32 1, ptr %2, align 4
  br label %51

51:                                               ; preds = %50, %47, %21
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define hidden i32 @asn1_const_Finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i32 @_asn1_Finish(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @asn1_GetSequence(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %10, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = call i32 @ASN1_get_object(ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18, i64 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 8, !tbaa !35
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = and i32 %26, 128
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %30, i32 0, i32 2
  store i32 102, ptr %31, align 4, !tbaa !39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %86

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = icmp ne i32 %35, 16
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %38, i32 0, i32 2
  store i32 114, ptr %39, align 4, !tbaa !39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %86

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !16
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = sub nsw i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !11
  %51 = load ptr, ptr %4, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %40
  %56 = load ptr, ptr %5, align 8, !tbaa !16
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %60, i32 0, i32 2
  store i32 100, ptr %61, align 4, !tbaa !39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %86

62:                                               ; preds = %55, %40
  %63 = load ptr, ptr %4, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !35
  %66 = icmp eq i32 %65, 33
  br i1 %66, label %67, label %83

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !16
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = load ptr, ptr %4, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = getelementptr inbounds i8, ptr %73, i64 %69
  %75 = load ptr, ptr %4, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = ptrtoint ptr %74 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %81, i32 0, i32 6
  store i64 %80, ptr %82, align 8, !tbaa !38
  br label %83

83:                                               ; preds = %67, %62
  %84 = load ptr, ptr %4, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.asn1_const_ctx_st, ptr %84, i32 0, i32 1
  store i32 0, ptr %85, align 8, !tbaa !37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %86

86:                                               ; preds = %83, %59, %37, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_STRING_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !46
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !49
  %22 = call i32 @ASN1_STRING_set(ptr noundef %15, ptr noundef %18, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %31

25:                                               ; preds = %9
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = load ptr, ptr %4, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %29, i32 0, i32 3
  store i64 %28, ptr %30, align 8, !tbaa !50
  store i32 1, ptr %3, align 4
  br label %31

31:                                               ; preds = %25, %24, %8
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_STRING_set(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %11, ptr %9, align 8, !tbaa !13
  %12 = load i32, ptr %7, align 4, !tbaa !20
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %9, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !49
  %27 = load i32, ptr %7, align 4, !tbaa !20
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %65

34:                                               ; preds = %29, %23
  %35 = load ptr, ptr %5, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  store ptr %37, ptr %8, align 8, !tbaa !13
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load i32, ptr %7, align 4, !tbaa !20
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @malloc(i64 noundef %43) #10
  %45 = load ptr, ptr %5, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !48
  br label %55

47:                                               ; preds = %34
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  %49 = load i32, ptr %7, align 4, !tbaa !20
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = call ptr @realloc(ptr noundef %48, i64 noundef %51) #11
  %53 = load ptr, ptr %5, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8, !tbaa !48
  br label %55

55:                                               ; preds = %47, %40
  %56 = load ptr, ptr %5, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 419)
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = load ptr, ptr %5, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8, !tbaa !48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %29
  %66 = load i32, ptr %7, align 4, !tbaa !20
  %67 = load ptr, ptr %5, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !49
  %69 = load ptr, ptr %9, align 8, !tbaa !13
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = load ptr, ptr %9, align 8, !tbaa !13
  %76 = load i32, ptr %7, align 4, !tbaa !20
  %77 = sext i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %77, i1 false)
  %78 = load ptr, ptr %5, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = load i32, ptr %7, align 4, !tbaa !20
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !15
  br label %84

84:                                               ; preds = %71, %65
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %84, %60, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_STRING_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

9:                                                ; preds = %1
  %10 = call ptr @ASN1_STRING_new()
  store ptr %10, ptr %4, align 8, !tbaa !44
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = call i32 @ASN1_STRING_copy(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !44
  call void @ASN1_STRING_free(ptr noundef %20)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %21, %19, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_STRING_new() #0 {
  %1 = call ptr @ASN1_STRING_type_new(i32 noundef 4)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @ASN1_STRING_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %23

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %15 = and i64 %14, 16
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  call void @free(ptr noundef %20) #8
  br label %21

21:                                               ; preds = %17, %11, %6
  %22 = load ptr, ptr %2, align 8, !tbaa !44
  call void @free(ptr noundef %22) #8
  br label %23

23:                                               ; preds = %21, %5
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden void @ASN1_STRING_set0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !48
  %19 = load i32, ptr %6, align 4, !tbaa !20
  %20 = load ptr, ptr %4, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_STRING_type_new(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call noalias ptr @malloc(i64 noundef 24) #10
  store ptr %6, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 452)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 8, !tbaa !49
  %13 = load i32, ptr %3, align 4, !tbaa !20
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !46
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !48
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %18, i32 0, i32 3
  store i64 0, ptr %19, align 8, !tbaa !50
  %20 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_STRING_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %14 = sub nsw i32 %10, %13
  store i32 %14, ptr %6, align 4, !tbaa !20
  %15 = load i32, ptr %6, align 4, !tbaa !20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = load ptr, ptr %4, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !49
  %27 = sext i32 %26 to i64
  %28 = call i32 @memcmp(ptr noundef %20, ptr noundef %23, i64 noundef %27) #9
  store i32 %28, ptr %6, align 4, !tbaa !20
  %29 = load i32, ptr %6, align 4, !tbaa !20
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %17
  %32 = load ptr, ptr %4, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !46
  %35 = load ptr, ptr %5, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = sub nsw i32 %34, %37
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

39:                                               ; preds = %17
  %40 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %41, %39, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_STRING_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @ASN1_STRING_length_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_STRING_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !46
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_STRING_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p2 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 long", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11asn1_ctx_st", !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS17asn1_const_ctx_st", !8, i64 0}
!35 = !{!36, !21, i64 16}
!36 = !{!"asn1_const_ctx_st", !14, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !12, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !21, i64 64}
!37 = !{!36, !21, i64 8}
!38 = !{!36, !12, i64 32}
!39 = !{!36, !21, i64 12}
!40 = !{!36, !14, i64 0}
!41 = !{!36, !21, i64 20}
!42 = !{!36, !14, i64 40}
!43 = !{!36, !7, i64 56}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!46 = !{!47, !21, i64 4}
!47 = !{!"asn1_string_st", !21, i64 0, !21, i64 4, !14, i64 8, !12, i64 16}
!48 = !{!47, !14, i64 8}
!49 = !{!47, !21, i64 0}
!50 = !{!47, !12, i64 16}
!51 = !{!8, !8, i64 0}
