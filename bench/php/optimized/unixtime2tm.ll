; ModuleID = 'bench/php/original/unixtime2tm.ll'
source_filename = "bench/php/original/unixtime2tm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._timelib_abbr_info = type { i64, ptr, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @timelib_unixtime2date(i64 noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = sdiv i64 %0, 86400
  %6 = add nsw i64 %5, 719468
  %7 = srem i64 %0, 86400
  %.lobit = ashr i64 %7, 63
  %8 = add nsw i64 %6, %.lobit
  %9 = add nsw i64 %8, -146096
  %10 = icmp slt i64 %8, 0
  %11 = select i1 %10, i64 %9, i64 %8
  %12 = sdiv i64 %11, 146097
  %.neg = mul nsw i64 %12, -146097
  %13 = add nsw i64 %.neg, %8
  %14 = udiv i64 %13, 1460
  %15 = udiv i64 %13, 36524
  %16 = udiv i64 %13, 146096
  %.neg33 = add nsw i64 %15, %13
  %17 = add nuw nsw i64 %16, %14
  %18 = sub nsw i64 %.neg33, %17
  %19 = udiv i64 %18, 365
  %20 = mul nsw i64 %12, 400
  %21 = add nsw i64 %19, %20
  store i64 %21, ptr %1, align 8
  %22 = udiv i64 %18, 1460
  %23 = udiv i64 %18, 36500
  %.neg35 = mul i64 %19, -365
  %.neg36 = sub nsw i64 %13, %22
  %.neg28 = add nsw i64 %.neg36, %23
  %24 = add i64 %.neg28, %.neg35
  %25 = mul i64 %24, 5
  %26 = add i64 %25, 2
  %27 = udiv i64 %26, 153
  %28 = mul nuw i64 %27, 153
  %29 = add nuw i64 %28, 2
  %30 = udiv i64 %29, 5
  %31 = add i64 %24, 1
  %32 = sub i64 %31, %30
  store i64 %32, ptr %3, align 8
  %33 = icmp ult i64 %26, 1530
  %34 = select i1 %33, i64 3, i64 -9
  %35 = add nsw i64 %34, %27
  store i64 %35, ptr %2, align 8
  %36 = icmp slt i64 %35, 3
  %37 = zext i1 %36 to i64
  %38 = load i64, ptr %1, align 8
  %39 = add nsw i64 %38, %37
  store i64 %39, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @timelib_unixtime2gmt(ptr noundef writeonly captures(none) initializes((0, 48), (56, 60), (80, 84), (192, 200), (220, 232)) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = sdiv i64 %1, 86400
  %6 = add nsw i64 %5, 719468
  %7 = srem i64 %1, 86400
  %.lobit.i = ashr i64 %7, 63
  %8 = add nsw i64 %6, %.lobit.i
  %9 = add nsw i64 %8, -146096
  %10 = icmp slt i64 %8, 0
  %11 = select i1 %10, i64 %9, i64 %8
  %12 = sdiv i64 %11, 146097
  %.neg.i = mul nsw i64 %12, -146097
  %13 = add nsw i64 %.neg.i, %8
  %14 = udiv i64 %13, 1460
  %15 = udiv i64 %13, 36524
  %16 = udiv i64 %13, 146096
  %.neg28 = add nsw i64 %15, %13
  %17 = add nuw nsw i64 %14, %16
  %18 = sub nsw i64 %.neg28, %17
  %19 = udiv i64 %18, 365
  %20 = mul nsw i64 %12, 400
  %21 = add nsw i64 %19, %20
  %22 = udiv i64 %18, 1460
  %23 = udiv i64 %18, 36500
  %.neg35.i = mul i64 %19, -365
  %.neg36.i = sub nsw i64 %13, %22
  %.neg28.i = add nsw i64 %.neg36.i, %23
  %24 = add i64 %.neg28.i, %.neg35.i
  %25 = mul i64 %24, 5
  %26 = add i64 %25, 2
  %27 = udiv i64 %26, 153
  %28 = mul nuw i64 %27, 153
  %29 = add nuw i64 %28, 2
  %30 = udiv i64 %29, 5
  %31 = add i64 %24, 1
  %32 = sub i64 %31, %30
  store i64 %32, ptr %4, align 8
  %33 = icmp ult i64 %26, 1530
  %34 = select i1 %33, i64 3, i64 -9
  %35 = add nsw i64 %34, %27
  store i64 %35, ptr %3, align 8
  %36 = icmp slt i64 %35, 3
  %37 = zext i1 %36 to i64
  %38 = add nsw i64 %21, %37
  store i64 %38, ptr %0, align 8
  %isneg = icmp slt i64 %7, 0
  %39 = select i1 %isneg, i64 86400, i64 0
  %40 = add nsw i64 %39, %7
  %.lhs.trunc = trunc nsw i64 %40 to i32
  %41 = udiv i32 %.lhs.trunc, 3600
  %.zext = zext nneg i32 %41 to i64
  %.neg = mul nuw nsw i64 %.zext, 4294963696
  %42 = add nuw nsw i64 %.neg, %40
  %.lhs.trunc23 = trunc i64 %42 to i32
  %43 = sdiv i32 %.lhs.trunc23, 60
  %.sext = sext i32 %43 to i64
  %44 = urem i32 %.lhs.trunc, 60
  %.zext25 = zext nneg i32 %44 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.zext, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sext, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.zext25, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %53, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_update_from_sse(ptr noundef captures(none) initializes((0, 48), (208, 212), (220, 232)) %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %115 [
    i32 2, label %11
    i32 1, label %11
    i32 3, label %62
  ]

11:                                               ; preds = %1, %1
  %12 = sext i32 %4 to i64
  %13 = add nsw i64 %8, %12
  %14 = mul nsw i32 %6, 3600
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = sdiv i64 %16, 86400
  %20 = add nsw i64 %19, 719468
  %21 = srem i64 %16, 86400
  %.lobit.i.i = ashr i64 %21, 63
  %22 = add nsw i64 %20, %.lobit.i.i
  %23 = add nsw i64 %22, -146096
  %24 = icmp slt i64 %22, 0
  %25 = select i1 %24, i64 %23, i64 %22
  %26 = sdiv i64 %25, 146097
  %.neg.i.i = mul nsw i64 %26, -146097
  %27 = add nsw i64 %.neg.i.i, %22
  %28 = udiv i64 %27, 1460
  %29 = udiv i64 %27, 36524
  %30 = udiv i64 %27, 146096
  %.neg53 = add nsw i64 %29, %27
  %31 = add nuw nsw i64 %30, %28
  %32 = sub nsw i64 %.neg53, %31
  %33 = udiv i64 %32, 365
  %34 = mul nsw i64 %26, 400
  %35 = add nsw i64 %33, %34
  %36 = udiv i64 %32, 1460
  %37 = udiv i64 %32, 36500
  %.neg35.i.i = mul i64 %33, -365
  %.neg36.i.i = sub nsw i64 %27, %36
  %.neg28.i.i = add nsw i64 %.neg36.i.i, %37
  %38 = add i64 %.neg28.i.i, %.neg35.i.i
  %39 = mul i64 %38, 5
  %40 = add i64 %39, 2
  %41 = udiv i64 %40, 153
  %42 = mul nuw i64 %41, 153
  %43 = add nuw i64 %42, 2
  %44 = udiv i64 %43, 5
  %45 = add i64 %38, 1
  %46 = sub i64 %45, %44
  store i64 %46, ptr %18, align 8
  %47 = icmp ult i64 %40, 1530
  %48 = select i1 %47, i64 3, i64 -9
  %49 = add nsw i64 %48, %41
  store i64 %49, ptr %17, align 8
  %50 = icmp slt i64 %49, 3
  %51 = zext i1 %50 to i64
  %52 = add nsw i64 %35, %51
  store i64 %52, ptr %0, align 8
  %isneg.i = icmp slt i64 %21, 0
  %53 = select i1 %isneg.i, i64 86400, i64 0
  %54 = add nsw i64 %53, %21
  %.lhs.trunc.i = trunc nsw i64 %54 to i32
  %55 = udiv i32 %.lhs.trunc.i, 3600
  %.zext.i = zext nneg i32 %55 to i64
  %.neg.i = mul nuw nsw i64 %.zext.i, 4294963696
  %56 = add nuw nsw i64 %.neg.i, %54
  %.lhs.trunc23.i = trunc i64 %56 to i32
  %57 = sdiv i32 %.lhs.trunc23.i, 60
  %.sext.i = sext i32 %57 to i64
  %58 = urem i32 %.lhs.trunc.i, 60
  %.zext25.i = zext nneg i32 %58 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.zext.i, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sext.i, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.zext25.i, ptr %61, align 8
  br label %161

62:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @timelib_get_time_zone_offset_info(i64 noundef %8, ptr noundef %64, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #4
  %66 = load i64, ptr %7, align 8
  %67 = load i32, ptr %2, align 4
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = sdiv i64 %69, 86400
  %73 = add nsw i64 %72, 719468
  %74 = srem i64 %69, 86400
  %.lobit.i.i21 = ashr i64 %74, 63
  %75 = add nsw i64 %73, %.lobit.i.i21
  %76 = add nsw i64 %75, -146096
  %77 = icmp slt i64 %75, 0
  %78 = select i1 %77, i64 %76, i64 %75
  %79 = sdiv i64 %78, 146097
  %.neg.i.i22 = mul nsw i64 %79, -146097
  %80 = add nsw i64 %.neg.i.i22, %75
  %81 = udiv i64 %80, 1460
  %82 = udiv i64 %80, 36524
  %83 = udiv i64 %80, 146096
  %.neg48 = add nsw i64 %82, %80
  %84 = add nuw nsw i64 %83, %81
  %85 = sub nsw i64 %.neg48, %84
  %86 = udiv i64 %85, 365
  %87 = mul nsw i64 %79, 400
  %88 = add nsw i64 %86, %87
  %89 = udiv i64 %85, 1460
  %90 = udiv i64 %85, 36500
  %.neg35.i.i24 = mul i64 %86, -365
  %.neg36.i.i25 = sub nsw i64 %80, %89
  %.neg28.i.i26 = add nsw i64 %.neg36.i.i25, %90
  %91 = add i64 %.neg28.i.i26, %.neg35.i.i24
  %92 = mul i64 %91, 5
  %93 = add i64 %92, 2
  %94 = udiv i64 %93, 153
  %95 = mul nuw i64 %94, 153
  %96 = add nuw i64 %95, 2
  %97 = udiv i64 %96, 5
  %98 = add i64 %91, 1
  %99 = sub i64 %98, %97
  store i64 %99, ptr %71, align 8
  %100 = icmp ult i64 %93, 1530
  %101 = select i1 %100, i64 3, i64 -9
  %102 = add nsw i64 %101, %94
  store i64 %102, ptr %70, align 8
  %103 = icmp slt i64 %102, 3
  %104 = zext i1 %103 to i64
  %105 = add nsw i64 %88, %104
  store i64 %105, ptr %0, align 8
  %isneg.i27 = icmp slt i64 %74, 0
  %106 = select i1 %isneg.i27, i64 86400, i64 0
  %107 = add nsw i64 %106, %74
  %.lhs.trunc.i28 = trunc nsw i64 %107 to i32
  %108 = udiv i32 %.lhs.trunc.i28, 3600
  %.zext.i29 = zext nneg i32 %108 to i64
  %.neg.i30 = mul nuw nsw i64 %.zext.i29, 4294963696
  %109 = add nuw nsw i64 %.neg.i30, %107
  %.lhs.trunc23.i31 = trunc i64 %109 to i32
  %110 = sdiv i32 %.lhs.trunc23.i31, 60
  %.sext.i32 = sext i32 %110 to i64
  %111 = urem i32 %.lhs.trunc.i28, 60
  %.zext25.i33 = zext nneg i32 %111 to i64
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.zext.i29, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sext.i32, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.zext25.i33, ptr %114, align 8
  store i64 %69, ptr %7, align 8
  br label %161

115:                                              ; preds = %1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = sdiv i64 %8, 86400
  %119 = add nsw i64 %118, 719468
  %120 = srem i64 %8, 86400
  %.lobit.i.i34 = ashr i64 %120, 63
  %121 = add nsw i64 %119, %.lobit.i.i34
  %122 = add nsw i64 %121, -146096
  %123 = icmp slt i64 %121, 0
  %124 = select i1 %123, i64 %122, i64 %121
  %125 = sdiv i64 %124, 146097
  %.neg.i.i35 = mul nsw i64 %125, -146097
  %126 = add nsw i64 %.neg.i.i35, %121
  %127 = udiv i64 %126, 1460
  %128 = udiv i64 %126, 36524
  %129 = udiv i64 %126, 146096
  %.neg58 = add nsw i64 %128, %126
  %130 = add nuw nsw i64 %129, %127
  %131 = sub nsw i64 %.neg58, %130
  %132 = udiv i64 %131, 365
  %133 = mul nsw i64 %125, 400
  %134 = add nsw i64 %132, %133
  %135 = udiv i64 %131, 1460
  %136 = udiv i64 %131, 36500
  %.neg35.i.i37 = mul i64 %132, -365
  %.neg36.i.i38 = sub nsw i64 %126, %135
  %.neg28.i.i39 = add nsw i64 %.neg36.i.i38, %136
  %137 = add i64 %.neg28.i.i39, %.neg35.i.i37
  %138 = mul i64 %137, 5
  %139 = add i64 %138, 2
  %140 = udiv i64 %139, 153
  %141 = mul nuw i64 %140, 153
  %142 = add nuw i64 %141, 2
  %143 = udiv i64 %142, 5
  %144 = add i64 %137, 1
  %145 = sub i64 %144, %143
  store i64 %145, ptr %117, align 8
  %146 = icmp ult i64 %139, 1530
  %147 = select i1 %146, i64 3, i64 -9
  %148 = add nsw i64 %147, %140
  store i64 %148, ptr %116, align 8
  %149 = icmp slt i64 %148, 3
  %150 = zext i1 %149 to i64
  %151 = add nsw i64 %134, %150
  store i64 %151, ptr %0, align 8
  %isneg.i40 = icmp slt i64 %120, 0
  %152 = select i1 %isneg.i40, i64 86400, i64 0
  %153 = add nsw i64 %152, %120
  %.lhs.trunc.i41 = trunc nsw i64 %153 to i32
  %154 = udiv i32 %.lhs.trunc.i41, 3600
  %.zext.i42 = zext nneg i32 %154 to i64
  %.neg.i43 = mul nuw nsw i64 %.zext.i42, 4294963696
  %155 = add nuw nsw i64 %.neg.i43, %153
  %.lhs.trunc23.i44 = trunc i64 %155 to i32
  %156 = sdiv i32 %.lhs.trunc23.i44, 60
  %.sext.i45 = sext i32 %156 to i64
  %157 = urem i32 %.lhs.trunc.i41, 60
  %.zext25.i46 = zext nneg i32 %157 to i64
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.zext.i42, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sext.i45, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.zext25.i46, ptr %160, align 8
  br label %161

161:                                              ; preds = %115, %62, %11
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 1, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 1, ptr %163, align 8
  store i64 %8, ptr %7, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 1, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 1, ptr %165, align 8
  store i32 %4, ptr %3, align 8
  store i32 %6, ptr %5, align 8
  ret void
}

declare i32 @timelib_get_time_zone_offset_info(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @timelib_unixtime2local(ptr noundef initializes((228, 232)) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %126 [
    i32 2, label %5
    i32 1, label %5
    i32 3, label %63
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = add nsw i64 %1, %10
  %12 = mul nsw i32 %9, 3600
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = sdiv i64 %14, 86400
  %18 = add nsw i64 %17, 719468
  %19 = srem i64 %14, 86400
  %.lobit.i.i = ashr i64 %19, 63
  %20 = add nsw i64 %18, %.lobit.i.i
  %21 = add nsw i64 %20, -146096
  %22 = icmp slt i64 %20, 0
  %23 = select i1 %22, i64 %21, i64 %20
  %24 = sdiv i64 %23, 146097
  %.neg.i.i = mul nsw i64 %24, -146097
  %25 = add nsw i64 %.neg.i.i, %20
  %26 = udiv i64 %25, 1460
  %27 = udiv i64 %25, 36524
  %28 = udiv i64 %25, 146096
  %.neg52 = add nsw i64 %27, %25
  %29 = add nuw nsw i64 %28, %26
  %30 = sub nsw i64 %.neg52, %29
  %31 = udiv i64 %30, 365
  %32 = mul nsw i64 %24, 400
  %33 = add nsw i64 %31, %32
  %34 = udiv i64 %30, 1460
  %35 = udiv i64 %30, 36500
  %.neg35.i.i = mul i64 %31, -365
  %.neg36.i.i = sub nsw i64 %25, %34
  %.neg28.i.i = add nsw i64 %.neg36.i.i, %35
  %36 = add i64 %.neg28.i.i, %.neg35.i.i
  %37 = mul i64 %36, 5
  %38 = add i64 %37, 2
  %39 = udiv i64 %38, 153
  %40 = mul nuw i64 %39, 153
  %41 = add nuw i64 %40, 2
  %42 = udiv i64 %41, 5
  %43 = add i64 %36, 1
  %44 = sub i64 %43, %42
  store i64 %44, ptr %16, align 8
  %45 = icmp ult i64 %38, 1530
  %46 = select i1 %45, i64 3, i64 -9
  %47 = add nsw i64 %46, %39
  store i64 %47, ptr %15, align 8
  %48 = icmp slt i64 %47, 3
  %49 = zext i1 %48 to i64
  %50 = add nsw i64 %33, %49
  store i64 %50, ptr %0, align 8
  %isneg.i = icmp slt i64 %19, 0
  %51 = select i1 %isneg.i, i64 86400, i64 0
  %52 = add nsw i64 %51, %19
  %.lhs.trunc.i = trunc nsw i64 %52 to i32
  %53 = udiv i32 %.lhs.trunc.i, 3600
  %.zext.i = zext nneg i32 %53 to i64
  %.neg.i = mul nuw nsw i64 %.zext.i, 4294963696
  %54 = add nuw nsw i64 %.neg.i, %52
  %.lhs.trunc23.i = trunc i64 %54 to i32
  %55 = sdiv i32 %.lhs.trunc23.i, 60
  %.sext.i = sext i32 %55 to i64
  %56 = urem i32 %.lhs.trunc.i, 60
  %.zext25.i = zext nneg i32 %56 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.zext.i, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sext.i, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.zext25.i, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 1, ptr %62, align 8
  store i64 %1, ptr %60, align 8
  br label %126

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @timelib_get_time_zone_info(i64 noundef %1, ptr noundef %65) #4
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %1, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = sdiv i64 %69, 86400
  %73 = add nsw i64 %72, 719468
  %74 = srem i64 %69, 86400
  %.lobit.i.i33 = ashr i64 %74, 63
  %75 = add nsw i64 %73, %.lobit.i.i33
  %76 = add nsw i64 %75, -146096
  %77 = icmp slt i64 %75, 0
  %78 = select i1 %77, i64 %76, i64 %75
  %79 = sdiv i64 %78, 146097
  %.neg.i.i34 = mul nsw i64 %79, -146097
  %80 = add nsw i64 %.neg.i.i34, %75
  %81 = udiv i64 %80, 1460
  %82 = udiv i64 %80, 36524
  %83 = udiv i64 %80, 146096
  %.neg47 = add nsw i64 %82, %80
  %84 = add nuw nsw i64 %83, %81
  %85 = sub nsw i64 %.neg47, %84
  %86 = udiv i64 %85, 365
  %87 = mul nsw i64 %79, 400
  %88 = add nsw i64 %86, %87
  %89 = udiv i64 %85, 1460
  %90 = udiv i64 %85, 36500
  %.neg35.i.i36 = mul i64 %86, -365
  %.neg36.i.i37 = sub nsw i64 %80, %89
  %.neg28.i.i38 = add nsw i64 %.neg36.i.i37, %90
  %91 = add i64 %.neg28.i.i38, %.neg35.i.i36
  %92 = mul i64 %91, 5
  %93 = add i64 %92, 2
  %94 = udiv i64 %93, 153
  %95 = mul nuw i64 %94, 153
  %96 = add nuw i64 %95, 2
  %97 = udiv i64 %96, 5
  %98 = add i64 %91, 1
  %99 = sub i64 %98, %97
  store i64 %99, ptr %71, align 8
  %100 = icmp ult i64 %93, 1530
  %101 = select i1 %100, i64 3, i64 -9
  %102 = add nsw i64 %101, %94
  store i64 %102, ptr %70, align 8
  %103 = icmp slt i64 %102, 3
  %104 = zext i1 %103 to i64
  %105 = add nsw i64 %88, %104
  store i64 %105, ptr %0, align 8
  %isneg.i39 = icmp slt i64 %74, 0
  %106 = select i1 %isneg.i39, i64 86400, i64 0
  %107 = add nsw i64 %106, %74
  %.lhs.trunc.i40 = trunc nsw i64 %107 to i32
  %108 = udiv i32 %.lhs.trunc.i40, 3600
  %.zext.i41 = zext nneg i32 %108 to i64
  %.neg.i42 = mul nuw nsw i64 %.zext.i41, 4294963696
  %109 = add nuw nsw i64 %.neg.i42, %107
  %.lhs.trunc23.i43 = trunc i64 %109 to i32
  %110 = sdiv i32 %.lhs.trunc23.i43, 60
  %.sext.i44 = sext i32 %110 to i64
  %111 = urem i32 %.lhs.trunc.i40, 60
  %.zext25.i45 = zext nneg i32 %111 to i64
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.zext.i41, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sext.i44, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.zext25.i45, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 1, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 1, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %120, align 4
  store i64 %1, ptr %117, align 8
  %121 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %116, align 8
  %123 = load i32, ptr %66, align 8
  store i32 %123, ptr %115, align 8
  store ptr %65, ptr %64, align 8
  %124 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %125 = load ptr, ptr %124, align 8
  tail call void @timelib_time_tz_abbr_update(ptr noundef nonnull %0, ptr noundef %125) #4
  tail call void @timelib_time_offset_dtor(ptr noundef nonnull %66) #4
  br label %126

126:                                              ; preds = %5, %63, %2
  %.sink56 = phi i32 [ 0, %2 ], [ 1, %63 ], [ 1, %5 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %.sink56, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %.sink56, ptr %128, align 8
  ret void
}

declare ptr @timelib_get_time_zone_info(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @timelib_time_tz_abbr_update(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @timelib_time_offset_dtor(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @timelib_set_timezone_from_offset(ptr noundef captures(none) initializes((56, 60), (72, 84), (208, 212), (232, 236)) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_efree(ptr noundef nonnull %4) #4
  br label %6

6:                                                ; preds = %5, %2
  store ptr null, ptr %3, align 8
  %7 = trunc i64 %1 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %12, align 8
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @timelib_set_timezone_from_abbr(ptr noundef captures(none) initializes((56, 60), (72, 84), (208, 212), (232, 236)) %0, ptr noundef readonly byval(%struct._timelib_abbr_info) align 8 captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_efree(ptr noundef nonnull %4) #4
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias ptr @_estrdup(ptr noundef %8) #4
  store ptr %9, ptr %3, align 8
  %10 = load i64, ptr %1, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %18, align 8
  ret void
}

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @timelib_set_timezone(ptr noundef captures(none) initializes((56, 60), (72, 84), (208, 212), (232, 236)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @timelib_get_time_zone_info(i64 noundef %4, ptr noundef %1) #4
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %2
  tail call void @_efree(ptr noundef nonnull %13) #4
  br label %15

15:                                               ; preds = %14, %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias ptr @_estrdup(ptr noundef %17) #4
  store ptr %18, ptr %12, align 8
  tail call void @timelib_time_offset_dtor(ptr noundef nonnull %5) #4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 3, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @timelib_apply_localtime(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %62, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i64, ptr %7, align 8
  tail call void @timelib_unixtime2local(ptr noundef nonnull %0, i64 noundef %8)
  br label %62

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = sdiv i64 %11, 86400
  %15 = add nsw i64 %14, 719468
  %16 = srem i64 %11, 86400
  %.lobit.i.i = ashr i64 %16, 63
  %17 = add nsw i64 %15, %.lobit.i.i
  %18 = add nsw i64 %17, -146096
  %19 = icmp slt i64 %17, 0
  %20 = select i1 %19, i64 %18, i64 %17
  %21 = sdiv i64 %20, 146097
  %.neg.i.i = mul nsw i64 %21, -146097
  %22 = add nsw i64 %.neg.i.i, %17
  %23 = udiv i64 %22, 1460
  %24 = udiv i64 %22, 36524
  %25 = udiv i64 %22, 146096
  %.neg8 = add nsw i64 %24, %22
  %26 = add nuw nsw i64 %25, %23
  %27 = sub nsw i64 %.neg8, %26
  %28 = udiv i64 %27, 365
  %29 = mul nsw i64 %21, 400
  %30 = add nsw i64 %28, %29
  %31 = udiv i64 %27, 1460
  %32 = udiv i64 %27, 36500
  %.neg35.i.i = mul i64 %28, -365
  %.neg36.i.i = sub nsw i64 %22, %31
  %.neg28.i.i = add nsw i64 %.neg36.i.i, %32
  %33 = add i64 %.neg28.i.i, %.neg35.i.i
  %34 = mul i64 %33, 5
  %35 = add i64 %34, 2
  %36 = udiv i64 %35, 153
  %37 = mul nuw i64 %36, 153
  %38 = add nuw i64 %37, 2
  %39 = udiv i64 %38, 5
  %40 = add i64 %33, 1
  %41 = sub i64 %40, %39
  store i64 %41, ptr %13, align 8
  %42 = icmp ult i64 %35, 1530
  %43 = select i1 %42, i64 3, i64 -9
  %44 = add nsw i64 %43, %36
  store i64 %44, ptr %12, align 8
  %45 = icmp slt i64 %44, 3
  %46 = zext i1 %45 to i64
  %47 = add nsw i64 %30, %46
  store i64 %47, ptr %0, align 8
  %isneg.i = icmp slt i64 %16, 0
  %48 = select i1 %isneg.i, i64 86400, i64 0
  %49 = add nsw i64 %48, %16
  %.lhs.trunc.i = trunc nsw i64 %49 to i32
  %50 = udiv i32 %.lhs.trunc.i, 3600
  %.zext.i = zext nneg i32 %50 to i64
  %.neg.i = mul nuw nsw i64 %.zext.i, 4294963696
  %51 = add nuw nsw i64 %.neg.i, %49
  %.lhs.trunc23.i = trunc i64 %51 to i32
  %52 = sdiv i32 %.lhs.trunc23.i, 60
  %.sext.i = sext i32 %52 to i64
  %53 = urem i32 %.lhs.trunc.i, 60
  %.zext25.i = zext nneg i32 %53 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.zext.i, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sext.i, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.zext25.i, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %6, %9, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %9 ], [ 0, %6 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
