; ModuleID = 'bench/curl/original/md4.ll'
source_filename = "bench/curl/original/md4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.md4_ctx = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_md4it(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.md4_ctx, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1732584193, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -271733879, ptr %6, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1732584194, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 271733878, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = tail call i32 @curlx_uztoui(i64 noundef %2) #7
  %11 = zext i32 %10 to i64
  %12 = and i32 %10, 536870911
  store i32 %12, ptr %4, align 4, !tbaa !11
  %13 = lshr i32 %10, 29
  store i32 %13, ptr %9, align 4, !tbaa !12
  %14 = icmp ugt i32 %10, 63
  br i1 %14, label %15, label %MD4_Update.exit

15:                                               ; preds = %3
  %16 = and i64 %11, 4294967232
  %17 = call fastcc ptr @my_md4_body(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %16)
  %18 = and i64 %11, 63
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !11
  br label %MD4_Update.exit

MD4_Update.exit:                                  ; preds = %3, %15
  %.pre = phi i32 [ %.pre.pre, %15 ], [ %12, %3 ]
  %.239.i = phi i64 [ %18, %15 ], [ %11, %3 ]
  %.2.i = phi ptr [ %17, %15 ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 1 %.2.i, i64 %.239.i, i1 false)
  %20 = and i32 %.pre, 63
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = add nuw nsw i64 %21, 1
  %24 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 0, i64 %21
  store i8 -128, ptr %24, align 1, !tbaa !13
  %25 = xor i64 %21, 63
  %26 = icmp samesign ult i64 %25, 8
  br i1 %26, label %27, label %MD4_Final.exit

27:                                               ; preds = %MD4_Update.exit
  %28 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 0, i64 %23
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %28, i8 0, i64 %25, i1 false)
  %29 = call fastcc ptr @my_md4_body(ptr noundef nonnull %4, ptr noundef nonnull %22, i64 noundef 64)
  %.pre.i = load i32, ptr %4, align 4, !tbaa !11
  br label %MD4_Final.exit

MD4_Final.exit:                                   ; preds = %MD4_Update.exit, %27
  %30 = phi i32 [ %.pre.i, %27 ], [ %.pre, %MD4_Update.exit ]
  %.064.i = phi i64 [ 0, %27 ], [ %23, %MD4_Update.exit ]
  %.0.i = phi i64 [ 64, %27 ], [ %25, %MD4_Update.exit ]
  %31 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 0, i64 %.064.i
  %32 = add nsw i64 %.0.i, -8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 0, i64 %32, i1 false)
  %33 = shl i32 %30, 3
  store i32 %33, ptr %4, align 4, !tbaa !11
  %34 = and i32 %33, 248
  %35 = zext nneg i32 %34 to i64
  %36 = call zeroext i8 @curlx_ultouc(i64 noundef %35) #7
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 %36, ptr %37, align 4, !tbaa !13
  %38 = load i32, ptr %4, align 4, !tbaa !11
  %39 = lshr i32 %38, 8
  %40 = and i32 %39, 255
  %41 = zext nneg i32 %40 to i64
  %42 = call zeroext i8 @curlx_ultouc(i64 noundef %41) #7
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 81
  store i8 %42, ptr %43, align 1, !tbaa !13
  %44 = load i32, ptr %4, align 4, !tbaa !11
  %45 = lshr i32 %44, 16
  %46 = and i32 %45, 255
  %47 = zext nneg i32 %46 to i64
  %48 = call zeroext i8 @curlx_ultouc(i64 noundef %47) #7
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 82
  store i8 %48, ptr %49, align 2, !tbaa !13
  %50 = load i32, ptr %4, align 4, !tbaa !11
  %51 = lshr i32 %50, 24
  %52 = zext nneg i32 %51 to i64
  %53 = call zeroext i8 @curlx_ultouc(i64 noundef %52) #7
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 83
  store i8 %53, ptr %54, align 1, !tbaa !13
  %55 = load i32, ptr %9, align 4, !tbaa !12
  %56 = and i32 %55, 255
  %57 = zext nneg i32 %56 to i64
  %58 = call zeroext i8 @curlx_ultouc(i64 noundef %57) #7
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i8 %58, ptr %59, align 4, !tbaa !13
  %60 = load i32, ptr %9, align 4, !tbaa !12
  %61 = lshr i32 %60, 8
  %62 = and i32 %61, 255
  %63 = zext nneg i32 %62 to i64
  %64 = call zeroext i8 @curlx_ultouc(i64 noundef %63) #7
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 85
  store i8 %64, ptr %65, align 1, !tbaa !13
  %66 = load i32, ptr %9, align 4, !tbaa !12
  %67 = lshr i32 %66, 16
  %68 = and i32 %67, 255
  %69 = zext nneg i32 %68 to i64
  %70 = call zeroext i8 @curlx_ultouc(i64 noundef %69) #7
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 86
  store i8 %70, ptr %71, align 2, !tbaa !13
  %72 = load i32, ptr %9, align 4, !tbaa !12
  %73 = lshr i32 %72, 24
  %74 = zext nneg i32 %73 to i64
  %75 = call zeroext i8 @curlx_ultouc(i64 noundef %74) #7
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 87
  store i8 %75, ptr %76, align 1, !tbaa !13
  %77 = call fastcc ptr @my_md4_body(ptr noundef nonnull %4, ptr noundef nonnull %22, i64 noundef 64)
  %78 = load i32, ptr %5, align 4, !tbaa !3
  %79 = and i32 %78, 255
  %80 = zext nneg i32 %79 to i64
  %81 = call zeroext i8 @curlx_ultouc(i64 noundef %80) #7
  store i8 %81, ptr %0, align 1, !tbaa !13
  %82 = load i32, ptr %5, align 4, !tbaa !3
  %83 = lshr i32 %82, 8
  %84 = and i32 %83, 255
  %85 = zext nneg i32 %84 to i64
  %86 = call zeroext i8 @curlx_ultouc(i64 noundef %85) #7
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %86, ptr %87, align 1, !tbaa !13
  %88 = load i32, ptr %5, align 4, !tbaa !3
  %89 = lshr i32 %88, 16
  %90 = and i32 %89, 255
  %91 = zext nneg i32 %90 to i64
  %92 = call zeroext i8 @curlx_ultouc(i64 noundef %91) #7
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %92, ptr %93, align 1, !tbaa !13
  %94 = load i32, ptr %5, align 4, !tbaa !3
  %95 = lshr i32 %94, 24
  %96 = zext nneg i32 %95 to i64
  %97 = call zeroext i8 @curlx_ultouc(i64 noundef %96) #7
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %97, ptr %98, align 1, !tbaa !13
  %99 = load i32, ptr %6, align 4, !tbaa !8
  %100 = and i32 %99, 255
  %101 = zext nneg i32 %100 to i64
  %102 = call zeroext i8 @curlx_ultouc(i64 noundef %101) #7
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %102, ptr %103, align 1, !tbaa !13
  %104 = load i32, ptr %6, align 4, !tbaa !8
  %105 = lshr i32 %104, 8
  %106 = and i32 %105, 255
  %107 = zext nneg i32 %106 to i64
  %108 = call zeroext i8 @curlx_ultouc(i64 noundef %107) #7
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %108, ptr %109, align 1, !tbaa !13
  %110 = load i32, ptr %6, align 4, !tbaa !8
  %111 = lshr i32 %110, 16
  %112 = and i32 %111, 255
  %113 = zext nneg i32 %112 to i64
  %114 = call zeroext i8 @curlx_ultouc(i64 noundef %113) #7
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %114, ptr %115, align 1, !tbaa !13
  %116 = load i32, ptr %6, align 4, !tbaa !8
  %117 = lshr i32 %116, 24
  %118 = zext nneg i32 %117 to i64
  %119 = call zeroext i8 @curlx_ultouc(i64 noundef %118) #7
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %119, ptr %120, align 1, !tbaa !13
  %121 = load i32, ptr %7, align 4, !tbaa !9
  %122 = and i32 %121, 255
  %123 = zext nneg i32 %122 to i64
  %124 = call zeroext i8 @curlx_ultouc(i64 noundef %123) #7
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %124, ptr %125, align 1, !tbaa !13
  %126 = load i32, ptr %7, align 4, !tbaa !9
  %127 = lshr i32 %126, 8
  %128 = and i32 %127, 255
  %129 = zext nneg i32 %128 to i64
  %130 = call zeroext i8 @curlx_ultouc(i64 noundef %129) #7
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %130, ptr %131, align 1, !tbaa !13
  %132 = load i32, ptr %7, align 4, !tbaa !9
  %133 = lshr i32 %132, 16
  %134 = and i32 %133, 255
  %135 = zext nneg i32 %134 to i64
  %136 = call zeroext i8 @curlx_ultouc(i64 noundef %135) #7
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %136, ptr %137, align 1, !tbaa !13
  %138 = load i32, ptr %7, align 4, !tbaa !9
  %139 = lshr i32 %138, 24
  %140 = zext nneg i32 %139 to i64
  %141 = call zeroext i8 @curlx_ultouc(i64 noundef %140) #7
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %141, ptr %142, align 1, !tbaa !13
  %143 = load i32, ptr %8, align 4, !tbaa !10
  %144 = and i32 %143, 255
  %145 = zext nneg i32 %144 to i64
  %146 = call zeroext i8 @curlx_ultouc(i64 noundef %145) #7
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %146, ptr %147, align 1, !tbaa !13
  %148 = load i32, ptr %8, align 4, !tbaa !10
  %149 = lshr i32 %148, 8
  %150 = and i32 %149, 255
  %151 = zext nneg i32 %150 to i64
  %152 = call zeroext i8 @curlx_ultouc(i64 noundef %151) #7
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %152, ptr %153, align 1, !tbaa !13
  %154 = load i32, ptr %8, align 4, !tbaa !10
  %155 = lshr i32 %154, 16
  %156 = and i32 %155, 255
  %157 = zext nneg i32 %156 to i64
  %158 = call zeroext i8 @curlx_ultouc(i64 noundef %157) #7
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %158, ptr %159, align 1, !tbaa !13
  %160 = load i32, ptr %8, align 4, !tbaa !10
  %161 = lshr i32 %160, 24
  %162 = zext nneg i32 %161 to i64
  %163 = call zeroext i8 @curlx_ultouc(i64 noundef %162) #7
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %163, ptr %164, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @curlx_uztoui(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc nonnull ptr @my_md4_body(ptr noundef nonnull captures(none) %0, ptr noundef readonly %1, i64 noundef range(i64 0, -63) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %12, %3
  %.0415 = phi i32 [ %9, %3 ], [ %365, %12 ]
  %.0414 = phi i32 [ %11, %3 ], [ %366, %12 ]
  %.0413 = phi i32 [ %7, %3 ], [ %364, %12 ]
  %.0412 = phi i32 [ %5, %3 ], [ %363, %12 ]
  %.0411 = phi ptr [ %1, %3 ], [ %367, %12 ]
  %.0 = phi i64 [ %2, %3 ], [ %368, %12 ]
  %13 = xor i32 %.0414, %.0415
  %14 = and i32 %.0413, %13
  %15 = xor i32 %14, %.0414
  %16 = load i32, ptr %.0411, align 4, !tbaa !14
  %17 = add i32 %15, %.0412
  %18 = add i32 %17, %16
  %19 = tail call i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 3)
  %20 = xor i32 %.0413, %.0415
  %21 = and i32 %19, %20
  %22 = xor i32 %21, %.0415
  %23 = getelementptr inbounds nuw i8, ptr %.0411, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = add i32 %24, %.0414
  %26 = add i32 %25, %22
  %27 = tail call i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 7)
  %28 = xor i32 %19, %.0413
  %29 = and i32 %27, %28
  %30 = xor i32 %29, %.0413
  %31 = getelementptr inbounds nuw i8, ptr %.0411, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = add i32 %32, %.0415
  %34 = add i32 %33, %30
  %35 = tail call i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 11)
  %36 = xor i32 %27, %19
  %37 = and i32 %35, %36
  %38 = xor i32 %37, %19
  %39 = getelementptr inbounds nuw i8, ptr %.0411, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = add i32 %40, %.0413
  %42 = add i32 %41, %38
  %43 = tail call i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 19)
  %44 = xor i32 %35, %27
  %45 = and i32 %43, %44
  %46 = xor i32 %45, %27
  %47 = getelementptr inbounds nuw i8, ptr %.0411, i64 16
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = add i32 %48, %19
  %50 = add i32 %49, %46
  %51 = tail call i32 @llvm.fshl.i32(i32 %50, i32 %50, i32 3)
  %52 = xor i32 %43, %35
  %53 = and i32 %51, %52
  %54 = xor i32 %53, %35
  %55 = getelementptr inbounds nuw i8, ptr %.0411, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = add i32 %27, %56
  %58 = add i32 %57, %54
  %59 = tail call i32 @llvm.fshl.i32(i32 %58, i32 %58, i32 7)
  %60 = xor i32 %51, %43
  %61 = and i32 %59, %60
  %62 = xor i32 %61, %43
  %63 = getelementptr inbounds nuw i8, ptr %.0411, i64 24
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = add i32 %35, %64
  %66 = add i32 %65, %62
  %67 = tail call i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 11)
  %68 = xor i32 %59, %51
  %69 = and i32 %67, %68
  %70 = xor i32 %69, %51
  %71 = getelementptr inbounds nuw i8, ptr %.0411, i64 28
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = add i32 %43, %72
  %74 = add i32 %73, %70
  %75 = tail call i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 19)
  %76 = xor i32 %67, %59
  %77 = and i32 %75, %76
  %78 = xor i32 %77, %59
  %79 = getelementptr inbounds nuw i8, ptr %.0411, i64 32
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = add i32 %51, %80
  %82 = add i32 %81, %78
  %83 = tail call i32 @llvm.fshl.i32(i32 %82, i32 %82, i32 3)
  %84 = xor i32 %75, %67
  %85 = and i32 %83, %84
  %86 = xor i32 %85, %67
  %87 = getelementptr inbounds nuw i8, ptr %.0411, i64 36
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %89 = add i32 %59, %88
  %90 = add i32 %89, %86
  %91 = tail call i32 @llvm.fshl.i32(i32 %90, i32 %90, i32 7)
  %92 = xor i32 %83, %75
  %93 = and i32 %91, %92
  %94 = xor i32 %93, %75
  %95 = getelementptr inbounds nuw i8, ptr %.0411, i64 40
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %97 = add i32 %67, %96
  %98 = add i32 %97, %94
  %99 = tail call i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 11)
  %100 = xor i32 %91, %83
  %101 = and i32 %99, %100
  %102 = xor i32 %101, %83
  %103 = getelementptr inbounds nuw i8, ptr %.0411, i64 44
  %104 = load i32, ptr %103, align 4, !tbaa !14
  %105 = add i32 %75, %104
  %106 = add i32 %105, %102
  %107 = tail call i32 @llvm.fshl.i32(i32 %106, i32 %106, i32 19)
  %108 = xor i32 %99, %91
  %109 = and i32 %107, %108
  %110 = xor i32 %109, %91
  %111 = getelementptr inbounds nuw i8, ptr %.0411, i64 48
  %112 = load i32, ptr %111, align 4, !tbaa !14
  %113 = add i32 %83, %112
  %114 = add i32 %113, %110
  %115 = tail call i32 @llvm.fshl.i32(i32 %114, i32 %114, i32 3)
  %116 = xor i32 %107, %99
  %117 = and i32 %115, %116
  %118 = xor i32 %117, %99
  %119 = getelementptr inbounds nuw i8, ptr %.0411, i64 52
  %120 = load i32, ptr %119, align 4, !tbaa !14
  %121 = add i32 %91, %120
  %122 = add i32 %121, %118
  %123 = tail call i32 @llvm.fshl.i32(i32 %122, i32 %122, i32 7)
  %124 = xor i32 %115, %107
  %125 = and i32 %123, %124
  %126 = xor i32 %125, %107
  %127 = getelementptr inbounds nuw i8, ptr %.0411, i64 56
  %128 = load i32, ptr %127, align 4, !tbaa !14
  %129 = add i32 %99, %128
  %130 = add i32 %129, %126
  %131 = tail call i32 @llvm.fshl.i32(i32 %130, i32 %130, i32 11)
  %132 = xor i32 %123, %115
  %133 = and i32 %131, %132
  %134 = xor i32 %133, %115
  %135 = getelementptr inbounds nuw i8, ptr %.0411, i64 60
  %136 = load i32, ptr %135, align 4, !tbaa !14
  %137 = add i32 %107, %136
  %138 = add i32 %137, %134
  %139 = tail call i32 @llvm.fshl.i32(i32 %138, i32 %138, i32 19)
  %140 = or i32 %131, %123
  %141 = and i32 %139, %140
  %142 = and i32 %131, %123
  %143 = or i32 %141, %142
  %144 = add i32 %16, 1518500249
  %145 = add i32 %144, %115
  %146 = add i32 %145, %143
  %147 = tail call i32 @llvm.fshl.i32(i32 %146, i32 %146, i32 3)
  %148 = or i32 %139, %131
  %149 = and i32 %147, %148
  %150 = and i32 %139, %131
  %151 = or i32 %149, %150
  %152 = add i32 %48, 1518500249
  %153 = add i32 %152, %123
  %154 = add i32 %153, %151
  %155 = tail call i32 @llvm.fshl.i32(i32 %154, i32 %154, i32 5)
  %156 = or i32 %147, %139
  %157 = and i32 %155, %156
  %158 = and i32 %147, %139
  %159 = or i32 %157, %158
  %160 = add i32 %80, 1518500249
  %161 = add i32 %160, %131
  %162 = add i32 %161, %159
  %163 = tail call i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 9)
  %164 = or i32 %155, %147
  %165 = and i32 %163, %164
  %166 = and i32 %155, %147
  %167 = or i32 %165, %166
  %168 = add i32 %112, 1518500249
  %169 = add i32 %168, %139
  %170 = add i32 %169, %167
  %171 = tail call i32 @llvm.fshl.i32(i32 %170, i32 %170, i32 13)
  %172 = or i32 %163, %155
  %173 = and i32 %171, %172
  %174 = and i32 %163, %155
  %175 = or i32 %173, %174
  %176 = add i32 %24, 1518500249
  %177 = add i32 %176, %147
  %178 = add i32 %177, %175
  %179 = tail call i32 @llvm.fshl.i32(i32 %178, i32 %178, i32 3)
  %180 = or i32 %171, %163
  %181 = and i32 %179, %180
  %182 = and i32 %171, %163
  %183 = or i32 %181, %182
  %184 = add i32 %56, 1518500249
  %185 = add i32 %184, %155
  %186 = add i32 %185, %183
  %187 = tail call i32 @llvm.fshl.i32(i32 %186, i32 %186, i32 5)
  %188 = or i32 %179, %171
  %189 = and i32 %187, %188
  %190 = and i32 %179, %171
  %191 = or i32 %189, %190
  %192 = add i32 %88, 1518500249
  %193 = add i32 %192, %163
  %194 = add i32 %193, %191
  %195 = tail call i32 @llvm.fshl.i32(i32 %194, i32 %194, i32 9)
  %196 = or i32 %187, %179
  %197 = and i32 %195, %196
  %198 = and i32 %187, %179
  %199 = or i32 %197, %198
  %200 = add i32 %120, 1518500249
  %201 = add i32 %200, %171
  %202 = add i32 %201, %199
  %203 = tail call i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 13)
  %204 = or i32 %195, %187
  %205 = and i32 %203, %204
  %206 = and i32 %195, %187
  %207 = or i32 %205, %206
  %208 = add i32 %32, 1518500249
  %209 = add i32 %208, %179
  %210 = add i32 %209, %207
  %211 = tail call i32 @llvm.fshl.i32(i32 %210, i32 %210, i32 3)
  %212 = or i32 %203, %195
  %213 = and i32 %211, %212
  %214 = and i32 %203, %195
  %215 = or i32 %213, %214
  %216 = add i32 %64, 1518500249
  %217 = add i32 %216, %187
  %218 = add i32 %217, %215
  %219 = tail call i32 @llvm.fshl.i32(i32 %218, i32 %218, i32 5)
  %220 = or i32 %211, %203
  %221 = and i32 %219, %220
  %222 = and i32 %211, %203
  %223 = or i32 %221, %222
  %224 = add i32 %96, 1518500249
  %225 = add i32 %224, %195
  %226 = add i32 %225, %223
  %227 = tail call i32 @llvm.fshl.i32(i32 %226, i32 %226, i32 9)
  %228 = or i32 %219, %211
  %229 = and i32 %227, %228
  %230 = and i32 %219, %211
  %231 = or i32 %229, %230
  %232 = add i32 %128, 1518500249
  %233 = add i32 %232, %203
  %234 = add i32 %233, %231
  %235 = tail call i32 @llvm.fshl.i32(i32 %234, i32 %234, i32 13)
  %236 = or i32 %227, %219
  %237 = and i32 %235, %236
  %238 = and i32 %227, %219
  %239 = or i32 %237, %238
  %240 = add i32 %40, 1518500249
  %241 = add i32 %240, %211
  %242 = add i32 %241, %239
  %243 = tail call i32 @llvm.fshl.i32(i32 %242, i32 %242, i32 3)
  %244 = or i32 %235, %227
  %245 = and i32 %243, %244
  %246 = and i32 %235, %227
  %247 = or i32 %245, %246
  %248 = add i32 %72, 1518500249
  %249 = add i32 %248, %219
  %250 = add i32 %249, %247
  %251 = tail call i32 @llvm.fshl.i32(i32 %250, i32 %250, i32 5)
  %252 = or i32 %243, %235
  %253 = and i32 %251, %252
  %254 = and i32 %243, %235
  %255 = or i32 %253, %254
  %256 = add i32 %104, 1518500249
  %257 = add i32 %256, %227
  %258 = add i32 %257, %255
  %259 = tail call i32 @llvm.fshl.i32(i32 %258, i32 %258, i32 9)
  %260 = or i32 %251, %243
  %261 = and i32 %259, %260
  %262 = and i32 %251, %243
  %263 = or i32 %261, %262
  %264 = add i32 %136, 1518500249
  %265 = add i32 %264, %235
  %266 = add i32 %265, %263
  %267 = tail call i32 @llvm.fshl.i32(i32 %266, i32 %266, i32 13)
  %268 = xor i32 %267, %259
  %269 = xor i32 %268, %251
  %270 = add i32 %16, 1859775393
  %271 = add i32 %270, %243
  %272 = add i32 %271, %269
  %273 = tail call i32 @llvm.fshl.i32(i32 %272, i32 %272, i32 3)
  %274 = xor i32 %268, %273
  %275 = add i32 %80, 1859775393
  %276 = add i32 %275, %251
  %277 = add i32 %276, %274
  %278 = tail call i32 @llvm.fshl.i32(i32 %277, i32 %277, i32 9)
  %279 = xor i32 %273, %267
  %280 = xor i32 %279, %278
  %281 = add i32 %48, 1859775393
  %282 = add i32 %281, %259
  %283 = add i32 %282, %280
  %284 = tail call i32 @llvm.fshl.i32(i32 %283, i32 %283, i32 11)
  %285 = xor i32 %278, %273
  %286 = xor i32 %285, %284
  %287 = add i32 %112, 1859775393
  %288 = add i32 %287, %267
  %289 = add i32 %288, %286
  %290 = tail call i32 @llvm.fshl.i32(i32 %289, i32 %289, i32 15)
  %291 = xor i32 %284, %278
  %292 = xor i32 %291, %290
  %293 = add i32 %32, 1859775393
  %294 = add i32 %293, %273
  %295 = add i32 %294, %292
  %296 = tail call i32 @llvm.fshl.i32(i32 %295, i32 %295, i32 3)
  %297 = xor i32 %290, %284
  %298 = xor i32 %297, %296
  %299 = add i32 %96, 1859775393
  %300 = add i32 %299, %278
  %301 = add i32 %300, %298
  %302 = tail call i32 @llvm.fshl.i32(i32 %301, i32 %301, i32 9)
  %303 = xor i32 %296, %290
  %304 = xor i32 %303, %302
  %305 = add i32 %64, 1859775393
  %306 = add i32 %305, %284
  %307 = add i32 %306, %304
  %308 = tail call i32 @llvm.fshl.i32(i32 %307, i32 %307, i32 11)
  %309 = xor i32 %302, %296
  %310 = xor i32 %309, %308
  %311 = add i32 %128, 1859775393
  %312 = add i32 %311, %290
  %313 = add i32 %312, %310
  %314 = tail call i32 @llvm.fshl.i32(i32 %313, i32 %313, i32 15)
  %315 = xor i32 %308, %302
  %316 = xor i32 %315, %314
  %317 = add i32 %24, 1859775393
  %318 = add i32 %317, %296
  %319 = add i32 %318, %316
  %320 = tail call i32 @llvm.fshl.i32(i32 %319, i32 %319, i32 3)
  %321 = xor i32 %314, %308
  %322 = xor i32 %321, %320
  %323 = add i32 %88, 1859775393
  %324 = add i32 %323, %302
  %325 = add i32 %324, %322
  %326 = tail call i32 @llvm.fshl.i32(i32 %325, i32 %325, i32 9)
  %327 = xor i32 %320, %314
  %328 = xor i32 %327, %326
  %329 = add i32 %56, 1859775393
  %330 = add i32 %329, %308
  %331 = add i32 %330, %328
  %332 = tail call i32 @llvm.fshl.i32(i32 %331, i32 %331, i32 11)
  %333 = xor i32 %326, %320
  %334 = xor i32 %333, %332
  %335 = add i32 %120, 1859775393
  %336 = add i32 %335, %314
  %337 = add i32 %336, %334
  %338 = tail call i32 @llvm.fshl.i32(i32 %337, i32 %337, i32 15)
  %339 = xor i32 %332, %326
  %340 = xor i32 %339, %338
  %341 = add i32 %40, 1859775393
  %342 = add i32 %341, %320
  %343 = add i32 %342, %340
  %344 = tail call i32 @llvm.fshl.i32(i32 %343, i32 %343, i32 3)
  %345 = xor i32 %338, %332
  %346 = xor i32 %345, %344
  %347 = add i32 %104, 1859775393
  %348 = add i32 %347, %326
  %349 = add i32 %348, %346
  %350 = tail call i32 @llvm.fshl.i32(i32 %349, i32 %349, i32 9)
  %351 = xor i32 %344, %338
  %352 = xor i32 %351, %350
  %353 = add i32 %72, 1859775393
  %354 = add i32 %353, %332
  %355 = add i32 %354, %352
  %356 = tail call i32 @llvm.fshl.i32(i32 %355, i32 %355, i32 11)
  %357 = xor i32 %350, %344
  %358 = xor i32 %357, %356
  %359 = add i32 %136, 1859775393
  %360 = add i32 %359, %338
  %361 = add i32 %360, %358
  %362 = tail call i32 @llvm.fshl.i32(i32 %361, i32 %361, i32 15)
  %363 = add i32 %344, %.0412
  %364 = add i32 %362, %.0413
  %365 = add i32 %356, %.0415
  %366 = add i32 %350, %.0414
  %367 = getelementptr inbounds nuw i8, ptr %.0411, i64 64
  %368 = add i64 %.0, -64
  %.not = icmp eq i64 %368, 0
  br i1 %.not, label %369, label %12, !llvm.loop !15

369:                                              ; preds = %12
  store i32 %363, ptr %4, align 4, !tbaa !3
  store i32 %364, ptr %6, align 4, !tbaa !8
  store i32 %365, ptr %8, align 4, !tbaa !9
  store i32 %366, ptr %10, align 4, !tbaa !10
  ret ptr %367
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare zeroext i8 @curlx_ultouc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"md4_ctx", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !6, i64 24, !6, i64 88}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 12}
!9 = !{!4, !5, i64 16}
!10 = !{!4, !5, i64 20}
!11 = !{!4, !5, i64 0}
!12 = !{!4, !5, i64 4}
!13 = !{!6, !6, i64 0}
!14 = !{!5, !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
