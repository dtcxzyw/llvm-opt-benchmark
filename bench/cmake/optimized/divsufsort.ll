; ModuleID = 'bench/cmake/original/divsufsort.ll'
source_filename = "bench/cmake/original/divsufsort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.1 = type { ptr, ptr, ptr, i32, i32 }
%struct.anon = type { ptr, ptr, i32, i32 }
%struct.anon.0 = type { ptr, ptr, ptr, i32 }

@lg_table = internal unnamed_addr constant [256 x i32] [i32 -1, i32 0, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7], align 16
@sqq_table = internal unnamed_addr constant [256 x i32] [i32 0, i32 16, i32 22, i32 27, i32 32, i32 35, i32 39, i32 42, i32 45, i32 48, i32 50, i32 53, i32 55, i32 57, i32 59, i32 61, i32 64, i32 65, i32 67, i32 69, i32 71, i32 73, i32 75, i32 76, i32 78, i32 80, i32 81, i32 83, i32 84, i32 86, i32 87, i32 89, i32 90, i32 91, i32 93, i32 94, i32 96, i32 97, i32 98, i32 99, i32 101, i32 102, i32 103, i32 104, i32 106, i32 107, i32 108, i32 109, i32 110, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 128, i32 128, i32 129, i32 130, i32 131, i32 132, i32 133, i32 134, i32 135, i32 136, i32 137, i32 138, i32 139, i32 140, i32 141, i32 142, i32 143, i32 144, i32 144, i32 145, i32 146, i32 147, i32 148, i32 149, i32 150, i32 150, i32 151, i32 152, i32 153, i32 154, i32 155, i32 155, i32 156, i32 157, i32 158, i32 159, i32 160, i32 160, i32 161, i32 162, i32 163, i32 163, i32 164, i32 165, i32 166, i32 167, i32 167, i32 168, i32 169, i32 170, i32 170, i32 171, i32 172, i32 173, i32 173, i32 174, i32 175, i32 176, i32 176, i32 177, i32 178, i32 178, i32 179, i32 180, i32 181, i32 181, i32 182, i32 183, i32 183, i32 184, i32 185, i32 185, i32 186, i32 187, i32 187, i32 188, i32 189, i32 189, i32 190, i32 191, i32 192, i32 192, i32 193, i32 193, i32 194, i32 195, i32 195, i32 196, i32 197, i32 197, i32 198, i32 199, i32 199, i32 200, i32 201, i32 201, i32 202, i32 203, i32 203, i32 204, i32 204, i32 205, i32 206, i32 206, i32 207, i32 208, i32 208, i32 209, i32 209, i32 210, i32 211, i32 211, i32 212, i32 212, i32 213, i32 214, i32 214, i32 215, i32 215, i32 216, i32 217, i32 217, i32 218, i32 218, i32 219, i32 219, i32 220, i32 221, i32 221, i32 222, i32 222, i32 223, i32 224, i32 224, i32 225, i32 225, i32 226, i32 226, i32 227, i32 227, i32 228, i32 229, i32 229, i32 230, i32 230, i32 231, i32 231, i32 232, i32 232, i32 233, i32 234, i32 234, i32 235, i32 235, i32 236, i32 236, i32 237, i32 237, i32 238, i32 238, i32 239, i32 240, i32 240, i32 241, i32 241, i32 242, i32 242, i32 243, i32 243, i32 244, i32 244, i32 245, i32 245, i32 246, i32 246, i32 247, i32 247, i32 248, i32 248, i32 249, i32 249, i32 250, i32 250, i32 251, i32 251, i32 252, i32 252, i32 253, i32 253, i32 254, i32 254, i32 255], align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @divsufsort(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp slt i32 %2, 0
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %136, label %8

8:                                                ; preds = %4
  switch i32 %2, label %20 [
    i32 0, label %136
    i32 1, label %9
    i32 2, label %10
  ]

9:                                                ; preds = %8
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %136

10:                                               ; preds = %8
  %11 = load i8, ptr %0, align 1, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = icmp ult i8 %11, %13
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %1, i64 %16
  store i32 0, ptr %17, align 4, !tbaa !4
  %18 = zext i1 %14 to i64
  %19 = getelementptr inbounds nuw i32, ptr %1, i64 %18
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %136

20:                                               ; preds = %8
  %21 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #7
  %22 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #7
  %23 = icmp ne ptr %21, null
  %24 = icmp ne ptr %22, null
  %or.cond5 = and i1 %23, %24
  br i1 %or.cond5, label %25, label %construct_SA.exit

25:                                               ; preds = %20
  %26 = tail call fastcc i32 @sort_typeBstar(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef %22, i32 noundef %2)
  %27 = icmp sgt i32 %26, 0
  %28 = ptrtoint ptr %1 to i64
  br i1 %27, label %.preheader.i, label %.lr.ph108.i

.preheader.i:                                     ; preds = %25, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 254, %25 ]
  %indvars112.i = trunc i64 %indvars.iv.i to i32
  %29 = add nuw nsw i32 %indvars112.i, 1
  %30 = shl i32 %indvars112.i, 8
  %31 = or i32 %30, %29
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %22, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %.idx.i = shl nsw i64 %35, 2
  %36 = getelementptr inbounds i8, ptr %1, i64 %.idx.i
  %37 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %.idx110.i = shl nsw i64 %40, 2
  %.not9599.not.i = icmp slt i64 %.idx.i, %.idx110.i
  br i1 %.not9599.not.i, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %41 = getelementptr i8, ptr %1, i64 %.idx110.i
  %.08498.i = getelementptr i8, ptr %41, i64 -4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78, %.lr.ph.preheader.i
  %.084102.i = phi ptr [ %.084.i, %78 ], [ %.08498.i, %.lr.ph.preheader.i ]
  %.0101.i = phi i32 [ %.2.i, %78 ], [ -1, %.lr.ph.preheader.i ]
  %.078100.i = phi ptr [ %.280.i, %78 ], [ null, %.lr.ph.preheader.i ]
  %42 = load i32, ptr %.084102.i, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 0
  %44 = xor i32 %42, -1
  store i32 %44, ptr %.084102.i, align 4, !tbaa !4
  br i1 %43, label %45, label %78

45:                                               ; preds = %.lr.ph.i
  %46 = add nsw i32 %42, -1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !8
  %50 = zext i8 %49 to i32
  %.not96.i = icmp eq i32 %42, 1
  br i1 %.not96.i, label %58, label %51

51:                                               ; preds = %45
  %52 = zext nneg i32 %42 to i64
  %53 = getelementptr i8, ptr %0, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -2
  %55 = load i8, ptr %54, align 1, !tbaa !8
  %56 = icmp ugt i8 %55, %49
  %57 = sub nsw i32 0, %42
  %spec.select.i = select i1 %56, i32 %57, i32 %46
  br label %58

58:                                               ; preds = %51, %45
  %.076.i = phi i32 [ 0, %45 ], [ %spec.select.i, %51 ]
  %.not97.i = icmp eq i32 %.0101.i, %50
  br i1 %.not97.i, label %76, label %59

59:                                               ; preds = %58
  %60 = icmp sgt i32 %.0101.i, -1
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = ptrtoint ptr %.078100.i to i64
  %63 = sub i64 %62, %28
  %64 = lshr exact i64 %63, 2
  %65 = trunc i64 %64 to i32
  %66 = or i32 %.0101.i, %30
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %65, ptr %68, align 4, !tbaa !4
  br label %69

69:                                               ; preds = %61, %59
  %70 = or disjoint i32 %30, %50
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %22, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  br label %76

76:                                               ; preds = %69, %58
  %.179.i = phi ptr [ %75, %69 ], [ %.078100.i, %58 ]
  %.1.i = phi i32 [ %50, %69 ], [ %.0101.i, %58 ]
  %77 = getelementptr inbounds i8, ptr %.179.i, i64 -4
  store i32 %.076.i, ptr %.179.i, align 4, !tbaa !4
  br label %78

78:                                               ; preds = %76, %.lr.ph.i
  %.280.i = phi ptr [ %77, %76 ], [ %.078100.i, %.lr.ph.i ]
  %.2.i = phi i32 [ %.1.i, %76 ], [ %.0101.i, %.lr.ph.i ]
  %.084.i = getelementptr inbounds i8, ptr %.084102.i, i64 -4
  %.not95.i = icmp ugt ptr %36, %.084.i
  br i1 %.not95.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %78, %.preheader.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not113.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not113.i, label %.lr.ph108.i, label %.preheader.i, !llvm.loop !11

.lr.ph108.i:                                      ; preds = %._crit_edge.i, %25
  %79 = add nsw i32 %2, -1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !8
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %21, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %1, i64 %86
  %88 = zext nneg i32 %2 to i64
  %89 = getelementptr i8, ptr %0, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -2
  %91 = load i8, ptr %90, align 1, !tbaa !8
  %92 = icmp ult i8 %91, %82
  %93 = sub nsw i32 0, %2
  %94 = select i1 %92, i32 %93, i32 %79
  store i32 %94, ptr %87, align 4, !tbaa !4
  %.idx111.i = shl nuw nsw i64 %88, 2
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx111.i
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %97 = zext i8 %82 to i32
  br label %98

98:                                               ; preds = %133, %.lr.ph108.i
  %.3106.i = phi i32 [ %97, %.lr.ph108.i ], [ %.5.i, %133 ]
  %.381105.i = phi ptr [ %96, %.lr.ph108.i ], [ %.583.i, %133 ]
  %.085104.i = phi ptr [ %1, %.lr.ph108.i ], [ %134, %133 ]
  %99 = load i32, ptr %.085104.i, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %131

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %102, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %101
  %109 = zext nneg i32 %99 to i64
  %110 = getelementptr i8, ptr %0, i64 %109
  %111 = getelementptr i8, ptr %110, i64 -2
  %112 = load i8, ptr %111, align 1, !tbaa !8
  %113 = icmp ult i8 %112, %105
  br i1 %113, label %114, label %116

114:                                              ; preds = %108, %101
  %115 = sub nsw i32 0, %99
  br label %116

116:                                              ; preds = %114, %108
  %.177.i = phi i32 [ %115, %114 ], [ %102, %108 ]
  %.not.i = icmp eq i32 %.3106.i, %106
  br i1 %.not.i, label %129, label %117

117:                                              ; preds = %116
  %118 = ptrtoint ptr %.381105.i to i64
  %119 = sub i64 %118, %28
  %120 = lshr exact i64 %119, 2
  %121 = trunc i64 %120 to i32
  %122 = zext nneg i32 %.3106.i to i64
  %123 = getelementptr inbounds nuw i32, ptr %21, i64 %122
  store i32 %121, ptr %123, align 4, !tbaa !4
  %124 = zext i8 %105 to i64
  %125 = getelementptr inbounds nuw i32, ptr %21, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %1, i64 %127
  br label %129

129:                                              ; preds = %117, %116
  %.482.i = phi ptr [ %128, %117 ], [ %.381105.i, %116 ]
  %.4.i = phi i32 [ %106, %117 ], [ %.3106.i, %116 ]
  %130 = getelementptr inbounds nuw i8, ptr %.482.i, i64 4
  store i32 %.177.i, ptr %.482.i, align 4, !tbaa !4
  br label %133

131:                                              ; preds = %98
  %132 = xor i32 %99, -1
  store i32 %132, ptr %.085104.i, align 4, !tbaa !4
  br label %133

133:                                              ; preds = %131, %129
  %.583.i = phi ptr [ %130, %129 ], [ %.381105.i, %131 ]
  %.5.i = phi i32 [ %.4.i, %129 ], [ %.3106.i, %131 ]
  %134 = getelementptr inbounds nuw i8, ptr %.085104.i, i64 4
  %135 = icmp ult ptr %134, %95
  br i1 %135, label %98, label %construct_SA.exit, !llvm.loop !12

construct_SA.exit:                                ; preds = %133, %20
  %.0 = phi i32 [ -2, %20 ], [ 0, %133 ]
  tail call void @free(ptr noundef %22) #8
  tail call void @free(ptr noundef %21) #8
  br label %136

136:                                              ; preds = %8, %4, %construct_SA.exit, %10, %9
  %.035 = phi i32 [ 0, %9 ], [ 0, %10 ], [ %.0, %construct_SA.exit ], [ -1, %4 ], [ %2, %8 ]
  ret i32 %.035
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483645, -2147483648) i32 @sort_typeBstar(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) initializes((0, 1024)) %2, ptr noundef nonnull captures(none) initializes((0, 262144)) %3, i32 noundef range(i32 2, -2147483648) %4) unnamed_addr #2 {
.preheader340.preheader:
  %5 = alloca [64 x %struct.anon.1], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %2, i8 0, i64 1024, i1 false), !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %3, i8 0, i64 262144, i1 false), !tbaa !4
  %6 = add nsw i32 %4, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %10 = zext i8 %9 to i32
  br label %.preheader338

.preheader338:                                    ; preds = %.lr.ph, %.preheader340.preheader
  %.0240427 = phi i32 [ %10, %.preheader340.preheader ], [ %39, %.lr.ph ]
  %.2248426 = phi i32 [ %6, %.preheader340.preheader ], [ %.5251419, %.lr.ph ]
  %.0260425 = phi i32 [ %4, %.preheader340.preheader ], [ %31, %.lr.ph ]
  %11 = zext nneg i32 %.2248426 to i64
  br label %12

12:                                               ; preds = %.preheader338, %17
  %indvars.iv = phi i64 [ %11, %.preheader338 ], [ %18, %17 ]
  %.1241 = phi i32 [ %.0240427, %.preheader338 ], [ %21, %17 ]
  %13 = zext nneg i32 %.1241 to i64
  %14 = getelementptr inbounds nuw i32, ptr %2, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !4
  %.not321 = icmp eq i64 %indvars.iv, 0
  br i1 %.not321, label %.loopexit640, label %17

17:                                               ; preds = %12
  %18 = add nsw i64 %indvars.iv, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %.not289 = icmp sgt i32 %.1241, %21
  br i1 %.not289, label %22, label %12, !llvm.loop !13

22:                                               ; preds = %17
  %23 = trunc nuw i64 %indvars.iv to i32
  %24 = trunc i64 %18 to i32
  %25 = shl nuw nsw i32 %21, 8
  %26 = or i32 %25, %.1241
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %3, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !4
  %31 = add nsw i32 %.0260425, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %1, i64 %32
  store i32 %24, ptr %33, align 4, !tbaa !4
  %34 = icmp sgt i32 %23, 1
  br i1 %34, label %.lr.ph.preheader, label %.loopexit640

.lr.ph.preheader:                                 ; preds = %22
  %35 = add nsw i32 %23, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %.0420 = phi i32 [ %39, %40 ], [ %21, %.lr.ph.preheader ]
  %.5251419 = phi i32 [ %47, %40 ], [ %35, %.lr.ph.preheader ]
  %36 = zext nneg i32 %.5251419 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = zext i8 %38 to i32
  %.not290 = icmp samesign ult i32 %.0420, %39
  br i1 %.not290, label %.preheader338, label %40, !llvm.loop !14

40:                                               ; preds = %.lr.ph
  %41 = shl nuw nsw i32 %.0420, 8
  %42 = or disjoint i32 %41, %39
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %3, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !4
  %47 = add nsw i32 %.5251419, -1
  %48 = icmp sgt i32 %.5251419, 0
  br i1 %48, label %.lr.ph, label %.loopexit640, !llvm.loop !15

.loopexit640:                                     ; preds = %22, %12, %40
  %.1261.ph = phi i32 [ %31, %40 ], [ %.0260425, %12 ], [ %31, %22 ]
  br label %49

.loopexit337:                                     ; preds = %.lr.ph431, %49
  %.1266.lcssa = phi i32 [ %.0265433, %49 ], [ %62, %.lr.ph431 ]
  %.7253.lcssa = phi i32 [ %59, %49 ], [ %64, %.lr.ph431 ]
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %exitcond584.not = icmp eq i64 %indvars.iv.next582, 256
  br i1 %exitcond584.not, label %65, label %49, !llvm.loop !16

49:                                               ; preds = %.loopexit640, %.loopexit337
  %indvars.iv581 = phi i64 [ 0, %.loopexit640 ], [ %indvars.iv.next582, %.loopexit337 ]
  %indvars.iv576 = phi i64 [ 1, %.loopexit640 ], [ %indvars.iv.next577, %.loopexit337 ]
  %.6252434 = phi i32 [ 0, %.loopexit640 ], [ %.7253.lcssa, %.loopexit337 ]
  %.0265433 = phi i32 [ 0, %.loopexit640 ], [ %.1266.lcssa, %.loopexit337 ]
  %50 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv581
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = add nsw i32 %51, %.6252434
  %53 = add nsw i32 %.6252434, %.0265433
  store i32 %53, ptr %50, align 4, !tbaa !4
  %54 = shl i64 %indvars.iv581, 8
  %55 = and i64 %54, 4294967040
  %56 = getelementptr inbounds nuw i32, ptr %3, i64 %55
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv581
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = add nsw i32 %52, %58
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %60 = icmp samesign ult i64 %indvars.iv581, 255
  br i1 %60, label %.lr.ph431.preheader, label %.loopexit337

.lr.ph431.preheader:                              ; preds = %49
  %.idx618 = shl nuw nsw i64 %indvars.iv581, 10
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 %.idx618
  %invariant.gep730 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv581
  br label %.lr.ph431

.lr.ph431:                                        ; preds = %.lr.ph431.preheader, %.lr.ph431
  %indvars.iv578 = phi i64 [ %indvars.iv576, %.lr.ph431.preheader ], [ %indvars.iv.next579, %.lr.ph431 ]
  %.7253429 = phi i32 [ %59, %.lr.ph431.preheader ], [ %64, %.lr.ph431 ]
  %.1266428 = phi i32 [ %.0265433, %.lr.ph431.preheader ], [ %62, %.lr.ph431 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv578
  %61 = load i32, ptr %gep, align 4, !tbaa !4
  %62 = add nsw i32 %61, %.1266428
  store i32 %62, ptr %gep, align 4, !tbaa !4
  %.idx619 = shl nuw nsw i64 %indvars.iv578, 10
  %gep731 = getelementptr inbounds nuw i8, ptr %invariant.gep730, i64 %.idx619
  %63 = load i32, ptr %gep731, align 4, !tbaa !4
  %64 = add nsw i32 %63, %.7253429
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next579, 256
  br i1 %exitcond.not, label %.loopexit337, label %.lr.ph431, !llvm.loop !17

65:                                               ; preds = %.loopexit337
  %66 = sub nsw i32 %4, %.1261.ph
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %65
  %69 = zext nneg i32 %4 to i64
  %70 = getelementptr inbounds nuw i32, ptr %1, i64 %69
  %71 = zext nneg i32 %66 to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw i32, ptr %1, i64 %71
  %.not479 = icmp eq i32 %66, 1
  br i1 %.not479, label %.preheader336.lr.ph, label %.lr.ph437.preheader

.lr.ph437.preheader:                              ; preds = %68
  %75 = add nsw i32 %66, -2
  %76 = zext nneg i32 %75 to i64
  br label %.lr.ph437

.lr.ph437:                                        ; preds = %.lr.ph437.preheader, %.lr.ph437
  %indvars.iv585 = phi i64 [ %76, %.lr.ph437.preheader ], [ %indvars.iv.next586, %.lr.ph437 ]
  %77 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv585
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !8
  %82 = zext i8 %81 to i64
  %83 = getelementptr i8, ptr %80, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !8
  %85 = zext i8 %84 to i64
  %.idx288 = shl nuw nsw i64 %82, 10
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx288
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 %85
  %88 = load i32, ptr %87, align 4, !tbaa !4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %1, i64 %90
  %92 = trunc nuw nsw i64 %indvars.iv585 to i32
  store i32 %92, ptr %91, align 4, !tbaa !4
  %indvars.iv.next586 = add nsw i64 %indvars.iv585, -1
  %.not734 = icmp eq i64 %indvars.iv585, 0
  br i1 %.not734, label %.preheader336.lr.ph, label %.lr.ph437, !llvm.loop !18

.preheader336.lr.ph:                              ; preds = %.lr.ph437, %68
  %93 = add nsw i32 %66, -1
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %73, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !8
  %100 = zext i8 %99 to i64
  %101 = getelementptr i8, ptr %98, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !8
  %103 = zext i8 %102 to i64
  %.idx = shl nuw nsw i64 %100, 10
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %103
  %106 = load i32, ptr %105, align 4, !tbaa !4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %1, i64 %108
  store i32 %93, ptr %109, align 4, !tbaa !4
  %110 = shl nuw nsw i32 %66, 1
  %111 = sub nsw i32 %4, %110
  %invariant.op = add nsw i64 %69, -2
  %112 = icmp slt i32 %111, 1024
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 %69
  br label %.lr.ph440

.lr.ph440:                                        ; preds = %._crit_edge441, %.preheader336.lr.ph
  %.6444 = phi i32 [ 254, %.preheader336.lr.ph ], [ %406, %._crit_edge441 ]
  %.2267443 = phi i32 [ %66, %.preheader336.lr.ph ], [ %121, %._crit_edge441 ]
  %116 = shl i32 %.6444, 8
  br label %117

117:                                              ; preds = %.lr.ph440, %sssort.exit
  %.2439 = phi i32 [ 255, %.lr.ph440 ], [ %404, %sssort.exit ]
  %.3268438 = phi i32 [ %.2267443, %.lr.ph440 ], [ %121, %sssort.exit ]
  %118 = or i32 %.2439, %116
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %3, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !4
  %122 = sub nsw i32 %.3268438, %121
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %sssort.exit

124:                                              ; preds = %117
  %125 = sext i32 %121 to i64
  %.idx319 = shl nsw i64 %125, 2
  %126 = getelementptr inbounds i8, ptr %1, i64 %.idx319
  %127 = sext i32 %.3268438 to i64
  %.idx320 = shl nsw i64 %127, 2
  %128 = getelementptr inbounds i8, ptr %1, i64 %.idx320
  %129 = load i32, ptr %126, align 4, !tbaa !4
  %.not318 = icmp eq i32 %129, %93
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %spec.select.i = select i1 %.not318, ptr %130, ptr %126
  br i1 %112, label %131, label %._crit_edge208.i

._crit_edge208.i:                                 ; preds = %124
  %.pre209.i = ptrtoint ptr %spec.select.i to i64
  br label %217

131:                                              ; preds = %124
  %132 = ptrtoint ptr %128 to i64
  %133 = ptrtoint ptr %spec.select.i to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  %136 = icmp sgt i64 %135, %113
  br i1 %136, label %137, label %217

137:                                              ; preds = %131
  %138 = trunc i64 %135 to i32
  %139 = icmp sgt i32 %138, 1048575
  br i1 %139, label %ss_isqrt.exit.thread.i, label %140

140:                                              ; preds = %137
  %.not.i.i = icmp ult i32 %138, 65536
  br i1 %.not.i.i, label %154, label %141

141:                                              ; preds = %140
  %.not37.i.i = icmp ult i32 %138, 16777216
  br i1 %.not37.i.i, label %148, label %142

142:                                              ; preds = %141
  %143 = lshr i64 %135, 24
  %144 = and i64 %143, 255
  %145 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !4
  %147 = add nsw i32 %146, 24
  br label %165

148:                                              ; preds = %141
  %149 = lshr i64 %135, 16
  %150 = and i64 %149, 255
  %151 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !4
  %153 = add nsw i32 %152, 16
  br label %165

154:                                              ; preds = %140
  %.not36.i.i = icmp samesign ult i32 %138, 256
  br i1 %.not36.i.i, label %161, label %155

155:                                              ; preds = %154
  %156 = lshr i64 %135, 8
  %157 = and i64 %156, 255
  %158 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !4
  %160 = add nsw i32 %159, 8
  br label %165

161:                                              ; preds = %154
  %162 = and i64 %135, 255
  %163 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !4
  br label %165

165:                                              ; preds = %161, %155, %148, %142
  %166 = phi i32 [ %147, %142 ], [ %153, %148 ], [ %160, %155 ], [ %164, %161 ]
  %167 = icmp sgt i32 %166, 15
  br i1 %167, label %168, label %189

168:                                              ; preds = %165
  %169 = and i32 %166, 2147483646
  %170 = add nsw i32 %169, -6
  %171 = ashr i32 %138, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [256 x i32], ptr @sqq_table, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !4
  %175 = lshr i32 %166, 1
  %176 = add nsw i32 %175, -7
  %177 = shl i32 %174, %176
  %178 = icmp samesign ugt i32 %166, 23
  br i1 %178, label %179, label %184

179:                                              ; preds = %168
  %180 = add nsw i32 %177, 1
  %181 = sdiv i32 %138, %177
  %182 = add nsw i32 %180, %181
  %183 = ashr i32 %182, 1
  br label %184

184:                                              ; preds = %179, %168
  %.032.i.i = phi i32 [ %183, %179 ], [ %177, %168 ]
  %185 = add nsw i32 %.032.i.i, 1
  %186 = sdiv i32 %138, %.032.i.i
  %187 = add nsw i32 %185, %186
  %188 = ashr i32 %187, 1
  br label %207

189:                                              ; preds = %165
  %190 = icmp sgt i32 %166, 7
  br i1 %190, label %191, label %202

191:                                              ; preds = %189
  %192 = and i32 %166, 2147483646
  %193 = add nsw i32 %192, -6
  %194 = ashr i32 %138, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [256 x i32], ptr @sqq_table, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !4
  %198 = lshr i32 %166, 1
  %199 = sub nuw nsw i32 7, %198
  %200 = ashr i32 %197, %199
  %201 = add nsw i32 %200, 1
  br label %207

202:                                              ; preds = %189
  %sext.i = shl i64 %134, 30
  %203 = ashr i64 %sext.i, 32
  %204 = getelementptr inbounds [256 x i32], ptr @sqq_table, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !4
  %206 = ashr i32 %205, 4
  br label %ss_isqrt.exit.i

207:                                              ; preds = %191, %184
  %.1.i.i = phi i32 [ %188, %184 ], [ %201, %191 ]
  %208 = mul nsw i32 %.1.i.i, %.1.i.i
  %209 = icmp sgt i32 %208, %138
  %210 = sext i1 %209 to i32
  %211 = add nsw i32 %.1.i.i, %210
  br label %ss_isqrt.exit.i

ss_isqrt.exit.i:                                  ; preds = %207, %202
  %.0.i.i = phi i32 [ %211, %207 ], [ %206, %202 ]
  %212 = icmp slt i32 %111, %.0.i.i
  br i1 %212, label %ss_isqrt.exit.thread.i, label %217

ss_isqrt.exit.thread.i:                           ; preds = %ss_isqrt.exit.i, %137
  %.0.i131.i = phi i32 [ %.0.i.i, %ss_isqrt.exit.i ], [ 1024, %137 ]
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %.0.i131.i, i32 1024)
  %213 = sext i32 %spec.store.select.i to i64
  %214 = sub nsw i64 0, %213
  %215 = getelementptr inbounds i32, ptr %128, i64 %214
  %216 = icmp eq i32 %.0.i131.i, 0
  br label %217

217:                                              ; preds = %ss_isqrt.exit.thread.i, %ss_isqrt.exit.i, %131, %._crit_edge208.i
  %.pre-phi.i = phi i64 [ %.pre209.i, %._crit_edge208.i ], [ %133, %131 ], [ %133, %ss_isqrt.exit.i ], [ %133, %ss_isqrt.exit.thread.i ]
  %.0111.i = phi i32 [ %111, %._crit_edge208.i ], [ %111, %131 ], [ %111, %ss_isqrt.exit.i ], [ %spec.store.select.i, %ss_isqrt.exit.thread.i ]
  %.0110.i = phi ptr [ %74, %._crit_edge208.i ], [ %74, %131 ], [ %74, %ss_isqrt.exit.i ], [ %215, %ss_isqrt.exit.thread.i ]
  %.0105.i = phi ptr [ %128, %._crit_edge208.i ], [ %128, %131 ], [ %128, %ss_isqrt.exit.i ], [ %215, %ss_isqrt.exit.thread.i ]
  %.099.i = phi i1 [ true, %._crit_edge208.i ], [ true, %131 ], [ true, %ss_isqrt.exit.i ], [ %216, %ss_isqrt.exit.thread.i ]
  %218 = ptrtoint ptr %.0105.i to i64
  %219 = sub i64 %218, %.pre-phi.i
  %220 = icmp sgt i64 %219, 4096
  br i1 %220, label %.lr.ph161.i, label %._crit_edge162.thread.i

._crit_edge162.thread.i:                          ; preds = %217
  tail call fastcc void @ss_mintrosort(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %spec.select.i, ptr noundef %.0105.i)
  br label %._crit_edge170.i

.lr.ph161.i:                                      ; preds = %217
  %221 = ptrtoint ptr %128 to i64
  br label %222

222:                                              ; preds = %._crit_edge.i, %.lr.ph161.i
  %.0159.i = phi i32 [ 0, %.lr.ph161.i ], [ %236, %._crit_edge.i ]
  %.0107158.i = phi ptr [ %spec.select.i, %.lr.ph161.i ], [ %223, %._crit_edge.i ]
  %223 = getelementptr inbounds nuw i8, ptr %.0107158.i, i64 4096
  tail call fastcc void @ss_mintrosort(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %.0107158.i, ptr noundef %223)
  %224 = ptrtoint ptr %223 to i64
  %225 = sub i64 %221, %224
  %226 = lshr exact i64 %225, 2
  %227 = trunc i64 %226 to i32
  %.not120.i = icmp slt i32 %.0111.i, %227
  %spec.select122.i = select i1 %.not120.i, ptr %223, ptr %.0110.i
  %spec.select123.i = tail call i32 @llvm.smax.i32(i32 %.0111.i, i32 %227)
  %228 = and i32 %.0159.i, 1
  %.not121154.i = icmp eq i32 %228, 0
  br i1 %.not121154.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %222, %.lr.ph.i
  %.0101157.i = phi i32 [ %233, %.lr.ph.i ], [ 1024, %222 ]
  %.0103156.i = phi i32 [ %234, %.lr.ph.i ], [ %.0159.i, %222 ]
  %.0106155.i = phi ptr [ %231, %.lr.ph.i ], [ %.0107158.i, %222 ]
  %229 = sext i32 %.0101157.i to i64
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds i32, ptr %.0106155.i, i64 %230
  %232 = getelementptr inbounds i32, ptr %.0106155.i, i64 %229
  tail call fastcc void @ss_swapmerge(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %231, ptr noundef %.0106155.i, ptr noundef %232, ptr noundef %spec.select122.i, i32 noundef %spec.select123.i)
  %233 = shl i32 %.0101157.i, 1
  %234 = lshr i32 %.0103156.i, 1
  %235 = and i32 %.0103156.i, 2
  %.not121.i = icmp eq i32 %235, 0
  br i1 %.not121.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i, %222
  %236 = add nuw nsw i32 %.0159.i, 1
  %237 = sub i64 %218, %224
  %238 = icmp sgt i64 %237, 4096
  br i1 %238, label %222, label %.lr.ph169.preheader.i, !llvm.loop !20

.lr.ph169.preheader.i:                            ; preds = %._crit_edge.i
  tail call fastcc void @ss_mintrosort(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %223, ptr noundef %.0105.i)
  br label %.lr.ph169.i

.lr.ph169.i:                                      ; preds = %244, %.lr.ph169.preheader.i
  %.1167.i = phi i32 [ %246, %244 ], [ %236, %.lr.ph169.preheader.i ]
  %.1102166.i = phi i32 [ %245, %244 ], [ 1024, %.lr.ph169.preheader.i ]
  %.1108165.i = phi ptr [ %.2.i, %244 ], [ %223, %.lr.ph169.preheader.i ]
  %239 = and i32 %.1167.i, 1
  %.not119.i = icmp eq i32 %239, 0
  br i1 %.not119.i, label %244, label %240

240:                                              ; preds = %.lr.ph169.i
  %241 = sext i32 %.1102166.i to i64
  %242 = sub nsw i64 0, %241
  %243 = getelementptr inbounds i32, ptr %.1108165.i, i64 %242
  tail call fastcc void @ss_swapmerge(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %243, ptr noundef %.1108165.i, ptr noundef %.0105.i, ptr noundef %.0110.i, i32 noundef %.0111.i)
  br label %244

244:                                              ; preds = %240, %.lr.ph169.i
  %.2.i = phi ptr [ %243, %240 ], [ %.1108165.i, %.lr.ph169.i ]
  %245 = shl i32 %.1102166.i, 1
  %246 = lshr i32 %.1167.i, 1
  %.not117.i = icmp samesign ult i32 %.1167.i, 2
  br i1 %.not117.i, label %._crit_edge170.i, label %.lr.ph169.i, !llvm.loop !21

._crit_edge170.i:                                 ; preds = %244, %._crit_edge162.thread.i
  br i1 %.099.i, label %ss_inplacemerge.exit.i, label %247

247:                                              ; preds = %._crit_edge170.i
  tail call fastcc void @ss_mintrosort(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %.0105.i, ptr noundef nonnull %128)
  br label %248

248:                                              ; preds = %.loopexit.i.i, %247
  %.050.i.i = phi ptr [ %128, %247 ], [ %.2.i.i, %.loopexit.i.i ]
  %.045.i.i = phi ptr [ %.0105.i, %247 ], [ %.146.i.i, %.loopexit.i.i ]
  %249 = getelementptr inbounds i8, ptr %.050.i.i, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !4
  %251 = icmp slt i32 %250, 0
  %252 = ptrtoint ptr %.045.i.i to i64
  %253 = sub i64 %252, %.pre-phi.i
  %254 = lshr exact i64 %253, 2
  %255 = trunc i64 %254 to i32
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %248
  %.lobit.i.i = ashr i32 %250, 31
  %.pn.in.i.i = xor i32 %.lobit.i.i, %250
  %.pn.i.i = zext i32 %.pn.in.i.i to i64
  %.054.i.i = getelementptr inbounds nuw i32, ptr %73, i64 %.pn.i.i
  %.054.val.i.i = load i32, ptr %.054.i.i, align 4, !tbaa !4
  %257 = getelementptr i8, ptr %.054.i.i, i64 4
  %.054.val61.i.i = load i32, ptr %257, align 4, !tbaa !4
  %258 = sext i32 %.054.val.i.i to i64
  %259 = getelementptr inbounds i8, ptr %114, i64 %258
  %260 = sext i32 %.054.val61.i.i to i64
  %261 = getelementptr i8, ptr %0, i64 %260
  %262 = getelementptr i8, ptr %261, i64 2
  %263 = icmp slt i32 %.054.val.i.i, %.054.val61.i.i
  br label %264

264:                                              ; preds = %ss_compare.exit.i.i, %.lr.ph.i.i
  %.04481.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.1.i127.i, %ss_compare.exit.i.i ]
  %.04980.i.i = phi i32 [ %255, %.lr.ph.i.i ], [ %.148.i.i, %ss_compare.exit.i.i ]
  %.05279.i.i = phi ptr [ %spec.select.i, %.lr.ph.i.i ], [ %.153.i.i, %ss_compare.exit.i.i ]
  %.04782.i.i = lshr i32 %.04980.i.i, 1
  %265 = zext nneg i32 %.04782.i.i to i64
  %266 = getelementptr inbounds nuw i32, ptr %.05279.i.i, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !4
  %.lobit63.i.i = ashr i32 %267, 31
  %268 = xor i32 %.lobit63.i.i, %267
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw i32, ptr %73, i64 %269
  %.val.i.i = load i32, ptr %270, align 4, !tbaa !4
  %271 = getelementptr i8, ptr %270, i64 4
  %.val60.i.i = load i32, ptr %271, align 4, !tbaa !4
  %272 = sext i32 %.val.i.i to i64
  %273 = getelementptr inbounds i8, ptr %114, i64 %272
  %274 = sext i32 %.val60.i.i to i64
  %275 = getelementptr i8, ptr %0, i64 %274
  %276 = getelementptr i8, ptr %275, i64 2
  %277 = icmp slt i32 %.val.i.i, %.val60.i.i
  %or.cond6.i.i.i = select i1 %277, i1 %263, i1 false
  br i1 %or.cond6.i.i.i, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %264, %281
  %.08.i.i.i = phi ptr [ %282, %281 ], [ %273, %264 ]
  %.0257.i.i.i = phi ptr [ %283, %281 ], [ %259, %264 ]
  %278 = load i8, ptr %.08.i.i.i, align 1, !tbaa !8
  %279 = load i8, ptr %.0257.i.i.i, align 1, !tbaa !8
  %280 = icmp eq i8 %278, %279
  br i1 %280, label %281, label %.thread.i.i.i

281:                                              ; preds = %.lr.ph.i.i.i
  %282 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 1
  %283 = getelementptr inbounds nuw i8, ptr %.0257.i.i.i, i64 1
  %284 = icmp ult ptr %282, %276
  %285 = icmp ult ptr %283, %262
  %or.cond.i.i.i = select i1 %284, i1 %285, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %.critedge.i.i.i, !llvm.loop !22

.critedge.i.i.i:                                  ; preds = %281, %264
  %.025.lcssa.i.i.i = phi ptr [ %259, %264 ], [ %283, %281 ]
  %.0.lcssa.i.i.i = phi ptr [ %273, %264 ], [ %282, %281 ]
  %.lcssa5.i.i.i = phi i1 [ %277, %264 ], [ %284, %281 ]
  %.lcssa.i.i.i = phi i1 [ %263, %264 ], [ %285, %281 ]
  br i1 %.lcssa5.i.i.i, label %286, label %292

286:                                              ; preds = %.critedge.i.i.i
  br i1 %.lcssa.i.i.i, label %..thread.i_crit_edge.i.i, label %ss_compare.exit.i.i

..thread.i_crit_edge.i.i:                         ; preds = %286
  %.pre.i.i = load i8, ptr %.0.lcssa.i.i.i, align 1, !tbaa !8
  %.pre.i = load i8, ptr %.025.lcssa.i.i.i, align 1, !tbaa !8
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.lr.ph.i.i.i, %..thread.i_crit_edge.i.i
  %287 = phi i8 [ %.pre.i, %..thread.i_crit_edge.i.i ], [ %279, %.lr.ph.i.i.i ]
  %288 = phi i8 [ %.pre.i.i, %..thread.i_crit_edge.i.i ], [ %278, %.lr.ph.i.i.i ]
  %289 = zext i8 %288 to i32
  %290 = zext i8 %287 to i32
  %291 = sub nsw i32 %289, %290
  br label %ss_compare.exit.i.i

292:                                              ; preds = %.critedge.i.i.i
  %293 = sext i1 %.lcssa.i.i.i to i32
  br label %ss_compare.exit.i.i

ss_compare.exit.i.i:                              ; preds = %292, %.thread.i.i.i, %286
  %294 = phi i32 [ %293, %292 ], [ %291, %.thread.i.i.i ], [ 1, %286 ]
  %295 = icmp slt i32 %294, 0
  %296 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %297 = and i32 %.04980.i.i, 1
  %298 = xor i32 %297, 1
  %.153.i.i = select i1 %295, ptr %296, ptr %.05279.i.i
  %299 = select i1 %295, i32 %298, i32 0
  %.148.i.i = sub nsw i32 %.04782.i.i, %299
  %.1.i127.i = select i1 %295, i32 %.04481.i.i, i32 %294
  %300 = icmp sgt i32 %.148.i.i, 0
  br i1 %300, label %264, label %._crit_edge.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %ss_compare.exit.i.i
  %301 = icmp ult ptr %.153.i.i, %.045.i.i
  br i1 %301, label %303, label %358

._crit_edge.thread.i.i:                           ; preds = %248
  %302 = icmp ult ptr %spec.select.i, %.045.i.i
  br i1 %302, label %.thread.i.i, label %358

303:                                              ; preds = %._crit_edge.i.i
  %304 = icmp eq i32 %.1.i127.i, 0
  br i1 %304, label %305, label %.thread.i.i

305:                                              ; preds = %303
  %306 = load i32, ptr %.153.i.i, align 4, !tbaa !4
  %307 = xor i32 %306, -1
  store i32 %307, ptr %.153.i.i, align 4, !tbaa !4
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %305, %303, %._crit_edge.thread.i.i
  %.052.lcssa102106.i.i = phi ptr [ %.153.i.i, %305 ], [ %.153.i.i, %303 ], [ %spec.select.i, %._crit_edge.thread.i.i ]
  %308 = ptrtoint ptr %.052.lcssa102106.i.i to i64
  %309 = sub i64 %252, %308
  %310 = lshr exact i64 %309, 2
  %311 = trunc i64 %310 to i32
  %312 = ptrtoint ptr %.050.i.i to i64
  %313 = sub i64 %312, %252
  %314 = lshr exact i64 %313, 2
  %315 = trunc i64 %314 to i32
  %316 = icmp sgt i32 %311, 0
  %317 = icmp sgt i32 %315, 0
  %318 = select i1 %316, i1 %317, i1 false
  br i1 %318, label %.lr.ph.i62.i.i, label %ss_rotate.exit.i.i

.lr.ph.i62.i.i:                                   ; preds = %.thread.i.i
  %319 = getelementptr inbounds i8, ptr %.045.i.i, i64 -4
  br label %320

320:                                              ; preds = %.loopexit.i.i.i, %.lr.ph.i62.i.i
  %.087.i.i.i = phi i32 [ %315, %.lr.ph.i62.i.i ], [ %.3.i.i.i, %.loopexit.i.i.i ]
  %.04886.i.i.i = phi i32 [ %311, %.lr.ph.i62.i.i ], [ %.149.i.i.i, %.loopexit.i.i.i ]
  %.06485.i.i.i = phi ptr [ %.050.i.i, %.lr.ph.i62.i.i ], [ %.165.i.i.i, %.loopexit.i.i.i ]
  %.06684.i.i.i = phi ptr [ %.052.lcssa102106.i.i, %.lr.ph.i62.i.i ], [ %.167.i.i.i, %.loopexit.i.i.i ]
  %321 = icmp eq i32 %.04886.i.i.i, %.087.i.i.i
  br i1 %321, label %.lr.ph.i.i.i.i, label %328

.lr.ph.i.i.i.i:                                   ; preds = %320, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %325, %.lr.ph.i.i.i.i ], [ %.06684.i.i.i, %320 ]
  %.0811.i.i.i.i = phi i32 [ %324, %.lr.ph.i.i.i.i ], [ %.087.i.i.i, %320 ]
  %.0910.i.i.i.i = phi ptr [ %326, %.lr.ph.i.i.i.i ], [ %.045.i.i, %320 ]
  %322 = load i32, ptr %.012.i.i.i.i, align 4, !tbaa !4
  %323 = load i32, ptr %.0910.i.i.i.i, align 4, !tbaa !4
  store i32 %323, ptr %.012.i.i.i.i, align 4, !tbaa !4
  store i32 %322, ptr %.0910.i.i.i.i, align 4, !tbaa !4
  %324 = add nsw i32 %.0811.i.i.i.i, -1
  %325 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %326 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i, i64 4
  %327 = icmp samesign ugt i32 %.0811.i.i.i.i, 1
  br i1 %327, label %.lr.ph.i.i.i.i, label %ss_rotate.exit.i.i, !llvm.loop !24

328:                                              ; preds = %320
  %329 = icmp samesign ult i32 %.04886.i.i.i, %.087.i.i.i
  br i1 %329, label %330, label %342

330:                                              ; preds = %328
  %331 = getelementptr inbounds i8, ptr %.06485.i.i.i, i64 -4
  %.neg75.i.i.i = xor i32 %.04886.i.i.i, -1
  br label %.outer

.outer:                                           ; preds = %340, %330
  %.060.i.i.i.ph = phi ptr [ %341, %340 ], [ %331, %330 ]
  %.1.i.i.i.ph = phi i32 [ %339, %340 ], [ %.087.i.i.i, %330 ]
  %.052.i.i.i.ph = load i32, ptr %.060.i.i.i.ph, align 4, !tbaa !4
  br label %332

332:                                              ; preds = %.outer, %332
  %.060.i.i.i = phi ptr [ %334, %332 ], [ %.060.i.i.i.ph, %.outer ]
  %.056.i.i.i = phi ptr [ %336, %332 ], [ %319, %.outer ]
  %333 = load i32, ptr %.056.i.i.i, align 4, !tbaa !4
  %334 = getelementptr inbounds i8, ptr %.060.i.i.i, i64 -4
  store i32 %333, ptr %.060.i.i.i, align 4, !tbaa !4
  %335 = load i32, ptr %334, align 4, !tbaa !4
  %336 = getelementptr inbounds i8, ptr %.056.i.i.i, i64 -4
  store i32 %335, ptr %.056.i.i.i, align 4, !tbaa !4
  %337 = icmp ult ptr %336, %.06684.i.i.i
  br i1 %337, label %338, label %332

338:                                              ; preds = %332
  store i32 %.052.i.i.i.ph, ptr %334, align 4, !tbaa !4
  %339 = add i32 %.1.i.i.i.ph, %.neg75.i.i.i
  %.not76.i.i.i = icmp sgt i32 %339, %.04886.i.i.i
  br i1 %.not76.i.i.i, label %340, label %.loopexit.i.i.i

340:                                              ; preds = %338
  %341 = getelementptr inbounds i8, ptr %.060.i.i.i, i64 -8
  br label %.outer

342:                                              ; preds = %328
  %.neg.i.i.i = xor i32 %.087.i.i.i, -1
  br label %.outer151

.outer151:                                        ; preds = %348, %342
  %.262.i.i.i.ph = phi ptr [ %.06684.i.i.i, %342 ], [ %349, %348 ]
  %.250.i.i.i.ph = phi i32 [ %.04886.i.i.i, %342 ], [ %350, %348 ]
  %.254.i.i.i.ph = load i32, ptr %.262.i.i.i.ph, align 4, !tbaa !4
  br label %343

343:                                              ; preds = %.outer151, %343
  %.262.i.i.i = phi ptr [ %345, %343 ], [ %.262.i.i.i.ph, %.outer151 ]
  %.258.i.i.i = phi ptr [ %347, %343 ], [ %.045.i.i, %.outer151 ]
  %344 = load i32, ptr %.258.i.i.i, align 4, !tbaa !4
  %345 = getelementptr inbounds nuw i8, ptr %.262.i.i.i, i64 4
  store i32 %344, ptr %.262.i.i.i, align 4, !tbaa !4
  %346 = load i32, ptr %345, align 4, !tbaa !4
  %347 = getelementptr inbounds nuw i8, ptr %.258.i.i.i, i64 4
  store i32 %346, ptr %.258.i.i.i, align 4, !tbaa !4
  %.not.i.i.i = icmp ugt ptr %.06485.i.i.i, %347
  br i1 %.not.i.i.i, label %343, label %348

348:                                              ; preds = %343
  store i32 %.254.i.i.i.ph, ptr %345, align 4, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %.262.i.i.i, i64 8
  %350 = add i32 %.250.i.i.i.ph, %.neg.i.i.i
  %.not74.i.i.i = icmp sgt i32 %350, %.087.i.i.i
  br i1 %.not74.i.i.i, label %.outer151, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %348, %338
  %.167.i.i.i = phi ptr [ %.06684.i.i.i, %338 ], [ %349, %348 ]
  %.165.i.i.i = phi ptr [ %334, %338 ], [ %.06485.i.i.i, %348 ]
  %.149.i.i.i = phi i32 [ %.04886.i.i.i, %338 ], [ %350, %348 ]
  %.3.i.i.i = phi i32 [ %339, %338 ], [ %.087.i.i.i, %348 ]
  %351 = icmp sgt i32 %.149.i.i.i, 0
  %352 = icmp sgt i32 %.3.i.i.i, 0
  %353 = and i1 %351, %352
  br i1 %353, label %320, label %ss_rotate.exit.i.i, !llvm.loop !25

ss_rotate.exit.i.i:                               ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i.i, %.thread.i.i
  %354 = ashr exact i64 %309, 2
  %355 = sub nsw i64 0, %354
  %356 = getelementptr inbounds i32, ptr %.050.i.i, i64 %355
  %357 = icmp eq ptr %spec.select.i, %.052.lcssa102106.i.i
  br i1 %357, label %ss_inplacemerge.exit.i, label %358

358:                                              ; preds = %ss_rotate.exit.i.i, %._crit_edge.thread.i.i, %._crit_edge.i.i
  %.151.i.i = phi ptr [ %356, %ss_rotate.exit.i.i ], [ %.050.i.i, %._crit_edge.i.i ], [ %.050.i.i, %._crit_edge.thread.i.i ]
  %.146.i.i = phi ptr [ %.052.lcssa102106.i.i, %ss_rotate.exit.i.i ], [ %.045.i.i, %._crit_edge.i.i ], [ %.045.i.i, %._crit_edge.thread.i.i ]
  %359 = getelementptr inbounds i8, ptr %.151.i.i, i64 -4
  br i1 %251, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %358, %.preheader.i.i
  %.3.i.i = phi ptr [ %360, %.preheader.i.i ], [ %359, %358 ]
  %360 = getelementptr inbounds i8, ptr %.3.i.i, i64 -4
  %361 = load i32, ptr %360, align 4, !tbaa !4
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %.preheader.i.i, label %.loopexit.i.i, !llvm.loop !26

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %358
  %.2.i.i = phi ptr [ %359, %358 ], [ %360, %.preheader.i.i ]
  %363 = icmp eq ptr %.146.i.i, %.2.i.i
  br i1 %363, label %ss_inplacemerge.exit.i, label %248

ss_inplacemerge.exit.i:                           ; preds = %.loopexit.i.i, %ss_rotate.exit.i.i, %._crit_edge170.i
  br i1 %.not318, label %.lr.ph173.i, label %sssort.exit

.lr.ph173.i:                                      ; preds = %ss_inplacemerge.exit.i
  %364 = load i32, ptr %126, align 4, !tbaa !4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %73, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %114, i64 %368
  %370 = icmp sgt i64 %invariant.op, %368
  %.fr.i = freeze i1 %370
  br i1 %.fr.i, label %.lr.ph173.split.i, label %.lr.ph173.split.us.i

.lr.ph173.split.us.i:                             ; preds = %.lr.ph173.i, %.critedge2.us.i
  %.3171.us.i = phi ptr [ %374, %.critedge2.us.i ], [ %130, %.lr.ph173.i ]
  %371 = load i32, ptr %.3171.us.i, align 4, !tbaa !4
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %.critedge2.us.i, label %.critedge.i

.critedge2.us.i:                                  ; preds = %.lr.ph173.split.us.i
  %373 = getelementptr inbounds i8, ptr %.3171.us.i, i64 -4
  store i32 %371, ptr %373, align 4, !tbaa !4
  %374 = getelementptr inbounds nuw i8, ptr %.3171.us.i, i64 4
  %375 = icmp ult ptr %374, %128
  br i1 %375, label %.lr.ph173.split.us.i, label %.critedge.i, !llvm.loop !27

.lr.ph173.split.i:                                ; preds = %.lr.ph173.i, %.critedge2.i
  %.3171.i = phi ptr [ %401, %.critedge2.i ], [ %130, %.lr.ph173.i ]
  %376 = load i32, ptr %.3171.i, align 4, !tbaa !4
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %.critedge2.i, label %378

378:                                              ; preds = %.lr.ph173.split.i
  %379 = zext nneg i32 %376 to i64
  %380 = getelementptr inbounds nuw i32, ptr %73, i64 %379
  %.val125.i = load i32, ptr %380, align 4, !tbaa !4
  %381 = getelementptr i8, ptr %380, i64 4
  %.val126.i = load i32, ptr %381, align 4, !tbaa !4
  %382 = sext i32 %.val126.i to i64
  %383 = getelementptr i8, ptr %0, i64 %382
  %384 = getelementptr i8, ptr %383, i64 2
  %385 = icmp slt i32 %.val125.i, %.val126.i
  br i1 %385, label %.lr.ph.i129.i.preheader, label %.critedge2.i

.lr.ph.i129.i.preheader:                          ; preds = %378
  %386 = sext i32 %.val125.i to i64
  %387 = getelementptr inbounds i8, ptr %114, i64 %386
  br label %.lr.ph.i129.i

.lr.ph.i129.i:                                    ; preds = %.lr.ph.i129.i.preheader, %391
  %.08.i.i = phi ptr [ %392, %391 ], [ %369, %.lr.ph.i129.i.preheader ]
  %.0257.i.i = phi ptr [ %393, %391 ], [ %387, %.lr.ph.i129.i.preheader ]
  %388 = load i8, ptr %.08.i.i, align 1, !tbaa !8
  %389 = load i8, ptr %.0257.i.i, align 1, !tbaa !8
  %390 = icmp eq i8 %388, %389
  br i1 %390, label %391, label %ss_compare.exit.i

391:                                              ; preds = %.lr.ph.i129.i
  %392 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %393 = getelementptr inbounds nuw i8, ptr %.0257.i.i, i64 1
  %394 = icmp ult ptr %392, %115
  %395 = icmp ult ptr %393, %384
  %or.cond.i.i = select i1 %394, i1 %395, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i129.i, label %.critedge.i.i, !llvm.loop !22

.critedge.i.i:                                    ; preds = %391
  br i1 %394, label %396, label %.critedge.i

396:                                              ; preds = %.critedge.i.i
  br i1 %395, label %.ss_compare.exit_crit_edge.i, label %.critedge2.i

.ss_compare.exit_crit_edge.i:                     ; preds = %396
  %.pre207.i = load i8, ptr %392, align 1, !tbaa !8
  %.pre = load i8, ptr %393, align 1, !tbaa !8
  br label %ss_compare.exit.i

ss_compare.exit.i:                                ; preds = %.lr.ph.i129.i, %.ss_compare.exit_crit_edge.i
  %397 = phi i8 [ %.pre, %.ss_compare.exit_crit_edge.i ], [ %389, %.lr.ph.i129.i ]
  %398 = phi i8 [ %.pre207.i, %.ss_compare.exit_crit_edge.i ], [ %388, %.lr.ph.i129.i ]
  %399 = icmp ugt i8 %398, %397
  br i1 %399, label %.critedge2.i, label %.critedge.i

.critedge2.i:                                     ; preds = %ss_compare.exit.i, %396, %378, %.lr.ph173.split.i
  %400 = getelementptr inbounds i8, ptr %.3171.i, i64 -4
  store i32 %376, ptr %400, align 4, !tbaa !4
  %401 = getelementptr inbounds nuw i8, ptr %.3171.i, i64 4
  %402 = icmp ult ptr %401, %128
  br i1 %402, label %.lr.ph173.split.i, label %.critedge.i, !llvm.loop !29

.critedge.i:                                      ; preds = %.critedge2.us.i, %.lr.ph173.split.us.i, %.critedge2.i, %ss_compare.exit.i, %.critedge.i.i
  %.3.lcssa.i = phi ptr [ %.3171.i, %ss_compare.exit.i ], [ %401, %.critedge2.i ], [ %.3171.i, %.critedge.i.i ], [ %.3171.us.i, %.lr.ph173.split.us.i ], [ %374, %.critedge2.us.i ]
  %403 = getelementptr inbounds i8, ptr %.3.lcssa.i, i64 -4
  store i32 %364, ptr %403, align 4, !tbaa !4
  br label %sssort.exit

sssort.exit:                                      ; preds = %.critedge.i, %ss_inplacemerge.exit.i, %117
  %404 = add nsw i32 %.2439, -1
  %405 = icmp slt i32 %.6444, %404
  br i1 %405, label %117, label %._crit_edge441, !llvm.loop !30

._crit_edge441:                                   ; preds = %sssort.exit
  %406 = add nsw i32 %.6444, -1
  %407 = icmp sgt i32 %121, 0
  br i1 %407, label %.lr.ph440, label %.lr.ph448, !llvm.loop !31

.lr.ph448:                                        ; preds = %._crit_edge441, %437
  %.9255447 = phi i32 [ %441, %437 ], [ %93, %._crit_edge441 ]
  %408 = zext i32 %.9255447 to i64
  %409 = getelementptr inbounds nuw i32, ptr %1, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !4
  %411 = icmp sgt i32 %410, -1
  br i1 %411, label %.preheader329, label %426

.preheader329:                                    ; preds = %.lr.ph448, %417
  %412 = phi i32 [ %420, %417 ], [ %410, %.lr.ph448 ]
  %indvars.iv590 = phi i64 [ %418, %417 ], [ %408, %.lr.ph448 ]
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds nuw i32, ptr %74, i64 %413
  %415 = trunc nuw i64 %indvars.iv590 to i32
  store i32 %415, ptr %414, align 4, !tbaa !4
  %.not316 = icmp eq i64 %indvars.iv590, 0
  br i1 %.not316, label %.critedge4.thread, label %417

.critedge4.thread:                                ; preds = %.preheader329
  %416 = xor i32 %.9255447, -1
  store i32 %416, ptr %1, align 4, !tbaa !4
  br label %.loopexit331

417:                                              ; preds = %.preheader329
  %418 = add nsw i64 %indvars.iv590, -1
  %419 = getelementptr inbounds nuw i32, ptr %1, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !4
  %421 = icmp sgt i32 %420, -1
  br i1 %421, label %.preheader329, label %.critedge4, !llvm.loop !32

.critedge4:                                       ; preds = %417
  %422 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv590
  %423 = trunc i64 %418 to i32
  %424 = sub nsw i32 %423, %.9255447
  store i32 %424, ptr %422, align 4, !tbaa !4
  %425 = icmp eq i64 %indvars.iv590, 1
  br i1 %425, label %.loopexit331, label %426

426:                                              ; preds = %.critedge4, %.lr.ph448
  %.10256 = phi i32 [ %423, %.critedge4 ], [ %.9255447, %.lr.ph448 ]
  %427 = sext i32 %.10256 to i64
  %.phi.trans.insert = getelementptr inbounds i32, ptr %1, i64 %427
  %.pre614 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  br label %428

428:                                              ; preds = %428, %426
  %429 = phi i32 [ %435, %428 ], [ %.pre614, %426 ]
  %indvars.iv593 = phi i64 [ %indvars.iv.next594, %428 ], [ %427, %426 ]
  %430 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv593
  %431 = xor i32 %429, -1
  store i32 %431, ptr %430, align 4, !tbaa !4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %74, i64 %432
  store i32 %.10256, ptr %433, align 4, !tbaa !4
  %indvars.iv.next594 = add nsw i64 %indvars.iv593, -1
  %434 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next594
  %435 = load i32, ptr %434, align 4, !tbaa !4
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %428, label %437, !llvm.loop !33

437:                                              ; preds = %428
  %438 = trunc nsw i64 %indvars.iv593 to i32
  %439 = zext nneg i32 %435 to i64
  %440 = getelementptr inbounds nuw i32, ptr %74, i64 %439
  store i32 %.10256, ptr %440, align 4, !tbaa !4
  %441 = add nsw i32 %438, -2
  %442 = icmp sgt i64 %indvars.iv593, 1
  br i1 %442, label %.lr.ph448, label %.loopexit331, !llvm.loop !34

.loopexit331:                                     ; preds = %437, %.critedge4, %.critedge4.thread
  %.not.i.i292 = icmp samesign ult i32 %66, 65536
  br i1 %.not.i.i292, label %456, label %443

443:                                              ; preds = %.loopexit331
  %.not8.i.i = icmp samesign ult i32 %66, 16777216
  br i1 %.not8.i.i, label %450, label %444

444:                                              ; preds = %443
  %445 = lshr i32 %66, 24
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !4
  %449 = add nsw i32 %448, 24
  br label %tr_ilg.exit.i

450:                                              ; preds = %443
  %451 = lshr i32 %66, 16
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !4
  %455 = add nsw i32 %454, 16
  br label %tr_ilg.exit.i

456:                                              ; preds = %.loopexit331
  %.not7.i.i = icmp samesign ult i32 %66, 256
  br i1 %.not7.i.i, label %463, label %457

457:                                              ; preds = %456
  %458 = lshr i32 %66, 8
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !4
  %462 = add nsw i32 %461, 8
  br label %tr_ilg.exit.i

463:                                              ; preds = %456
  %464 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %71
  %465 = load i32, ptr %464, align 4, !tbaa !4
  br label %tr_ilg.exit.i

tr_ilg.exit.i:                                    ; preds = %463, %457, %450, %444
  %466 = phi i32 [ %449, %444 ], [ %455, %450 ], [ %462, %457 ], [ %465, %463 ]
  %467 = sub nsw i32 0, %66
  %468 = load i32, ptr %1, align 4, !tbaa !4
  %469 = icmp sgt i32 %468, %467
  br i1 %469, label %.preheader180.lr.ph.i, label %trsort.exit

.preheader180.lr.ph.i:                            ; preds = %tr_ilg.exit.i
  %470 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %471 = shl nsw i32 %466, 1
  %472 = sdiv i32 %471, 3
  %473 = ptrtoint ptr %74 to i64
  %474 = ptrtoint ptr %1 to i64
  %.idx170.i = shl nuw nsw i64 %71, 2
  br label %.preheader180.i

.preheader180.i:                                  ; preds = %2066, %.preheader180.lr.ph.i
  %475 = phi i32 [ %468, %.preheader180.lr.ph.i ], [ %2068, %2066 ]
  %.045219.i = phi ptr [ %470, %.preheader180.lr.ph.i ], [ %2067, %2066 ]
  %.sroa.0.0218.i = phi i32 [ %472, %.preheader180.lr.ph.i ], [ %.sroa.0.2150167.i, %2066 ]
  %.sroa.9.0217.i = phi i32 [ %66, %.preheader180.lr.ph.i ], [ %.sroa.9.2148168.i, %2066 ]
  %476 = ptrtoint ptr %.045219.i to i64
  %477 = sub i64 %476, %473
  %sext512.i.i = shl i64 %477, 30
  %478 = ashr i64 %sext512.i.i, 32
  %479 = sub nsw i64 0, %478
  br label %480

thread-pre-split.i:                               ; preds = %.thread.i, %2057
  %.2157.i = phi i32 [ %2059, %.thread.i ], [ %.0.i, %2057 ]
  %.3155.i = phi i32 [ 0, %.thread.i ], [ %.3.i, %2057 ]
  %.147153.i = phi ptr [ %498, %.thread.i ], [ %.147.i, %2057 ]
  %.sroa.0.2151.i = phi i32 [ %.sroa.0.3.lcssa.i, %.thread.i ], [ %.sroa.0.2.i, %2057 ]
  %.sroa.9.2149.i = phi i32 [ %.sroa.9.3.i, %.thread.i ], [ %.sroa.9.2.i, %2057 ]
  %.pr.i = load i32, ptr %.147153.i, align 4, !tbaa !4
  br label %480

480:                                              ; preds = %thread-pre-split.i, %.preheader180.i
  %481 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %475, %.preheader180.i ]
  %.sroa.9.1.i = phi i32 [ %.sroa.9.2149.i, %thread-pre-split.i ], [ %.sroa.9.0217.i, %.preheader180.i ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.2151.i, %thread-pre-split.i ], [ %.sroa.0.0218.i, %.preheader180.i ]
  %.046.i = phi ptr [ %.147153.i, %thread-pre-split.i ], [ %1, %.preheader180.i ]
  %.042.i = phi i32 [ %.3155.i, %thread-pre-split.i ], [ 0, %.preheader180.i ]
  %.0.i = phi i32 [ %.2157.i, %thread-pre-split.i ], [ 0, %.preheader180.i ]
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %488

483:                                              ; preds = %480
  %484 = sext i32 %481 to i64
  %485 = sub nsw i64 0, %484
  %486 = getelementptr inbounds nuw i32, ptr %.046.i, i64 %485
  %487 = add nsw i32 %.042.i, %481
  br label %2057

488:                                              ; preds = %480
  %.not.i293 = icmp eq i32 %.042.i, 0
  br i1 %.not.i293, label %492, label %489

489:                                              ; preds = %488
  %490 = sext i32 %.042.i to i64
  %491 = getelementptr inbounds i32, ptr %.046.i, i64 %490
  store i32 %.042.i, ptr %491, align 4, !tbaa !4
  br label %492

492:                                              ; preds = %489, %488
  %493 = zext nneg i32 %481 to i64
  %494 = getelementptr inbounds nuw i32, ptr %74, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !4
  %496 = sext i32 %495 to i64
  %.idx.i = shl nsw i64 %496, 2
  %497 = add nsw i64 %.idx.i, 4
  %498 = getelementptr inbounds i8, ptr %1, i64 %497
  %499 = ptrtoint ptr %498 to i64
  %500 = ptrtoint ptr %.046.i to i64
  %501 = sub i64 %499, %500
  %502 = icmp sgt i64 %501, 4
  br i1 %502, label %503, label %2055

503:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %504 = lshr exact i64 %501, 2
  %505 = trunc i64 %504 to i32
  %.not.i.i.i295 = icmp ult i32 %505, 65536
  br i1 %.not.i.i.i295, label %519, label %506

506:                                              ; preds = %503
  %.not8.i.i.i = icmp ult i32 %505, 16777216
  br i1 %.not8.i.i.i, label %513, label %507

507:                                              ; preds = %506
  %508 = lshr i64 %501, 26
  %509 = and i64 %508, 255
  %510 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !4
  %512 = add nsw i32 %511, 24
  br label %.outer.i.i.preheader

513:                                              ; preds = %506
  %514 = lshr i64 %501, 18
  %515 = and i64 %514, 65535
  %516 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !4
  %518 = add nsw i32 %517, 16
  br label %.outer.i.i.preheader

519:                                              ; preds = %503
  %.not7.i.i.i = icmp samesign ult i32 %505, 256
  br i1 %.not7.i.i.i, label %526, label %520

520:                                              ; preds = %519
  %521 = lshr i64 %501, 10
  %522 = and i64 %521, 16777215
  %523 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !4
  %525 = add nsw i32 %524, 8
  br label %.outer.i.i.preheader

526:                                              ; preds = %519
  %527 = and i64 %504, 255
  %528 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !4
  br label %.outer.i.i.preheader

.outer.i.i.preheader:                             ; preds = %526, %520, %513, %507
  %.0449.ph.i.i.ph = phi i32 [ %512, %507 ], [ %518, %513 ], [ %525, %520 ], [ %529, %526 ]
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.outer.i.i.backedge, %.outer.i.i.preheader
  %.sroa.23.0.i = phi i32 [ 0, %.outer.i.i.preheader ], [ %.sroa.23.0.i.be, %.outer.i.i.backedge ]
  %.sroa.9.3.i = phi i32 [ %.sroa.9.1.i, %.outer.i.i.preheader ], [ %.sroa.9.3.i.be, %.outer.i.i.backedge ]
  %.sroa.0.3.i = phi i32 [ %.sroa.0.1.i, %.outer.i.i.preheader ], [ %.sroa.0.3.i.be, %.outer.i.i.backedge ]
  %.0463.ph.i.i = phi ptr [ %498, %.outer.i.i.preheader ], [ %.0463.ph.i.i.be, %.outer.i.i.backedge ]
  %.0455.ph.i.i = phi ptr [ %.046.i, %.outer.i.i.preheader ], [ %.0455.ph.i.i.be, %.outer.i.i.backedge ]
  %.0452.ph.i.i = phi ptr [ %.045219.i, %.outer.i.i.preheader ], [ %.0452.ph.i.i.be, %.outer.i.i.backedge ]
  %.0449.ph.i.i = phi i32 [ %.0449.ph.i.i.ph, %.outer.i.i.preheader ], [ %.0449.ph.i.i.be, %.outer.i.i.backedge ]
  %.0445.ph.i.i = phi i32 [ 0, %.outer.i.i.preheader ], [ %.0445.ph.i.i.be, %.outer.i.i.backedge ]
  %.0.ph.i.i = phi i32 [ -1, %.outer.i.i.preheader ], [ %.0.ph.i.i.be, %.outer.i.i.backedge ]
  %530 = icmp slt i32 %.0449.ph.i.i, 0
  br i1 %530, label %._crit_edge.i.i305, label %.lr.ph644.i.i

.lr.ph644.i.i:                                    ; preds = %.outer.i.i
  %531 = ptrtoint ptr %.0463.ph.i.i to i64
  %532 = ptrtoint ptr %.0455.ph.i.i to i64
  %533 = sub i64 %531, %532
  %534 = ashr exact i64 %533, 2
  %535 = icmp slt i64 %534, 9
  %536 = trunc i64 %534 to i32
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = add nsw i32 %536, -1
  %540 = sdiv i32 %539, 2
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %541
  %543 = sext i32 %539 to i64
  %544 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %543
  %545 = getelementptr inbounds i8, ptr %.0463.ph.i.i, i64 -4
  %546 = icmp ult ptr %.0455.ph.i.i, %545
  br i1 %535, label %.lr.ph644.split.us.i.i, label %.lr.ph644.split.i.i

.lr.ph644.split.us.i.i:                           ; preds = %.lr.ph644.i.i
  %.035.i.i.i = getelementptr inbounds nuw i8, ptr %.0455.ph.i.i, i64 4
  %547 = icmp ult ptr %.035.i.i.i, %.0463.ph.i.i
  br i1 %547, label %.lr.ph.i559.us.i.i, label %._crit_edge.thread.i.i299

.lr.ph.i559.us.i.i:                               ; preds = %.lr.ph644.split.us.i.i, %578
  %.037.i.us.i.i = phi ptr [ %.0.i561.us.i.i, %578 ], [ %.035.i.i.i, %.lr.ph644.split.us.i.i ]
  %.pn36.i.us.i.i = phi ptr [ %.037.i.us.i.i, %578 ], [ %.0455.ph.i.i, %.lr.ph644.split.us.i.i ]
  %548 = load i32, ptr %.037.i.us.i.i, align 4, !tbaa !4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !4
  %552 = load i32, ptr %.pn36.i.us.i.i, align 4, !tbaa !4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !4
  %556 = icmp slt i32 %551, %555
  br i1 %556, label %.preheader.i562.us.i.i, label %.critedge.thread.i.us.i.i

.preheader.i562.us.i.i:                           ; preds = %.lr.ph.i559.us.i.i, %.critedge.loopexit.i.us.i.i
  %557 = phi i32 [ %565, %.critedge.loopexit.i.us.i.i ], [ %552, %.lr.ph.i559.us.i.i ]
  %558 = phi i32 [ %570, %.critedge.loopexit.i.us.i.i ], [ %555, %.lr.ph.i559.us.i.i ]
  %559 = phi i32 [ %567, %.critedge.loopexit.i.us.i.i ], [ %551, %.lr.ph.i559.us.i.i ]
  %.02132.i.us.i.i = phi ptr [ %563, %.critedge.loopexit.i.us.i.i ], [ %.pn36.i.us.i.i, %.lr.ph.i559.us.i.i ]
  br label %560

560:                                              ; preds = %564, %.preheader.i562.us.i.i
  %561 = phi i32 [ %565, %564 ], [ %557, %.preheader.i562.us.i.i ]
  %.2.i563.us.i.i = phi ptr [ %563, %564 ], [ %.02132.i.us.i.i, %.preheader.i562.us.i.i ]
  %562 = getelementptr inbounds nuw i8, ptr %.2.i563.us.i.i, i64 4
  store i32 %561, ptr %562, align 4, !tbaa !4
  %563 = getelementptr inbounds i8, ptr %.2.i563.us.i.i, i64 -4
  %.not.i564.us.i.i = icmp ugt ptr %.0455.ph.i.i, %563
  br i1 %.not.i564.us.i.i, label %.critedge.thread.i.us.i.i, label %564

564:                                              ; preds = %560
  %565 = load i32, ptr %563, align 4, !tbaa !4
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %560, label %.critedge.loopexit.i.us.i.i, !llvm.loop !35

.critedge.loopexit.i.us.i.i:                      ; preds = %564
  %567 = load i32, ptr %550, align 4, !tbaa !4
  %568 = zext nneg i32 %565 to i64
  %569 = getelementptr inbounds nuw i32, ptr %.0452.ph.i.i, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !4
  %571 = icmp slt i32 %567, %570
  br i1 %571, label %.preheader.i562.us.i.i, label %.critedge.thread.i.us.i.i, !llvm.loop !35

.critedge.thread.i.us.i.i:                        ; preds = %.critedge.loopexit.i.us.i.i, %560, %.lr.ph.i559.us.i.i
  %572 = phi i32 [ %551, %.lr.ph.i559.us.i.i ], [ %559, %560 ], [ %567, %.critedge.loopexit.i.us.i.i ]
  %573 = phi i32 [ %555, %.lr.ph.i559.us.i.i ], [ %558, %560 ], [ %570, %.critedge.loopexit.i.us.i.i ]
  %.1.i560.us.i.i = phi ptr [ %.pn36.i.us.i.i, %.lr.ph.i559.us.i.i ], [ %563, %560 ], [ %563, %.critedge.loopexit.i.us.i.i ]
  %574 = icmp eq i32 %572, %573
  br i1 %574, label %575, label %578

575:                                              ; preds = %.critedge.thread.i.us.i.i
  %576 = load i32, ptr %.1.i560.us.i.i, align 4, !tbaa !4
  %577 = xor i32 %576, -1
  store i32 %577, ptr %.1.i560.us.i.i, align 4, !tbaa !4
  br label %578

578:                                              ; preds = %575, %.critedge.thread.i.us.i.i
  %579 = getelementptr inbounds nuw i8, ptr %.1.i560.us.i.i, i64 4
  store i32 %548, ptr %579, align 4, !tbaa !4
  %.0.i561.us.i.i = getelementptr inbounds nuw i8, ptr %.037.i.us.i.i, i64 4
  %580 = icmp ult ptr %.0.i561.us.i.i, %.0463.ph.i.i
  br i1 %580, label %.lr.ph.i559.us.i.i, label %._crit_edge.thread.i.i299, !llvm.loop !36

.lr.ph644.split.i.i:                              ; preds = %.lr.ph644.i.i
  %581 = icmp eq i32 %.0449.ph.i.i, 0
  br i1 %581, label %.lr.ph648.i.i, label %1407

._crit_edge.i.i305:                               ; preds = %.outer.i.i
  switch i32 %.0449.ph.i.i, label %._crit_edge.thread.i.i299 [
    i32 -1, label %582
    i32 -2, label %979
  ]

582:                                              ; preds = %._crit_edge.i.i305
  %583 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %479
  %584 = ptrtoint ptr %.0463.ph.i.i to i64
  %585 = sub i64 %584, %474
  %586 = lshr exact i64 %585, 2
  %587 = trunc i64 %586 to i32
  %588 = add i32 %587, -1
  %589 = getelementptr inbounds i8, ptr %.0455.ph.i.i, i64 -4
  br label %590

590:                                              ; preds = %593, %582
  %.0154.i61.i = phi ptr [ %589, %582 ], [ %591, %593 ]
  %591 = getelementptr inbounds nuw i8, ptr %.0154.i61.i, i64 4
  %592 = icmp ult ptr %591, %.0463.ph.i.i
  br i1 %592, label %593, label %.critedge2.i62.i

593:                                              ; preds = %590
  %594 = load i32, ptr %591, align 4, !tbaa !4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %583, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !4
  %598 = icmp eq i32 %597, %588
  br i1 %598, label %590, label %.critedge.i115.i, !llvm.loop !37

.critedge.i115.i:                                 ; preds = %593
  %599 = icmp slt i32 %597, %588
  br i1 %599, label %.preheader206.i116.i, label %.critedge2.i62.i

.preheader206.i116.i:                             ; preds = %.critedge.i115.i
  %600 = getelementptr inbounds nuw i8, ptr %.0154.i61.i, i64 8
  %601 = icmp ult ptr %600, %.0463.ph.i.i
  br i1 %601, label %.lr.ph.i117.i, label %.critedge2.i62.i

.lr.ph.i117.i:                                    ; preds = %.preheader206.i116.i, %612
  %602 = phi ptr [ %613, %612 ], [ %600, %.preheader206.i116.i ]
  %.1160217.i118.i = phi ptr [ %.2161.i120.i, %612 ], [ %591, %.preheader206.i116.i ]
  %603 = load i32, ptr %602, align 4, !tbaa !4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, ptr %583, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !4
  %.not.i119.i = icmp sgt i32 %606, %588
  br i1 %.not.i119.i, label %.critedge2.i62.i, label %607

607:                                              ; preds = %.lr.ph.i117.i
  %608 = icmp eq i32 %606, %588
  br i1 %608, label %609, label %612

609:                                              ; preds = %607
  %610 = load i32, ptr %.1160217.i118.i, align 4, !tbaa !4
  store i32 %610, ptr %602, align 4, !tbaa !4
  store i32 %603, ptr %.1160217.i118.i, align 4, !tbaa !4
  %611 = getelementptr inbounds nuw i8, ptr %.1160217.i118.i, i64 4
  br label %612

612:                                              ; preds = %609, %607
  %.2161.i120.i = phi ptr [ %611, %609 ], [ %.1160217.i118.i, %607 ]
  %613 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %614 = icmp ult ptr %613, %.0463.ph.i.i
  br i1 %614, label %.lr.ph.i117.i, label %.critedge2.i62.i, !llvm.loop !38

.critedge2.i62.i:                                 ; preds = %590, %612, %.lr.ph.i117.i, %.preheader206.i116.i, %.critedge.i115.i
  %.0159.i63.i = phi ptr [ %591, %.critedge.i115.i ], [ %591, %.preheader206.i116.i ], [ %.2161.i120.i, %612 ], [ %.1160217.i118.i, %.lr.ph.i117.i ], [ %591, %590 ]
  %.1155.i64.i = phi ptr [ %591, %.critedge.i115.i ], [ %600, %.preheader206.i116.i ], [ %613, %612 ], [ %602, %.lr.ph.i117.i ], [ %591, %590 ]
  br label %615

615:                                              ; preds = %618, %.critedge2.i62.i
  %.0149.i65.i = phi ptr [ %.0463.ph.i.i, %.critedge2.i62.i ], [ %616, %618 ]
  %616 = getelementptr inbounds i8, ptr %.0149.i65.i, i64 -4
  %617 = icmp ult ptr %.1155.i64.i, %616
  br i1 %617, label %618, label %.critedge6.i66.i

618:                                              ; preds = %615
  %619 = load i32, ptr %616, align 4, !tbaa !4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, ptr %583, i64 %620
  %622 = load i32, ptr %621, align 4, !tbaa !4
  %623 = icmp eq i32 %622, %588
  br i1 %623, label %615, label %.critedge4.i109.i, !llvm.loop !39

.critedge4.i109.i:                                ; preds = %618
  %624 = icmp sgt i32 %622, %588
  br i1 %624, label %.preheader.i110.i, label %.critedge6.i66.i

.preheader.i110.i:                                ; preds = %.critedge4.i109.i
  %625 = getelementptr inbounds i8, ptr %.0149.i65.i, i64 -8
  %626 = icmp ult ptr %.1155.i64.i, %625
  br i1 %626, label %.lr.ph223.i111.i, label %.critedge6.i66.i

.lr.ph223.i111.i:                                 ; preds = %.preheader.i110.i, %637
  %627 = phi ptr [ %638, %637 ], [ %625, %.preheader.i110.i ]
  %.1144222.i112.i = phi ptr [ %.2145.i114.i, %637 ], [ %616, %.preheader.i110.i ]
  %628 = load i32, ptr %627, align 4, !tbaa !4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %583, i64 %629
  %631 = load i32, ptr %630, align 4, !tbaa !4
  %.not197.i113.i = icmp slt i32 %631, %588
  br i1 %.not197.i113.i, label %.critedge6.i66.i, label %632

632:                                              ; preds = %.lr.ph223.i111.i
  %633 = icmp eq i32 %631, %588
  br i1 %633, label %634, label %637

634:                                              ; preds = %632
  %635 = load i32, ptr %.1144222.i112.i, align 4, !tbaa !4
  store i32 %635, ptr %627, align 4, !tbaa !4
  store i32 %628, ptr %.1144222.i112.i, align 4, !tbaa !4
  %636 = getelementptr inbounds i8, ptr %.1144222.i112.i, i64 -4
  br label %637

637:                                              ; preds = %634, %632
  %.2145.i114.i = phi ptr [ %636, %634 ], [ %.1144222.i112.i, %632 ]
  %638 = getelementptr inbounds i8, ptr %627, i64 -4
  %639 = icmp ult ptr %.1155.i64.i, %638
  br i1 %639, label %.lr.ph223.i111.i, label %.critedge6.i66.i, !llvm.loop !40

.critedge6.i66.i:                                 ; preds = %615, %637, %.lr.ph223.i111.i, %.preheader.i110.i, %.critedge4.i109.i
  %.1150.i67.i = phi ptr [ %616, %.critedge4.i109.i ], [ %625, %.preheader.i110.i ], [ %638, %637 ], [ %627, %.lr.ph223.i111.i ], [ %616, %615 ]
  %.0143.i68.i = phi ptr [ %616, %.critedge4.i109.i ], [ %616, %.preheader.i110.i ], [ %.2145.i114.i, %637 ], [ %.1144222.i112.i, %.lr.ph223.i111.i ], [ %616, %615 ]
  %640 = icmp ult ptr %.1155.i64.i, %.1150.i67.i
  br i1 %640, label %.lr.ph247.i90.i, label %._crit_edge.i69.i

.lr.ph247.i90.i:                                  ; preds = %.critedge6.i66.i, %.critedge10.i98.i
  %.3146246.i91.i = phi ptr [ %.4147.lcssa.i99.i, %.critedge10.i98.i ], [ %.0143.i68.i, %.critedge6.i66.i ]
  %.3152245.i92.i = phi ptr [ %.lcssa208.i100.i, %.critedge10.i98.i ], [ %.1150.i67.i, %.critedge6.i66.i ]
  %.3157244.i93.i = phi ptr [ %.lcssa.i97.i, %.critedge10.i98.i ], [ %.1155.i64.i, %.critedge6.i66.i ]
  %.3162243.i94.i = phi ptr [ %.4163.lcssa.i96.i, %.critedge10.i98.i ], [ %.0159.i63.i, %.critedge6.i66.i ]
  %641 = load i32, ptr %.3157244.i93.i, align 4, !tbaa !4
  %642 = load i32, ptr %.3152245.i92.i, align 4, !tbaa !4
  store i32 %642, ptr %.3157244.i93.i, align 4, !tbaa !4
  store i32 %641, ptr %.3152245.i92.i, align 4, !tbaa !4
  %643 = getelementptr inbounds nuw i8, ptr %.3157244.i93.i, i64 4
  %644 = icmp ult ptr %643, %.3152245.i92.i
  br i1 %644, label %.lr.ph230.i105.i, label %.critedge8.i95.i

.lr.ph230.i105.i:                                 ; preds = %.lr.ph247.i90.i, %655
  %645 = phi ptr [ %656, %655 ], [ %643, %.lr.ph247.i90.i ]
  %.4163229.i106.i = phi ptr [ %.5164.i108.i, %655 ], [ %.3162243.i94.i, %.lr.ph247.i90.i ]
  %646 = load i32, ptr %645, align 4, !tbaa !4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, ptr %583, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !4
  %.not199.i107.i = icmp sgt i32 %649, %588
  br i1 %.not199.i107.i, label %.critedge8.i95.i, label %650

650:                                              ; preds = %.lr.ph230.i105.i
  %651 = icmp eq i32 %649, %588
  br i1 %651, label %652, label %655

652:                                              ; preds = %650
  %653 = load i32, ptr %.4163229.i106.i, align 4, !tbaa !4
  store i32 %653, ptr %645, align 4, !tbaa !4
  store i32 %646, ptr %.4163229.i106.i, align 4, !tbaa !4
  %654 = getelementptr inbounds nuw i8, ptr %.4163229.i106.i, i64 4
  br label %655

655:                                              ; preds = %652, %650
  %.5164.i108.i = phi ptr [ %654, %652 ], [ %.4163229.i106.i, %650 ]
  %656 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %657 = icmp ult ptr %656, %.3152245.i92.i
  br i1 %657, label %.lr.ph230.i105.i, label %.critedge8.i95.i, !llvm.loop !41

.critedge8.i95.i:                                 ; preds = %655, %.lr.ph230.i105.i, %.lr.ph247.i90.i
  %.4163.lcssa.i96.i = phi ptr [ %.3162243.i94.i, %.lr.ph247.i90.i ], [ %.5164.i108.i, %655 ], [ %.4163229.i106.i, %.lr.ph230.i105.i ]
  %.lcssa.i97.i = phi ptr [ %643, %.lr.ph247.i90.i ], [ %656, %655 ], [ %645, %.lr.ph230.i105.i ]
  %658 = getelementptr inbounds i8, ptr %.3152245.i92.i, i64 -4
  %659 = icmp ult ptr %.lcssa.i97.i, %658
  br i1 %659, label %.lr.ph237.i101.i, label %.critedge10.i98.i

.lr.ph237.i101.i:                                 ; preds = %.critedge8.i95.i, %670
  %660 = phi ptr [ %671, %670 ], [ %658, %.critedge8.i95.i ]
  %.4147236.i102.i = phi ptr [ %.5148.i104.i, %670 ], [ %.3146246.i91.i, %.critedge8.i95.i ]
  %661 = load i32, ptr %660, align 4, !tbaa !4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, ptr %583, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !4
  %.not200.i103.i = icmp slt i32 %664, %588
  br i1 %.not200.i103.i, label %.critedge10.i98.i, label %665

665:                                              ; preds = %.lr.ph237.i101.i
  %666 = icmp eq i32 %664, %588
  br i1 %666, label %667, label %670

667:                                              ; preds = %665
  %668 = load i32, ptr %.4147236.i102.i, align 4, !tbaa !4
  store i32 %668, ptr %660, align 4, !tbaa !4
  store i32 %661, ptr %.4147236.i102.i, align 4, !tbaa !4
  %669 = getelementptr inbounds i8, ptr %.4147236.i102.i, i64 -4
  br label %670

670:                                              ; preds = %667, %665
  %.5148.i104.i = phi ptr [ %669, %667 ], [ %.4147236.i102.i, %665 ]
  %671 = getelementptr inbounds i8, ptr %660, i64 -4
  %672 = icmp ult ptr %.lcssa.i97.i, %671
  br i1 %672, label %.lr.ph237.i101.i, label %.critedge10.i98.i, !llvm.loop !42

.critedge10.i98.i:                                ; preds = %670, %.lr.ph237.i101.i, %.critedge8.i95.i
  %.4147.lcssa.i99.i = phi ptr [ %.3146246.i91.i, %.critedge8.i95.i ], [ %.5148.i104.i, %670 ], [ %.4147236.i102.i, %.lr.ph237.i101.i ]
  %.lcssa208.i100.i = phi ptr [ %658, %.critedge8.i95.i ], [ %671, %670 ], [ %660, %.lr.ph237.i101.i ]
  %673 = icmp ult ptr %.lcssa.i97.i, %.lcssa208.i100.i
  br i1 %673, label %.lr.ph247.i90.i, label %._crit_edge.i69.i, !llvm.loop !43

._crit_edge.i69.i:                                ; preds = %.critedge10.i98.i, %.critedge6.i66.i
  %.3162.lcssa.i70.i = phi ptr [ %.0159.i63.i, %.critedge6.i66.i ], [ %.4163.lcssa.i96.i, %.critedge10.i98.i ]
  %.3157.lcssa.i71.i = phi ptr [ %.1155.i64.i, %.critedge6.i66.i ], [ %.lcssa.i97.i, %.critedge10.i98.i ]
  %.3146.lcssa.i72.i = phi ptr [ %.0143.i68.i, %.critedge6.i66.i ], [ %.4147.lcssa.i99.i, %.critedge10.i98.i ]
  %.not198.i73.i = icmp ugt ptr %.3162.lcssa.i70.i, %.3146.lcssa.i72.i
  br i1 %.not198.i73.i, label %tr_partition.exit121.i, label %674

674:                                              ; preds = %._crit_edge.i69.i
  %675 = getelementptr inbounds i8, ptr %.3157.lcssa.i71.i, i64 -4
  %676 = ptrtoint ptr %.3162.lcssa.i70.i to i64
  %677 = ptrtoint ptr %.0455.ph.i.i to i64
  %678 = sub i64 %676, %677
  %679 = lshr exact i64 %678, 2
  %680 = trunc i64 %679 to i32
  %681 = ptrtoint ptr %.3157.lcssa.i71.i to i64
  %682 = sub i64 %681, %676
  %683 = lshr exact i64 %682, 2
  %684 = trunc i64 %683 to i32
  %spec.select.i74.i = tail call i32 @llvm.smin.i32(i32 %680, i32 %684)
  %685 = icmp sgt i32 %spec.select.i74.i, 0
  br i1 %685, label %.lr.ph255.preheader.i85.i, label %._crit_edge256.i75.i

.lr.ph255.preheader.i85.i:                        ; preds = %674
  %686 = zext nneg i32 %spec.select.i74.i to i64
  %687 = sub nsw i64 0, %686
  %688 = getelementptr inbounds i32, ptr %.3157.lcssa.i71.i, i64 %687
  br label %.lr.ph255.i86.i

.lr.ph255.i86.i:                                  ; preds = %.lr.ph255.i86.i, %.lr.ph255.preheader.i85.i
  %.1136253.i87.i = phi i32 [ %691, %.lr.ph255.i86.i ], [ %spec.select.i74.i, %.lr.ph255.preheader.i85.i ]
  %.0139252.i88.i = phi ptr [ %693, %.lr.ph255.i86.i ], [ %688, %.lr.ph255.preheader.i85.i ]
  %.0141251.i89.i = phi ptr [ %692, %.lr.ph255.i86.i ], [ %.0455.ph.i.i, %.lr.ph255.preheader.i85.i ]
  %689 = load i32, ptr %.0141251.i89.i, align 4, !tbaa !4
  %690 = load i32, ptr %.0139252.i88.i, align 4, !tbaa !4
  store i32 %690, ptr %.0141251.i89.i, align 4, !tbaa !4
  store i32 %689, ptr %.0139252.i88.i, align 4, !tbaa !4
  %691 = add nsw i32 %.1136253.i87.i, -1
  %692 = getelementptr inbounds nuw i8, ptr %.0141251.i89.i, i64 4
  %693 = getelementptr inbounds nuw i8, ptr %.0139252.i88.i, i64 4
  %694 = icmp samesign ugt i32 %.1136253.i87.i, 1
  br i1 %694, label %.lr.ph255.i86.i, label %._crit_edge256.i75.i, !llvm.loop !44

._crit_edge256.i75.i:                             ; preds = %.lr.ph255.i86.i, %674
  %695 = ptrtoint ptr %.3146.lcssa.i72.i to i64
  %696 = ptrtoint ptr %675 to i64
  %697 = sub i64 %695, %696
  %698 = ashr exact i64 %697, 2
  %699 = trunc i64 %698 to i32
  %700 = sub i64 %584, %695
  %701 = lshr exact i64 %700, 2
  %702 = trunc i64 %701 to i32
  %703 = add i32 %702, -1
  %spec.select202.i76.i = tail call i32 @llvm.smin.i32(i32 %703, i32 %699)
  %704 = icmp sgt i32 %spec.select202.i76.i, 0
  br i1 %704, label %.lr.ph261.preheader.i80.i, label %._crit_edge262.i77.i

.lr.ph261.preheader.i80.i:                        ; preds = %._crit_edge256.i75.i
  %705 = zext nneg i32 %spec.select202.i76.i to i64
  %706 = sub nsw i64 0, %705
  %707 = getelementptr inbounds i32, ptr %.0463.ph.i.i, i64 %706
  br label %.lr.ph261.i81.i

.lr.ph261.i81.i:                                  ; preds = %.lr.ph261.i81.i, %.lr.ph261.preheader.i80.i
  %.3138259.i82.i = phi i32 [ %710, %.lr.ph261.i81.i ], [ %spec.select202.i76.i, %.lr.ph261.preheader.i80.i ]
  %.1140258.i83.i = phi ptr [ %712, %.lr.ph261.i81.i ], [ %707, %.lr.ph261.preheader.i80.i ]
  %.1142257.i84.i = phi ptr [ %711, %.lr.ph261.i81.i ], [ %.3157.lcssa.i71.i, %.lr.ph261.preheader.i80.i ]
  %708 = load i32, ptr %.1142257.i84.i, align 4, !tbaa !4
  %709 = load i32, ptr %.1140258.i83.i, align 4, !tbaa !4
  store i32 %709, ptr %.1142257.i84.i, align 4, !tbaa !4
  store i32 %708, ptr %.1140258.i83.i, align 4, !tbaa !4
  %710 = add nsw i32 %.3138259.i82.i, -1
  %711 = getelementptr inbounds nuw i8, ptr %.1142257.i84.i, i64 4
  %712 = getelementptr inbounds nuw i8, ptr %.1140258.i83.i, i64 4
  %713 = icmp samesign ugt i32 %.3138259.i82.i, 1
  br i1 %713, label %.lr.ph261.i81.i, label %._crit_edge262.i77.i, !llvm.loop !45

._crit_edge262.i77.i:                             ; preds = %.lr.ph261.i81.i, %._crit_edge256.i75.i
  %714 = getelementptr inbounds i8, ptr %.0455.ph.i.i, i64 %682
  %715 = sub nsw i64 0, %698
  %716 = getelementptr inbounds i32, ptr %.0463.ph.i.i, i64 %715
  br label %tr_partition.exit121.i

tr_partition.exit121.i:                           ; preds = %._crit_edge262.i77.i, %._crit_edge.i69.i
  %.0166.i78.i = phi ptr [ %716, %._crit_edge262.i77.i ], [ %.0463.ph.i.i, %._crit_edge.i69.i ]
  %.0165.i79.i = phi ptr [ %714, %._crit_edge262.i77.i ], [ %.0455.ph.i.i, %._crit_edge.i69.i ]
  %717 = icmp ult ptr %.0165.i79.i, %.0463.ph.i.i
  br i1 %717, label %718, label %.loopexit594.i.i

718:                                              ; preds = %tr_partition.exit121.i
  %719 = ptrtoint ptr %.0165.i79.i to i64
  %720 = sub i64 %719, %474
  %721 = lshr exact i64 %720, 2
  %722 = trunc i64 %721 to i32
  %723 = add i32 %722, -1
  %724 = icmp ult ptr %.0455.ph.i.i, %.0165.i79.i
  br i1 %724, label %.lr.ph664.i.i, label %.loopexit594.i.i

.lr.ph664.i.i:                                    ; preds = %718, %.lr.ph664.i.i
  %.0459662.i.i = phi ptr [ %728, %.lr.ph664.i.i ], [ %.0455.ph.i.i, %718 ]
  %725 = load i32, ptr %.0459662.i.i, align 4, !tbaa !4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, ptr %74, i64 %726
  store i32 %723, ptr %727, align 4, !tbaa !4
  %728 = getelementptr inbounds nuw i8, ptr %.0459662.i.i, i64 4
  %729 = icmp ult ptr %728, %.0165.i79.i
  br i1 %729, label %.lr.ph664.i.i, label %.loopexit594.i.i, !llvm.loop !46

.loopexit594.i.i:                                 ; preds = %.lr.ph664.i.i, %718, %tr_partition.exit121.i
  %730 = icmp ult ptr %.0166.i78.i, %.0463.ph.i.i
  %731 = ptrtoint ptr %.0166.i78.i to i64
  br i1 %730, label %732, label %.loopexit593.i.i

732:                                              ; preds = %.loopexit594.i.i
  %733 = sub i64 %731, %474
  %734 = lshr exact i64 %733, 2
  %735 = trunc i64 %734 to i32
  %736 = add i32 %735, -1
  %737 = icmp ult ptr %.0165.i79.i, %.0166.i78.i
  br i1 %737, label %.lr.ph667.i.i, label %.loopexit593.i.i

.lr.ph667.i.i:                                    ; preds = %732, %.lr.ph667.i.i
  %.1460665.i.i = phi ptr [ %741, %.lr.ph667.i.i ], [ %.0165.i79.i, %732 ]
  %738 = load i32, ptr %.1460665.i.i, align 4, !tbaa !4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i32, ptr %74, i64 %739
  store i32 %736, ptr %740, align 4, !tbaa !4
  %741 = getelementptr inbounds nuw i8, ptr %.1460665.i.i, i64 4
  %742 = icmp ult ptr %741, %.0166.i78.i
  br i1 %742, label %.lr.ph667.i.i, label %.loopexit593.i.i, !llvm.loop !47

.loopexit593.i.i:                                 ; preds = %.lr.ph667.i.i, %732, %.loopexit594.i.i
  %743 = ptrtoint ptr %.0165.i79.i to i64
  %744 = sub i64 %731, %743
  %745 = icmp sgt i64 %744, 4
  br i1 %745, label %746, label %761

746:                                              ; preds = %.loopexit593.i.i
  %747 = sext i32 %.0445.ph.i.i to i64
  %748 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %747
  store ptr null, ptr %748, align 16, !tbaa !48
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  store ptr %.0165.i79.i, ptr %749, align 8, !tbaa !52
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 16
  store ptr %.0166.i78.i, ptr %750, align 16, !tbaa !53
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 24
  store i32 0, ptr %751, align 8, !tbaa !54
  %752 = add nsw i32 %.0445.ph.i.i, 1
  %753 = getelementptr inbounds nuw i8, ptr %748, i64 28
  store i32 0, ptr %753, align 4, !tbaa !55
  %754 = sext i32 %752 to i64
  %755 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %754
  store ptr %583, ptr %755, align 16, !tbaa !48
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  store ptr %.0455.ph.i.i, ptr %756, align 8, !tbaa !52
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 16
  store ptr %.0463.ph.i.i, ptr %757, align 16, !tbaa !53
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 24
  store i32 -2, ptr %758, align 8, !tbaa !54
  %759 = add nsw i32 %.0445.ph.i.i, 2
  %760 = getelementptr inbounds nuw i8, ptr %755, i64 28
  store i32 %.0.ph.i.i, ptr %760, align 4, !tbaa !55
  br label %761

761:                                              ; preds = %746, %.loopexit593.i.i
  %.1446.i.i = phi i32 [ %759, %746 ], [ %.0445.ph.i.i, %.loopexit593.i.i ]
  %.1.i.i311 = phi i32 [ %.0445.ph.i.i, %746 ], [ %.0.ph.i.i, %.loopexit593.i.i ]
  %762 = ptrtoint ptr %.0455.ph.i.i to i64
  %763 = sub i64 %743, %762
  %764 = ashr exact i64 %763, 2
  %765 = sub i64 %584, %731
  %766 = ashr exact i64 %765, 2
  %.not524.i.i = icmp sgt i64 %764, %766
  br i1 %.not524.i.i, label %873, label %767

767:                                              ; preds = %761
  %768 = icmp sgt i64 %764, 1
  br i1 %768, label %769, label %830

769:                                              ; preds = %767
  %770 = sext i32 %.1446.i.i to i64
  %771 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %770
  store ptr %.0452.ph.i.i, ptr %771, align 16, !tbaa !48
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 8
  store ptr %.0166.i78.i, ptr %772, align 8, !tbaa !52
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 16
  store ptr %.0463.ph.i.i, ptr %773, align 16, !tbaa !53
  %774 = lshr exact i64 %765, 2
  %775 = trunc i64 %774 to i32
  %.not.i525.i.i = icmp ult i32 %775, 65536
  br i1 %.not.i525.i.i, label %789, label %776

776:                                              ; preds = %769
  %.not8.i526.i.i = icmp ult i32 %775, 16777216
  br i1 %.not8.i526.i.i, label %783, label %777

777:                                              ; preds = %776
  %778 = lshr i64 %765, 26
  %779 = and i64 %778, 255
  %780 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %779
  %781 = load i32, ptr %780, align 4, !tbaa !4
  %782 = add nsw i32 %781, 24
  br label %tr_ilg.exit528.i.i

783:                                              ; preds = %776
  %784 = lshr i64 %765, 18
  %785 = and i64 %784, 65535
  %786 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !4
  %788 = add nsw i32 %787, 16
  br label %tr_ilg.exit528.i.i

789:                                              ; preds = %769
  %.not7.i527.i.i = icmp samesign ult i32 %775, 256
  br i1 %.not7.i527.i.i, label %796, label %790

790:                                              ; preds = %789
  %791 = lshr i64 %765, 10
  %792 = and i64 %791, 16777215
  %793 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %792
  %794 = load i32, ptr %793, align 4, !tbaa !4
  %795 = add nsw i32 %794, 8
  br label %tr_ilg.exit528.i.i

796:                                              ; preds = %789
  %797 = and i64 %774, 255
  %798 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %797
  %799 = load i32, ptr %798, align 4, !tbaa !4
  br label %tr_ilg.exit528.i.i

tr_ilg.exit528.i.i:                               ; preds = %796, %790, %783, %777
  %800 = phi i32 [ %782, %777 ], [ %788, %783 ], [ %795, %790 ], [ %799, %796 ]
  %801 = getelementptr inbounds nuw i8, ptr %771, i64 24
  store i32 %800, ptr %801, align 8, !tbaa !54
  %802 = add nsw i32 %.1446.i.i, 1
  %803 = getelementptr inbounds nuw i8, ptr %771, i64 28
  store i32 %.1.i.i311, ptr %803, align 4, !tbaa !55
  %804 = lshr exact i64 %763, 2
  %805 = trunc i64 %804 to i32
  %.not.i529.i.i = icmp ult i32 %805, 65536
  br i1 %.not.i529.i.i, label %819, label %806

806:                                              ; preds = %tr_ilg.exit528.i.i
  %.not8.i530.i.i = icmp ult i32 %805, 16777216
  br i1 %.not8.i530.i.i, label %813, label %807

807:                                              ; preds = %806
  %808 = lshr i64 %763, 26
  %809 = and i64 %808, 255
  %810 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %809
  %811 = load i32, ptr %810, align 4, !tbaa !4
  %812 = add nsw i32 %811, 24
  br label %.outer.i.i.backedge

813:                                              ; preds = %806
  %814 = lshr i64 %763, 18
  %815 = and i64 %814, 65535
  %816 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %815
  %817 = load i32, ptr %816, align 4, !tbaa !4
  %818 = add nsw i32 %817, 16
  br label %.outer.i.i.backedge

819:                                              ; preds = %tr_ilg.exit528.i.i
  %.not7.i531.i.i = icmp samesign ult i32 %805, 256
  br i1 %.not7.i531.i.i, label %826, label %820

820:                                              ; preds = %819
  %821 = lshr i64 %763, 10
  %822 = and i64 %821, 16777215
  %823 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %822
  %824 = load i32, ptr %823, align 4, !tbaa !4
  %825 = add nsw i32 %824, 8
  br label %.outer.i.i.backedge

826:                                              ; preds = %819
  %827 = and i64 %804, 255
  %828 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %827
  %829 = load i32, ptr %828, align 4, !tbaa !4
  br label %.outer.i.i.backedge

830:                                              ; preds = %767
  %831 = icmp sgt i64 %766, 1
  br i1 %831, label %832, label %858

832:                                              ; preds = %830
  %833 = trunc i64 %766 to i32
  %.not.i533.i.i = icmp ult i32 %833, 65536
  br i1 %.not.i533.i.i, label %847, label %834

834:                                              ; preds = %832
  %.not8.i534.i.i = icmp ult i32 %833, 16777216
  br i1 %.not8.i534.i.i, label %841, label %835

835:                                              ; preds = %834
  %836 = lshr i64 %766, 24
  %837 = and i64 %836, 255
  %838 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %837
  %839 = load i32, ptr %838, align 4, !tbaa !4
  %840 = add nsw i32 %839, 24
  br label %.outer.i.i.backedge

841:                                              ; preds = %834
  %842 = lshr i64 %766, 16
  %843 = and i64 %842, 255
  %844 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %843
  %845 = load i32, ptr %844, align 4, !tbaa !4
  %846 = add nsw i32 %845, 16
  br label %.outer.i.i.backedge

847:                                              ; preds = %832
  %.not7.i535.i.i = icmp samesign ult i32 %833, 256
  br i1 %.not7.i535.i.i, label %854, label %848

848:                                              ; preds = %847
  %849 = lshr i64 %766, 8
  %850 = and i64 %849, 255
  %851 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %850
  %852 = load i32, ptr %851, align 4, !tbaa !4
  %853 = add nsw i32 %852, 8
  br label %.outer.i.i.backedge

854:                                              ; preds = %847
  %855 = and i64 %766, 255
  %856 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %855
  %857 = load i32, ptr %856, align 4, !tbaa !4
  br label %.outer.i.i.backedge

858:                                              ; preds = %830
  %859 = icmp eq i32 %.1446.i.i, 0
  br i1 %859, label %tr_introsort.exit.i, label %860

860:                                              ; preds = %858
  %861 = add nsw i32 %.1446.i.i, -1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %862
  %864 = load ptr, ptr %863, align 16, !tbaa !48
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %866 = load ptr, ptr %865, align 8, !tbaa !52
  %867 = getelementptr inbounds nuw i8, ptr %863, i64 16
  %868 = load ptr, ptr %867, align 16, !tbaa !53
  %869 = getelementptr inbounds nuw i8, ptr %863, i64 24
  %870 = load i32, ptr %869, align 8, !tbaa !54
  %871 = getelementptr inbounds nuw i8, ptr %863, i64 28
  %872 = load i32, ptr %871, align 4, !tbaa !55
  br label %.outer.i.i.backedge

873:                                              ; preds = %761
  %874 = icmp sgt i64 %766, 1
  br i1 %874, label %875, label %936

875:                                              ; preds = %873
  %876 = sext i32 %.1446.i.i to i64
  %877 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %876
  store ptr %.0452.ph.i.i, ptr %877, align 16, !tbaa !48
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 8
  store ptr %.0455.ph.i.i, ptr %878, align 8, !tbaa !52
  %879 = getelementptr inbounds nuw i8, ptr %877, i64 16
  store ptr %.0165.i79.i, ptr %879, align 16, !tbaa !53
  %880 = lshr exact i64 %763, 2
  %881 = trunc i64 %880 to i32
  %.not.i537.i.i = icmp ult i32 %881, 65536
  br i1 %.not.i537.i.i, label %895, label %882

882:                                              ; preds = %875
  %.not8.i538.i.i = icmp ult i32 %881, 16777216
  br i1 %.not8.i538.i.i, label %889, label %883

883:                                              ; preds = %882
  %884 = lshr i64 %763, 26
  %885 = and i64 %884, 255
  %886 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %885
  %887 = load i32, ptr %886, align 4, !tbaa !4
  %888 = add nsw i32 %887, 24
  br label %tr_ilg.exit540.i.i

889:                                              ; preds = %882
  %890 = lshr i64 %763, 18
  %891 = and i64 %890, 65535
  %892 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %891
  %893 = load i32, ptr %892, align 4, !tbaa !4
  %894 = add nsw i32 %893, 16
  br label %tr_ilg.exit540.i.i

895:                                              ; preds = %875
  %.not7.i539.i.i = icmp samesign ult i32 %881, 256
  br i1 %.not7.i539.i.i, label %902, label %896

896:                                              ; preds = %895
  %897 = lshr i64 %763, 10
  %898 = and i64 %897, 16777215
  %899 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %898
  %900 = load i32, ptr %899, align 4, !tbaa !4
  %901 = add nsw i32 %900, 8
  br label %tr_ilg.exit540.i.i

902:                                              ; preds = %895
  %903 = and i64 %880, 255
  %904 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %903
  %905 = load i32, ptr %904, align 4, !tbaa !4
  br label %tr_ilg.exit540.i.i

tr_ilg.exit540.i.i:                               ; preds = %902, %896, %889, %883
  %906 = phi i32 [ %888, %883 ], [ %894, %889 ], [ %901, %896 ], [ %905, %902 ]
  %907 = getelementptr inbounds nuw i8, ptr %877, i64 24
  store i32 %906, ptr %907, align 8, !tbaa !54
  %908 = add nsw i32 %.1446.i.i, 1
  %909 = getelementptr inbounds nuw i8, ptr %877, i64 28
  store i32 %.1.i.i311, ptr %909, align 4, !tbaa !55
  %910 = lshr exact i64 %765, 2
  %911 = trunc i64 %910 to i32
  %.not.i541.i.i = icmp ult i32 %911, 65536
  br i1 %.not.i541.i.i, label %925, label %912

912:                                              ; preds = %tr_ilg.exit540.i.i
  %.not8.i542.i.i = icmp ult i32 %911, 16777216
  br i1 %.not8.i542.i.i, label %919, label %913

913:                                              ; preds = %912
  %914 = lshr i64 %765, 26
  %915 = and i64 %914, 255
  %916 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %915
  %917 = load i32, ptr %916, align 4, !tbaa !4
  %918 = add nsw i32 %917, 24
  br label %.outer.i.i.backedge

919:                                              ; preds = %912
  %920 = lshr i64 %765, 18
  %921 = and i64 %920, 65535
  %922 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %921
  %923 = load i32, ptr %922, align 4, !tbaa !4
  %924 = add nsw i32 %923, 16
  br label %.outer.i.i.backedge

925:                                              ; preds = %tr_ilg.exit540.i.i
  %.not7.i543.i.i = icmp samesign ult i32 %911, 256
  br i1 %.not7.i543.i.i, label %932, label %926

926:                                              ; preds = %925
  %927 = lshr i64 %765, 10
  %928 = and i64 %927, 16777215
  %929 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %928
  %930 = load i32, ptr %929, align 4, !tbaa !4
  %931 = add nsw i32 %930, 8
  br label %.outer.i.i.backedge

932:                                              ; preds = %925
  %933 = and i64 %910, 255
  %934 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %933
  %935 = load i32, ptr %934, align 4, !tbaa !4
  br label %.outer.i.i.backedge

936:                                              ; preds = %873
  %937 = icmp sgt i64 %764, 1
  br i1 %937, label %938, label %964

938:                                              ; preds = %936
  %939 = trunc i64 %764 to i32
  %.not.i545.i.i = icmp ult i32 %939, 65536
  br i1 %.not.i545.i.i, label %953, label %940

940:                                              ; preds = %938
  %.not8.i546.i.i = icmp ult i32 %939, 16777216
  br i1 %.not8.i546.i.i, label %947, label %941

941:                                              ; preds = %940
  %942 = lshr i64 %764, 24
  %943 = and i64 %942, 255
  %944 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %943
  %945 = load i32, ptr %944, align 4, !tbaa !4
  %946 = add nsw i32 %945, 24
  br label %.outer.i.i.backedge

947:                                              ; preds = %940
  %948 = lshr i64 %764, 16
  %949 = and i64 %948, 255
  %950 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %949
  %951 = load i32, ptr %950, align 4, !tbaa !4
  %952 = add nsw i32 %951, 16
  br label %.outer.i.i.backedge

953:                                              ; preds = %938
  %.not7.i547.i.i = icmp samesign ult i32 %939, 256
  br i1 %.not7.i547.i.i, label %960, label %954

954:                                              ; preds = %953
  %955 = lshr i64 %764, 8
  %956 = and i64 %955, 255
  %957 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %956
  %958 = load i32, ptr %957, align 4, !tbaa !4
  %959 = add nsw i32 %958, 8
  br label %.outer.i.i.backedge

960:                                              ; preds = %953
  %961 = and i64 %764, 255
  %962 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %961
  %963 = load i32, ptr %962, align 4, !tbaa !4
  br label %.outer.i.i.backedge

964:                                              ; preds = %936
  %965 = icmp eq i32 %.1446.i.i, 0
  br i1 %965, label %tr_introsort.exit.i, label %966

966:                                              ; preds = %964
  %967 = add nsw i32 %.1446.i.i, -1
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %968
  %970 = load ptr, ptr %969, align 16, !tbaa !48
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %972 = load ptr, ptr %971, align 8, !tbaa !52
  %973 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %974 = load ptr, ptr %973, align 16, !tbaa !53
  %975 = getelementptr inbounds nuw i8, ptr %969, i64 24
  %976 = load i32, ptr %975, align 8, !tbaa !54
  %977 = getelementptr inbounds nuw i8, ptr %969, i64 28
  %978 = load i32, ptr %977, align 4, !tbaa !55
  br label %.outer.i.i.backedge

979:                                              ; preds = %._crit_edge.i.i305
  %980 = add nsw i32 %.0445.ph.i.i, -1
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %981
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %984 = load ptr, ptr %983, align 8, !tbaa !52
  %985 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %986 = load ptr, ptr %985, align 16, !tbaa !53
  %987 = getelementptr inbounds nuw i8, ptr %982, i64 24
  %988 = load i32, ptr %987, align 8, !tbaa !54
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %1035

990:                                              ; preds = %979
  %991 = ptrtoint ptr %.0452.ph.i.i to i64
  %992 = sub i64 %991, %473
  %993 = lshr exact i64 %992, 2
  %994 = trunc i64 %993 to i32
  %995 = ptrtoint ptr %986 to i64
  %996 = sub i64 %995, %474
  %997 = lshr exact i64 %996, 2
  %998 = trunc i64 %997 to i32
  %999 = add i32 %998, -1
  %1000 = getelementptr inbounds i8, ptr %984, i64 -4
  %.not38.i.i.i = icmp ugt ptr %.0455.ph.i.i, %1000
  br i1 %.not38.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i309

.lr.ph.i.i.i309:                                  ; preds = %990, %1015
  %.040.i.i.i = phi ptr [ %1016, %1015 ], [ %.0455.ph.i.i, %990 ]
  %.03439.i.i.i = phi ptr [ %.135.i.i.i, %1015 ], [ %1000, %990 ]
  %1001 = load i32, ptr %.040.i.i.i, align 4, !tbaa !4
  %1002 = sub nsw i32 %1001, %994
  %1003 = icmp sgt i32 %1002, -1
  br i1 %1003, label %1004, label %1015

1004:                                             ; preds = %.lr.ph.i.i.i309
  %1005 = zext nneg i32 %1002 to i64
  %1006 = getelementptr inbounds nuw i32, ptr %74, i64 %1005
  %1007 = load i32, ptr %1006, align 4, !tbaa !4
  %1008 = icmp eq i32 %1007, %999
  br i1 %1008, label %1009, label %1015

1009:                                             ; preds = %1004
  %1010 = getelementptr inbounds nuw i8, ptr %.03439.i.i.i, i64 4
  store i32 %1002, ptr %1010, align 4, !tbaa !4
  %1011 = ptrtoint ptr %1010 to i64
  %1012 = sub i64 %1011, %474
  %1013 = lshr exact i64 %1012, 2
  %1014 = trunc i64 %1013 to i32
  store i32 %1014, ptr %1006, align 4, !tbaa !4
  br label %1015

1015:                                             ; preds = %1009, %1004, %.lr.ph.i.i.i309
  %.135.i.i.i = phi ptr [ %1010, %1009 ], [ %.03439.i.i.i, %1004 ], [ %.03439.i.i.i, %.lr.ph.i.i.i309 ]
  %1016 = getelementptr inbounds nuw i8, ptr %.040.i.i.i, i64 4
  %.not.i549.i.i = icmp ugt ptr %1016, %.135.i.i.i
  br i1 %.not.i549.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i309, !llvm.loop !56

._crit_edge.i.i.i:                                ; preds = %1015, %990
  %.034.lcssa.i.i.i = phi ptr [ %1000, %990 ], [ %.135.i.i.i, %1015 ]
  %1017 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i.i.i, i64 4
  %1018 = icmp ult ptr %1017, %986
  br i1 %1018, label %.lr.ph45.i.i.i, label %tr_copy.exit.i.i

.lr.ph45.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %1033
  %.143.pn.i.i.i = phi ptr [ %.143.i.i.i, %1033 ], [ %.0463.ph.i.i, %._crit_edge.i.i.i ]
  %.242.i.i.i = phi ptr [ %.3.i.i.i310, %1033 ], [ %986, %._crit_edge.i.i.i ]
  %.143.i.i.i = getelementptr inbounds i8, ptr %.143.pn.i.i.i, i64 -4
  %1019 = load i32, ptr %.143.i.i.i, align 4, !tbaa !4
  %1020 = sub nsw i32 %1019, %994
  %1021 = icmp sgt i32 %1020, -1
  br i1 %1021, label %1022, label %1033

1022:                                             ; preds = %.lr.ph45.i.i.i
  %1023 = zext nneg i32 %1020 to i64
  %1024 = getelementptr inbounds nuw i32, ptr %74, i64 %1023
  %1025 = load i32, ptr %1024, align 4, !tbaa !4
  %1026 = icmp eq i32 %1025, %999
  br i1 %1026, label %1027, label %1033

1027:                                             ; preds = %1022
  %1028 = getelementptr inbounds i8, ptr %.242.i.i.i, i64 -4
  store i32 %1020, ptr %1028, align 4, !tbaa !4
  %1029 = ptrtoint ptr %1028 to i64
  %1030 = sub i64 %1029, %474
  %1031 = lshr exact i64 %1030, 2
  %1032 = trunc i64 %1031 to i32
  store i32 %1032, ptr %1024, align 4, !tbaa !4
  br label %1033

1033:                                             ; preds = %1027, %1022, %.lr.ph45.i.i.i
  %.3.i.i.i310 = phi ptr [ %1028, %1027 ], [ %.242.i.i.i, %1022 ], [ %.242.i.i.i, %.lr.ph45.i.i.i ]
  %1034 = icmp ult ptr %1017, %.3.i.i.i310
  br i1 %1034, label %.lr.ph45.i.i.i, label %tr_copy.exit.i.i, !llvm.loop !57

1035:                                             ; preds = %979
  %1036 = icmp sgt i32 %.0.ph.i.i, -1
  br i1 %1036, label %1037, label %1040

1037:                                             ; preds = %1035
  %1038 = zext nneg i32 %.0.ph.i.i to i64
  %1039 = getelementptr inbounds nuw [64 x %struct.anon.1], ptr %5, i64 0, i64 %1038, i32 3
  store i32 -1, ptr %1039, align 8, !tbaa !54
  br label %1040

1040:                                             ; preds = %1037, %1035
  %1041 = ptrtoint ptr %.0452.ph.i.i to i64
  %1042 = sub i64 %1041, %473
  %1043 = lshr exact i64 %1042, 2
  %1044 = trunc i64 %1043 to i32
  %1045 = ptrtoint ptr %986 to i64
  %1046 = sub i64 %1045, %474
  %1047 = lshr exact i64 %1046, 2
  %1048 = trunc i64 %1047 to i32
  %1049 = add i32 %1048, -1
  %1050 = getelementptr inbounds i8, ptr %984, i64 -4
  %.not89.i.i.i = icmp ugt ptr %.0455.ph.i.i, %1050
  br i1 %.not89.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i550.i.i

.preheader.i.i.i:                                 ; preds = %1068, %1040
  %.075.lcssa.i.i.i = phi ptr [ %1050, %1040 ], [ %.176.i.i.i, %1068 ]
  %.0.lcssa.i.i.i307 = phi i32 [ -1, %1040 ], [ %.2.i.i.i306, %1068 ]
  %.not8495.i.i.i = icmp ugt ptr %.0455.ph.i.i, %.075.lcssa.i.i.i
  br i1 %.not8495.i.i.i, label %._crit_edge.i552.i.i, label %.lr.ph99.i.i.i

.lr.ph.i550.i.i:                                  ; preds = %1040, %1068
  %.093.i.i.i = phi i32 [ %.2.i.i.i306, %1068 ], [ -1, %1040 ]
  %.06492.i.i.i = phi i32 [ %.266.i.i.i, %1068 ], [ -1, %1040 ]
  %.07291.i.i.i = phi ptr [ %1069, %1068 ], [ %.0455.ph.i.i, %1040 ]
  %.07590.i.i.i = phi ptr [ %.176.i.i.i, %1068 ], [ %1050, %1040 ]
  %1051 = load i32, ptr %.07291.i.i.i, align 4, !tbaa !4
  %1052 = sub nsw i32 %1051, %1044
  %1053 = icmp sgt i32 %1052, -1
  br i1 %1053, label %1054, label %1068

1054:                                             ; preds = %.lr.ph.i550.i.i
  %1055 = zext nneg i32 %1052 to i64
  %1056 = getelementptr inbounds nuw i32, ptr %74, i64 %1055
  %1057 = load i32, ptr %1056, align 4, !tbaa !4
  %1058 = icmp eq i32 %1057, %1049
  br i1 %1058, label %1059, label %1068

1059:                                             ; preds = %1054
  %1060 = getelementptr inbounds nuw i8, ptr %.07590.i.i.i, i64 4
  store i32 %1052, ptr %1060, align 4, !tbaa !4
  %1061 = sext i32 %1051 to i64
  %1062 = getelementptr inbounds i32, ptr %74, i64 %1061
  %1063 = load i32, ptr %1062, align 4, !tbaa !4
  %.not88.i.i.i = icmp eq i32 %.06492.i.i.i, %1063
  %1064 = ptrtoint ptr %1060 to i64
  %1065 = sub i64 %1064, %474
  %1066 = lshr exact i64 %1065, 2
  %1067 = trunc i64 %1066 to i32
  %.1.i.i.i308 = select i1 %.not88.i.i.i, i32 %.093.i.i.i, i32 %1067
  store i32 %.1.i.i.i308, ptr %1056, align 4, !tbaa !4
  br label %1068

1068:                                             ; preds = %1059, %1054, %.lr.ph.i550.i.i
  %.176.i.i.i = phi ptr [ %1060, %1059 ], [ %.07590.i.i.i, %1054 ], [ %.07590.i.i.i, %.lr.ph.i550.i.i ]
  %.266.i.i.i = phi i32 [ %1063, %1059 ], [ %.06492.i.i.i, %1054 ], [ %.06492.i.i.i, %.lr.ph.i550.i.i ]
  %.2.i.i.i306 = phi i32 [ %.1.i.i.i308, %1059 ], [ %.093.i.i.i, %1054 ], [ %.093.i.i.i, %.lr.ph.i550.i.i ]
  %1069 = getelementptr inbounds nuw i8, ptr %.07291.i.i.i, i64 4
  %.not.i551.i.i = icmp ugt ptr %1069, %.176.i.i.i
  br i1 %.not.i551.i.i, label %.preheader.i.i.i, label %.lr.ph.i550.i.i, !llvm.loop !58

.lr.ph99.i.i.i:                                   ; preds = %.preheader.i.i.i, %1079
  %.398.i.i.i = phi i32 [ %.4.i.i.i, %1079 ], [ %.0.lcssa.i.i.i307, %.preheader.i.i.i ]
  %.36797.i.i.i = phi i32 [ %1073, %1079 ], [ -1, %.preheader.i.i.i ]
  %.07496.i.i.i = phi ptr [ %1080, %1079 ], [ %.075.lcssa.i.i.i, %.preheader.i.i.i ]
  %1070 = load i32, ptr %.07496.i.i.i, align 4, !tbaa !4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds i32, ptr %74, i64 %1071
  %1073 = load i32, ptr %1072, align 4, !tbaa !4
  %.not86.i.i.i = icmp eq i32 %.36797.i.i.i, %1073
  %1074 = ptrtoint ptr %.07496.i.i.i to i64
  %1075 = sub i64 %1074, %474
  %1076 = lshr exact i64 %1075, 2
  %1077 = trunc i64 %1076 to i32
  %.4.i.i.i = select i1 %.not86.i.i.i, i32 %.398.i.i.i, i32 %1077
  %.not87.i.i.i = icmp eq i32 %.4.i.i.i, %1073
  br i1 %.not87.i.i.i, label %1079, label %1078

1078:                                             ; preds = %.lr.ph99.i.i.i
  store i32 %.4.i.i.i, ptr %1072, align 4, !tbaa !4
  br label %1079

1079:                                             ; preds = %1078, %.lr.ph99.i.i.i
  %1080 = getelementptr inbounds i8, ptr %.07496.i.i.i, i64 -4
  %.not84.i.i.i = icmp ugt ptr %.0455.ph.i.i, %1080
  br i1 %.not84.i.i.i, label %._crit_edge.i552.i.i, label %.lr.ph99.i.i.i, !llvm.loop !59

._crit_edge.i552.i.i:                             ; preds = %1079, %.preheader.i.i.i
  %.3.lcssa.i.i.i = phi i32 [ %.0.lcssa.i.i.i307, %.preheader.i.i.i ], [ %.4.i.i.i, %1079 ]
  %1081 = getelementptr inbounds nuw i8, ptr %.075.lcssa.i.i.i, i64 4
  %1082 = icmp ult ptr %1081, %986
  br i1 %1082, label %.lr.ph107.i.i.i, label %tr_copy.exit.i.i

.lr.ph107.i.i.i:                                  ; preds = %._crit_edge.i552.i.i, %1100
  %.173105.pn.i.i.i = phi ptr [ %.173105.i.i.i, %1100 ], [ %.0463.ph.i.i, %._crit_edge.i552.i.i ]
  %.5104.i.i.i = phi i32 [ %.7.i.i.i, %1100 ], [ %.3.lcssa.i.i.i, %._crit_edge.i552.i.i ]
  %.569103.i.i.i = phi i32 [ %.771.i.i.i, %1100 ], [ -1, %._crit_edge.i552.i.i ]
  %.277102.i.i.i = phi ptr [ %.378.i.i.i, %1100 ], [ %986, %._crit_edge.i552.i.i ]
  %.173105.i.i.i = getelementptr inbounds i8, ptr %.173105.pn.i.i.i, i64 -4
  %1083 = load i32, ptr %.173105.i.i.i, align 4, !tbaa !4
  %1084 = sub nsw i32 %1083, %1044
  %1085 = icmp sgt i32 %1084, -1
  br i1 %1085, label %1086, label %1100

1086:                                             ; preds = %.lr.ph107.i.i.i
  %1087 = zext nneg i32 %1084 to i64
  %1088 = getelementptr inbounds nuw i32, ptr %74, i64 %1087
  %1089 = load i32, ptr %1088, align 4, !tbaa !4
  %1090 = icmp eq i32 %1089, %1049
  br i1 %1090, label %1091, label %1100

1091:                                             ; preds = %1086
  %1092 = getelementptr inbounds i8, ptr %.277102.i.i.i, i64 -4
  store i32 %1084, ptr %1092, align 4, !tbaa !4
  %1093 = sext i32 %1083 to i64
  %1094 = getelementptr inbounds i32, ptr %74, i64 %1093
  %1095 = load i32, ptr %1094, align 4, !tbaa !4
  %.not85.i.i.i = icmp eq i32 %.569103.i.i.i, %1095
  %1096 = ptrtoint ptr %1092 to i64
  %1097 = sub i64 %1096, %474
  %1098 = lshr exact i64 %1097, 2
  %1099 = trunc i64 %1098 to i32
  %.6.i.i.i = select i1 %.not85.i.i.i, i32 %.5104.i.i.i, i32 %1099
  store i32 %.6.i.i.i, ptr %1088, align 4, !tbaa !4
  br label %1100

1100:                                             ; preds = %1091, %1086, %.lr.ph107.i.i.i
  %.378.i.i.i = phi ptr [ %1092, %1091 ], [ %.277102.i.i.i, %1086 ], [ %.277102.i.i.i, %.lr.ph107.i.i.i ]
  %.771.i.i.i = phi i32 [ %1095, %1091 ], [ %.569103.i.i.i, %1086 ], [ %.569103.i.i.i, %.lr.ph107.i.i.i ]
  %.7.i.i.i = phi i32 [ %.6.i.i.i, %1091 ], [ %.5104.i.i.i, %1086 ], [ %.5104.i.i.i, %.lr.ph107.i.i.i ]
  %1101 = icmp ult ptr %1081, %.378.i.i.i
  br i1 %1101, label %.lr.ph107.i.i.i, label %tr_copy.exit.i.i, !llvm.loop !60

tr_copy.exit.i.i:                                 ; preds = %1100, %1033, %._crit_edge.i552.i.i, %._crit_edge.i.i.i
  %1102 = icmp eq i32 %980, 0
  br i1 %1102, label %tr_introsort.exit.i, label %1103

1103:                                             ; preds = %tr_copy.exit.i.i
  %1104 = add nsw i32 %.0445.ph.i.i, -2
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1105
  %1107 = load ptr, ptr %1106, align 16, !tbaa !48
  %1108 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1109 = load ptr, ptr %1108, align 8, !tbaa !52
  %1110 = getelementptr inbounds nuw i8, ptr %1106, i64 16
  %1111 = load ptr, ptr %1110, align 16, !tbaa !53
  %1112 = getelementptr inbounds nuw i8, ptr %1106, i64 24
  %1113 = load i32, ptr %1112, align 8, !tbaa !54
  %1114 = getelementptr inbounds nuw i8, ptr %1106, i64 28
  %1115 = load i32, ptr %1114, align 4, !tbaa !55
  br label %.outer.i.i.backedge

._crit_edge.thread.i.i299:                        ; preds = %.critedge2.i.i, %578, %tr_heapsort.exit.i.i, %._crit_edge.i.i305, %.lr.ph644.split.us.i.i
  %1116 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %1117 = icmp sgt i32 %1116, -1
  br i1 %1117, label %.preheader.i, label %.critedge.i.i300

.preheader.i:                                     ; preds = %._crit_edge.thread.i.i299, %1128
  %1118 = phi i32 [ %1129, %1128 ], [ %1116, %._crit_edge.thread.i.i299 ]
  %1119 = phi ptr [ %1126, %1128 ], [ %.0455.ph.i.i, %._crit_edge.thread.i.i299 ]
  %1120 = ptrtoint ptr %1119 to i64
  %1121 = sub i64 %1120, %474
  %1122 = lshr exact i64 %1121, 2
  %1123 = trunc i64 %1122 to i32
  %1124 = zext nneg i32 %1118 to i64
  %1125 = getelementptr inbounds nuw i32, ptr %74, i64 %1124
  store i32 %1123, ptr %1125, align 4, !tbaa !4
  %1126 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  %1127 = icmp ult ptr %1126, %.0463.ph.i.i
  br i1 %1127, label %1128, label %.critedge.i.i300

1128:                                             ; preds = %.preheader.i
  %1129 = load i32, ptr %1126, align 4, !tbaa !4
  %1130 = icmp sgt i32 %1129, -1
  br i1 %1130, label %.preheader.i, label %.critedge.i.i300, !llvm.loop !61

.critedge.i.i300:                                 ; preds = %1128, %.preheader.i, %._crit_edge.thread.i.i299
  %.2457.i.i = phi ptr [ %.0455.ph.i.i, %._crit_edge.thread.i.i299 ], [ %1126, %.preheader.i ], [ %1126, %1128 ]
  %1131 = icmp ult ptr %.2457.i.i, %.0463.ph.i.i
  br i1 %1131, label %1132, label %1250

1132:                                             ; preds = %.critedge.i.i300
  %.pre.i.i301 = load i32, ptr %.2457.i.i, align 4, !tbaa !4
  br label %1133

1133:                                             ; preds = %1133, %1132
  %1134 = phi i32 [ %1138, %1133 ], [ %.pre.i.i301, %1132 ]
  %1135 = phi ptr [ %1137, %1133 ], [ %.2457.i.i, %1132 ]
  %1136 = xor i32 %1134, -1
  store i32 %1136, ptr %1135, align 4, !tbaa !4
  %1137 = getelementptr inbounds nuw i8, ptr %1135, i64 4
  %1138 = load i32, ptr %1137, align 4, !tbaa !4
  %1139 = icmp slt i32 %1138, 0
  br i1 %1139, label %1133, label %1140, !llvm.loop !62

1140:                                             ; preds = %1133
  %1141 = zext nneg i32 %1138 to i64
  %1142 = getelementptr inbounds nuw i32, ptr %74, i64 %1141
  %1143 = load i32, ptr %1142, align 4, !tbaa !4
  %1144 = getelementptr inbounds nuw i32, ptr %.0452.ph.i.i, i64 %1141
  %1145 = load i32, ptr %1144, align 4, !tbaa !4
  %.not517.i.i = icmp eq i32 %1143, %1145
  br i1 %.not517.i.i, label %tr_ilg.exit556.i.i, label %1146

1146:                                             ; preds = %1140
  %1147 = ptrtoint ptr %1137 to i64
  %1148 = ptrtoint ptr %.2457.i.i to i64
  %1149 = sub i64 %1147, %1148
  %1150 = lshr exact i64 %1149, 2
  %1151 = trunc i64 %1150 to i32
  %1152 = add i32 %1151, 1
  %.not.i553.i.i = icmp ult i32 %1152, 65536
  br i1 %.not.i553.i.i, label %1166, label %1153

1153:                                             ; preds = %1146
  %.not8.i554.i.i = icmp ult i32 %1152, 16777216
  br i1 %.not8.i554.i.i, label %1160, label %1154

1154:                                             ; preds = %1153
  %1155 = lshr i32 %1152, 24
  %1156 = zext nneg i32 %1155 to i64
  %1157 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %1156
  %1158 = load i32, ptr %1157, align 4, !tbaa !4
  %1159 = add nsw i32 %1158, 24
  br label %tr_ilg.exit556.i.i

1160:                                             ; preds = %1153
  %1161 = lshr i32 %1152, 16
  %1162 = zext nneg i32 %1161 to i64
  %1163 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %1162
  %1164 = load i32, ptr %1163, align 4, !tbaa !4
  %1165 = add nsw i32 %1164, 16
  br label %tr_ilg.exit556.i.i

1166:                                             ; preds = %1146
  %.not7.i555.i.i = icmp samesign ult i32 %1152, 256
  br i1 %.not7.i555.i.i, label %1173, label %1167

1167:                                             ; preds = %1166
  %1168 = lshr i32 %1152, 8
  %1169 = zext nneg i32 %1168 to i64
  %1170 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %1169
  %1171 = load i32, ptr %1170, align 4, !tbaa !4
  %1172 = add nsw i32 %1171, 8
  br label %tr_ilg.exit556.i.i

1173:                                             ; preds = %1166
  %1174 = zext nneg i32 %1152 to i64
  %1175 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %1174
  %1176 = load i32, ptr %1175, align 4, !tbaa !4
  br label %tr_ilg.exit556.i.i

tr_ilg.exit556.i.i:                               ; preds = %1173, %1167, %1160, %1154, %1140
  %1177 = phi i32 [ -1, %1140 ], [ %1159, %1154 ], [ %1165, %1160 ], [ %1172, %1167 ], [ %1176, %1173 ]
  %1178 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1179 = icmp ult ptr %1178, %.0463.ph.i.i
  %1180 = ptrtoint ptr %1178 to i64
  br i1 %1179, label %1181, label %tr_ilg.exit556._crit_edge.i.i

1181:                                             ; preds = %tr_ilg.exit556.i.i
  %1182 = sub i64 %1180, %474
  %1183 = lshr exact i64 %1182, 2
  %1184 = trunc i64 %1183 to i32
  %1185 = add i32 %1184, -1
  %1186 = icmp ult ptr %.2457.i.i, %1178
  br i1 %1186, label %.lr.ph676.i.i, label %tr_ilg.exit556._crit_edge.i.i

.lr.ph676.i.i:                                    ; preds = %1181, %.lr.ph676.i.i
  %1187 = phi ptr [ %1191, %.lr.ph676.i.i ], [ %.2457.i.i, %1181 ]
  %1188 = load i32, ptr %1187, align 4, !tbaa !4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds i32, ptr %74, i64 %1189
  store i32 %1185, ptr %1190, align 4, !tbaa !4
  %1191 = getelementptr inbounds nuw i8, ptr %1187, i64 4
  %1192 = icmp ult ptr %1191, %1178
  br i1 %1192, label %.lr.ph676.i.i, label %tr_ilg.exit556._crit_edge.i.i, !llvm.loop !63

tr_ilg.exit556._crit_edge.i.i:                    ; preds = %.lr.ph676.i.i, %1181, %tr_ilg.exit556.i.i
  %1193 = ptrtoint ptr %.2457.i.i to i64
  %1194 = sub i64 %1180, %1193
  %1195 = lshr exact i64 %1194, 2
  %1196 = trunc i64 %1195 to i32
  %.not.i557.i.i = icmp slt i32 %.sroa.9.3.i, %1196
  br i1 %.not.i557.i.i, label %1197, label %1202

1197:                                             ; preds = %tr_ilg.exit556._crit_edge.i.i
  %1198 = icmp eq i32 %.sroa.0.3.i, 0
  br i1 %1198, label %1225, label %1199

1199:                                             ; preds = %1197
  %1200 = add i32 %.sroa.9.3.i, %66
  %1201 = add nsw i32 %.sroa.0.3.i, -1
  br label %1202

1202:                                             ; preds = %1199, %tr_ilg.exit556._crit_edge.i.i
  %.pn221.i = phi i32 [ %1200, %1199 ], [ %.sroa.9.3.i, %tr_ilg.exit556._crit_edge.i.i ]
  %.sroa.0.7.i = phi i32 [ %1201, %1199 ], [ %.sroa.0.3.i, %tr_ilg.exit556._crit_edge.i.i ]
  %.sroa.9.7.i = sub i32 %.pn221.i, %1196
  %1203 = ptrtoint ptr %.0463.ph.i.i to i64
  %1204 = sub i64 %1203, %1180
  %.not519.i.i = icmp sgt i64 %1194, %1204
  br i1 %.not519.i.i, label %1214, label %1205

1205:                                             ; preds = %1202
  %1206 = sext i32 %.0445.ph.i.i to i64
  %1207 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1206
  store ptr %.0452.ph.i.i, ptr %1207, align 16, !tbaa !48
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  store ptr %1178, ptr %1208, align 8, !tbaa !52
  %1209 = getelementptr inbounds nuw i8, ptr %1207, i64 16
  store ptr %.0463.ph.i.i, ptr %1209, align 16, !tbaa !53
  %1210 = getelementptr inbounds nuw i8, ptr %1207, i64 24
  store i32 -3, ptr %1210, align 8, !tbaa !54
  %1211 = add nsw i32 %.0445.ph.i.i, 1
  %1212 = getelementptr inbounds nuw i8, ptr %1207, i64 28
  store i32 %.0.ph.i.i, ptr %1212, align 4, !tbaa !55
  %1213 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %478
  br label %.outer.i.i.backedge

1214:                                             ; preds = %1202
  %1215 = icmp sgt i64 %1204, 4
  %1216 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %478
  br i1 %1215, label %1217, label %.outer.i.i.backedge

1217:                                             ; preds = %1214
  %1218 = sext i32 %.0445.ph.i.i to i64
  %1219 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1218
  store ptr %1216, ptr %1219, align 16, !tbaa !48
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  store ptr %.2457.i.i, ptr %1220, align 8, !tbaa !52
  %1221 = getelementptr inbounds nuw i8, ptr %1219, i64 16
  store ptr %1178, ptr %1221, align 16, !tbaa !53
  %1222 = getelementptr inbounds nuw i8, ptr %1219, i64 24
  store i32 %1177, ptr %1222, align 8, !tbaa !54
  %1223 = add nsw i32 %.0445.ph.i.i, 1
  %1224 = getelementptr inbounds nuw i8, ptr %1219, i64 28
  store i32 %.0.ph.i.i, ptr %1224, align 4, !tbaa !55
  br label %.outer.i.i.backedge

1225:                                             ; preds = %1197
  %1226 = add nsw i32 %.sroa.23.0.i, %1196
  %1227 = icmp sgt i32 %.0.ph.i.i, -1
  br i1 %1227, label %1228, label %1231

1228:                                             ; preds = %1225
  %1229 = zext nneg i32 %.0.ph.i.i to i64
  %1230 = getelementptr inbounds nuw [64 x %struct.anon.1], ptr %5, i64 0, i64 %1229, i32 3
  store i32 -1, ptr %1230, align 8, !tbaa !54
  br label %1231

1231:                                             ; preds = %1228, %1225
  %1232 = ptrtoint ptr %.0463.ph.i.i to i64
  %1233 = sub i64 %1232, %1180
  %1234 = icmp sgt i64 %1233, 4
  br i1 %1234, label %.outer.i.i.backedge, label %1235

1235:                                             ; preds = %1231
  %1236 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1236, label %tr_introsort.exit.i, label %1237

1237:                                             ; preds = %1235
  %1238 = add nsw i32 %.0445.ph.i.i, -1
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1239
  %1241 = load ptr, ptr %1240, align 16, !tbaa !48
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1243 = load ptr, ptr %1242, align 8, !tbaa !52
  %1244 = getelementptr inbounds nuw i8, ptr %1240, i64 16
  %1245 = load ptr, ptr %1244, align 16, !tbaa !53
  %1246 = getelementptr inbounds nuw i8, ptr %1240, i64 24
  %1247 = load i32, ptr %1246, align 8, !tbaa !54
  %1248 = getelementptr inbounds nuw i8, ptr %1240, i64 28
  %1249 = load i32, ptr %1248, align 4, !tbaa !55
  br label %.outer.i.i.backedge

1250:                                             ; preds = %.critedge.i.i300
  %1251 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1251, label %tr_introsort.exit.i, label %1252

1252:                                             ; preds = %1250
  %1253 = add nsw i32 %.0445.ph.i.i, -1
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1254
  %1256 = load ptr, ptr %1255, align 16, !tbaa !48
  %1257 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  %1258 = load ptr, ptr %1257, align 8, !tbaa !52
  %1259 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  %1260 = load ptr, ptr %1259, align 16, !tbaa !53
  %1261 = getelementptr inbounds nuw i8, ptr %1255, i64 24
  %1262 = load i32, ptr %1261, align 8, !tbaa !54
  %1263 = getelementptr inbounds nuw i8, ptr %1255, i64 28
  %1264 = load i32, ptr %1263, align 4, !tbaa !55
  br label %.outer.i.i.backedge

.lr.ph648.i.i:                                    ; preds = %.lr.ph644.split.i.i
  br i1 %538, label %1265, label %._crit_edge72.i.i.i

1265:                                             ; preds = %.lr.ph648.i.i
  %1266 = load i32, ptr %542, align 4, !tbaa !4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1267
  %1269 = load i32, ptr %1268, align 4, !tbaa !4
  %1270 = load i32, ptr %544, align 4, !tbaa !4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1271
  %1273 = load i32, ptr %1272, align 4, !tbaa !4
  %1274 = icmp slt i32 %1269, %1273
  br i1 %1274, label %1275, label %._crit_edge72.i.i.i

1275:                                             ; preds = %1265
  store i32 %1266, ptr %544, align 4, !tbaa !4
  store i32 %1270, ptr %542, align 4, !tbaa !4
  br label %._crit_edge72.i.i.i

._crit_edge72.i.i.i:                              ; preds = %1275, %1265, %.lr.ph648.i.i
  %.0.i565.i.i = phi i32 [ %539, %1275 ], [ %539, %1265 ], [ %536, %.lr.ph648.i.i ]
  %1276 = icmp sgt i32 %.0.i565.i.i, 1
  br i1 %1276, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i566.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge72.i.i.i
  %1277 = lshr i32 %.0.i565.i.i, 1
  %1278 = zext nneg i32 %1277 to i64
  %1279 = zext nneg i32 %.0.i565.i.i to i64
  br label %.lr.ph.i567.i.i

.lr.ph.i567.i.i:                                  ; preds = %tr_fixdown.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %1278, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %tr_fixdown.exit.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %1280 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %indvars.iv.next.i.i.i
  %1281 = load i32, ptr %1280, align 4, !tbaa !4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1282
  %1284 = load i32, ptr %1283, align 4, !tbaa !4
  %1285 = shl nuw nsw i64 %indvars.iv.next.i.i.i, 1
  %1286 = or disjoint i64 %1285, 1
  %1287 = icmp samesign ult i64 %1286, %1279
  %1288 = trunc nsw i64 %indvars.iv.next.i.i.i to i32
  br i1 %1287, label %.lr.ph.i.preheader.i.i.i, label %tr_fixdown.exit.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph.i567.i.i
  %1289 = trunc nsw i64 %1286 to i32
  %1290 = trunc nsw i64 %1285 to i32
  br label %.lr.ph.i.i.i.i304

.lr.ph.i.i.i.i304:                                ; preds = %1306, %.lr.ph.i.preheader.i.i.i
  %1291 = phi i32 [ %1314, %1306 ], [ %1289, %.lr.ph.i.preheader.i.i.i ]
  %1292 = phi i32 [ %1313, %1306 ], [ %1290, %.lr.ph.i.preheader.i.i.i ]
  %.030.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %1306 ], [ %1288, %.lr.ph.i.preheader.i.i.i ]
  %1293 = add nuw nsw i32 %1292, 2
  %1294 = zext nneg i32 %1291 to i64
  %1295 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1294
  %1296 = load i32, ptr %1295, align 4, !tbaa !4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1297
  %1299 = load i32, ptr %1298, align 4, !tbaa !4
  %1300 = zext nneg i32 %1293 to i64
  %1301 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1300
  %1302 = load i32, ptr %1301, align 4, !tbaa !4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1303
  %1305 = load i32, ptr %1304, align 4, !tbaa !4
  %spec.select29.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %1299, i32 %1305)
  %.not.i.i.i.i = icmp sgt i32 %spec.select29.i.i.i.i, %1284
  br i1 %.not.i.i.i.i, label %1306, label %tr_fixdown.exit.i.i.i

1306:                                             ; preds = %.lr.ph.i.i.i.i304
  %1307 = icmp slt i32 %1299, %1305
  %spec.select.i.i.i.i = select i1 %1307, i32 %1293, i32 %1291
  %1308 = zext nneg i32 %spec.select.i.i.i.i to i64
  %1309 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1308
  %1310 = load i32, ptr %1309, align 4, !tbaa !4
  %1311 = zext nneg i32 %.030.i.i.i.i to i64
  %1312 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1311
  store i32 %1310, ptr %1312, align 4, !tbaa !4
  %1313 = shl nuw nsw i32 %spec.select.i.i.i.i, 1
  %1314 = or disjoint i32 %1313, 1
  %1315 = icmp slt i32 %1314, %.0.i565.i.i
  br i1 %1315, label %.lr.ph.i.i.i.i304, label %tr_fixdown.exit.i.i.i, !llvm.loop !64

tr_fixdown.exit.i.i.i:                            ; preds = %1306, %.lr.ph.i.i.i.i304, %.lr.ph.i567.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ %1288, %.lr.ph.i567.i.i ], [ %.030.i.i.i.i, %.lr.ph.i.i.i.i304 ], [ %spec.select.i.i.i.i, %1306 ]
  %1316 = zext nneg i32 %.0.lcssa.i.i.i.i to i64
  %1317 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1316
  store i32 %1281, ptr %1317, align 4, !tbaa !4
  %1318 = icmp sgt i64 %indvars.iv.i.i.i, 1
  br i1 %1318, label %.lr.ph.i567.i.i, label %._crit_edge.i566.i.i, !llvm.loop !65

._crit_edge.i566.i.i:                             ; preds = %tr_fixdown.exit.i.i.i, %._crit_edge72.i.i.i
  br i1 %538, label %1319, label %1354

1319:                                             ; preds = %._crit_edge.i566.i.i
  %1320 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %1321 = sext i32 %.0.i565.i.i to i64
  %1322 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %1321
  %1323 = load i32, ptr %1322, align 4, !tbaa !4
  store i32 %1323, ptr %.0455.ph.i.i, align 4, !tbaa !4
  store i32 %1320, ptr %1322, align 4, !tbaa !4
  %1324 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1325
  %1327 = load i32, ptr %1326, align 4, !tbaa !4
  br i1 %1276, label %.lr.ph.i50.i.i.i, label %tr_fixdown.exit55.i.i.i

.lr.ph.i50.i.i.i:                                 ; preds = %1319, %1343
  %1328 = phi i32 [ %1351, %1343 ], [ 1, %1319 ]
  %1329 = phi i32 [ %1350, %1343 ], [ 0, %1319 ]
  %.030.i51.i.i.i = phi i32 [ %spec.select.i54.i.i.i, %1343 ], [ 0, %1319 ]
  %1330 = add nuw nsw i32 %1329, 2
  %1331 = zext nneg i32 %1328 to i64
  %1332 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1331
  %1333 = load i32, ptr %1332, align 4, !tbaa !4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1334
  %1336 = load i32, ptr %1335, align 4, !tbaa !4
  %1337 = zext nneg i32 %1330 to i64
  %1338 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1337
  %1339 = load i32, ptr %1338, align 4, !tbaa !4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1340
  %1342 = load i32, ptr %1341, align 4, !tbaa !4
  %spec.select29.i52.i.i.i = tail call i32 @llvm.smax.i32(i32 %1336, i32 %1342)
  %.not.i53.i.i.i = icmp sgt i32 %spec.select29.i52.i.i.i, %1327
  br i1 %.not.i53.i.i.i, label %1343, label %.lr.ph.i50.i.tr_fixdown.exit55.loopexit.i_crit_edge.i.i

.lr.ph.i50.i.tr_fixdown.exit55.loopexit.i_crit_edge.i.i: ; preds = %.lr.ph.i50.i.i.i
  %.pre700.i.i = zext nneg i32 %.030.i51.i.i.i to i64
  br label %tr_fixdown.exit55.i.i.i

1343:                                             ; preds = %.lr.ph.i50.i.i.i
  %1344 = icmp slt i32 %1336, %1342
  %spec.select.i54.i.i.i = select i1 %1344, i32 %1330, i32 %1328
  %1345 = zext nneg i32 %spec.select.i54.i.i.i to i64
  %1346 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1345
  %1347 = load i32, ptr %1346, align 4, !tbaa !4
  %1348 = zext nneg i32 %.030.i51.i.i.i to i64
  %1349 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1348
  store i32 %1347, ptr %1349, align 4, !tbaa !4
  %1350 = shl nuw nsw i32 %spec.select.i54.i.i.i, 1
  %1351 = or disjoint i32 %1350, 1
  %1352 = icmp slt i32 %1351, %.0.i565.i.i
  br i1 %1352, label %.lr.ph.i50.i.i.i, label %tr_fixdown.exit55.i.i.i, !llvm.loop !64

tr_fixdown.exit55.i.i.i:                          ; preds = %1343, %.lr.ph.i50.i.tr_fixdown.exit55.loopexit.i_crit_edge.i.i, %1319
  %.0.lcssa.i49.i.i.i = phi i64 [ 0, %1319 ], [ %.pre700.i.i, %.lr.ph.i50.i.tr_fixdown.exit55.loopexit.i_crit_edge.i.i ], [ %1345, %1343 ]
  %1353 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %.0.lcssa.i49.i.i.i
  store i32 %1324, ptr %1353, align 4, !tbaa !4
  br label %1354

1354:                                             ; preds = %tr_fixdown.exit55.i.i.i, %._crit_edge.i566.i.i
  br i1 %1276, label %.lr.ph66.preheader.i.i.i, label %tr_heapsort.exit.i.i

.lr.ph66.preheader.i.i.i:                         ; preds = %1354
  %1355 = zext nneg i32 %.0.i565.i.i to i64
  %indvars.iv.next70.i620.i.i = add nsw i64 %1355, -1
  %1356 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %1357 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %indvars.iv.next70.i620.i.i
  %1358 = load i32, ptr %1357, align 4, !tbaa !4
  store i32 %1358, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %1359 = icmp samesign ugt i64 %indvars.iv.next70.i620.i.i, 1
  br i1 %1359, label %.lr.ph.i57.i.preheader.i.i, label %tr_fixdown.exit62.thread.i.i.i

.lr.ph.i57.i.preheader.i.i:                       ; preds = %.lr.ph66.preheader.i.i.i, %tr_fixdown.exit62.i.i.i
  %1360 = phi i32 [ %1393, %tr_fixdown.exit62.i.i.i ], [ %1358, %.lr.ph66.preheader.i.i.i ]
  %1361 = phi ptr [ %1392, %tr_fixdown.exit62.i.i.i ], [ %1357, %.lr.ph66.preheader.i.i.i ]
  %1362 = phi i32 [ %1391, %tr_fixdown.exit62.i.i.i ], [ %1356, %.lr.ph66.preheader.i.i.i ]
  %indvars.iv.next70.i621.i.i = phi i64 [ %indvars.iv.next70.i.i.i, %tr_fixdown.exit62.i.i.i ], [ %indvars.iv.next70.i620.i.i, %.lr.ph66.preheader.i.i.i ]
  %.pn.i.i303 = sext i32 %1360 to i64
  %.in.i.i = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %.pn.i.i303
  %1363 = load i32, ptr %.in.i.i, align 4, !tbaa !4
  br label %.lr.ph.i57.i.i.i

tr_fixdown.exit62.thread.i.i.i:                   ; preds = %tr_fixdown.exit62.i.i.i, %.lr.ph66.preheader.i.i.i
  %.lcssa599.i.i = phi i32 [ %1356, %.lr.ph66.preheader.i.i.i ], [ %1391, %tr_fixdown.exit62.i.i.i ]
  %.lcssa.i.i = phi ptr [ %1357, %.lr.ph66.preheader.i.i.i ], [ %1392, %tr_fixdown.exit62.i.i.i ]
  store i32 %.lcssa599.i.i, ptr %.lcssa.i.i, align 4, !tbaa !4
  br label %tr_heapsort.exit.i.i

.lr.ph.i57.i.i.i:                                 ; preds = %1379, %.lr.ph.i57.i.preheader.i.i
  %1364 = phi i32 [ %1387, %1379 ], [ 1, %.lr.ph.i57.i.preheader.i.i ]
  %1365 = phi i32 [ %1386, %1379 ], [ 0, %.lr.ph.i57.i.preheader.i.i ]
  %.030.i58.i.i.i = phi i32 [ %spec.select.i61.i.i.i, %1379 ], [ 0, %.lr.ph.i57.i.preheader.i.i ]
  %1366 = add nuw nsw i32 %1365, 2
  %1367 = zext nneg i32 %1364 to i64
  %1368 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1367
  %1369 = load i32, ptr %1368, align 4, !tbaa !4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1370
  %1372 = load i32, ptr %1371, align 4, !tbaa !4
  %1373 = zext nneg i32 %1366 to i64
  %1374 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1373
  %1375 = load i32, ptr %1374, align 4, !tbaa !4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1376
  %1378 = load i32, ptr %1377, align 4, !tbaa !4
  %spec.select29.i59.i.i.i = tail call i32 @llvm.smax.i32(i32 %1372, i32 %1378)
  %.not.i60.i.i.i = icmp sgt i32 %spec.select29.i59.i.i.i, %1363
  br i1 %.not.i60.i.i.i, label %1379, label %.lr.ph.i57.i.tr_fixdown.exit62.i_crit_edge.i.i

.lr.ph.i57.i.tr_fixdown.exit62.i_crit_edge.i.i:   ; preds = %.lr.ph.i57.i.i.i
  %.pre702.i.i = zext nneg i32 %.030.i58.i.i.i to i64
  br label %tr_fixdown.exit62.i.i.i

1379:                                             ; preds = %.lr.ph.i57.i.i.i
  %1380 = icmp slt i32 %1372, %1378
  %spec.select.i61.i.i.i = select i1 %1380, i32 %1366, i32 %1364
  %1381 = zext nneg i32 %spec.select.i61.i.i.i to i64
  %1382 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1381
  %1383 = load i32, ptr %1382, align 4, !tbaa !4
  %1384 = zext nneg i32 %.030.i58.i.i.i to i64
  %1385 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1384
  store i32 %1383, ptr %1385, align 4, !tbaa !4
  %1386 = shl nuw nsw i32 %spec.select.i61.i.i.i, 1
  %1387 = or disjoint i32 %1386, 1
  %1388 = zext nneg i32 %1387 to i64
  %1389 = icmp sgt i64 %indvars.iv.next70.i621.i.i, %1388
  br i1 %1389, label %.lr.ph.i57.i.i.i, label %tr_fixdown.exit62.i.i.i, !llvm.loop !64

tr_fixdown.exit62.i.i.i:                          ; preds = %1379, %.lr.ph.i57.i.tr_fixdown.exit62.i_crit_edge.i.i
  %.pre-phi703.i.i = phi i64 [ %.pre702.i.i, %.lr.ph.i57.i.tr_fixdown.exit62.i_crit_edge.i.i ], [ %1381, %1379 ]
  %1390 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %.pre-phi703.i.i
  store i32 %1360, ptr %1390, align 4, !tbaa !4
  store i32 %1362, ptr %1361, align 4, !tbaa !4
  %indvars.iv.next70.i.i.i = add nsw i64 %indvars.iv.next70.i621.i.i, -1
  %1391 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %1392 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %indvars.iv.next70.i.i.i
  %1393 = load i32, ptr %1392, align 4, !tbaa !4
  store i32 %1393, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %1394 = icmp samesign ugt i64 %indvars.iv.next70.i.i.i, 1
  br i1 %1394, label %.lr.ph.i57.i.preheader.i.i, label %tr_fixdown.exit62.thread.i.i.i

tr_heapsort.exit.i.i:                             ; preds = %tr_fixdown.exit62.thread.i.i.i, %1354
  br i1 %546, label %.lr.ph634.i.i, label %._crit_edge.thread.i.i299

.lr.ph634.i.i:                                    ; preds = %tr_heapsort.exit.i.i, %.critedge2.i.i
  %storemerge633.i.i = phi ptr [ %storemerge515.lcssa623.i.i, %.critedge2.i.i ], [ %545, %tr_heapsort.exit.i.i ]
  %1395 = load i32, ptr %storemerge633.i.i, align 4, !tbaa !4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1396
  %1398 = load i32, ptr %1397, align 4, !tbaa !4
  %storemerge515624.i.i = getelementptr inbounds i8, ptr %storemerge633.i.i, i64 -4
  %.not516625.i.i = icmp ugt ptr %.0455.ph.i.i, %storemerge515624.i.i
  br i1 %.not516625.i.i, label %.critedge2.i.i, label %.lr.ph.i.i302

.lr.ph.i.i302:                                    ; preds = %.lr.ph634.i.i, %1404
  %storemerge515626.i.i = phi ptr [ %storemerge515.i.i, %1404 ], [ %storemerge515624.i.i, %.lr.ph634.i.i ]
  %1399 = load i32, ptr %storemerge515626.i.i, align 4, !tbaa !4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1400
  %1402 = load i32, ptr %1401, align 4, !tbaa !4
  %1403 = icmp eq i32 %1402, %1398
  br i1 %1403, label %1404, label %.critedge2.i.i

1404:                                             ; preds = %.lr.ph.i.i302
  %1405 = xor i32 %1399, -1
  store i32 %1405, ptr %storemerge515626.i.i, align 4, !tbaa !4
  %storemerge515.i.i = getelementptr inbounds i8, ptr %storemerge515626.i.i, i64 -4
  %.not516.i.i = icmp ugt ptr %.0455.ph.i.i, %storemerge515.i.i
  br i1 %.not516.i.i, label %.critedge2.i.i, label %.lr.ph.i.i302, !llvm.loop !66

.critedge2.i.i:                                   ; preds = %1404, %.lr.ph.i.i302, %.lr.ph634.i.i
  %storemerge515.lcssa623.i.i = phi ptr [ %storemerge515624.i.i, %.lr.ph634.i.i ], [ %storemerge515626.i.i, %.lr.ph.i.i302 ], [ %storemerge515.i.i, %1404 ]
  %1406 = icmp ult ptr %.0455.ph.i.i, %storemerge515.lcssa623.i.i
  br i1 %1406, label %.lr.ph634.i.i, label %._crit_edge.thread.i.i299, !llvm.loop !67

1407:                                             ; preds = %.lr.ph644.split.i.i
  %1408 = add nsw i32 %.0449.ph.i.i, -1
  %1409 = lshr exact i64 %533, 2
  %1410 = trunc i64 %1409 to i32
  %1411 = sdiv i32 %1410, 2
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %1412
  %1414 = icmp slt i32 %1410, 513
  br i1 %1414, label %1415, label %1502

1415:                                             ; preds = %1407
  %1416 = icmp slt i32 %1410, 33
  br i1 %1416, label %1417, label %1442

1417:                                             ; preds = %1415
  %1418 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1419
  %1421 = load i32, ptr %1420, align 4, !tbaa !4
  %1422 = load i32, ptr %1413, align 4, !tbaa !4
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1423
  %1425 = load i32, ptr %1424, align 4, !tbaa !4
  %1426 = icmp sgt i32 %1421, %1425
  %1427 = select i1 %1426, i32 %1418, i32 %1422
  %spec.select.i.i569.i.i = select i1 %1426, ptr %.0455.ph.i.i, ptr %1413
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1428
  %1430 = load i32, ptr %1429, align 4, !tbaa !4
  %1431 = load i32, ptr %545, align 4, !tbaa !4
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1432
  %1434 = load i32, ptr %1433, align 4, !tbaa !4
  %1435 = icmp sgt i32 %1430, %1434
  br i1 %1435, label %1436, label %tr_pivot.exit.i.i

1436:                                             ; preds = %1417
  %1437 = select i1 %1426, i32 %1422, i32 %1418
  %spec.select22.i.i.i.i = select i1 %1426, ptr %1413, ptr %.0455.ph.i.i
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1438
  %1440 = load i32, ptr %1439, align 4, !tbaa !4
  %1441 = icmp sgt i32 %1440, %1434
  %spec.select22..i.i.i.i = select i1 %1441, ptr %spec.select22.i.i.i.i, ptr %545
  br label %tr_pivot.exit.i.i

1442:                                             ; preds = %1415
  %1443 = lshr i64 %533, 4
  %1444 = and i64 %1443, 1073741823
  %1445 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1444
  %1446 = sub nsw i64 0, %1444
  %1447 = getelementptr inbounds i32, ptr %545, i64 %1446
  %1448 = load i32, ptr %1445, align 4, !tbaa !4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1449
  %1451 = load i32, ptr %1450, align 4, !tbaa !4
  %1452 = load i32, ptr %1413, align 4, !tbaa !4
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1453
  %1455 = load i32, ptr %1454, align 4, !tbaa !4
  %1456 = icmp sgt i32 %1451, %1455
  %1457 = select i1 %1456, i32 %1452, i32 %1448
  %spec.select.i43.i.i.i = select i1 %1456, ptr %1413, ptr %1445
  %spec.select56.i.i.i.i = select i1 %1456, ptr %1445, ptr %1413
  %1458 = load i32, ptr %1447, align 4, !tbaa !4
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1459
  %1461 = load i32, ptr %1460, align 4, !tbaa !4
  %1462 = load i32, ptr %545, align 4, !tbaa !4
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1463
  %1465 = load i32, ptr %1464, align 4, !tbaa !4
  %1466 = icmp sgt i32 %1461, %1465
  %1467 = select i1 %1466, i32 %1462, i32 %1458
  %.048.i.i.i.i = select i1 %1466, ptr %545, ptr %1447
  %.0.i44.i.i.i = select i1 %1466, ptr %1447, ptr %545
  %1468 = sext i32 %1457 to i64
  %1469 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1468
  %1470 = load i32, ptr %1469, align 4, !tbaa !4
  %1471 = sext i32 %1467 to i64
  %1472 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1471
  %1473 = load i32, ptr %1472, align 4, !tbaa !4
  %1474 = icmp sgt i32 %1470, %1473
  %.151.i.i.i.i = select i1 %1474, ptr %.0.i44.i.i.i, ptr %spec.select56.i.i.i.i
  %.149.i.i.i.i = select i1 %1474, ptr %spec.select.i43.i.i.i, ptr %.048.i.i.i.i
  %.1.i.i.i.i = select i1 %1474, ptr %spec.select56.i.i.i.i, ptr %.0.i44.i.i.i
  %1475 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1476
  %1478 = load i32, ptr %1477, align 4, !tbaa !4
  %1479 = load i32, ptr %.151.i.i.i.i, align 4, !tbaa !4
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1480
  %1482 = load i32, ptr %1481, align 4, !tbaa !4
  %1483 = icmp sgt i32 %1478, %1482
  %1484 = select i1 %1483, i32 %1479, i32 %1475
  %.054.i.i.i.i = select i1 %1483, ptr %.151.i.i.i.i, ptr %.0455.ph.i.i
  %.252.i.i.i.i = select i1 %1483, ptr %.0455.ph.i.i, ptr %.151.i.i.i.i
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1485
  %1487 = load i32, ptr %1486, align 4, !tbaa !4
  %1488 = load i32, ptr %.149.i.i.i.i, align 4, !tbaa !4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1489
  %1491 = load i32, ptr %1490, align 4, !tbaa !4
  %1492 = icmp sgt i32 %1487, %1491
  %.3.i.i.i.i = select i1 %1492, ptr %.1.i.i.i.i, ptr %.252.i.i.i.i
  %.2.i.i.i.i = select i1 %1492, ptr %.054.i.i.i.i, ptr %.149.i.i.i.i
  %1493 = load i32, ptr %.3.i.i.i.i, align 4, !tbaa !4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1494
  %1496 = load i32, ptr %1495, align 4, !tbaa !4
  %1497 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !4
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1498
  %1500 = load i32, ptr %1499, align 4, !tbaa !4
  %1501 = icmp sgt i32 %1496, %1500
  %.055.i.i.i.i = select i1 %1501, ptr %.2.i.i.i.i, ptr %.3.i.i.i.i
  br label %tr_pivot.exit.i.i

1502:                                             ; preds = %1407
  %1503 = lshr i32 %1410, 3
  %1504 = zext nneg i32 %1503 to i64
  %1505 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1504
  %1506 = shl nuw nsw i32 %1503, 1
  %1507 = zext nneg i32 %1506 to i64
  %1508 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1507
  %1509 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1510
  %1512 = load i32, ptr %1511, align 4, !tbaa !4
  %1513 = load i32, ptr %1505, align 4, !tbaa !4
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1514
  %1516 = load i32, ptr %1515, align 4, !tbaa !4
  %1517 = icmp sgt i32 %1512, %1516
  %1518 = select i1 %1517, i32 %1509, i32 %1513
  %spec.select.i45.i.i.i = select i1 %1517, ptr %.0455.ph.i.i, ptr %1505
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1519
  %1521 = load i32, ptr %1520, align 4, !tbaa !4
  %1522 = load i32, ptr %1508, align 4, !tbaa !4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1523
  %1525 = load i32, ptr %1524, align 4, !tbaa !4
  %1526 = icmp sgt i32 %1521, %1525
  br i1 %1526, label %1527, label %tr_median3.exit49.i.i.i

1527:                                             ; preds = %1502
  %1528 = select i1 %1517, i32 %1513, i32 %1509
  %spec.select22.i47.i.i.i = select i1 %1517, ptr %1505, ptr %.0455.ph.i.i
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1529
  %1531 = load i32, ptr %1530, align 4, !tbaa !4
  %1532 = icmp sgt i32 %1531, %1525
  %spec.select22..i48.i.i.i = select i1 %1532, ptr %spec.select22.i47.i.i.i, ptr %1508
  br label %tr_median3.exit49.i.i.i

tr_median3.exit49.i.i.i:                          ; preds = %1527, %1502
  %.0.i46.i.i.i = phi ptr [ %spec.select22..i48.i.i.i, %1527 ], [ %spec.select.i45.i.i.i, %1502 ]
  %1533 = sub nsw i64 0, %1504
  %1534 = getelementptr inbounds i32, ptr %1413, i64 %1533
  %1535 = getelementptr inbounds nuw i32, ptr %1413, i64 %1504
  %1536 = load i32, ptr %1534, align 4, !tbaa !4
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1537
  %1539 = load i32, ptr %1538, align 4, !tbaa !4
  %1540 = load i32, ptr %1413, align 4, !tbaa !4
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1541
  %1543 = load i32, ptr %1542, align 4, !tbaa !4
  %1544 = icmp sgt i32 %1539, %1543
  %1545 = select i1 %1544, i32 %1536, i32 %1540
  %spec.select.i50.i.i.i = select i1 %1544, ptr %1534, ptr %1413
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1546
  %1548 = load i32, ptr %1547, align 4, !tbaa !4
  %1549 = load i32, ptr %1535, align 4, !tbaa !4
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1550
  %1552 = load i32, ptr %1551, align 4, !tbaa !4
  %1553 = icmp sgt i32 %1548, %1552
  br i1 %1553, label %1554, label %tr_median3.exit54.i.i.i

1554:                                             ; preds = %tr_median3.exit49.i.i.i
  %1555 = select i1 %1544, i32 %1540, i32 %1536
  %spec.select22.i52.i.i.i = select i1 %1544, ptr %1413, ptr %1534
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1556
  %1558 = load i32, ptr %1557, align 4, !tbaa !4
  %1559 = icmp sgt i32 %1558, %1552
  %spec.select22..i53.i.i.i = select i1 %1559, ptr %spec.select22.i52.i.i.i, ptr %1535
  br label %tr_median3.exit54.i.i.i

tr_median3.exit54.i.i.i:                          ; preds = %1554, %tr_median3.exit49.i.i.i
  %.0.i51.i.i.i = phi ptr [ %spec.select22..i53.i.i.i, %1554 ], [ %spec.select.i50.i.i.i, %tr_median3.exit49.i.i.i ]
  %1560 = sub nsw i64 0, %1507
  %1561 = getelementptr inbounds i32, ptr %545, i64 %1560
  %1562 = getelementptr inbounds i32, ptr %545, i64 %1533
  %1563 = load i32, ptr %1561, align 4, !tbaa !4
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1564
  %1566 = load i32, ptr %1565, align 4, !tbaa !4
  %1567 = load i32, ptr %1562, align 4, !tbaa !4
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1568
  %1570 = load i32, ptr %1569, align 4, !tbaa !4
  %1571 = icmp sgt i32 %1566, %1570
  %1572 = select i1 %1571, i32 %1563, i32 %1567
  %spec.select.i55.i.i.i = select i1 %1571, ptr %1561, ptr %1562
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1573
  %1575 = load i32, ptr %1574, align 4, !tbaa !4
  %1576 = load i32, ptr %545, align 4, !tbaa !4
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1577
  %1579 = load i32, ptr %1578, align 4, !tbaa !4
  %1580 = icmp sgt i32 %1575, %1579
  br i1 %1580, label %1581, label %tr_median3.exit59.i.i.i

1581:                                             ; preds = %tr_median3.exit54.i.i.i
  %1582 = select i1 %1571, i32 %1567, i32 %1563
  %spec.select22.i57.i.i.i = select i1 %1571, ptr %1562, ptr %1561
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1583
  %1585 = load i32, ptr %1584, align 4, !tbaa !4
  %1586 = icmp sgt i32 %1585, %1579
  %spec.select22..i58.i.i.i = select i1 %1586, ptr %spec.select22.i57.i.i.i, ptr %545
  %.pre.i.i.i = load i32, ptr %spec.select22..i58.i.i.i, align 4, !tbaa !4
  %.pre65.i.i.i = sext i32 %.pre.i.i.i to i64
  %.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %.pre65.i.i.i
  %.pre66.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !4
  br label %tr_median3.exit59.i.i.i

tr_median3.exit59.i.i.i:                          ; preds = %1581, %tr_median3.exit54.i.i.i
  %1587 = phi i32 [ %1575, %tr_median3.exit54.i.i.i ], [ %.pre66.i.i.i, %1581 ]
  %.0.i56.i.i.i = phi ptr [ %spec.select.i55.i.i.i, %tr_median3.exit54.i.i.i ], [ %spec.select22..i58.i.i.i, %1581 ]
  %1588 = load i32, ptr %.0.i46.i.i.i, align 4, !tbaa !4
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1589
  %1591 = load i32, ptr %1590, align 4, !tbaa !4
  %1592 = load i32, ptr %.0.i51.i.i.i, align 4, !tbaa !4
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1593
  %1595 = load i32, ptr %1594, align 4, !tbaa !4
  %1596 = icmp sgt i32 %1591, %1595
  %1597 = select i1 %1596, i32 %1588, i32 %1592
  %spec.select.i60.i.i.i = select i1 %1596, ptr %.0.i46.i.i.i, ptr %.0.i51.i.i.i
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1598
  %1600 = load i32, ptr %1599, align 4, !tbaa !4
  %1601 = icmp sgt i32 %1600, %1587
  br i1 %1601, label %1602, label %tr_pivot.exit.i.i

1602:                                             ; preds = %tr_median3.exit59.i.i.i
  %1603 = select i1 %1596, i32 %1592, i32 %1588
  %spec.select22.i62.i.i.i = select i1 %1596, ptr %.0.i51.i.i.i, ptr %.0.i46.i.i.i
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1604
  %1606 = load i32, ptr %1605, align 4, !tbaa !4
  %1607 = icmp sgt i32 %1606, %1587
  %spec.select22..i63.i.i.i = select i1 %1607, ptr %spec.select22.i62.i.i.i, ptr %.0.i56.i.i.i
  br label %tr_pivot.exit.i.i

tr_pivot.exit.i.i:                                ; preds = %1602, %tr_median3.exit59.i.i.i, %1442, %1436, %1417
  %1608 = phi i32 [ %1475, %1442 ], [ %1418, %1436 ], [ %1418, %1417 ], [ %1509, %1602 ], [ %1509, %tr_median3.exit59.i.i.i ]
  %.0.i568.i.i = phi ptr [ %.055.i.i.i.i, %1442 ], [ %spec.select22..i.i.i.i, %1436 ], [ %spec.select.i.i569.i.i, %1417 ], [ %spec.select22..i63.i.i.i, %1602 ], [ %spec.select.i60.i.i.i, %tr_median3.exit59.i.i.i ]
  %1609 = load i32, ptr %.0.i568.i.i, align 4, !tbaa !4
  store i32 %1609, ptr %.0455.ph.i.i, align 4, !tbaa !4
  store i32 %1608, ptr %.0.i568.i.i, align 4, !tbaa !4
  %1610 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1611
  %1613 = load i32, ptr %1612, align 4, !tbaa !4
  br label %1614

1614:                                             ; preds = %1617, %tr_pivot.exit.i.i
  %.0154.i.i = phi ptr [ %.0455.ph.i.i, %tr_pivot.exit.i.i ], [ %1615, %1617 ]
  %1615 = getelementptr inbounds nuw i8, ptr %.0154.i.i, i64 4
  %1616 = icmp ult ptr %1615, %.0463.ph.i.i
  br i1 %1616, label %1617, label %.critedge2.i55.i

1617:                                             ; preds = %1614
  %1618 = load i32, ptr %1615, align 4, !tbaa !4
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1619
  %1621 = load i32, ptr %1620, align 4, !tbaa !4
  %1622 = icmp eq i32 %1621, %1613
  br i1 %1622, label %1614, label %.critedge.i58.i, !llvm.loop !37

.critedge.i58.i:                                  ; preds = %1617
  %1623 = icmp slt i32 %1621, %1613
  br i1 %1623, label %.preheader206.i.i, label %.critedge2.i55.i

.preheader206.i.i:                                ; preds = %.critedge.i58.i
  %1624 = getelementptr inbounds nuw i8, ptr %.0154.i.i, i64 8
  %1625 = icmp ult ptr %1624, %.0463.ph.i.i
  br i1 %1625, label %.lr.ph.i59.i, label %.critedge2.i55.i

.lr.ph.i59.i:                                     ; preds = %.preheader206.i.i, %1636
  %1626 = phi ptr [ %1637, %1636 ], [ %1624, %.preheader206.i.i ]
  %.1160217.i.i = phi ptr [ %.2161.i.i, %1636 ], [ %1615, %.preheader206.i.i ]
  %1627 = load i32, ptr %1626, align 4, !tbaa !4
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1628
  %1630 = load i32, ptr %1629, align 4, !tbaa !4
  %.not.i60.i = icmp sgt i32 %1630, %1613
  br i1 %.not.i60.i, label %.critedge2.i55.i, label %1631

1631:                                             ; preds = %.lr.ph.i59.i
  %1632 = icmp eq i32 %1630, %1613
  br i1 %1632, label %1633, label %1636

1633:                                             ; preds = %1631
  %1634 = load i32, ptr %.1160217.i.i, align 4, !tbaa !4
  store i32 %1634, ptr %1626, align 4, !tbaa !4
  store i32 %1627, ptr %.1160217.i.i, align 4, !tbaa !4
  %1635 = getelementptr inbounds nuw i8, ptr %.1160217.i.i, i64 4
  br label %1636

1636:                                             ; preds = %1633, %1631
  %.2161.i.i = phi ptr [ %1635, %1633 ], [ %.1160217.i.i, %1631 ]
  %1637 = getelementptr inbounds nuw i8, ptr %1626, i64 4
  %1638 = icmp ult ptr %1637, %.0463.ph.i.i
  br i1 %1638, label %.lr.ph.i59.i, label %.critedge2.i55.i, !llvm.loop !38

.critedge2.i55.i:                                 ; preds = %1614, %1636, %.lr.ph.i59.i, %.preheader206.i.i, %.critedge.i58.i
  %.0159.i.i = phi ptr [ %1615, %.critedge.i58.i ], [ %1615, %.preheader206.i.i ], [ %.2161.i.i, %1636 ], [ %.1160217.i.i, %.lr.ph.i59.i ], [ %1615, %1614 ]
  %.1155.i.i = phi ptr [ %1615, %.critedge.i58.i ], [ %1624, %.preheader206.i.i ], [ %1637, %1636 ], [ %1626, %.lr.ph.i59.i ], [ %1615, %1614 ]
  br label %1639

1639:                                             ; preds = %1642, %.critedge2.i55.i
  %.0149.i.i = phi ptr [ %.0463.ph.i.i, %.critedge2.i55.i ], [ %1640, %1642 ]
  %1640 = getelementptr inbounds i8, ptr %.0149.i.i, i64 -4
  %1641 = icmp ult ptr %.1155.i.i, %1640
  br i1 %1641, label %1642, label %.critedge6.i.i

1642:                                             ; preds = %1639
  %1643 = load i32, ptr %1640, align 4, !tbaa !4
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1644
  %1646 = load i32, ptr %1645, align 4, !tbaa !4
  %1647 = icmp eq i32 %1646, %1613
  br i1 %1647, label %1639, label %.critedge4.i.i, !llvm.loop !39

.critedge4.i.i:                                   ; preds = %1642
  %1648 = icmp sgt i32 %1646, %1613
  br i1 %1648, label %.preheader.i.i298, label %.critedge6.i.i

.preheader.i.i298:                                ; preds = %.critedge4.i.i
  %1649 = getelementptr inbounds i8, ptr %.0149.i.i, i64 -8
  %1650 = icmp ult ptr %.1155.i.i, %1649
  br i1 %1650, label %.lr.ph223.i.i, label %.critedge6.i.i

.lr.ph223.i.i:                                    ; preds = %.preheader.i.i298, %1661
  %1651 = phi ptr [ %1662, %1661 ], [ %1649, %.preheader.i.i298 ]
  %.1144222.i.i = phi ptr [ %.2145.i.i, %1661 ], [ %1640, %.preheader.i.i298 ]
  %1652 = load i32, ptr %1651, align 4, !tbaa !4
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1653
  %1655 = load i32, ptr %1654, align 4, !tbaa !4
  %.not197.i.i = icmp slt i32 %1655, %1613
  br i1 %.not197.i.i, label %.critedge6.i.i, label %1656

1656:                                             ; preds = %.lr.ph223.i.i
  %1657 = icmp eq i32 %1655, %1613
  br i1 %1657, label %1658, label %1661

1658:                                             ; preds = %1656
  %1659 = load i32, ptr %.1144222.i.i, align 4, !tbaa !4
  store i32 %1659, ptr %1651, align 4, !tbaa !4
  store i32 %1652, ptr %.1144222.i.i, align 4, !tbaa !4
  %1660 = getelementptr inbounds i8, ptr %.1144222.i.i, i64 -4
  br label %1661

1661:                                             ; preds = %1658, %1656
  %.2145.i.i = phi ptr [ %1660, %1658 ], [ %.1144222.i.i, %1656 ]
  %1662 = getelementptr inbounds i8, ptr %1651, i64 -4
  %1663 = icmp ult ptr %.1155.i.i, %1662
  br i1 %1663, label %.lr.ph223.i.i, label %.critedge6.i.i, !llvm.loop !40

.critedge6.i.i:                                   ; preds = %1639, %1661, %.lr.ph223.i.i, %.preheader.i.i298, %.critedge4.i.i
  %.1150.i.i = phi ptr [ %1640, %.critedge4.i.i ], [ %1649, %.preheader.i.i298 ], [ %1662, %1661 ], [ %1651, %.lr.ph223.i.i ], [ %1640, %1639 ]
  %.0143.i.i = phi ptr [ %1640, %.critedge4.i.i ], [ %1640, %.preheader.i.i298 ], [ %.2145.i.i, %1661 ], [ %.1144222.i.i, %.lr.ph223.i.i ], [ %1640, %1639 ]
  %1664 = icmp ult ptr %.1155.i.i, %.1150.i.i
  br i1 %1664, label %.lr.ph247.i.i, label %._crit_edge.i56.i

.lr.ph247.i.i:                                    ; preds = %.critedge6.i.i, %.critedge10.i.i
  %.3146246.i.i = phi ptr [ %.4147.lcssa.i.i, %.critedge10.i.i ], [ %.0143.i.i, %.critedge6.i.i ]
  %.3152245.i.i = phi ptr [ %.lcssa208.i.i, %.critedge10.i.i ], [ %.1150.i.i, %.critedge6.i.i ]
  %.3157244.i.i = phi ptr [ %.lcssa.i57.i, %.critedge10.i.i ], [ %.1155.i.i, %.critedge6.i.i ]
  %.3162243.i.i = phi ptr [ %.4163.lcssa.i.i, %.critedge10.i.i ], [ %.0159.i.i, %.critedge6.i.i ]
  %1665 = load i32, ptr %.3157244.i.i, align 4, !tbaa !4
  %1666 = load i32, ptr %.3152245.i.i, align 4, !tbaa !4
  store i32 %1666, ptr %.3157244.i.i, align 4, !tbaa !4
  store i32 %1665, ptr %.3152245.i.i, align 4, !tbaa !4
  %1667 = getelementptr inbounds nuw i8, ptr %.3157244.i.i, i64 4
  %1668 = icmp ult ptr %1667, %.3152245.i.i
  br i1 %1668, label %.lr.ph230.i.i, label %.critedge8.i.i

.lr.ph230.i.i:                                    ; preds = %.lr.ph247.i.i, %1679
  %1669 = phi ptr [ %1680, %1679 ], [ %1667, %.lr.ph247.i.i ]
  %.4163229.i.i = phi ptr [ %.5164.i.i, %1679 ], [ %.3162243.i.i, %.lr.ph247.i.i ]
  %1670 = load i32, ptr %1669, align 4, !tbaa !4
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1671
  %1673 = load i32, ptr %1672, align 4, !tbaa !4
  %.not199.i.i = icmp sgt i32 %1673, %1613
  br i1 %.not199.i.i, label %.critedge8.i.i, label %1674

1674:                                             ; preds = %.lr.ph230.i.i
  %1675 = icmp eq i32 %1673, %1613
  br i1 %1675, label %1676, label %1679

1676:                                             ; preds = %1674
  %1677 = load i32, ptr %.4163229.i.i, align 4, !tbaa !4
  store i32 %1677, ptr %1669, align 4, !tbaa !4
  store i32 %1670, ptr %.4163229.i.i, align 4, !tbaa !4
  %1678 = getelementptr inbounds nuw i8, ptr %.4163229.i.i, i64 4
  br label %1679

1679:                                             ; preds = %1676, %1674
  %.5164.i.i = phi ptr [ %1678, %1676 ], [ %.4163229.i.i, %1674 ]
  %1680 = getelementptr inbounds nuw i8, ptr %1669, i64 4
  %1681 = icmp ult ptr %1680, %.3152245.i.i
  br i1 %1681, label %.lr.ph230.i.i, label %.critedge8.i.i, !llvm.loop !41

.critedge8.i.i:                                   ; preds = %1679, %.lr.ph230.i.i, %.lr.ph247.i.i
  %.4163.lcssa.i.i = phi ptr [ %.3162243.i.i, %.lr.ph247.i.i ], [ %.5164.i.i, %1679 ], [ %.4163229.i.i, %.lr.ph230.i.i ]
  %.lcssa.i57.i = phi ptr [ %1667, %.lr.ph247.i.i ], [ %1680, %1679 ], [ %1669, %.lr.ph230.i.i ]
  %1682 = getelementptr inbounds i8, ptr %.3152245.i.i, i64 -4
  %1683 = icmp ult ptr %.lcssa.i57.i, %1682
  br i1 %1683, label %.lr.ph237.i.i, label %.critedge10.i.i

.lr.ph237.i.i:                                    ; preds = %.critedge8.i.i, %1694
  %1684 = phi ptr [ %1695, %1694 ], [ %1682, %.critedge8.i.i ]
  %.4147236.i.i = phi ptr [ %.5148.i.i, %1694 ], [ %.3146246.i.i, %.critedge8.i.i ]
  %1685 = load i32, ptr %1684, align 4, !tbaa !4
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1686
  %1688 = load i32, ptr %1687, align 4, !tbaa !4
  %.not200.i.i = icmp slt i32 %1688, %1613
  br i1 %.not200.i.i, label %.critedge10.i.i, label %1689

1689:                                             ; preds = %.lr.ph237.i.i
  %1690 = icmp eq i32 %1688, %1613
  br i1 %1690, label %1691, label %1694

1691:                                             ; preds = %1689
  %1692 = load i32, ptr %.4147236.i.i, align 4, !tbaa !4
  store i32 %1692, ptr %1684, align 4, !tbaa !4
  store i32 %1685, ptr %.4147236.i.i, align 4, !tbaa !4
  %1693 = getelementptr inbounds i8, ptr %.4147236.i.i, i64 -4
  br label %1694

1694:                                             ; preds = %1691, %1689
  %.5148.i.i = phi ptr [ %1693, %1691 ], [ %.4147236.i.i, %1689 ]
  %1695 = getelementptr inbounds i8, ptr %1684, i64 -4
  %1696 = icmp ult ptr %.lcssa.i57.i, %1695
  br i1 %1696, label %.lr.ph237.i.i, label %.critedge10.i.i, !llvm.loop !42

.critedge10.i.i:                                  ; preds = %1694, %.lr.ph237.i.i, %.critedge8.i.i
  %.4147.lcssa.i.i = phi ptr [ %.3146246.i.i, %.critedge8.i.i ], [ %.5148.i.i, %1694 ], [ %.4147236.i.i, %.lr.ph237.i.i ]
  %.lcssa208.i.i = phi ptr [ %1682, %.critedge8.i.i ], [ %1695, %1694 ], [ %1684, %.lr.ph237.i.i ]
  %1697 = icmp ult ptr %.lcssa.i57.i, %.lcssa208.i.i
  br i1 %1697, label %.lr.ph247.i.i, label %._crit_edge.i56.i, !llvm.loop !43

._crit_edge.i56.i:                                ; preds = %.critedge10.i.i, %.critedge6.i.i
  %.3162.lcssa.i.i = phi ptr [ %.0159.i.i, %.critedge6.i.i ], [ %.4163.lcssa.i.i, %.critedge10.i.i ]
  %.3157.lcssa.i.i = phi ptr [ %.1155.i.i, %.critedge6.i.i ], [ %.lcssa.i57.i, %.critedge10.i.i ]
  %.3146.lcssa.i.i = phi ptr [ %.0143.i.i, %.critedge6.i.i ], [ %.4147.lcssa.i.i, %.critedge10.i.i ]
  %.not198.i.i = icmp ugt ptr %.3162.lcssa.i.i, %.3146.lcssa.i.i
  br i1 %.not198.i.i, label %tr_partition.exit.thread.i, label %1698

1698:                                             ; preds = %._crit_edge.i56.i
  %1699 = getelementptr inbounds i8, ptr %.3157.lcssa.i.i, i64 -4
  %1700 = ptrtoint ptr %.3162.lcssa.i.i to i64
  %1701 = sub i64 %1700, %532
  %1702 = lshr exact i64 %1701, 2
  %1703 = trunc i64 %1702 to i32
  %1704 = ptrtoint ptr %.3157.lcssa.i.i to i64
  %1705 = sub i64 %1704, %1700
  %1706 = lshr exact i64 %1705, 2
  %1707 = trunc i64 %1706 to i32
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %1703, i32 %1707)
  %1708 = icmp sgt i32 %spec.select.i.i, 0
  br i1 %1708, label %.lr.ph255.preheader.i.i, label %._crit_edge256.i.i

.lr.ph255.preheader.i.i:                          ; preds = %1698
  %1709 = zext nneg i32 %spec.select.i.i to i64
  %1710 = sub nsw i64 0, %1709
  %1711 = getelementptr inbounds i32, ptr %.3157.lcssa.i.i, i64 %1710
  br label %.lr.ph255.i.i

.lr.ph255.i.i:                                    ; preds = %.lr.ph255.i.i, %.lr.ph255.preheader.i.i
  %.1136253.i.i = phi i32 [ %1714, %.lr.ph255.i.i ], [ %spec.select.i.i, %.lr.ph255.preheader.i.i ]
  %.0139252.i.i = phi ptr [ %1716, %.lr.ph255.i.i ], [ %1711, %.lr.ph255.preheader.i.i ]
  %.0141251.i.i = phi ptr [ %1715, %.lr.ph255.i.i ], [ %.0455.ph.i.i, %.lr.ph255.preheader.i.i ]
  %1712 = load i32, ptr %.0141251.i.i, align 4, !tbaa !4
  %1713 = load i32, ptr %.0139252.i.i, align 4, !tbaa !4
  store i32 %1713, ptr %.0141251.i.i, align 4, !tbaa !4
  store i32 %1712, ptr %.0139252.i.i, align 4, !tbaa !4
  %1714 = add nsw i32 %.1136253.i.i, -1
  %1715 = getelementptr inbounds nuw i8, ptr %.0141251.i.i, i64 4
  %1716 = getelementptr inbounds nuw i8, ptr %.0139252.i.i, i64 4
  %1717 = icmp samesign ugt i32 %.1136253.i.i, 1
  br i1 %1717, label %.lr.ph255.i.i, label %._crit_edge256.i.i, !llvm.loop !44

._crit_edge256.i.i:                               ; preds = %.lr.ph255.i.i, %1698
  %1718 = ptrtoint ptr %.3146.lcssa.i.i to i64
  %1719 = ptrtoint ptr %1699 to i64
  %1720 = sub i64 %1718, %1719
  %1721 = lshr exact i64 %1720, 2
  %1722 = trunc i64 %1721 to i32
  %1723 = sub i64 %531, %1718
  %1724 = lshr exact i64 %1723, 2
  %1725 = trunc i64 %1724 to i32
  %1726 = add i32 %1725, -1
  %spec.select202.i.i = tail call i32 @llvm.smin.i32(i32 %1726, i32 %1722)
  %1727 = icmp sgt i32 %spec.select202.i.i, 0
  br i1 %1727, label %.lr.ph261.preheader.i.i, label %tr_partition.exit.i

.lr.ph261.preheader.i.i:                          ; preds = %._crit_edge256.i.i
  %1728 = zext nneg i32 %spec.select202.i.i to i64
  %1729 = sub nsw i64 0, %1728
  %1730 = getelementptr inbounds i32, ptr %.0463.ph.i.i, i64 %1729
  br label %.lr.ph261.i.i

.lr.ph261.i.i:                                    ; preds = %.lr.ph261.i.i, %.lr.ph261.preheader.i.i
  %.3138259.i.i = phi i32 [ %1733, %.lr.ph261.i.i ], [ %spec.select202.i.i, %.lr.ph261.preheader.i.i ]
  %.1140258.i.i = phi ptr [ %1735, %.lr.ph261.i.i ], [ %1730, %.lr.ph261.preheader.i.i ]
  %.1142257.i.i = phi ptr [ %1734, %.lr.ph261.i.i ], [ %.3157.lcssa.i.i, %.lr.ph261.preheader.i.i ]
  %1731 = load i32, ptr %.1142257.i.i, align 4, !tbaa !4
  %1732 = load i32, ptr %.1140258.i.i, align 4, !tbaa !4
  store i32 %1732, ptr %.1142257.i.i, align 4, !tbaa !4
  store i32 %1731, ptr %.1140258.i.i, align 4, !tbaa !4
  %1733 = add nsw i32 %.3138259.i.i, -1
  %1734 = getelementptr inbounds nuw i8, ptr %.1142257.i.i, i64 4
  %1735 = getelementptr inbounds nuw i8, ptr %.1140258.i.i, i64 4
  %1736 = icmp samesign ugt i32 %.3138259.i.i, 1
  br i1 %1736, label %.lr.ph261.i.i, label %tr_partition.exit.i, !llvm.loop !45

tr_partition.exit.i:                              ; preds = %.lr.ph261.i.i, %._crit_edge256.i.i
  %1737 = getelementptr inbounds i8, ptr %.0455.ph.i.i, i64 %1705
  %.idx321.i = sub i64 0, %1720
  %1738 = getelementptr inbounds i8, ptr %.0463.ph.i.i, i64 %.idx321.i
  %.pre.i296 = ptrtoint ptr %1738 to i64
  %.pre265.i = ptrtoint ptr %1737 to i64
  %.pre267.i = sub i64 %.pre.i296, %.pre265.i
  %.pre269.i = ashr exact i64 %.pre267.i, 2
  %.not.i54.i = icmp eq i64 %534, %.pre269.i
  br i1 %.not.i54.i, label %tr_partition.exit.thread.i, label %1739

1739:                                             ; preds = %tr_partition.exit.i
  %1740 = load i32, ptr %1737, align 4, !tbaa !4
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds i32, ptr %74, i64 %1741
  %1743 = load i32, ptr %1742, align 4, !tbaa !4
  %.not495.i.i = icmp eq i32 %1743, %1613
  br i1 %.not495.i.i, label %tr_ilg.exit573.i.i, label %1744

1744:                                             ; preds = %1739
  %1745 = trunc i64 %.pre269.i to i32
  %.not.i570.i.i = icmp ult i32 %1745, 65536
  br i1 %.not.i570.i.i, label %1759, label %1746

1746:                                             ; preds = %1744
  %.not8.i571.i.i = icmp ult i32 %1745, 16777216
  br i1 %.not8.i571.i.i, label %1753, label %1747

1747:                                             ; preds = %1746
  %1748 = lshr i64 %.pre269.i, 24
  %1749 = and i64 %1748, 255
  %1750 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %1749
  %1751 = load i32, ptr %1750, align 4, !tbaa !4
  %1752 = add nsw i32 %1751, 24
  br label %tr_ilg.exit573.i.i

1753:                                             ; preds = %1746
  %1754 = lshr i64 %.pre269.i, 16
  %1755 = and i64 %1754, 255
  %1756 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %1755
  %1757 = load i32, ptr %1756, align 4, !tbaa !4
  %1758 = add nsw i32 %1757, 16
  br label %tr_ilg.exit573.i.i

1759:                                             ; preds = %1744
  %.not7.i572.i.i = icmp samesign ult i32 %1745, 256
  br i1 %.not7.i572.i.i, label %1766, label %1760

1760:                                             ; preds = %1759
  %1761 = lshr i64 %.pre269.i, 8
  %1762 = and i64 %1761, 255
  %1763 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %1762
  %1764 = load i32, ptr %1763, align 4, !tbaa !4
  %1765 = add nsw i32 %1764, 8
  br label %tr_ilg.exit573.i.i

1766:                                             ; preds = %1759
  %1767 = and i64 %.pre269.i, 255
  %1768 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %1767
  %1769 = load i32, ptr %1768, align 4, !tbaa !4
  br label %tr_ilg.exit573.i.i

tr_ilg.exit573.i.i:                               ; preds = %1766, %1760, %1753, %1747, %1739
  %1770 = phi i32 [ -1, %1739 ], [ %1752, %1747 ], [ %1758, %1753 ], [ %1765, %1760 ], [ %1769, %1766 ]
  %1771 = sub i64 %.pre265.i, %474
  %1772 = lshr exact i64 %1771, 2
  %1773 = trunc i64 %1772 to i32
  %1774 = add i32 %1773, -1
  %1775 = icmp sgt i64 %1705, 0
  br i1 %1775, label %.lr.ph657.i.i, label %._crit_edge658.i.i

.lr.ph657.i.i:                                    ; preds = %tr_ilg.exit573.i.i, %.lr.ph657.i.i
  %.2461656.i.i = phi ptr [ %1779, %.lr.ph657.i.i ], [ %.0455.ph.i.i, %tr_ilg.exit573.i.i ]
  %1776 = load i32, ptr %.2461656.i.i, align 4, !tbaa !4
  %1777 = sext i32 %1776 to i64
  %1778 = getelementptr inbounds i32, ptr %74, i64 %1777
  store i32 %1774, ptr %1778, align 4, !tbaa !4
  %1779 = getelementptr inbounds nuw i8, ptr %.2461656.i.i, i64 4
  %1780 = icmp ult ptr %1779, %1737
  br i1 %1780, label %.lr.ph657.i.i, label %._crit_edge658.i.i, !llvm.loop !68

._crit_edge658.i.i:                               ; preds = %.lr.ph657.i.i, %tr_ilg.exit573.i.i
  %1781 = icmp slt i64 %.idx321.i, 0
  br i1 %1781, label %1782, label %.loopexit597.i.i

1782:                                             ; preds = %._crit_edge658.i.i
  %1783 = sub i64 %.pre.i296, %474
  %1784 = lshr exact i64 %1783, 2
  %1785 = trunc i64 %1784 to i32
  %1786 = add i32 %1785, -1
  %1787 = icmp ult ptr %1737, %1738
  br i1 %1787, label %.lr.ph661.i.i, label %.loopexit597.i.i

.lr.ph661.i.i:                                    ; preds = %1782, %.lr.ph661.i.i
  %.3462659.i.i = phi ptr [ %1791, %.lr.ph661.i.i ], [ %1737, %1782 ]
  %1788 = load i32, ptr %.3462659.i.i, align 4, !tbaa !4
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds i32, ptr %74, i64 %1789
  store i32 %1786, ptr %1790, align 4, !tbaa !4
  %1791 = getelementptr inbounds nuw i8, ptr %.3462659.i.i, i64 4
  %1792 = icmp ult ptr %1791, %1738
  br i1 %1792, label %.lr.ph661.i.i, label %.loopexit597.i.i, !llvm.loop !69

.loopexit597.i.i:                                 ; preds = %.lr.ph661.i.i, %1782, %._crit_edge658.i.i
  %1793 = icmp sgt i64 %.pre269.i, 1
  br i1 %1793, label %1794, label %1935

1794:                                             ; preds = %.loopexit597.i.i
  %1795 = trunc i64 %.pre269.i to i32
  %.not.i574.i.i = icmp slt i32 %.sroa.9.3.i, %1795
  br i1 %.not.i574.i.i, label %1796, label %1802

1796:                                             ; preds = %1794
  %1797 = icmp eq i32 %.sroa.0.3.i, 0
  br i1 %1797, label %trbudget_check.exit576.i.i, label %1798

1798:                                             ; preds = %1796
  %1799 = add i32 %.sroa.9.3.i, %66
  %1800 = add nsw i32 %.sroa.0.3.i, -1
  br label %1802

trbudget_check.exit576.i.i:                       ; preds = %1796
  %1801 = add nsw i32 %.sroa.23.0.i, %1795
  br label %1935

1802:                                             ; preds = %1798, %1794
  %.pn.i = phi i32 [ %1799, %1798 ], [ %.sroa.9.3.i, %1794 ]
  %.sroa.0.5.i = phi i32 [ %1800, %1798 ], [ %.sroa.0.3.i, %1794 ]
  %.sroa.9.5.i = sub i32 %.pn.i, %1795
  %1803 = ashr exact i64 %1705, 2
  %1804 = ashr exact i64 %1720, 2
  %.not498.i.i = icmp sgt i64 %1803, %1804
  br i1 %.not498.i.i, label %1870, label %1805

1805:                                             ; preds = %1802
  %.not507.i.i = icmp sgt i64 %1804, %.pre269.i
  br i1 %.not507.i.i, label %1835, label %1806

1806:                                             ; preds = %1805
  %1807 = icmp sgt i64 %1803, 1
  br i1 %1807, label %1808, label %1824

1808:                                             ; preds = %1806
  %1809 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %478
  %1810 = sext i32 %.0445.ph.i.i to i64
  %1811 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1810
  store ptr %1809, ptr %1811, align 16, !tbaa !48
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  store ptr %1737, ptr %1812, align 8, !tbaa !52
  %1813 = getelementptr inbounds nuw i8, ptr %1811, i64 16
  store ptr %1738, ptr %1813, align 16, !tbaa !53
  %1814 = getelementptr inbounds nuw i8, ptr %1811, i64 24
  store i32 %1770, ptr %1814, align 8, !tbaa !54
  %1815 = add nsw i32 %.0445.ph.i.i, 1
  %1816 = getelementptr inbounds nuw i8, ptr %1811, i64 28
  store i32 %.0.ph.i.i, ptr %1816, align 4, !tbaa !55
  %1817 = sext i32 %1815 to i64
  %1818 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1817
  store ptr %.0452.ph.i.i, ptr %1818, align 16, !tbaa !48
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 8
  store ptr %1738, ptr %1819, align 8, !tbaa !52
  %1820 = getelementptr inbounds nuw i8, ptr %1818, i64 16
  store ptr %.0463.ph.i.i, ptr %1820, align 16, !tbaa !53
  %1821 = getelementptr inbounds nuw i8, ptr %1818, i64 24
  store i32 %1408, ptr %1821, align 8, !tbaa !54
  %1822 = add nsw i32 %.0445.ph.i.i, 2
  %1823 = getelementptr inbounds nuw i8, ptr %1818, i64 28
  store i32 %.0.ph.i.i, ptr %1823, align 4, !tbaa !55
  br label %.outer.i.i.backedge

1824:                                             ; preds = %1806
  %1825 = icmp sgt i64 %1804, 1
  %1826 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %478
  br i1 %1825, label %1827, label %.outer.i.i.backedge

1827:                                             ; preds = %1824
  %1828 = sext i32 %.0445.ph.i.i to i64
  %1829 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1828
  store ptr %1826, ptr %1829, align 16, !tbaa !48
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 8
  store ptr %1737, ptr %1830, align 8, !tbaa !52
  %1831 = getelementptr inbounds nuw i8, ptr %1829, i64 16
  store ptr %1738, ptr %1831, align 16, !tbaa !53
  %1832 = getelementptr inbounds nuw i8, ptr %1829, i64 24
  store i32 %1770, ptr %1832, align 8, !tbaa !54
  %1833 = add nsw i32 %.0445.ph.i.i, 1
  %1834 = getelementptr inbounds nuw i8, ptr %1829, i64 28
  store i32 %.0.ph.i.i, ptr %1834, align 4, !tbaa !55
  br label %.outer.i.i.backedge

1835:                                             ; preds = %1805
  %.not508.i.i = icmp sgt i64 %1803, %.pre269.i
  br i1 %.not508.i.i, label %1854, label %1836

1836:                                             ; preds = %1835
  %1837 = icmp sgt i64 %1803, 1
  %1838 = sext i32 %.0445.ph.i.i to i64
  %1839 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1838
  store ptr %.0452.ph.i.i, ptr %1839, align 16, !tbaa !48
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 8
  store ptr %1738, ptr %1840, align 8, !tbaa !52
  %1841 = getelementptr inbounds nuw i8, ptr %1839, i64 16
  store ptr %.0463.ph.i.i, ptr %1841, align 16, !tbaa !53
  %1842 = getelementptr inbounds nuw i8, ptr %1839, i64 24
  store i32 %1408, ptr %1842, align 8, !tbaa !54
  %1843 = add nsw i32 %.0445.ph.i.i, 1
  %1844 = getelementptr inbounds nuw i8, ptr %1839, i64 28
  store i32 %.0.ph.i.i, ptr %1844, align 4, !tbaa !55
  %1845 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %478
  br i1 %1837, label %1846, label %.outer.i.i.backedge

1846:                                             ; preds = %1836
  %1847 = sext i32 %1843 to i64
  %1848 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1847
  store ptr %1845, ptr %1848, align 16, !tbaa !48
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 8
  store ptr %1737, ptr %1849, align 8, !tbaa !52
  %1850 = getelementptr inbounds nuw i8, ptr %1848, i64 16
  store ptr %1738, ptr %1850, align 16, !tbaa !53
  %1851 = getelementptr inbounds nuw i8, ptr %1848, i64 24
  store i32 %1770, ptr %1851, align 8, !tbaa !54
  %1852 = add nsw i32 %.0445.ph.i.i, 2
  %1853 = getelementptr inbounds nuw i8, ptr %1848, i64 28
  store i32 %.0.ph.i.i, ptr %1853, align 4, !tbaa !55
  br label %.outer.i.i.backedge

1854:                                             ; preds = %1835
  %1855 = sext i32 %.0445.ph.i.i to i64
  %1856 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1855
  store ptr %.0452.ph.i.i, ptr %1856, align 16, !tbaa !48
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 8
  store ptr %1738, ptr %1857, align 8, !tbaa !52
  %1858 = getelementptr inbounds nuw i8, ptr %1856, i64 16
  store ptr %.0463.ph.i.i, ptr %1858, align 16, !tbaa !53
  %1859 = getelementptr inbounds nuw i8, ptr %1856, i64 24
  store i32 %1408, ptr %1859, align 8, !tbaa !54
  %1860 = add nsw i32 %.0445.ph.i.i, 1
  %1861 = getelementptr inbounds nuw i8, ptr %1856, i64 28
  store i32 %.0.ph.i.i, ptr %1861, align 4, !tbaa !55
  %1862 = sext i32 %1860 to i64
  %1863 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1862
  store ptr %.0452.ph.i.i, ptr %1863, align 16, !tbaa !48
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 8
  store ptr %.0455.ph.i.i, ptr %1864, align 8, !tbaa !52
  %1865 = getelementptr inbounds nuw i8, ptr %1863, i64 16
  store ptr %1737, ptr %1865, align 16, !tbaa !53
  %1866 = getelementptr inbounds nuw i8, ptr %1863, i64 24
  store i32 %1408, ptr %1866, align 8, !tbaa !54
  %1867 = add nsw i32 %.0445.ph.i.i, 2
  %1868 = getelementptr inbounds nuw i8, ptr %1863, i64 28
  store i32 %.0.ph.i.i, ptr %1868, align 4, !tbaa !55
  %1869 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %478
  br label %.outer.i.i.backedge

1870:                                             ; preds = %1802
  %.not499.i.i = icmp sgt i64 %1803, %.pre269.i
  br i1 %.not499.i.i, label %1900, label %1871

1871:                                             ; preds = %1870
  %1872 = icmp sgt i64 %1804, 1
  br i1 %1872, label %1873, label %1889

1873:                                             ; preds = %1871
  %1874 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %478
  %1875 = sext i32 %.0445.ph.i.i to i64
  %1876 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1875
  store ptr %1874, ptr %1876, align 16, !tbaa !48
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  store ptr %1737, ptr %1877, align 8, !tbaa !52
  %1878 = getelementptr inbounds nuw i8, ptr %1876, i64 16
  store ptr %1738, ptr %1878, align 16, !tbaa !53
  %1879 = getelementptr inbounds nuw i8, ptr %1876, i64 24
  store i32 %1770, ptr %1879, align 8, !tbaa !54
  %1880 = add nsw i32 %.0445.ph.i.i, 1
  %1881 = getelementptr inbounds nuw i8, ptr %1876, i64 28
  store i32 %.0.ph.i.i, ptr %1881, align 4, !tbaa !55
  %1882 = sext i32 %1880 to i64
  %1883 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1882
  store ptr %.0452.ph.i.i, ptr %1883, align 16, !tbaa !48
  %1884 = getelementptr inbounds nuw i8, ptr %1883, i64 8
  store ptr %.0455.ph.i.i, ptr %1884, align 8, !tbaa !52
  %1885 = getelementptr inbounds nuw i8, ptr %1883, i64 16
  store ptr %1737, ptr %1885, align 16, !tbaa !53
  %1886 = getelementptr inbounds nuw i8, ptr %1883, i64 24
  store i32 %1408, ptr %1886, align 8, !tbaa !54
  %1887 = add nsw i32 %.0445.ph.i.i, 2
  %1888 = getelementptr inbounds nuw i8, ptr %1883, i64 28
  store i32 %.0.ph.i.i, ptr %1888, align 4, !tbaa !55
  br label %.outer.i.i.backedge

1889:                                             ; preds = %1871
  %1890 = icmp sgt i64 %1803, 1
  %1891 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %478
  br i1 %1890, label %1892, label %.outer.i.i.backedge

1892:                                             ; preds = %1889
  %1893 = sext i32 %.0445.ph.i.i to i64
  %1894 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1893
  store ptr %1891, ptr %1894, align 16, !tbaa !48
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 8
  store ptr %1737, ptr %1895, align 8, !tbaa !52
  %1896 = getelementptr inbounds nuw i8, ptr %1894, i64 16
  store ptr %1738, ptr %1896, align 16, !tbaa !53
  %1897 = getelementptr inbounds nuw i8, ptr %1894, i64 24
  store i32 %1770, ptr %1897, align 8, !tbaa !54
  %1898 = add nsw i32 %.0445.ph.i.i, 1
  %1899 = getelementptr inbounds nuw i8, ptr %1894, i64 28
  store i32 %.0.ph.i.i, ptr %1899, align 4, !tbaa !55
  br label %.outer.i.i.backedge

1900:                                             ; preds = %1870
  %.not500.i.i = icmp sgt i64 %1804, %.pre269.i
  br i1 %.not500.i.i, label %1919, label %1901

1901:                                             ; preds = %1900
  %1902 = icmp sgt i64 %1804, 1
  %1903 = sext i32 %.0445.ph.i.i to i64
  %1904 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1903
  store ptr %.0452.ph.i.i, ptr %1904, align 16, !tbaa !48
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 8
  store ptr %.0455.ph.i.i, ptr %1905, align 8, !tbaa !52
  %1906 = getelementptr inbounds nuw i8, ptr %1904, i64 16
  store ptr %1737, ptr %1906, align 16, !tbaa !53
  %1907 = getelementptr inbounds nuw i8, ptr %1904, i64 24
  store i32 %1408, ptr %1907, align 8, !tbaa !54
  %1908 = add nsw i32 %.0445.ph.i.i, 1
  %1909 = getelementptr inbounds nuw i8, ptr %1904, i64 28
  store i32 %.0.ph.i.i, ptr %1909, align 4, !tbaa !55
  %1910 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %478
  br i1 %1902, label %1911, label %.outer.i.i.backedge

1911:                                             ; preds = %1901
  %1912 = sext i32 %1908 to i64
  %1913 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1912
  store ptr %1910, ptr %1913, align 16, !tbaa !48
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 8
  store ptr %1737, ptr %1914, align 8, !tbaa !52
  %1915 = getelementptr inbounds nuw i8, ptr %1913, i64 16
  store ptr %1738, ptr %1915, align 16, !tbaa !53
  %1916 = getelementptr inbounds nuw i8, ptr %1913, i64 24
  store i32 %1770, ptr %1916, align 8, !tbaa !54
  %1917 = add nsw i32 %.0445.ph.i.i, 2
  %1918 = getelementptr inbounds nuw i8, ptr %1913, i64 28
  store i32 %.0.ph.i.i, ptr %1918, align 4, !tbaa !55
  br label %.outer.i.i.backedge

1919:                                             ; preds = %1900
  %1920 = sext i32 %.0445.ph.i.i to i64
  %1921 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1920
  store ptr %.0452.ph.i.i, ptr %1921, align 16, !tbaa !48
  %1922 = getelementptr inbounds nuw i8, ptr %1921, i64 8
  store ptr %.0455.ph.i.i, ptr %1922, align 8, !tbaa !52
  %1923 = getelementptr inbounds nuw i8, ptr %1921, i64 16
  store ptr %1737, ptr %1923, align 16, !tbaa !53
  %1924 = getelementptr inbounds nuw i8, ptr %1921, i64 24
  store i32 %1408, ptr %1924, align 8, !tbaa !54
  %1925 = add nsw i32 %.0445.ph.i.i, 1
  %1926 = getelementptr inbounds nuw i8, ptr %1921, i64 28
  store i32 %.0.ph.i.i, ptr %1926, align 4, !tbaa !55
  %1927 = sext i32 %1925 to i64
  %1928 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1927
  store ptr %.0452.ph.i.i, ptr %1928, align 16, !tbaa !48
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 8
  store ptr %1738, ptr %1929, align 8, !tbaa !52
  %1930 = getelementptr inbounds nuw i8, ptr %1928, i64 16
  store ptr %.0463.ph.i.i, ptr %1930, align 16, !tbaa !53
  %1931 = getelementptr inbounds nuw i8, ptr %1928, i64 24
  store i32 %1408, ptr %1931, align 8, !tbaa !54
  %1932 = add nsw i32 %.0445.ph.i.i, 2
  %1933 = getelementptr inbounds nuw i8, ptr %1928, i64 28
  store i32 %.0.ph.i.i, ptr %1933, align 4, !tbaa !55
  %1934 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %478
  br label %.outer.i.i.backedge

1935:                                             ; preds = %trbudget_check.exit576.i.i, %.loopexit597.i.i
  %.sroa.23.1.i = phi i32 [ %1801, %trbudget_check.exit576.i.i ], [ %.sroa.23.0.i, %.loopexit597.i.i ]
  %1936 = icmp sgt i64 %.pre267.i, 4
  %1937 = icmp sgt i32 %.0.ph.i.i, -1
  %or.cond.i.i297 = select i1 %1936, i1 %1937, i1 false
  br i1 %or.cond.i.i297, label %1938, label %1941

1938:                                             ; preds = %1935
  %1939 = zext nneg i32 %.0.ph.i.i to i64
  %1940 = getelementptr inbounds nuw [64 x %struct.anon.1], ptr %5, i64 0, i64 %1939, i32 3
  store i32 -1, ptr %1940, align 8, !tbaa !54
  br label %1941

1941:                                             ; preds = %1938, %1935
  %1942 = ashr exact i64 %1705, 2
  %1943 = ashr exact i64 %1720, 2
  %.not497.i.i = icmp sgt i64 %1942, %1943
  br i1 %.not497.i.i, label %1971, label %1944

1944:                                             ; preds = %1941
  %1945 = icmp sgt i64 %1942, 1
  br i1 %1945, label %1946, label %1954

1946:                                             ; preds = %1944
  %1947 = sext i32 %.0445.ph.i.i to i64
  %1948 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1947
  store ptr %.0452.ph.i.i, ptr %1948, align 16, !tbaa !48
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i64 8
  store ptr %1738, ptr %1949, align 8, !tbaa !52
  %1950 = getelementptr inbounds nuw i8, ptr %1948, i64 16
  store ptr %.0463.ph.i.i, ptr %1950, align 16, !tbaa !53
  %1951 = getelementptr inbounds nuw i8, ptr %1948, i64 24
  store i32 %1408, ptr %1951, align 8, !tbaa !54
  %1952 = add nsw i32 %.0445.ph.i.i, 1
  %1953 = getelementptr inbounds nuw i8, ptr %1948, i64 28
  store i32 %.0.ph.i.i, ptr %1953, align 4, !tbaa !55
  br label %.outer.i.i.backedge

1954:                                             ; preds = %1944
  %1955 = icmp sgt i64 %1943, 1
  br i1 %1955, label %.outer.i.i.backedge, label %1956

1956:                                             ; preds = %1954
  %1957 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1957, label %tr_introsort.exit.i, label %1958

1958:                                             ; preds = %1956
  %1959 = add nsw i32 %.0445.ph.i.i, -1
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1960
  %1962 = load ptr, ptr %1961, align 16, !tbaa !48
  %1963 = getelementptr inbounds nuw i8, ptr %1961, i64 8
  %1964 = load ptr, ptr %1963, align 8, !tbaa !52
  %1965 = getelementptr inbounds nuw i8, ptr %1961, i64 16
  %1966 = load ptr, ptr %1965, align 16, !tbaa !53
  %1967 = getelementptr inbounds nuw i8, ptr %1961, i64 24
  %1968 = load i32, ptr %1967, align 8, !tbaa !54
  %1969 = getelementptr inbounds nuw i8, ptr %1961, i64 28
  %1970 = load i32, ptr %1969, align 4, !tbaa !55
  br label %.outer.i.i.backedge

1971:                                             ; preds = %1941
  %1972 = icmp sgt i64 %1943, 1
  br i1 %1972, label %1973, label %1981

1973:                                             ; preds = %1971
  %1974 = sext i32 %.0445.ph.i.i to i64
  %1975 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1974
  store ptr %.0452.ph.i.i, ptr %1975, align 16, !tbaa !48
  %1976 = getelementptr inbounds nuw i8, ptr %1975, i64 8
  store ptr %.0455.ph.i.i, ptr %1976, align 8, !tbaa !52
  %1977 = getelementptr inbounds nuw i8, ptr %1975, i64 16
  store ptr %1737, ptr %1977, align 16, !tbaa !53
  %1978 = getelementptr inbounds nuw i8, ptr %1975, i64 24
  store i32 %1408, ptr %1978, align 8, !tbaa !54
  %1979 = add nsw i32 %.0445.ph.i.i, 1
  %1980 = getelementptr inbounds nuw i8, ptr %1975, i64 28
  store i32 %.0.ph.i.i, ptr %1980, align 4, !tbaa !55
  br label %.outer.i.i.backedge

1981:                                             ; preds = %1971
  %1982 = icmp sgt i64 %1942, 1
  br i1 %1982, label %.outer.i.i.backedge, label %1983

1983:                                             ; preds = %1981
  %1984 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1984, label %tr_introsort.exit.i, label %1985

1985:                                             ; preds = %1983
  %1986 = add nsw i32 %.0445.ph.i.i, -1
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1987
  %1989 = load ptr, ptr %1988, align 16, !tbaa !48
  %1990 = getelementptr inbounds nuw i8, ptr %1988, i64 8
  %1991 = load ptr, ptr %1990, align 8, !tbaa !52
  %1992 = getelementptr inbounds nuw i8, ptr %1988, i64 16
  %1993 = load ptr, ptr %1992, align 16, !tbaa !53
  %1994 = getelementptr inbounds nuw i8, ptr %1988, i64 24
  %1995 = load i32, ptr %1994, align 8, !tbaa !54
  %1996 = getelementptr inbounds nuw i8, ptr %1988, i64 28
  %1997 = load i32, ptr %1996, align 4, !tbaa !55
  br label %.outer.i.i.backedge

tr_partition.exit.thread.i:                       ; preds = %tr_partition.exit.i, %._crit_edge.i56.i
  %.not.i577.i.i = icmp slt i32 %.sroa.9.3.i, %536
  br i1 %.not.i577.i.i, label %1998, label %2003

1998:                                             ; preds = %tr_partition.exit.thread.i
  %1999 = icmp eq i32 %.sroa.0.3.i, 0
  br i1 %1999, label %2030, label %2000

2000:                                             ; preds = %1998
  %2001 = add i32 %.sroa.9.3.i, %66
  %2002 = add nsw i32 %.sroa.0.3.i, -1
  br label %2003

2003:                                             ; preds = %2000, %tr_partition.exit.thread.i
  %.pn220.i = phi i32 [ %2001, %2000 ], [ %.sroa.9.3.i, %tr_partition.exit.thread.i ]
  %.sroa.0.6.i = phi i32 [ %2002, %2000 ], [ %.sroa.0.3.i, %tr_partition.exit.thread.i ]
  %.sroa.9.6.i = sub i32 %.pn220.i, %536
  %.not.i580.i.i = icmp ult i32 %536, 65536
  br i1 %.not.i580.i.i, label %2017, label %2004

2004:                                             ; preds = %2003
  %.not8.i581.i.i = icmp ult i32 %536, 16777216
  br i1 %.not8.i581.i.i, label %2011, label %2005

2005:                                             ; preds = %2004
  %2006 = lshr i64 %534, 24
  %2007 = and i64 %2006, 255
  %2008 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %2007
  %2009 = load i32, ptr %2008, align 4, !tbaa !4
  %2010 = add nsw i32 %2009, 24
  br label %tr_ilg.exit583.i.i

2011:                                             ; preds = %2004
  %2012 = lshr i64 %534, 16
  %2013 = and i64 %2012, 255
  %2014 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %2013
  %2015 = load i32, ptr %2014, align 4, !tbaa !4
  %2016 = add nsw i32 %2015, 16
  br label %tr_ilg.exit583.i.i

2017:                                             ; preds = %2003
  %.not7.i582.i.i = icmp samesign ult i32 %536, 256
  br i1 %.not7.i582.i.i, label %2024, label %2018

2018:                                             ; preds = %2017
  %2019 = lshr i64 %534, 8
  %2020 = and i64 %2019, 255
  %2021 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %2020
  %2022 = load i32, ptr %2021, align 4, !tbaa !4
  %2023 = add nsw i32 %2022, 8
  br label %tr_ilg.exit583.i.i

2024:                                             ; preds = %2017
  %2025 = and i64 %534, 255
  %2026 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %2025
  %2027 = load i32, ptr %2026, align 4, !tbaa !4
  br label %tr_ilg.exit583.i.i

tr_ilg.exit583.i.i:                               ; preds = %2024, %2018, %2011, %2005
  %2028 = phi i32 [ %2010, %2005 ], [ %2016, %2011 ], [ %2023, %2018 ], [ %2027, %2024 ]
  %2029 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %478
  br label %.outer.i.i.backedge

2030:                                             ; preds = %1998
  %2031 = add nsw i32 %.sroa.23.0.i, %536
  %2032 = icmp sgt i32 %.0.ph.i.i, -1
  br i1 %2032, label %2033, label %2036

2033:                                             ; preds = %2030
  %2034 = zext nneg i32 %.0.ph.i.i to i64
  %2035 = getelementptr inbounds nuw [64 x %struct.anon.1], ptr %5, i64 0, i64 %2034, i32 3
  store i32 -1, ptr %2035, align 8, !tbaa !54
  br label %2036

2036:                                             ; preds = %2033, %2030
  %2037 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %2037, label %tr_introsort.exit.i, label %2038

2038:                                             ; preds = %2036
  %2039 = add nsw i32 %.0445.ph.i.i, -1
  %2040 = sext i32 %2039 to i64
  %2041 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %2040
  %2042 = load ptr, ptr %2041, align 16, !tbaa !48
  %2043 = getelementptr inbounds nuw i8, ptr %2041, i64 8
  %2044 = load ptr, ptr %2043, align 8, !tbaa !52
  %2045 = getelementptr inbounds nuw i8, ptr %2041, i64 16
  %2046 = load ptr, ptr %2045, align 16, !tbaa !53
  %2047 = getelementptr inbounds nuw i8, ptr %2041, i64 24
  %2048 = load i32, ptr %2047, align 8, !tbaa !54
  %2049 = getelementptr inbounds nuw i8, ptr %2041, i64 28
  %2050 = load i32, ptr %2049, align 4, !tbaa !55
  br label %.outer.i.i.backedge

.outer.i.i.backedge:                              ; preds = %2038, %tr_ilg.exit583.i.i, %1985, %1981, %1973, %1958, %1954, %1946, %1919, %1911, %1901, %1892, %1889, %1873, %1854, %1846, %1836, %1827, %1824, %1808, %1252, %1237, %1231, %1217, %1214, %1205, %1103, %966, %960, %954, %947, %941, %932, %926, %919, %913, %860, %854, %848, %841, %835, %826, %820, %813, %807
  %.sroa.23.0.i.be = phi i32 [ %1226, %1231 ], [ %1226, %1237 ], [ %.sroa.23.0.i, %1217 ], [ %.sroa.23.0.i, %1214 ], [ %.sroa.23.0.i, %1205 ], [ %.sroa.23.0.i, %1252 ], [ %.sroa.23.0.i, %932 ], [ %.sroa.23.0.i, %926 ], [ %.sroa.23.0.i, %919 ], [ %.sroa.23.0.i, %913 ], [ %.sroa.23.0.i, %960 ], [ %.sroa.23.0.i, %954 ], [ %.sroa.23.0.i, %947 ], [ %.sroa.23.0.i, %941 ], [ %.sroa.23.0.i, %966 ], [ %.sroa.23.0.i, %826 ], [ %.sroa.23.0.i, %820 ], [ %.sroa.23.0.i, %813 ], [ %.sroa.23.0.i, %807 ], [ %.sroa.23.0.i, %854 ], [ %.sroa.23.0.i, %848 ], [ %.sroa.23.0.i, %841 ], [ %.sroa.23.0.i, %835 ], [ %.sroa.23.0.i, %860 ], [ %.sroa.23.0.i, %1103 ], [ %2031, %2038 ], [ %.sroa.23.0.i, %tr_ilg.exit583.i.i ], [ %.sroa.23.1.i, %1973 ], [ %.sroa.23.1.i, %1981 ], [ %.sroa.23.1.i, %1985 ], [ %.sroa.23.1.i, %1946 ], [ %.sroa.23.1.i, %1954 ], [ %.sroa.23.1.i, %1958 ], [ %.sroa.23.0.i, %1919 ], [ %.sroa.23.0.i, %1911 ], [ %.sroa.23.0.i, %1901 ], [ %.sroa.23.0.i, %1873 ], [ %.sroa.23.0.i, %1892 ], [ %.sroa.23.0.i, %1889 ], [ %.sroa.23.0.i, %1854 ], [ %.sroa.23.0.i, %1846 ], [ %.sroa.23.0.i, %1836 ], [ %.sroa.23.0.i, %1808 ], [ %.sroa.23.0.i, %1827 ], [ %.sroa.23.0.i, %1824 ]
  %.sroa.9.3.i.be = phi i32 [ %.sroa.9.3.i, %1231 ], [ %.sroa.9.3.i, %1237 ], [ %.sroa.9.7.i, %1217 ], [ %.sroa.9.7.i, %1214 ], [ %.sroa.9.7.i, %1205 ], [ %.sroa.9.3.i, %1252 ], [ %.sroa.9.3.i, %932 ], [ %.sroa.9.3.i, %926 ], [ %.sroa.9.3.i, %919 ], [ %.sroa.9.3.i, %913 ], [ %.sroa.9.3.i, %960 ], [ %.sroa.9.3.i, %954 ], [ %.sroa.9.3.i, %947 ], [ %.sroa.9.3.i, %941 ], [ %.sroa.9.3.i, %966 ], [ %.sroa.9.3.i, %826 ], [ %.sroa.9.3.i, %820 ], [ %.sroa.9.3.i, %813 ], [ %.sroa.9.3.i, %807 ], [ %.sroa.9.3.i, %854 ], [ %.sroa.9.3.i, %848 ], [ %.sroa.9.3.i, %841 ], [ %.sroa.9.3.i, %835 ], [ %.sroa.9.3.i, %860 ], [ %.sroa.9.3.i, %1103 ], [ %.sroa.9.3.i, %2038 ], [ %.sroa.9.6.i, %tr_ilg.exit583.i.i ], [ %.sroa.9.3.i, %1973 ], [ %.sroa.9.3.i, %1981 ], [ %.sroa.9.3.i, %1985 ], [ %.sroa.9.3.i, %1946 ], [ %.sroa.9.3.i, %1954 ], [ %.sroa.9.3.i, %1958 ], [ %.sroa.9.5.i, %1919 ], [ %.sroa.9.5.i, %1911 ], [ %.sroa.9.5.i, %1901 ], [ %.sroa.9.5.i, %1873 ], [ %.sroa.9.5.i, %1892 ], [ %.sroa.9.5.i, %1889 ], [ %.sroa.9.5.i, %1854 ], [ %.sroa.9.5.i, %1846 ], [ %.sroa.9.5.i, %1836 ], [ %.sroa.9.5.i, %1808 ], [ %.sroa.9.5.i, %1827 ], [ %.sroa.9.5.i, %1824 ]
  %.sroa.0.3.i.be = phi i32 [ 0, %1231 ], [ 0, %1237 ], [ %.sroa.0.7.i, %1217 ], [ %.sroa.0.7.i, %1214 ], [ %.sroa.0.7.i, %1205 ], [ %.sroa.0.3.i, %1252 ], [ %.sroa.0.3.i, %932 ], [ %.sroa.0.3.i, %926 ], [ %.sroa.0.3.i, %919 ], [ %.sroa.0.3.i, %913 ], [ %.sroa.0.3.i, %960 ], [ %.sroa.0.3.i, %954 ], [ %.sroa.0.3.i, %947 ], [ %.sroa.0.3.i, %941 ], [ %.sroa.0.3.i, %966 ], [ %.sroa.0.3.i, %826 ], [ %.sroa.0.3.i, %820 ], [ %.sroa.0.3.i, %813 ], [ %.sroa.0.3.i, %807 ], [ %.sroa.0.3.i, %854 ], [ %.sroa.0.3.i, %848 ], [ %.sroa.0.3.i, %841 ], [ %.sroa.0.3.i, %835 ], [ %.sroa.0.3.i, %860 ], [ %.sroa.0.3.i, %1103 ], [ 0, %2038 ], [ %.sroa.0.6.i, %tr_ilg.exit583.i.i ], [ %.sroa.0.3.i, %1973 ], [ %.sroa.0.3.i, %1981 ], [ %.sroa.0.3.i, %1985 ], [ %.sroa.0.3.i, %1946 ], [ %.sroa.0.3.i, %1954 ], [ %.sroa.0.3.i, %1958 ], [ %.sroa.0.5.i, %1919 ], [ %.sroa.0.5.i, %1911 ], [ %.sroa.0.5.i, %1901 ], [ %.sroa.0.5.i, %1873 ], [ %.sroa.0.5.i, %1892 ], [ %.sroa.0.5.i, %1889 ], [ %.sroa.0.5.i, %1854 ], [ %.sroa.0.5.i, %1846 ], [ %.sroa.0.5.i, %1836 ], [ %.sroa.0.5.i, %1808 ], [ %.sroa.0.5.i, %1827 ], [ %.sroa.0.5.i, %1824 ]
  %.0463.ph.i.i.be = phi ptr [ %.0463.ph.i.i, %1231 ], [ %1245, %1237 ], [ %.0463.ph.i.i, %1217 ], [ %1178, %1214 ], [ %1178, %1205 ], [ %1260, %1252 ], [ %.0463.ph.i.i, %932 ], [ %.0463.ph.i.i, %926 ], [ %.0463.ph.i.i, %919 ], [ %.0463.ph.i.i, %913 ], [ %.0165.i79.i, %960 ], [ %.0165.i79.i, %954 ], [ %.0165.i79.i, %947 ], [ %.0165.i79.i, %941 ], [ %974, %966 ], [ %.0165.i79.i, %826 ], [ %.0165.i79.i, %820 ], [ %.0165.i79.i, %813 ], [ %.0165.i79.i, %807 ], [ %.0463.ph.i.i, %854 ], [ %.0463.ph.i.i, %848 ], [ %.0463.ph.i.i, %841 ], [ %.0463.ph.i.i, %835 ], [ %868, %860 ], [ %1111, %1103 ], [ %2046, %2038 ], [ %.0463.ph.i.i, %tr_ilg.exit583.i.i ], [ %.0463.ph.i.i, %1973 ], [ %1737, %1981 ], [ %1993, %1985 ], [ %1737, %1946 ], [ %.0463.ph.i.i, %1954 ], [ %1966, %1958 ], [ %1738, %1919 ], [ %.0463.ph.i.i, %1911 ], [ %1738, %1901 ], [ %.0463.ph.i.i, %1873 ], [ %1737, %1892 ], [ %1738, %1889 ], [ %1738, %1854 ], [ %1737, %1846 ], [ %1738, %1836 ], [ %1737, %1808 ], [ %.0463.ph.i.i, %1827 ], [ %1738, %1824 ]
  %.0455.ph.i.i.be = phi ptr [ %1178, %1231 ], [ %1243, %1237 ], [ %1178, %1217 ], [ %.2457.i.i, %1214 ], [ %.2457.i.i, %1205 ], [ %1258, %1252 ], [ %.0166.i78.i, %932 ], [ %.0166.i78.i, %926 ], [ %.0166.i78.i, %919 ], [ %.0166.i78.i, %913 ], [ %.0455.ph.i.i, %960 ], [ %.0455.ph.i.i, %954 ], [ %.0455.ph.i.i, %947 ], [ %.0455.ph.i.i, %941 ], [ %972, %966 ], [ %.0455.ph.i.i, %826 ], [ %.0455.ph.i.i, %820 ], [ %.0455.ph.i.i, %813 ], [ %.0455.ph.i.i, %807 ], [ %.0166.i78.i, %854 ], [ %.0166.i78.i, %848 ], [ %.0166.i78.i, %841 ], [ %.0166.i78.i, %835 ], [ %866, %860 ], [ %1109, %1103 ], [ %2044, %2038 ], [ %.0455.ph.i.i, %tr_ilg.exit583.i.i ], [ %1738, %1973 ], [ %.0455.ph.i.i, %1981 ], [ %1991, %1985 ], [ %.0455.ph.i.i, %1946 ], [ %1738, %1954 ], [ %1964, %1958 ], [ %1737, %1919 ], [ %1738, %1911 ], [ %1737, %1901 ], [ %1738, %1873 ], [ %.0455.ph.i.i, %1892 ], [ %1737, %1889 ], [ %1737, %1854 ], [ %.0455.ph.i.i, %1846 ], [ %1737, %1836 ], [ %.0455.ph.i.i, %1808 ], [ %1738, %1827 ], [ %1737, %1824 ]
  %.0452.ph.i.i.be = phi ptr [ %.0452.ph.i.i, %1231 ], [ %1241, %1237 ], [ %.0452.ph.i.i, %1217 ], [ %1216, %1214 ], [ %1213, %1205 ], [ %1256, %1252 ], [ %.0452.ph.i.i, %932 ], [ %.0452.ph.i.i, %926 ], [ %.0452.ph.i.i, %919 ], [ %.0452.ph.i.i, %913 ], [ %.0452.ph.i.i, %960 ], [ %.0452.ph.i.i, %954 ], [ %.0452.ph.i.i, %947 ], [ %.0452.ph.i.i, %941 ], [ %970, %966 ], [ %.0452.ph.i.i, %826 ], [ %.0452.ph.i.i, %820 ], [ %.0452.ph.i.i, %813 ], [ %.0452.ph.i.i, %807 ], [ %.0452.ph.i.i, %854 ], [ %.0452.ph.i.i, %848 ], [ %.0452.ph.i.i, %841 ], [ %.0452.ph.i.i, %835 ], [ %864, %860 ], [ %1107, %1103 ], [ %2042, %2038 ], [ %2029, %tr_ilg.exit583.i.i ], [ %.0452.ph.i.i, %1973 ], [ %.0452.ph.i.i, %1981 ], [ %1989, %1985 ], [ %.0452.ph.i.i, %1946 ], [ %.0452.ph.i.i, %1954 ], [ %1962, %1958 ], [ %1934, %1919 ], [ %.0452.ph.i.i, %1911 ], [ %1910, %1901 ], [ %.0452.ph.i.i, %1873 ], [ %.0452.ph.i.i, %1892 ], [ %1891, %1889 ], [ %1869, %1854 ], [ %.0452.ph.i.i, %1846 ], [ %1845, %1836 ], [ %.0452.ph.i.i, %1808 ], [ %.0452.ph.i.i, %1827 ], [ %1826, %1824 ]
  %.0449.ph.i.i.be = phi i32 [ -3, %1231 ], [ %1247, %1237 ], [ -3, %1217 ], [ %1177, %1214 ], [ %1177, %1205 ], [ %1262, %1252 ], [ %935, %932 ], [ %931, %926 ], [ %924, %919 ], [ %918, %913 ], [ %963, %960 ], [ %959, %954 ], [ %952, %947 ], [ %946, %941 ], [ %976, %966 ], [ %829, %826 ], [ %825, %820 ], [ %818, %813 ], [ %812, %807 ], [ %857, %854 ], [ %853, %848 ], [ %846, %841 ], [ %840, %835 ], [ %870, %860 ], [ %1113, %1103 ], [ %2048, %2038 ], [ %2028, %tr_ilg.exit583.i.i ], [ %1408, %1973 ], [ %1408, %1981 ], [ %1995, %1985 ], [ %1408, %1946 ], [ %1408, %1954 ], [ %1968, %1958 ], [ %1770, %1919 ], [ %1408, %1911 ], [ %1770, %1901 ], [ %1408, %1873 ], [ %1408, %1892 ], [ %1770, %1889 ], [ %1770, %1854 ], [ %1408, %1846 ], [ %1770, %1836 ], [ %1408, %1808 ], [ %1408, %1827 ], [ %1770, %1824 ]
  %.0445.ph.i.i.be = phi i32 [ %.0445.ph.i.i, %1231 ], [ %1238, %1237 ], [ %1223, %1217 ], [ %.0445.ph.i.i, %1214 ], [ %1211, %1205 ], [ %1253, %1252 ], [ %908, %932 ], [ %908, %926 ], [ %908, %919 ], [ %908, %913 ], [ %.1446.i.i, %960 ], [ %.1446.i.i, %954 ], [ %.1446.i.i, %947 ], [ %.1446.i.i, %941 ], [ %967, %966 ], [ %802, %826 ], [ %802, %820 ], [ %802, %813 ], [ %802, %807 ], [ %.1446.i.i, %854 ], [ %.1446.i.i, %848 ], [ %.1446.i.i, %841 ], [ %.1446.i.i, %835 ], [ %861, %860 ], [ %1104, %1103 ], [ %2039, %2038 ], [ %.0445.ph.i.i, %tr_ilg.exit583.i.i ], [ %1979, %1973 ], [ %.0445.ph.i.i, %1981 ], [ %1986, %1985 ], [ %1952, %1946 ], [ %.0445.ph.i.i, %1954 ], [ %1959, %1958 ], [ %1932, %1919 ], [ %1917, %1911 ], [ %1908, %1901 ], [ %1887, %1873 ], [ %1898, %1892 ], [ %.0445.ph.i.i, %1889 ], [ %1867, %1854 ], [ %1852, %1846 ], [ %1843, %1836 ], [ %1822, %1808 ], [ %1833, %1827 ], [ %.0445.ph.i.i, %1824 ]
  %.0.ph.i.i.be = phi i32 [ %.0.ph.i.i, %1231 ], [ %1249, %1237 ], [ %.0.ph.i.i, %1217 ], [ %.0.ph.i.i, %1214 ], [ %.0.ph.i.i, %1205 ], [ %1264, %1252 ], [ %.1.i.i311, %932 ], [ %.1.i.i311, %926 ], [ %.1.i.i311, %919 ], [ %.1.i.i311, %913 ], [ %.1.i.i311, %960 ], [ %.1.i.i311, %954 ], [ %.1.i.i311, %947 ], [ %.1.i.i311, %941 ], [ %978, %966 ], [ %.1.i.i311, %826 ], [ %.1.i.i311, %820 ], [ %.1.i.i311, %813 ], [ %.1.i.i311, %807 ], [ %.1.i.i311, %854 ], [ %.1.i.i311, %848 ], [ %.1.i.i311, %841 ], [ %.1.i.i311, %835 ], [ %872, %860 ], [ %1115, %1103 ], [ %2050, %2038 ], [ %.0.ph.i.i, %tr_ilg.exit583.i.i ], [ %.0.ph.i.i, %1973 ], [ %.0.ph.i.i, %1981 ], [ %1997, %1985 ], [ %.0.ph.i.i, %1946 ], [ %.0.ph.i.i, %1954 ], [ %1970, %1958 ], [ %.0.ph.i.i, %1919 ], [ %.0.ph.i.i, %1911 ], [ %.0.ph.i.i, %1901 ], [ %.0.ph.i.i, %1873 ], [ %.0.ph.i.i, %1892 ], [ %.0.ph.i.i, %1889 ], [ %.0.ph.i.i, %1854 ], [ %.0.ph.i.i, %1846 ], [ %.0.ph.i.i, %1836 ], [ %.0.ph.i.i, %1808 ], [ %.0.ph.i.i, %1827 ], [ %.0.ph.i.i, %1824 ]
  br label %.outer.i.i

tr_introsort.exit.i:                              ; preds = %2036, %1983, %1956, %1250, %1235, %tr_copy.exit.i.i, %964, %858
  %.sroa.0.3.lcssa.i = phi i32 [ %.sroa.0.3.i, %858 ], [ %.sroa.0.3.i, %964 ], [ %.sroa.0.3.i, %tr_copy.exit.i.i ], [ 0, %1235 ], [ %.sroa.0.3.i, %1250 ], [ %.sroa.0.3.i, %1956 ], [ %.sroa.0.3.i, %1983 ], [ 0, %2036 ]
  %.sroa.23.3.i = phi i32 [ %.sroa.23.0.i, %858 ], [ %.sroa.23.0.i, %964 ], [ %.sroa.23.0.i, %tr_copy.exit.i.i ], [ %1226, %1235 ], [ %.sroa.23.0.i, %1250 ], [ %.sroa.23.1.i, %1956 ], [ %.sroa.23.1.i, %1983 ], [ %2031, %2036 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not52.i = icmp eq i32 %.sroa.23.3.i, 0
  br i1 %.not52.i, label %2051, label %.thread.i

2051:                                             ; preds = %tr_introsort.exit.i
  %2052 = sub i64 %500, %499
  %2053 = lshr exact i64 %2052, 2
  %2054 = trunc i64 %2053 to i32
  br label %2057

2055:                                             ; preds = %492
  %2056 = icmp eq i64 %501, 4
  %spec.select.i294 = sext i1 %2056 to i32
  br label %2057

2057:                                             ; preds = %2055, %2051, %483
  %.sroa.9.2.i = phi i32 [ %.sroa.9.1.i, %483 ], [ %.sroa.9.3.i, %2051 ], [ %.sroa.9.1.i, %2055 ]
  %.sroa.0.2.i = phi i32 [ %.sroa.0.1.i, %483 ], [ %.sroa.0.3.lcssa.i, %2051 ], [ %.sroa.0.1.i, %2055 ]
  %.147.i = phi ptr [ %486, %483 ], [ %498, %2051 ], [ %498, %2055 ]
  %.3.i = phi i32 [ %487, %483 ], [ %2054, %2051 ], [ %spec.select.i294, %2055 ]
  %2058 = icmp ult ptr %.147.i, %74
  br i1 %2058, label %thread-pre-split.i, label %2061, !llvm.loop !70

.thread.i:                                        ; preds = %tr_introsort.exit.i
  %2059 = add nsw i32 %.sroa.23.3.i, %.0.i
  %2060 = icmp slt i64 %497, %.idx170.i
  br i1 %2060, label %thread-pre-split.i, label %.thread158.i, !llvm.loop !70

2061:                                             ; preds = %2057
  %.not53.i = icmp eq i32 %.3.i, 0
  br i1 %.not53.i, label %.thread158.i, label %2062

2062:                                             ; preds = %2061
  %2063 = sext i32 %.3.i to i64
  %2064 = getelementptr inbounds i32, ptr %.147.i, i64 %2063
  store i32 %.3.i, ptr %2064, align 4, !tbaa !4
  br label %.thread158.i

.thread158.i:                                     ; preds = %.thread.i, %2062, %2061
  %.sroa.9.2148168.i = phi i32 [ %.sroa.9.2.i, %2062 ], [ %.sroa.9.2.i, %2061 ], [ %.sroa.9.3.i, %.thread.i ]
  %.sroa.0.2150167.i = phi i32 [ %.sroa.0.2.i, %2062 ], [ %.sroa.0.2.i, %2061 ], [ %.sroa.0.3.lcssa.i, %.thread.i ]
  %.2156166.i = phi i32 [ %.0.i, %2062 ], [ %.0.i, %2061 ], [ %2059, %.thread.i ]
  %2065 = icmp eq i32 %.2156166.i, 0
  br i1 %2065, label %trsort.exit, label %2066

2066:                                             ; preds = %.thread158.i
  %2067 = getelementptr inbounds i8, ptr %.045219.i, i64 %477
  %2068 = load i32, ptr %1, align 4, !tbaa !4
  %2069 = icmp sgt i32 %2068, %467
  br i1 %2069, label %.preheader180.i, label %trsort.exit, !llvm.loop !71

trsort.exit:                                      ; preds = %.thread158.i, %2066, %tr_ilg.exit.i
  %2070 = load i8, ptr %8, align 1, !tbaa !8
  %2071 = zext i8 %2070 to i32
  br label %.preheader

.preheader:                                       ; preds = %trsort.exit, %.critedge6
  %.7460 = phi i32 [ %2071, %trsort.exit ], [ %.12, %.critedge6 ]
  %.13259459 = phi i32 [ %6, %trsort.exit ], [ %.16.lcssa, %.critedge6 ]
  %.4269458 = phi i32 [ %66, %trsort.exit ], [ %2096, %.critedge6 ]
  %2072 = zext i32 %.13259459 to i64
  br label %2073

2073:                                             ; preds = %.preheader, %2074
  %indvars.iv596 = phi i64 [ %2072, %.preheader ], [ %2075, %2074 ]
  %.3 = phi i32 [ %.7460, %.preheader ], [ %2078, %2074 ]
  %.not317 = icmp eq i64 %indvars.iv596, 0
  br i1 %.not317, label %.critedge6.thread, label %2074

2074:                                             ; preds = %2073
  %2075 = add nsw i64 %indvars.iv596, -1
  %2076 = getelementptr inbounds nuw i8, ptr %0, i64 %2075
  %2077 = load i8, ptr %2076, align 1, !tbaa !8
  %2078 = zext i8 %2077 to i32
  %.not286 = icmp sgt i32 %.3, %2078
  br i1 %.not286, label %2079, label %2073, !llvm.loop !72

2079:                                             ; preds = %2074
  %2080 = trunc nuw i64 %indvars.iv596 to i32
  %2081 = trunc i64 %2075 to i32
  %2082 = add nsw i32 %2080, -2
  %2083 = icmp sgt i32 %2080, 1
  br i1 %2083, label %.lr.ph452, label %.critedge6

.lr.ph452:                                        ; preds = %2079, %2088
  %.4450 = phi i32 [ %2087, %2088 ], [ %2078, %2079 ]
  %.16449 = phi i32 [ %2089, %2088 ], [ %2082, %2079 ]
  %2084 = zext nneg i32 %.16449 to i64
  %2085 = getelementptr inbounds nuw i8, ptr %0, i64 %2084
  %2086 = load i8, ptr %2085, align 1, !tbaa !8
  %2087 = zext i8 %2086 to i32
  %.not287 = icmp samesign ult i32 %.4450, %2087
  br i1 %.not287, label %.critedge6, label %2088

2088:                                             ; preds = %.lr.ph452
  %2089 = add nsw i32 %.16449, -1
  %2090 = icmp sgt i32 %.16449, 0
  br i1 %2090, label %.lr.ph452, label %.critedge6, !llvm.loop !73

.critedge6:                                       ; preds = %2088, %.lr.ph452, %2079
  %.16.lcssa = phi i32 [ %2082, %2079 ], [ -1, %2088 ], [ %.16449, %.lr.ph452 ]
  %.12 = phi i32 [ %2078, %2079 ], [ %2087, %.lr.ph452 ], [ %2087, %2088 ]
  %2091 = icmp eq i32 %2081, 0
  %2092 = sub nsw i32 %2081, %.16.lcssa
  %2093 = icmp sgt i32 %2092, 1
  %or.cond = select i1 %2091, i1 true, i1 %2093
  %2094 = sub nsw i32 0, %2080
  %2095 = select i1 %or.cond, i32 %2081, i32 %2094
  %2096 = add nsw i32 %.4269458, -1
  %2097 = sext i32 %2096 to i64
  %2098 = getelementptr inbounds i32, ptr %74, i64 %2097
  %2099 = load i32, ptr %2098, align 4, !tbaa !4
  %2100 = sext i32 %2099 to i64
  %2101 = getelementptr inbounds i32, ptr %1, i64 %2100
  store i32 %2095, ptr %2101, align 4, !tbaa !4
  %2102 = icmp sgt i32 %.16.lcssa, -1
  br i1 %2102, label %.preheader, label %.critedge6.thread, !llvm.loop !74

.critedge6.thread:                                ; preds = %.critedge6, %2073
  %2103 = getelementptr inbounds nuw i8, ptr %3, i64 262140
  store i32 %4, ptr %2103, align 4, !tbaa !4
  br label %.lr.ph473

.lr.ph473:                                        ; preds = %._crit_edge474, %.critedge6.thread
  %indvars.iv611 = phi i64 [ 254, %.critedge6.thread ], [ %indvars.iv.next612, %._crit_edge474 ]
  %.0262477 = phi i32 [ %93, %.critedge6.thread ], [ %.2264.lcssa, %._crit_edge474 ]
  %indvars613 = trunc i64 %indvars.iv611 to i32
  %2104 = add nuw nsw i32 %indvars613, 1
  %2105 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv611
  %2106 = getelementptr inbounds nuw i8, ptr %2105, i64 4
  %2107 = load i32, ptr %2106, align 4, !tbaa !4
  %2108 = add nsw i32 %2107, -1
  %invariant.gep732 = getelementptr i32, ptr %3, i64 %indvars.iv611
  %indvars.iv611.tr = trunc i64 %indvars.iv611 to i32
  %2109 = shl i32 %indvars.iv611.tr, 8
  br label %2110

2110:                                             ; preds = %.lr.ph473, %._crit_edge466
  %indvars.iv608 = phi i64 [ 255, %.lr.ph473 ], [ %indvars.iv.next609, %._crit_edge466 ]
  %.17470 = phi i32 [ %2108, %.lr.ph473 ], [ %.18.lcssa, %._crit_edge466 ]
  %.1263469 = phi i32 [ %.0262477, %.lr.ph473 ], [ %.2264.lcssa, %._crit_edge466 ]
  %.idx620 = shl i64 %indvars.iv608, 10
  %gep733 = getelementptr i8, ptr %invariant.gep732, i64 %.idx620
  %2111 = load i32, ptr %gep733, align 4, !tbaa !4
  %2112 = sub i32 %.17470, %2111
  store i32 %.17470, ptr %gep733, align 4, !tbaa !4
  %2113 = trunc nuw nsw i64 %indvars.iv608 to i32
  %2114 = or i32 %2109, %2113
  %2115 = sext i32 %2114 to i64
  %2116 = getelementptr inbounds i32, ptr %3, i64 %2115
  %2117 = load i32, ptr %2116, align 4, !tbaa !4
  %.not461 = icmp sgt i32 %2117, %.1263469
  br i1 %.not461, label %._crit_edge466, label %.lr.ph465.preheader

.lr.ph465.preheader:                              ; preds = %2110
  %2118 = sext i32 %2112 to i64
  %2119 = sext i32 %.1263469 to i64
  %2120 = sext i32 %2117 to i64
  br label %.lr.ph465

.lr.ph465:                                        ; preds = %.lr.ph465.preheader, %.lr.ph465
  %indvars.iv603 = phi i64 [ %2119, %.lr.ph465.preheader ], [ %indvars.iv.next604, %.lr.ph465 ]
  %indvars.iv601 = phi i64 [ %2118, %.lr.ph465.preheader ], [ %indvars.iv.next602, %.lr.ph465 ]
  %2121 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv603
  %2122 = load i32, ptr %2121, align 4, !tbaa !4
  %2123 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv601
  store i32 %2122, ptr %2123, align 4, !tbaa !4
  %indvars.iv.next602 = add nsw i64 %indvars.iv601, -1
  %indvars.iv.next604 = add nsw i64 %indvars.iv603, -1
  %.not.not = icmp sgt i64 %indvars.iv603, %2120
  br i1 %.not.not, label %.lr.ph465, label %._crit_edge466.loopexit, !llvm.loop !75

._crit_edge466.loopexit:                          ; preds = %.lr.ph465
  %2124 = trunc nsw i64 %indvars.iv.next604 to i32
  %2125 = trunc nsw i64 %indvars.iv.next602 to i32
  br label %._crit_edge466

._crit_edge466:                                   ; preds = %._crit_edge466.loopexit, %2110
  %.2264.lcssa = phi i32 [ %.1263469, %2110 ], [ %2124, %._crit_edge466.loopexit ]
  %.18.lcssa = phi i32 [ %2112, %2110 ], [ %2125, %._crit_edge466.loopexit ]
  %indvars.iv.next609 = add nsw i64 %indvars.iv608, -1
  %2126 = icmp samesign ult i64 %indvars.iv611, %indvars.iv.next609
  br i1 %2126, label %2110, label %._crit_edge474, !llvm.loop !76

._crit_edge474:                                   ; preds = %._crit_edge466
  %2127 = shl i32 %indvars613, 8
  %2128 = or i32 %2127, %indvars613
  %2129 = sext i32 %2128 to i64
  %2130 = getelementptr inbounds i32, ptr %3, i64 %2129
  %2131 = load i32, ptr %2130, align 4, !tbaa !4
  %2132 = add i32 %.18.lcssa, 1
  %2133 = sub i32 %2132, %2131
  %2134 = or i32 %2109, %2104
  %2135 = sext i32 %2134 to i64
  %2136 = getelementptr inbounds i32, ptr %3, i64 %2135
  store i32 %2133, ptr %2136, align 4, !tbaa !4
  store i32 %.18.lcssa, ptr %2130, align 4, !tbaa !4
  %indvars.iv.next612 = add nsw i64 %indvars.iv611, -1
  %.not = icmp eq i64 %indvars.iv611, 0
  br i1 %.not, label %.loopexit, label %.lr.ph473, !llvm.loop !77

.loopexit:                                        ; preds = %._crit_edge474, %65
  ret i32 %66
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @divbwt(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %9
  %10 = icmp slt i32 %3, 0
  %or.cond3 = or i1 %or.cond, %10
  br i1 %or.cond3, label %347, label %11

11:                                               ; preds = %7
  %12 = icmp samesign ult i32 %3, 2
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = icmp eq i32 %3, 1
  br i1 %14, label %15, label %347

15:                                               ; preds = %13
  %16 = load i8, ptr %0, align 1, !tbaa !8
  store i8 %16, ptr %1, align 1, !tbaa !8
  br label %347

17:                                               ; preds = %11
  %18 = icmp eq ptr %2, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %3, 1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #7
  br label %24

24:                                               ; preds = %19, %17
  %.071 = phi ptr [ %23, %19 ], [ %2, %17 ]
  %25 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #7
  %26 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #7
  %27 = icmp ne ptr %.071, null
  %28 = icmp ne ptr %25, null
  %or.cond5 = and i1 %27, %28
  %29 = icmp ne ptr %26, null
  %or.cond7 = and i1 %or.cond5, %29
  br i1 %or.cond7, label %30, label %345

30:                                               ; preds = %24
  %31 = tail call fastcc i32 @sort_typeBstar(ptr noundef %0, ptr noundef %.071, ptr noundef %25, ptr noundef %26, i32 noundef %3)
  %32 = icmp eq ptr %4, null
  %33 = icmp eq ptr %5, null
  %or.cond9 = or i1 %32, %33
  br i1 %or.cond9, label %34, label %149

34:                                               ; preds = %30
  %35 = icmp sgt i32 %31, 0
  %36 = ptrtoint ptr %.071 to i64
  br i1 %35, label %.preheader.i, label %.lr.ph127.i

.preheader.i:                                     ; preds = %34, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 254, %34 ]
  %indvars131.i = trunc i64 %indvars.iv.i to i32
  %37 = add nuw nsw i32 %indvars131.i, 1
  %38 = shl i32 %indvars131.i, 8
  %39 = or i32 %38, %37
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %26, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %.idx.i = shl nsw i64 %43, 2
  %44 = getelementptr inbounds i8, ptr %.071, i64 %.idx.i
  %45 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %.idx129.i = shl nsw i64 %48, 2
  %.not112117.not.i = icmp slt i64 %.idx.i, %.idx129.i
  br i1 %.not112117.not.i, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %49 = getelementptr i8, ptr %.071, i64 %.idx129.i
  %.096116.i = getelementptr i8, ptr %49, i64 -4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89, %.lr.ph.preheader.i
  %.096120.i = phi ptr [ %.096.i, %89 ], [ %.096116.i, %.lr.ph.preheader.i ]
  %.0119.i = phi i32 [ %.2.i, %89 ], [ -1, %.lr.ph.preheader.i ]
  %.090118.i = phi ptr [ %.292.i, %89 ], [ null, %.lr.ph.preheader.i ]
  %50 = load i32, ptr %.096120.i, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %86

52:                                               ; preds = %.lr.ph.i
  %53 = add nsw i32 %50, -1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = xor i32 %57, -1
  store i32 %58, ptr %.096120.i, align 4, !tbaa !4
  %.not114.i = icmp eq i32 %50, 1
  br i1 %.not114.i, label %66, label %59

59:                                               ; preds = %52
  %60 = zext nneg i32 %50 to i64
  %61 = getelementptr i8, ptr %0, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -2
  %63 = load i8, ptr %62, align 1, !tbaa !8
  %64 = icmp ugt i8 %63, %56
  %65 = sub nsw i32 0, %50
  %spec.select.i = select i1 %64, i32 %65, i32 %53
  br label %66

66:                                               ; preds = %59, %52
  %.086.i = phi i32 [ 0, %52 ], [ %spec.select.i, %59 ]
  %.not115.i = icmp eq i32 %.0119.i, %57
  br i1 %.not115.i, label %84, label %67

67:                                               ; preds = %66
  %68 = icmp sgt i32 %.0119.i, -1
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = ptrtoint ptr %.090118.i to i64
  %71 = sub i64 %70, %36
  %72 = lshr exact i64 %71, 2
  %73 = trunc i64 %72 to i32
  %74 = or i32 %.0119.i, %38
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %26, i64 %75
  store i32 %73, ptr %76, align 4, !tbaa !4
  br label %77

77:                                               ; preds = %69, %67
  %78 = or disjoint i32 %38, %57
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %26, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %.071, i64 %82
  br label %84

84:                                               ; preds = %77, %66
  %.191.i = phi ptr [ %83, %77 ], [ %.090118.i, %66 ]
  %.1.i = phi i32 [ %57, %77 ], [ %.0119.i, %66 ]
  %85 = getelementptr inbounds i8, ptr %.191.i, i64 -4
  store i32 %.086.i, ptr %.191.i, align 4, !tbaa !4
  br label %89

86:                                               ; preds = %.lr.ph.i
  %.not113.i = icmp eq i32 %50, 0
  br i1 %.not113.i, label %89, label %87

87:                                               ; preds = %86
  %88 = xor i32 %50, -1
  store i32 %88, ptr %.096120.i, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %87, %86, %84
  %.292.i = phi ptr [ %85, %84 ], [ %.090118.i, %87 ], [ %.090118.i, %86 ]
  %.2.i = phi i32 [ %.1.i, %84 ], [ %.0119.i, %87 ], [ %.0119.i, %86 ]
  %.096.i = getelementptr inbounds i8, ptr %.096120.i, i64 -4
  %.not112.i = icmp ugt ptr %44, %.096.i
  br i1 %.not112.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !78

._crit_edge.i:                                    ; preds = %89, %.preheader.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not132.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not132.i, label %.lr.ph127.i, label %.preheader.i, !llvm.loop !79

.lr.ph127.i:                                      ; preds = %._crit_edge.i, %34
  %90 = add nsw i32 %3, -1
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !8
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %25, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %.071, i64 %97
  %99 = zext nneg i32 %3 to i64
  %100 = getelementptr i8, ptr %0, i64 %99
  %101 = getelementptr i8, ptr %100, i64 -2
  %102 = load i8, ptr %101, align 1, !tbaa !8
  %103 = icmp ult i8 %102, %93
  %104 = zext i8 %102 to i32
  %105 = xor i32 %104, -1
  %106 = select i1 %103, i32 %105, i32 %90
  store i32 %106, ptr %98, align 4, !tbaa !4
  %.idx130.i = shl nuw nsw i64 %99, 2
  %107 = getelementptr inbounds nuw i8, ptr %.071, i64 %.idx130.i
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %109 = zext i8 %93 to i32
  br label %110

110:                                              ; preds = %146, %.lr.ph127.i
  %.3125.i = phi i32 [ %109, %.lr.ph127.i ], [ %.5.i, %146 ]
  %.088124.i = phi ptr [ %.071, %.lr.ph127.i ], [ %.189.i, %146 ]
  %.393123.i = phi ptr [ %108, %.lr.ph127.i ], [ %.595.i, %146 ]
  %.097122.i = phi ptr [ %.071, %.lr.ph127.i ], [ %147, %146 ]
  %111 = load i32, ptr %.097122.i, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %143

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !8
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %.097122.i, align 4, !tbaa !4
  %.not110.i = icmp eq i32 %111, 1
  br i1 %.not110.i, label %128, label %119

119:                                              ; preds = %113
  %120 = zext nneg i32 %111 to i64
  %121 = getelementptr i8, ptr %0, i64 %120
  %122 = getelementptr i8, ptr %121, i64 -2
  %123 = load i8, ptr %122, align 1, !tbaa !8
  %124 = icmp ult i8 %123, %117
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = zext i8 %123 to i32
  %127 = xor i32 %126, -1
  br label %128

128:                                              ; preds = %125, %119, %113
  %.187.i = phi i32 [ %127, %125 ], [ %114, %119 ], [ 0, %113 ]
  %.not111.i = icmp eq i32 %.3125.i, %118
  br i1 %.not111.i, label %141, label %129

129:                                              ; preds = %128
  %130 = ptrtoint ptr %.393123.i to i64
  %131 = sub i64 %130, %36
  %132 = lshr exact i64 %131, 2
  %133 = trunc i64 %132 to i32
  %134 = zext nneg i32 %.3125.i to i64
  %135 = getelementptr inbounds nuw i32, ptr %25, i64 %134
  store i32 %133, ptr %135, align 4, !tbaa !4
  %136 = zext i8 %117 to i64
  %137 = getelementptr inbounds nuw i32, ptr %25, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %.071, i64 %139
  br label %141

141:                                              ; preds = %129, %128
  %.494.i = phi ptr [ %140, %129 ], [ %.393123.i, %128 ]
  %.4.i = phi i32 [ %118, %129 ], [ %.3125.i, %128 ]
  %142 = getelementptr inbounds nuw i8, ptr %.494.i, i64 4
  store i32 %.187.i, ptr %.494.i, align 4, !tbaa !4
  br label %146

143:                                              ; preds = %110
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %146, label %144

144:                                              ; preds = %143
  %145 = xor i32 %111, -1
  store i32 %145, ptr %.097122.i, align 4, !tbaa !4
  br label %146

146:                                              ; preds = %144, %143, %141
  %.595.i = phi ptr [ %142, %141 ], [ %.393123.i, %144 ], [ %.393123.i, %143 ]
  %.189.i = phi ptr [ %.088124.i, %141 ], [ %.088124.i, %144 ], [ %.097122.i, %143 ]
  %.5.i = phi i32 [ %.4.i, %141 ], [ %.3125.i, %144 ], [ %.3125.i, %143 ]
  %147 = getelementptr inbounds nuw i8, ptr %.097122.i, i64 4
  %148 = icmp ult ptr %147, %107
  br i1 %148, label %110, label %construct_BWT.exit, !llvm.loop !80

149:                                              ; preds = %30
  %150 = lshr i32 %3, 3
  %151 = lshr i32 %3, 4
  %152 = or i32 %150, %151
  %153 = lshr i32 %152, 2
  %154 = or i32 %153, %152
  %155 = lshr i32 %154, 4
  %156 = or i32 %155, %154
  %157 = lshr i32 %156, 8
  %158 = or i32 %157, %156
  %159 = lshr i32 %158, 17
  %160 = lshr i32 %158, 1
  %161 = or i32 %159, %160
  %162 = add nsw i32 %3, -1
  %163 = add nuw nsw i32 %161, 1
  %164 = udiv i32 %162, %163
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %4, align 1, !tbaa !8
  %166 = icmp sgt i32 %31, 0
  br i1 %166, label %.preheader.i83, label %.loopexit.i

.preheader.i83:                                   ; preds = %149
  %167 = ptrtoint ptr %.071 to i64
  br label %168

168:                                              ; preds = %._crit_edge.i87, %.preheader.i83
  %indvars.iv.i84 = phi i64 [ 254, %.preheader.i83 ], [ %indvars.iv.next.i88, %._crit_edge.i87 ]
  %indvars172.i = trunc i64 %indvars.iv.i84 to i32
  %169 = add nuw nsw i32 %indvars172.i, 1
  %170 = shl i32 %indvars172.i, 8
  %171 = or i32 %170, %169
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %26, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !4
  %175 = sext i32 %174 to i64
  %.idx.i86 = shl nsw i64 %175, 2
  %176 = getelementptr inbounds i8, ptr %.071, i64 %.idx.i86
  %177 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i84
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !4
  %180 = sext i32 %179 to i64
  %.idx170.i = shl nsw i64 %180, 2
  %.not153158.not.i = icmp slt i64 %.idx.i86, %.idx170.i
  br i1 %.not153158.not.i, label %.lr.ph.preheader.i89, label %._crit_edge.i87

.lr.ph.preheader.i89:                             ; preds = %168
  %181 = getelementptr i8, ptr %.071, i64 %.idx170.i
  %.0140157.i = getelementptr i8, ptr %181, i64 -4
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %233, %.lr.ph.preheader.i89
  %.0140161.i = phi ptr [ %.0140.i, %233 ], [ %.0140157.i, %.lr.ph.preheader.i89 ]
  %.0160.i = phi i32 [ %.2.i91, %233 ], [ -1, %.lr.ph.preheader.i89 ]
  %.0134159.i = phi ptr [ %.2136.i, %233 ], [ null, %.lr.ph.preheader.i89 ]
  %182 = load i32, ptr %.0140161.i, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %230

184:                                              ; preds = %.lr.ph.i90
  %185 = and i32 %182, %161
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %184
  %188 = ptrtoint ptr %.0140161.i to i64
  %189 = sub i64 %188, %167
  %190 = lshr exact i64 %189, 2
  %191 = trunc i64 %190 to i32
  %192 = udiv i32 %182, %163
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr i32, ptr %5, i64 %193
  %195 = getelementptr i8, ptr %194, i64 -4
  store i32 %191, ptr %195, align 4, !tbaa !4
  br label %196

196:                                              ; preds = %187, %184
  %197 = add nsw i32 %182, -1
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !8
  %201 = zext i8 %200 to i32
  %202 = xor i32 %201, -1
  store i32 %202, ptr %.0140161.i, align 4, !tbaa !4
  %.not155.i = icmp eq i32 %182, 1
  br i1 %.not155.i, label %210, label %203

203:                                              ; preds = %196
  %204 = zext nneg i32 %182 to i64
  %205 = getelementptr i8, ptr %0, i64 %204
  %206 = getelementptr i8, ptr %205, i64 -2
  %207 = load i8, ptr %206, align 1, !tbaa !8
  %208 = icmp ugt i8 %207, %200
  %209 = sub nsw i32 0, %182
  %spec.select.i92 = select i1 %208, i32 %209, i32 %197
  br label %210

210:                                              ; preds = %203, %196
  %.0131.i = phi i32 [ 0, %196 ], [ %spec.select.i92, %203 ]
  %.not156.i = icmp eq i32 %.0160.i, %201
  br i1 %.not156.i, label %228, label %211

211:                                              ; preds = %210
  %212 = icmp sgt i32 %.0160.i, -1
  br i1 %212, label %213, label %221

213:                                              ; preds = %211
  %214 = ptrtoint ptr %.0134159.i to i64
  %215 = sub i64 %214, %167
  %216 = lshr exact i64 %215, 2
  %217 = trunc i64 %216 to i32
  %218 = or i32 %.0160.i, %170
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %26, i64 %219
  store i32 %217, ptr %220, align 4, !tbaa !4
  br label %221

221:                                              ; preds = %213, %211
  %222 = or disjoint i32 %170, %201
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %26, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %.071, i64 %226
  br label %228

228:                                              ; preds = %221, %210
  %.1135.i = phi ptr [ %227, %221 ], [ %.0134159.i, %210 ]
  %.1.i93 = phi i32 [ %201, %221 ], [ %.0160.i, %210 ]
  %229 = getelementptr inbounds i8, ptr %.1135.i, i64 -4
  store i32 %.0131.i, ptr %.1135.i, align 4, !tbaa !4
  br label %233

230:                                              ; preds = %.lr.ph.i90
  %.not154.i = icmp eq i32 %182, 0
  br i1 %.not154.i, label %233, label %231

231:                                              ; preds = %230
  %232 = xor i32 %182, -1
  store i32 %232, ptr %.0140161.i, align 4, !tbaa !4
  br label %233

233:                                              ; preds = %231, %230, %228
  %.2136.i = phi ptr [ %229, %228 ], [ %.0134159.i, %231 ], [ %.0134159.i, %230 ]
  %.2.i91 = phi i32 [ %.1.i93, %228 ], [ %.0160.i, %231 ], [ %.0160.i, %230 ]
  %.0140.i = getelementptr inbounds i8, ptr %.0140161.i, i64 -4
  %.not153.i = icmp ugt ptr %176, %.0140.i
  br i1 %.not153.i, label %._crit_edge.i87, label %.lr.ph.i90, !llvm.loop !81

._crit_edge.i87:                                  ; preds = %233, %168
  %indvars.iv.next.i88 = add nsw i64 %indvars.iv.i84, -1
  %.not175.i = icmp eq i64 %indvars.iv.i84, 0
  br i1 %.not175.i, label %.loopexit.i, label %168, !llvm.loop !82

.loopexit.i:                                      ; preds = %._crit_edge.i87, %149
  %234 = zext nneg i32 %162 to i64
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !8
  %237 = zext i8 %236 to i32
  %238 = zext i8 %236 to i64
  %239 = getelementptr inbounds nuw i32, ptr %25, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %.071, i64 %241
  %243 = zext nneg i32 %3 to i64
  %244 = getelementptr i8, ptr %0, i64 %243
  %245 = getelementptr i8, ptr %244, i64 -2
  %246 = load i8, ptr %245, align 1, !tbaa !8
  %247 = icmp ult i8 %246, %236
  br i1 %247, label %248, label %.lr.ph168.i

248:                                              ; preds = %.loopexit.i
  %249 = and i32 %161, %162
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = zext nneg i32 %164 to i64
  %253 = getelementptr i32, ptr %5, i64 %252
  %254 = getelementptr i8, ptr %253, i64 -4
  store i32 %240, ptr %254, align 4, !tbaa !4
  %.pre.i = load i8, ptr %245, align 1, !tbaa !8
  br label %255

255:                                              ; preds = %251, %248
  %256 = phi i8 [ %.pre.i, %251 ], [ %246, %248 ]
  %257 = zext i8 %256 to i32
  %258 = xor i32 %257, -1
  br label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %255, %.loopexit.i
  %storemerge.i = phi i32 [ %258, %255 ], [ %162, %.loopexit.i ]
  store i32 %storemerge.i, ptr %242, align 4, !tbaa !4
  %.idx171.i = shl nuw nsw i64 %243, 2
  %259 = getelementptr inbounds nuw i8, ptr %.071, i64 %.idx171.i
  %.3137.i = getelementptr inbounds nuw i8, ptr %242, i64 4
  %260 = ptrtoint ptr %.071 to i64
  br label %261

261:                                              ; preds = %323, %.lr.ph168.i
  %.3166.i = phi i32 [ %237, %.lr.ph168.i ], [ %.5.i81, %323 ]
  %.0132165.i = phi ptr [ %.071, %.lr.ph168.i ], [ %.1133.i, %323 ]
  %.4138164.i = phi ptr [ %.3137.i, %.lr.ph168.i ], [ %.6.i, %323 ]
  %.0141163.i = phi ptr [ %.071, %.lr.ph168.i ], [ %324, %323 ]
  %262 = load i32, ptr %.0141163.i, align 4, !tbaa !4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %320

264:                                              ; preds = %261
  %265 = and i32 %262, %161
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %276

267:                                              ; preds = %264
  %268 = ptrtoint ptr %.0141163.i to i64
  %269 = sub i64 %268, %260
  %270 = lshr exact i64 %269, 2
  %271 = trunc i64 %270 to i32
  %272 = udiv i32 %262, %163
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr i32, ptr %5, i64 %273
  %275 = getelementptr i8, ptr %274, i64 -4
  store i32 %271, ptr %275, align 4, !tbaa !4
  br label %276

276:                                              ; preds = %267, %264
  %277 = add nsw i32 %262, -1
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !8
  %281 = zext i8 %280 to i32
  store i32 %281, ptr %.0141163.i, align 4, !tbaa !4
  %.not151.i = icmp eq i32 %.3166.i, %281
  br i1 %.not151.i, label %294, label %282

282:                                              ; preds = %276
  %283 = ptrtoint ptr %.4138164.i to i64
  %284 = sub i64 %283, %260
  %285 = lshr exact i64 %284, 2
  %286 = trunc i64 %285 to i32
  %287 = zext nneg i32 %.3166.i to i64
  %288 = getelementptr inbounds nuw i32, ptr %25, i64 %287
  store i32 %286, ptr %288, align 4, !tbaa !4
  %289 = zext i8 %280 to i64
  %290 = getelementptr inbounds nuw i32, ptr %25, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %.071, i64 %292
  br label %294

294:                                              ; preds = %282, %276
  %.5139.i = phi ptr [ %293, %282 ], [ %.4138164.i, %276 ]
  %.4.i82 = phi i32 [ %281, %282 ], [ %.3166.i, %276 ]
  %.not152.i = icmp eq i32 %262, 1
  br i1 %.not152.i, label %318, label %295

295:                                              ; preds = %294
  %296 = zext nneg i32 %262 to i64
  %297 = getelementptr i8, ptr %0, i64 %296
  %298 = getelementptr i8, ptr %297, i64 -2
  %299 = load i8, ptr %298, align 1, !tbaa !8
  %300 = icmp ult i8 %299, %280
  br i1 %300, label %301, label %318

301:                                              ; preds = %295
  %302 = and i32 %277, %161
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %313

304:                                              ; preds = %301
  %305 = ptrtoint ptr %.5139.i to i64
  %306 = sub i64 %305, %260
  %307 = lshr exact i64 %306, 2
  %308 = trunc i64 %307 to i32
  %309 = udiv i32 %277, %163
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr i32, ptr %5, i64 %310
  %312 = getelementptr i8, ptr %311, i64 -4
  store i32 %308, ptr %312, align 4, !tbaa !4
  %.pre173.i = load i8, ptr %298, align 1, !tbaa !8
  br label %313

313:                                              ; preds = %304, %301
  %314 = phi i8 [ %.pre173.i, %304 ], [ %299, %301 ]
  %315 = zext i8 %314 to i32
  %316 = xor i32 %315, -1
  %317 = getelementptr inbounds nuw i8, ptr %.5139.i, i64 4
  store i32 %316, ptr %.5139.i, align 4, !tbaa !4
  br label %323

318:                                              ; preds = %295, %294
  %319 = getelementptr inbounds nuw i8, ptr %.5139.i, i64 4
  store i32 %277, ptr %.5139.i, align 4, !tbaa !4
  br label %323

320:                                              ; preds = %261
  %.not.i80 = icmp eq i32 %262, 0
  br i1 %.not.i80, label %323, label %321

321:                                              ; preds = %320
  %322 = xor i32 %262, -1
  store i32 %322, ptr %.0141163.i, align 4, !tbaa !4
  br label %323

323:                                              ; preds = %321, %320, %318, %313
  %.6.i = phi ptr [ %317, %313 ], [ %319, %318 ], [ %.4138164.i, %321 ], [ %.4138164.i, %320 ]
  %.1133.i = phi ptr [ %.0132165.i, %313 ], [ %.0132165.i, %318 ], [ %.0132165.i, %321 ], [ %.0141163.i, %320 ]
  %.5.i81 = phi i32 [ %.4.i82, %313 ], [ %.4.i82, %318 ], [ %.3166.i, %321 ], [ %.3166.i, %320 ]
  %324 = getelementptr inbounds nuw i8, ptr %.0141163.i, i64 4
  %325 = icmp ult ptr %324, %259
  br i1 %325, label %261, label %construct_BWT.exit, !llvm.loop !83

construct_BWT.exit:                               ; preds = %323, %146
  %.1133.i.lcssa.sink = phi ptr [ %.189.i, %146 ], [ %.1133.i, %323 ]
  %.sink103 = phi i64 [ %36, %146 ], [ %260, %323 ]
  %.pre-phi = phi i64 [ %99, %146 ], [ %243, %323 ]
  %326 = ptrtoint ptr %.1133.i.lcssa.sink to i64
  %327 = sub i64 %326, %.sink103
  %.068.in = lshr exact i64 %327, 2
  %.068 = trunc i64 %.068.in to i32
  %328 = getelementptr i8, ptr %0, i64 %.pre-phi
  %329 = getelementptr i8, ptr %328, i64 -1
  %330 = load i8, ptr %329, align 1, !tbaa !8
  store i8 %330, ptr %1, align 1, !tbaa !8
  %331 = icmp sgt i32 %.068, 0
  br i1 %331, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %construct_BWT.exit
  %wide.trip.count = and i64 %.068.in, 2147483647
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %construct_BWT.exit
  %.0.lcssa = phi i32 [ 0, %construct_BWT.exit ], [ %.068, %.lr.ph ]
  %.195 = add nuw nsw i32 %.0.lcssa, 1
  %332 = icmp slt i32 %.195, %3
  br i1 %332, label %.lr.ph97.preheader, label %._crit_edge

.lr.ph97.preheader:                               ; preds = %.preheader
  %narrow = add nuw i32 %.0.lcssa, 1
  %333 = zext i32 %narrow to i64
  br label %.lr.ph97

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %334 = getelementptr inbounds nuw i32, ptr %.071, i64 %indvars.iv
  %335 = load i32, ptr %334, align 4, !tbaa !4
  %336 = trunc i32 %335 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next
  store i8 %336, ptr %337, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !84

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv99 = phi i64 [ %333, %.lr.ph97.preheader ], [ %indvars.iv.next100, %.lr.ph97 ]
  %338 = getelementptr inbounds nuw i32, ptr %.071, i64 %indvars.iv99
  %339 = load i32, ptr %338, align 4, !tbaa !4
  %340 = trunc i32 %339 to i8
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv99
  store i8 %340, ptr %341, align 1, !tbaa !8
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %342 = trunc nuw i64 %indvars.iv.next100 to i32
  %343 = icmp sgt i32 %3, %342
  br i1 %343, label %.lr.ph97, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph97, %.preheader
  %344 = add nsw i32 %.068, 1
  br label %345

345:                                              ; preds = %24, %._crit_edge
  %.169 = phi i32 [ %344, %._crit_edge ], [ -2, %24 ]
  tail call void @free(ptr noundef %26) #8
  tail call void @free(ptr noundef %25) #8
  br i1 %18, label %346, label %347

346:                                              ; preds = %345
  tail call void @free(ptr noundef %.071) #8
  br label %347

347:                                              ; preds = %345, %346, %13, %15, %7
  %.070 = phi i32 [ -1, %7 ], [ 1, %15 ], [ 0, %13 ], [ %.169, %346 ], [ %.169, %345 ]
  ret i32 %.070
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ss_mintrosort(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #2 {
  %5 = alloca [16 x %struct.anon], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 261120
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %16, label %10

10:                                               ; preds = %4
  %11 = lshr i64 %8, 10
  %12 = and i64 %11, 255
  %13 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = add nsw i32 %14, 8
  br label %ss_ilg.exit.preheader

16:                                               ; preds = %4
  %17 = lshr exact i64 %8, 2
  %18 = and i64 %17, 255
  %19 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !4
  br label %ss_ilg.exit.preheader

ss_ilg.exit.preheader:                            ; preds = %10, %16
  %.0388.ph = phi i32 [ %20, %16 ], [ %15, %10 ]
  br label %ss_ilg.exit

ss_ilg.exit:                                      ; preds = %ss_ilg.exit.backedge, %ss_ilg.exit.preheader
  %.0436 = phi ptr [ %3, %ss_ilg.exit.preheader ], [ %.0436.be, %ss_ilg.exit.backedge ]
  %.0433 = phi i32 [ 2, %ss_ilg.exit.preheader ], [ %.0433.be, %ss_ilg.exit.backedge ]
  %.0426 = phi ptr [ %2, %ss_ilg.exit.preheader ], [ %.0426.be, %ss_ilg.exit.backedge ]
  %.0392 = phi i32 [ 0, %ss_ilg.exit.preheader ], [ %.0392.be, %ss_ilg.exit.backedge ]
  %.0388 = phi i32 [ %.0388.ph, %ss_ilg.exit.preheader ], [ %.0388.be, %ss_ilg.exit.backedge ]
  %21 = ptrtoint ptr %.0436 to i64
  %22 = ptrtoint ptr %.0426 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp slt i64 %24, 9
  br i1 %25, label %26, label %98

26:                                               ; preds = %ss_ilg.exit
  %27 = icmp sgt i64 %24, 1
  br i1 %27, label %28, label %ss_insertionsort.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %.0436, i64 -8
  %.not43.i = icmp ugt ptr %.0426, %29
  br i1 %.not43.i, label %ss_insertionsort.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28
  %30 = sext i32 %.0433 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  br label %32

32:                                               ; preds = %.critedge.thread.thread.i, %.lr.ph.i
  %.044.i = phi ptr [ %29, %.lr.ph.i ], [ %84, %.critedge.thread.thread.i ]
  %33 = load i32, ptr %.044.i, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %.044.i, i64 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %1, i64 %35
  %37 = getelementptr i8, ptr %36, i64 4
  %.pre.i = load i32, ptr %34, align 4, !tbaa !4
  br label %.critedge.i

.critedge.loopexit.i:                             ; preds = %76
  br label %.critedge.i, !llvm.loop !86

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %32
  %38 = phi i32 [ %.pre.i, %32 ], [ %77, %.critedge.loopexit.i ]
  %.023.i = phi ptr [ %34, %32 ], [ %74, %.critedge.loopexit.i ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %1, i64 %39
  %.val.i = load i32, ptr %36, align 4, !tbaa !4
  %.val28.i = load i32, ptr %37, align 4, !tbaa !4
  %.val29.i = load i32, ptr %40, align 4, !tbaa !4
  %41 = getelementptr i8, ptr %40, i64 4
  %.val30.i = load i32, ptr %41, align 4, !tbaa !4
  %42 = sext i32 %.val.i to i64
  %43 = getelementptr inbounds i8, ptr %31, i64 %42
  %44 = sext i32 %.val29.i to i64
  %45 = getelementptr inbounds i8, ptr %31, i64 %44
  %46 = sext i32 %.val28.i to i64
  %47 = add nsw i64 %46, 2
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = sext i32 %.val30.i to i64
  %50 = add nsw i64 %49, 2
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = add nsw i64 %42, %30
  %53 = icmp slt i64 %52, %47
  %54 = add nsw i64 %44, %30
  %55 = icmp slt i64 %54, %50
  %or.cond6.i.i = select i1 %53, i1 %55, i1 false
  br i1 %or.cond6.i.i, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i, %59
  %.08.i.i = phi ptr [ %60, %59 ], [ %43, %.critedge.i ]
  %.0257.i.i = phi ptr [ %61, %59 ], [ %45, %.critedge.i ]
  %56 = load i8, ptr %.08.i.i, align 1, !tbaa !8
  %57 = load i8, ptr %.0257.i.i, align 1, !tbaa !8
  %58 = icmp eq i8 %56, %57
  br i1 %58, label %59, label %ss_compare.exit.i

59:                                               ; preds = %.lr.ph.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %.0257.i.i, i64 1
  %62 = icmp ult ptr %60, %48
  %63 = icmp ult ptr %61, %51
  %or.cond.i.i = select i1 %62, i1 %63, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !22

.critedge.i.i:                                    ; preds = %59, %.critedge.i
  %.025.lcssa.i.i = phi ptr [ %45, %.critedge.i ], [ %61, %59 ]
  %.0.lcssa.i.i = phi ptr [ %43, %.critedge.i ], [ %60, %59 ]
  %.lcssa5.i.i = phi i1 [ %53, %.critedge.i ], [ %62, %59 ]
  %.lcssa.i.i = phi i1 [ %55, %.critedge.i ], [ %63, %59 ]
  br i1 %.lcssa5.i.i, label %64, label %ss_compare.exit.thread.i

64:                                               ; preds = %.critedge.i.i
  br i1 %.lcssa.i.i, label %..thread.i_crit_edge.i, label %.preheader.i.preheader

..thread.i_crit_edge.i:                           ; preds = %64
  %.pre57.i = load i8, ptr %.0.lcssa.i.i, align 1, !tbaa !8
  %.pre697 = load i8, ptr %.025.lcssa.i.i, align 1, !tbaa !8
  br label %ss_compare.exit.i

ss_compare.exit.thread.i:                         ; preds = %.critedge.i.i
  %65 = sext i1 %.lcssa.i.i to i32
  br label %.critedge.thread.i

ss_compare.exit.i:                                ; preds = %.lr.ph.i.i, %..thread.i_crit_edge.i
  %66 = phi i8 [ %.pre697, %..thread.i_crit_edge.i ], [ %57, %.lr.ph.i.i ]
  %67 = phi i8 [ %.pre57.i, %..thread.i_crit_edge.i ], [ %56, %.lr.ph.i.i ]
  %68 = zext i8 %67 to i32
  %69 = zext i8 %66 to i32
  %70 = sub nsw i32 %68, %69
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.preheader.i.preheader, label %.critedge.thread.i

.preheader.i.preheader:                           ; preds = %ss_compare.exit.i, %64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %76
  %72 = phi i32 [ %77, %76 ], [ %38, %.preheader.i.preheader ]
  %.2.i = phi ptr [ %74, %76 ], [ %.023.i, %.preheader.i.preheader ]
  %73 = getelementptr inbounds i8, ptr %.2.i, i64 -4
  store i32 %72, ptr %73, align 4, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  %75 = icmp ult ptr %74, %.0436
  br i1 %75, label %76, label %.critedge.thread.thread.i

76:                                               ; preds = %.preheader.i
  %77 = load i32, ptr %74, align 4, !tbaa !4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.preheader.i, label %.critedge.loopexit.i, !llvm.loop !86

.critedge.thread.i:                               ; preds = %ss_compare.exit.i, %ss_compare.exit.thread.i
  %79 = phi i32 [ %65, %ss_compare.exit.thread.i ], [ %70, %ss_compare.exit.i ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.critedge.thread.thread.i

81:                                               ; preds = %.critedge.thread.i
  %82 = xor i32 %38, -1
  store i32 %82, ptr %.023.i, align 4, !tbaa !4
  br label %.critedge.thread.thread.i

.critedge.thread.thread.i:                        ; preds = %.preheader.i, %81, %.critedge.thread.i
  %.160.i = phi ptr [ %.023.i, %81 ], [ %.023.i, %.critedge.thread.i ], [ %74, %.preheader.i ]
  %83 = getelementptr inbounds i8, ptr %.160.i, i64 -4
  store i32 %33, ptr %83, align 4, !tbaa !4
  %84 = getelementptr inbounds i8, ptr %.044.i, i64 -4
  %.not.i500 = icmp ugt ptr %.0426, %84
  br i1 %.not.i500, label %ss_insertionsort.exit, label %32, !llvm.loop !87

ss_insertionsort.exit:                            ; preds = %.critedge.thread.thread.i, %28, %26
  %85 = icmp eq i32 %.0392, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %ss_insertionsort.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

87:                                               ; preds = %ss_insertionsort.exit
  %88 = add nsw i32 %.0392, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !90
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !91
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %97 = load i32, ptr %96, align 4, !tbaa !92
  br label %ss_ilg.exit.backedge

98:                                               ; preds = %ss_ilg.exit
  %99 = sext i32 %.0433 to i64
  %100 = getelementptr inbounds i8, ptr %0, i64 %99
  %101 = add nsw i32 %.0388, -1
  %102 = icmp eq i32 %.0388, 0
  br i1 %102, label %103, label %ss_heapsort.exit

103:                                              ; preds = %98
  %104 = trunc i64 %24 to i32
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %._crit_edge77.i

107:                                              ; preds = %103
  %108 = add nsw i32 %104, -1
  %109 = sdiv i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %.0426, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %1, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %100, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !8
  %119 = sext i32 %108 to i64
  %120 = getelementptr inbounds i32, ptr %.0426, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %1, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %100, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !8
  %128 = icmp ult i8 %118, %127
  br i1 %128, label %129, label %._crit_edge77.i

129:                                              ; preds = %107
  store i32 %112, ptr %120, align 4, !tbaa !4
  store i32 %121, ptr %111, align 4, !tbaa !4
  br label %._crit_edge77.i

._crit_edge77.i:                                  ; preds = %129, %107, %103
  %.0.i = phi i32 [ %108, %129 ], [ %108, %107 ], [ %104, %103 ]
  %130 = icmp sgt i32 %.0.i, 1
  br i1 %130, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge77.i
  %131 = lshr i32 %.0.i, 1
  %132 = zext nneg i32 %131 to i64
  %133 = zext nneg i32 %.0.i to i64
  br label %.lr.ph.i501

.lr.ph.i501:                                      ; preds = %ss_fixdown.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %132, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %ss_fixdown.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %134 = getelementptr inbounds nuw i32, ptr %.0426, i64 %indvars.iv.next.i
  %135 = load i32, ptr %134, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %1, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %100, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !8
  %142 = shl nuw nsw i64 %indvars.iv.next.i, 1
  %143 = or disjoint i64 %142, 1
  %144 = icmp samesign ult i64 %143, %133
  %145 = trunc nsw i64 %indvars.iv.next.i to i32
  br i1 %144, label %.lr.ph.i.preheader.i, label %ss_fixdown.exit.i

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i501
  %146 = trunc nsw i64 %143 to i32
  %147 = trunc nsw i64 %142 to i32
  br label %.lr.ph.i.i503

.lr.ph.i.i503:                                    ; preds = %169, %.lr.ph.i.preheader.i
  %148 = phi i32 [ %177, %169 ], [ %146, %.lr.ph.i.preheader.i ]
  %149 = phi i32 [ %176, %169 ], [ %147, %.lr.ph.i.preheader.i ]
  %.033.i.i = phi i32 [ %spec.select.i.i, %169 ], [ %145, %.lr.ph.i.preheader.i ]
  %150 = add nuw nsw i32 %149, 2
  %151 = zext nneg i32 %148 to i64
  %152 = getelementptr inbounds nuw i32, ptr %.0426, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %1, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %100, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !8
  %160 = zext nneg i32 %150 to i64
  %161 = getelementptr inbounds nuw i32, ptr %.0426, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %1, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %100, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !8
  %spec.select32.i.i = tail call i8 @llvm.umax.i8(i8 %159, i8 %168)
  %.not.i.i = icmp ugt i8 %spec.select32.i.i, %141
  br i1 %.not.i.i, label %169, label %ss_fixdown.exit.i

169:                                              ; preds = %.lr.ph.i.i503
  %170 = icmp ult i8 %159, %168
  %spec.select.i.i = select i1 %170, i32 %150, i32 %148
  %171 = zext nneg i32 %spec.select.i.i to i64
  %172 = getelementptr inbounds nuw i32, ptr %.0426, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !4
  %174 = zext nneg i32 %.033.i.i to i64
  %175 = getelementptr inbounds nuw i32, ptr %.0426, i64 %174
  store i32 %173, ptr %175, align 4, !tbaa !4
  %176 = shl nuw nsw i32 %spec.select.i.i, 1
  %177 = or disjoint i32 %176, 1
  %178 = icmp slt i32 %177, %.0.i
  br i1 %178, label %.lr.ph.i.i503, label %ss_fixdown.exit.i, !llvm.loop !93

ss_fixdown.exit.i:                                ; preds = %169, %.lr.ph.i.i503, %.lr.ph.i501
  %.0.lcssa.i.i502 = phi i32 [ %145, %.lr.ph.i501 ], [ %.033.i.i, %.lr.ph.i.i503 ], [ %spec.select.i.i, %169 ]
  %179 = zext nneg i32 %.0.lcssa.i.i502 to i64
  %180 = getelementptr inbounds nuw i32, ptr %.0426, i64 %179
  store i32 %135, ptr %180, align 4, !tbaa !4
  %181 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %181, label %.lr.ph.i501, label %._crit_edge.i, !llvm.loop !94

._crit_edge.i:                                    ; preds = %ss_fixdown.exit.i, %._crit_edge77.i
  br i1 %106, label %182, label %226

182:                                              ; preds = %._crit_edge.i
  %183 = load i32, ptr %.0426, align 4, !tbaa !4
  %184 = sext i32 %.0.i to i64
  %185 = getelementptr inbounds i32, ptr %.0426, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !4
  store i32 %186, ptr %.0426, align 4, !tbaa !4
  store i32 %183, ptr %185, align 4, !tbaa !4
  %187 = load i32, ptr %.0426, align 4, !tbaa !4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %1, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %100, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !8
  br i1 %130, label %.lr.ph.i55.i, label %ss_fixdown.exit60.i

.lr.ph.i55.i:                                     ; preds = %182, %215
  %194 = phi i32 [ %223, %215 ], [ 1, %182 ]
  %195 = phi i32 [ %222, %215 ], [ 0, %182 ]
  %.033.i56.i = phi i32 [ %spec.select.i59.i, %215 ], [ 0, %182 ]
  %196 = add nuw nsw i32 %195, 2
  %197 = zext nneg i32 %194 to i64
  %198 = getelementptr inbounds nuw i32, ptr %.0426, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %1, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %100, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !8
  %206 = zext nneg i32 %196 to i64
  %207 = getelementptr inbounds nuw i32, ptr %.0426, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %1, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %100, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !8
  %spec.select32.i57.i = tail call i8 @llvm.umax.i8(i8 %205, i8 %214)
  %.not.i58.i = icmp ugt i8 %spec.select32.i57.i, %193
  br i1 %.not.i58.i, label %215, label %.lr.ph.i55.i.ss_fixdown.exit60.loopexit.i_crit_edge

.lr.ph.i55.i.ss_fixdown.exit60.loopexit.i_crit_edge: ; preds = %.lr.ph.i55.i
  %.pre700 = zext nneg i32 %.033.i56.i to i64
  br label %ss_fixdown.exit60.i

215:                                              ; preds = %.lr.ph.i55.i
  %216 = icmp ult i8 %205, %214
  %spec.select.i59.i = select i1 %216, i32 %196, i32 %194
  %217 = zext nneg i32 %spec.select.i59.i to i64
  %218 = getelementptr inbounds nuw i32, ptr %.0426, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !4
  %220 = zext nneg i32 %.033.i56.i to i64
  %221 = getelementptr inbounds nuw i32, ptr %.0426, i64 %220
  store i32 %219, ptr %221, align 4, !tbaa !4
  %222 = shl nuw nsw i32 %spec.select.i59.i, 1
  %223 = or disjoint i32 %222, 1
  %224 = icmp slt i32 %223, %.0.i
  br i1 %224, label %.lr.ph.i55.i, label %ss_fixdown.exit60.i, !llvm.loop !93

ss_fixdown.exit60.i:                              ; preds = %215, %.lr.ph.i55.i.ss_fixdown.exit60.loopexit.i_crit_edge, %182
  %.0.lcssa.i54.i = phi i64 [ 0, %182 ], [ %.pre700, %.lr.ph.i55.i.ss_fixdown.exit60.loopexit.i_crit_edge ], [ %217, %215 ]
  %225 = getelementptr inbounds nuw i32, ptr %.0426, i64 %.0.lcssa.i54.i
  store i32 %187, ptr %225, align 4, !tbaa !4
  br label %226

226:                                              ; preds = %ss_fixdown.exit60.i, %._crit_edge.i
  br i1 %130, label %.lr.ph71.preheader.i, label %ss_heapsort.exit

.lr.ph71.preheader.i:                             ; preds = %226
  %227 = zext nneg i32 %.0.i to i64
  %indvars.iv.next75.i595 = add nsw i64 %227, -1
  %228 = load i32, ptr %.0426, align 4, !tbaa !4
  %229 = getelementptr inbounds nuw i32, ptr %.0426, i64 %indvars.iv.next75.i595
  %230 = load i32, ptr %229, align 4, !tbaa !4
  store i32 %230, ptr %.0426, align 4, !tbaa !4
  %231 = icmp samesign ugt i64 %indvars.iv.next75.i595, 1
  br i1 %231, label %.lr.ph.i62.i.preheader, label %ss_fixdown.exit67.thread.i

.lr.ph.i62.i.preheader:                           ; preds = %.lr.ph71.preheader.i, %ss_fixdown.exit67.i
  %232 = phi i32 [ %271, %ss_fixdown.exit67.i ], [ %230, %.lr.ph71.preheader.i ]
  %233 = phi ptr [ %270, %ss_fixdown.exit67.i ], [ %229, %.lr.ph71.preheader.i ]
  %234 = phi i32 [ %269, %ss_fixdown.exit67.i ], [ %228, %.lr.ph71.preheader.i ]
  %indvars.iv.next75.i596 = phi i64 [ %indvars.iv.next75.i, %ss_fixdown.exit67.i ], [ %indvars.iv.next75.i595, %.lr.ph71.preheader.i ]
  %.pn659 = sext i32 %232 to i64
  %.pn.in.in = getelementptr inbounds i32, ptr %1, i64 %.pn659
  %.pn.in = load i32, ptr %.pn.in.in, align 4, !tbaa !4
  %.pn = sext i32 %.pn.in to i64
  %.in = getelementptr inbounds i8, ptr %100, i64 %.pn
  %235 = load i8, ptr %.in, align 1, !tbaa !8
  br label %.lr.ph.i62.i

ss_fixdown.exit67.thread.i:                       ; preds = %ss_fixdown.exit67.i, %.lr.ph71.preheader.i
  %.lcssa560 = phi i32 [ %228, %.lr.ph71.preheader.i ], [ %269, %ss_fixdown.exit67.i ]
  %.lcssa = phi ptr [ %229, %.lr.ph71.preheader.i ], [ %270, %ss_fixdown.exit67.i ]
  store i32 %.lcssa560, ptr %.lcssa, align 4, !tbaa !4
  br label %ss_heapsort.exit

.lr.ph.i62.i:                                     ; preds = %.lr.ph.i62.i.preheader, %257
  %236 = phi i32 [ %265, %257 ], [ 1, %.lr.ph.i62.i.preheader ]
  %237 = phi i32 [ %264, %257 ], [ 0, %.lr.ph.i62.i.preheader ]
  %.033.i63.i = phi i32 [ %spec.select.i66.i, %257 ], [ 0, %.lr.ph.i62.i.preheader ]
  %238 = add nuw nsw i32 %237, 2
  %239 = zext nneg i32 %236 to i64
  %240 = getelementptr inbounds nuw i32, ptr %.0426, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %1, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %100, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !8
  %248 = zext nneg i32 %238 to i64
  %249 = getelementptr inbounds nuw i32, ptr %.0426, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %1, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %100, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !8
  %spec.select32.i64.i = tail call i8 @llvm.umax.i8(i8 %247, i8 %256)
  %.not.i65.i = icmp ugt i8 %spec.select32.i64.i, %235
  br i1 %.not.i65.i, label %257, label %.lr.ph.i62.i.ss_fixdown.exit67.i_crit_edge

.lr.ph.i62.i.ss_fixdown.exit67.i_crit_edge:       ; preds = %.lr.ph.i62.i
  %.pre702 = zext nneg i32 %.033.i63.i to i64
  br label %ss_fixdown.exit67.i

257:                                              ; preds = %.lr.ph.i62.i
  %258 = icmp ult i8 %247, %256
  %spec.select.i66.i = select i1 %258, i32 %238, i32 %236
  %259 = zext nneg i32 %spec.select.i66.i to i64
  %260 = getelementptr inbounds nuw i32, ptr %.0426, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !4
  %262 = zext nneg i32 %.033.i63.i to i64
  %263 = getelementptr inbounds nuw i32, ptr %.0426, i64 %262
  store i32 %261, ptr %263, align 4, !tbaa !4
  %264 = shl nuw nsw i32 %spec.select.i66.i, 1
  %265 = or disjoint i32 %264, 1
  %266 = zext nneg i32 %265 to i64
  %267 = icmp sgt i64 %indvars.iv.next75.i596, %266
  br i1 %267, label %.lr.ph.i62.i, label %ss_fixdown.exit67.i, !llvm.loop !93

ss_fixdown.exit67.i:                              ; preds = %257, %.lr.ph.i62.i.ss_fixdown.exit67.i_crit_edge
  %.pre-phi703 = phi i64 [ %.pre702, %.lr.ph.i62.i.ss_fixdown.exit67.i_crit_edge ], [ %259, %257 ]
  %268 = getelementptr inbounds nuw i32, ptr %.0426, i64 %.pre-phi703
  store i32 %232, ptr %268, align 4, !tbaa !4
  store i32 %234, ptr %233, align 4, !tbaa !4
  %indvars.iv.next75.i = add nsw i64 %indvars.iv.next75.i596, -1
  %269 = load i32, ptr %.0426, align 4, !tbaa !4
  %270 = getelementptr inbounds nuw i32, ptr %.0426, i64 %indvars.iv.next75.i
  %271 = load i32, ptr %270, align 4, !tbaa !4
  store i32 %271, ptr %.0426, align 4, !tbaa !4
  %272 = icmp samesign ugt i64 %indvars.iv.next75.i, 1
  br i1 %272, label %.lr.ph.i62.i.preheader, label %ss_fixdown.exit67.thread.i

ss_heapsort.exit:                                 ; preds = %ss_fixdown.exit67.thread.i, %226, %98
  %273 = icmp slt i32 %.0388, 1
  br i1 %273, label %274, label %401

274:                                              ; preds = %ss_heapsort.exit
  %275 = load i32, ptr %.0426, align 4, !tbaa !4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %1, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %100, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !8
  %282 = zext i8 %281 to i32
  %.0419645 = getelementptr inbounds nuw i8, ptr %.0426, i64 4
  %283 = icmp ult ptr %.0419645, %.0436
  br i1 %283, label %.lr.ph650, label %._crit_edge651

.lr.ph650:                                        ; preds = %274, %297
  %.0419648 = phi ptr [ %.0419, %297 ], [ %.0419645, %274 ]
  %.0386647 = phi i32 [ %.1387, %297 ], [ %282, %274 ]
  %.1427646 = phi ptr [ %.2428, %297 ], [ %.0426, %274 ]
  %284 = load i32, ptr %.0419648, align 4, !tbaa !4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %1, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %100, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !8
  %291 = zext i8 %290 to i32
  %.not496 = icmp eq i32 %.0386647, %291
  br i1 %.not496, label %297, label %292

292:                                              ; preds = %.lr.ph650
  %293 = ptrtoint ptr %.0419648 to i64
  %294 = ptrtoint ptr %.1427646 to i64
  %295 = sub i64 %293, %294
  %296 = icmp sgt i64 %295, 4
  br i1 %296, label %._crit_edge651.loopexit, label %297

297:                                              ; preds = %292, %.lr.ph650
  %.2428 = phi ptr [ %.1427646, %.lr.ph650 ], [ %.0419648, %292 ]
  %.1387 = phi i32 [ %.0386647, %.lr.ph650 ], [ %291, %292 ]
  %.0419 = getelementptr inbounds nuw i8, ptr %.0419648, i64 4
  %298 = icmp ult ptr %.0419, %.0436
  br i1 %298, label %.lr.ph650, label %._crit_edge651.loopexit, !llvm.loop !95

._crit_edge651.loopexit:                          ; preds = %292, %297
  %.1427.lcssa.ph = phi ptr [ %.2428, %297 ], [ %.1427646, %292 ]
  %.0386.lcssa.ph = phi i32 [ %.1387, %297 ], [ %.0386647, %292 ]
  %.0419.lcssa.ph = phi ptr [ %.0419, %297 ], [ %.0419648, %292 ]
  %.pre = load i32, ptr %.1427.lcssa.ph, align 4, !tbaa !4
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert695 = getelementptr inbounds i32, ptr %1, i64 %.phi.trans.insert
  %.pre696 = load i32, ptr %.phi.trans.insert695, align 4, !tbaa !4
  %.pre698 = sext i32 %.pre696 to i64
  br label %._crit_edge651

._crit_edge651:                                   ; preds = %._crit_edge651.loopexit, %274
  %.pre-phi699 = phi i64 [ %.pre698, %._crit_edge651.loopexit ], [ %279, %274 ]
  %.1427.lcssa = phi ptr [ %.1427.lcssa.ph, %._crit_edge651.loopexit ], [ %.0426, %274 ]
  %.0386.lcssa = phi i32 [ %.0386.lcssa.ph, %._crit_edge651.loopexit ], [ %282, %274 ]
  %.0419.lcssa = phi ptr [ %.0419.lcssa.ph, %._crit_edge651.loopexit ], [ %.0419645, %274 ]
  %299 = getelementptr i8, ptr %100, i64 %.pre-phi699
  %300 = getelementptr i8, ptr %299, i64 -1
  %301 = load i8, ptr %300, align 1, !tbaa !8
  %302 = zext i8 %301 to i32
  %303 = icmp samesign ugt i32 %.0386.lcssa, %302
  br i1 %303, label %304, label %ss_partition.exit

304:                                              ; preds = %._crit_edge651
  %305 = getelementptr inbounds i8, ptr %.1427.lcssa, i64 -4
  br label %306

306:                                              ; preds = %332, %304
  %.031.i = phi ptr [ %.0419.lcssa, %304 ], [ %322, %332 ]
  %.0.i504 = phi ptr [ %305, %304 ], [ %.lcssa.i, %332 ]
  %307 = getelementptr inbounds nuw i8, ptr %.0.i504, i64 4
  %308 = icmp ult ptr %307, %.031.i
  br i1 %308, label %.lr.ph.i507, label %.critedge.i505

.lr.ph.i507:                                      ; preds = %306, %317
  %309 = phi ptr [ %319, %317 ], [ %307, %306 ]
  %310 = load i32, ptr %309, align 4, !tbaa !4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %1, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !4
  %314 = add nsw i32 %313, %.0433
  %315 = getelementptr i8, ptr %312, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !4
  %.not.not.i = icmp sgt i32 %314, %316
  br i1 %.not.not.i, label %317, label %.critedge.i505

317:                                              ; preds = %.lr.ph.i507
  %318 = xor i32 %310, -1
  store i32 %318, ptr %309, align 4, !tbaa !4
  %319 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %320 = icmp ult ptr %319, %.031.i
  br i1 %320, label %.lr.ph.i507, label %.critedge.i505, !llvm.loop !96

.critedge.i505:                                   ; preds = %317, %.lr.ph.i507, %306
  %.lcssa.i = phi ptr [ %307, %306 ], [ %309, %.lr.ph.i507 ], [ %319, %317 ]
  br label %321

321:                                              ; preds = %324, %.critedge.i505
  %.132.i = phi ptr [ %.031.i, %.critedge.i505 ], [ %322, %324 ]
  %322 = getelementptr inbounds i8, ptr %.132.i, i64 -4
  %323 = icmp ult ptr %.lcssa.i, %322
  br i1 %323, label %324, label %.critedge2.i

324:                                              ; preds = %321
  %325 = load i32, ptr %322, align 4, !tbaa !4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %1, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !4
  %329 = add nsw i32 %328, %.0433
  %330 = getelementptr i8, ptr %327, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !4
  %.not.i506 = icmp sgt i32 %329, %331
  br i1 %.not.i506, label %332, label %321, !llvm.loop !97

332:                                              ; preds = %324
  %333 = xor i32 %325, -1
  %334 = load i32, ptr %.lcssa.i, align 4, !tbaa !4
  store i32 %334, ptr %322, align 4, !tbaa !4
  store i32 %333, ptr %.lcssa.i, align 4, !tbaa !4
  br label %306

.critedge2.i:                                     ; preds = %321
  %335 = icmp ult ptr %.1427.lcssa, %.lcssa.i
  br i1 %335, label %336, label %ss_partition.exit

336:                                              ; preds = %.critedge2.i
  %337 = load i32, ptr %.1427.lcssa, align 4, !tbaa !4
  %338 = xor i32 %337, -1
  store i32 %338, ptr %.1427.lcssa, align 4, !tbaa !4
  br label %ss_partition.exit

ss_partition.exit:                                ; preds = %336, %.critedge2.i, %._crit_edge651
  %.3429 = phi ptr [ %.1427.lcssa, %._crit_edge651 ], [ %.lcssa.i, %.critedge2.i ], [ %.lcssa.i, %336 ]
  %339 = ptrtoint ptr %.0419.lcssa to i64
  %340 = ptrtoint ptr %.3429 to i64
  %341 = sub i64 %339, %340
  %342 = ashr exact i64 %341, 2
  %343 = sub i64 %21, %339
  %344 = ashr exact i64 %343, 2
  %.not497 = icmp sgt i64 %342, %344
  br i1 %.not497, label %366, label %345

345:                                              ; preds = %ss_partition.exit
  %346 = icmp sgt i64 %342, 1
  br i1 %346, label %347, label %ss_ilg.exit.backedge

347:                                              ; preds = %345
  %348 = sext i32 %.0392 to i64
  %349 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %348
  store ptr %.0419.lcssa, ptr %349, align 8, !tbaa !88
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store ptr %.0436, ptr %350, align 8, !tbaa !90
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i32 %.0433, ptr %351, align 8, !tbaa !91
  %352 = add nsw i32 %.0392, 1
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 20
  store i32 -1, ptr %353, align 4, !tbaa !92
  %354 = add nsw i32 %.0433, 1
  %355 = and i64 %341, 261120
  %.not.i508 = icmp eq i64 %355, 0
  br i1 %.not.i508, label %362, label %356

356:                                              ; preds = %347
  %357 = lshr i64 %342, 8
  %358 = and i64 %357, 255
  %359 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !4
  %361 = add nsw i32 %360, 8
  br label %ss_ilg.exit.backedge

362:                                              ; preds = %347
  %363 = and i64 %342, 255
  %364 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !4
  br label %ss_ilg.exit.backedge

366:                                              ; preds = %ss_partition.exit
  %367 = icmp sgt i64 %344, 1
  br i1 %367, label %368, label %388

368:                                              ; preds = %366
  %369 = sext i32 %.0392 to i64
  %370 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %369
  store ptr %.3429, ptr %370, align 8, !tbaa !88
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store ptr %.0419.lcssa, ptr %371, align 8, !tbaa !90
  %372 = add nsw i32 %.0433, 1
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store i32 %372, ptr %373, align 8, !tbaa !91
  %374 = and i64 %341, 261120
  %.not.i510 = icmp eq i64 %374, 0
  br i1 %.not.i510, label %381, label %375

375:                                              ; preds = %368
  %376 = lshr i64 %342, 8
  %377 = and i64 %376, 255
  %378 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !4
  %380 = add nsw i32 %379, 8
  br label %ss_ilg.exit511

381:                                              ; preds = %368
  %382 = and i64 %342, 255
  %383 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !4
  br label %ss_ilg.exit511

ss_ilg.exit511:                                   ; preds = %375, %381
  %385 = phi i32 [ %380, %375 ], [ %384, %381 ]
  %386 = add nsw i32 %.0392, 1
  %387 = getelementptr inbounds nuw i8, ptr %370, i64 20
  store i32 %385, ptr %387, align 4, !tbaa !92
  br label %ss_ilg.exit.backedge

388:                                              ; preds = %366
  %389 = add nsw i32 %.0433, 1
  %390 = and i64 %341, 261120
  %.not.i512 = icmp eq i64 %390, 0
  br i1 %.not.i512, label %397, label %391

391:                                              ; preds = %388
  %392 = lshr i64 %342, 8
  %393 = and i64 %392, 255
  %394 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !4
  %396 = add nsw i32 %395, 8
  br label %ss_ilg.exit.backedge

397:                                              ; preds = %388
  %398 = and i64 %342, 255
  %399 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !4
  br label %ss_ilg.exit.backedge

401:                                              ; preds = %ss_heapsort.exit
  %402 = lshr exact i64 %23, 2
  %403 = trunc i64 %402 to i32
  %404 = sdiv i32 %403, 2
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %.0426, i64 %405
  %407 = icmp slt i32 %403, 513
  br i1 %407, label %408, label %548

408:                                              ; preds = %401
  %409 = icmp slt i32 %403, 33
  br i1 %409, label %410, label %451

410:                                              ; preds = %408
  %411 = getelementptr inbounds i8, ptr %.0436, i64 -4
  %412 = load i32, ptr %.0426, align 4, !tbaa !4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %1, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %100, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !8
  %419 = load i32, ptr %406, align 4, !tbaa !4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %1, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %100, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !8
  %426 = icmp ugt i8 %418, %425
  %427 = select i1 %426, i32 %412, i32 %419
  %spec.select.i.i517 = select i1 %426, ptr %.0426, ptr %406
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %1, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %100, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !8
  %434 = load i32, ptr %411, align 4, !tbaa !4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %1, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %100, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !8
  %441 = icmp ugt i8 %433, %440
  br i1 %441, label %442, label %ss_pivot.exit

442:                                              ; preds = %410
  %443 = select i1 %426, i32 %419, i32 %412
  %spec.select28.i.i = select i1 %426, ptr %406, ptr %.0426
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %1, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %100, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !8
  %450 = icmp ugt i8 %449, %440
  %spec.select28..i.i = select i1 %450, ptr %spec.select28.i.i, ptr %411
  br label %ss_pivot.exit

451:                                              ; preds = %408
  %452 = lshr i64 %23, 4
  %453 = and i64 %452, 1073741823
  %454 = getelementptr inbounds nuw i32, ptr %.0426, i64 %453
  %455 = getelementptr inbounds i8, ptr %.0436, i64 -4
  %456 = sub nsw i64 0, %453
  %457 = getelementptr inbounds i32, ptr %455, i64 %456
  %458 = load i32, ptr %454, align 4, !tbaa !4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %1, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %100, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !8
  %465 = load i32, ptr %406, align 4, !tbaa !4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %1, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %100, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !8
  %472 = icmp ugt i8 %464, %471
  %473 = select i1 %472, i32 %465, i32 %458
  %spec.select.i49.i = select i1 %472, ptr %406, ptr %454
  %spec.select68.i.i = select i1 %472, ptr %454, ptr %406
  %474 = load i32, ptr %457, align 4, !tbaa !4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %1, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %100, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !8
  %481 = load i32, ptr %455, align 4, !tbaa !4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %1, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %100, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !8
  %488 = icmp ugt i8 %480, %487
  %489 = select i1 %488, i32 %481, i32 %474
  %.060.i.i = select i1 %488, ptr %455, ptr %457
  %.0.i50.i = select i1 %488, ptr %457, ptr %455
  %490 = sext i32 %473 to i64
  %491 = getelementptr inbounds i32, ptr %1, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %100, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !8
  %496 = sext i32 %489 to i64
  %497 = getelementptr inbounds i32, ptr %1, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %100, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !8
  %502 = icmp ugt i8 %495, %501
  %.163.i.i = select i1 %502, ptr %.0.i50.i, ptr %spec.select68.i.i
  %.161.i.i = select i1 %502, ptr %spec.select.i49.i, ptr %.060.i.i
  %.1.i.i = select i1 %502, ptr %spec.select68.i.i, ptr %.0.i50.i
  %503 = load i32, ptr %.0426, align 4, !tbaa !4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %1, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i8, ptr %100, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !8
  %510 = load i32, ptr %.163.i.i, align 4, !tbaa !4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, ptr %1, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %100, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !8
  %517 = icmp ugt i8 %509, %516
  %518 = select i1 %517, i32 %510, i32 %503
  %.066.i.i = select i1 %517, ptr %.163.i.i, ptr %.0426
  %.264.i.i = select i1 %517, ptr %.0426, ptr %.163.i.i
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %1, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %100, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !8
  %525 = load i32, ptr %.161.i.i, align 4, !tbaa !4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr %1, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %100, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !8
  %532 = icmp ugt i8 %524, %531
  %.3.i.i = select i1 %532, ptr %.1.i.i, ptr %.264.i.i
  %.2.i.i = select i1 %532, ptr %.066.i.i, ptr %.161.i.i
  %533 = load i32, ptr %.3.i.i, align 4, !tbaa !4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %1, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %100, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !8
  %540 = load i32, ptr %.2.i.i, align 4, !tbaa !4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %1, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i8, ptr %100, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !8
  %547 = icmp ugt i8 %539, %546
  %.067.i.i = select i1 %547, ptr %.2.i.i, ptr %.3.i.i
  br label %ss_pivot.exit

548:                                              ; preds = %401
  %549 = lshr i32 %403, 3
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds nuw i32, ptr %.0426, i64 %550
  %552 = shl nuw nsw i32 %549, 1
  %553 = zext nneg i32 %552 to i64
  %554 = getelementptr inbounds nuw i32, ptr %.0426, i64 %553
  %555 = load i32, ptr %.0426, align 4, !tbaa !4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %1, i64 %556
  %558 = load i32, ptr %557, align 4, !tbaa !4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %100, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !8
  %562 = load i32, ptr %551, align 4, !tbaa !4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %1, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %100, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !8
  %569 = icmp ugt i8 %561, %568
  %570 = select i1 %569, i32 %555, i32 %562
  %spec.select.i51.i = select i1 %569, ptr %.0426, ptr %551
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, ptr %1, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %100, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !8
  %577 = load i32, ptr %554, align 4, !tbaa !4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, ptr %1, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i8, ptr %100, i64 %581
  %583 = load i8, ptr %582, align 1, !tbaa !8
  %584 = icmp ugt i8 %576, %583
  br i1 %584, label %585, label %ss_median3.exit55.i

585:                                              ; preds = %548
  %586 = select i1 %569, i32 %562, i32 %555
  %spec.select28.i53.i = select i1 %569, ptr %551, ptr %.0426
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %1, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %100, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !8
  %593 = icmp ugt i8 %592, %583
  %spec.select28..i54.i = select i1 %593, ptr %spec.select28.i53.i, ptr %554
  br label %ss_median3.exit55.i

ss_median3.exit55.i:                              ; preds = %585, %548
  %.0.i52.i = phi ptr [ %spec.select28..i54.i, %585 ], [ %spec.select.i51.i, %548 ]
  %594 = sub nsw i64 0, %550
  %595 = getelementptr inbounds i32, ptr %406, i64 %594
  %596 = getelementptr inbounds nuw i32, ptr %406, i64 %550
  %597 = load i32, ptr %595, align 4, !tbaa !4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, ptr %1, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %100, i64 %601
  %603 = load i8, ptr %602, align 1, !tbaa !8
  %604 = load i32, ptr %406, align 4, !tbaa !4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %1, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %100, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !8
  %611 = icmp ugt i8 %603, %610
  %612 = select i1 %611, i32 %597, i32 %604
  %spec.select.i56.i = select i1 %611, ptr %595, ptr %406
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, ptr %1, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i8, ptr %100, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !8
  %619 = load i32, ptr %596, align 4, !tbaa !4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, ptr %1, i64 %620
  %622 = load i32, ptr %621, align 4, !tbaa !4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i8, ptr %100, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !8
  %626 = icmp ugt i8 %618, %625
  br i1 %626, label %627, label %ss_median3.exit60.i

627:                                              ; preds = %ss_median3.exit55.i
  %628 = select i1 %611, i32 %604, i32 %597
  %spec.select28.i58.i = select i1 %611, ptr %406, ptr %595
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %1, i64 %629
  %631 = load i32, ptr %630, align 4, !tbaa !4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i8, ptr %100, i64 %632
  %634 = load i8, ptr %633, align 1, !tbaa !8
  %635 = icmp ugt i8 %634, %625
  %spec.select28..i59.i = select i1 %635, ptr %spec.select28.i58.i, ptr %596
  br label %ss_median3.exit60.i

ss_median3.exit60.i:                              ; preds = %627, %ss_median3.exit55.i
  %.0.i57.i = phi ptr [ %spec.select28..i59.i, %627 ], [ %spec.select.i56.i, %ss_median3.exit55.i ]
  %636 = getelementptr inbounds i8, ptr %.0436, i64 -4
  %637 = sub nsw i64 0, %553
  %638 = getelementptr inbounds i32, ptr %636, i64 %637
  %639 = getelementptr inbounds i32, ptr %636, i64 %594
  %640 = load i32, ptr %638, align 4, !tbaa !4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, ptr %1, i64 %641
  %643 = load i32, ptr %642, align 4, !tbaa !4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8, ptr %100, i64 %644
  %646 = load i8, ptr %645, align 1, !tbaa !8
  %647 = load i32, ptr %639, align 4, !tbaa !4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, ptr %1, i64 %648
  %650 = load i32, ptr %649, align 4, !tbaa !4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i8, ptr %100, i64 %651
  %653 = load i8, ptr %652, align 1, !tbaa !8
  %654 = icmp ugt i8 %646, %653
  %655 = select i1 %654, i32 %640, i32 %647
  %spec.select.i61.i = select i1 %654, ptr %638, ptr %639
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, ptr %1, i64 %656
  %658 = load i32, ptr %657, align 4, !tbaa !4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i8, ptr %100, i64 %659
  %661 = load i8, ptr %660, align 1, !tbaa !8
  %662 = load i32, ptr %636, align 4, !tbaa !4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, ptr %1, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa !4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i8, ptr %100, i64 %666
  %668 = load i8, ptr %667, align 1, !tbaa !8
  %669 = icmp ugt i8 %661, %668
  br i1 %669, label %670, label %ss_median3.exit65.i

670:                                              ; preds = %ss_median3.exit60.i
  %671 = select i1 %654, i32 %647, i32 %640
  %spec.select28.i63.i = select i1 %654, ptr %639, ptr %638
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, ptr %1, i64 %672
  %674 = load i32, ptr %673, align 4, !tbaa !4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i8, ptr %100, i64 %675
  %677 = load i8, ptr %676, align 1, !tbaa !8
  %678 = icmp ugt i8 %677, %668
  %spec.select28..i64.i = select i1 %678, ptr %spec.select28.i63.i, ptr %636
  %.pre.i516 = load i32, ptr %spec.select28..i64.i, align 4, !tbaa !4
  %.pre71.i = sext i32 %.pre.i516 to i64
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %1, i64 %.pre71.i
  %.pre72.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !4
  %.phi.trans.insert73.i = sext i32 %.pre72.i to i64
  %.phi.trans.insert74.i = getelementptr inbounds i8, ptr %100, i64 %.phi.trans.insert73.i
  %.pre75.i = load i8, ptr %.phi.trans.insert74.i, align 1, !tbaa !8
  br label %ss_median3.exit65.i

ss_median3.exit65.i:                              ; preds = %670, %ss_median3.exit60.i
  %679 = phi i8 [ %661, %ss_median3.exit60.i ], [ %.pre75.i, %670 ]
  %.0.i62.i = phi ptr [ %spec.select.i61.i, %ss_median3.exit60.i ], [ %spec.select28..i64.i, %670 ]
  %680 = load i32, ptr %.0.i52.i, align 4, !tbaa !4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, ptr %1, i64 %681
  %683 = load i32, ptr %682, align 4, !tbaa !4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %100, i64 %684
  %686 = load i8, ptr %685, align 1, !tbaa !8
  %687 = load i32, ptr %.0.i57.i, align 4, !tbaa !4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, ptr %1, i64 %688
  %690 = load i32, ptr %689, align 4, !tbaa !4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i8, ptr %100, i64 %691
  %693 = load i8, ptr %692, align 1, !tbaa !8
  %694 = icmp ugt i8 %686, %693
  %695 = select i1 %694, i32 %680, i32 %687
  %spec.select.i66.i514 = select i1 %694, ptr %.0.i52.i, ptr %.0.i57.i
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, ptr %1, i64 %696
  %698 = load i32, ptr %697, align 4, !tbaa !4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i8, ptr %100, i64 %699
  %701 = load i8, ptr %700, align 1, !tbaa !8
  %702 = icmp ugt i8 %701, %679
  br i1 %702, label %703, label %ss_pivot.exit

703:                                              ; preds = %ss_median3.exit65.i
  %704 = select i1 %694, i32 %687, i32 %680
  %spec.select28.i68.i = select i1 %694, ptr %.0.i57.i, ptr %.0.i52.i
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, ptr %1, i64 %705
  %707 = load i32, ptr %706, align 4, !tbaa !4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i8, ptr %100, i64 %708
  %710 = load i8, ptr %709, align 1, !tbaa !8
  %711 = icmp ugt i8 %710, %679
  %spec.select28..i69.i = select i1 %711, ptr %spec.select28.i68.i, ptr %.0.i62.i
  br label %ss_pivot.exit

ss_pivot.exit:                                    ; preds = %410, %442, %451, %ss_median3.exit65.i, %703
  %712 = phi i32 [ %503, %451 ], [ %412, %442 ], [ %412, %410 ], [ %555, %703 ], [ %555, %ss_median3.exit65.i ]
  %.0.i515 = phi ptr [ %.067.i.i, %451 ], [ %spec.select28..i.i, %442 ], [ %spec.select.i.i517, %410 ], [ %spec.select28..i69.i, %703 ], [ %spec.select.i66.i514, %ss_median3.exit65.i ]
  %713 = load i32, ptr %.0.i515, align 4, !tbaa !4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, ptr %1, i64 %714
  %716 = load i32, ptr %715, align 4, !tbaa !4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i8, ptr %100, i64 %717
  %719 = load i8, ptr %718, align 1, !tbaa !8
  store i32 %713, ptr %.0426, align 4, !tbaa !4
  store i32 %712, ptr %.0.i515, align 4, !tbaa !4
  br label %720

720:                                              ; preds = %723, %ss_pivot.exit
  %.0414 = phi ptr [ %.0426, %ss_pivot.exit ], [ %721, %723 ]
  %721 = getelementptr inbounds nuw i8, ptr %.0414, i64 4
  %722 = icmp ult ptr %721, %.0436
  br i1 %722, label %723, label %.critedge2

723:                                              ; preds = %720
  %724 = load i32, ptr %721, align 4, !tbaa !4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, ptr %1, i64 %725
  %727 = load i32, ptr %726, align 4, !tbaa !4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i8, ptr %100, i64 %728
  %730 = load i8, ptr %729, align 1, !tbaa !8
  %731 = icmp eq i8 %730, %719
  br i1 %731, label %720, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %723
  %732 = icmp ult i8 %730, %719
  br i1 %732, label %.preheader557, label %.critedge2

.preheader557:                                    ; preds = %.critedge
  %733 = getelementptr inbounds nuw i8, ptr %.0414, i64 8
  %734 = icmp ult ptr %733, %.0436
  br i1 %734, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader557, %748
  %735 = phi ptr [ %749, %748 ], [ %733, %.preheader557 ]
  %.2421598 = phi ptr [ %.3422, %748 ], [ %721, %.preheader557 ]
  %736 = load i32, ptr %735, align 4, !tbaa !4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i32, ptr %1, i64 %737
  %739 = load i32, ptr %738, align 4, !tbaa !4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i8, ptr %100, i64 %740
  %742 = load i8, ptr %741, align 1, !tbaa !8
  %.not = icmp ugt i8 %742, %719
  br i1 %.not, label %.critedge2, label %743

743:                                              ; preds = %.lr.ph
  %744 = icmp eq i8 %742, %719
  br i1 %744, label %745, label %748

745:                                              ; preds = %743
  %746 = load i32, ptr %.2421598, align 4, !tbaa !4
  store i32 %746, ptr %735, align 4, !tbaa !4
  store i32 %736, ptr %.2421598, align 4, !tbaa !4
  %747 = getelementptr inbounds nuw i8, ptr %.2421598, i64 4
  br label %748

748:                                              ; preds = %745, %743
  %.3422 = phi ptr [ %747, %745 ], [ %.2421598, %743 ]
  %749 = getelementptr inbounds nuw i8, ptr %735, i64 4
  %750 = icmp ult ptr %749, %.0436
  br i1 %750, label %.lr.ph, label %.critedge2, !llvm.loop !99

.critedge2:                                       ; preds = %720, %748, %.lr.ph, %.preheader557, %.critedge
  %.1420 = phi ptr [ %721, %.critedge ], [ %721, %.preheader557 ], [ %.3422, %748 ], [ %.2421598, %.lr.ph ], [ %721, %720 ]
  %.1415 = phi ptr [ %721, %.critedge ], [ %733, %.preheader557 ], [ %749, %748 ], [ %735, %.lr.ph ], [ %721, %720 ]
  br label %751

751:                                              ; preds = %754, %.critedge2
  %.0409 = phi ptr [ %.0436, %.critedge2 ], [ %752, %754 ]
  %752 = getelementptr inbounds i8, ptr %.0409, i64 -4
  %753 = icmp ult ptr %.1415, %752
  br i1 %753, label %754, label %.critedge6

754:                                              ; preds = %751
  %755 = load i32, ptr %752, align 4, !tbaa !4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, ptr %1, i64 %756
  %758 = load i32, ptr %757, align 4, !tbaa !4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i8, ptr %100, i64 %759
  %761 = load i8, ptr %760, align 1, !tbaa !8
  %762 = icmp eq i8 %761, %719
  br i1 %762, label %751, label %.critedge4, !llvm.loop !100

.critedge4:                                       ; preds = %754
  %763 = icmp ugt i8 %761, %719
  br i1 %763, label %.preheader, label %.critedge6

.preheader:                                       ; preds = %.critedge4
  %764 = getelementptr inbounds i8, ptr %.0409, i64 -8
  %765 = icmp ult ptr %.1415, %764
  br i1 %765, label %.lr.ph605, label %.critedge6

.lr.ph605:                                        ; preds = %.preheader, %779
  %766 = phi ptr [ %780, %779 ], [ %764, %.preheader ]
  %.1404604 = phi ptr [ %.2405, %779 ], [ %752, %.preheader ]
  %767 = load i32, ptr %766, align 4, !tbaa !4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i32, ptr %1, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, ptr %100, i64 %771
  %773 = load i8, ptr %772, align 1, !tbaa !8
  %.not486 = icmp ult i8 %773, %719
  br i1 %.not486, label %.critedge6, label %774

774:                                              ; preds = %.lr.ph605
  %775 = icmp eq i8 %773, %719
  br i1 %775, label %776, label %779

776:                                              ; preds = %774
  %777 = load i32, ptr %.1404604, align 4, !tbaa !4
  store i32 %777, ptr %766, align 4, !tbaa !4
  store i32 %767, ptr %.1404604, align 4, !tbaa !4
  %778 = getelementptr inbounds i8, ptr %.1404604, i64 -4
  br label %779

779:                                              ; preds = %776, %774
  %.2405 = phi ptr [ %778, %776 ], [ %.1404604, %774 ]
  %780 = getelementptr inbounds i8, ptr %766, i64 -4
  %781 = icmp ult ptr %.1415, %780
  br i1 %781, label %.lr.ph605, label %.critedge6, !llvm.loop !101

.critedge6:                                       ; preds = %751, %779, %.lr.ph605, %.preheader, %.critedge4
  %.1410 = phi ptr [ %752, %.critedge4 ], [ %764, %.preheader ], [ %780, %779 ], [ %766, %.lr.ph605 ], [ %752, %751 ]
  %.0403 = phi ptr [ %752, %.critedge4 ], [ %752, %.preheader ], [ %.2405, %779 ], [ %.1404604, %.lr.ph605 ], [ %752, %751 ]
  %782 = icmp ult ptr %.1415, %.1410
  br i1 %782, label %.lr.ph629, label %._crit_edge

.lr.ph629:                                        ; preds = %.critedge6, %.critedge10
  %.3406628 = phi ptr [ %.4407.lcssa, %.critedge10 ], [ %.0403, %.critedge6 ]
  %.3412627 = phi ptr [ %.lcssa571, %.critedge10 ], [ %.1410, %.critedge6 ]
  %.3417626 = phi ptr [ %.lcssa570, %.critedge10 ], [ %.1415, %.critedge6 ]
  %.4423625 = phi ptr [ %.5424.lcssa, %.critedge10 ], [ %.1420, %.critedge6 ]
  %783 = load i32, ptr %.3417626, align 4, !tbaa !4
  %784 = load i32, ptr %.3412627, align 4, !tbaa !4
  store i32 %784, ptr %.3417626, align 4, !tbaa !4
  store i32 %783, ptr %.3412627, align 4, !tbaa !4
  %785 = getelementptr inbounds nuw i8, ptr %.3417626, i64 4
  %786 = icmp ult ptr %785, %.3412627
  br i1 %786, label %.lr.ph612, label %.critedge8

.lr.ph612:                                        ; preds = %.lr.ph629, %800
  %787 = phi ptr [ %801, %800 ], [ %785, %.lr.ph629 ]
  %.5424611 = phi ptr [ %.6425, %800 ], [ %.4423625, %.lr.ph629 ]
  %788 = load i32, ptr %787, align 4, !tbaa !4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32, ptr %1, i64 %789
  %791 = load i32, ptr %790, align 4, !tbaa !4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i8, ptr %100, i64 %792
  %794 = load i8, ptr %793, align 1, !tbaa !8
  %.not494 = icmp ugt i8 %794, %719
  br i1 %.not494, label %.critedge8, label %795

795:                                              ; preds = %.lr.ph612
  %796 = icmp eq i8 %794, %719
  br i1 %796, label %797, label %800

797:                                              ; preds = %795
  %798 = load i32, ptr %.5424611, align 4, !tbaa !4
  store i32 %798, ptr %787, align 4, !tbaa !4
  store i32 %788, ptr %.5424611, align 4, !tbaa !4
  %799 = getelementptr inbounds nuw i8, ptr %.5424611, i64 4
  br label %800

800:                                              ; preds = %797, %795
  %.6425 = phi ptr [ %799, %797 ], [ %.5424611, %795 ]
  %801 = getelementptr inbounds nuw i8, ptr %787, i64 4
  %802 = icmp ult ptr %801, %.3412627
  br i1 %802, label %.lr.ph612, label %.critedge8, !llvm.loop !102

.critedge8:                                       ; preds = %.lr.ph612, %800, %.lr.ph629
  %.5424.lcssa = phi ptr [ %.4423625, %.lr.ph629 ], [ %.6425, %800 ], [ %.5424611, %.lr.ph612 ]
  %.lcssa570 = phi ptr [ %785, %.lr.ph629 ], [ %801, %800 ], [ %787, %.lr.ph612 ]
  %803 = getelementptr inbounds i8, ptr %.3412627, i64 -4
  %804 = icmp ult ptr %.lcssa570, %803
  br i1 %804, label %.lr.ph619, label %.critedge10

.lr.ph619:                                        ; preds = %.critedge8, %818
  %805 = phi ptr [ %819, %818 ], [ %803, %.critedge8 ]
  %.4407618 = phi ptr [ %.5408, %818 ], [ %.3406628, %.critedge8 ]
  %806 = load i32, ptr %805, align 4, !tbaa !4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i32, ptr %1, i64 %807
  %809 = load i32, ptr %808, align 4, !tbaa !4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i8, ptr %100, i64 %810
  %812 = load i8, ptr %811, align 1, !tbaa !8
  %.not495 = icmp ult i8 %812, %719
  br i1 %.not495, label %.critedge10, label %813

813:                                              ; preds = %.lr.ph619
  %814 = icmp eq i8 %812, %719
  br i1 %814, label %815, label %818

815:                                              ; preds = %813
  %816 = load i32, ptr %.4407618, align 4, !tbaa !4
  store i32 %816, ptr %805, align 4, !tbaa !4
  store i32 %806, ptr %.4407618, align 4, !tbaa !4
  %817 = getelementptr inbounds i8, ptr %.4407618, i64 -4
  br label %818

818:                                              ; preds = %815, %813
  %.5408 = phi ptr [ %817, %815 ], [ %.4407618, %813 ]
  %819 = getelementptr inbounds i8, ptr %805, i64 -4
  %820 = icmp ult ptr %.lcssa570, %819
  br i1 %820, label %.lr.ph619, label %.critedge10, !llvm.loop !103

.critedge10:                                      ; preds = %.lr.ph619, %818, %.critedge8
  %.4407.lcssa = phi ptr [ %.3406628, %.critedge8 ], [ %.5408, %818 ], [ %.4407618, %.lr.ph619 ]
  %.lcssa571 = phi ptr [ %803, %.critedge8 ], [ %819, %818 ], [ %805, %.lr.ph619 ]
  %821 = icmp ult ptr %.lcssa570, %.lcssa571
  br i1 %821, label %.lr.ph629, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %.critedge10, %.critedge6
  %.4423.lcssa = phi ptr [ %.1420, %.critedge6 ], [ %.5424.lcssa, %.critedge10 ]
  %.3417.lcssa = phi ptr [ %.1415, %.critedge6 ], [ %.lcssa570, %.critedge10 ]
  %.3406.lcssa = phi ptr [ %.0403, %.critedge6 ], [ %.4407.lcssa, %.critedge10 ]
  %.not487 = icmp ugt ptr %.4423.lcssa, %.3406.lcssa
  br i1 %.not487, label %1053, label %822

822:                                              ; preds = %._crit_edge
  %823 = getelementptr inbounds i8, ptr %.3417.lcssa, i64 -4
  %824 = ptrtoint ptr %.4423.lcssa to i64
  %825 = sub i64 %824, %22
  %826 = lshr exact i64 %825, 2
  %827 = trunc i64 %826 to i32
  %828 = ptrtoint ptr %.3417.lcssa to i64
  %829 = sub i64 %828, %824
  %830 = lshr exact i64 %829, 2
  %831 = trunc i64 %830 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %827, i32 %831)
  %832 = icmp sgt i32 %spec.select, 0
  br i1 %832, label %.lr.ph637.preheader, label %._crit_edge638

.lr.ph637.preheader:                              ; preds = %822
  %833 = zext nneg i32 %spec.select to i64
  %834 = sub nsw i64 0, %833
  %835 = getelementptr inbounds i32, ptr %.3417.lcssa, i64 %834
  br label %.lr.ph637

.lr.ph637:                                        ; preds = %.lr.ph637.preheader, %.lr.ph637
  %.1396635 = phi i32 [ %838, %.lr.ph637 ], [ %spec.select, %.lr.ph637.preheader ]
  %.0399634 = phi ptr [ %840, %.lr.ph637 ], [ %835, %.lr.ph637.preheader ]
  %.0401633 = phi ptr [ %839, %.lr.ph637 ], [ %.0426, %.lr.ph637.preheader ]
  %836 = load i32, ptr %.0401633, align 4, !tbaa !4
  %837 = load i32, ptr %.0399634, align 4, !tbaa !4
  store i32 %837, ptr %.0401633, align 4, !tbaa !4
  store i32 %836, ptr %.0399634, align 4, !tbaa !4
  %838 = add nsw i32 %.1396635, -1
  %839 = getelementptr inbounds nuw i8, ptr %.0401633, i64 4
  %840 = getelementptr inbounds nuw i8, ptr %.0399634, i64 4
  %841 = icmp samesign ugt i32 %.1396635, 1
  br i1 %841, label %.lr.ph637, label %._crit_edge638, !llvm.loop !105

._crit_edge638:                                   ; preds = %.lr.ph637, %822
  %842 = ptrtoint ptr %.3406.lcssa to i64
  %843 = ptrtoint ptr %823 to i64
  %844 = sub i64 %842, %843
  %845 = ashr exact i64 %844, 2
  %846 = trunc i64 %845 to i32
  %847 = sub i64 %21, %842
  %848 = lshr exact i64 %847, 2
  %849 = trunc i64 %848 to i32
  %850 = add i32 %849, -1
  %spec.select499 = tail call i32 @llvm.smin.i32(i32 %850, i32 %846)
  %851 = icmp sgt i32 %spec.select499, 0
  br i1 %851, label %.lr.ph643.preheader, label %._crit_edge644

.lr.ph643.preheader:                              ; preds = %._crit_edge638
  %852 = zext nneg i32 %spec.select499 to i64
  %853 = sub nsw i64 0, %852
  %854 = getelementptr inbounds i32, ptr %.0436, i64 %853
  br label %.lr.ph643

.lr.ph643:                                        ; preds = %.lr.ph643.preheader, %.lr.ph643
  %.3398641 = phi i32 [ %857, %.lr.ph643 ], [ %spec.select499, %.lr.ph643.preheader ]
  %.1400640 = phi ptr [ %859, %.lr.ph643 ], [ %854, %.lr.ph643.preheader ]
  %.1402639 = phi ptr [ %858, %.lr.ph643 ], [ %.3417.lcssa, %.lr.ph643.preheader ]
  %855 = load i32, ptr %.1402639, align 4, !tbaa !4
  %856 = load i32, ptr %.1400640, align 4, !tbaa !4
  store i32 %856, ptr %.1402639, align 4, !tbaa !4
  store i32 %855, ptr %.1400640, align 4, !tbaa !4
  %857 = add nsw i32 %.3398641, -1
  %858 = getelementptr inbounds nuw i8, ptr %.1402639, i64 4
  %859 = getelementptr inbounds nuw i8, ptr %.1400640, i64 4
  %860 = icmp samesign ugt i32 %.3398641, 1
  br i1 %860, label %.lr.ph643, label %._crit_edge644, !llvm.loop !106

._crit_edge644:                                   ; preds = %.lr.ph643, %._crit_edge638
  %861 = getelementptr inbounds i8, ptr %.0426, i64 %829
  %862 = sub nsw i64 0, %845
  %863 = getelementptr inbounds i32, ptr %.0436, i64 %862
  %864 = load i32, ptr %861, align 4, !tbaa !4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32, ptr %1, i64 %865
  %867 = load i32, ptr %866, align 4, !tbaa !4
  %868 = sext i32 %867 to i64
  %869 = getelementptr i8, ptr %100, i64 %868
  %870 = getelementptr i8, ptr %869, i64 -1
  %871 = load i8, ptr %870, align 1, !tbaa !8
  %.not488 = icmp ugt i8 %719, %871
  br i1 %.not488, label %872, label %ss_partition.exit527

872:                                              ; preds = %._crit_edge644
  %873 = getelementptr inbounds i8, ptr %861, i64 -4
  br label %874

874:                                              ; preds = %900, %872
  %.031.i518 = phi ptr [ %863, %872 ], [ %890, %900 ]
  %.0.i519 = phi ptr [ %873, %872 ], [ %.lcssa.i521, %900 ]
  %875 = getelementptr inbounds nuw i8, ptr %.0.i519, i64 4
  %876 = icmp ult ptr %875, %.031.i518
  br i1 %876, label %.lr.ph.i525, label %.critedge.i520

.lr.ph.i525:                                      ; preds = %874, %885
  %877 = phi ptr [ %887, %885 ], [ %875, %874 ]
  %878 = load i32, ptr %877, align 4, !tbaa !4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i32, ptr %1, i64 %879
  %881 = load i32, ptr %880, align 4, !tbaa !4
  %882 = add nsw i32 %881, %.0433
  %883 = getelementptr i8, ptr %880, i64 4
  %884 = load i32, ptr %883, align 4, !tbaa !4
  %.not.not.i526 = icmp sgt i32 %882, %884
  br i1 %.not.not.i526, label %885, label %.critedge.i520

885:                                              ; preds = %.lr.ph.i525
  %886 = xor i32 %878, -1
  store i32 %886, ptr %877, align 4, !tbaa !4
  %887 = getelementptr inbounds nuw i8, ptr %877, i64 4
  %888 = icmp ult ptr %887, %.031.i518
  br i1 %888, label %.lr.ph.i525, label %.critedge.i520, !llvm.loop !96

.critedge.i520:                                   ; preds = %885, %.lr.ph.i525, %874
  %.lcssa.i521 = phi ptr [ %875, %874 ], [ %877, %.lr.ph.i525 ], [ %887, %885 ]
  br label %889

889:                                              ; preds = %892, %.critedge.i520
  %.132.i522 = phi ptr [ %.031.i518, %.critedge.i520 ], [ %890, %892 ]
  %890 = getelementptr inbounds i8, ptr %.132.i522, i64 -4
  %891 = icmp ult ptr %.lcssa.i521, %890
  br i1 %891, label %892, label %.critedge2.i523

892:                                              ; preds = %889
  %893 = load i32, ptr %890, align 4, !tbaa !4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds i32, ptr %1, i64 %894
  %896 = load i32, ptr %895, align 4, !tbaa !4
  %897 = add nsw i32 %896, %.0433
  %898 = getelementptr i8, ptr %895, i64 4
  %899 = load i32, ptr %898, align 4, !tbaa !4
  %.not.i524 = icmp sgt i32 %897, %899
  br i1 %.not.i524, label %900, label %889, !llvm.loop !97

900:                                              ; preds = %892
  %901 = xor i32 %893, -1
  %902 = load i32, ptr %.lcssa.i521, align 4, !tbaa !4
  store i32 %902, ptr %890, align 4, !tbaa !4
  store i32 %901, ptr %.lcssa.i521, align 4, !tbaa !4
  br label %874

.critedge2.i523:                                  ; preds = %889
  %903 = icmp ult ptr %861, %.lcssa.i521
  br i1 %903, label %904, label %ss_partition.exit527

904:                                              ; preds = %.critedge2.i523
  %905 = load i32, ptr %861, align 4, !tbaa !4
  %906 = xor i32 %905, -1
  store i32 %906, ptr %861, align 4, !tbaa !4
  br label %ss_partition.exit527

ss_partition.exit527:                             ; preds = %904, %.critedge2.i523, %._crit_edge644
  %907 = phi ptr [ %861, %._crit_edge644 ], [ %.lcssa.i521, %.critedge2.i523 ], [ %.lcssa.i521, %904 ]
  %908 = ashr exact i64 %829, 2
  %909 = ptrtoint ptr %863 to i64
  %.not489 = icmp sgt i64 %908, %845
  %910 = ptrtoint ptr %907 to i64
  %911 = sub i64 %909, %910
  %912 = ashr exact i64 %911, 2
  br i1 %.not489, label %983, label %913

913:                                              ; preds = %ss_partition.exit527
  %.not492 = icmp sgt i64 %845, %912
  br i1 %.not492, label %940, label %914

914:                                              ; preds = %913
  %915 = sext i32 %.0392 to i64
  %916 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %915
  store ptr %907, ptr %916, align 8, !tbaa !88
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 8
  store ptr %863, ptr %917, align 8, !tbaa !90
  %918 = add nsw i32 %.0433, 1
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 16
  store i32 %918, ptr %919, align 8, !tbaa !91
  %920 = and i64 %911, 261120
  %.not.i528 = icmp eq i64 %920, 0
  br i1 %.not.i528, label %927, label %921

921:                                              ; preds = %914
  %922 = lshr i64 %912, 8
  %923 = and i64 %922, 255
  %924 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %923
  %925 = load i32, ptr %924, align 4, !tbaa !4
  %926 = add nsw i32 %925, 8
  br label %ss_ilg.exit529

927:                                              ; preds = %914
  %928 = and i64 %912, 255
  %929 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %928
  %930 = load i32, ptr %929, align 4, !tbaa !4
  br label %ss_ilg.exit529

ss_ilg.exit529:                                   ; preds = %921, %927
  %931 = phi i32 [ %926, %921 ], [ %930, %927 ]
  %932 = add nsw i32 %.0392, 1
  %933 = getelementptr inbounds nuw i8, ptr %916, i64 20
  store i32 %931, ptr %933, align 4, !tbaa !92
  %934 = sext i32 %932 to i64
  %935 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %934
  store ptr %863, ptr %935, align 8, !tbaa !88
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 8
  store ptr %.0436, ptr %936, align 8, !tbaa !90
  %937 = getelementptr inbounds nuw i8, ptr %935, i64 16
  store i32 %.0433, ptr %937, align 8, !tbaa !91
  %938 = add nsw i32 %.0392, 2
  %939 = getelementptr inbounds nuw i8, ptr %935, i64 20
  store i32 %101, ptr %939, align 4, !tbaa !92
  br label %ss_ilg.exit.backedge

940:                                              ; preds = %913
  %.not493 = icmp sgt i64 %908, %912
  %941 = sext i32 %.0392 to i64
  %942 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %941
  store ptr %863, ptr %942, align 8, !tbaa !88
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 8
  store ptr %.0436, ptr %943, align 8, !tbaa !90
  %944 = getelementptr inbounds nuw i8, ptr %942, i64 16
  store i32 %.0433, ptr %944, align 8, !tbaa !91
  %945 = add nsw i32 %.0392, 1
  %946 = getelementptr inbounds nuw i8, ptr %942, i64 20
  store i32 %101, ptr %946, align 4, !tbaa !92
  %947 = sext i32 %945 to i64
  %948 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %947
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 8
  br i1 %.not493, label %967, label %950

950:                                              ; preds = %940
  store ptr %907, ptr %948, align 8, !tbaa !88
  store ptr %863, ptr %949, align 8, !tbaa !90
  %951 = add nsw i32 %.0433, 1
  %952 = getelementptr inbounds nuw i8, ptr %948, i64 16
  store i32 %951, ptr %952, align 8, !tbaa !91
  %953 = and i64 %911, 261120
  %.not.i530 = icmp eq i64 %953, 0
  br i1 %.not.i530, label %960, label %954

954:                                              ; preds = %950
  %955 = lshr i64 %912, 8
  %956 = and i64 %955, 255
  %957 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %956
  %958 = load i32, ptr %957, align 4, !tbaa !4
  %959 = add nsw i32 %958, 8
  br label %ss_ilg.exit531

960:                                              ; preds = %950
  %961 = and i64 %912, 255
  %962 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %961
  %963 = load i32, ptr %962, align 4, !tbaa !4
  br label %ss_ilg.exit531

ss_ilg.exit531:                                   ; preds = %954, %960
  %964 = phi i32 [ %959, %954 ], [ %963, %960 ]
  %965 = add nsw i32 %.0392, 2
  %966 = getelementptr inbounds nuw i8, ptr %948, i64 20
  store i32 %964, ptr %966, align 4, !tbaa !92
  br label %ss_ilg.exit.backedge

967:                                              ; preds = %940
  store ptr %.0426, ptr %948, align 8, !tbaa !88
  store ptr %861, ptr %949, align 8, !tbaa !90
  %968 = getelementptr inbounds nuw i8, ptr %948, i64 16
  store i32 %.0433, ptr %968, align 8, !tbaa !91
  %969 = add nsw i32 %.0392, 2
  %970 = getelementptr inbounds nuw i8, ptr %948, i64 20
  store i32 %101, ptr %970, align 4, !tbaa !92
  %971 = add nsw i32 %.0433, 1
  %972 = and i64 %911, 261120
  %.not.i532 = icmp eq i64 %972, 0
  br i1 %.not.i532, label %979, label %973

973:                                              ; preds = %967
  %974 = lshr i64 %912, 8
  %975 = and i64 %974, 255
  %976 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %975
  %977 = load i32, ptr %976, align 4, !tbaa !4
  %978 = add nsw i32 %977, 8
  br label %ss_ilg.exit.backedge

979:                                              ; preds = %967
  %980 = and i64 %912, 255
  %981 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %980
  %982 = load i32, ptr %981, align 4, !tbaa !4
  br label %ss_ilg.exit.backedge

983:                                              ; preds = %ss_partition.exit527
  %.not490 = icmp sgt i64 %908, %912
  br i1 %.not490, label %1010, label %984

984:                                              ; preds = %983
  %985 = sext i32 %.0392 to i64
  %986 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %985
  store ptr %907, ptr %986, align 8, !tbaa !88
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 8
  store ptr %863, ptr %987, align 8, !tbaa !90
  %988 = add nsw i32 %.0433, 1
  %989 = getelementptr inbounds nuw i8, ptr %986, i64 16
  store i32 %988, ptr %989, align 8, !tbaa !91
  %990 = and i64 %911, 261120
  %.not.i534 = icmp eq i64 %990, 0
  br i1 %.not.i534, label %997, label %991

991:                                              ; preds = %984
  %992 = lshr i64 %912, 8
  %993 = and i64 %992, 255
  %994 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %993
  %995 = load i32, ptr %994, align 4, !tbaa !4
  %996 = add nsw i32 %995, 8
  br label %ss_ilg.exit535

997:                                              ; preds = %984
  %998 = and i64 %912, 255
  %999 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %998
  %1000 = load i32, ptr %999, align 4, !tbaa !4
  br label %ss_ilg.exit535

ss_ilg.exit535:                                   ; preds = %991, %997
  %1001 = phi i32 [ %996, %991 ], [ %1000, %997 ]
  %1002 = add nsw i32 %.0392, 1
  %1003 = getelementptr inbounds nuw i8, ptr %986, i64 20
  store i32 %1001, ptr %1003, align 4, !tbaa !92
  %1004 = sext i32 %1002 to i64
  %1005 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %1004
  store ptr %.0426, ptr %1005, align 8, !tbaa !88
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  store ptr %861, ptr %1006, align 8, !tbaa !90
  %1007 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  store i32 %.0433, ptr %1007, align 8, !tbaa !91
  %1008 = add nsw i32 %.0392, 2
  %1009 = getelementptr inbounds nuw i8, ptr %1005, i64 20
  store i32 %101, ptr %1009, align 4, !tbaa !92
  br label %ss_ilg.exit.backedge

1010:                                             ; preds = %983
  %.not491 = icmp sgt i64 %845, %912
  %1011 = sext i32 %.0392 to i64
  %1012 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %1011
  store ptr %.0426, ptr %1012, align 8, !tbaa !88
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  store ptr %861, ptr %1013, align 8, !tbaa !90
  %1014 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  store i32 %.0433, ptr %1014, align 8, !tbaa !91
  %1015 = add nsw i32 %.0392, 1
  %1016 = getelementptr inbounds nuw i8, ptr %1012, i64 20
  store i32 %101, ptr %1016, align 4, !tbaa !92
  %1017 = sext i32 %1015 to i64
  %1018 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %1017
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  br i1 %.not491, label %1037, label %1020

1020:                                             ; preds = %1010
  store ptr %907, ptr %1018, align 8, !tbaa !88
  store ptr %863, ptr %1019, align 8, !tbaa !90
  %1021 = add nsw i32 %.0433, 1
  %1022 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  store i32 %1021, ptr %1022, align 8, !tbaa !91
  %1023 = and i64 %911, 261120
  %.not.i536 = icmp eq i64 %1023, 0
  br i1 %.not.i536, label %1030, label %1024

1024:                                             ; preds = %1020
  %1025 = lshr i64 %912, 8
  %1026 = and i64 %1025, 255
  %1027 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %1026
  %1028 = load i32, ptr %1027, align 4, !tbaa !4
  %1029 = add nsw i32 %1028, 8
  br label %ss_ilg.exit537

1030:                                             ; preds = %1020
  %1031 = and i64 %912, 255
  %1032 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %1031
  %1033 = load i32, ptr %1032, align 4, !tbaa !4
  br label %ss_ilg.exit537

ss_ilg.exit537:                                   ; preds = %1024, %1030
  %1034 = phi i32 [ %1029, %1024 ], [ %1033, %1030 ]
  %1035 = add nsw i32 %.0392, 2
  %1036 = getelementptr inbounds nuw i8, ptr %1018, i64 20
  store i32 %1034, ptr %1036, align 4, !tbaa !92
  br label %ss_ilg.exit.backedge

1037:                                             ; preds = %1010
  store ptr %863, ptr %1018, align 8, !tbaa !88
  store ptr %.0436, ptr %1019, align 8, !tbaa !90
  %1038 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  store i32 %.0433, ptr %1038, align 8, !tbaa !91
  %1039 = add nsw i32 %.0392, 2
  %1040 = getelementptr inbounds nuw i8, ptr %1018, i64 20
  store i32 %101, ptr %1040, align 4, !tbaa !92
  %1041 = add nsw i32 %.0433, 1
  %1042 = and i64 %911, 261120
  %.not.i538 = icmp eq i64 %1042, 0
  br i1 %.not.i538, label %1049, label %1043

1043:                                             ; preds = %1037
  %1044 = lshr i64 %912, 8
  %1045 = and i64 %1044, 255
  %1046 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %1045
  %1047 = load i32, ptr %1046, align 4, !tbaa !4
  %1048 = add nsw i32 %1047, 8
  br label %ss_ilg.exit.backedge

1049:                                             ; preds = %1037
  %1050 = and i64 %912, 255
  %1051 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %1050
  %1052 = load i32, ptr %1051, align 4, !tbaa !4
  br label %ss_ilg.exit.backedge

1053:                                             ; preds = %._crit_edge
  %1054 = load i32, ptr %.0426, align 4, !tbaa !4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i32, ptr %1, i64 %1055
  %1057 = load i32, ptr %1056, align 4, !tbaa !4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr i8, ptr %100, i64 %1058
  %1060 = getelementptr i8, ptr %1059, i64 -1
  %1061 = load i8, ptr %1060, align 1, !tbaa !8
  %1062 = icmp ult i8 %1061, %719
  br i1 %1062, label %1063, label %ss_ilg.exit551

1063:                                             ; preds = %1053
  %1064 = getelementptr inbounds i8, ptr %.0426, i64 -4
  br label %1065

1065:                                             ; preds = %1091, %1063
  %.031.i540 = phi ptr [ %.0436, %1063 ], [ %1081, %1091 ]
  %.0.i541 = phi ptr [ %1064, %1063 ], [ %.lcssa.i543, %1091 ]
  %1066 = getelementptr inbounds nuw i8, ptr %.0.i541, i64 4
  %1067 = icmp ult ptr %1066, %.031.i540
  br i1 %1067, label %.lr.ph.i547, label %.critedge.i542

.lr.ph.i547:                                      ; preds = %1065, %1076
  %1068 = phi ptr [ %1078, %1076 ], [ %1066, %1065 ]
  %1069 = load i32, ptr %1068, align 4, !tbaa !4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds i32, ptr %1, i64 %1070
  %1072 = load i32, ptr %1071, align 4, !tbaa !4
  %1073 = add nsw i32 %1072, %.0433
  %1074 = getelementptr i8, ptr %1071, i64 4
  %1075 = load i32, ptr %1074, align 4, !tbaa !4
  %.not.not.i548 = icmp sgt i32 %1073, %1075
  br i1 %.not.not.i548, label %1076, label %.critedge.i542

1076:                                             ; preds = %.lr.ph.i547
  %1077 = xor i32 %1069, -1
  store i32 %1077, ptr %1068, align 4, !tbaa !4
  %1078 = getelementptr inbounds nuw i8, ptr %1068, i64 4
  %1079 = icmp ult ptr %1078, %.031.i540
  br i1 %1079, label %.lr.ph.i547, label %.critedge.i542, !llvm.loop !96

.critedge.i542:                                   ; preds = %1076, %.lr.ph.i547, %1065
  %.lcssa.i543 = phi ptr [ %1066, %1065 ], [ %1068, %.lr.ph.i547 ], [ %1078, %1076 ]
  br label %1080

1080:                                             ; preds = %1083, %.critedge.i542
  %.132.i544 = phi ptr [ %.031.i540, %.critedge.i542 ], [ %1081, %1083 ]
  %1081 = getelementptr inbounds i8, ptr %.132.i544, i64 -4
  %1082 = icmp ult ptr %.lcssa.i543, %1081
  br i1 %1082, label %1083, label %.critedge2.i545

1083:                                             ; preds = %1080
  %1084 = load i32, ptr %1081, align 4, !tbaa !4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds i32, ptr %1, i64 %1085
  %1087 = load i32, ptr %1086, align 4, !tbaa !4
  %1088 = add nsw i32 %1087, %.0433
  %1089 = getelementptr i8, ptr %1086, i64 4
  %1090 = load i32, ptr %1089, align 4, !tbaa !4
  %.not.i546 = icmp sgt i32 %1088, %1090
  br i1 %.not.i546, label %1091, label %1080, !llvm.loop !97

1091:                                             ; preds = %1083
  %1092 = xor i32 %1084, -1
  %1093 = load i32, ptr %.lcssa.i543, align 4, !tbaa !4
  store i32 %1093, ptr %1081, align 4, !tbaa !4
  store i32 %1092, ptr %.lcssa.i543, align 4, !tbaa !4
  br label %1065

.critedge2.i545:                                  ; preds = %1080
  %1094 = icmp ult ptr %.0426, %.lcssa.i543
  br i1 %1094, label %1095, label %ss_partition.exit549

1095:                                             ; preds = %.critedge2.i545
  %1096 = load i32, ptr %.0426, align 4, !tbaa !4
  %1097 = xor i32 %1096, -1
  store i32 %1097, ptr %.0426, align 4, !tbaa !4
  br label %ss_partition.exit549

ss_partition.exit549:                             ; preds = %.critedge2.i545, %1095
  %1098 = ptrtoint ptr %.lcssa.i543 to i64
  %1099 = sub i64 %21, %1098
  %1100 = and i64 %1099, 261120
  %.not.i550 = icmp eq i64 %1100, 0
  br i1 %.not.i550, label %1107, label %1101

1101:                                             ; preds = %ss_partition.exit549
  %1102 = lshr i64 %1099, 10
  %1103 = and i64 %1102, 255
  %1104 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %1103
  %1105 = load i32, ptr %1104, align 4, !tbaa !4
  %1106 = add nsw i32 %1105, 8
  br label %ss_ilg.exit551

1107:                                             ; preds = %ss_partition.exit549
  %1108 = lshr exact i64 %1099, 2
  %1109 = and i64 %1108, 255
  %1110 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %1109
  %1111 = load i32, ptr %1110, align 4, !tbaa !4
  br label %ss_ilg.exit551

ss_ilg.exit551:                                   ; preds = %1107, %1101, %1053
  %.6432 = phi ptr [ %.0426, %1053 ], [ %.lcssa.i543, %1101 ], [ %.lcssa.i543, %1107 ]
  %.3391 = phi i32 [ %.0388, %1053 ], [ %1106, %1101 ], [ %1111, %1107 ]
  %1112 = add nsw i32 %.0433, 1
  br label %ss_ilg.exit.backedge

ss_ilg.exit.backedge:                             ; preds = %ss_ilg.exit551, %ss_ilg.exit535, %ss_ilg.exit537, %ss_ilg.exit529, %ss_ilg.exit531, %973, %979, %1043, %1049, %ss_ilg.exit511, %345, %356, %362, %391, %397, %87
  %.0436.be = phi ptr [ %93, %87 ], [ %.0436, %ss_ilg.exit511 ], [ %.0436, %345 ], [ %.0419.lcssa, %356 ], [ %.0419.lcssa, %362 ], [ %.0419.lcssa, %391 ], [ %.0419.lcssa, %397 ], [ %861, %ss_ilg.exit529 ], [ %861, %ss_ilg.exit531 ], [ %.0436, %ss_ilg.exit535 ], [ %.0436, %ss_ilg.exit537 ], [ %.0436, %ss_ilg.exit551 ], [ %863, %973 ], [ %863, %979 ], [ %863, %1043 ], [ %863, %1049 ]
  %.0433.be = phi i32 [ %95, %87 ], [ %.0433, %ss_ilg.exit511 ], [ %.0433, %345 ], [ %354, %356 ], [ %354, %362 ], [ %389, %391 ], [ %389, %397 ], [ %.0433, %ss_ilg.exit529 ], [ %.0433, %ss_ilg.exit531 ], [ %.0433, %ss_ilg.exit535 ], [ %.0433, %ss_ilg.exit537 ], [ %1112, %ss_ilg.exit551 ], [ %971, %973 ], [ %971, %979 ], [ %1041, %1043 ], [ %1041, %1049 ]
  %.0426.be = phi ptr [ %91, %87 ], [ %.0419.lcssa, %ss_ilg.exit511 ], [ %.0419.lcssa, %345 ], [ %.3429, %356 ], [ %.3429, %362 ], [ %.3429, %391 ], [ %.3429, %397 ], [ %.0426, %ss_ilg.exit529 ], [ %.0426, %ss_ilg.exit531 ], [ %863, %ss_ilg.exit535 ], [ %863, %ss_ilg.exit537 ], [ %.6432, %ss_ilg.exit551 ], [ %907, %973 ], [ %907, %979 ], [ %907, %1043 ], [ %907, %1049 ]
  %.0392.be = phi i32 [ %88, %87 ], [ %386, %ss_ilg.exit511 ], [ %.0392, %345 ], [ %352, %356 ], [ %352, %362 ], [ %.0392, %391 ], [ %.0392, %397 ], [ %938, %ss_ilg.exit529 ], [ %965, %ss_ilg.exit531 ], [ %1008, %ss_ilg.exit535 ], [ %1035, %ss_ilg.exit537 ], [ %.0392, %ss_ilg.exit551 ], [ %969, %973 ], [ %969, %979 ], [ %1039, %1043 ], [ %1039, %1049 ]
  %.0388.be = phi i32 [ %97, %87 ], [ -1, %ss_ilg.exit511 ], [ -1, %345 ], [ %361, %356 ], [ %365, %362 ], [ %396, %391 ], [ %400, %397 ], [ %101, %ss_ilg.exit529 ], [ %101, %ss_ilg.exit531 ], [ %101, %ss_ilg.exit535 ], [ %101, %ss_ilg.exit537 ], [ %.3391, %ss_ilg.exit551 ], [ %978, %973 ], [ %982, %979 ], [ %1048, %1043 ], [ %1052, %1049 ]
  br label %ss_ilg.exit
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ss_swapmerge(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef range(i32 -2147483645, -2147483648) %6) unnamed_addr #2 {
  %8 = alloca [32 x %struct.anon.0], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.backedge.outer.backedge, %7
  %.0233.ph = phi ptr [ %4, %7 ], [ %.0233.ph.be, %.backedge.outer.backedge ]
  %.0226.ph = phi ptr [ %3, %7 ], [ %.0226.ph.be, %.backedge.outer.backedge ]
  %.0224.ph = phi ptr [ %2, %7 ], [ %.0224.ph.be, %.backedge.outer.backedge ]
  %.0217.ph = phi i32 [ 0, %7 ], [ %.0217.ph.be, %.backedge.outer.backedge ]
  %.0215.ph = phi i32 [ 0, %7 ], [ %.0215.ph.be, %.backedge.outer.backedge ]
  %11 = ptrtoint ptr %.0233.ph to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %573
  %.0226 = phi ptr [ %544, %573 ], [ %.0226.ph, %.backedge.outer ]
  %.0224 = phi ptr [ %.0228, %573 ], [ %.0224.ph, %.backedge.outer ]
  %.0217 = phi i32 [ %583, %573 ], [ %.0217.ph, %.backedge.outer ]
  %.0215 = phi i32 [ %587, %573 ], [ %.0215.ph, %.backedge.outer ]
  %12 = ptrtoint ptr %.0226 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %.not = icmp sgt i64 %14, %9
  br i1 %.not, label %272, label %15

15:                                               ; preds = %.backedge
  %16 = icmp ult ptr %.0224, %.0226
  %17 = icmp ult ptr %.0226, %.0233.ph
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %168

18:                                               ; preds = %15
  %19 = lshr exact i64 %13, 2
  %20 = getelementptr inbounds i8, ptr %5, i64 %13
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = trunc i64 %19 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i.i, label %ss_blockswap.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %5, %18 ]
  %.0811.i.i = phi i32 [ %26, %.lr.ph.i.i ], [ %22, %18 ]
  %.0910.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %.0226, %18 ]
  %24 = load i32, ptr %.012.i.i, align 4, !tbaa !4
  %25 = load i32, ptr %.0910.i.i, align 4, !tbaa !4
  store i32 %25, ptr %.012.i.i, align 4, !tbaa !4
  store i32 %24, ptr %.0910.i.i, align 4, !tbaa !4
  %26 = add nsw i32 %.0811.i.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 4
  %29 = icmp samesign ugt i32 %.0811.i.i, 1
  br i1 %29, label %.lr.ph.i.i, label %ss_blockswap.exit.i, !llvm.loop !24

ss_blockswap.exit.i:                              ; preds = %.lr.ph.i.i, %18
  %30 = load i32, ptr %21, align 4, !tbaa !4
  %.lobit.i = ashr i32 %30, 31
  %.pn.in.i = xor i32 %.lobit.i, %30
  %.lobit186.i = lshr i32 %30, 31
  %.pn.i = zext i32 %.pn.in.i to i64
  %.0127.i = getelementptr inbounds nuw i32, ptr %1, i64 %.pn.i
  %31 = getelementptr inbounds i8, ptr %.0226, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %.lobit187.i = ashr i32 %32, 31
  %.pn175.in.i = xor i32 %.lobit187.i, %32
  %33 = lshr i32 %32, 30
  %34 = and i32 %33, 2
  %.1.i = or disjoint i32 %34, %.lobit186.i
  %.pn175.i = zext i32 %.pn175.in.i to i64
  %.0131.i = getelementptr inbounds nuw i32, ptr %1, i64 %.pn175.i
  %35 = getelementptr inbounds i8, ptr %.0233.ph, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %ss_blockswap.exit.i
  %.0149.i.ph = phi ptr [ %21, %ss_blockswap.exit.i ], [ %.0149.i.ph.be, %.outer.backedge ]
  %.0143.i.ph = phi ptr [ %31, %ss_blockswap.exit.i ], [ %.0143.i.ph.be, %.outer.backedge ]
  %.0134.i.ph = phi ptr [ %35, %ss_blockswap.exit.i ], [ %.0134.i.ph.be, %.outer.backedge ]
  %.1132.i.ph = phi ptr [ %.0131.i, %ss_blockswap.exit.i ], [ %.1132.i.ph.be, %.outer.backedge ]
  %.1128.i.ph = phi ptr [ %.0127.i, %ss_blockswap.exit.i ], [ %.1128.i.ph.be, %.outer.backedge ]
  %.2.i.ph = phi i32 [ %.1.i, %ss_blockswap.exit.i ], [ %.2.i.ph.be, %.outer.backedge ]
  %37 = getelementptr i8, ptr %.1128.i.ph, i64 4
  br label %38

38:                                               ; preds = %.backedge119, %.outer
  %.0143.i = phi ptr [ %.0143.i.ph, %.outer ], [ %108, %.backedge119 ]
  %.0134.i = phi ptr [ %.0134.i.ph, %.outer ], [ %106, %.backedge119 ]
  %.1132.i = phi ptr [ %.1132.i.ph, %.outer ], [ %.1132.i.be, %.backedge119 ]
  %.2.i = phi i32 [ %.2.i.ph, %.outer ], [ %.2.i.be, %.backedge119 ]
  %.1128.val.i = load i32, ptr %.1128.i.ph, align 4, !tbaa !4
  %.1128.val182.i = load i32, ptr %37, align 4, !tbaa !4
  %.1132.val.i = load i32, ptr %.1132.i, align 4, !tbaa !4
  %39 = getelementptr i8, ptr %.1132.i, i64 4
  %.1132.val183.i = load i32, ptr %39, align 4, !tbaa !4
  %40 = sext i32 %.1128.val.i to i64
  %41 = getelementptr inbounds i8, ptr %10, i64 %40
  %42 = sext i32 %.1132.val.i to i64
  %43 = getelementptr inbounds i8, ptr %10, i64 %42
  %44 = sext i32 %.1128.val182.i to i64
  %45 = getelementptr i8, ptr %0, i64 %44
  %46 = getelementptr i8, ptr %45, i64 2
  %47 = sext i32 %.1132.val183.i to i64
  %48 = getelementptr i8, ptr %0, i64 %47
  %49 = getelementptr i8, ptr %48, i64 2
  %50 = icmp slt i32 %.1128.val.i, %.1128.val182.i
  %51 = icmp slt i32 %.1132.val.i, %.1132.val183.i
  %or.cond6.i.i = select i1 %50, i1 %51, i1 false
  br i1 %or.cond6.i.i, label %.lr.ph.i184.i, label %.critedge.i.i

.lr.ph.i184.i:                                    ; preds = %38, %55
  %.08.i.i = phi ptr [ %56, %55 ], [ %41, %38 ]
  %.0257.i.i = phi ptr [ %57, %55 ], [ %43, %38 ]
  %52 = load i8, ptr %.08.i.i, align 1, !tbaa !8
  %53 = load i8, ptr %.0257.i.i, align 1, !tbaa !8
  %54 = icmp eq i8 %52, %53
  br i1 %54, label %55, label %ss_compare.exit.i

55:                                               ; preds = %.lr.ph.i184.i
  %56 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %.0257.i.i, i64 1
  %58 = icmp ult ptr %56, %46
  %59 = icmp ult ptr %57, %49
  %or.cond.i.i = select i1 %58, i1 %59, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i184.i, label %.critedge.i.i, !llvm.loop !22

.critedge.i.i:                                    ; preds = %55, %38
  %.025.lcssa.i.i = phi ptr [ %43, %38 ], [ %57, %55 ]
  %.0.lcssa.i.i = phi ptr [ %41, %38 ], [ %56, %55 ]
  %.lcssa5.i.i = phi i1 [ %50, %38 ], [ %58, %55 ]
  %.lcssa.i.i = phi i1 [ %51, %38 ], [ %59, %55 ]
  br i1 %.lcssa5.i.i, label %60, label %ss_compare.exit.thread185.i

60:                                               ; preds = %.critedge.i.i
  br i1 %.lcssa.i.i, label %.ss_compare.exit_crit_edge.i, label %ss_compare.exit.thread.i

.ss_compare.exit_crit_edge.i:                     ; preds = %60
  %.pre.i = load i8, ptr %.0.lcssa.i.i, align 1, !tbaa !8
  %.pre = load i8, ptr %.025.lcssa.i.i, align 1, !tbaa !8
  br label %ss_compare.exit.i

ss_compare.exit.thread185.i:                      ; preds = %.critedge.i.i
  %61 = sext i1 %.lcssa.i.i to i32
  br label %92

ss_compare.exit.i:                                ; preds = %.lr.ph.i184.i, %.ss_compare.exit_crit_edge.i
  %62 = phi i8 [ %.pre, %.ss_compare.exit_crit_edge.i ], [ %53, %.lr.ph.i184.i ]
  %63 = phi i8 [ %.pre.i, %.ss_compare.exit_crit_edge.i ], [ %52, %.lr.ph.i184.i ]
  %64 = zext i8 %63 to i32
  %65 = zext i8 %62 to i32
  %66 = sub nsw i32 %64, %65
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %ss_compare.exit.thread.i, label %92

ss_compare.exit.thread.i:                         ; preds = %ss_compare.exit.i, %60
  %68 = and i32 %.2.i, 1
  %.not180.i = icmp eq i32 %68, 0
  %.pre255.i = load i32, ptr %.0149.i.ph, align 4, !tbaa !4
  br i1 %.not180.i, label %ss_compare.exit.thread._crit_edge.i, label %.preheader190.i

.preheader190.i:                                  ; preds = %ss_compare.exit.thread.i, %.preheader190.i
  %69 = phi i32 [ %73, %.preheader190.i ], [ %.pre255.i, %ss_compare.exit.thread.i ]
  %.2151.i = phi ptr [ %72, %.preheader190.i ], [ %.0149.i.ph, %ss_compare.exit.thread.i ]
  %.2136.i = phi ptr [ %70, %.preheader190.i ], [ %.0134.i, %ss_compare.exit.thread.i ]
  %70 = getelementptr inbounds i8, ptr %.2136.i, i64 -4
  store i32 %69, ptr %.2136.i, align 4, !tbaa !4
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %72 = getelementptr inbounds i8, ptr %.2151.i, i64 -4
  store i32 %71, ptr %.2151.i, align 4, !tbaa !4
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.preheader190.i, label %75, !llvm.loop !107

75:                                               ; preds = %.preheader190.i
  %76 = and i32 %.2.i, -2
  br label %ss_compare.exit.thread._crit_edge.i

ss_compare.exit.thread._crit_edge.i:              ; preds = %75, %ss_compare.exit.thread.i
  %77 = phi i32 [ %73, %75 ], [ %.pre255.i, %ss_compare.exit.thread.i ]
  %.1150.i = phi ptr [ %72, %75 ], [ %.0149.i.ph, %ss_compare.exit.thread.i ]
  %.1135.i = phi ptr [ %70, %75 ], [ %.0134.i, %ss_compare.exit.thread.i ]
  %.3.i = phi i32 [ %76, %75 ], [ %.2.i, %ss_compare.exit.thread.i ]
  %78 = getelementptr inbounds i8, ptr %.1135.i, i64 -4
  store i32 %77, ptr %.1135.i, align 4, !tbaa !4
  %.not181.i = icmp ugt ptr %.1150.i, %5
  br i1 %.not181.i, label %79, label %ss_mergebackward.exit

79:                                               ; preds = %ss_compare.exit.thread._crit_edge.i
  %80 = load i32, ptr %78, align 4, !tbaa !4
  %81 = getelementptr inbounds i8, ptr %.1150.i, i64 -4
  store i32 %80, ptr %.1150.i, align 4, !tbaa !4
  %82 = load i32, ptr %81, align 4, !tbaa !4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = xor i32 %82, -1
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %1, i64 %86
  %88 = or disjoint i32 %.3.i, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %84, %89, %159, %164
  %.0149.i.ph.be = phi ptr [ %135, %164 ], [ %135, %159 ], [ %81, %89 ], [ %81, %84 ]
  %.0143.i.ph.be = phi ptr [ %146, %164 ], [ %146, %159 ], [ %.0143.i, %89 ], [ %.0143.i, %84 ]
  %.0134.i.ph.be = phi ptr [ %144, %164 ], [ %144, %159 ], [ %78, %89 ], [ %78, %84 ]
  %.1132.i.ph.be = phi ptr [ %166, %164 ], [ %162, %159 ], [ %.1132.i, %89 ], [ %.1132.i, %84 ]
  %.1128.i.ph.be = phi ptr [ %.3130.i, %164 ], [ %.3130.i, %159 ], [ %91, %89 ], [ %87, %84 ]
  %.2.i.ph.be = phi i32 [ %.8.i, %164 ], [ %163, %159 ], [ %.3.i, %89 ], [ %88, %84 ]
  br label %.outer

89:                                               ; preds = %79
  %90 = zext nneg i32 %82 to i64
  %91 = getelementptr inbounds nuw i32, ptr %1, i64 %90
  br label %.outer.backedge

92:                                               ; preds = %ss_compare.exit.i, %ss_compare.exit.thread185.i
  %93 = phi i32 [ %61, %ss_compare.exit.thread185.i ], [ %66, %ss_compare.exit.i ]
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %120

95:                                               ; preds = %92
  %96 = and i32 %.2.i, 2
  %.not179.i = icmp eq i32 %96, 0
  %.pre253.i = load i32, ptr %.0143.i, align 4, !tbaa !4
  br i1 %.not179.i, label %._crit_edge252.i, label %.preheader191.i

.preheader191.i:                                  ; preds = %95, %.preheader191.i
  %97 = phi i32 [ %101, %.preheader191.i ], [ %.pre253.i, %95 ]
  %.3146.i = phi ptr [ %100, %.preheader191.i ], [ %.0143.i, %95 ]
  %.5139.i = phi ptr [ %98, %.preheader191.i ], [ %.0134.i, %95 ]
  %98 = getelementptr inbounds i8, ptr %.5139.i, i64 -4
  store i32 %97, ptr %.5139.i, align 4, !tbaa !4
  %99 = load i32, ptr %98, align 4, !tbaa !4
  %100 = getelementptr inbounds i8, ptr %.3146.i, i64 -4
  store i32 %99, ptr %.3146.i, align 4, !tbaa !4
  %101 = load i32, ptr %100, align 4, !tbaa !4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.preheader191.i, label %103, !llvm.loop !108

103:                                              ; preds = %.preheader191.i
  %104 = and i32 %.2.i, -3
  br label %._crit_edge252.i

._crit_edge252.i:                                 ; preds = %103, %95
  %105 = phi i32 [ %101, %103 ], [ %.pre253.i, %95 ]
  %.2145.i = phi ptr [ %100, %103 ], [ %.0143.i, %95 ]
  %.4138.i = phi ptr [ %98, %103 ], [ %.0134.i, %95 ]
  %.5.i = phi i32 [ %104, %103 ], [ %.2.i, %95 ]
  %106 = getelementptr inbounds i8, ptr %.4138.i, i64 -4
  store i32 %105, ptr %.4138.i, align 4, !tbaa !4
  %107 = load i32, ptr %106, align 4, !tbaa !4
  %108 = getelementptr inbounds i8, ptr %.2145.i, i64 -4
  store i32 %107, ptr %.2145.i, align 4, !tbaa !4
  %109 = icmp ult ptr %108, %.0224
  br i1 %109, label %.preheader.i, label %.backedge119

.preheader.i:                                     ; preds = %._crit_edge252.i
  %110 = icmp ult ptr %5, %.0149.i.ph
  br i1 %110, label %.lr.ph218.i, label %.sink.split.i

.lr.ph218.i:                                      ; preds = %.preheader.i, %.lr.ph218.i
  %.6140217.i = phi ptr [ %112, %.lr.ph218.i ], [ %106, %.preheader.i ]
  %.4153216.i = phi ptr [ %114, %.lr.ph218.i ], [ %.0149.i.ph, %.preheader.i ]
  %111 = load i32, ptr %.4153216.i, align 4, !tbaa !4
  %112 = getelementptr inbounds i8, ptr %.6140217.i, i64 -4
  store i32 %111, ptr %.6140217.i, align 4, !tbaa !4
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = getelementptr inbounds i8, ptr %.4153216.i, i64 -4
  store i32 %113, ptr %.4153216.i, align 4, !tbaa !4
  %115 = icmp ult ptr %5, %114
  br i1 %115, label %.lr.ph218.i, label %.sink.split.i, !llvm.loop !109

.backedge119:                                     ; preds = %._crit_edge252.i
  %116 = load i32, ptr %108, align 4, !tbaa !4
  %117 = icmp slt i32 %116, 0
  %118 = xor i32 %116, -1
  %119 = or disjoint i32 %.5.i, 2
  %.pn.in = select i1 %117, i32 %118, i32 %116
  %.2.i.be = select i1 %117, i32 %119, i32 %.5.i
  %.pn = zext i32 %.pn.in to i64
  %.1132.i.be = getelementptr inbounds nuw i32, ptr %1, i64 %.pn
  br label %38

120:                                              ; preds = %92
  %121 = and i32 %.2.i, 1
  %.not.i = icmp eq i32 %121, 0
  %.pre247.i = load i32, ptr %.0149.i.ph, align 4, !tbaa !4
  br i1 %.not.i, label %._crit_edge246.i, label %.preheader193.i

.preheader193.i:                                  ; preds = %120, %.preheader193.i
  %122 = phi i32 [ %126, %.preheader193.i ], [ %.pre247.i, %120 ]
  %.6155.i = phi ptr [ %125, %.preheader193.i ], [ %.0149.i.ph, %120 ]
  %.8142.i = phi ptr [ %123, %.preheader193.i ], [ %.0134.i, %120 ]
  %123 = getelementptr inbounds i8, ptr %.8142.i, i64 -4
  store i32 %122, ptr %.8142.i, align 4, !tbaa !4
  %124 = load i32, ptr %123, align 4, !tbaa !4
  %125 = getelementptr inbounds i8, ptr %.6155.i, i64 -4
  store i32 %124, ptr %.6155.i, align 4, !tbaa !4
  %126 = load i32, ptr %125, align 4, !tbaa !4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %.preheader193.i, label %128, !llvm.loop !110

128:                                              ; preds = %.preheader193.i
  %129 = and i32 %.2.i, -2
  br label %._crit_edge246.i

._crit_edge246.i:                                 ; preds = %128, %120
  %130 = phi i32 [ %126, %128 ], [ %.pre247.i, %120 ]
  %.5154.i = phi ptr [ %125, %128 ], [ %.0149.i.ph, %120 ]
  %.7141.i = phi ptr [ %123, %128 ], [ %.0134.i, %120 ]
  %.6.i = phi i32 [ %129, %128 ], [ %.2.i, %120 ]
  %131 = xor i32 %130, -1
  store i32 %131, ptr %.7141.i, align 4, !tbaa !4
  %.not176.i = icmp ugt ptr %.5154.i, %5
  br i1 %.not176.i, label %132, label %ss_mergebackward.exit

132:                                              ; preds = %._crit_edge246.i
  %133 = getelementptr inbounds i8, ptr %.7141.i, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !4
  %135 = getelementptr inbounds i8, ptr %.5154.i, i64 -4
  store i32 %134, ptr %.5154.i, align 4, !tbaa !4
  %136 = and i32 %.6.i, 2
  %.not177.i = icmp eq i32 %136, 0
  %.pre250.i = load i32, ptr %.0143.i, align 4, !tbaa !4
  br i1 %.not177.i, label %._crit_edge249.i, label %.preheader192.i

.preheader192.i:                                  ; preds = %132, %.preheader192.i
  %137 = phi i32 [ %141, %.preheader192.i ], [ %.pre250.i, %132 ]
  %.5148.i = phi ptr [ %140, %.preheader192.i ], [ %.0143.i, %132 ]
  %.10.i = phi ptr [ %138, %.preheader192.i ], [ %133, %132 ]
  %138 = getelementptr inbounds i8, ptr %.10.i, i64 -4
  store i32 %137, ptr %.10.i, align 4, !tbaa !4
  %139 = load i32, ptr %138, align 4, !tbaa !4
  %140 = getelementptr inbounds i8, ptr %.5148.i, i64 -4
  store i32 %139, ptr %.5148.i, align 4, !tbaa !4
  %141 = load i32, ptr %140, align 4, !tbaa !4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %.preheader192.i, label %._crit_edge249.i, !llvm.loop !111

._crit_edge249.i:                                 ; preds = %.preheader192.i, %132
  %143 = phi i32 [ %.pre250.i, %132 ], [ %141, %.preheader192.i ]
  %.4147.i = phi ptr [ %.0143.i, %132 ], [ %140, %.preheader192.i ]
  %.9.i = phi ptr [ %133, %132 ], [ %138, %.preheader192.i ]
  %.7.i = phi i32 [ %.6.i, %132 ], [ 0, %.preheader192.i ]
  %144 = getelementptr inbounds i8, ptr %.9.i, i64 -4
  store i32 %143, ptr %.9.i, align 4, !tbaa !4
  %145 = load i32, ptr %144, align 4, !tbaa !4
  %146 = getelementptr inbounds i8, ptr %.4147.i, i64 -4
  store i32 %145, ptr %.4147.i, align 4, !tbaa !4
  %147 = icmp ult ptr %146, %.0224
  br i1 %147, label %.preheader189.i, label %154

.preheader189.i:                                  ; preds = %._crit_edge249.i
  %148 = icmp ult ptr %5, %135
  br i1 %148, label %.lr.ph.i, label %.sink.split.i

.lr.ph.i:                                         ; preds = %.preheader189.i, %.lr.ph.i
  %.11214.i = phi ptr [ %150, %.lr.ph.i ], [ %144, %.preheader189.i ]
  %.7156213.i = phi ptr [ %152, %.lr.ph.i ], [ %135, %.preheader189.i ]
  %149 = load i32, ptr %.7156213.i, align 4, !tbaa !4
  %150 = getelementptr inbounds i8, ptr %.11214.i, i64 -4
  store i32 %149, ptr %.11214.i, align 4, !tbaa !4
  %151 = load i32, ptr %150, align 4, !tbaa !4
  %152 = getelementptr inbounds i8, ptr %.7156213.i, i64 -4
  store i32 %151, ptr %.7156213.i, align 4, !tbaa !4
  %153 = icmp ult ptr %5, %152
  br i1 %153, label %.lr.ph.i, label %.sink.split.i, !llvm.loop !112

154:                                              ; preds = %._crit_edge249.i
  %155 = load i32, ptr %135, align 4, !tbaa !4
  %.lobit188.i = ashr i32 %155, 31
  %.pn178.in.i = xor i32 %.lobit188.i, %155
  %156 = lshr i32 %155, 31
  %.8.i = or i32 %156, %.7.i
  %.pn178.i = zext i32 %.pn178.in.i to i64
  %.3130.i = getelementptr inbounds nuw i32, ptr %1, i64 %.pn178.i
  %157 = load i32, ptr %146, align 4, !tbaa !4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = xor i32 %157, -1
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i32, ptr %1, i64 %161
  %163 = or disjoint i32 %.8.i, 2
  br label %.outer.backedge

164:                                              ; preds = %154
  %165 = zext nneg i32 %157 to i64
  %166 = getelementptr inbounds nuw i32, ptr %1, i64 %165
  br label %.outer.backedge

.sink.split.i:                                    ; preds = %.lr.ph.i, %.lr.ph218.i, %.preheader189.i, %.preheader.i
  %.7156.lcssa.sink284.i = phi ptr [ %.0149.i.ph, %.preheader.i ], [ %135, %.preheader189.i ], [ %114, %.lr.ph218.i ], [ %152, %.lr.ph.i ]
  %.11.lcssa.sink.i = phi ptr [ %106, %.preheader.i ], [ %144, %.preheader189.i ], [ %112, %.lr.ph218.i ], [ %150, %.lr.ph.i ]
  %167 = load i32, ptr %.7156.lcssa.sink284.i, align 4, !tbaa !4
  store i32 %167, ptr %.11.lcssa.sink.i, align 4, !tbaa !4
  br label %ss_mergebackward.exit

ss_mergebackward.exit:                            ; preds = %ss_compare.exit.thread._crit_edge.i, %._crit_edge246.i, %.sink.split.i
  %.7156.lcssa.sink.i = phi ptr [ %.7156.lcssa.sink284.i, %.sink.split.i ], [ %5, %._crit_edge246.i ], [ %5, %ss_compare.exit.thread._crit_edge.i ]
  store i32 %36, ptr %.7156.lcssa.sink.i, align 4, !tbaa !4
  br label %168

168:                                              ; preds = %15, %ss_mergebackward.exit
  %169 = and i32 %.0215, 1
  %.not267 = icmp eq i32 %169, 0
  br i1 %.not267, label %170, label %._crit_edge659

._crit_edge659:                                   ; preds = %168
  %.pre660 = load i32, ptr %.0224, align 4, !tbaa !4
  br label %213

170:                                              ; preds = %168
  %171 = and i32 %.0215, 2
  %.not268 = icmp eq i32 %171, 0
  br i1 %.not268, label %ss_compare.exit.thread, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, ptr %.0224, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !4
  %.lobit = ashr i32 %174, 31
  %175 = xor i32 %.lobit, %174
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i32, ptr %1, i64 %176
  %178 = load i32, ptr %.0224, align 4, !tbaa !4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %1, i64 %179
  %.val = load i32, ptr %177, align 4, !tbaa !4
  %181 = getelementptr i8, ptr %177, i64 4
  %.val271 = load i32, ptr %181, align 4, !tbaa !4
  %.val272 = load i32, ptr %180, align 4, !tbaa !4
  %182 = getelementptr i8, ptr %180, i64 4
  %.val273 = load i32, ptr %182, align 4, !tbaa !4
  %183 = sext i32 %.val to i64
  %184 = getelementptr inbounds i8, ptr %10, i64 %183
  %185 = sext i32 %.val272 to i64
  %186 = getelementptr inbounds i8, ptr %10, i64 %185
  %187 = sext i32 %.val271 to i64
  %188 = getelementptr i8, ptr %0, i64 %187
  %189 = getelementptr i8, ptr %188, i64 2
  %190 = sext i32 %.val273 to i64
  %191 = getelementptr i8, ptr %0, i64 %190
  %192 = getelementptr i8, ptr %191, i64 2
  %193 = icmp slt i32 %.val, %.val271
  %194 = icmp slt i32 %.val272, %.val273
  %or.cond6.i = select i1 %193, i1 %194, i1 false
  br i1 %or.cond6.i, label %.lr.ph.i302, label %.critedge.i

.lr.ph.i302:                                      ; preds = %172, %198
  %.08.i = phi ptr [ %199, %198 ], [ %184, %172 ]
  %.0257.i = phi ptr [ %200, %198 ], [ %186, %172 ]
  %195 = load i8, ptr %.08.i, align 1, !tbaa !8
  %196 = load i8, ptr %.0257.i, align 1, !tbaa !8
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %.thread.i

198:                                              ; preds = %.lr.ph.i302
  %199 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %200 = getelementptr inbounds nuw i8, ptr %.0257.i, i64 1
  %201 = icmp ult ptr %199, %189
  %202 = icmp ult ptr %200, %192
  %or.cond.i = select i1 %201, i1 %202, i1 false
  br i1 %or.cond.i, label %.lr.ph.i302, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %198, %172
  %.025.lcssa.i = phi ptr [ %186, %172 ], [ %200, %198 ]
  %.0.lcssa.i = phi ptr [ %184, %172 ], [ %199, %198 ]
  %.lcssa5.i = phi i1 [ %193, %172 ], [ %201, %198 ]
  %.lcssa.i = phi i1 [ %194, %172 ], [ %202, %198 ]
  br i1 %.lcssa5.i, label %203, label %209

203:                                              ; preds = %.critedge.i
  br i1 %.lcssa.i, label %..thread.i_crit_edge, label %ss_compare.exit.thread

..thread.i_crit_edge:                             ; preds = %203
  %.pre658 = load i8, ptr %.0.lcssa.i, align 1, !tbaa !8
  br label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i302, %..thread.i_crit_edge
  %204 = phi i8 [ %.pre658, %..thread.i_crit_edge ], [ %195, %.lr.ph.i302 ]
  %.025.lcssa2128.i = phi ptr [ %.025.lcssa.i, %..thread.i_crit_edge ], [ %.0257.i, %.lr.ph.i302 ]
  %205 = zext i8 %204 to i32
  %206 = load i8, ptr %.025.lcssa2128.i, align 1, !tbaa !8
  %207 = zext i8 %206 to i32
  %208 = sub nsw i32 %205, %207
  br label %ss_compare.exit

209:                                              ; preds = %.critedge.i
  %210 = sext i1 %.lcssa.i to i32
  br label %ss_compare.exit

ss_compare.exit:                                  ; preds = %.thread.i, %209
  %211 = phi i32 [ %210, %209 ], [ %208, %.thread.i ]
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %ss_compare.exit.thread

213:                                              ; preds = %._crit_edge659, %ss_compare.exit
  %214 = phi i32 [ %.pre660, %._crit_edge659 ], [ %178, %ss_compare.exit ]
  %215 = xor i32 %214, -1
  store i32 %215, ptr %.0224, align 4, !tbaa !4
  br label %ss_compare.exit.thread

ss_compare.exit.thread:                           ; preds = %203, %213, %ss_compare.exit, %170
  %216 = and i32 %.0215, 4
  %.not269 = icmp eq i32 %216, 0
  br i1 %.not269, label %ss_compare.exit316.thread, label %217

217:                                              ; preds = %ss_compare.exit.thread
  %218 = getelementptr inbounds i8, ptr %.0233.ph, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !4
  %.lobit429 = ashr i32 %219, 31
  %220 = xor i32 %.lobit429, %219
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw i32, ptr %1, i64 %221
  %223 = load i32, ptr %.0233.ph, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %1, i64 %224
  %.val274 = load i32, ptr %222, align 4, !tbaa !4
  %226 = getelementptr i8, ptr %222, i64 4
  %.val275 = load i32, ptr %226, align 4, !tbaa !4
  %.val276 = load i32, ptr %225, align 4, !tbaa !4
  %227 = getelementptr i8, ptr %225, i64 4
  %.val277 = load i32, ptr %227, align 4, !tbaa !4
  %228 = sext i32 %.val274 to i64
  %229 = getelementptr inbounds i8, ptr %10, i64 %228
  %230 = sext i32 %.val276 to i64
  %231 = getelementptr inbounds i8, ptr %10, i64 %230
  %232 = sext i32 %.val275 to i64
  %233 = getelementptr i8, ptr %0, i64 %232
  %234 = getelementptr i8, ptr %233, i64 2
  %235 = sext i32 %.val277 to i64
  %236 = getelementptr i8, ptr %0, i64 %235
  %237 = getelementptr i8, ptr %236, i64 2
  %238 = icmp slt i32 %.val274, %.val275
  %239 = icmp slt i32 %.val276, %.val277
  %or.cond6.i303 = select i1 %238, i1 %239, i1 false
  br i1 %or.cond6.i303, label %.lr.ph.i312, label %.critedge.i304

.lr.ph.i312:                                      ; preds = %217, %243
  %.08.i313 = phi ptr [ %244, %243 ], [ %229, %217 ]
  %.0257.i314 = phi ptr [ %245, %243 ], [ %231, %217 ]
  %240 = load i8, ptr %.08.i313, align 1, !tbaa !8
  %241 = load i8, ptr %.0257.i314, align 1, !tbaa !8
  %242 = icmp eq i8 %240, %241
  br i1 %242, label %243, label %.thread.i309

243:                                              ; preds = %.lr.ph.i312
  %244 = getelementptr inbounds nuw i8, ptr %.08.i313, i64 1
  %245 = getelementptr inbounds nuw i8, ptr %.0257.i314, i64 1
  %246 = icmp ult ptr %244, %234
  %247 = icmp ult ptr %245, %237
  %or.cond.i315 = select i1 %246, i1 %247, i1 false
  br i1 %or.cond.i315, label %.lr.ph.i312, label %.critedge.i304, !llvm.loop !22

.critedge.i304:                                   ; preds = %243, %217
  %.025.lcssa.i305 = phi ptr [ %231, %217 ], [ %245, %243 ]
  %.0.lcssa.i306 = phi ptr [ %229, %217 ], [ %244, %243 ]
  %.lcssa5.i307 = phi i1 [ %238, %217 ], [ %246, %243 ]
  %.lcssa.i308 = phi i1 [ %239, %217 ], [ %247, %243 ]
  br i1 %.lcssa5.i307, label %248, label %254

248:                                              ; preds = %.critedge.i304
  br i1 %.lcssa.i308, label %..thread.i309_crit_edge, label %ss_compare.exit316.thread

..thread.i309_crit_edge:                          ; preds = %248
  %.pre661 = load i8, ptr %.0.lcssa.i306, align 1, !tbaa !8
  br label %.thread.i309

.thread.i309:                                     ; preds = %.lr.ph.i312, %..thread.i309_crit_edge
  %249 = phi i8 [ %.pre661, %..thread.i309_crit_edge ], [ %240, %.lr.ph.i312 ]
  %.025.lcssa2128.i310 = phi ptr [ %.025.lcssa.i305, %..thread.i309_crit_edge ], [ %.0257.i314, %.lr.ph.i312 ]
  %250 = zext i8 %249 to i32
  %251 = load i8, ptr %.025.lcssa2128.i310, align 1, !tbaa !8
  %252 = zext i8 %251 to i32
  %253 = sub nsw i32 %250, %252
  br label %ss_compare.exit316

254:                                              ; preds = %.critedge.i304
  %255 = sext i1 %.lcssa.i308 to i32
  br label %ss_compare.exit316

ss_compare.exit316:                               ; preds = %.thread.i309, %254
  %256 = phi i32 [ %255, %254 ], [ %253, %.thread.i309 ]
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %ss_compare.exit316.thread

258:                                              ; preds = %ss_compare.exit316
  %259 = xor i32 %223, -1
  store i32 %259, ptr %.0233.ph, align 4, !tbaa !4
  br label %ss_compare.exit316.thread

ss_compare.exit316.thread:                        ; preds = %248, %ss_compare.exit.thread, %ss_compare.exit316, %258
  %260 = icmp eq i32 %.0217, 0
  br i1 %260, label %733, label %261

261:                                              ; preds = %ss_compare.exit316.thread
  %262 = add nsw i32 %.0217, -1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [32 x %struct.anon.0], ptr %8, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 16, !tbaa !113
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !115
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %269 = load ptr, ptr %268, align 16, !tbaa !116
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %271 = load i32, ptr %270, align 8, !tbaa !117
  br label %.backedge.outer.backedge

.backedge.outer.backedge:                         ; preds = %261, %469, %561, %722
  %.0233.ph.be = phi ptr [ %730, %722 ], [ %.0230, %561 ], [ %477, %469 ], [ %269, %261 ]
  %.0226.ph.be = phi ptr [ %728, %722 ], [ %537, %561 ], [ %475, %469 ], [ %267, %261 ]
  %.0224.ph.be = phi ptr [ %726, %722 ], [ %.0224, %561 ], [ %473, %469 ], [ %265, %261 ]
  %.0217.ph.be = phi i32 [ %723, %722 ], [ %569, %561 ], [ %470, %469 ], [ %262, %261 ]
  %.0215.ph.be = phi i32 [ %732, %722 ], [ %572, %561 ], [ %479, %469 ], [ %271, %261 ]
  br label %.backedge.outer

272:                                              ; preds = %.backedge
  %273 = ptrtoint ptr %.0224 to i64
  %274 = sub i64 %12, %273
  %275 = ashr exact i64 %274, 2
  %.not258 = icmp sgt i64 %275, %9
  br i1 %.not258, label %480, label %276

276:                                              ; preds = %272
  %277 = icmp ult ptr %.0224, %.0226
  br i1 %277, label %278, label %ss_mergeforward.exit

278:                                              ; preds = %276
  %279 = lshr exact i64 %274, 2
  %280 = getelementptr inbounds i8, ptr %5, i64 %274
  %281 = getelementptr inbounds i8, ptr %280, i64 -4
  %282 = trunc i64 %279 to i32
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph.i.i339, label %ss_blockswap.exit.i317

.lr.ph.i.i339:                                    ; preds = %278, %.lr.ph.i.i339
  %.012.i.i340 = phi ptr [ %287, %.lr.ph.i.i339 ], [ %5, %278 ]
  %.0811.i.i341 = phi i32 [ %286, %.lr.ph.i.i339 ], [ %282, %278 ]
  %.0910.i.i342 = phi ptr [ %288, %.lr.ph.i.i339 ], [ %.0224, %278 ]
  %284 = load i32, ptr %.012.i.i340, align 4, !tbaa !4
  %285 = load i32, ptr %.0910.i.i342, align 4, !tbaa !4
  store i32 %285, ptr %.012.i.i340, align 4, !tbaa !4
  store i32 %284, ptr %.0910.i.i342, align 4, !tbaa !4
  %286 = add nsw i32 %.0811.i.i341, -1
  %287 = getelementptr inbounds nuw i8, ptr %.012.i.i340, i64 4
  %288 = getelementptr inbounds nuw i8, ptr %.0910.i.i342, i64 4
  %289 = icmp samesign ugt i32 %.0811.i.i341, 1
  br i1 %289, label %.lr.ph.i.i339, label %ss_blockswap.exit.i317, !llvm.loop !24

ss_blockswap.exit.i317:                           ; preds = %.lr.ph.i.i339, %278
  %290 = load i32, ptr %.0224, align 4, !tbaa !4
  br label %.loopexit.i.outer

.loopexit.i.outer.backedge:                       ; preds = %348, %374
  %.077.i.ph.be = phi ptr [ %366, %374 ], [ %340, %348 ]
  %.071.i.ph.be = phi ptr [ %359, %374 ], [ %.071.i, %348 ]
  %.0.i.ph.be = phi ptr [ %364, %374 ], [ %338, %348 ]
  br label %.loopexit.i.outer

.loopexit.i.outer:                                ; preds = %.loopexit.i.outer.backedge, %ss_blockswap.exit.i317
  %.077.i.ph = phi ptr [ %.0226, %ss_blockswap.exit.i317 ], [ %.077.i.ph.be, %.loopexit.i.outer.backedge ]
  %.071.i.ph = phi ptr [ %5, %ss_blockswap.exit.i317 ], [ %.071.i.ph.be, %.loopexit.i.outer.backedge ]
  %.0.i.ph = phi ptr [ %.0224, %ss_blockswap.exit.i317 ], [ %.0.i.ph.be, %.loopexit.i.outer.backedge ]
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %331, %.loopexit.i.outer
  %.071.i = phi ptr [ %.071.i.ph, %.loopexit.i.outer ], [ %334, %331 ]
  %.0.i = phi ptr [ %.0.i.ph, %.loopexit.i.outer ], [ %332, %331 ]
  %291 = load i32, ptr %.071.i, align 4, !tbaa !4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %1, i64 %292
  %294 = load i32, ptr %.077.i.ph, align 4, !tbaa !4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %1, i64 %295
  %.val.i = load i32, ptr %293, align 4, !tbaa !4
  %297 = getelementptr i8, ptr %293, i64 4
  %.val91.i = load i32, ptr %297, align 4, !tbaa !4
  %.val92.i = load i32, ptr %296, align 4, !tbaa !4
  %298 = getelementptr i8, ptr %296, i64 4
  %.val93.i = load i32, ptr %298, align 4, !tbaa !4
  %299 = sext i32 %.val.i to i64
  %300 = getelementptr inbounds i8, ptr %10, i64 %299
  %301 = sext i32 %.val92.i to i64
  %302 = getelementptr inbounds i8, ptr %10, i64 %301
  %303 = sext i32 %.val91.i to i64
  %304 = getelementptr i8, ptr %0, i64 %303
  %305 = getelementptr i8, ptr %304, i64 2
  %306 = sext i32 %.val93.i to i64
  %307 = getelementptr i8, ptr %0, i64 %306
  %308 = getelementptr i8, ptr %307, i64 2
  %309 = icmp slt i32 %.val.i, %.val91.i
  %310 = icmp slt i32 %.val92.i, %.val93.i
  %or.cond6.i.i318 = select i1 %309, i1 %310, i1 false
  br i1 %or.cond6.i.i318, label %.lr.ph.i94.i, label %.critedge.i.i319

.lr.ph.i94.i:                                     ; preds = %.loopexit.i, %314
  %.08.i.i336 = phi ptr [ %315, %314 ], [ %300, %.loopexit.i ]
  %.0257.i.i337 = phi ptr [ %316, %314 ], [ %302, %.loopexit.i ]
  %311 = load i8, ptr %.08.i.i336, align 1, !tbaa !8
  %312 = load i8, ptr %.0257.i.i337, align 1, !tbaa !8
  %313 = icmp eq i8 %311, %312
  br i1 %313, label %314, label %.thread.i.i

314:                                              ; preds = %.lr.ph.i94.i
  %315 = getelementptr inbounds nuw i8, ptr %.08.i.i336, i64 1
  %316 = getelementptr inbounds nuw i8, ptr %.0257.i.i337, i64 1
  %317 = icmp ult ptr %315, %305
  %318 = icmp ult ptr %316, %308
  %or.cond.i.i338 = select i1 %317, i1 %318, i1 false
  br i1 %or.cond.i.i338, label %.lr.ph.i94.i, label %.critedge.i.i319, !llvm.loop !22

.critedge.i.i319:                                 ; preds = %314, %.loopexit.i
  %.025.lcssa.i.i320 = phi ptr [ %302, %.loopexit.i ], [ %316, %314 ]
  %.0.lcssa.i.i321 = phi ptr [ %300, %.loopexit.i ], [ %315, %314 ]
  %.lcssa5.i.i322 = phi i1 [ %309, %.loopexit.i ], [ %317, %314 ]
  %.lcssa.i.i323 = phi i1 [ %310, %.loopexit.i ], [ %318, %314 ]
  br i1 %.lcssa5.i.i322, label %319, label %325

319:                                              ; preds = %.critedge.i.i319
  br i1 %.lcssa.i.i323, label %..thread.i_crit_edge.i, label %.preheader99.i.preheader

..thread.i_crit_edge.i:                           ; preds = %319
  %.pre.i334 = load i8, ptr %.0.lcssa.i.i321, align 1, !tbaa !8
  %.pre662 = load i8, ptr %.025.lcssa.i.i320, align 1, !tbaa !8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i94.i, %..thread.i_crit_edge.i
  %320 = phi i8 [ %.pre662, %..thread.i_crit_edge.i ], [ %312, %.lr.ph.i94.i ]
  %321 = phi i8 [ %.pre.i334, %..thread.i_crit_edge.i ], [ %311, %.lr.ph.i94.i ]
  %322 = zext i8 %321 to i32
  %323 = zext i8 %320 to i32
  %324 = sub nsw i32 %322, %323
  br label %ss_compare.exit.i324

325:                                              ; preds = %.critedge.i.i319
  %326 = sext i1 %.lcssa.i.i323 to i32
  br label %ss_compare.exit.i324

ss_compare.exit.i324:                             ; preds = %325, %.thread.i.i
  %327 = phi i32 [ %326, %325 ], [ %324, %.thread.i.i ]
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %.preheader96.i, label %ss_compare.exit.thread.i325

.preheader96.i:                                   ; preds = %ss_compare.exit.i324, %331
  %329 = phi i32 [ %335, %331 ], [ %291, %ss_compare.exit.i324 ]
  %.172.i = phi ptr [ %334, %331 ], [ %.071.i, %ss_compare.exit.i324 ]
  %.1.i333 = phi ptr [ %332, %331 ], [ %.0.i, %ss_compare.exit.i324 ]
  store i32 %329, ptr %.1.i333, align 4, !tbaa !4
  %.not90.i = icmp ugt ptr %281, %.172.i
  br i1 %.not90.i, label %331, label %330

330:                                              ; preds = %.preheader96.i
  store i32 %290, ptr %281, align 4, !tbaa !4
  br label %ss_mergeforward.exit

331:                                              ; preds = %.preheader96.i
  %332 = getelementptr inbounds nuw i8, ptr %.1.i333, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !4
  %334 = getelementptr inbounds nuw i8, ptr %.172.i, i64 4
  store i32 %333, ptr %.172.i, align 4, !tbaa !4
  %335 = load i32, ptr %334, align 4, !tbaa !4
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %.preheader96.i, label %.loopexit.i, !llvm.loop !118

ss_compare.exit.thread.i325:                      ; preds = %ss_compare.exit.i324
  %.not.i326 = icmp eq i32 %327, 0
  br i1 %.not.i326, label %351, label %.preheader99.i.preheader

.preheader99.i.preheader:                         ; preds = %319, %ss_compare.exit.thread.i325
  br label %.preheader99.i

.preheader99.i:                                   ; preds = %.preheader99.i.preheader, %348
  %337 = phi i32 [ %349, %348 ], [ %294, %.preheader99.i.preheader ]
  %.279.i = phi ptr [ %340, %348 ], [ %.077.i.ph, %.preheader99.i.preheader ]
  %.3.i327 = phi ptr [ %338, %348 ], [ %.0.i, %.preheader99.i.preheader ]
  %338 = getelementptr inbounds nuw i8, ptr %.3.i327, i64 4
  store i32 %337, ptr %.3.i327, align 4, !tbaa !4
  %339 = load i32, ptr %338, align 4, !tbaa !4
  %340 = getelementptr inbounds nuw i8, ptr %.279.i, i64 4
  store i32 %339, ptr %.279.i, align 4, !tbaa !4
  %.not89.i = icmp ugt ptr %.0233.ph, %340
  br i1 %.not89.i, label %348, label %.preheader95.i

.preheader95.i:                                   ; preds = %.preheader99.i
  %341 = icmp ult ptr %.071.i, %281
  br i1 %341, label %.lr.ph.i328, label %._crit_edge.i

.lr.ph.i328:                                      ; preds = %.preheader95.i, %.lr.ph.i328
  %.4122.i = phi ptr [ %343, %.lr.ph.i328 ], [ %338, %.preheader95.i ]
  %.374121.i = phi ptr [ %345, %.lr.ph.i328 ], [ %.071.i, %.preheader95.i ]
  %342 = load i32, ptr %.374121.i, align 4, !tbaa !4
  %343 = getelementptr inbounds nuw i8, ptr %.4122.i, i64 4
  store i32 %342, ptr %.4122.i, align 4, !tbaa !4
  %344 = load i32, ptr %343, align 4, !tbaa !4
  %345 = getelementptr inbounds nuw i8, ptr %.374121.i, i64 4
  store i32 %344, ptr %.374121.i, align 4, !tbaa !4
  %346 = icmp ult ptr %345, %281
  br i1 %346, label %.lr.ph.i328, label %._crit_edge.i, !llvm.loop !119

._crit_edge.i:                                    ; preds = %.lr.ph.i328, %.preheader95.i
  %.374.lcssa.i = phi ptr [ %.071.i, %.preheader95.i ], [ %345, %.lr.ph.i328 ]
  %.4.lcssa.i = phi ptr [ %338, %.preheader95.i ], [ %343, %.lr.ph.i328 ]
  %347 = load i32, ptr %.374.lcssa.i, align 4, !tbaa !4
  store i32 %347, ptr %.4.lcssa.i, align 4, !tbaa !4
  store i32 %290, ptr %.374.lcssa.i, align 4, !tbaa !4
  br label %ss_mergeforward.exit

348:                                              ; preds = %.preheader99.i
  %349 = load i32, ptr %340, align 4, !tbaa !4
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %.preheader99.i, label %.loopexit.i.outer.backedge, !llvm.loop !120

351:                                              ; preds = %ss_compare.exit.thread.i325
  %352 = xor i32 %294, -1
  store i32 %352, ptr %.077.i.ph, align 4, !tbaa !4
  %.pre160.i = load i32, ptr %.071.i, align 4, !tbaa !4
  br label %353

353:                                              ; preds = %356, %351
  %354 = phi i32 [ %.pre160.i, %351 ], [ %360, %356 ]
  %.475.i = phi ptr [ %.071.i, %351 ], [ %359, %356 ]
  %.5.i330 = phi ptr [ %.0.i, %351 ], [ %357, %356 ]
  store i32 %354, ptr %.5.i330, align 4, !tbaa !4
  %.not87.i = icmp ugt ptr %281, %.475.i
  br i1 %.not87.i, label %356, label %355

355:                                              ; preds = %353
  store i32 %290, ptr %281, align 4, !tbaa !4
  br label %ss_mergeforward.exit

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %.5.i330, i64 4
  %358 = load i32, ptr %357, align 4, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %.475.i, i64 4
  store i32 %358, ptr %.475.i, align 4, !tbaa !4
  %360 = load i32, ptr %359, align 4, !tbaa !4
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %353, label %.preheader97.i, !llvm.loop !121

.preheader97.i:                                   ; preds = %356
  %.pre161.i = load i32, ptr %.077.i.ph, align 4, !tbaa !4
  br label %362

362:                                              ; preds = %374, %.preheader97.i
  %363 = phi i32 [ %375, %374 ], [ %.pre161.i, %.preheader97.i ]
  %.380.i = phi ptr [ %366, %374 ], [ %.077.i.ph, %.preheader97.i ]
  %.6.i331 = phi ptr [ %364, %374 ], [ %357, %.preheader97.i ]
  %364 = getelementptr inbounds nuw i8, ptr %.6.i331, i64 4
  store i32 %363, ptr %.6.i331, align 4, !tbaa !4
  %365 = load i32, ptr %364, align 4, !tbaa !4
  %366 = getelementptr inbounds nuw i8, ptr %.380.i, i64 4
  store i32 %365, ptr %.380.i, align 4, !tbaa !4
  %.not88.i = icmp ugt ptr %.0233.ph, %366
  br i1 %.not88.i, label %374, label %.preheader.i332

.preheader.i332:                                  ; preds = %362
  %367 = icmp ult ptr %359, %281
  br i1 %367, label %.lr.ph126.i, label %._crit_edge127.i

.lr.ph126.i:                                      ; preds = %.preheader.i332, %.lr.ph126.i
  %.7125.i = phi ptr [ %369, %.lr.ph126.i ], [ %364, %.preheader.i332 ]
  %.576124.i = phi ptr [ %371, %.lr.ph126.i ], [ %359, %.preheader.i332 ]
  %368 = load i32, ptr %.576124.i, align 4, !tbaa !4
  %369 = getelementptr inbounds nuw i8, ptr %.7125.i, i64 4
  store i32 %368, ptr %.7125.i, align 4, !tbaa !4
  %370 = load i32, ptr %369, align 4, !tbaa !4
  %371 = getelementptr inbounds nuw i8, ptr %.576124.i, i64 4
  store i32 %370, ptr %.576124.i, align 4, !tbaa !4
  %372 = icmp ult ptr %371, %281
  br i1 %372, label %.lr.ph126.i, label %._crit_edge127.i, !llvm.loop !122

._crit_edge127.i:                                 ; preds = %.lr.ph126.i, %.preheader.i332
  %.576.lcssa.i = phi ptr [ %359, %.preheader.i332 ], [ %371, %.lr.ph126.i ]
  %.7.lcssa.i = phi ptr [ %364, %.preheader.i332 ], [ %369, %.lr.ph126.i ]
  %373 = load i32, ptr %.576.lcssa.i, align 4, !tbaa !4
  store i32 %373, ptr %.7.lcssa.i, align 4, !tbaa !4
  store i32 %290, ptr %.576.lcssa.i, align 4, !tbaa !4
  br label %ss_mergeforward.exit

374:                                              ; preds = %362
  %375 = load i32, ptr %366, align 4, !tbaa !4
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %362, label %.loopexit.i.outer.backedge, !llvm.loop !123

ss_mergeforward.exit:                             ; preds = %._crit_edge127.i, %355, %._crit_edge.i, %330, %276
  %377 = and i32 %.0215, 1
  %.not264 = icmp eq i32 %377, 0
  br i1 %.not264, label %378, label %ss_mergeforward.exit._crit_edge

ss_mergeforward.exit._crit_edge:                  ; preds = %ss_mergeforward.exit
  %.pre664 = load i32, ptr %.0224, align 4, !tbaa !4
  br label %421

378:                                              ; preds = %ss_mergeforward.exit
  %379 = and i32 %.0215, 2
  %.not265 = icmp eq i32 %379, 0
  br i1 %.not265, label %ss_compare.exit356.thread, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds i8, ptr %.0224, i64 -4
  %382 = load i32, ptr %381, align 4, !tbaa !4
  %.lobit430 = ashr i32 %382, 31
  %383 = xor i32 %.lobit430, %382
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw i32, ptr %1, i64 %384
  %386 = load i32, ptr %.0224, align 4, !tbaa !4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %1, i64 %387
  %.val278 = load i32, ptr %385, align 4, !tbaa !4
  %389 = getelementptr i8, ptr %385, i64 4
  %.val279 = load i32, ptr %389, align 4, !tbaa !4
  %.val280 = load i32, ptr %388, align 4, !tbaa !4
  %390 = getelementptr i8, ptr %388, i64 4
  %.val281 = load i32, ptr %390, align 4, !tbaa !4
  %391 = sext i32 %.val278 to i64
  %392 = getelementptr inbounds i8, ptr %10, i64 %391
  %393 = sext i32 %.val280 to i64
  %394 = getelementptr inbounds i8, ptr %10, i64 %393
  %395 = sext i32 %.val279 to i64
  %396 = getelementptr i8, ptr %0, i64 %395
  %397 = getelementptr i8, ptr %396, i64 2
  %398 = sext i32 %.val281 to i64
  %399 = getelementptr i8, ptr %0, i64 %398
  %400 = getelementptr i8, ptr %399, i64 2
  %401 = icmp slt i32 %.val278, %.val279
  %402 = icmp slt i32 %.val280, %.val281
  %or.cond6.i343 = select i1 %401, i1 %402, i1 false
  br i1 %or.cond6.i343, label %.lr.ph.i352, label %.critedge.i344

.lr.ph.i352:                                      ; preds = %380, %406
  %.08.i353 = phi ptr [ %407, %406 ], [ %392, %380 ]
  %.0257.i354 = phi ptr [ %408, %406 ], [ %394, %380 ]
  %403 = load i8, ptr %.08.i353, align 1, !tbaa !8
  %404 = load i8, ptr %.0257.i354, align 1, !tbaa !8
  %405 = icmp eq i8 %403, %404
  br i1 %405, label %406, label %.thread.i349

406:                                              ; preds = %.lr.ph.i352
  %407 = getelementptr inbounds nuw i8, ptr %.08.i353, i64 1
  %408 = getelementptr inbounds nuw i8, ptr %.0257.i354, i64 1
  %409 = icmp ult ptr %407, %397
  %410 = icmp ult ptr %408, %400
  %or.cond.i355 = select i1 %409, i1 %410, i1 false
  br i1 %or.cond.i355, label %.lr.ph.i352, label %.critedge.i344, !llvm.loop !22

.critedge.i344:                                   ; preds = %406, %380
  %.025.lcssa.i345 = phi ptr [ %394, %380 ], [ %408, %406 ]
  %.0.lcssa.i346 = phi ptr [ %392, %380 ], [ %407, %406 ]
  %.lcssa5.i347 = phi i1 [ %401, %380 ], [ %409, %406 ]
  %.lcssa.i348 = phi i1 [ %402, %380 ], [ %410, %406 ]
  br i1 %.lcssa5.i347, label %411, label %417

411:                                              ; preds = %.critedge.i344
  br i1 %.lcssa.i348, label %..thread.i349_crit_edge, label %ss_compare.exit356.thread

..thread.i349_crit_edge:                          ; preds = %411
  %.pre663 = load i8, ptr %.0.lcssa.i346, align 1, !tbaa !8
  br label %.thread.i349

.thread.i349:                                     ; preds = %.lr.ph.i352, %..thread.i349_crit_edge
  %412 = phi i8 [ %.pre663, %..thread.i349_crit_edge ], [ %403, %.lr.ph.i352 ]
  %.025.lcssa2128.i350 = phi ptr [ %.025.lcssa.i345, %..thread.i349_crit_edge ], [ %.0257.i354, %.lr.ph.i352 ]
  %413 = zext i8 %412 to i32
  %414 = load i8, ptr %.025.lcssa2128.i350, align 1, !tbaa !8
  %415 = zext i8 %414 to i32
  %416 = sub nsw i32 %413, %415
  br label %ss_compare.exit356

417:                                              ; preds = %.critedge.i344
  %418 = sext i1 %.lcssa.i348 to i32
  br label %ss_compare.exit356

ss_compare.exit356:                               ; preds = %.thread.i349, %417
  %419 = phi i32 [ %418, %417 ], [ %416, %.thread.i349 ]
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %ss_compare.exit356.thread

421:                                              ; preds = %ss_mergeforward.exit._crit_edge, %ss_compare.exit356
  %422 = phi i32 [ %.pre664, %ss_mergeforward.exit._crit_edge ], [ %386, %ss_compare.exit356 ]
  %423 = xor i32 %422, -1
  store i32 %423, ptr %.0224, align 4, !tbaa !4
  br label %ss_compare.exit356.thread

ss_compare.exit356.thread:                        ; preds = %411, %421, %ss_compare.exit356, %378
  %424 = and i32 %.0215, 4
  %.not266 = icmp eq i32 %424, 0
  br i1 %.not266, label %ss_compare.exit370.thread, label %425

425:                                              ; preds = %ss_compare.exit356.thread
  %426 = getelementptr inbounds i8, ptr %.0233.ph, i64 -4
  %427 = load i32, ptr %426, align 4, !tbaa !4
  %.lobit431 = ashr i32 %427, 31
  %428 = xor i32 %.lobit431, %427
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw i32, ptr %1, i64 %429
  %431 = load i32, ptr %.0233.ph, align 4, !tbaa !4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %1, i64 %432
  %.val282 = load i32, ptr %430, align 4, !tbaa !4
  %434 = getelementptr i8, ptr %430, i64 4
  %.val283 = load i32, ptr %434, align 4, !tbaa !4
  %.val284 = load i32, ptr %433, align 4, !tbaa !4
  %435 = getelementptr i8, ptr %433, i64 4
  %.val285 = load i32, ptr %435, align 4, !tbaa !4
  %436 = sext i32 %.val282 to i64
  %437 = getelementptr inbounds i8, ptr %10, i64 %436
  %438 = sext i32 %.val284 to i64
  %439 = getelementptr inbounds i8, ptr %10, i64 %438
  %440 = sext i32 %.val283 to i64
  %441 = getelementptr i8, ptr %0, i64 %440
  %442 = getelementptr i8, ptr %441, i64 2
  %443 = sext i32 %.val285 to i64
  %444 = getelementptr i8, ptr %0, i64 %443
  %445 = getelementptr i8, ptr %444, i64 2
  %446 = icmp slt i32 %.val282, %.val283
  %447 = icmp slt i32 %.val284, %.val285
  %or.cond6.i357 = select i1 %446, i1 %447, i1 false
  br i1 %or.cond6.i357, label %.lr.ph.i366, label %.critedge.i358

.lr.ph.i366:                                      ; preds = %425, %451
  %.08.i367 = phi ptr [ %452, %451 ], [ %437, %425 ]
  %.0257.i368 = phi ptr [ %453, %451 ], [ %439, %425 ]
  %448 = load i8, ptr %.08.i367, align 1, !tbaa !8
  %449 = load i8, ptr %.0257.i368, align 1, !tbaa !8
  %450 = icmp eq i8 %448, %449
  br i1 %450, label %451, label %.thread.i363

451:                                              ; preds = %.lr.ph.i366
  %452 = getelementptr inbounds nuw i8, ptr %.08.i367, i64 1
  %453 = getelementptr inbounds nuw i8, ptr %.0257.i368, i64 1
  %454 = icmp ult ptr %452, %442
  %455 = icmp ult ptr %453, %445
  %or.cond.i369 = select i1 %454, i1 %455, i1 false
  br i1 %or.cond.i369, label %.lr.ph.i366, label %.critedge.i358, !llvm.loop !22

.critedge.i358:                                   ; preds = %451, %425
  %.025.lcssa.i359 = phi ptr [ %439, %425 ], [ %453, %451 ]
  %.0.lcssa.i360 = phi ptr [ %437, %425 ], [ %452, %451 ]
  %.lcssa5.i361 = phi i1 [ %446, %425 ], [ %454, %451 ]
  %.lcssa.i362 = phi i1 [ %447, %425 ], [ %455, %451 ]
  br i1 %.lcssa5.i361, label %456, label %462

456:                                              ; preds = %.critedge.i358
  br i1 %.lcssa.i362, label %..thread.i363_crit_edge, label %ss_compare.exit370.thread

..thread.i363_crit_edge:                          ; preds = %456
  %.pre665 = load i8, ptr %.0.lcssa.i360, align 1, !tbaa !8
  br label %.thread.i363

.thread.i363:                                     ; preds = %.lr.ph.i366, %..thread.i363_crit_edge
  %457 = phi i8 [ %.pre665, %..thread.i363_crit_edge ], [ %448, %.lr.ph.i366 ]
  %.025.lcssa2128.i364 = phi ptr [ %.025.lcssa.i359, %..thread.i363_crit_edge ], [ %.0257.i368, %.lr.ph.i366 ]
  %458 = zext i8 %457 to i32
  %459 = load i8, ptr %.025.lcssa2128.i364, align 1, !tbaa !8
  %460 = zext i8 %459 to i32
  %461 = sub nsw i32 %458, %460
  br label %ss_compare.exit370

462:                                              ; preds = %.critedge.i358
  %463 = sext i1 %.lcssa.i362 to i32
  br label %ss_compare.exit370

ss_compare.exit370:                               ; preds = %.thread.i363, %462
  %464 = phi i32 [ %463, %462 ], [ %461, %.thread.i363 ]
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %ss_compare.exit370.thread

466:                                              ; preds = %ss_compare.exit370
  %467 = xor i32 %431, -1
  store i32 %467, ptr %.0233.ph, align 4, !tbaa !4
  br label %ss_compare.exit370.thread

ss_compare.exit370.thread:                        ; preds = %456, %ss_compare.exit356.thread, %ss_compare.exit370, %466
  %468 = icmp eq i32 %.0217, 0
  br i1 %468, label %733, label %469

469:                                              ; preds = %ss_compare.exit370.thread
  %470 = add nsw i32 %.0217, -1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [32 x %struct.anon.0], ptr %8, i64 0, i64 %471
  %473 = load ptr, ptr %472, align 16, !tbaa !113
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !115
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %477 = load ptr, ptr %476, align 16, !tbaa !116
  %478 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %479 = load i32, ptr %478, align 8, !tbaa !117
  br label %.backedge.outer.backedge

480:                                              ; preds = %272
  %. = tail call i64 @llvm.smin.i64(i64 %275, i64 %14)
  %481 = trunc i64 %. to i32
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %480, %ss_compare.exit384.thread
  %.0221546 = phi i32 [ %.1220, %ss_compare.exit384.thread ], [ %481, %480 ]
  %.0222545 = phi i32 [ %.1223, %ss_compare.exit384.thread ], [ 0, %480 ]
  %.0219547 = lshr i32 %.0221546, 1
  %483 = sext i32 %.0222545 to i64
  %484 = getelementptr inbounds i32, ptr %.0226, i64 %483
  %485 = zext nneg i32 %.0219547 to i64
  %486 = getelementptr inbounds nuw i32, ptr %484, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !4
  %.lobit435 = ashr i32 %487, 31
  %488 = xor i32 %.lobit435, %487
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw i32, ptr %1, i64 %489
  %491 = sub nsw i64 0, %483
  %492 = getelementptr inbounds i32, ptr %.0226, i64 %491
  %493 = sub nsw i64 0, %485
  %494 = getelementptr inbounds i32, ptr %492, i64 %493
  %495 = getelementptr inbounds i8, ptr %494, i64 -4
  %496 = load i32, ptr %495, align 4, !tbaa !4
  %.lobit436 = ashr i32 %496, 31
  %497 = xor i32 %.lobit436, %496
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw i32, ptr %1, i64 %498
  %.val286 = load i32, ptr %490, align 4, !tbaa !4
  %500 = getelementptr i8, ptr %490, i64 4
  %.val287 = load i32, ptr %500, align 4, !tbaa !4
  %.val288 = load i32, ptr %499, align 4, !tbaa !4
  %501 = getelementptr i8, ptr %499, i64 4
  %.val289 = load i32, ptr %501, align 4, !tbaa !4
  %502 = sext i32 %.val286 to i64
  %503 = getelementptr inbounds i8, ptr %10, i64 %502
  %504 = sext i32 %.val288 to i64
  %505 = getelementptr inbounds i8, ptr %10, i64 %504
  %506 = sext i32 %.val287 to i64
  %507 = getelementptr i8, ptr %0, i64 %506
  %508 = getelementptr i8, ptr %507, i64 2
  %509 = sext i32 %.val289 to i64
  %510 = getelementptr i8, ptr %0, i64 %509
  %511 = getelementptr i8, ptr %510, i64 2
  %512 = icmp slt i32 %.val286, %.val287
  %513 = icmp slt i32 %.val288, %.val289
  %or.cond6.i371 = select i1 %512, i1 %513, i1 false
  br i1 %or.cond6.i371, label %.lr.ph.i380, label %.critedge.i372

.lr.ph.i380:                                      ; preds = %.lr.ph, %517
  %.08.i381 = phi ptr [ %518, %517 ], [ %503, %.lr.ph ]
  %.0257.i382 = phi ptr [ %519, %517 ], [ %505, %.lr.ph ]
  %514 = load i8, ptr %.08.i381, align 1, !tbaa !8
  %515 = load i8, ptr %.0257.i382, align 1, !tbaa !8
  %516 = icmp eq i8 %514, %515
  br i1 %516, label %517, label %.thread.i377

517:                                              ; preds = %.lr.ph.i380
  %518 = getelementptr inbounds nuw i8, ptr %.08.i381, i64 1
  %519 = getelementptr inbounds nuw i8, ptr %.0257.i382, i64 1
  %520 = icmp ult ptr %518, %508
  %521 = icmp ult ptr %519, %511
  %or.cond.i383 = select i1 %520, i1 %521, i1 false
  br i1 %or.cond.i383, label %.lr.ph.i380, label %.critedge.i372, !llvm.loop !22

.critedge.i372:                                   ; preds = %517, %.lr.ph
  %.025.lcssa.i373 = phi ptr [ %505, %.lr.ph ], [ %519, %517 ]
  %.0.lcssa.i374 = phi ptr [ %503, %.lr.ph ], [ %518, %517 ]
  %.lcssa5.i375 = phi i1 [ %512, %.lr.ph ], [ %520, %517 ]
  %.lcssa.i376 = phi i1 [ %513, %.lr.ph ], [ %521, %517 ]
  br i1 %.lcssa5.i375, label %522, label %ss_compare.exit384

522:                                              ; preds = %.critedge.i372
  br i1 %.lcssa.i376, label %..thread.i377_crit_edge, label %ss_compare.exit384.thread

..thread.i377_crit_edge:                          ; preds = %522
  %.pre666 = load i8, ptr %.0.lcssa.i374, align 1, !tbaa !8
  br label %.thread.i377

.thread.i377:                                     ; preds = %.lr.ph.i380, %..thread.i377_crit_edge
  %523 = phi i8 [ %.pre666, %..thread.i377_crit_edge ], [ %514, %.lr.ph.i380 ]
  %.025.lcssa2128.i378 = phi ptr [ %.025.lcssa.i373, %..thread.i377_crit_edge ], [ %.0257.i382, %.lr.ph.i380 ]
  %524 = load i8, ptr %.025.lcssa2128.i378, align 1, !tbaa !8
  %525 = icmp ult i8 %523, %524
  br i1 %525, label %526, label %ss_compare.exit384.thread

ss_compare.exit384:                               ; preds = %.critedge.i372
  br i1 %.lcssa.i376, label %526, label %ss_compare.exit384.thread

526:                                              ; preds = %.thread.i377, %ss_compare.exit384
  %527 = add i32 %.0222545, 1
  %528 = add i32 %527, %.0219547
  %529 = and i32 %.0221546, 1
  %530 = xor i32 %529, 1
  %531 = sub nsw i32 %.0219547, %530
  br label %ss_compare.exit384.thread

ss_compare.exit384.thread:                        ; preds = %.thread.i377, %522, %ss_compare.exit384, %526
  %.1223 = phi i32 [ %528, %526 ], [ %.0222545, %ss_compare.exit384 ], [ %.0222545, %522 ], [ %.0222545, %.thread.i377 ]
  %.1220 = phi i32 [ %531, %526 ], [ %.0219547, %ss_compare.exit384 ], [ %.0219547, %522 ], [ %.0219547, %.thread.i377 ]
  %532 = icmp sgt i32 %.1220, 0
  br i1 %532, label %.lr.ph, label %._crit_edge, !llvm.loop !124

._crit_edge:                                      ; preds = %ss_compare.exit384.thread
  %533 = icmp sgt i32 %.1223, 0
  br i1 %533, label %534, label %._crit_edge.thread

534:                                              ; preds = %._crit_edge
  %535 = zext nneg i32 %.1223 to i64
  %536 = sub nsw i64 0, %535
  %537 = getelementptr inbounds i32, ptr %.0226, i64 %536
  br label %.lr.ph.i386

.lr.ph.i386:                                      ; preds = %534, %.lr.ph.i386
  %.012.i = phi ptr [ %541, %.lr.ph.i386 ], [ %537, %534 ]
  %.0811.i = phi i32 [ %540, %.lr.ph.i386 ], [ %.1223, %534 ]
  %.0910.i = phi ptr [ %542, %.lr.ph.i386 ], [ %.0226, %534 ]
  %538 = load i32, ptr %.012.i, align 4, !tbaa !4
  %539 = load i32, ptr %.0910.i, align 4, !tbaa !4
  store i32 %539, ptr %.012.i, align 4, !tbaa !4
  store i32 %538, ptr %.0910.i, align 4, !tbaa !4
  %540 = add nsw i32 %.0811.i, -1
  %541 = getelementptr inbounds nuw i8, ptr %.012.i, i64 4
  %542 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 4
  %543 = icmp samesign ugt i32 %.0811.i, 1
  br i1 %543, label %.lr.ph.i386, label %ss_blockswap.exit, !llvm.loop !24

ss_blockswap.exit:                                ; preds = %.lr.ph.i386
  %544 = getelementptr inbounds nuw i32, ptr %.0226, i64 %535
  %545 = icmp ult ptr %544, %.0233.ph
  br i1 %545, label %546, label %.loopexit

546:                                              ; preds = %ss_blockswap.exit
  %547 = load i32, ptr %544, align 4, !tbaa !4
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %549, label %555

549:                                              ; preds = %546
  %550 = xor i32 %547, -1
  store i32 %550, ptr %544, align 4, !tbaa !4
  %551 = icmp ult ptr %.0224, %537
  br i1 %551, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %549, %.preheader
  %.2232 = phi ptr [ %552, %.preheader ], [ %.0226, %549 ]
  %552 = getelementptr inbounds i8, ptr %.2232, i64 -4
  %553 = load i32, ptr %552, align 4, !tbaa !4
  %554 = icmp slt i32 %553, 0
  br i1 %554, label %.preheader, label %.loopexit.loopexit, !llvm.loop !125

555:                                              ; preds = %546
  %556 = icmp ult ptr %.0224, %537
  br i1 %556, label %.preheader439, label %.loopexit

.preheader439:                                    ; preds = %555, %.preheader439
  %.1229 = phi ptr [ %559, %.preheader439 ], [ %.0226, %555 ]
  %557 = load i32, ptr %.1229, align 4, !tbaa !4
  %558 = icmp slt i32 %557, 0
  %559 = getelementptr inbounds nuw i8, ptr %.1229, i64 4
  br i1 %558, label %.preheader439, label %.loopexit.loopexit550, !llvm.loop !126

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre671 = ptrtoint ptr %552 to i64
  %.pre672 = sub i64 %.pre671, %273
  br label %.loopexit

.loopexit.loopexit550:                            ; preds = %.preheader439
  %.pre674 = ptrtoint ptr %.1229 to i64
  %.pre676 = sub i64 %11, %.pre674
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit550, %.loopexit.loopexit, %549, %555, %ss_blockswap.exit
  %.pre-phi677 = phi i64 [ %.pre676, %.loopexit.loopexit550 ], [ %13, %.loopexit.loopexit ], [ %13, %549 ], [ %13, %555 ], [ %13, %ss_blockswap.exit ]
  %.pre-phi673 = phi i64 [ %274, %.loopexit.loopexit550 ], [ %.pre672, %.loopexit.loopexit ], [ %274, %549 ], [ %274, %555 ], [ %274, %ss_blockswap.exit ]
  %.0230 = phi ptr [ %.0226, %.loopexit.loopexit550 ], [ %552, %.loopexit.loopexit ], [ %.0226, %549 ], [ %.0226, %555 ], [ %.0226, %ss_blockswap.exit ]
  %.0228 = phi ptr [ %.1229, %.loopexit.loopexit550 ], [ %.0226, %.loopexit.loopexit ], [ %.0226, %549 ], [ %.0226, %555 ], [ %.0226, %ss_blockswap.exit ]
  %.0 = phi i32 [ 2, %.loopexit.loopexit550 ], [ 5, %.loopexit.loopexit ], [ 1, %549 ], [ 0, %555 ], [ 0, %ss_blockswap.exit ]
  %.not262 = icmp sgt i64 %.pre-phi673, %.pre-phi677
  %560 = and i32 %.0215, 3
  br i1 %.not262, label %573, label %561

561:                                              ; preds = %.loopexit
  %562 = sext i32 %.0217 to i64
  %563 = getelementptr inbounds [32 x %struct.anon.0], ptr %8, i64 0, i64 %562
  store ptr %.0228, ptr %563, align 16, !tbaa !113
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  store ptr %544, ptr %564, align 8, !tbaa !115
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 16
  store ptr %.0233.ph, ptr %565, align 16, !tbaa !116
  %566 = and i32 %.0, 3
  %567 = and i32 %.0215, 4
  %568 = or disjoint i32 %566, %567
  %569 = add nsw i32 %.0217, 1
  %570 = getelementptr inbounds nuw i8, ptr %563, i64 24
  store i32 %568, ptr %570, align 8, !tbaa !117
  %571 = and i32 %.0, 4
  %572 = or disjoint i32 %571, %560
  br label %.backedge.outer.backedge

573:                                              ; preds = %.loopexit
  %574 = and i32 %.0, 2
  %.not263 = icmp ne i32 %574, 0
  %575 = icmp eq ptr %.0228, %.0226
  %or.cond270 = and i1 %575, %.not263
  %576 = xor i32 %.0, 6
  %.2 = select i1 %or.cond270, i32 %576, i32 %.0
  %577 = sext i32 %.0217 to i64
  %578 = getelementptr inbounds [32 x %struct.anon.0], ptr %8, i64 0, i64 %577
  store ptr %.0224, ptr %578, align 16, !tbaa !113
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  store ptr %537, ptr %579, align 8, !tbaa !115
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 16
  store ptr %.0230, ptr %580, align 16, !tbaa !116
  %581 = and i32 %.2, 4
  %582 = or disjoint i32 %581, %560
  %583 = add nsw i32 %.0217, 1
  %584 = getelementptr inbounds nuw i8, ptr %578, i64 24
  store i32 %582, ptr %584, align 8, !tbaa !117
  %585 = and i32 %.2, 3
  %586 = and i32 %.0215, 4
  %587 = or disjoint i32 %585, %586
  br label %.backedge

._crit_edge.thread:                               ; preds = %480, %._crit_edge
  %588 = getelementptr inbounds i8, ptr %.0226, i64 -4
  %589 = load i32, ptr %588, align 4, !tbaa !4
  %.lobit432 = ashr i32 %589, 31
  %590 = xor i32 %.lobit432, %589
  %591 = zext nneg i32 %590 to i64
  %592 = getelementptr inbounds nuw i32, ptr %1, i64 %591
  %593 = load i32, ptr %.0226, align 4, !tbaa !4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, ptr %1, i64 %594
  %.val290 = load i32, ptr %592, align 4, !tbaa !4
  %596 = getelementptr i8, ptr %592, i64 4
  %.val291 = load i32, ptr %596, align 4, !tbaa !4
  %.val292 = load i32, ptr %595, align 4, !tbaa !4
  %597 = getelementptr i8, ptr %595, i64 4
  %.val293 = load i32, ptr %597, align 4, !tbaa !4
  %598 = sext i32 %.val290 to i64
  %599 = getelementptr inbounds i8, ptr %10, i64 %598
  %600 = sext i32 %.val292 to i64
  %601 = getelementptr inbounds i8, ptr %10, i64 %600
  %602 = sext i32 %.val291 to i64
  %603 = getelementptr i8, ptr %0, i64 %602
  %604 = getelementptr i8, ptr %603, i64 2
  %605 = sext i32 %.val293 to i64
  %606 = getelementptr i8, ptr %0, i64 %605
  %607 = getelementptr i8, ptr %606, i64 2
  %608 = icmp slt i32 %.val290, %.val291
  %609 = icmp slt i32 %.val292, %.val293
  %or.cond6.i387 = select i1 %608, i1 %609, i1 false
  br i1 %or.cond6.i387, label %.lr.ph.i396, label %.critedge.i388

.lr.ph.i396:                                      ; preds = %._crit_edge.thread, %613
  %.08.i397 = phi ptr [ %614, %613 ], [ %599, %._crit_edge.thread ]
  %.0257.i398 = phi ptr [ %615, %613 ], [ %601, %._crit_edge.thread ]
  %610 = load i8, ptr %.08.i397, align 1, !tbaa !8
  %611 = load i8, ptr %.0257.i398, align 1, !tbaa !8
  %612 = icmp eq i8 %610, %611
  br i1 %612, label %613, label %.thread.i393

613:                                              ; preds = %.lr.ph.i396
  %614 = getelementptr inbounds nuw i8, ptr %.08.i397, i64 1
  %615 = getelementptr inbounds nuw i8, ptr %.0257.i398, i64 1
  %616 = icmp ult ptr %614, %604
  %617 = icmp ult ptr %615, %607
  %or.cond.i399 = select i1 %616, i1 %617, i1 false
  br i1 %or.cond.i399, label %.lr.ph.i396, label %.critedge.i388, !llvm.loop !22

.critedge.i388:                                   ; preds = %613, %._crit_edge.thread
  %.025.lcssa.i389 = phi ptr [ %601, %._crit_edge.thread ], [ %615, %613 ]
  %.0.lcssa.i390 = phi ptr [ %599, %._crit_edge.thread ], [ %614, %613 ]
  %.lcssa5.i391 = phi i1 [ %608, %._crit_edge.thread ], [ %616, %613 ]
  %.lcssa.i392 = phi i1 [ %609, %._crit_edge.thread ], [ %617, %613 ]
  br i1 %.lcssa5.i391, label %618, label %624

618:                                              ; preds = %.critedge.i388
  br i1 %.lcssa.i392, label %..thread.i393_crit_edge, label %ss_compare.exit400.thread

..thread.i393_crit_edge:                          ; preds = %618
  %.pre667 = load i8, ptr %.0.lcssa.i390, align 1, !tbaa !8
  br label %.thread.i393

.thread.i393:                                     ; preds = %.lr.ph.i396, %..thread.i393_crit_edge
  %619 = phi i8 [ %.pre667, %..thread.i393_crit_edge ], [ %610, %.lr.ph.i396 ]
  %.025.lcssa2128.i394 = phi ptr [ %.025.lcssa.i389, %..thread.i393_crit_edge ], [ %.0257.i398, %.lr.ph.i396 ]
  %620 = zext i8 %619 to i32
  %621 = load i8, ptr %.025.lcssa2128.i394, align 1, !tbaa !8
  %622 = zext i8 %621 to i32
  %623 = sub nsw i32 %620, %622
  br label %ss_compare.exit400

624:                                              ; preds = %.critedge.i388
  %625 = sext i1 %.lcssa.i392 to i32
  br label %ss_compare.exit400

ss_compare.exit400:                               ; preds = %.thread.i393, %624
  %626 = phi i32 [ %625, %624 ], [ %623, %.thread.i393 ]
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %ss_compare.exit400.thread

628:                                              ; preds = %ss_compare.exit400
  %629 = xor i32 %593, -1
  store i32 %629, ptr %.0226, align 4, !tbaa !4
  br label %ss_compare.exit400.thread

ss_compare.exit400.thread:                        ; preds = %618, %ss_compare.exit400, %628
  %630 = and i32 %.0215, 1
  %.not259 = icmp eq i32 %630, 0
  br i1 %.not259, label %631, label %ss_compare.exit400.thread._crit_edge

ss_compare.exit400.thread._crit_edge:             ; preds = %ss_compare.exit400.thread
  %.pre669 = load i32, ptr %.0224, align 4, !tbaa !4
  br label %674

631:                                              ; preds = %ss_compare.exit400.thread
  %632 = and i32 %.0215, 2
  %.not260 = icmp eq i32 %632, 0
  br i1 %.not260, label %ss_compare.exit414.thread, label %633

633:                                              ; preds = %631
  %634 = getelementptr inbounds i8, ptr %.0224, i64 -4
  %635 = load i32, ptr %634, align 4, !tbaa !4
  %.lobit433 = ashr i32 %635, 31
  %636 = xor i32 %.lobit433, %635
  %637 = zext nneg i32 %636 to i64
  %638 = getelementptr inbounds nuw i32, ptr %1, i64 %637
  %639 = load i32, ptr %.0224, align 4, !tbaa !4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, ptr %1, i64 %640
  %.val294 = load i32, ptr %638, align 4, !tbaa !4
  %642 = getelementptr i8, ptr %638, i64 4
  %.val295 = load i32, ptr %642, align 4, !tbaa !4
  %.val296 = load i32, ptr %641, align 4, !tbaa !4
  %643 = getelementptr i8, ptr %641, i64 4
  %.val297 = load i32, ptr %643, align 4, !tbaa !4
  %644 = sext i32 %.val294 to i64
  %645 = getelementptr inbounds i8, ptr %10, i64 %644
  %646 = sext i32 %.val296 to i64
  %647 = getelementptr inbounds i8, ptr %10, i64 %646
  %648 = sext i32 %.val295 to i64
  %649 = getelementptr i8, ptr %0, i64 %648
  %650 = getelementptr i8, ptr %649, i64 2
  %651 = sext i32 %.val297 to i64
  %652 = getelementptr i8, ptr %0, i64 %651
  %653 = getelementptr i8, ptr %652, i64 2
  %654 = icmp slt i32 %.val294, %.val295
  %655 = icmp slt i32 %.val296, %.val297
  %or.cond6.i401 = select i1 %654, i1 %655, i1 false
  br i1 %or.cond6.i401, label %.lr.ph.i410, label %.critedge.i402

.lr.ph.i410:                                      ; preds = %633, %659
  %.08.i411 = phi ptr [ %660, %659 ], [ %645, %633 ]
  %.0257.i412 = phi ptr [ %661, %659 ], [ %647, %633 ]
  %656 = load i8, ptr %.08.i411, align 1, !tbaa !8
  %657 = load i8, ptr %.0257.i412, align 1, !tbaa !8
  %658 = icmp eq i8 %656, %657
  br i1 %658, label %659, label %.thread.i407

659:                                              ; preds = %.lr.ph.i410
  %660 = getelementptr inbounds nuw i8, ptr %.08.i411, i64 1
  %661 = getelementptr inbounds nuw i8, ptr %.0257.i412, i64 1
  %662 = icmp ult ptr %660, %650
  %663 = icmp ult ptr %661, %653
  %or.cond.i413 = select i1 %662, i1 %663, i1 false
  br i1 %or.cond.i413, label %.lr.ph.i410, label %.critedge.i402, !llvm.loop !22

.critedge.i402:                                   ; preds = %659, %633
  %.025.lcssa.i403 = phi ptr [ %647, %633 ], [ %661, %659 ]
  %.0.lcssa.i404 = phi ptr [ %645, %633 ], [ %660, %659 ]
  %.lcssa5.i405 = phi i1 [ %654, %633 ], [ %662, %659 ]
  %.lcssa.i406 = phi i1 [ %655, %633 ], [ %663, %659 ]
  br i1 %.lcssa5.i405, label %664, label %670

664:                                              ; preds = %.critedge.i402
  br i1 %.lcssa.i406, label %..thread.i407_crit_edge, label %ss_compare.exit414.thread

..thread.i407_crit_edge:                          ; preds = %664
  %.pre668 = load i8, ptr %.0.lcssa.i404, align 1, !tbaa !8
  br label %.thread.i407

.thread.i407:                                     ; preds = %.lr.ph.i410, %..thread.i407_crit_edge
  %665 = phi i8 [ %.pre668, %..thread.i407_crit_edge ], [ %656, %.lr.ph.i410 ]
  %.025.lcssa2128.i408 = phi ptr [ %.025.lcssa.i403, %..thread.i407_crit_edge ], [ %.0257.i412, %.lr.ph.i410 ]
  %666 = zext i8 %665 to i32
  %667 = load i8, ptr %.025.lcssa2128.i408, align 1, !tbaa !8
  %668 = zext i8 %667 to i32
  %669 = sub nsw i32 %666, %668
  br label %ss_compare.exit414

670:                                              ; preds = %.critedge.i402
  %671 = sext i1 %.lcssa.i406 to i32
  br label %ss_compare.exit414

ss_compare.exit414:                               ; preds = %.thread.i407, %670
  %672 = phi i32 [ %671, %670 ], [ %669, %.thread.i407 ]
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %ss_compare.exit414.thread

674:                                              ; preds = %ss_compare.exit400.thread._crit_edge, %ss_compare.exit414
  %675 = phi i32 [ %.pre669, %ss_compare.exit400.thread._crit_edge ], [ %639, %ss_compare.exit414 ]
  %676 = xor i32 %675, -1
  store i32 %676, ptr %.0224, align 4, !tbaa !4
  br label %ss_compare.exit414.thread

ss_compare.exit414.thread:                        ; preds = %664, %674, %ss_compare.exit414, %631
  %677 = and i32 %.0215, 4
  %.not261 = icmp eq i32 %677, 0
  br i1 %.not261, label %ss_compare.exit428.thread, label %678

678:                                              ; preds = %ss_compare.exit414.thread
  %679 = getelementptr inbounds i8, ptr %.0233.ph, i64 -4
  %680 = load i32, ptr %679, align 4, !tbaa !4
  %.lobit434 = ashr i32 %680, 31
  %681 = xor i32 %.lobit434, %680
  %682 = zext nneg i32 %681 to i64
  %683 = getelementptr inbounds nuw i32, ptr %1, i64 %682
  %684 = load i32, ptr %.0233.ph, align 4, !tbaa !4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, ptr %1, i64 %685
  %.val298 = load i32, ptr %683, align 4, !tbaa !4
  %687 = getelementptr i8, ptr %683, i64 4
  %.val299 = load i32, ptr %687, align 4, !tbaa !4
  %.val300 = load i32, ptr %686, align 4, !tbaa !4
  %688 = getelementptr i8, ptr %686, i64 4
  %.val301 = load i32, ptr %688, align 4, !tbaa !4
  %689 = sext i32 %.val298 to i64
  %690 = getelementptr inbounds i8, ptr %10, i64 %689
  %691 = sext i32 %.val300 to i64
  %692 = getelementptr inbounds i8, ptr %10, i64 %691
  %693 = sext i32 %.val299 to i64
  %694 = getelementptr i8, ptr %0, i64 %693
  %695 = getelementptr i8, ptr %694, i64 2
  %696 = sext i32 %.val301 to i64
  %697 = getelementptr i8, ptr %0, i64 %696
  %698 = getelementptr i8, ptr %697, i64 2
  %699 = icmp slt i32 %.val298, %.val299
  %700 = icmp slt i32 %.val300, %.val301
  %or.cond6.i415 = select i1 %699, i1 %700, i1 false
  br i1 %or.cond6.i415, label %.lr.ph.i424, label %.critedge.i416

.lr.ph.i424:                                      ; preds = %678, %704
  %.08.i425 = phi ptr [ %705, %704 ], [ %690, %678 ]
  %.0257.i426 = phi ptr [ %706, %704 ], [ %692, %678 ]
  %701 = load i8, ptr %.08.i425, align 1, !tbaa !8
  %702 = load i8, ptr %.0257.i426, align 1, !tbaa !8
  %703 = icmp eq i8 %701, %702
  br i1 %703, label %704, label %.thread.i421

704:                                              ; preds = %.lr.ph.i424
  %705 = getelementptr inbounds nuw i8, ptr %.08.i425, i64 1
  %706 = getelementptr inbounds nuw i8, ptr %.0257.i426, i64 1
  %707 = icmp ult ptr %705, %695
  %708 = icmp ult ptr %706, %698
  %or.cond.i427 = select i1 %707, i1 %708, i1 false
  br i1 %or.cond.i427, label %.lr.ph.i424, label %.critedge.i416, !llvm.loop !22

.critedge.i416:                                   ; preds = %704, %678
  %.025.lcssa.i417 = phi ptr [ %692, %678 ], [ %706, %704 ]
  %.0.lcssa.i418 = phi ptr [ %690, %678 ], [ %705, %704 ]
  %.lcssa5.i419 = phi i1 [ %699, %678 ], [ %707, %704 ]
  %.lcssa.i420 = phi i1 [ %700, %678 ], [ %708, %704 ]
  br i1 %.lcssa5.i419, label %709, label %715

709:                                              ; preds = %.critedge.i416
  br i1 %.lcssa.i420, label %..thread.i421_crit_edge, label %ss_compare.exit428.thread

..thread.i421_crit_edge:                          ; preds = %709
  %.pre670 = load i8, ptr %.0.lcssa.i418, align 1, !tbaa !8
  br label %.thread.i421

.thread.i421:                                     ; preds = %.lr.ph.i424, %..thread.i421_crit_edge
  %710 = phi i8 [ %.pre670, %..thread.i421_crit_edge ], [ %701, %.lr.ph.i424 ]
  %.025.lcssa2128.i422 = phi ptr [ %.025.lcssa.i417, %..thread.i421_crit_edge ], [ %.0257.i426, %.lr.ph.i424 ]
  %711 = zext i8 %710 to i32
  %712 = load i8, ptr %.025.lcssa2128.i422, align 1, !tbaa !8
  %713 = zext i8 %712 to i32
  %714 = sub nsw i32 %711, %713
  br label %ss_compare.exit428

715:                                              ; preds = %.critedge.i416
  %716 = sext i1 %.lcssa.i420 to i32
  br label %ss_compare.exit428

ss_compare.exit428:                               ; preds = %.thread.i421, %715
  %717 = phi i32 [ %716, %715 ], [ %714, %.thread.i421 ]
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %ss_compare.exit428.thread

719:                                              ; preds = %ss_compare.exit428
  %720 = xor i32 %684, -1
  store i32 %720, ptr %.0233.ph, align 4, !tbaa !4
  br label %ss_compare.exit428.thread

ss_compare.exit428.thread:                        ; preds = %709, %ss_compare.exit414.thread, %ss_compare.exit428, %719
  %721 = icmp eq i32 %.0217, 0
  br i1 %721, label %733, label %722

722:                                              ; preds = %ss_compare.exit428.thread
  %723 = add nsw i32 %.0217, -1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [32 x %struct.anon.0], ptr %8, i64 0, i64 %724
  %726 = load ptr, ptr %725, align 16, !tbaa !113
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %728 = load ptr, ptr %727, align 8, !tbaa !115
  %729 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %730 = load ptr, ptr %729, align 16, !tbaa !116
  %731 = getelementptr inbounds nuw i8, ptr %725, i64 24
  %732 = load i32, ptr %731, align 8, !tbaa !117
  br label %.backedge.outer.backedge

733:                                              ; preds = %ss_compare.exit428.thread, %ss_compare.exit370.thread, %ss_compare.exit316.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !28}
!28 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = !{!49, !50, i64 0}
!49 = !{!"", !50, i64 0, !50, i64 8, !50, i64 16, !5, i64 24, !5, i64 28}
!50 = !{!"p1 int", !51, i64 0}
!51 = !{!"any pointer", !6, i64 0}
!52 = !{!49, !50, i64 8}
!53 = !{!49, !50, i64 16}
!54 = !{!49, !5, i64 24}
!55 = !{!49, !5, i64 28}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
!85 = distinct !{!85, !10}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !10}
!88 = !{!89, !50, i64 0}
!89 = !{!"", !50, i64 0, !50, i64 8, !5, i64 16, !5, i64 20}
!90 = !{!89, !50, i64 8}
!91 = !{!89, !5, i64 16}
!92 = !{!89, !5, i64 20}
!93 = distinct !{!93, !10}
!94 = distinct !{!94, !10}
!95 = distinct !{!95, !10}
!96 = distinct !{!96, !10}
!97 = distinct !{!97, !10}
!98 = distinct !{!98, !10}
!99 = distinct !{!99, !10}
!100 = distinct !{!100, !10}
!101 = distinct !{!101, !10}
!102 = distinct !{!102, !10}
!103 = distinct !{!103, !10}
!104 = distinct !{!104, !10}
!105 = distinct !{!105, !10}
!106 = distinct !{!106, !10}
!107 = distinct !{!107, !10}
!108 = distinct !{!108, !10}
!109 = distinct !{!109, !10}
!110 = distinct !{!110, !10}
!111 = distinct !{!111, !10}
!112 = distinct !{!112, !10}
!113 = !{!114, !50, i64 0}
!114 = !{!"", !50, i64 0, !50, i64 8, !50, i64 16, !5, i64 24}
!115 = !{!114, !50, i64 8}
!116 = !{!114, !50, i64 16}
!117 = !{!114, !5, i64 24}
!118 = distinct !{!118, !10}
!119 = distinct !{!119, !10}
!120 = distinct !{!120, !10}
!121 = distinct !{!121, !10}
!122 = distinct !{!122, !10}
!123 = distinct !{!123, !10}
!124 = distinct !{!124, !10}
!125 = distinct !{!125, !10}
!126 = distinct !{!126, !10}
