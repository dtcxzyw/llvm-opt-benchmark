target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.radiotap_align_size = type { i8, [3 x i8] }
%struct.ieee80211_radiotap_header = type { i8, i8, i16, i32 }
%struct.ieee80211_radiotap_iterator = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ieee80211_radiotap_tlv = type { i16, i16, [0 x i8] }
%struct.ieee80211_radiotap_namespace = type { ptr, i32, i32, i8 }
%struct.radiotap_override = type { i8, i8, [2 x i8] }
%struct.ieee80211_radiotap_vendor_namespaces = type { ptr, i32 }

@rtap_namespace_sizes = internal constant [29 x %struct.radiotap_align_size] [%struct.radiotap_align_size { i8 -120, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 17, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 17, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 66, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 34, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 17, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 17, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 34, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 34, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 34, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 17, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 17, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 17, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 17, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 34, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 34, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 17, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 17, [3 x i8] zeroinitializer }, %struct.radiotap_align_size zeroinitializer, %struct.radiotap_align_size { i8 49, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 -124, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 -62, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 -56, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 -62, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 -62, [3 x i8] zeroinitializer }, %struct.radiotap_align_size zeroinitializer, %struct.radiotap_align_size { i8 17, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 66, [3 x i8] zeroinitializer }, %struct.radiotap_align_size { i8 -92, [3 x i8] zeroinitializer }], align 16
@radiotap_ns = internal constant { ptr, i32, i32, i8, [7 x i8] } { ptr @rtap_namespace_sizes, i32 29, i32 0, i8 0, [7 x i8] zeroinitializer }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @ieee80211_radiotap_iterator_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %8, align 4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  br label %151

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.ieee80211_radiotap_header, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 4
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -22, ptr %5, align 4
  br label %151

19:                                               ; preds = %13
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.ieee80211_radiotap_header, ptr %21, i32 0, i32 2
  %23 = call zeroext i16 @pletoh16(ptr noundef %22)
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 -22, ptr %5, align 4
  br label %151

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.ieee80211_radiotap_header, ptr %31, i32 0, i32 2
  %33 = call zeroext i16 @pletoh16(ptr noundef %32)
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %35, i32 0, i32 13
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %37, i32 0, i32 14
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.ieee80211_radiotap_header, ptr %39, i32 0, i32 3
  %41 = call i32 @pletoh32(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %42, i32 0, i32 15
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %48, i32 0, i32 16
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %50, i32 0, i32 4
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.ieee80211_radiotap_header, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i32, ptr %58, i32 1
  store ptr %59, ptr %57, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %63, i32 0, i32 2
  store ptr @radiotap_ns, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %65, i32 0, i32 11
  store i32 1, ptr %66, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %67, i32 0, i32 12
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %69, i32 0, i32 8
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %71, i32 0, i32 7
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, -2147483648
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %145

78:                                               ; preds = %27
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %82 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %89, i32 0, i32 13
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp sle i64 %88, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %78
  store i32 -22, ptr %5, align 4
  br label %151

95:                                               ; preds = %78
  br label %96

96:                                               ; preds = %139, %95
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @pletoh32(ptr noundef %99)
  %101 = and i32 %100, -2147483648
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %140

103:                                              ; preds = %96
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  store ptr %107, ptr %105, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 4
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %111 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %118, i32 0, i32 13
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp sle i64 %117, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %103
  store i32 -22, ptr %5, align 4
  br label %151

124:                                              ; preds = %103
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @pletoh32(ptr noundef %127)
  %129 = and i32 %128, 268435456
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %124
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @pletoh32(ptr noundef %134)
  %136 = and i32 %135, -2147483648
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store i32 -22, ptr %5, align 4
  br label %151

139:                                              ; preds = %131, %124
  br label %96, !llvm.loop !6

140:                                              ; preds = %96
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 4
  store ptr %144, ptr %142, align 8
  br label %145

145:                                              ; preds = %140, %27
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %149, i32 0, i32 6
  store ptr %148, ptr %150, align 8
  store i32 0, ptr %5, align 4
  br label %151

151:                                              ; preds = %145, %138, %123, %94, %26, %18, %12
  %152 = load i32, ptr %5, align 4
  ret i32 %152
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pletoh32(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @ieee80211_radiotap_iterator_next(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %142

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 3
  %24 = and i32 %23, -4
  %25 = sext i32 %24 to i64
  %26 = add i64 4, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp sle i64 %39, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %19
  store i32 -2, ptr %2, align 4
  br label %509

46:                                               ; preds = %19
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 3
  %51 = and i32 %50, -4
  %52 = sext i32 %51 to i64
  %53 = add i64 4, %52
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 %53
  store ptr %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %506, %46
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 1
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %62 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %69, i32 0, i32 13
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp sle i64 %68, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %58
  store i32 -2, ptr %2, align 4
  br label %509

75:                                               ; preds = %58
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %79 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %86, i32 0, i32 13
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp sle i64 %85, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %75
  store i32 -22, ptr %2, align 4
  br label %509

92:                                               ; preds = %75
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %4, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.ieee80211_radiotap_tlv, ptr %96, i32 0, i32 0
  %98 = call zeroext i16 @pletoh16(ptr noundef %97)
  %99 = zext i16 %98 to i32
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %100, i32 0, i32 9
  store i32 %99, ptr %101, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.ieee80211_radiotap_tlv, ptr %102, i32 0, i32 1
  %104 = call zeroext i16 @pletoh16(ptr noundef %103)
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %106, i32 0, i32 10
  store i32 %105, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.ieee80211_radiotap_tlv, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds [0 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %111, i32 0, i32 6
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 30
  %117 = zext i1 %116 to i32
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %118, i32 0, i32 11
  store i32 %117, ptr %119, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %123, i32 0, i32 10
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = add i64 4, %126
  %128 = getelementptr i8, ptr %122, i64 %127
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %128 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %135, i32 0, i32 13
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp sle i64 %134, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %92
  store i32 -22, ptr %2, align 4
  br label %509

141:                                              ; preds = %92
  store i32 0, ptr %2, align 4
  br label %509

142:                                              ; preds = %1
  br label %143

143:                                              ; preds = %142, %508
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %144, i32 0, i32 14
  %146 = load i32, ptr %145, align 8
  %147 = srem i32 %146, 32
  %148 = icmp eq i32 %147, 31
  br i1 %148, label %149, label %156

149:                                              ; preds = %143
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %150, i32 0, i32 15
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %149
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %506

156:                                              ; preds = %149, %143
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %157, i32 0, i32 15
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 1
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %156
  br label %492

163:                                              ; preds = %156
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %164, i32 0, i32 14
  %166 = load i32, ptr %165, align 8
  %167 = srem i32 %166, 32
  switch i32 %167, label %171 [
    i32 28, label %168
    i32 29, label %169
    i32 31, label %169
    i32 30, label %170
  ]

168:                                              ; preds = %163
  store i32 4, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %282

169:                                              ; preds = %163, %163
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %282

170:                                              ; preds = %163
  store i32 2, ptr %8, align 4
  store i32 6, ptr %9, align 4
  br label %282

171:                                              ; preds = %163
  %172 = load ptr, ptr %3, align 8
  %173 = call i32 @find_override(ptr noundef %172, ptr noundef %8, ptr noundef %9)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  br label %226

176:                                              ; preds = %171
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %191

181:                                              ; preds = %176
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %182, i32 0, i32 14
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.ieee80211_radiotap_namespace, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = icmp sge i32 %184, %189
  br i1 %190, label %191, label %198

191:                                              ; preds = %181, %176
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, @radiotap_ns
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %506

197:                                              ; preds = %191
  store i32 0, ptr %8, align 4
  br label %225

198:                                              ; preds = %181
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.ieee80211_radiotap_namespace, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %204, i32 0, i32 14
  %206 = load i32, ptr %205, align 8
  %207 = sext i32 %206 to i64
  %208 = getelementptr %struct.radiotap_align_size, ptr %203, i64 %207
  %209 = load i8, ptr %208, align 4
  %210 = and i8 %209, 15
  %211 = zext i8 %210 to i32
  store i32 %211, ptr %8, align 4
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.ieee80211_radiotap_namespace, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %217, i32 0, i32 14
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  %221 = getelementptr %struct.radiotap_align_size, ptr %216, i64 %220
  %222 = load i8, ptr %221, align 4
  %223 = lshr i8 %222, 4
  %224 = zext i8 %223 to i32
  store i32 %224, ptr %9, align 4
  br label %225

225:                                              ; preds = %198, %197
  br label %226

226:                                              ; preds = %225, %175
  %227 = load i32, ptr %8, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %281, label %229

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %230, i32 0, i32 14
  %232 = load i32, ptr %231, align 8
  %233 = srem i32 %232, 32
  %234 = sub i32 29, %233
  store i32 %234, ptr %13, align 4
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %235, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %229
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %279

240:                                              ; preds = %229
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %244, i32 0, i32 3
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %246, i32 0, i32 2
  store ptr null, ptr %247, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %248, i32 0, i32 4
  store ptr null, ptr %249, align 8
  %250 = load i32, ptr %13, align 4
  %251 = sub i32 %250, 1
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %252, i32 0, i32 15
  %254 = load i32, ptr %253, align 4
  %255 = lshr i32 %254, %251
  store i32 %255, ptr %253, align 4
  %256 = load i32, ptr %13, align 4
  %257 = sub i32 %256, 1
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %258, i32 0, i32 14
  %260 = load i32, ptr %259, align 8
  %261 = add i32 %260, %257
  store i32 %261, ptr %259, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr i8, ptr %264, i64 0
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = ptrtoint ptr %265 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %272, i32 0, i32 13
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = icmp sle i64 %271, %275
  br i1 %276, label %278, label %277

277:                                              ; preds = %240
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %279

278:                                              ; preds = %240
  store i32 5, ptr %12, align 4
  br label %279

279:                                              ; preds = %278, %277, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %280 = load i32, ptr %12, align 4
  switch i32 %280, label %506 [
    i32 5, label %492
  ]

281:                                              ; preds = %226
  br label %282

282:                                              ; preds = %281, %170, %169, %168
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = ptrtoint ptr %285 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = load i32, ptr %8, align 4
  %293 = sub i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = and i64 %291, %294
  %296 = trunc i64 %295 to i32
  store i32 %296, ptr %7, align 4
  %297 = load i32, ptr %7, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %308

299:                                              ; preds = %282
  %300 = load i32, ptr %8, align 4
  %301 = load i32, ptr %7, align 4
  %302 = sub i32 %300, %301
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  %306 = sext i32 %302 to i64
  %307 = getelementptr i8, ptr %305, i64 %306
  store ptr %307, ptr %304, align 8
  br label %308

308:                                              ; preds = %299, %282
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %309, i32 0, i32 14
  %311 = load i32, ptr %310, align 8
  %312 = srem i32 %311, 32
  %313 = icmp eq i32 %312, 30
  br i1 %313, label %314, label %394

314:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr i8, ptr %317, i64 %319
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = ptrtoint ptr %320 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %327, i32 0, i32 13
  %329 = load i32, ptr %328, align 4
  %330 = sext i32 %329 to i64
  %331 = icmp sle i64 %326, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %314
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %391

333:                                              ; preds = %314
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = shl i32 %338, 16
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr i8, ptr %342, i64 1
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = shl i32 %345, 8
  %347 = or i32 %339, %346
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr i8, ptr %350, i64 2
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = or i32 %347, %353
  store i32 %354, ptr %11, align 4
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr i8, ptr %357, i64 3
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  store i32 %360, ptr %10, align 4
  %361 = load ptr, ptr %3, align 8
  %362 = load i32, ptr %11, align 4
  %363 = load i32, ptr %10, align 4
  %364 = trunc i32 %363 to i8
  call void @find_ns(ptr noundef %361, i32 noundef %362, i8 noundef zeroext %364)
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr i8, ptr %367, i64 4
  %369 = call zeroext i16 @pletoh16(ptr noundef %368)
  %370 = zext i16 %369 to i32
  store i32 %370, ptr %14, align 4
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %9, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr i8, ptr %373, i64 %375
  %377 = load i32, ptr %14, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr i8, ptr %376, i64 %378
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %380, i32 0, i32 4
  store ptr %379, ptr %381, align 8
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %390, label %386

386:                                              ; preds = %333
  %387 = load i32, ptr %14, align 4
  %388 = load i32, ptr %9, align 4
  %389 = add i32 %388, %387
  store i32 %389, ptr %9, align 4
  br label %390

390:                                              ; preds = %386, %333
  store i32 0, ptr %12, align 4
  br label %391

391:                                              ; preds = %390, %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %392 = load i32, ptr %12, align 4
  switch i32 %392, label %506 [
    i32 0, label %393
  ]

393:                                              ; preds = %391
  br label %404

394:                                              ; preds = %308
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %395, i32 0, i32 14
  %397 = load i32, ptr %396, align 8
  %398 = srem i32 %397, 32
  %399 = icmp eq i32 %398, 28
  br i1 %399, label %400, label %403

400:                                              ; preds = %394
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %401, i32 0, i32 12
  store i32 1, ptr %402, align 8
  store i32 2, ptr %12, align 4
  br label %506

403:                                              ; preds = %394
  br label %404

404:                                              ; preds = %403, %393
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %405, i32 0, i32 14
  %407 = load i32, ptr %406, align 8
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %408, i32 0, i32 9
  store i32 %407, ptr %409, align 4
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %413, i32 0, i32 6
  store ptr %412, ptr %414, align 8
  %415 = load i32, ptr %9, align 4
  %416 = load ptr, ptr %3, align 8
  %417 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %416, i32 0, i32 10
  store i32 %415, ptr %417, align 8
  %418 = load i32, ptr %9, align 4
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %420, align 8
  %422 = sext i32 %418 to i64
  %423 = getelementptr i8, ptr %421, i64 %422
  store ptr %423, ptr %420, align 8
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr i8, ptr %426, i64 0
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = ptrtoint ptr %427 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %434, i32 0, i32 13
  %436 = load i32, ptr %435, align 4
  %437 = sext i32 %436 to i64
  %438 = icmp sle i64 %433, %437
  br i1 %438, label %440, label %439

439:                                              ; preds = %404
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %506

440:                                              ; preds = %404
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %441, i32 0, i32 14
  %443 = load i32, ptr %442, align 8
  %444 = srem i32 %443, 32
  switch i32 %444, label %491 [
    i32 30, label %445
    i32 29, label %458
    i32 31, label %465
  ]

445:                                              ; preds = %440
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %446, i32 0, i32 16
  store i32 1, ptr %447, align 8
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %448, i32 0, i32 11
  store i32 0, ptr %449, align 4
  %450 = load ptr, ptr %3, align 8
  %451 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %450, i32 0, i32 9
  store i32 30, ptr %451, align 4
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %457, label %456

456:                                              ; preds = %445
  store i32 1, ptr %6, align 4
  br label %457

457:                                              ; preds = %456, %445
  br label %492

458:                                              ; preds = %440
  %459 = load ptr, ptr %3, align 8
  %460 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %459, i32 0, i32 16
  store i32 1, ptr %460, align 8
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %461, i32 0, i32 2
  store ptr @radiotap_ns, ptr %462, align 8
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %463, i32 0, i32 11
  store i32 1, ptr %464, align 4
  br label %492

465:                                              ; preds = %440
  %466 = load ptr, ptr %3, align 8
  %467 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %466, i32 0, i32 5
  %468 = load ptr, ptr %467, align 8
  %469 = call i32 @pletoh32(ptr noundef %468)
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %470, i32 0, i32 15
  store i32 %469, ptr %471, align 4
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %472, i32 0, i32 5
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr i32, ptr %474, i32 1
  store ptr %475, ptr %473, align 8
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %476, i32 0, i32 16
  %478 = load i32, ptr %477, align 8
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %483

480:                                              ; preds = %465
  %481 = load ptr, ptr %3, align 8
  %482 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %481, i32 0, i32 14
  store i32 0, ptr %482, align 8
  br label %488

483:                                              ; preds = %465
  %484 = load ptr, ptr %3, align 8
  %485 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %484, i32 0, i32 14
  %486 = load i32, ptr %485, align 8
  %487 = add i32 %486, 1
  store i32 %487, ptr %485, align 8
  br label %488

488:                                              ; preds = %483, %480
  %489 = load ptr, ptr %3, align 8
  %490 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %489, i32 0, i32 16
  store i32 0, ptr %490, align 8
  br label %501

491:                                              ; preds = %440
  store i32 1, ptr %6, align 4
  br label %492

492:                                              ; preds = %491, %279, %458, %457, %162
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %493, i32 0, i32 15
  %495 = load i32, ptr %494, align 4
  %496 = lshr i32 %495, 1
  store i32 %496, ptr %494, align 4
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %497, i32 0, i32 14
  %499 = load i32, ptr %498, align 8
  %500 = add i32 %499, 1
  store i32 %500, ptr %498, align 8
  br label %501

501:                                              ; preds = %492, %488
  %502 = load i32, ptr %6, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %501
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %506

505:                                              ; preds = %501
  store i32 0, ptr %12, align 4
  br label %506

506:                                              ; preds = %505, %504, %279, %439, %400, %391, %196, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %507 = load i32, ptr %12, align 4
  switch i32 %507, label %511 [
    i32 0, label %508
    i32 1, label %509
    i32 2, label %58
  ]

508:                                              ; preds = %506
  br label %143

509:                                              ; preds = %506, %141, %140, %91, %74, %45
  %510 = load i32, ptr %2, align 4
  ret i32 %510

511:                                              ; preds = %506
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @find_override(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

15:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %65, %15
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %68

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.radiotap_override, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.radiotap_override, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %25, %34
  br i1 %35, label %36, label %64

36:                                               ; preds = %22
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.radiotap_override, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.radiotap_override, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 15
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %6, align 8
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr %struct.radiotap_override, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.radiotap_override, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1
  %56 = lshr i8 %55, 4
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %7, align 8
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

63:                                               ; preds = %36
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

64:                                               ; preds = %22
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %16, !llvm.loop !8

68:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %63, %62, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @find_ns(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %9, i32 0, i32 2
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %70

16:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %66, %16
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ieee80211_radiotap_vendor_namespaces, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %69

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ieee80211_radiotap_vendor_namespaces, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.ieee80211_radiotap_namespace, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.ieee80211_radiotap_namespace, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  br label %66

39:                                               ; preds = %25
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ieee80211_radiotap_vendor_namespaces, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct.ieee80211_radiotap_namespace, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.ieee80211_radiotap_namespace, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %6, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %39
  br label %66

55:                                               ; preds = %39
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.ieee80211_radiotap_vendor_namespaces, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr %struct.ieee80211_radiotap_namespace, ptr %60, i64 %62
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.ieee80211_radiotap_iterator, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  br label %69

66:                                               ; preds = %54, %38
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %17, !llvm.loop !9

69:                                               ; preds = %55, %17
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %69, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %71 = load i32, ptr %8, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
