target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.WebPRescaler = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr }

@WebPRescalerImportRowShrink = hidden global ptr null, align 8
@WebPRescalerImportRowExpand = hidden global ptr null, align 8
@WebPRescalerExportRowExpand = hidden global ptr null, align 8
@WebPRescalerExportRowShrink = hidden global ptr null, align 8
@WebPRescalerDspInit.WebPRescalerDspInit_body_last_cpuinfo_used = internal global ptr @WebPRescalerDspInit.WebPRescalerDspInit_body_last_cpuinfo_used, align 8
@WebPRescalerDspInit.WebPRescalerDspInit_body_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@VP8GetCPUInfo = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @WebPRescalerImportRowExpand_C(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.WebPRescaler, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.WebPRescaler, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.WebPRescaler, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 %18, %21
  store i32 %22, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %110, %2
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %113

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %7, align 4
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.WebPRescaler, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.WebPRescaler, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %52

43:                                               ; preds = %27
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  br label %54

52:                                               ; preds = %27
  %53 = load i32, ptr %11, align 4
  br label %54

54:                                               ; preds = %52, %43
  %55 = phi i32 [ %51, %43 ], [ %53, %52 ]
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %108, %54
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.WebPRescaler, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4
  %64 = mul i32 %60, %63
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %12, align 4
  %67 = sub i32 %65, %66
  %68 = load i32, ptr %10, align 4
  %69 = mul i32 %67, %68
  %70 = add i32 %64, %69
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.WebPRescaler, ptr %71, i32 0, i32 20
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %70, ptr %76, align 4
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %6, align 4
  %82 = icmp sge i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %59
  br label %109

84:                                               ; preds = %59
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.WebPRescaler, ptr %85, i32 0, i32 10
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %10, align 4
  %89 = sub nsw i32 %88, %87
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %10, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %84
  %93 = load i32, ptr %12, align 4
  store i32 %93, ptr %11, align 4
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %8, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %12, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.WebPRescaler, ptr %103, i32 0, i32 9
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %10, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %10, align 4
  br label %108

108:                                              ; preds = %92, %84
  br label %59

109:                                              ; preds = %83
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4
  br label %23, !llvm.loop !4

113:                                              ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPRescalerImportRowShrink_C(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.WebPRescaler, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.WebPRescaler, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.WebPRescaler, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = mul nsw i32 %19, %22
  store i32 %23, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %94, %2
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %97

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %62, %28
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %93

35:                                               ; preds = %31
  store i32 0, ptr %12, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.WebPRescaler, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %11, align 4
  br label %41

41:                                               ; preds = %44, %35
  %42 = load i32, ptr %11, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.WebPRescaler, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sub nsw i32 %48, %47
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %8, align 4
  br label %41, !llvm.loop !6

62:                                               ; preds = %41
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %11, align 4
  %65 = sub nsw i32 0, %64
  %66 = mul i32 %63, %65
  store i32 %66, ptr %13, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.WebPRescaler, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 8
  %71 = mul i32 %67, %70
  %72 = load i32, ptr %13, align 4
  %73 = sub i32 %71, %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.WebPRescaler, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 %73, ptr %79, align 4
  %80 = load i32, ptr %13, align 4
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.WebPRescaler, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = mul i64 %81, %85
  %87 = add i64 %86, 2147483648
  %88 = lshr i64 %87, 32
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %5, align 4
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %9, align 4
  br label %31, !llvm.loop !7

93:                                               ; preds = %31
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %24, !llvm.loop !8

97:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPRescalerExportRowExpand_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.WebPRescaler, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.WebPRescaler, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.WebPRescaler, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.WebPRescaler, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = mul nsw i32 %23, %26
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.WebPRescaler, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.WebPRescaler, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %74

35:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %70, %35
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %73

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.WebPRescaler, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = mul i64 %47, %51
  %53 = add i64 %52, 2147483648
  %54 = lshr i64 %53, 32
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp sgt i32 %56, 255
  br i1 %57, label %58, label %59

58:                                               ; preds = %40
  br label %63

59:                                               ; preds = %40
  %60 = load i32, ptr %9, align 4
  %61 = trunc i32 %60 to i8
  %62 = zext i8 %61 to i32
  br label %63

63:                                               ; preds = %59, %58
  %64 = phi i32 [ 255, %58 ], [ %62, %59 ]
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store i8 %65, ptr %69, align 1
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  br label %36, !llvm.loop !9

73:                                               ; preds = %36
  br label %147

74:                                               ; preds = %1
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.WebPRescaler, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8
  %78 = sub nsw i32 0, %77
  %79 = sext i32 %78 to i64
  %80 = shl i64 %79, 32
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.WebPRescaler, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = udiv i64 %80, %84
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %10, align 4
  %88 = zext i32 %87 to i64
  %89 = sub i64 4294967296, %88
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %11, align 4
  store i32 0, ptr %3, align 4
  br label %91

91:                                               ; preds = %143, %74
  %92 = load i32, ptr %3, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %146

95:                                               ; preds = %91
  %96 = load i32, ptr %11, align 4
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = mul i64 %97, %103
  %105 = load i32, ptr %10, align 4
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = mul i64 %106, %112
  %114 = add i64 %104, %113
  store i64 %114, ptr %12, align 8
  %115 = load i64, ptr %12, align 8
  %116 = add i64 %115, 2147483648
  %117 = lshr i64 %116, 32
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %13, align 4
  %119 = load i32, ptr %13, align 4
  %120 = zext i32 %119 to i64
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.WebPRescaler, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = mul i64 %120, %124
  %126 = add i64 %125, 2147483648
  %127 = lshr i64 %126, 32
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %14, align 4
  %129 = load i32, ptr %14, align 4
  %130 = icmp sgt i32 %129, 255
  br i1 %130, label %131, label %132

131:                                              ; preds = %95
  br label %136

132:                                              ; preds = %95
  %133 = load i32, ptr %14, align 4
  %134 = trunc i32 %133 to i8
  %135 = zext i8 %134 to i32
  br label %136

136:                                              ; preds = %132, %131
  %137 = phi i32 [ 255, %131 ], [ %135, %132 ]
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  store i8 %138, ptr %142, align 1
  br label %143

143:                                              ; preds = %136
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %3, align 4
  br label %91, !llvm.loop !10

146:                                              ; preds = %91
  br label %147

147:                                              ; preds = %146, %73
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPRescalerExportRowShrink_C(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.WebPRescaler, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.WebPRescaler, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.WebPRescaler, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.WebPRescaler, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 %20, %23
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.WebPRescaler, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.WebPRescaler, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.WebPRescaler, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = sub nsw i32 0, %33
  %35 = mul i32 %30, %34
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %94

38:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %90, %38
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %93

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = load i32, ptr %8, align 4
  %51 = zext i32 %50 to i64
  %52 = mul i64 %49, %51
  %53 = lshr i64 %52, 32
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %9, align 4
  %61 = sub i32 %59, %60
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.WebPRescaler, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = mul i64 %62, %66
  %68 = add i64 %67, 2147483648
  %69 = lshr i64 %68, 32
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp sgt i32 %71, 255
  br i1 %72, label %73, label %74

73:                                               ; preds = %43
  br label %78

74:                                               ; preds = %43
  %75 = load i32, ptr %10, align 4
  %76 = trunc i32 %75 to i8
  %77 = zext i8 %76 to i32
  br label %78

78:                                               ; preds = %74, %73
  %79 = phi i32 [ 255, %73 ], [ %77, %74 ]
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 %80, ptr %84, align 1
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  store i32 %85, ptr %89, align 4
  br label %90

90:                                               ; preds = %78
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  br label %39, !llvm.loop !11

93:                                               ; preds = %39
  br label %136

94:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %95

95:                                               ; preds = %132, %94
  %96 = load i32, ptr %3, align 4
  %97 = load i32, ptr %6, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %135

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.WebPRescaler, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = mul i64 %105, %109
  %111 = add i64 %110, 2147483648
  %112 = lshr i64 %111, 32
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %11, align 4
  %114 = load i32, ptr %11, align 4
  %115 = icmp sgt i32 %114, 255
  br i1 %115, label %116, label %117

116:                                              ; preds = %99
  br label %121

117:                                              ; preds = %99
  %118 = load i32, ptr %11, align 4
  %119 = trunc i32 %118 to i8
  %120 = zext i8 %119 to i32
  br label %121

121:                                              ; preds = %117, %116
  %122 = phi i32 [ 255, %116 ], [ %120, %117 ]
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store i8 %123, ptr %127, align 1
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 0, ptr %131, align 4
  br label %132

132:                                              ; preds = %121
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  br label %95, !llvm.loop !12

135:                                              ; preds = %95
  br label %136

136:                                              ; preds = %135, %93
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPRescalerImportRow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.WebPRescaler, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @WebPRescalerImportRowShrink, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr @WebPRescalerImportRowExpand, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call void %14(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPRescalerExportRow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.WebPRescaler, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %81

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.WebPRescaler, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr @WebPRescalerExportRowExpand, align 8
  %15 = load ptr, ptr %2, align 8
  call void %14(ptr noundef %15)
  br label %61

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.WebPRescaler, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr @WebPRescalerExportRowShrink, align 8
  %23 = load ptr, ptr %2, align 8
  call void %22(ptr noundef %23)
  br label %60

24:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %56, %24
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.WebPRescaler, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.WebPRescaler, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 %29, %32
  %34 = icmp slt i32 %26, %33
  br i1 %34, label %35, label %59

35:                                               ; preds = %25
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.WebPRescaler, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.WebPRescaler, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 %43, ptr %49, align 1
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.WebPRescaler, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 0, ptr %55, align 4
  br label %56

56:                                               ; preds = %35
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  br label %25, !llvm.loop !13

59:                                               ; preds = %25
  br label %60

60:                                               ; preds = %59, %21
  br label %61

61:                                               ; preds = %60, %13
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.WebPRescaler, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.WebPRescaler, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, %64
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.WebPRescaler, ptr %69, i32 0, i32 18
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.WebPRescaler, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %73, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.WebPRescaler, ptr %77, i32 0, i32 16
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %61, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPRescalerDspInit() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = call i32 @pthread_mutex_lock(ptr noundef @WebPRescalerDspInit.WebPRescalerDspInit_body_lock) #3
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %13

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr @WebPRescalerDspInit.WebPRescalerDspInit_body_last_cpuinfo_used, align 8
  %7 = load ptr, ptr @VP8GetCPUInfo, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @WebPRescalerDspInit_body()
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr @VP8GetCPUInfo, align 8
  store volatile ptr %11, ptr @WebPRescalerDspInit.WebPRescalerDspInit_body_last_cpuinfo_used, align 8
  %12 = call i32 @pthread_mutex_unlock(ptr noundef @WebPRescalerDspInit.WebPRescalerDspInit_body_lock) #3
  br label %13

13:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @WebPRescalerDspInit_body() #0 {
  store ptr @WebPRescalerExportRowExpand_C, ptr @WebPRescalerExportRowExpand, align 8
  store ptr @WebPRescalerExportRowShrink_C, ptr @WebPRescalerExportRowShrink, align 8
  store ptr @WebPRescalerImportRowExpand_C, ptr @WebPRescalerImportRowExpand, align 8
  store ptr @WebPRescalerImportRowShrink_C, ptr @WebPRescalerImportRowShrink, align 8
  %1 = load ptr, ptr @VP8GetCPUInfo, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8
  %5 = call i32 %4(i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @WebPRescalerDspInitSSE2()
  br label %8

8:                                                ; preds = %7, %3
  br label %9

9:                                                ; preds = %8, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

declare void @WebPRescalerDspInitSSE2() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !5}
