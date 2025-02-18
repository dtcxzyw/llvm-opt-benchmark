target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/asn1_lib.c\00", align 1
@__func__.ASN1_get_object = private unnamed_addr constant [16 x i8] c"ASN1_get_object\00", align 1
@__func__.ASN1_STRING_set = private unnamed_addr constant [16 x i8] c"ASN1_STRING_set\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_check_infinite_end(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call i32 @_asn1_check_infinite_end(ptr noundef %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @_asn1_check_infinite_end(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = icmp sle i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %32

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = icmp sge i64 %10, 2
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %29, ptr %27, align 8, !tbaa !10
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
define i32 @ASN1_const_check_infinite_end(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call i32 @_asn1_check_infinite_end(ptr noundef %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_get_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store i64 %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  store ptr %22, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %23 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %23, ptr %19, align 8, !tbaa !8
  %24 = load i64, ptr %11, align 8, !tbaa !8
  %25 = icmp sle i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 56, ptr noundef @__func__.ASN1_get_object)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 224, ptr noundef null)
  store i32 128, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %143

27:                                               ; preds = %5
  %28 = load ptr, ptr %15, align 8, !tbaa !10
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 32
  store i32 %31, ptr %13, align 4, !tbaa !17
  %32 = load ptr, ptr %15, align 8, !tbaa !10
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 192
  store i32 %35, ptr %17, align 4, !tbaa !17
  %36 = load ptr, ptr %15, align 8, !tbaa !10
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 31
  store i32 %39, ptr %12, align 4, !tbaa !17
  %40 = load i32, ptr %12, align 4, !tbaa !17
  %41 = icmp eq i32 %40, 31
  br i1 %41, label %42, label %94

42:                                               ; preds = %27
  %43 = load ptr, ptr %15, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %15, align 8, !tbaa !10
  %45 = load i64, ptr %19, align 8, !tbaa !8
  %46 = add nsw i64 %45, -1
  store i64 %46, ptr %19, align 8, !tbaa !8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %142

49:                                               ; preds = %42
  store i64 0, ptr %14, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %75, %49
  %51 = load ptr, ptr %15, align 8, !tbaa !10
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 128
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %50
  %57 = load i64, ptr %14, align 8, !tbaa !8
  %58 = shl i64 %57, 7
  store i64 %58, ptr %14, align 8, !tbaa !8
  %59 = load ptr, ptr %15, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %15, align 8, !tbaa !10
  %61 = load i8, ptr %59, align 1, !tbaa !12
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 127
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %14, align 8, !tbaa !8
  %66 = or i64 %65, %64
  store i64 %66, ptr %14, align 8, !tbaa !8
  %67 = load i64, ptr %19, align 8, !tbaa !8
  %68 = add nsw i64 %67, -1
  store i64 %68, ptr %19, align 8, !tbaa !8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  br label %142

71:                                               ; preds = %56
  %72 = load i64, ptr %14, align 8, !tbaa !8
  %73 = icmp sgt i64 %72, 16777215
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %142

75:                                               ; preds = %71
  br label %50, !llvm.loop !19

76:                                               ; preds = %50
  %77 = load i64, ptr %14, align 8, !tbaa !8
  %78 = shl i64 %77, 7
  store i64 %78, ptr %14, align 8, !tbaa !8
  %79 = load ptr, ptr %15, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %15, align 8, !tbaa !10
  %81 = load i8, ptr %79, align 1, !tbaa !12
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 127
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %14, align 8, !tbaa !8
  %86 = or i64 %85, %84
  store i64 %86, ptr %14, align 8, !tbaa !8
  %87 = load i64, ptr %14, align 8, !tbaa !8
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %16, align 4, !tbaa !17
  %89 = load i64, ptr %19, align 8, !tbaa !8
  %90 = add nsw i64 %89, -1
  store i64 %90, ptr %19, align 8, !tbaa !8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %76
  br label %142

93:                                               ; preds = %76
  br label %103

94:                                               ; preds = %27
  %95 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %95, ptr %16, align 4, !tbaa !17
  %96 = load ptr, ptr %15, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %15, align 8, !tbaa !10
  %98 = load i64, ptr %19, align 8, !tbaa !8
  %99 = add nsw i64 %98, -1
  store i64 %99, ptr %19, align 8, !tbaa !8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %142

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102, %93
  %104 = load i32, ptr %16, align 4, !tbaa !17
  %105 = load ptr, ptr %9, align 8, !tbaa !15
  store i32 %104, ptr %105, align 4, !tbaa !17
  %106 = load i32, ptr %17, align 4, !tbaa !17
  %107 = load ptr, ptr %10, align 8, !tbaa !15
  store i32 %106, ptr %107, align 4, !tbaa !17
  %108 = load ptr, ptr %8, align 8, !tbaa !13
  %109 = load i64, ptr %19, align 8, !tbaa !8
  %110 = call i32 @asn1_get_length(ptr noundef %15, ptr noundef %18, ptr noundef %108, i64 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %103
  br label %142

113:                                              ; preds = %103
  %114 = load i32, ptr %18, align 4, !tbaa !17
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load i32, ptr %13, align 4, !tbaa !17
  %118 = and i32 %117, 32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  br label %142

121:                                              ; preds = %116, %113
  %122 = load ptr, ptr %8, align 8, !tbaa !13
  %123 = load i64, ptr %122, align 8, !tbaa !8
  %124 = load i64, ptr %11, align 8, !tbaa !8
  %125 = load ptr, ptr %15, align 8, !tbaa !10
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sub nsw i64 %124, %130
  %132 = icmp sgt i64 %123, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %121
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 95, ptr noundef @__func__.ASN1_get_object)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 155, ptr noundef null)
  %134 = load i32, ptr %13, align 4, !tbaa !17
  %135 = or i32 %134, 128
  store i32 %135, ptr %13, align 4, !tbaa !17
  br label %136

136:                                              ; preds = %133, %121
  %137 = load ptr, ptr %15, align 8, !tbaa !10
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %137, ptr %138, align 8, !tbaa !10
  %139 = load i32, ptr %13, align 4, !tbaa !17
  %140 = load i32, ptr %18, align 4, !tbaa !17
  %141 = or i32 %139, %140
  store i32 %141, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %143

142:                                              ; preds = %120, %112, %101, %92, %74, %70, %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 105, ptr noundef @__func__.ASN1_get_object)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 123, ptr noundef null)
  store i32 128, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %143

143:                                              ; preds = %142, %136, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %144 = load i32, ptr %6, align 4
  ret i32 %144
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_get_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %15, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %16 = load i64, ptr %9, align 8, !tbaa !8
  %17 = add nsw i64 %16, -1
  store i64 %17, ptr %9, align 8, !tbaa !8
  %18 = icmp slt i64 %16, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %97

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 128
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  store i32 1, ptr %26, align 4, !tbaa !17
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %10, align 8, !tbaa !10
  br label %92

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  store i32 0, ptr %30, align 4, !tbaa !17
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 127
  store i32 %34, ptr %12, align 4, !tbaa !17
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %10, align 8, !tbaa !10
  %37 = load i8, ptr %35, align 1, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 128
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %88

41:                                               ; preds = %29
  %42 = load i64, ptr %9, align 8, !tbaa !8
  %43 = load i32, ptr %12, align 4, !tbaa !17
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %97

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %59, %48
  %50 = load i32, ptr %12, align 4, !tbaa !17
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8, !tbaa !10
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi i1 [ false, %49 ], [ %56, %52 ]
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = load ptr, ptr %10, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !10
  %62 = load i32, ptr %12, align 4, !tbaa !17
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %12, align 4, !tbaa !17
  br label %49, !llvm.loop !21

64:                                               ; preds = %57
  %65 = load i32, ptr %12, align 4, !tbaa !17
  %66 = icmp sgt i32 %65, 8
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %97

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %72, %68
  %70 = load i32, ptr %12, align 4, !tbaa !17
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load i64, ptr %11, align 8, !tbaa !8
  %74 = shl i64 %73, 8
  store i64 %74, ptr %11, align 8, !tbaa !8
  %75 = load ptr, ptr %10, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %10, align 8, !tbaa !10
  %77 = load i8, ptr %75, align 1, !tbaa !12
  %78 = zext i8 %77 to i64
  %79 = load i64, ptr %11, align 8, !tbaa !8
  %80 = or i64 %79, %78
  store i64 %80, ptr %11, align 8, !tbaa !8
  %81 = load i32, ptr %12, align 4, !tbaa !17
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %12, align 4, !tbaa !17
  br label %69, !llvm.loop !22

83:                                               ; preds = %69
  %84 = load i64, ptr %11, align 8, !tbaa !8
  %85 = icmp ugt i64 %84, 9223372036854775807
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %97

87:                                               ; preds = %83
  br label %91

88:                                               ; preds = %29
  %89 = load i32, ptr %12, align 4, !tbaa !17
  %90 = sext i32 %89 to i64
  store i64 %90, ptr %11, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %88, %87
  br label %92

92:                                               ; preds = %91, %25
  %93 = load ptr, ptr %10, align 8, !tbaa !10
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %93, ptr %94, align 8, !tbaa !10
  %95 = load i64, ptr %11, align 8, !tbaa !8
  %96 = load ptr, ptr %8, align 8, !tbaa !13
  store i64 %95, ptr %96, align 8, !tbaa !8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %97

97:                                               ; preds = %92, %86, %67, %47, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ASN1_put_object(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %15, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %16 = load i32, ptr %7, align 4, !tbaa !17
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 32, i32 0
  store i32 %18, ptr %12, align 4, !tbaa !17
  %19 = load i32, ptr %10, align 4, !tbaa !17
  %20 = and i32 %19, 192
  %21 = load i32, ptr %12, align 4, !tbaa !17
  %22 = or i32 %21, %20
  store i32 %22, ptr %12, align 4, !tbaa !17
  %23 = load i32, ptr %9, align 4, !tbaa !17
  %24 = icmp slt i32 %23, 31
  br i1 %24, label %25, label %33

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4, !tbaa !17
  %27 = load i32, ptr %9, align 4, !tbaa !17
  %28 = and i32 %27, 31
  %29 = or i32 %26, %28
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %11, align 8, !tbaa !10
  store i8 %30, ptr %31, align 1, !tbaa !12
  br label %84

33:                                               ; preds = %5
  %34 = load i32, ptr %12, align 4, !tbaa !17
  %35 = or i32 %34, 31
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %11, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %11, align 8, !tbaa !10
  store i8 %36, ptr %37, align 1, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !17
  %39 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %39, ptr %13, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %46, %33
  %41 = load i32, ptr %13, align 4, !tbaa !17
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i32, ptr %13, align 4, !tbaa !17
  %45 = ashr i32 %44, 7
  store i32 %45, ptr %13, align 4, !tbaa !17
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4, !tbaa !17
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4, !tbaa !17
  br label %40, !llvm.loop !23

49:                                               ; preds = %40
  %50 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %50, ptr %13, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %76, %49
  %52 = load i32, ptr %12, align 4, !tbaa !17
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %12, align 4, !tbaa !17
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  %56 = load i32, ptr %9, align 4, !tbaa !17
  %57 = and i32 %56, 127
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %11, align 8, !tbaa !10
  %60 = load i32, ptr %12, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i8 %58, ptr %62, align 1, !tbaa !12
  %63 = load i32, ptr %12, align 4, !tbaa !17
  %64 = load i32, ptr %13, align 4, !tbaa !17
  %65 = sub nsw i32 %64, 1
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %55
  %68 = load ptr, ptr %11, align 8, !tbaa !10
  %69 = load i32, ptr %12, align 4, !tbaa !17
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = zext i8 %72 to i32
  %74 = or i32 %73, 128
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %71, align 1, !tbaa !12
  br label %76

76:                                               ; preds = %67, %55
  %77 = load i32, ptr %9, align 4, !tbaa !17
  %78 = ashr i32 %77, 7
  store i32 %78, ptr %9, align 4, !tbaa !17
  br label %51, !llvm.loop !24

79:                                               ; preds = %51
  %80 = load i32, ptr %13, align 4, !tbaa !17
  %81 = load ptr, ptr %11, align 8, !tbaa !10
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %11, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %79, %25
  %85 = load i32, ptr %7, align 4, !tbaa !17
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !10
  store i8 -128, ptr %88, align 1, !tbaa !12
  br label %92

90:                                               ; preds = %84
  %91 = load i32, ptr %8, align 4, !tbaa !17
  call void @asn1_put_length(ptr noundef %11, i32 noundef %91)
  br label %92

92:                                               ; preds = %90, %87
  %93 = load ptr, ptr %11, align 8, !tbaa !10
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %93, ptr %94, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asn1_put_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %9, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = icmp sle i32 %10, 127
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !10
  store i8 %14, ptr %15, align 1, !tbaa !12
  br label %54

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %18, ptr %7, align 4, !tbaa !17
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %19

19:                                               ; preds = %25, %17
  %20 = load i32, ptr %7, align 4, !tbaa !17
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !17
  %24 = ashr i32 %23, 8
  store i32 %24, ptr %7, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !17
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !17
  br label %19, !llvm.loop !25

28:                                               ; preds = %19
  %29 = load i32, ptr %6, align 4, !tbaa !17
  %30 = or i32 %29, 128
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !10
  store i8 %31, ptr %32, align 1, !tbaa !12
  %34 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %34, ptr %7, align 4, !tbaa !17
  br label %35

35:                                               ; preds = %39, %28
  %36 = load i32, ptr %6, align 4, !tbaa !17
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %6, align 4, !tbaa !17
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4, !tbaa !17
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = load i32, ptr %6, align 4, !tbaa !17
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1, !tbaa !12
  %47 = load i32, ptr %4, align 4, !tbaa !17
  %48 = ashr i32 %47, 8
  store i32 %48, ptr %4, align 4, !tbaa !17
  br label %35, !llvm.loop !26

49:                                               ; preds = %35
  %50 = load i32, ptr %7, align 4, !tbaa !17
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %5, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %49, %12
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %55, ptr %56, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_put_eoc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i32 1
  store ptr %7, ptr %3, align 8, !tbaa !10
  store i8 0, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %3, align 8, !tbaa !10
  store i8 0, ptr %8, align 1, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %10, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 2
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_object_size(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 1, ptr %8, align 4, !tbaa !17
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !17
  %16 = icmp sge i32 %15, 31
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %21, %17
  %19 = load i32, ptr %7, align 4, !tbaa !17
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !17
  %23 = ashr i32 %22, 7
  store i32 %23, ptr %7, align 4, !tbaa !17
  %24 = load i32, ptr %8, align 4, !tbaa !17
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !17
  br label %18, !llvm.loop !27

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %14
  %28 = load i32, ptr %5, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4, !tbaa !17
  %32 = add nsw i32 %31, 3
  store i32 %32, ptr %8, align 4, !tbaa !17
  br label %50

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4, !tbaa !17
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !17
  %36 = load i32, ptr %6, align 4, !tbaa !17
  %37 = icmp sgt i32 %36, 127
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %39 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %39, ptr %10, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %43, %38
  %41 = load i32, ptr %10, align 4, !tbaa !17
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4, !tbaa !17
  %45 = ashr i32 %44, 8
  store i32 %45, ptr %10, align 4, !tbaa !17
  %46 = load i32, ptr %8, align 4, !tbaa !17
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !17
  br label %40, !llvm.loop !28

48:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %49

49:                                               ; preds = %48, %33
  br label %50

50:                                               ; preds = %49, %30
  %51 = load i32, ptr %8, align 4, !tbaa !17
  %52 = load i32, ptr %6, align 4, !tbaa !17
  %53 = sub nsw i32 2147483647, %52
  %54 = icmp sge i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

56:                                               ; preds = %50
  %57 = load i32, ptr %8, align 4, !tbaa !17
  %58 = load i32, ptr %6, align 4, !tbaa !17
  %59 = add nsw i32 %57, %58
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %56, %55, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define void @ossl_asn1_string_set_bits_left(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = and i64 %7, -8
  store i64 %8, ptr %6, align 8, !tbaa !31
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = and i32 %9, 7
  %11 = or i32 8, %10
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = or i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %38

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = call i32 @ASN1_STRING_set(ptr noundef %15, ptr noundef %18, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %38

25:                                               ; preds = %9
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = and i64 %28, 128
  store i64 %29, ptr %27, align 8, !tbaa !31
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %33 = and i64 %32, -129
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !31
  %37 = or i64 %36, %33
  store i64 %37, ptr %35, align 8, !tbaa !31
  store i32 1, ptr %3, align 4
  br label %38

38:                                               ; preds = %25, %24, %8
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_set(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %12, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = call i64 @strlen(ptr noundef %20) #8
  store i64 %21, ptr %10, align 8, !tbaa !8
  br label %25

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %10, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %22, %19
  %26 = load i64, ptr %10, align 8, !tbaa !8
  %27 = icmp ugt i64 %26, 2147483646
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 305, ptr noundef @__func__.ASN1_STRING_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 223, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !35
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %10, align 8, !tbaa !8
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %60

41:                                               ; preds = %36, %29
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  store ptr %44, ptr %8, align 8, !tbaa !10
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = load i64, ptr %10, align 8, !tbaa !8
  %47 = add i64 %46, 1
  %48 = call ptr @CRYPTO_realloc(ptr noundef %45, i64 noundef %47, ptr noundef @.str, i32 noundef 314)
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !34
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %41
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8, !tbaa !34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

59:                                               ; preds = %41
  br label %60

60:                                               ; preds = %59, %36
  %61 = load i64, ptr %10, align 8, !tbaa !8
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 8, !tbaa !35
  %65 = load ptr, ptr %9, align 8, !tbaa !10
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = load ptr, ptr %9, align 8, !tbaa !10
  %72 = load i64, ptr %10, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 %72, i1 false)
  %73 = load ptr, ptr %5, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = load i64, ptr %10, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !12
  br label %78

78:                                               ; preds = %67, %60
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %55, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_STRING_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

9:                                                ; preds = %1
  %10 = call ptr @ASN1_STRING_new()
  store ptr %10, ptr %4, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = call i32 @ASN1_STRING_copy(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  call void @ASN1_STRING_free(ptr noundef %20)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %21, %19, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_STRING_new() #0 {
  %1 = call ptr @ASN1_STRING_type_new(i32 noundef 4)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @ASN1_STRING_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = and i64 %10, 128
  %12 = trunc i64 %11 to i32
  call void @ossl_asn1_string_embed_free(ptr noundef %7, i32 noundef %12)
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @ASN1_STRING_set0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 341)
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !34
  %13 = load i32, ptr %6, align 4, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8, !tbaa !35
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ASN1_STRING_type_new(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 355)
  store ptr %6, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4, !tbaa !33
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_asn1_string_embed_free(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %23

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = and i64 %11, 16
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 367)
  br label %18

18:                                               ; preds = %14, %8
  %19 = load i32, ptr %4, align 4, !tbaa !17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 369)
  br label %23

23:                                               ; preds = %7, %21, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @ASN1_STRING_clear_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = and i64 %14, 16
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = sext i32 %23 to i64
  call void @OPENSSL_cleanse(ptr noundef %20, i64 noundef %24)
  br label %25

25:                                               ; preds = %17, %11, %6
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  call void @ASN1_STRING_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %5
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = sub nsw i32 %10, %13
  store i32 %14, ptr %6, align 4, !tbaa !17
  %15 = load i32, ptr %6, align 4, !tbaa !17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %32 = sext i32 %31 to i64
  %33 = call i32 @memcmp(ptr noundef %25, ptr noundef %28, i64 noundef %32) #8
  store i32 %33, ptr %6, align 4, !tbaa !17
  br label %34

34:                                               ; preds = %22, %17
  %35 = load i32, ptr %6, align 4, !tbaa !17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !33
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = sub nsw i32 %40, %43
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

45:                                               ; preds = %34
  %46 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

47:                                               ; preds = %2
  %48 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %47, %45, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !35
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @ASN1_STRING_length_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_STRING_get0_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_STRING_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_sk_ASN1_UTF8STRING2text(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr @.str.1, ptr %6, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = call i64 @strlen(ptr noundef %19) #8
  store i64 %20, ptr %11, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %52, %18
  %22 = load i32, ptr %8, align 4, !tbaa !17
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %23)
  %25 = call i32 @OPENSSL_sk_num(ptr noundef %24)
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %55

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %28)
  %30 = load i32, ptr %8, align 4, !tbaa !17
  %31 = call ptr @OPENSSL_sk_value(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !29
  %32 = load i32, ptr %8, align 4, !tbaa !17
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i64, ptr %11, align 8, !tbaa !8
  %36 = load i64, ptr %10, align 8, !tbaa !8
  %37 = add i64 %36, %35
  store i64 %37, ptr %10, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %34, %27
  %39 = load ptr, ptr %9, align 8, !tbaa !29
  %40 = call i32 @ASN1_STRING_length(ptr noundef %39)
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %10, align 8, !tbaa !8
  %43 = add i64 %42, %41
  store i64 %43, ptr %10, align 8, !tbaa !8
  %44 = load i64, ptr %7, align 8, !tbaa !8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = load i64, ptr %10, align 8, !tbaa !8
  %48 = load i64, ptr %7, align 8, !tbaa !8
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %106

51:                                               ; preds = %46, %38
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4, !tbaa !17
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !17
  br label %21, !llvm.loop !39

55:                                               ; preds = %21
  %56 = load i64, ptr %10, align 8, !tbaa !8
  %57 = add i64 %56, 1
  %58 = call noalias ptr @CRYPTO_malloc(i64 noundef %57, ptr noundef @.str, i32 noundef 456)
  store ptr %58, ptr %12, align 8, !tbaa !10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %106

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %62, ptr %13, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %63

63:                                               ; preds = %100, %61
  %64 = load i32, ptr %8, align 4, !tbaa !17
  %65 = load ptr, ptr %5, align 8, !tbaa !37
  %66 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %65)
  %67 = call i32 @OPENSSL_sk_num(ptr noundef %66)
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %103

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !37
  %71 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %70)
  %72 = load i32, ptr %8, align 4, !tbaa !17
  %73 = call ptr @OPENSSL_sk_value(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %9, align 8, !tbaa !29
  %74 = load ptr, ptr %9, align 8, !tbaa !29
  %75 = call i32 @ASN1_STRING_length(ptr noundef %74)
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %10, align 8, !tbaa !8
  %77 = load i32, ptr %8, align 4, !tbaa !17
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %69
  %80 = load i64, ptr %11, align 8, !tbaa !8
  %81 = icmp ugt i64 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !10
  %84 = load ptr, ptr %6, align 8, !tbaa !10
  %85 = load i64, ptr %11, align 8, !tbaa !8
  %86 = add i64 %85, 1
  %87 = call ptr @strncpy(ptr noundef %83, ptr noundef %84, i64 noundef %86) #7
  %88 = load i64, ptr %11, align 8, !tbaa !8
  %89 = load ptr, ptr %13, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store ptr %90, ptr %13, align 8, !tbaa !10
  br label %91

91:                                               ; preds = %82, %79, %69
  %92 = load ptr, ptr %13, align 8, !tbaa !10
  %93 = load ptr, ptr %9, align 8, !tbaa !29
  %94 = call ptr @ASN1_STRING_get0_data(ptr noundef %93)
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = call ptr @strncpy(ptr noundef %92, ptr noundef %94, i64 noundef %95) #7
  %97 = load i64, ptr %10, align 8, !tbaa !8
  %98 = load ptr, ptr %13, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  store ptr %99, ptr %13, align 8, !tbaa !10
  br label %100

100:                                              ; preds = %91
  %101 = load i32, ptr %8, align 4, !tbaa !17
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4, !tbaa !17
  br label %63, !llvm.loop !40

103:                                              ; preds = %63
  %104 = load ptr, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %104, align 1, !tbaa !12
  %105 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %105, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %106

106:                                              ; preds = %103, %60, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %107 = load ptr, ptr %4, align 8
  ret ptr %107
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!31 = !{!32, !9, i64 16}
!32 = !{!"asn1_string_st", !18, i64 0, !18, i64 4, !11, i64 8, !9, i64 16}
!33 = !{!32, !18, i64 4}
!34 = !{!32, !11, i64 8}
!35 = !{!32, !18, i64 0}
!36 = !{!5, !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !5, i64 0}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
