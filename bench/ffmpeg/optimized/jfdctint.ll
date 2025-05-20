; ModuleID = 'bench/ffmpeg/original/jfdctint.ll'
source_filename = "bench/ffmpeg/original/jfdctint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @ff_jpeg_fdct_islow_8(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %.0.i82 = phi i32 [ 7, %1 ], [ %88, %2 ]
  %.079.i81 = phi ptr [ %0, %1 ], [ %87, %2 ]
  %3 = load i16, ptr %.079.i81, align 2, !tbaa !4
  %4 = sext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %.079.i81, i64 14
  %6 = load i16, ptr %5, align 2, !tbaa !4
  %7 = sext i16 %6 to i32
  %8 = add nsw i32 %7, %4
  %9 = sub nsw i32 %4, %7
  %10 = getelementptr inbounds nuw i8, ptr %.079.i81, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !4
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %.079.i81, i64 12
  %14 = load i16, ptr %13, align 2, !tbaa !4
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %15, %12
  %17 = sub nsw i32 %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %.079.i81, i64 4
  %19 = load i16, ptr %18, align 2, !tbaa !4
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %.079.i81, i64 10
  %22 = load i16, ptr %21, align 2, !tbaa !4
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %23, %20
  %25 = sub nsw i32 %20, %23
  %26 = getelementptr inbounds nuw i8, ptr %.079.i81, i64 6
  %27 = load i16, ptr %26, align 2, !tbaa !4
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.079.i81, i64 8
  %30 = load i16, ptr %29, align 2, !tbaa !4
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %31, %28
  %33 = sub nsw i32 %28, %31
  %34 = add nsw i32 %32, %8
  %35 = sub nsw i32 %8, %32
  %36 = add nsw i32 %24, %16
  %37 = sub nsw i32 %16, %24
  %38 = add nsw i32 %34, %36
  %.tr.i = trunc i32 %38 to i16
  %39 = shl i16 %.tr.i, 4
  store i16 %39, ptr %.079.i81, align 2, !tbaa !4
  %40 = sub nsw i32 %34, %36
  %.tr80.i = trunc i32 %40 to i16
  %41 = shl i16 %.tr80.i, 4
  store i16 %41, ptr %29, align 2, !tbaa !4
  %42 = add nsw i32 %35, %37
  %43 = mul nsw i32 %42, 4433
  %44 = mul nsw i32 %35, 6270
  %45 = add nsw i32 %43, 256
  %46 = add nsw i32 %45, %44
  %47 = lshr i32 %46, 9
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %18, align 2, !tbaa !4
  %49 = mul i32 %37, 33539295
  %50 = add i32 %45, %49
  %51 = lshr i32 %50, 9
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %13, align 2, !tbaa !4
  %53 = add nsw i32 %33, %9
  %54 = add nsw i32 %25, %17
  %55 = add nsw i32 %33, %17
  %56 = add nsw i32 %25, %9
  %57 = add nsw i32 %55, %56
  %58 = mul i32 %57, 9633
  %59 = mul nsw i32 %33, 2446
  %60 = mul nsw i32 %25, 16819
  %61 = mul nsw i32 %17, 25172
  %62 = mul nsw i32 %9, 12299
  %63 = mul nsw i32 %53, -7373
  %64 = mul i32 %54, -20995
  %65 = mul nsw i32 %55, -16069
  %66 = mul nsw i32 %56, -3196
  %67 = add i32 %58, %65
  %68 = add i32 %58, %66
  %69 = add nsw i32 %63, 256
  %70 = add nsw i32 %69, %59
  %71 = add i32 %70, %67
  %72 = lshr i32 %71, 9
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %5, align 2, !tbaa !4
  %74 = add i32 %64, 256
  %75 = add i32 %74, %60
  %76 = add i32 %75, %68
  %77 = lshr i32 %76, 9
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %21, align 2, !tbaa !4
  %79 = add i32 %74, %61
  %80 = add i32 %79, %67
  %81 = lshr i32 %80, 9
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %26, align 2, !tbaa !4
  %83 = add nsw i32 %69, %62
  %84 = add i32 %83, %68
  %85 = lshr i32 %84, 9
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %10, align 2, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %.079.i81, i64 16
  %88 = add nsw i32 %.0.i82, -1
  %.not = icmp eq i32 %.0.i82, 0
  br i1 %.not, label %row_fdct_8.exit, label %2, !llvm.loop !8

row_fdct_8.exit:                                  ; preds = %2, %row_fdct_8.exit
  %.084 = phi i32 [ %177, %row_fdct_8.exit ], [ 7, %2 ]
  %.08083 = phi ptr [ %176, %row_fdct_8.exit ], [ %0, %2 ]
  %89 = load i16, ptr %.08083, align 2, !tbaa !4
  %90 = sext i16 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %.08083, i64 112
  %92 = load i16, ptr %91, align 2, !tbaa !4
  %93 = sext i16 %92 to i32
  %94 = add nsw i32 %93, %90
  %95 = sub nsw i32 %90, %93
  %96 = getelementptr inbounds nuw i8, ptr %.08083, i64 16
  %97 = load i16, ptr %96, align 2, !tbaa !4
  %98 = sext i16 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %.08083, i64 96
  %100 = load i16, ptr %99, align 2, !tbaa !4
  %101 = sext i16 %100 to i32
  %102 = add nsw i32 %101, %98
  %103 = sub nsw i32 %98, %101
  %104 = getelementptr inbounds nuw i8, ptr %.08083, i64 32
  %105 = load i16, ptr %104, align 2, !tbaa !4
  %106 = sext i16 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %.08083, i64 80
  %108 = load i16, ptr %107, align 2, !tbaa !4
  %109 = sext i16 %108 to i32
  %110 = add nsw i32 %109, %106
  %111 = sub nsw i32 %106, %109
  %112 = getelementptr inbounds nuw i8, ptr %.08083, i64 48
  %113 = load i16, ptr %112, align 2, !tbaa !4
  %114 = sext i16 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %.08083, i64 64
  %116 = load i16, ptr %115, align 2, !tbaa !4
  %117 = sext i16 %116 to i32
  %118 = add nsw i32 %117, %114
  %119 = sub nsw i32 %114, %117
  %120 = add nsw i32 %118, %94
  %121 = sub nsw i32 %94, %118
  %122 = add nsw i32 %110, %102
  %123 = sub nsw i32 %102, %110
  %124 = add nsw i32 %122, 8
  %125 = add nsw i32 %124, %120
  %126 = lshr i32 %125, 4
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %.08083, align 2, !tbaa !4
  %reass.sub = sub nsw i32 %120, %122
  %128 = add nsw i32 %reass.sub, 8
  %129 = lshr i32 %128, 4
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %115, align 2, !tbaa !4
  %131 = add nsw i32 %121, %123
  %132 = mul nsw i32 %131, 4433
  %133 = mul nsw i32 %121, 6270
  %134 = add nsw i32 %132, 65536
  %135 = add nsw i32 %134, %133
  %136 = ashr i32 %135, 17
  %137 = trunc nsw i32 %136 to i16
  store i16 %137, ptr %104, align 2, !tbaa !4
  %138 = mul nsw i32 %123, -15137
  %139 = add i32 %134, %138
  %140 = ashr i32 %139, 17
  %141 = trunc nsw i32 %140 to i16
  store i16 %141, ptr %99, align 2, !tbaa !4
  %142 = add nsw i32 %119, %95
  %143 = add nsw i32 %111, %103
  %144 = add nsw i32 %119, %103
  %145 = add nsw i32 %111, %95
  %146 = add nsw i32 %144, %145
  %147 = mul i32 %146, 9633
  %148 = mul nsw i32 %119, 2446
  %149 = mul nsw i32 %111, 16819
  %150 = mul nsw i32 %103, 25172
  %151 = mul nsw i32 %95, 12299
  %152 = mul nsw i32 %142, -7373
  %153 = mul i32 %143, -20995
  %154 = mul nsw i32 %144, -16069
  %155 = mul nsw i32 %145, -3196
  %156 = add i32 %147, %154
  %157 = add i32 %147, %155
  %158 = add nsw i32 %152, 65536
  %159 = add nsw i32 %158, %148
  %160 = add i32 %159, %156
  %161 = ashr i32 %160, 17
  %162 = trunc nsw i32 %161 to i16
  store i16 %162, ptr %91, align 2, !tbaa !4
  %163 = add i32 %153, 65536
  %164 = add i32 %163, %149
  %165 = add i32 %164, %157
  %166 = ashr i32 %165, 17
  %167 = trunc nsw i32 %166 to i16
  store i16 %167, ptr %107, align 2, !tbaa !4
  %168 = add i32 %163, %150
  %169 = add i32 %168, %156
  %170 = ashr i32 %169, 17
  %171 = trunc nsw i32 %170 to i16
  store i16 %171, ptr %112, align 2, !tbaa !4
  %172 = add nsw i32 %158, %151
  %173 = add i32 %172, %157
  %174 = ashr i32 %173, 17
  %175 = trunc nsw i32 %174 to i16
  store i16 %175, ptr %96, align 2, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %.08083, i64 2
  %177 = add nsw i32 %.084, -1
  %.not85 = icmp eq i32 %.084, 0
  br i1 %.not85, label %178, label %row_fdct_8.exit, !llvm.loop !10

178:                                              ; preds = %row_fdct_8.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @ff_fdct248_islow_8(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %.0.i67 = phi i32 [ 7, %1 ], [ %88, %2 ]
  %.079.i66 = phi ptr [ %0, %1 ], [ %87, %2 ]
  %3 = load i16, ptr %.079.i66, align 2, !tbaa !4
  %4 = sext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %.079.i66, i64 14
  %6 = load i16, ptr %5, align 2, !tbaa !4
  %7 = sext i16 %6 to i32
  %8 = add nsw i32 %7, %4
  %9 = sub nsw i32 %4, %7
  %10 = getelementptr inbounds nuw i8, ptr %.079.i66, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !4
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %.079.i66, i64 12
  %14 = load i16, ptr %13, align 2, !tbaa !4
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %15, %12
  %17 = sub nsw i32 %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %.079.i66, i64 4
  %19 = load i16, ptr %18, align 2, !tbaa !4
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %.079.i66, i64 10
  %22 = load i16, ptr %21, align 2, !tbaa !4
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %23, %20
  %25 = sub nsw i32 %20, %23
  %26 = getelementptr inbounds nuw i8, ptr %.079.i66, i64 6
  %27 = load i16, ptr %26, align 2, !tbaa !4
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.079.i66, i64 8
  %30 = load i16, ptr %29, align 2, !tbaa !4
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %31, %28
  %33 = sub nsw i32 %28, %31
  %34 = add nsw i32 %32, %8
  %35 = sub nsw i32 %8, %32
  %36 = add nsw i32 %24, %16
  %37 = sub nsw i32 %16, %24
  %38 = add nsw i32 %34, %36
  %.tr.i = trunc i32 %38 to i16
  %39 = shl i16 %.tr.i, 4
  store i16 %39, ptr %.079.i66, align 2, !tbaa !4
  %40 = sub nsw i32 %34, %36
  %.tr80.i = trunc i32 %40 to i16
  %41 = shl i16 %.tr80.i, 4
  store i16 %41, ptr %29, align 2, !tbaa !4
  %42 = add nsw i32 %35, %37
  %43 = mul nsw i32 %42, 4433
  %44 = mul nsw i32 %35, 6270
  %45 = add nsw i32 %43, 256
  %46 = add nsw i32 %45, %44
  %47 = lshr i32 %46, 9
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %18, align 2, !tbaa !4
  %49 = mul i32 %37, 33539295
  %50 = add i32 %45, %49
  %51 = lshr i32 %50, 9
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %13, align 2, !tbaa !4
  %53 = add nsw i32 %33, %9
  %54 = add nsw i32 %25, %17
  %55 = add nsw i32 %33, %17
  %56 = add nsw i32 %25, %9
  %57 = add nsw i32 %55, %56
  %58 = mul i32 %57, 9633
  %59 = mul nsw i32 %33, 2446
  %60 = mul nsw i32 %25, 16819
  %61 = mul nsw i32 %17, 25172
  %62 = mul nsw i32 %9, 12299
  %63 = mul nsw i32 %53, -7373
  %64 = mul i32 %54, -20995
  %65 = mul nsw i32 %55, -16069
  %66 = mul nsw i32 %56, -3196
  %67 = add i32 %58, %65
  %68 = add i32 %58, %66
  %69 = add nsw i32 %63, 256
  %70 = add nsw i32 %69, %59
  %71 = add i32 %70, %67
  %72 = lshr i32 %71, 9
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %5, align 2, !tbaa !4
  %74 = add i32 %64, 256
  %75 = add i32 %74, %60
  %76 = add i32 %75, %68
  %77 = lshr i32 %76, 9
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %21, align 2, !tbaa !4
  %79 = add i32 %74, %61
  %80 = add i32 %79, %67
  %81 = lshr i32 %80, 9
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %26, align 2, !tbaa !4
  %83 = add nsw i32 %69, %62
  %84 = add i32 %83, %68
  %85 = lshr i32 %84, 9
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %10, align 2, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %.079.i66, i64 16
  %88 = add nsw i32 %.0.i67, -1
  %.not = icmp eq i32 %.0.i67, 0
  br i1 %.not, label %row_fdct_8.exit, label %2, !llvm.loop !8

row_fdct_8.exit:                                  ; preds = %2, %row_fdct_8.exit
  %.069 = phi i32 [ %165, %row_fdct_8.exit ], [ 7, %2 ]
  %.06468 = phi ptr [ %164, %row_fdct_8.exit ], [ %0, %2 ]
  %89 = load i16, ptr %.06468, align 2, !tbaa !4
  %90 = sext i16 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %.06468, i64 16
  %92 = load i16, ptr %91, align 2, !tbaa !4
  %93 = sext i16 %92 to i32
  %94 = add nsw i32 %93, %90
  %95 = getelementptr inbounds nuw i8, ptr %.06468, i64 32
  %96 = load i16, ptr %95, align 2, !tbaa !4
  %97 = sext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %.06468, i64 48
  %99 = load i16, ptr %98, align 2, !tbaa !4
  %100 = sext i16 %99 to i32
  %101 = add nsw i32 %100, %97
  %102 = getelementptr inbounds nuw i8, ptr %.06468, i64 64
  %103 = load i16, ptr %102, align 2, !tbaa !4
  %104 = sext i16 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %.06468, i64 80
  %106 = load i16, ptr %105, align 2, !tbaa !4
  %107 = sext i16 %106 to i32
  %108 = add nsw i32 %107, %104
  %109 = getelementptr inbounds nuw i8, ptr %.06468, i64 96
  %110 = load i16, ptr %109, align 2, !tbaa !4
  %111 = sext i16 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %.06468, i64 112
  %113 = load i16, ptr %112, align 2, !tbaa !4
  %114 = sext i16 %113 to i32
  %115 = add nsw i32 %114, %111
  %116 = sub nsw i32 %90, %93
  %117 = sub nsw i32 %97, %100
  %118 = sub nsw i32 %104, %107
  %119 = sub nsw i32 %111, %114
  %120 = add nsw i32 %115, %94
  %121 = add nsw i32 %108, %101
  %122 = sub nsw i32 %101, %108
  %123 = sub nsw i32 %94, %115
  %124 = add nsw i32 %121, 8
  %125 = add nsw i32 %124, %120
  %126 = lshr i32 %125, 4
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %.06468, align 2, !tbaa !4
  %reass.sub = sub nsw i32 %120, %121
  %128 = add nsw i32 %reass.sub, 8
  %129 = lshr i32 %128, 4
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %102, align 2, !tbaa !4
  %131 = add nsw i32 %123, %122
  %132 = mul nsw i32 %131, 4433
  %133 = mul nsw i32 %123, 6270
  %134 = add nsw i32 %132, 65536
  %135 = add nsw i32 %134, %133
  %136 = ashr i32 %135, 17
  %137 = trunc nsw i32 %136 to i16
  store i16 %137, ptr %95, align 2, !tbaa !4
  %138 = mul nsw i32 %122, -15137
  %139 = add i32 %134, %138
  %140 = ashr i32 %139, 17
  %141 = trunc nsw i32 %140 to i16
  store i16 %141, ptr %109, align 2, !tbaa !4
  %142 = add nsw i32 %119, %116
  %143 = add nsw i32 %118, %117
  %144 = sub nsw i32 %117, %118
  %145 = sub nsw i32 %116, %119
  %146 = add nsw i32 %143, 8
  %147 = add nsw i32 %146, %142
  %148 = lshr i32 %147, 4
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %91, align 2, !tbaa !4
  %reass.sub70 = sub nsw i32 %142, %143
  %150 = add nsw i32 %reass.sub70, 8
  %151 = lshr i32 %150, 4
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %105, align 2, !tbaa !4
  %153 = add nsw i32 %145, %144
  %154 = mul nsw i32 %153, 4433
  %155 = mul nsw i32 %145, 6270
  %156 = add nsw i32 %154, 65536
  %157 = add nsw i32 %156, %155
  %158 = ashr i32 %157, 17
  %159 = trunc nsw i32 %158 to i16
  store i16 %159, ptr %98, align 2, !tbaa !4
  %160 = mul nsw i32 %144, -15137
  %161 = add i32 %156, %160
  %162 = ashr i32 %161, 17
  %163 = trunc nsw i32 %162 to i16
  store i16 %163, ptr %112, align 2, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %.06468, i64 2
  %165 = add nsw i32 %.069, -1
  %.not71 = icmp eq i32 %.069, 0
  br i1 %.not71, label %166, label %row_fdct_8.exit, !llvm.loop !11

166:                                              ; preds = %row_fdct_8.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @ff_jpeg_fdct_islow_10(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %.0.i82 = phi i32 [ 7, %1 ], [ %88, %2 ]
  %.079.i81 = phi ptr [ %0, %1 ], [ %87, %2 ]
  %3 = load i16, ptr %.079.i81, align 2, !tbaa !4
  %4 = sext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %.079.i81, i64 14
  %6 = load i16, ptr %5, align 2, !tbaa !4
  %7 = sext i16 %6 to i32
  %8 = add nsw i32 %7, %4
  %9 = sub nsw i32 %4, %7
  %10 = getelementptr inbounds nuw i8, ptr %.079.i81, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !4
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %.079.i81, i64 12
  %14 = load i16, ptr %13, align 2, !tbaa !4
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %15, %12
  %17 = sub nsw i32 %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %.079.i81, i64 4
  %19 = load i16, ptr %18, align 2, !tbaa !4
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %.079.i81, i64 10
  %22 = load i16, ptr %21, align 2, !tbaa !4
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %23, %20
  %25 = sub nsw i32 %20, %23
  %26 = getelementptr inbounds nuw i8, ptr %.079.i81, i64 6
  %27 = load i16, ptr %26, align 2, !tbaa !4
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.079.i81, i64 8
  %30 = load i16, ptr %29, align 2, !tbaa !4
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %31, %28
  %33 = sub nsw i32 %28, %31
  %34 = add nsw i32 %32, %8
  %35 = sub nsw i32 %8, %32
  %36 = add nsw i32 %24, %16
  %37 = sub nsw i32 %16, %24
  %38 = add nsw i32 %34, %36
  %.tr.i = trunc i32 %38 to i16
  %39 = shl i16 %.tr.i, 1
  store i16 %39, ptr %.079.i81, align 2, !tbaa !4
  %40 = sub nsw i32 %34, %36
  %.tr80.i = trunc i32 %40 to i16
  %41 = shl i16 %.tr80.i, 1
  store i16 %41, ptr %29, align 2, !tbaa !4
  %42 = add nsw i32 %35, %37
  %43 = mul nsw i32 %42, 4433
  %44 = mul nsw i32 %35, 6270
  %45 = add nsw i32 %43, 2048
  %46 = add nsw i32 %45, %44
  %47 = lshr i32 %46, 12
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %18, align 2, !tbaa !4
  %49 = mul i32 %37, 268420319
  %50 = add i32 %45, %49
  %51 = lshr i32 %50, 12
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %13, align 2, !tbaa !4
  %53 = add nsw i32 %33, %9
  %54 = add nsw i32 %25, %17
  %55 = add nsw i32 %33, %17
  %56 = add nsw i32 %25, %9
  %57 = add nsw i32 %55, %56
  %58 = mul i32 %57, 9633
  %59 = mul nsw i32 %33, 2446
  %60 = mul nsw i32 %25, 16819
  %61 = mul nsw i32 %17, 25172
  %62 = mul nsw i32 %9, 12299
  %63 = mul nsw i32 %53, -7373
  %64 = mul i32 %54, -20995
  %65 = mul nsw i32 %55, -16069
  %66 = mul nsw i32 %56, -3196
  %67 = add i32 %58, %65
  %68 = add i32 %58, %66
  %69 = add nsw i32 %63, 2048
  %70 = add nsw i32 %69, %59
  %71 = add i32 %70, %67
  %72 = lshr i32 %71, 12
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %5, align 2, !tbaa !4
  %74 = add i32 %64, 2048
  %75 = add i32 %74, %60
  %76 = add i32 %75, %68
  %77 = lshr i32 %76, 12
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %21, align 2, !tbaa !4
  %79 = add i32 %74, %61
  %80 = add i32 %79, %67
  %81 = lshr i32 %80, 12
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %26, align 2, !tbaa !4
  %83 = add nsw i32 %69, %62
  %84 = add i32 %83, %68
  %85 = lshr i32 %84, 12
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %10, align 2, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %.079.i81, i64 16
  %88 = add nsw i32 %.0.i82, -1
  %.not = icmp eq i32 %.0.i82, 0
  br i1 %.not, label %row_fdct_10.exit, label %2, !llvm.loop !12

row_fdct_10.exit:                                 ; preds = %2, %row_fdct_10.exit
  %.084 = phi i32 [ %177, %row_fdct_10.exit ], [ 7, %2 ]
  %.08083 = phi ptr [ %176, %row_fdct_10.exit ], [ %0, %2 ]
  %89 = load i16, ptr %.08083, align 2, !tbaa !4
  %90 = sext i16 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %.08083, i64 112
  %92 = load i16, ptr %91, align 2, !tbaa !4
  %93 = sext i16 %92 to i32
  %94 = add nsw i32 %93, %90
  %95 = sub nsw i32 %90, %93
  %96 = getelementptr inbounds nuw i8, ptr %.08083, i64 16
  %97 = load i16, ptr %96, align 2, !tbaa !4
  %98 = sext i16 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %.08083, i64 96
  %100 = load i16, ptr %99, align 2, !tbaa !4
  %101 = sext i16 %100 to i32
  %102 = add nsw i32 %101, %98
  %103 = sub nsw i32 %98, %101
  %104 = getelementptr inbounds nuw i8, ptr %.08083, i64 32
  %105 = load i16, ptr %104, align 2, !tbaa !4
  %106 = sext i16 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %.08083, i64 80
  %108 = load i16, ptr %107, align 2, !tbaa !4
  %109 = sext i16 %108 to i32
  %110 = add nsw i32 %109, %106
  %111 = sub nsw i32 %106, %109
  %112 = getelementptr inbounds nuw i8, ptr %.08083, i64 48
  %113 = load i16, ptr %112, align 2, !tbaa !4
  %114 = sext i16 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %.08083, i64 64
  %116 = load i16, ptr %115, align 2, !tbaa !4
  %117 = sext i16 %116 to i32
  %118 = add nsw i32 %117, %114
  %119 = sub nsw i32 %114, %117
  %120 = add nsw i32 %118, %94
  %121 = sub nsw i32 %94, %118
  %122 = add nsw i32 %110, %102
  %123 = sub nsw i32 %102, %110
  %124 = add nsw i32 %122, 2
  %125 = add nsw i32 %124, %120
  %126 = lshr i32 %125, 2
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %.08083, align 2, !tbaa !4
  %reass.sub = sub nsw i32 %120, %122
  %128 = add nsw i32 %reass.sub, 2
  %129 = lshr i32 %128, 2
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %115, align 2, !tbaa !4
  %131 = add nsw i32 %121, %123
  %132 = mul nsw i32 %131, 4433
  %133 = mul nsw i32 %121, 6270
  %134 = add nsw i32 %132, 16384
  %135 = add nsw i32 %134, %133
  %136 = lshr i32 %135, 15
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %104, align 2, !tbaa !4
  %138 = mul i32 %123, 2147468511
  %139 = add i32 %134, %138
  %140 = lshr i32 %139, 15
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %99, align 2, !tbaa !4
  %142 = add nsw i32 %119, %95
  %143 = add nsw i32 %111, %103
  %144 = add nsw i32 %119, %103
  %145 = add nsw i32 %111, %95
  %146 = add nsw i32 %144, %145
  %147 = mul i32 %146, 9633
  %148 = mul nsw i32 %119, 2446
  %149 = mul nsw i32 %111, 16819
  %150 = mul nsw i32 %103, 25172
  %151 = mul nsw i32 %95, 12299
  %152 = mul nsw i32 %142, -7373
  %153 = mul i32 %143, -20995
  %154 = mul nsw i32 %144, -16069
  %155 = mul nsw i32 %145, -3196
  %156 = add i32 %147, %154
  %157 = add i32 %147, %155
  %158 = add nsw i32 %152, 16384
  %159 = add nsw i32 %158, %148
  %160 = add i32 %159, %156
  %161 = lshr i32 %160, 15
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %91, align 2, !tbaa !4
  %163 = add i32 %153, 16384
  %164 = add i32 %163, %149
  %165 = add i32 %164, %157
  %166 = lshr i32 %165, 15
  %167 = trunc i32 %166 to i16
  store i16 %167, ptr %107, align 2, !tbaa !4
  %168 = add i32 %163, %150
  %169 = add i32 %168, %156
  %170 = lshr i32 %169, 15
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %112, align 2, !tbaa !4
  %172 = add nsw i32 %158, %151
  %173 = add i32 %172, %157
  %174 = lshr i32 %173, 15
  %175 = trunc i32 %174 to i16
  store i16 %175, ptr %96, align 2, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %.08083, i64 2
  %177 = add nsw i32 %.084, -1
  %.not85 = icmp eq i32 %.084, 0
  br i1 %.not85, label %178, label %row_fdct_10.exit, !llvm.loop !13

178:                                              ; preds = %row_fdct_10.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @ff_fdct248_islow_10(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %.0.i67 = phi i32 [ 7, %1 ], [ %88, %2 ]
  %.079.i66 = phi ptr [ %0, %1 ], [ %87, %2 ]
  %3 = load i16, ptr %.079.i66, align 2, !tbaa !4
  %4 = sext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %.079.i66, i64 14
  %6 = load i16, ptr %5, align 2, !tbaa !4
  %7 = sext i16 %6 to i32
  %8 = add nsw i32 %7, %4
  %9 = sub nsw i32 %4, %7
  %10 = getelementptr inbounds nuw i8, ptr %.079.i66, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !4
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %.079.i66, i64 12
  %14 = load i16, ptr %13, align 2, !tbaa !4
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %15, %12
  %17 = sub nsw i32 %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %.079.i66, i64 4
  %19 = load i16, ptr %18, align 2, !tbaa !4
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %.079.i66, i64 10
  %22 = load i16, ptr %21, align 2, !tbaa !4
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %23, %20
  %25 = sub nsw i32 %20, %23
  %26 = getelementptr inbounds nuw i8, ptr %.079.i66, i64 6
  %27 = load i16, ptr %26, align 2, !tbaa !4
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.079.i66, i64 8
  %30 = load i16, ptr %29, align 2, !tbaa !4
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %31, %28
  %33 = sub nsw i32 %28, %31
  %34 = add nsw i32 %32, %8
  %35 = sub nsw i32 %8, %32
  %36 = add nsw i32 %24, %16
  %37 = sub nsw i32 %16, %24
  %38 = add nsw i32 %34, %36
  %.tr.i = trunc i32 %38 to i16
  %39 = shl i16 %.tr.i, 1
  store i16 %39, ptr %.079.i66, align 2, !tbaa !4
  %40 = sub nsw i32 %34, %36
  %.tr80.i = trunc i32 %40 to i16
  %41 = shl i16 %.tr80.i, 1
  store i16 %41, ptr %29, align 2, !tbaa !4
  %42 = add nsw i32 %35, %37
  %43 = mul nsw i32 %42, 4433
  %44 = mul nsw i32 %35, 6270
  %45 = add nsw i32 %43, 2048
  %46 = add nsw i32 %45, %44
  %47 = lshr i32 %46, 12
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %18, align 2, !tbaa !4
  %49 = mul i32 %37, 268420319
  %50 = add i32 %45, %49
  %51 = lshr i32 %50, 12
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %13, align 2, !tbaa !4
  %53 = add nsw i32 %33, %9
  %54 = add nsw i32 %25, %17
  %55 = add nsw i32 %33, %17
  %56 = add nsw i32 %25, %9
  %57 = add nsw i32 %55, %56
  %58 = mul i32 %57, 9633
  %59 = mul nsw i32 %33, 2446
  %60 = mul nsw i32 %25, 16819
  %61 = mul nsw i32 %17, 25172
  %62 = mul nsw i32 %9, 12299
  %63 = mul nsw i32 %53, -7373
  %64 = mul i32 %54, -20995
  %65 = mul nsw i32 %55, -16069
  %66 = mul nsw i32 %56, -3196
  %67 = add i32 %58, %65
  %68 = add i32 %58, %66
  %69 = add nsw i32 %63, 2048
  %70 = add nsw i32 %69, %59
  %71 = add i32 %70, %67
  %72 = lshr i32 %71, 12
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %5, align 2, !tbaa !4
  %74 = add i32 %64, 2048
  %75 = add i32 %74, %60
  %76 = add i32 %75, %68
  %77 = lshr i32 %76, 12
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %21, align 2, !tbaa !4
  %79 = add i32 %74, %61
  %80 = add i32 %79, %67
  %81 = lshr i32 %80, 12
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %26, align 2, !tbaa !4
  %83 = add nsw i32 %69, %62
  %84 = add i32 %83, %68
  %85 = lshr i32 %84, 12
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %10, align 2, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %.079.i66, i64 16
  %88 = add nsw i32 %.0.i67, -1
  %.not = icmp eq i32 %.0.i67, 0
  br i1 %.not, label %row_fdct_10.exit, label %2, !llvm.loop !12

row_fdct_10.exit:                                 ; preds = %2, %row_fdct_10.exit
  %.069 = phi i32 [ %165, %row_fdct_10.exit ], [ 7, %2 ]
  %.06468 = phi ptr [ %164, %row_fdct_10.exit ], [ %0, %2 ]
  %89 = load i16, ptr %.06468, align 2, !tbaa !4
  %90 = sext i16 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %.06468, i64 16
  %92 = load i16, ptr %91, align 2, !tbaa !4
  %93 = sext i16 %92 to i32
  %94 = add nsw i32 %93, %90
  %95 = getelementptr inbounds nuw i8, ptr %.06468, i64 32
  %96 = load i16, ptr %95, align 2, !tbaa !4
  %97 = sext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %.06468, i64 48
  %99 = load i16, ptr %98, align 2, !tbaa !4
  %100 = sext i16 %99 to i32
  %101 = add nsw i32 %100, %97
  %102 = getelementptr inbounds nuw i8, ptr %.06468, i64 64
  %103 = load i16, ptr %102, align 2, !tbaa !4
  %104 = sext i16 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %.06468, i64 80
  %106 = load i16, ptr %105, align 2, !tbaa !4
  %107 = sext i16 %106 to i32
  %108 = add nsw i32 %107, %104
  %109 = getelementptr inbounds nuw i8, ptr %.06468, i64 96
  %110 = load i16, ptr %109, align 2, !tbaa !4
  %111 = sext i16 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %.06468, i64 112
  %113 = load i16, ptr %112, align 2, !tbaa !4
  %114 = sext i16 %113 to i32
  %115 = add nsw i32 %114, %111
  %116 = sub nsw i32 %90, %93
  %117 = sub nsw i32 %97, %100
  %118 = sub nsw i32 %104, %107
  %119 = sub nsw i32 %111, %114
  %120 = add nsw i32 %115, %94
  %121 = add nsw i32 %108, %101
  %122 = sub nsw i32 %101, %108
  %123 = sub nsw i32 %94, %115
  %124 = add nsw i32 %121, 2
  %125 = add nsw i32 %124, %120
  %126 = lshr i32 %125, 2
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %.06468, align 2, !tbaa !4
  %reass.sub = sub nsw i32 %120, %121
  %128 = add nsw i32 %reass.sub, 2
  %129 = lshr i32 %128, 2
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %102, align 2, !tbaa !4
  %131 = add nsw i32 %123, %122
  %132 = mul nsw i32 %131, 4433
  %133 = mul nsw i32 %123, 6270
  %134 = add nsw i32 %132, 16384
  %135 = add nsw i32 %134, %133
  %136 = lshr i32 %135, 15
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %95, align 2, !tbaa !4
  %138 = mul i32 %122, 2147468511
  %139 = add i32 %134, %138
  %140 = lshr i32 %139, 15
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %109, align 2, !tbaa !4
  %142 = add nsw i32 %119, %116
  %143 = add nsw i32 %118, %117
  %144 = sub nsw i32 %117, %118
  %145 = sub nsw i32 %116, %119
  %146 = add nsw i32 %143, 2
  %147 = add nsw i32 %146, %142
  %148 = lshr i32 %147, 2
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %91, align 2, !tbaa !4
  %reass.sub70 = sub nsw i32 %142, %143
  %150 = add nsw i32 %reass.sub70, 2
  %151 = lshr i32 %150, 2
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %105, align 2, !tbaa !4
  %153 = add nsw i32 %145, %144
  %154 = mul nsw i32 %153, 4433
  %155 = mul nsw i32 %145, 6270
  %156 = add nsw i32 %154, 16384
  %157 = add nsw i32 %156, %155
  %158 = lshr i32 %157, 15
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %98, align 2, !tbaa !4
  %160 = mul i32 %144, 2147468511
  %161 = add i32 %156, %160
  %162 = lshr i32 %161, 15
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %112, align 2, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %.06468, i64 2
  %165 = add nsw i32 %.069, -1
  %.not71 = icmp eq i32 %.069, 0
  br i1 %.not71, label %166, label %row_fdct_10.exit, !llvm.loop !14

166:                                              ; preds = %row_fdct_10.exit
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
