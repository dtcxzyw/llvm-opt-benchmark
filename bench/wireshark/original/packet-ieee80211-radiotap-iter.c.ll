target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ieee80211_radiotap_namespace = type { ptr, i32, i32, i8 }
%struct.radiotap_align_size = type { i8, [3 x i8] }
%struct.ieee80211_radiotap_header = type { i8, i8, i16, i32 }
%struct.ieee80211_radiotap_iterator = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ieee80211_radiotap_tlv = type { i16, i16, [0 x i8] }
%struct.radiotap_override = type { i8, i8, [2 x i8] }
%struct.ieee80211_radiotap_vendor_namespaces = type { ptr, i32 }

@radiotap_ns = internal constant %struct.ieee80211_radiotap_namespace { ptr @rtap_namespace_sizes, i32 29, i32 0, i8 0 }, align 8
@rtap_namespace_sizes = internal constant [29 x %struct.radiotap_align_size] [%struct.radiotap_align_size { i8 -120, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 66, [3 x i8] undef }, %struct.radiotap_align_size { i8 34, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 34, [3 x i8] undef }, %struct.radiotap_align_size { i8 34, [3 x i8] undef }, %struct.radiotap_align_size { i8 34, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 34, [3 x i8] undef }, %struct.radiotap_align_size { i8 34, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 0, [3 x i8] undef }, %struct.radiotap_align_size { i8 49, [3 x i8] undef }, %struct.radiotap_align_size { i8 -124, [3 x i8] undef }, %struct.radiotap_align_size { i8 -62, [3 x i8] undef }, %struct.radiotap_align_size { i8 -56, [3 x i8] undef }, %struct.radiotap_align_size { i8 -62, [3 x i8] undef }, %struct.radiotap_align_size { i8 -62, [3 x i8] undef }, %struct.radiotap_align_size { i8 0, [3 x i8] undef }, %struct.radiotap_align_size { i8 17, [3 x i8] undef }, %struct.radiotap_align_size { i8 66, [3 x i8] undef }, %struct.radiotap_align_size { i8 -92, [3 x i8] undef }], align 16

; Function Attrs: nounwind uwtable
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
  %15 = getelementptr inbounds %struct.ieee80211_radiotap_header, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 4
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -22, ptr %5, align 4
  br label %151

19:                                               ; preds = %13
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ieee80211_radiotap_header, ptr %21, i32 0, i32 2
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
  %30 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.ieee80211_radiotap_header, ptr %31, i32 0, i32 2
  %33 = call zeroext i16 @pletoh16(ptr noundef %32)
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %35, i32 0, i32 13
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %37, i32 0, i32 14
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.ieee80211_radiotap_header, ptr %39, i32 0, i32 3
  %41 = call i32 @pletoh32(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %42, i32 0, i32 15
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %48, i32 0, i32 16
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %50, i32 0, i32 4
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.ieee80211_radiotap_header, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i32, ptr %58, i32 1
  store ptr %59, ptr %57, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %63, i32 0, i32 2
  store ptr @radiotap_ns, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %65, i32 0, i32 11
  store i32 1, ptr %66, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %67, i32 0, i32 12
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %69, i32 0, i32 8
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %71, i32 0, i32 7
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, -2147483648
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %145

78:                                               ; preds = %27
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %82 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %89, i32 0, i32 13
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
  %98 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @pletoh32(ptr noundef %99)
  %101 = and i32 %100, -2147483648
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %140

103:                                              ; preds = %96
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  store ptr %107, ptr %105, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 4
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %111 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %118, i32 0, i32 13
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp sle i64 %117, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %103
  store i32 -22, ptr %5, align 4
  br label %151

124:                                              ; preds = %103
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @pletoh32(ptr noundef %127)
  %129 = and i32 %128, 268435456
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %124
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @pletoh32(ptr noundef %134)
  %136 = and i32 %135, -2147483648
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store i32 -22, ptr %5, align 4
  br label %151

139:                                              ; preds = %131, %124
  br label %96, !llvm.loop !4

140:                                              ; preds = %96
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 4
  store ptr %144, ptr %142, align 8
  br label %145

145:                                              ; preds = %140, %27
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %149, i32 0, i32 6
  store ptr %148, ptr %150, align 8
  store i32 0, ptr %5, align 4
  br label %151

151:                                              ; preds = %145, %138, %123, %94, %26, %18, %12
  %152 = load i32, ptr %5, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @pletoh32(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %141

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 3
  %23 = and i32 %22, -4
  %24 = sext i32 %23 to i64
  %25 = add i64 4, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp sle i64 %38, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %18
  store i32 -2, ptr %2, align 4
  br label %500

45:                                               ; preds = %18
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 3
  %50 = and i32 %49, -4
  %51 = sext i32 %50 to i64
  %52 = add i64 4, %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 %52
  store ptr %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %394, %45
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 1
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %68, i32 0, i32 13
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp sle i64 %67, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %57
  store i32 -2, ptr %2, align 4
  br label %500

74:                                               ; preds = %57
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %78 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp sle i64 %84, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %74
  store i32 -22, ptr %2, align 4
  br label %500

91:                                               ; preds = %74
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %4, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.ieee80211_radiotap_tlv, ptr %95, i32 0, i32 0
  %97 = call zeroext i16 @pletoh16(ptr noundef %96)
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %99, i32 0, i32 9
  store i32 %98, ptr %100, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.ieee80211_radiotap_tlv, ptr %101, i32 0, i32 1
  %103 = call zeroext i16 @pletoh16(ptr noundef %102)
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %105, i32 0, i32 10
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.ieee80211_radiotap_tlv, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds [0 x i8], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %110, i32 0, i32 6
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, 30
  %116 = zext i1 %115 to i32
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %117, i32 0, i32 11
  store i32 %116, ptr %118, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %122, i32 0, i32 10
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = add i64 4, %125
  %127 = getelementptr i8, ptr %121, i64 %126
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %127 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %134, i32 0, i32 13
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp sle i64 %133, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %91
  store i32 -22, ptr %2, align 4
  br label %500

140:                                              ; preds = %91
  store i32 0, ptr %2, align 4
  br label %500

141:                                              ; preds = %1
  br label %142

142:                                              ; preds = %499, %141
  store i32 0, ptr %6, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %143, i32 0, i32 14
  %145 = load i32, ptr %144, align 8
  %146 = srem i32 %145, 32
  %147 = icmp eq i32 %146, 31
  br i1 %147, label %148, label %155

148:                                              ; preds = %142
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %149, i32 0, i32 15
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  store i32 -2, ptr %2, align 4
  br label %500

155:                                              ; preds = %148, %142
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %156, i32 0, i32 15
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 1
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  br label %486

162:                                              ; preds = %155
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %163, i32 0, i32 14
  %165 = load i32, ptr %164, align 8
  %166 = srem i32 %165, 32
  switch i32 %166, label %170 [
    i32 28, label %167
    i32 29, label %168
    i32 31, label %168
    i32 30, label %169
  ]

167:                                              ; preds = %162
  store i32 4, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %279

168:                                              ; preds = %162, %162
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %279

169:                                              ; preds = %162
  store i32 2, ptr %8, align 4
  store i32 6, ptr %9, align 4
  br label %279

170:                                              ; preds = %162
  %171 = load ptr, ptr %3, align 8
  %172 = call i32 @find_override(ptr noundef %171, ptr noundef %8, ptr noundef %9)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %225

175:                                              ; preds = %170
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %190

180:                                              ; preds = %175
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %181, i32 0, i32 14
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.ieee80211_radiotap_namespace, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = icmp sge i32 %183, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %180, %175
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, @radiotap_ns
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i32 -2, ptr %2, align 4
  br label %500

196:                                              ; preds = %190
  store i32 0, ptr %8, align 4
  br label %224

197:                                              ; preds = %180
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.ieee80211_radiotap_namespace, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %203, i32 0, i32 14
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr %struct.radiotap_align_size, ptr %202, i64 %206
  %208 = load i8, ptr %207, align 4
  %209 = and i8 %208, 15
  %210 = zext i8 %209 to i32
  store i32 %210, ptr %8, align 4
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.ieee80211_radiotap_namespace, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %216, i32 0, i32 14
  %218 = load i32, ptr %217, align 8
  %219 = sext i32 %218 to i64
  %220 = getelementptr %struct.radiotap_align_size, ptr %215, i64 %219
  %221 = load i8, ptr %220, align 4
  %222 = lshr i8 %221, 4
  %223 = zext i8 %222 to i32
  store i32 %223, ptr %9, align 4
  br label %224

224:                                              ; preds = %197, %196
  br label %225

225:                                              ; preds = %224, %174
  %226 = load i32, ptr %8, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %278, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %229, i32 0, i32 14
  %231 = load i32, ptr %230, align 8
  %232 = srem i32 %231, 32
  %233 = sub i32 29, %232
  store i32 %233, ptr %12, align 4
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %228
  store i32 -22, ptr %2, align 4
  br label %500

239:                                              ; preds = %228
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %243, i32 0, i32 3
  store ptr %242, ptr %244, align 8
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %245, i32 0, i32 2
  store ptr null, ptr %246, align 8
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %247, i32 0, i32 4
  store ptr null, ptr %248, align 8
  %249 = load i32, ptr %12, align 4
  %250 = sub i32 %249, 1
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %251, i32 0, i32 15
  %253 = load i32, ptr %252, align 4
  %254 = lshr i32 %253, %250
  store i32 %254, ptr %252, align 4
  %255 = load i32, ptr %12, align 4
  %256 = sub i32 %255, 1
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %257, i32 0, i32 14
  %259 = load i32, ptr %258, align 8
  %260 = add i32 %259, %256
  store i32 %260, ptr %258, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr i8, ptr %263, i64 0
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = ptrtoint ptr %264 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %271, i32 0, i32 13
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = icmp sle i64 %270, %274
  br i1 %275, label %277, label %276

276:                                              ; preds = %239
  store i32 -22, ptr %2, align 4
  br label %500

277:                                              ; preds = %239
  br label %486

278:                                              ; preds = %225
  br label %279

279:                                              ; preds = %278, %169, %168, %167
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = ptrtoint ptr %282 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = load i32, ptr %8, align 4
  %290 = sub i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = and i64 %288, %291
  %293 = trunc i64 %292 to i32
  store i32 %293, ptr %7, align 4
  %294 = load i32, ptr %7, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %305

296:                                              ; preds = %279
  %297 = load i32, ptr %8, align 4
  %298 = load i32, ptr %7, align 4
  %299 = sub i32 %297, %298
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8
  %303 = sext i32 %299 to i64
  %304 = getelementptr i8, ptr %302, i64 %303
  store ptr %304, ptr %301, align 8
  br label %305

305:                                              ; preds = %296, %279
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %306, i32 0, i32 14
  %308 = load i32, ptr %307, align 8
  %309 = srem i32 %308, 32
  %310 = icmp eq i32 %309, 30
  br i1 %310, label %311, label %388

311:                                              ; preds = %305
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr i8, ptr %314, i64 %316
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = ptrtoint ptr %317 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %324, i32 0, i32 13
  %326 = load i32, ptr %325, align 4
  %327 = sext i32 %326 to i64
  %328 = icmp sle i64 %323, %327
  br i1 %328, label %330, label %329

329:                                              ; preds = %311
  store i32 -22, ptr %2, align 4
  br label %500

330:                                              ; preds = %311
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = shl i32 %335, 16
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr i8, ptr %339, i64 1
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = shl i32 %342, 8
  %344 = or i32 %336, %343
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr i8, ptr %347, i64 2
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = or i32 %344, %350
  store i32 %351, ptr %11, align 4
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr i8, ptr %354, i64 3
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  store i32 %357, ptr %10, align 4
  %358 = load ptr, ptr %3, align 8
  %359 = load i32, ptr %11, align 4
  %360 = load i32, ptr %10, align 4
  %361 = trunc i32 %360 to i8
  call void @find_ns(ptr noundef %358, i32 noundef %359, i8 noundef zeroext %361)
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr i8, ptr %364, i64 4
  %366 = call zeroext i16 @pletoh16(ptr noundef %365)
  %367 = zext i16 %366 to i32
  store i32 %367, ptr %13, align 4
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr i8, ptr %370, i64 %372
  %374 = load i32, ptr %13, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr i8, ptr %373, i64 %375
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %377, i32 0, i32 4
  store ptr %376, ptr %378, align 8
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %387, label %383

383:                                              ; preds = %330
  %384 = load i32, ptr %13, align 4
  %385 = load i32, ptr %9, align 4
  %386 = add i32 %385, %384
  store i32 %386, ptr %9, align 4
  br label %387

387:                                              ; preds = %383, %330
  br label %398

388:                                              ; preds = %305
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %389, i32 0, i32 14
  %391 = load i32, ptr %390, align 8
  %392 = srem i32 %391, 32
  %393 = icmp eq i32 %392, 28
  br i1 %393, label %394, label %397

394:                                              ; preds = %388
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %395, i32 0, i32 12
  store i32 1, ptr %396, align 8
  br label %57

397:                                              ; preds = %388
  br label %398

398:                                              ; preds = %397, %387
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %399, i32 0, i32 14
  %401 = load i32, ptr %400, align 8
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %402, i32 0, i32 9
  store i32 %401, ptr %403, align 4
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %404, i32 0, i32 3
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %407, i32 0, i32 6
  store ptr %406, ptr %408, align 8
  %409 = load i32, ptr %9, align 4
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %410, i32 0, i32 10
  store i32 %409, ptr %411, align 8
  %412 = load i32, ptr %9, align 4
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %414, align 8
  %416 = sext i32 %412 to i64
  %417 = getelementptr i8, ptr %415, i64 %416
  store ptr %417, ptr %414, align 8
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %418, i32 0, i32 3
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr i8, ptr %420, i64 0
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = ptrtoint ptr %421 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %428, i32 0, i32 13
  %430 = load i32, ptr %429, align 4
  %431 = sext i32 %430 to i64
  %432 = icmp sle i64 %427, %431
  br i1 %432, label %434, label %433

433:                                              ; preds = %398
  store i32 -22, ptr %2, align 4
  br label %500

434:                                              ; preds = %398
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %435, i32 0, i32 14
  %437 = load i32, ptr %436, align 8
  %438 = srem i32 %437, 32
  switch i32 %438, label %485 [
    i32 30, label %439
    i32 29, label %452
    i32 31, label %459
  ]

439:                                              ; preds = %434
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %440, i32 0, i32 16
  store i32 1, ptr %441, align 8
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %442, i32 0, i32 11
  store i32 0, ptr %443, align 4
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %444, i32 0, i32 9
  store i32 30, ptr %445, align 4
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %451, label %450

450:                                              ; preds = %439
  store i32 1, ptr %6, align 4
  br label %451

451:                                              ; preds = %450, %439
  br label %486

452:                                              ; preds = %434
  %453 = load ptr, ptr %3, align 8
  %454 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %453, i32 0, i32 16
  store i32 1, ptr %454, align 8
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %455, i32 0, i32 2
  store ptr @radiotap_ns, ptr %456, align 8
  %457 = load ptr, ptr %3, align 8
  %458 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %457, i32 0, i32 11
  store i32 1, ptr %458, align 4
  br label %486

459:                                              ; preds = %434
  %460 = load ptr, ptr %3, align 8
  %461 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %460, i32 0, i32 5
  %462 = load ptr, ptr %461, align 8
  %463 = call i32 @pletoh32(ptr noundef %462)
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %464, i32 0, i32 15
  store i32 %463, ptr %465, align 4
  %466 = load ptr, ptr %3, align 8
  %467 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %466, i32 0, i32 5
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr i32, ptr %468, i32 1
  store ptr %469, ptr %467, align 8
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %470, i32 0, i32 16
  %472 = load i32, ptr %471, align 8
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %477

474:                                              ; preds = %459
  %475 = load ptr, ptr %3, align 8
  %476 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %475, i32 0, i32 14
  store i32 0, ptr %476, align 8
  br label %482

477:                                              ; preds = %459
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %478, i32 0, i32 14
  %480 = load i32, ptr %479, align 8
  %481 = add i32 %480, 1
  store i32 %481, ptr %479, align 8
  br label %482

482:                                              ; preds = %477, %474
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %483, i32 0, i32 16
  store i32 0, ptr %484, align 8
  br label %495

485:                                              ; preds = %434
  store i32 1, ptr %6, align 4
  br label %486

486:                                              ; preds = %485, %452, %451, %277, %161
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %487, i32 0, i32 15
  %489 = load i32, ptr %488, align 4
  %490 = lshr i32 %489, 1
  store i32 %490, ptr %488, align 4
  %491 = load ptr, ptr %3, align 8
  %492 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %491, i32 0, i32 14
  %493 = load i32, ptr %492, align 8
  %494 = add i32 %493, 1
  store i32 %494, ptr %492, align 8
  br label %495

495:                                              ; preds = %486, %482
  %496 = load i32, ptr %6, align 4
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  store i32 0, ptr %2, align 4
  br label %500

499:                                              ; preds = %495
  br label %142

500:                                              ; preds = %498, %433, %329, %276, %238, %195, %154, %140, %139, %90, %73, %44
  %501 = load i32, ptr %2, align 4
  ret i32 %501
}

; Function Attrs: nounwind uwtable
define internal i32 @find_override(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %68

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %64, %14
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %67

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %22, i32 0, i32 14
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct.radiotap_override, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.radiotap_override, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %24, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.radiotap_override, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.radiotap_override, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 15
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %6, align 8
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct.radiotap_override, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.radiotap_override, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 1
  %55 = lshr i8 %54, 4
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %7, align 8
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %68

62:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  br label %68

63:                                               ; preds = %21
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %15, !llvm.loop !6

67:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %67, %62, %61, %13
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal void @find_ns(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %8, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %68

15:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %65, %15
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ieee80211_radiotap_vendor_namespaces, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %68

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ieee80211_radiotap_vendor_namespaces, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.ieee80211_radiotap_namespace, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.ieee80211_radiotap_namespace, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  br label %65

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ieee80211_radiotap_vendor_namespaces, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.ieee80211_radiotap_namespace, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.ieee80211_radiotap_namespace, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %6, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  br label %65

54:                                               ; preds = %38
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ieee80211_radiotap_vendor_namespaces, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr %struct.ieee80211_radiotap_namespace, ptr %59, i64 %61
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8
  br label %68

65:                                               ; preds = %53, %37
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %16, !llvm.loop !7

68:                                               ; preds = %54, %16, %14
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
