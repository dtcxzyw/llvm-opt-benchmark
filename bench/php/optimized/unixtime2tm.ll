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
  store i64 %21, ptr %1, align 8, !tbaa !4
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
  store i64 %32, ptr %3, align 8, !tbaa !4
  %33 = icmp ult i64 %26, 1530
  %34 = select i1 %33, i64 3, i64 -9
  %35 = add nsw i64 %34, %27
  store i64 %35, ptr %2, align 8, !tbaa !4
  %36 = icmp slt i64 %35, 3
  %37 = zext i1 %36 to i64
  %38 = load i64, ptr %1, align 8, !tbaa !4
  %39 = add i64 %38, %37
  store i64 %39, ptr %1, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @timelib_unixtime2gmt(ptr noundef writeonly captures(none) initializes((0, 48), (56, 60), (80, 84), (192, 200), (220, 232)) %0, i64 noundef %1) local_unnamed_addr #2 {
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
  store i64 %32, ptr %4, align 8, !tbaa !4
  %33 = icmp ult i64 %26, 1530
  %34 = select i1 %33, i64 3, i64 -9
  %35 = add nsw i64 %34, %27
  store i64 %35, ptr %3, align 8, !tbaa !4
  %36 = icmp slt i64 %35, 3
  %37 = zext i1 %36 to i64
  %38 = add nsw i64 %21, %37
  store i64 %38, ptr %0, align 8, !tbaa !4
  %isneg = icmp slt i64 %7, 0
  %39 = select i1 %isneg, i64 86400, i64 0
  %40 = add nsw i64 %39, %7
  %.lhs.trunc = trunc nuw nsw i64 %40 to i32
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
  store i64 %.zext, ptr %45, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sext, ptr %46, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.zext25, ptr %47, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %48, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %49, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %1, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 1, ptr %51, align 4, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 1, ptr %52, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %53, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_update_from_sse(ptr noundef captures(none) initializes((0, 48), (208, 212), (220, 232)) %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load i32, ptr %9, align 8, !tbaa !24
  switch i32 %10, label %119 [
    i32 2, label %11
    i32 1, label %11
    i32 3, label %64
  ]

11:                                               ; preds = %1, %1
  %12 = sext i32 %4 to i64
  %13 = add i64 %8, %12
  %14 = mul i32 %6, 3600
  %15 = sext i32 %14 to i64
  %16 = add i64 %13, %15
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
  store i64 %46, ptr %18, align 8, !tbaa !4
  %47 = icmp ult i64 %40, 1530
  %48 = select i1 %47, i64 3, i64 -9
  %49 = add nsw i64 %48, %41
  store i64 %49, ptr %17, align 8, !tbaa !4
  %50 = icmp slt i64 %49, 3
  %51 = zext i1 %50 to i64
  %52 = add nsw i64 %35, %51
  store i64 %52, ptr %0, align 8, !tbaa !4
  %isneg.i = icmp slt i64 %21, 0
  %53 = select i1 %isneg.i, i64 86400, i64 0
  %54 = add nsw i64 %53, %21
  %.lhs.trunc.i = trunc nuw nsw i64 %54 to i32
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
  store i64 %.zext.i, ptr %59, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sext.i, ptr %60, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.zext25.i, ptr %61, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 1, ptr %62, align 4, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 1, ptr %63, align 8, !tbaa !22
  br label %167

64:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  store i32 0, ptr %2, align 4, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = call i32 @timelib_get_time_zone_offset_info(i64 noundef %8, ptr noundef %66, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #5
  %68 = load i64, ptr %7, align 8, !tbaa !20
  %69 = load i32, ptr %2, align 4, !tbaa !25
  %70 = sext i32 %69 to i64
  %71 = add i64 %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = sdiv i64 %71, 86400
  %75 = add nsw i64 %74, 719468
  %76 = srem i64 %71, 86400
  %.lobit.i.i21 = ashr i64 %76, 63
  %77 = add nsw i64 %75, %.lobit.i.i21
  %78 = add nsw i64 %77, -146096
  %79 = icmp slt i64 %77, 0
  %80 = select i1 %79, i64 %78, i64 %77
  %81 = sdiv i64 %80, 146097
  %.neg.i.i22 = mul nsw i64 %81, -146097
  %82 = add nsw i64 %.neg.i.i22, %77
  %83 = udiv i64 %82, 1460
  %84 = udiv i64 %82, 36524
  %85 = udiv i64 %82, 146096
  %.neg48 = add nsw i64 %84, %82
  %86 = add nuw nsw i64 %85, %83
  %87 = sub nsw i64 %.neg48, %86
  %88 = udiv i64 %87, 365
  %89 = mul nsw i64 %81, 400
  %90 = add nsw i64 %88, %89
  %91 = udiv i64 %87, 1460
  %92 = udiv i64 %87, 36500
  %.neg35.i.i24 = mul i64 %88, -365
  %.neg36.i.i25 = sub nsw i64 %82, %91
  %.neg28.i.i26 = add nsw i64 %.neg36.i.i25, %92
  %93 = add i64 %.neg28.i.i26, %.neg35.i.i24
  %94 = mul i64 %93, 5
  %95 = add i64 %94, 2
  %96 = udiv i64 %95, 153
  %97 = mul nuw i64 %96, 153
  %98 = add nuw i64 %97, 2
  %99 = udiv i64 %98, 5
  %100 = add i64 %93, 1
  %101 = sub i64 %100, %99
  store i64 %101, ptr %73, align 8, !tbaa !4
  %102 = icmp ult i64 %95, 1530
  %103 = select i1 %102, i64 3, i64 -9
  %104 = add nsw i64 %103, %96
  store i64 %104, ptr %72, align 8, !tbaa !4
  %105 = icmp slt i64 %104, 3
  %106 = zext i1 %105 to i64
  %107 = add nsw i64 %90, %106
  store i64 %107, ptr %0, align 8, !tbaa !4
  %isneg.i27 = icmp slt i64 %76, 0
  %108 = select i1 %isneg.i27, i64 86400, i64 0
  %109 = add nsw i64 %108, %76
  %.lhs.trunc.i28 = trunc nuw nsw i64 %109 to i32
  %110 = udiv i32 %.lhs.trunc.i28, 3600
  %.zext.i29 = zext nneg i32 %110 to i64
  %.neg.i30 = mul nuw nsw i64 %.zext.i29, 4294963696
  %111 = add nuw nsw i64 %.neg.i30, %109
  %.lhs.trunc23.i31 = trunc i64 %111 to i32
  %112 = sdiv i32 %.lhs.trunc23.i31, 60
  %.sext.i32 = sext i32 %112 to i64
  %113 = urem i32 %.lhs.trunc.i28, 60
  %.zext25.i33 = zext nneg i32 %113 to i64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.zext.i29, ptr %114, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sext.i32, ptr %115, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.zext25.i33, ptr %116, align 8, !tbaa !17
  store i64 %71, ptr %7, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 1, ptr %117, align 4, !tbaa !21
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 1, ptr %118, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  br label %167

119:                                              ; preds = %1
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = sdiv i64 %8, 86400
  %123 = add nsw i64 %122, 719468
  %124 = srem i64 %8, 86400
  %.lobit.i.i34 = ashr i64 %124, 63
  %125 = add nsw i64 %123, %.lobit.i.i34
  %126 = add nsw i64 %125, -146096
  %127 = icmp slt i64 %125, 0
  %128 = select i1 %127, i64 %126, i64 %125
  %129 = sdiv i64 %128, 146097
  %.neg.i.i35 = mul nsw i64 %129, -146097
  %130 = add nsw i64 %.neg.i.i35, %125
  %131 = udiv i64 %130, 1460
  %132 = udiv i64 %130, 36524
  %133 = udiv i64 %130, 146096
  %.neg58 = add nsw i64 %132, %130
  %134 = add nuw nsw i64 %133, %131
  %135 = sub nsw i64 %.neg58, %134
  %136 = udiv i64 %135, 365
  %137 = mul nsw i64 %129, 400
  %138 = add nsw i64 %136, %137
  %139 = udiv i64 %135, 1460
  %140 = udiv i64 %135, 36500
  %.neg35.i.i37 = mul i64 %136, -365
  %.neg36.i.i38 = sub nsw i64 %130, %139
  %.neg28.i.i39 = add nsw i64 %.neg36.i.i38, %140
  %141 = add i64 %.neg28.i.i39, %.neg35.i.i37
  %142 = mul i64 %141, 5
  %143 = add i64 %142, 2
  %144 = udiv i64 %143, 153
  %145 = mul nuw i64 %144, 153
  %146 = add nuw i64 %145, 2
  %147 = udiv i64 %146, 5
  %148 = add i64 %141, 1
  %149 = sub i64 %148, %147
  store i64 %149, ptr %121, align 8, !tbaa !4
  %150 = icmp ult i64 %143, 1530
  %151 = select i1 %150, i64 3, i64 -9
  %152 = add nsw i64 %151, %144
  store i64 %152, ptr %120, align 8, !tbaa !4
  %153 = icmp slt i64 %152, 3
  %154 = zext i1 %153 to i64
  %155 = add nsw i64 %138, %154
  store i64 %155, ptr %0, align 8, !tbaa !4
  %isneg.i40 = icmp slt i64 %124, 0
  %156 = select i1 %isneg.i40, i64 86400, i64 0
  %157 = add nsw i64 %156, %124
  %.lhs.trunc.i41 = trunc nuw nsw i64 %157 to i32
  %158 = udiv i32 %.lhs.trunc.i41, 3600
  %.zext.i42 = zext nneg i32 %158 to i64
  %.neg.i43 = mul nuw nsw i64 %.zext.i42, 4294963696
  %159 = add nuw nsw i64 %.neg.i43, %157
  %.lhs.trunc23.i44 = trunc i64 %159 to i32
  %160 = sdiv i32 %.lhs.trunc23.i44, 60
  %.sext.i45 = sext i32 %160 to i64
  %161 = urem i32 %.lhs.trunc.i41, 60
  %.zext25.i46 = zext nneg i32 %161 to i64
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.zext.i42, ptr %162, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sext.i45, ptr %163, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.zext25.i46, ptr %164, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 1, ptr %165, align 4, !tbaa !21
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 1, ptr %166, align 8, !tbaa !22
  br label %167

167:                                              ; preds = %119, %64, %11
  store i64 %8, ptr %7, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 1, ptr %168, align 4, !tbaa !23
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 1, ptr %169, align 8, !tbaa !27
  store i32 %4, ptr %3, align 8, !tbaa !18
  store i32 %6, ptr %5, align 8, !tbaa !19
  ret void
}

declare i32 @timelib_get_time_zone_offset_info(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @timelib_unixtime2local(ptr noundef initializes((228, 232)) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !24
  switch i32 %4, label %125 [
    i32 2, label %5
    i32 1, label %5
    i32 3, label %63
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = sext i32 %7 to i64
  %11 = add i64 %1, %10
  %12 = mul i32 %9, 3600
  %13 = sext i32 %12 to i64
  %14 = add i64 %11, %13
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
  store i64 %44, ptr %16, align 8, !tbaa !4
  %45 = icmp ult i64 %38, 1530
  %46 = select i1 %45, i64 3, i64 -9
  %47 = add nsw i64 %46, %39
  store i64 %47, ptr %15, align 8, !tbaa !4
  %48 = icmp slt i64 %47, 3
  %49 = zext i1 %48 to i64
  %50 = add nsw i64 %33, %49
  store i64 %50, ptr %0, align 8, !tbaa !4
  %isneg.i = icmp slt i64 %19, 0
  %51 = select i1 %isneg.i, i64 86400, i64 0
  %52 = add nsw i64 %51, %19
  %.lhs.trunc.i = trunc nuw nsw i64 %52 to i32
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
  store i64 %.zext.i, ptr %57, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sext.i, ptr %58, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.zext25.i, ptr %59, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 1, ptr %61, align 4, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 1, ptr %62, align 8, !tbaa !22
  store i64 %1, ptr %60, align 8, !tbaa !20
  br label %125

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = tail call ptr @timelib_get_time_zone_info(i64 noundef %1, ptr noundef %65) #5
  %67 = load i32, ptr %66, align 8, !tbaa !28
  %68 = sext i32 %67 to i64
  %69 = add i64 %1, %68
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
  store i64 %99, ptr %71, align 8, !tbaa !4
  %100 = icmp ult i64 %93, 1530
  %101 = select i1 %100, i64 3, i64 -9
  %102 = add nsw i64 %101, %94
  store i64 %102, ptr %70, align 8, !tbaa !4
  %103 = icmp slt i64 %102, 3
  %104 = zext i1 %103 to i64
  %105 = add nsw i64 %88, %104
  store i64 %105, ptr %0, align 8, !tbaa !4
  %isneg.i39 = icmp slt i64 %74, 0
  %106 = select i1 %isneg.i39, i64 86400, i64 0
  %107 = add nsw i64 %106, %74
  %.lhs.trunc.i40 = trunc nuw nsw i64 %107 to i32
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
  store i64 %.zext.i41, ptr %112, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sext.i44, ptr %113, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.zext25.i45, ptr %114, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 1, ptr %118, align 4, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 1, ptr %119, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %120, align 4, !tbaa !23
  store i64 %1, ptr %117, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !30
  store i32 %122, ptr %116, align 8, !tbaa !19
  store i32 %67, ptr %115, align 8, !tbaa !18
  store ptr %65, ptr %64, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !31
  tail call void @timelib_time_tz_abbr_update(ptr noundef nonnull %0, ptr noundef %124) #5
  tail call void @timelib_time_offset_dtor(ptr noundef nonnull %66) #5
  br label %125

125:                                              ; preds = %5, %63, %2
  %.sink56 = phi i32 [ 0, %2 ], [ 1, %63 ], [ 1, %5 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %.sink56, ptr %126, align 4, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %.sink56, ptr %127, align 8, !tbaa !27
  ret void
}

declare ptr @timelib_get_time_zone_info(i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @timelib_time_tz_abbr_update(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @timelib_time_offset_dtor(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @timelib_set_timezone_from_offset(ptr noundef captures(none) initializes((56, 60), (72, 84), (208, 212), (232, 236)) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_efree(ptr noundef nonnull %4) #5
  br label %6

6:                                                ; preds = %5, %2
  store ptr null, ptr %3, align 8, !tbaa !32
  %7 = trunc i64 %1 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %7, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 1, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %12, align 8, !tbaa !26
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @timelib_set_timezone_from_abbr(ptr noundef captures(none) initializes((56, 60), (72, 84), (208, 212), (232, 236)) %0, ptr noundef readonly byval(%struct._timelib_abbr_info) align 8 captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_efree(ptr noundef nonnull %4) #5
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = tail call noalias ptr @_estrdup(ptr noundef %8) #5
  store ptr %9, ptr %3, align 8, !tbaa !32
  %10 = load i64, ptr %1, align 8, !tbaa !35
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %11, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 1, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %16, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %18, align 8, !tbaa !26
  ret void
}

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @timelib_set_timezone(ptr noundef captures(none) initializes((56, 60), (72, 84), (208, 212), (232, 236)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = tail call ptr @timelib_get_time_zone_info(i64 noundef %4, ptr noundef %1) #5
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %6, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %9, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %2
  tail call void @_efree(ptr noundef nonnull %13) #5
  br label %15

15:                                               ; preds = %14, %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = tail call noalias ptr @_estrdup(ptr noundef %17) #5
  store ptr %18, ptr %12, align 8, !tbaa !32
  tail call void @timelib_time_offset_dtor(ptr noundef nonnull %5) #5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 1, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 3, ptr %20, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @timelib_apply_localtime(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %62, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i64, ptr %7, align 8, !tbaa !20
  tail call void @timelib_unixtime2local(ptr noundef nonnull %0, i64 noundef %8)
  br label %62

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i64, ptr %10, align 8, !tbaa !20
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
  store i64 %41, ptr %13, align 8, !tbaa !4
  %42 = icmp ult i64 %35, 1530
  %43 = select i1 %42, i64 3, i64 -9
  %44 = add nsw i64 %43, %36
  store i64 %44, ptr %12, align 8, !tbaa !4
  %45 = icmp slt i64 %44, 3
  %46 = zext i1 %45 to i64
  %47 = add nsw i64 %30, %46
  store i64 %47, ptr %0, align 8, !tbaa !4
  %isneg.i = icmp slt i64 %16, 0
  %48 = select i1 %isneg.i, i64 86400, i64 0
  %49 = add nsw i64 %48, %16
  %.lhs.trunc.i = trunc nuw nsw i64 %49 to i32
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
  store i64 %.zext.i, ptr %54, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sext.i, ptr %55, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.zext25.i, ptr %56, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %57, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %58, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 1, ptr %59, align 4, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 1, ptr %60, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %61, align 4, !tbaa !23
  br label %62

62:                                               ; preds = %6, %9, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %9 ], [ 0, %6 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 24}
!9 = !{!"_timelib_time", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !10, i64 56, !11, i64 64, !13, i64 72, !10, i64 80, !14, i64 88, !5, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS15_timelib_tzinfo", !12, i64 0}
!14 = !{!"_timelib_rel_time", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !5, i64 72, !15, i64 80, !10, i64 96, !10, i64 100}
!15 = !{!"", !10, i64 0, !5, i64 8}
!16 = !{!9, !5, i64 32}
!17 = !{!9, !5, i64 40}
!18 = !{!9, !10, i64 56}
!19 = !{!9, !10, i64 80}
!20 = !{!9, !5, i64 192}
!21 = !{!9, !10, i64 220}
!22 = !{!9, !10, i64 224}
!23 = !{!9, !10, i64 228}
!24 = !{!9, !10, i64 232}
!25 = !{!10, !10, i64 0}
!26 = !{!9, !13, i64 72}
!27 = !{!9, !10, i64 208}
!28 = !{!29, !10, i64 0}
!29 = !{!"_timelib_time_offset", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 16, !5, i64 24}
!30 = !{!29, !10, i64 8}
!31 = !{!29, !11, i64 16}
!32 = !{!9, !11, i64 64}
!33 = !{!34, !11, i64 8}
!34 = !{!"_timelib_abbr_info", !5, i64 0, !11, i64 8, !10, i64 16}
!35 = !{!34, !5, i64 0}
!36 = !{!34, !10, i64 16}
