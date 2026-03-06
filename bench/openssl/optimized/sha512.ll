; ModuleID = 'bench/openssl/original/sha512.ll'
source_filename = "bench/openssl/original/sha512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @sha512_224_init(ptr noundef writeonly captures(none) initializes((0, 80), (208, 216)) %0) local_unnamed_addr #0 {
  store i64 -8341449602262348382, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8350123849800275158, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2160240930085379202, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 7466358040605728719, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1111592415079452072, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 8638871050018654530, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 4583966954114332360, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1230299281376055969, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 212
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 28, ptr %11, align 4, !tbaa !10
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @sha512_256_init(ptr noundef writeonly captures(none) initializes((0, 80), (208, 216)) %0) local_unnamed_addr #0 {
  store i64 2463787394917988140, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -6965556091613846334, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2563595384472711505, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -7622211418569250115, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -7626776825740460061, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -4729309413028513390, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 3098927326965381290, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1060366662362279074, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 212
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 32, ptr %11, align 4, !tbaa !10
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @SHA384_Init(ptr noundef writeonly captures(none) initializes((0, 80), (208, 216)) %0) local_unnamed_addr #0 {
  store i64 -3766243637369397544, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7105036623409894663, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -7973340178411365097, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1526699215303891257, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 7436329637833083697, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -8163818279084223215, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -2662702644619276377, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 5167115440072839076, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 212
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 48, ptr %11, align 4, !tbaa !10
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @SHA512_Init(ptr noundef writeonly captures(none) initializes((0, 80), (208, 216)) %0) local_unnamed_addr #0 {
  store i64 7640891576956012808, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -4942790177534073029, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4354685564936845355, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -6534734903238641935, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 5840696475078001361, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -7276294671716946913, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2270897969802886507, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 6620516959819538809, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 212
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 64, ptr %11, align 4, !tbaa !10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SHA512_Final(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %5 = load i32, ptr %4, align 8, !tbaa !7
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  store i8 -128, ptr %7, align 1, !tbaa !11
  %8 = add nuw nsw i64 %6, 1
  %9 = icmp ugt i32 %5, 111
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %12 = sub nsw i64 127, %6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %12, i1 false)
  tail call void @sha512_block_data_order(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef 1) #6
  br label %13

13:                                               ; preds = %10, %2
  %.0140 = phi i64 [ 0, %10 ], [ %8, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %.0140
  %15 = sub nuw nsw i64 112, %.0140
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 207
  store i8 %18, ptr %19, align 1, !tbaa !11
  %20 = lshr i64 %17, 8
  %21 = trunc i64 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 206
  store i8 %21, ptr %22, align 2, !tbaa !11
  %23 = lshr i64 %17, 16
  %24 = trunc i64 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 205
  store i8 %24, ptr %25, align 1, !tbaa !11
  %26 = lshr i64 %17, 24
  %27 = trunc i64 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 204
  store i8 %27, ptr %28, align 4, !tbaa !11
  %29 = lshr i64 %17, 32
  %30 = trunc i64 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 203
  store i8 %30, ptr %31, align 1, !tbaa !11
  %32 = lshr i64 %17, 40
  %33 = trunc i64 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 202
  store i8 %33, ptr %34, align 2, !tbaa !11
  %35 = lshr i64 %17, 48
  %36 = trunc i64 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 201
  store i8 %36, ptr %37, align 1, !tbaa !11
  %38 = lshr i64 %17, 56
  %39 = trunc nuw i64 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i8 %39, ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = trunc i64 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 199
  store i8 %43, ptr %44, align 1, !tbaa !11
  %45 = lshr i64 %42, 8
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 198
  store i8 %46, ptr %47, align 2, !tbaa !11
  %48 = lshr i64 %42, 16
  %49 = trunc i64 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 197
  store i8 %49, ptr %50, align 1, !tbaa !11
  %51 = lshr i64 %42, 24
  %52 = trunc i64 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store i8 %52, ptr %53, align 4, !tbaa !11
  %54 = lshr i64 %42, 32
  %55 = trunc i64 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 195
  store i8 %55, ptr %56, align 1, !tbaa !11
  %57 = lshr i64 %42, 40
  %58 = trunc i64 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 194
  store i8 %58, ptr %59, align 2, !tbaa !11
  %60 = lshr i64 %42, 48
  %61 = trunc i64 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 193
  store i8 %61, ptr %62, align 1, !tbaa !11
  %63 = lshr i64 %42, 56
  %64 = trunc nuw i64 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i8 %64, ptr %65, align 8, !tbaa !11
  tail call void @sha512_block_data_order(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef 1) #6
  %66 = icmp eq ptr %0, null
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %13
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = add i32 %69, -28
  %71 = tail call i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 30)
  switch i32 %71, label %.loopexit [
    i32 0, label %.preheader
    i32 1, label %.preheader147
    i32 5, label %.preheader148
    i32 9, label %.preheader150
  ]

.preheader:                                       ; preds = %67, %.preheader
  %.0139159 = phi ptr [ %96, %.preheader ], [ %0, %67 ]
  %.1141158 = phi i64 [ %97, %.preheader ], [ 0, %67 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.1141158
  %73 = load i64, ptr %72, align 8, !tbaa !3
  %74 = lshr i64 %73, 56
  %75 = trunc nuw i64 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %.0139159, i64 1
  store i8 %75, ptr %.0139159, align 1, !tbaa !11
  %77 = lshr i64 %73, 48
  %78 = trunc i64 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %.0139159, i64 2
  store i8 %78, ptr %76, align 1, !tbaa !11
  %80 = lshr i64 %73, 40
  %81 = trunc i64 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %.0139159, i64 3
  store i8 %81, ptr %79, align 1, !tbaa !11
  %83 = lshr i64 %73, 32
  %84 = trunc i64 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %.0139159, i64 4
  store i8 %84, ptr %82, align 1, !tbaa !11
  %86 = lshr i64 %73, 24
  %87 = trunc i64 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %.0139159, i64 5
  store i8 %87, ptr %85, align 1, !tbaa !11
  %89 = lshr i64 %73, 16
  %90 = trunc i64 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %.0139159, i64 6
  store i8 %90, ptr %88, align 1, !tbaa !11
  %92 = lshr i64 %73, 8
  %93 = trunc i64 %92 to i8
  %94 = getelementptr inbounds nuw i8, ptr %.0139159, i64 7
  store i8 %93, ptr %91, align 1, !tbaa !11
  %95 = trunc i64 %73 to i8
  %96 = getelementptr inbounds nuw i8, ptr %.0139159, i64 8
  store i8 %95, ptr %94, align 1, !tbaa !11
  %97 = add nuw nsw i64 %.1141158, 1
  %exitcond164.not = icmp eq i64 %97, 3
  br i1 %exitcond164.not, label %98, label %.preheader, !llvm.loop !14

98:                                               ; preds = %.preheader
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = load i64, ptr %99, align 8, !tbaa !3
  %101 = lshr i64 %100, 56
  %102 = trunc nuw i64 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %.0139159, i64 9
  store i8 %102, ptr %96, align 1, !tbaa !11
  %104 = lshr i64 %100, 48
  %105 = trunc i64 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %.0139159, i64 10
  store i8 %105, ptr %103, align 1, !tbaa !11
  %107 = lshr i64 %100, 40
  %108 = trunc i64 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %.0139159, i64 11
  store i8 %108, ptr %106, align 1, !tbaa !11
  %110 = lshr i64 %100, 32
  %111 = trunc i64 %110 to i8
  store i8 %111, ptr %109, align 1, !tbaa !11
  br label %.loopexit

.preheader147:                                    ; preds = %67, %.preheader147
  %.1157 = phi ptr [ %136, %.preheader147 ], [ %0, %67 ]
  %.2142156 = phi i64 [ %137, %.preheader147 ], [ 0, %67 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.2142156
  %113 = load i64, ptr %112, align 8, !tbaa !3
  %114 = lshr i64 %113, 56
  %115 = trunc nuw i64 %114 to i8
  %116 = getelementptr inbounds nuw i8, ptr %.1157, i64 1
  store i8 %115, ptr %.1157, align 1, !tbaa !11
  %117 = lshr i64 %113, 48
  %118 = trunc i64 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %.1157, i64 2
  store i8 %118, ptr %116, align 1, !tbaa !11
  %120 = lshr i64 %113, 40
  %121 = trunc i64 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %.1157, i64 3
  store i8 %121, ptr %119, align 1, !tbaa !11
  %123 = lshr i64 %113, 32
  %124 = trunc i64 %123 to i8
  %125 = getelementptr inbounds nuw i8, ptr %.1157, i64 4
  store i8 %124, ptr %122, align 1, !tbaa !11
  %126 = lshr i64 %113, 24
  %127 = trunc i64 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %.1157, i64 5
  store i8 %127, ptr %125, align 1, !tbaa !11
  %129 = lshr i64 %113, 16
  %130 = trunc i64 %129 to i8
  %131 = getelementptr inbounds nuw i8, ptr %.1157, i64 6
  store i8 %130, ptr %128, align 1, !tbaa !11
  %132 = lshr i64 %113, 8
  %133 = trunc i64 %132 to i8
  %134 = getelementptr inbounds nuw i8, ptr %.1157, i64 7
  store i8 %133, ptr %131, align 1, !tbaa !11
  %135 = trunc i64 %113 to i8
  %136 = getelementptr inbounds nuw i8, ptr %.1157, i64 8
  store i8 %135, ptr %134, align 1, !tbaa !11
  %137 = add nuw nsw i64 %.2142156, 1
  %exitcond163.not = icmp eq i64 %137, 4
  br i1 %exitcond163.not, label %.loopexit, label %.preheader147, !llvm.loop !16

.preheader148:                                    ; preds = %67, %.preheader148
  %.2155 = phi ptr [ %162, %.preheader148 ], [ %0, %67 ]
  %.3143154 = phi i64 [ %163, %.preheader148 ], [ 0, %67 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.3143154
  %139 = load i64, ptr %138, align 8, !tbaa !3
  %140 = lshr i64 %139, 56
  %141 = trunc nuw i64 %140 to i8
  %142 = getelementptr inbounds nuw i8, ptr %.2155, i64 1
  store i8 %141, ptr %.2155, align 1, !tbaa !11
  %143 = lshr i64 %139, 48
  %144 = trunc i64 %143 to i8
  %145 = getelementptr inbounds nuw i8, ptr %.2155, i64 2
  store i8 %144, ptr %142, align 1, !tbaa !11
  %146 = lshr i64 %139, 40
  %147 = trunc i64 %146 to i8
  %148 = getelementptr inbounds nuw i8, ptr %.2155, i64 3
  store i8 %147, ptr %145, align 1, !tbaa !11
  %149 = lshr i64 %139, 32
  %150 = trunc i64 %149 to i8
  %151 = getelementptr inbounds nuw i8, ptr %.2155, i64 4
  store i8 %150, ptr %148, align 1, !tbaa !11
  %152 = lshr i64 %139, 24
  %153 = trunc i64 %152 to i8
  %154 = getelementptr inbounds nuw i8, ptr %.2155, i64 5
  store i8 %153, ptr %151, align 1, !tbaa !11
  %155 = lshr i64 %139, 16
  %156 = trunc i64 %155 to i8
  %157 = getelementptr inbounds nuw i8, ptr %.2155, i64 6
  store i8 %156, ptr %154, align 1, !tbaa !11
  %158 = lshr i64 %139, 8
  %159 = trunc i64 %158 to i8
  %160 = getelementptr inbounds nuw i8, ptr %.2155, i64 7
  store i8 %159, ptr %157, align 1, !tbaa !11
  %161 = trunc i64 %139 to i8
  %162 = getelementptr inbounds nuw i8, ptr %.2155, i64 8
  store i8 %161, ptr %160, align 1, !tbaa !11
  %163 = add nuw nsw i64 %.3143154, 1
  %exitcond162.not = icmp eq i64 %163, 6
  br i1 %exitcond162.not, label %.loopexit, label %.preheader148, !llvm.loop !17

.preheader150:                                    ; preds = %67, %.preheader150
  %.3153 = phi ptr [ %188, %.preheader150 ], [ %0, %67 ]
  %.4152 = phi i64 [ %189, %.preheader150 ], [ 0, %67 ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.4152
  %165 = load i64, ptr %164, align 8, !tbaa !3
  %166 = lshr i64 %165, 56
  %167 = trunc nuw i64 %166 to i8
  %168 = getelementptr inbounds nuw i8, ptr %.3153, i64 1
  store i8 %167, ptr %.3153, align 1, !tbaa !11
  %169 = lshr i64 %165, 48
  %170 = trunc i64 %169 to i8
  %171 = getelementptr inbounds nuw i8, ptr %.3153, i64 2
  store i8 %170, ptr %168, align 1, !tbaa !11
  %172 = lshr i64 %165, 40
  %173 = trunc i64 %172 to i8
  %174 = getelementptr inbounds nuw i8, ptr %.3153, i64 3
  store i8 %173, ptr %171, align 1, !tbaa !11
  %175 = lshr i64 %165, 32
  %176 = trunc i64 %175 to i8
  %177 = getelementptr inbounds nuw i8, ptr %.3153, i64 4
  store i8 %176, ptr %174, align 1, !tbaa !11
  %178 = lshr i64 %165, 24
  %179 = trunc i64 %178 to i8
  %180 = getelementptr inbounds nuw i8, ptr %.3153, i64 5
  store i8 %179, ptr %177, align 1, !tbaa !11
  %181 = lshr i64 %165, 16
  %182 = trunc i64 %181 to i8
  %183 = getelementptr inbounds nuw i8, ptr %.3153, i64 6
  store i8 %182, ptr %180, align 1, !tbaa !11
  %184 = lshr i64 %165, 8
  %185 = trunc i64 %184 to i8
  %186 = getelementptr inbounds nuw i8, ptr %.3153, i64 7
  store i8 %185, ptr %183, align 1, !tbaa !11
  %187 = trunc i64 %165 to i8
  %188 = getelementptr inbounds nuw i8, ptr %.3153, i64 8
  store i8 %187, ptr %186, align 1, !tbaa !11
  %189 = add nuw nsw i64 %.4152, 1
  %exitcond.not = icmp eq i64 %189, 8
  br i1 %exitcond.not, label %.loopexit, label %.preheader150, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader150, %.preheader148, %.preheader147, %98, %67, %13
  %.0 = phi i32 [ 0, %67 ], [ 0, %13 ], [ 1, %.preheader147 ], [ 1, %.preheader148 ], [ 1, %98 ], [ 1, %.preheader150 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @sha512_block_data_order(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SHA384_Final(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @SHA512_Final(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define noundef i32 @SHA512_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = shl i64 %2, 3
  %9 = add i64 %7, %8
  %10 = icmp ult i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = zext i1 %10 to i64
  %14 = add i64 %12, %13
  %15 = lshr i64 %2, 61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = add i64 %14, %15
  store i64 %17, ptr %16, align 8, !tbaa !13
  store i64 %9, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load i32, ptr %18, align 8, !tbaa !7
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %30, label %20

20:                                               ; preds = %._crit_edge
  %21 = zext i32 %19 to i64
  %22 = sub nsw i64 128, %21
  %.not57 = icmp ult i64 %2, %22
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %21
  br i1 %.not57, label %.thread, label %27

.thread:                                          ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %1, i64 %2, i1 false)
  %24 = trunc i64 %2 to i32
  %25 = load i32, ptr %18, align 8, !tbaa !7
  %26 = add i32 %25, %24
  br label %.sink.split

27:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %1, i64 %22, i1 false)
  store i32 0, ptr %18, align 8, !tbaa !7
  %28 = sub nuw i64 %2, %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  tail call void @sha512_block_data_order(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #6
  br label %30

30:                                               ; preds = %27, %._crit_edge
  %.052 = phi i64 [ %28, %27 ], [ %2, %._crit_edge ]
  %.050 = phi ptr [ %29, %27 ], [ %1, %._crit_edge ]
  %31 = icmp ugt i64 %.052, 127
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = lshr i64 %.052, 7
  tail call void @sha512_block_data_order(ptr noundef nonnull %0, ptr noundef %.050, i64 noundef %33) #6
  %34 = getelementptr inbounds nuw i8, ptr %.050, i64 %.052
  %35 = and i64 %.052, 127
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  br label %38

38:                                               ; preds = %32, %30
  %.254 = phi i64 [ %35, %32 ], [ %.052, %30 ]
  %.2 = phi ptr [ %37, %32 ], [ %.050, %30 ]
  %.not58 = icmp eq i64 %.254, 0
  br i1 %.not58, label %41, label %39

39:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %.2, i64 %.254, i1 false)
  %40 = trunc nuw nsw i64 %.254 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %39, %.thread
  %.sink = phi i32 [ %26, %.thread ], [ %40, %39 ]
  store i32 %.sink, ptr %18, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %.sink.split, %38, %3
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define noundef i32 @SHA384_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %SHA512_Update.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = shl i64 %2, 3
  %9 = add i64 %7, %8
  %10 = icmp ult i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = zext i1 %10 to i64
  %14 = lshr i64 %2, 61
  %15 = add i64 %12, %14
  %16 = add i64 %15, %13
  store i64 %16, ptr %11, align 8, !tbaa !13
  store i64 %9, ptr %6, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load i32, ptr %17, align 8, !tbaa !7
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %29, label %19

19:                                               ; preds = %._crit_edge.i
  %20 = zext i32 %18 to i64
  %21 = sub nsw i64 128, %20
  %.not57.i = icmp ult i64 %2, %21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %20
  br i1 %.not57.i, label %.thread.i, label %26

.thread.i:                                        ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %1, i64 %2, i1 false)
  %23 = trunc i64 %2 to i32
  %24 = load i32, ptr %17, align 8, !tbaa !7
  %25 = add i32 %24, %23
  br label %.sink.split.i

26:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %1, i64 %21, i1 false)
  store i32 0, ptr %17, align 8, !tbaa !7
  %27 = sub nuw i64 %2, %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  tail call void @sha512_block_data_order(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #6
  br label %29

29:                                               ; preds = %26, %._crit_edge.i
  %.052.i = phi i64 [ %27, %26 ], [ %2, %._crit_edge.i ]
  %.050.i = phi ptr [ %28, %26 ], [ %1, %._crit_edge.i ]
  %30 = icmp ugt i64 %.052.i, 127
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = lshr i64 %.052.i, 7
  tail call void @sha512_block_data_order(ptr noundef nonnull %0, ptr noundef %.050.i, i64 noundef %32) #6
  %33 = getelementptr inbounds nuw i8, ptr %.050.i, i64 %.052.i
  %34 = and i64 %.052.i, 127
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  br label %37

37:                                               ; preds = %31, %29
  %.254.i = phi i64 [ %34, %31 ], [ %.052.i, %29 ]
  %.2.i = phi ptr [ %36, %31 ], [ %.050.i, %29 ]
  %.not58.i = icmp eq i64 %.254.i, 0
  br i1 %.not58.i, label %SHA512_Update.exit, label %38

38:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %.2.i, i64 %.254.i, i1 false)
  %39 = trunc nuw nsw i64 %.254.i to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %38, %.thread.i
  %.sink.i = phi i32 [ %25, %.thread.i ], [ %39, %38 ]
  store i32 %.sink.i, ptr %17, align 8, !tbaa !7
  br label %SHA512_Update.exit

SHA512_Update.exit:                               ; preds = %3, %37, %.sink.split.i
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @SHA512_Transform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @sha512_block_data_order(ptr noundef %0, ptr noundef %1, i64 noundef 1) #6
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 208}
!8 = !{!"SHA512state_st", !5, i64 0, !4, i64 64, !4, i64 72, !5, i64 80, !9, i64 208, !9, i64 212}
!9 = !{!"int", !5, i64 0}
!10 = !{!8, !9, i64 212}
!11 = !{!5, !5, i64 0}
!12 = !{!8, !4, i64 64}
!13 = !{!8, !4, i64 72}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
