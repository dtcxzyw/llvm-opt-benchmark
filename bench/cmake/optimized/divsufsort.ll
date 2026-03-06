; ModuleID = 'bench/cmake/original/divsufsort.ll'
source_filename = "bench/cmake/original/divsufsort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.1 = type { ptr, ptr, ptr, i32, i32 }
%struct.anon = type { ptr, ptr, i32, i32 }
%struct.anon.0 = type { ptr, ptr, ptr, i32 }

@lg_table = internal unnamed_addr constant [256 x i32] [i32 -1, i32 0, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7], align 16
@sqq_table = internal unnamed_addr constant [256 x i32] [i32 0, i32 16, i32 22, i32 27, i32 32, i32 35, i32 39, i32 42, i32 45, i32 48, i32 50, i32 53, i32 55, i32 57, i32 59, i32 61, i32 64, i32 65, i32 67, i32 69, i32 71, i32 73, i32 75, i32 76, i32 78, i32 80, i32 81, i32 83, i32 84, i32 86, i32 87, i32 89, i32 90, i32 91, i32 93, i32 94, i32 96, i32 97, i32 98, i32 99, i32 101, i32 102, i32 103, i32 104, i32 106, i32 107, i32 108, i32 109, i32 110, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 128, i32 128, i32 129, i32 130, i32 131, i32 132, i32 133, i32 134, i32 135, i32 136, i32 137, i32 138, i32 139, i32 140, i32 141, i32 142, i32 143, i32 144, i32 144, i32 145, i32 146, i32 147, i32 148, i32 149, i32 150, i32 150, i32 151, i32 152, i32 153, i32 154, i32 155, i32 155, i32 156, i32 157, i32 158, i32 159, i32 160, i32 160, i32 161, i32 162, i32 163, i32 163, i32 164, i32 165, i32 166, i32 167, i32 167, i32 168, i32 169, i32 170, i32 170, i32 171, i32 172, i32 173, i32 173, i32 174, i32 175, i32 176, i32 176, i32 177, i32 178, i32 178, i32 179, i32 180, i32 181, i32 181, i32 182, i32 183, i32 183, i32 184, i32 185, i32 185, i32 186, i32 187, i32 187, i32 188, i32 189, i32 189, i32 190, i32 191, i32 192, i32 192, i32 193, i32 193, i32 194, i32 195, i32 195, i32 196, i32 197, i32 197, i32 198, i32 199, i32 199, i32 200, i32 201, i32 201, i32 202, i32 203, i32 203, i32 204, i32 204, i32 205, i32 206, i32 206, i32 207, i32 208, i32 208, i32 209, i32 209, i32 210, i32 211, i32 211, i32 212, i32 212, i32 213, i32 214, i32 214, i32 215, i32 215, i32 216, i32 217, i32 217, i32 218, i32 218, i32 219, i32 219, i32 220, i32 221, i32 221, i32 222, i32 222, i32 223, i32 224, i32 224, i32 225, i32 225, i32 226, i32 226, i32 227, i32 227, i32 228, i32 229, i32 229, i32 230, i32 230, i32 231, i32 231, i32 232, i32 232, i32 233, i32 234, i32 234, i32 235, i32 235, i32 236, i32 236, i32 237, i32 237, i32 238, i32 238, i32 239, i32 240, i32 240, i32 241, i32 241, i32 242, i32 242, i32 243, i32 243, i32 244, i32 244, i32 245, i32 245, i32 246, i32 246, i32 247, i32 247, i32 248, i32 248, i32 249, i32 249, i32 250, i32 250, i32 251, i32 251, i32 252, i32 252, i32 253, i32 253, i32 254, i32 254, i32 255], align 16

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %16
  store i32 0, ptr %17, align 4, !tbaa !4
  %18 = zext i1 %14 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %18
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
  %33 = getelementptr inbounds [4 x i8], ptr %22, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %.idx.i = shl nsw i64 %35, 2
  %36 = getelementptr inbounds i8, ptr %1, i64 %.idx.i
  %37 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i
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
  %68 = getelementptr inbounds [4 x i8], ptr %22, i64 %67
  store i32 %65, ptr %68, align 4, !tbaa !4
  br label %69

69:                                               ; preds = %61, %59
  %70 = or disjoint i32 %30, %50
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %22, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %1, i64 %74
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
  %.not120.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not120.i, label %.lr.ph108.i, label %.preheader.i, !llvm.loop !11

.lr.ph108.i:                                      ; preds = %._crit_edge.i, %25
  %79 = add nsw i32 %2, -1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !8
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %1, i64 %86
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
  %123 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %122
  store i32 %121, ptr %123, align 4, !tbaa !4
  %124 = zext i8 %105 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %1, i64 %127
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
  %.035 = phi i32 [ %.0, %construct_SA.exit ], [ -1, %4 ], [ 0, %9 ], [ 0, %10 ], [ %2, %8 ]
  ret i32 %.035
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !4
  %.not321 = icmp eq i64 %indvars.iv, 0
  br i1 %.not321, label %.loopexit829, label %17

17:                                               ; preds = %12
  %18 = add nsw i64 %indvars.iv, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %.not289 = icmp sgt i32 %.1241, %21
  br i1 %.not289, label %22, label %12, !llvm.loop !13

22:                                               ; preds = %17
  %23 = trunc nuw i64 %indvars.iv to i32
  %24 = trunc nuw i64 %18 to i32
  %25 = shl nuw nsw i32 %21, 8
  %26 = or i32 %25, %.1241
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !4
  %31 = add nsw i32 %.0260425, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %1, i64 %32
  store i32 %24, ptr %33, align 4, !tbaa !4
  %34 = icmp sgt i32 %23, 1
  br i1 %34, label %.lr.ph.preheader, label %.loopexit829

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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !4
  %47 = add nsw i32 %.5251419, -1
  %48 = icmp sgt i32 %.5251419, 0
  br i1 %48, label %.lr.ph, label %.loopexit829, !llvm.loop !15

.loopexit829:                                     ; preds = %22, %12, %40
  %.1261.ph = phi i32 [ %.0260425, %12 ], [ %31, %40 ], [ %31, %22 ]
  br label %49

.loopexit337:                                     ; preds = %.lr.ph431, %49
  %.1266.lcssa = phi i32 [ %.0265433, %49 ], [ %62, %.lr.ph431 ]
  %.7253.lcssa = phi i32 [ %59, %49 ], [ %64, %.lr.ph431 ]
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %exitcond584.not = icmp eq i64 %indvars.iv.next582, 256
  br i1 %exitcond584.not, label %65, label %49, !llvm.loop !16

49:                                               ; preds = %.loopexit829, %.loopexit337
  %indvars.iv581 = phi i64 [ 0, %.loopexit829 ], [ %indvars.iv.next582, %.loopexit337 ]
  %indvars.iv576 = phi i64 [ 1, %.loopexit829 ], [ %indvars.iv.next577, %.loopexit337 ]
  %.6252434 = phi i32 [ 0, %.loopexit829 ], [ %.7253.lcssa, %.loopexit337 ]
  %.0265433 = phi i32 [ 0, %.loopexit829 ], [ %.1266.lcssa, %.loopexit337 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv581
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = add nsw i32 %51, %.6252434
  %53 = add nsw i32 %.6252434, %.0265433
  store i32 %53, ptr %50, align 4, !tbaa !4
  %54 = shl i64 %indvars.iv581, 8
  %55 = and i64 %54, 4294967040
  %56 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %55
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv581
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = add nsw i32 %52, %58
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %60 = icmp samesign ult i64 %indvars.iv581, 255
  br i1 %60, label %.lr.ph431.preheader, label %.loopexit337

.lr.ph431.preheader:                              ; preds = %49
  %.idx807 = shl nuw nsw i64 %indvars.iv581, 10
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 %.idx807
  %invariant.gep919 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv581
  br label %.lr.ph431

.lr.ph431:                                        ; preds = %.lr.ph431.preheader, %.lr.ph431
  %indvars.iv578 = phi i64 [ %indvars.iv576, %.lr.ph431.preheader ], [ %indvars.iv.next579, %.lr.ph431 ]
  %.7253429 = phi i32 [ %59, %.lr.ph431.preheader ], [ %64, %.lr.ph431 ]
  %.1266428 = phi i32 [ %.0265433, %.lr.ph431.preheader ], [ %62, %.lr.ph431 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv578
  %61 = load i32, ptr %gep, align 4, !tbaa !4
  %62 = add nsw i32 %61, %.1266428
  store i32 %62, ptr %gep, align 4, !tbaa !4
  %.idx808 = shl nuw nsw i64 %indvars.iv578, 10
  %gep920 = getelementptr inbounds nuw i8, ptr %invariant.gep919, i64 %.idx808
  %63 = load i32, ptr %gep920, align 4, !tbaa !4
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
  %70 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %69
  %71 = zext nneg i32 %66 to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds [4 x i8], ptr %70, i64 %72
  %74 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %71
  %.not479 = icmp eq i32 %66, 1
  br i1 %.not479, label %.preheader336.lr.ph, label %.lr.ph437.preheader

.lr.ph437.preheader:                              ; preds = %68
  %75 = add nsw i32 %66, -2
  %76 = zext nneg i32 %75 to i64
  br label %.lr.ph437

.lr.ph437:                                        ; preds = %.lr.ph437.preheader, %.lr.ph437
  %indvars.iv585 = phi i64 [ %76, %.lr.ph437.preheader ], [ %indvars.iv.next586, %.lr.ph437 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv585
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
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %85
  %88 = load i32, ptr %87, align 4, !tbaa !4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %1, i64 %90
  %92 = trunc nuw nsw i64 %indvars.iv585 to i32
  store i32 %92, ptr %91, align 4, !tbaa !4
  %indvars.iv.next586 = add nsw i64 %indvars.iv585, -1
  %.not923 = icmp eq i64 %indvars.iv585, 0
  br i1 %.not923, label %.preheader336.lr.ph, label %.lr.ph437, !llvm.loop !18

.preheader336.lr.ph:                              ; preds = %.lr.ph437, %68
  %93 = add nsw i32 %66, -1
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %94
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
  %105 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %103
  %106 = load i32, ptr %105, align 4, !tbaa !4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %1, i64 %108
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
  %.6444 = phi i32 [ 254, %.preheader336.lr.ph ], [ %408, %._crit_edge441 ]
  %.2267443 = phi i32 [ %66, %.preheader336.lr.ph ], [ %121, %._crit_edge441 ]
  %116 = shl i32 %.6444, 8
  br label %117

117:                                              ; preds = %.lr.ph440, %sssort.exit
  %.2439 = phi i32 [ 255, %.lr.ph440 ], [ %406, %sssort.exit ]
  %.3268438 = phi i32 [ %.2267443, %.lr.ph440 ], [ %121, %sssort.exit ]
  %118 = or i32 %.2439, %116
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %3, i64 %119
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
  br label %219

131:                                              ; preds = %124
  %132 = ptrtoint ptr %128 to i64
  %133 = ptrtoint ptr %spec.select.i to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  %136 = icmp sgt i64 %135, %113
  br i1 %136, label %137, label %219

137:                                              ; preds = %131
  %138 = trunc i64 %135 to i32
  %139 = icmp sgt i32 %138, 1048575
  br i1 %139, label %ss_isqrt.exit.thread.i, label %140

140:                                              ; preds = %137
  %141 = icmp ugt i32 %138, 65535
  br i1 %141, label %142, label %156

142:                                              ; preds = %140
  %143 = icmp slt i32 %138, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %142
  %145 = lshr i64 %135, 24
  %146 = and i64 %145, 255
  %147 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !4
  %149 = add nsw i32 %148, 24
  br label %167

150:                                              ; preds = %142
  %151 = lshr i64 %135, 16
  %152 = and i64 %151, 32767
  %153 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !4
  %155 = add nsw i32 %154, 16
  br label %167

156:                                              ; preds = %140
  %.not.i.i = icmp samesign ult i32 %138, 256
  br i1 %.not.i.i, label %163, label %157

157:                                              ; preds = %156
  %158 = lshr i64 %135, 8
  %159 = and i64 %158, 255
  %160 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !4
  %162 = add nsw i32 %161, 8
  br label %167

163:                                              ; preds = %156
  %164 = and i64 %135, 255
  %165 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !4
  br label %167

167:                                              ; preds = %163, %157, %150, %144
  %168 = phi i32 [ %155, %150 ], [ %149, %144 ], [ %162, %157 ], [ %166, %163 ]
  %169 = icmp sgt i32 %168, 15
  br i1 %169, label %170, label %191

170:                                              ; preds = %167
  %171 = and i32 %168, 2147483646
  %172 = add nsw i32 %171, -6
  %173 = ashr i32 %138, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i8], ptr @sqq_table, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !4
  %177 = lshr i32 %168, 1
  %178 = add nsw i32 %177, -7
  %179 = shl i32 %176, %178
  %180 = icmp samesign ugt i32 %168, 23
  br i1 %180, label %181, label %186

181:                                              ; preds = %170
  %182 = add nsw i32 %179, 1
  %183 = sdiv i32 %138, %179
  %184 = add nsw i32 %182, %183
  %185 = ashr i32 %184, 1
  br label %186

186:                                              ; preds = %181, %170
  %.032.i.i = phi i32 [ %185, %181 ], [ %179, %170 ]
  %187 = add nsw i32 %.032.i.i, 1
  %188 = sdiv i32 %138, %.032.i.i
  %189 = add nsw i32 %187, %188
  %190 = ashr i32 %189, 1
  br label %209

191:                                              ; preds = %167
  %192 = icmp sgt i32 %168, 7
  br i1 %192, label %193, label %204

193:                                              ; preds = %191
  %194 = and i32 %168, 2147483646
  %195 = add nsw i32 %194, -6
  %196 = ashr i32 %138, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i8], ptr @sqq_table, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !4
  %200 = lshr i32 %168, 1
  %201 = sub nuw nsw i32 7, %200
  %202 = ashr i32 %199, %201
  %203 = add nsw i32 %202, 1
  br label %209

204:                                              ; preds = %191
  %sext.i = shl i64 %134, 30
  %205 = ashr i64 %sext.i, 32
  %206 = getelementptr inbounds [4 x i8], ptr @sqq_table, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !4
  %208 = ashr i32 %207, 4
  br label %ss_isqrt.exit.i

209:                                              ; preds = %193, %186
  %.1.i.i = phi i32 [ %190, %186 ], [ %203, %193 ]
  %210 = mul nsw i32 %.1.i.i, %.1.i.i
  %211 = icmp sgt i32 %210, %138
  %212 = sext i1 %211 to i32
  %213 = add nsw i32 %.1.i.i, %212
  br label %ss_isqrt.exit.i

ss_isqrt.exit.i:                                  ; preds = %209, %204
  %.0.i.i = phi i32 [ %208, %204 ], [ %213, %209 ]
  %214 = icmp slt i32 %111, %.0.i.i
  br i1 %214, label %ss_isqrt.exit.thread.i, label %219

ss_isqrt.exit.thread.i:                           ; preds = %ss_isqrt.exit.i, %137
  %.0.i131.i = phi i32 [ %.0.i.i, %ss_isqrt.exit.i ], [ 1024, %137 ]
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %.0.i131.i, i32 1024)
  %215 = sext i32 %spec.store.select.i to i64
  %216 = sub nsw i64 0, %215
  %217 = getelementptr inbounds [4 x i8], ptr %128, i64 %216
  %218 = icmp eq i32 %.0.i131.i, 0
  br label %219

219:                                              ; preds = %ss_isqrt.exit.thread.i, %ss_isqrt.exit.i, %131, %._crit_edge208.i
  %.pre-phi.i = phi i64 [ %.pre209.i, %._crit_edge208.i ], [ %133, %131 ], [ %133, %ss_isqrt.exit.i ], [ %133, %ss_isqrt.exit.thread.i ]
  %.0111.i = phi i32 [ %111, %._crit_edge208.i ], [ %111, %131 ], [ %111, %ss_isqrt.exit.i ], [ %spec.store.select.i, %ss_isqrt.exit.thread.i ]
  %.0110.i = phi ptr [ %74, %._crit_edge208.i ], [ %74, %131 ], [ %74, %ss_isqrt.exit.i ], [ %217, %ss_isqrt.exit.thread.i ]
  %.0105.i = phi ptr [ %128, %._crit_edge208.i ], [ %128, %131 ], [ %128, %ss_isqrt.exit.i ], [ %217, %ss_isqrt.exit.thread.i ]
  %.099.i = phi i1 [ true, %._crit_edge208.i ], [ true, %131 ], [ true, %ss_isqrt.exit.i ], [ %218, %ss_isqrt.exit.thread.i ]
  %220 = ptrtoint ptr %.0105.i to i64
  %221 = sub i64 %220, %.pre-phi.i
  %222 = icmp sgt i64 %221, 4096
  br i1 %222, label %.lr.ph161.i, label %._crit_edge162.thread.i

._crit_edge162.thread.i:                          ; preds = %219
  tail call fastcc void @ss_mintrosort(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %spec.select.i, ptr noundef %.0105.i)
  br label %._crit_edge170.i

.lr.ph161.i:                                      ; preds = %219
  %223 = ptrtoint ptr %128 to i64
  br label %224

224:                                              ; preds = %._crit_edge.i, %.lr.ph161.i
  %.0159.i = phi i32 [ 0, %.lr.ph161.i ], [ %238, %._crit_edge.i ]
  %.0107158.i = phi ptr [ %spec.select.i, %.lr.ph161.i ], [ %225, %._crit_edge.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.0107158.i, i64 4096
  tail call fastcc void @ss_mintrosort(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %.0107158.i, ptr noundef %225)
  %226 = ptrtoint ptr %225 to i64
  %227 = sub i64 %223, %226
  %228 = lshr exact i64 %227, 2
  %229 = trunc i64 %228 to i32
  %.not120.i = icmp slt i32 %.0111.i, %229
  %spec.select122.i = select i1 %.not120.i, ptr %225, ptr %.0110.i
  %spec.select123.i = tail call i32 @llvm.smax.i32(i32 %.0111.i, i32 %229)
  %230 = and i32 %.0159.i, 1
  %.not121154.i = icmp eq i32 %230, 0
  br i1 %.not121154.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %224, %.lr.ph.i
  %.0101157.i = phi i32 [ %235, %.lr.ph.i ], [ 1024, %224 ]
  %.0103156.i = phi i32 [ %236, %.lr.ph.i ], [ %.0159.i, %224 ]
  %.0106155.i = phi ptr [ %233, %.lr.ph.i ], [ %.0107158.i, %224 ]
  %231 = sext i32 %.0101157.i to i64
  %232 = sub nsw i64 0, %231
  %233 = getelementptr inbounds [4 x i8], ptr %.0106155.i, i64 %232
  %234 = getelementptr inbounds [4 x i8], ptr %.0106155.i, i64 %231
  tail call fastcc void @ss_swapmerge(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %233, ptr noundef %.0106155.i, ptr noundef %234, ptr noundef %spec.select122.i, i32 noundef %spec.select123.i)
  %235 = shl i32 %.0101157.i, 1
  %236 = lshr i32 %.0103156.i, 1
  %237 = and i32 %.0103156.i, 2
  %.not121.i = icmp eq i32 %237, 0
  br i1 %.not121.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i, %224
  %238 = add nuw nsw i32 %.0159.i, 1
  %239 = sub i64 %220, %226
  %240 = icmp sgt i64 %239, 4096
  br i1 %240, label %224, label %.lr.ph169.preheader.i, !llvm.loop !20

.lr.ph169.preheader.i:                            ; preds = %._crit_edge.i
  tail call fastcc void @ss_mintrosort(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %225, ptr noundef %.0105.i)
  br label %.lr.ph169.i

.lr.ph169.i:                                      ; preds = %246, %.lr.ph169.preheader.i
  %.1167.i = phi i32 [ %248, %246 ], [ %238, %.lr.ph169.preheader.i ]
  %.1102166.i = phi i32 [ %247, %246 ], [ 1024, %.lr.ph169.preheader.i ]
  %.1108165.i = phi ptr [ %.2.i, %246 ], [ %225, %.lr.ph169.preheader.i ]
  %241 = and i32 %.1167.i, 1
  %.not119.i = icmp eq i32 %241, 0
  br i1 %.not119.i, label %246, label %242

242:                                              ; preds = %.lr.ph169.i
  %243 = sext i32 %.1102166.i to i64
  %244 = sub nsw i64 0, %243
  %245 = getelementptr inbounds [4 x i8], ptr %.1108165.i, i64 %244
  tail call fastcc void @ss_swapmerge(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %245, ptr noundef %.1108165.i, ptr noundef %.0105.i, ptr noundef %.0110.i, i32 noundef %.0111.i)
  br label %246

246:                                              ; preds = %242, %.lr.ph169.i
  %.2.i = phi ptr [ %245, %242 ], [ %.1108165.i, %.lr.ph169.i ]
  %247 = shl i32 %.1102166.i, 1
  %248 = lshr i32 %.1167.i, 1
  %.not117.i = icmp eq i32 %248, 0
  br i1 %.not117.i, label %._crit_edge170.i, label %.lr.ph169.i, !llvm.loop !21

._crit_edge170.i:                                 ; preds = %246, %._crit_edge162.thread.i
  br i1 %.099.i, label %ss_inplacemerge.exit.i, label %249

249:                                              ; preds = %._crit_edge170.i
  tail call fastcc void @ss_mintrosort(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %.0105.i, ptr noundef nonnull %128)
  br label %250

250:                                              ; preds = %.loopexit.i.i, %249
  %.050.i.i = phi ptr [ %128, %249 ], [ %.2.i.i, %.loopexit.i.i ]
  %.045.i.i = phi ptr [ %.0105.i, %249 ], [ %.146.i.i, %.loopexit.i.i ]
  %251 = getelementptr inbounds i8, ptr %.050.i.i, i64 -4
  %252 = load i32, ptr %251, align 4, !tbaa !4
  %253 = icmp slt i32 %252, 0
  %254 = ptrtoint ptr %.045.i.i to i64
  %255 = sub i64 %254, %.pre-phi.i
  %256 = lshr exact i64 %255, 2
  %257 = trunc i64 %256 to i32
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %250
  %.lobit.i.i = ashr i32 %252, 31
  %.pn.in.i.i = xor i32 %.lobit.i.i, %252
  %.pn.i.i = zext i32 %.pn.in.i.i to i64
  %.054.i.i = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.pn.i.i
  %.054.val.i.i = load i32, ptr %.054.i.i, align 4, !tbaa !4
  %259 = getelementptr i8, ptr %.054.i.i, i64 4
  %.054.val61.i.i = load i32, ptr %259, align 4, !tbaa !4
  %260 = sext i32 %.054.val.i.i to i64
  %261 = getelementptr inbounds i8, ptr %114, i64 %260
  %262 = sext i32 %.054.val61.i.i to i64
  %263 = getelementptr i8, ptr %0, i64 %262
  %264 = getelementptr i8, ptr %263, i64 2
  %265 = icmp slt i32 %.054.val.i.i, %.054.val61.i.i
  br label %266

266:                                              ; preds = %ss_compare.exit.i.i, %.lr.ph.i.i
  %.04481.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.1.i127.i, %ss_compare.exit.i.i ]
  %.04980.i.i = phi i32 [ %257, %.lr.ph.i.i ], [ %.148.i.i, %ss_compare.exit.i.i ]
  %.05279.i.i = phi ptr [ %spec.select.i, %.lr.ph.i.i ], [ %.153.i.i, %ss_compare.exit.i.i ]
  %.04782.i.i = lshr i32 %.04980.i.i, 1
  %267 = zext nneg i32 %.04782.i.i to i64
  %268 = getelementptr inbounds nuw [4 x i8], ptr %.05279.i.i, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !4
  %.lobit63.i.i = ashr i32 %269, 31
  %270 = xor i32 %.lobit63.i.i, %269
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %271
  %.val.i.i = load i32, ptr %272, align 4, !tbaa !4
  %273 = getelementptr i8, ptr %272, i64 4
  %.val60.i.i = load i32, ptr %273, align 4, !tbaa !4
  %274 = sext i32 %.val.i.i to i64
  %275 = getelementptr inbounds i8, ptr %114, i64 %274
  %276 = sext i32 %.val60.i.i to i64
  %277 = getelementptr i8, ptr %0, i64 %276
  %278 = getelementptr i8, ptr %277, i64 2
  %279 = icmp slt i32 %.val.i.i, %.val60.i.i
  %or.cond6.i.i.i = select i1 %279, i1 %265, i1 false
  br i1 %or.cond6.i.i.i, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %266, %283
  %.08.i.i.i = phi ptr [ %284, %283 ], [ %275, %266 ]
  %.0257.i.i.i = phi ptr [ %285, %283 ], [ %261, %266 ]
  %280 = load i8, ptr %.08.i.i.i, align 1, !tbaa !8
  %281 = load i8, ptr %.0257.i.i.i, align 1, !tbaa !8
  %282 = icmp eq i8 %280, %281
  br i1 %282, label %283, label %.thread.i.i.i

283:                                              ; preds = %.lr.ph.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 1
  %285 = getelementptr inbounds nuw i8, ptr %.0257.i.i.i, i64 1
  %286 = icmp ult ptr %284, %278
  %287 = icmp ult ptr %285, %264
  %or.cond.i.i.i = select i1 %286, i1 %287, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %.critedge.i.i.i, !llvm.loop !22

.critedge.i.i.i:                                  ; preds = %283, %266
  %.025.lcssa.i.i.i = phi ptr [ %261, %266 ], [ %285, %283 ]
  %.0.lcssa.i.i.i = phi ptr [ %275, %266 ], [ %284, %283 ]
  %.lcssa5.i.i.i = phi i1 [ %279, %266 ], [ %286, %283 ]
  %.lcssa.i.i.i = phi i1 [ %265, %266 ], [ %287, %283 ]
  br i1 %.lcssa5.i.i.i, label %288, label %294

288:                                              ; preds = %.critedge.i.i.i
  br i1 %.lcssa.i.i.i, label %..thread.i_crit_edge.i.i, label %ss_compare.exit.i.i

..thread.i_crit_edge.i.i:                         ; preds = %288
  %.pre.i.i = load i8, ptr %.0.lcssa.i.i.i, align 1, !tbaa !8
  %.pre.i = load i8, ptr %.025.lcssa.i.i.i, align 1, !tbaa !8
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.lr.ph.i.i.i, %..thread.i_crit_edge.i.i
  %289 = phi i8 [ %.pre.i, %..thread.i_crit_edge.i.i ], [ %281, %.lr.ph.i.i.i ]
  %290 = phi i8 [ %.pre.i.i, %..thread.i_crit_edge.i.i ], [ %280, %.lr.ph.i.i.i ]
  %291 = zext i8 %290 to i32
  %292 = zext i8 %289 to i32
  %293 = sub nsw i32 %291, %292
  br label %ss_compare.exit.i.i

294:                                              ; preds = %.critedge.i.i.i
  %295 = sext i1 %.lcssa.i.i.i to i32
  br label %ss_compare.exit.i.i

ss_compare.exit.i.i:                              ; preds = %294, %.thread.i.i.i, %288
  %296 = phi i32 [ %295, %294 ], [ %293, %.thread.i.i.i ], [ 1, %288 ]
  %297 = icmp slt i32 %296, 0
  %298 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %299 = and i32 %.04980.i.i, 1
  %300 = xor i32 %299, 1
  %.153.i.i = select i1 %297, ptr %298, ptr %.05279.i.i
  %301 = select i1 %297, i32 %300, i32 0
  %.148.i.i = sub nsw i32 %.04782.i.i, %301
  %.1.i127.i = select i1 %297, i32 %.04481.i.i, i32 %296
  %302 = icmp sgt i32 %.148.i.i, 0
  br i1 %302, label %266, label %._crit_edge.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %ss_compare.exit.i.i
  %303 = icmp ult ptr %.153.i.i, %.045.i.i
  br i1 %303, label %305, label %360

._crit_edge.thread.i.i:                           ; preds = %250
  %304 = icmp ult ptr %spec.select.i, %.045.i.i
  br i1 %304, label %.thread.i.i, label %360

305:                                              ; preds = %._crit_edge.i.i
  %306 = icmp eq i32 %.1.i127.i, 0
  br i1 %306, label %307, label %.thread.i.i

307:                                              ; preds = %305
  %308 = load i32, ptr %.153.i.i, align 4, !tbaa !4
  %309 = xor i32 %308, -1
  store i32 %309, ptr %.153.i.i, align 4, !tbaa !4
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %307, %305, %._crit_edge.thread.i.i
  %.052.lcssa113117.i.i = phi ptr [ %.153.i.i, %305 ], [ %.153.i.i, %307 ], [ %spec.select.i, %._crit_edge.thread.i.i ]
  %310 = ptrtoint ptr %.052.lcssa113117.i.i to i64
  %311 = sub i64 %254, %310
  %312 = lshr exact i64 %311, 2
  %313 = trunc i64 %312 to i32
  %314 = ptrtoint ptr %.050.i.i to i64
  %315 = sub i64 %314, %254
  %316 = lshr exact i64 %315, 2
  %317 = trunc i64 %316 to i32
  %318 = icmp sgt i32 %313, 0
  %319 = icmp sgt i32 %317, 0
  %320 = select i1 %318, i1 %319, i1 false
  br i1 %320, label %.lr.ph.i62.i.i, label %ss_rotate.exit.i.i

.lr.ph.i62.i.i:                                   ; preds = %.thread.i.i
  %321 = getelementptr inbounds i8, ptr %.045.i.i, i64 -4
  br label %322

322:                                              ; preds = %.loopexit.i.i.i, %.lr.ph.i62.i.i
  %.087.i.i.i = phi i32 [ %317, %.lr.ph.i62.i.i ], [ %.3.i.i.i, %.loopexit.i.i.i ]
  %.04886.i.i.i = phi i32 [ %313, %.lr.ph.i62.i.i ], [ %.149.i.i.i, %.loopexit.i.i.i ]
  %.06485.i.i.i = phi ptr [ %.050.i.i, %.lr.ph.i62.i.i ], [ %.165.i.i.i, %.loopexit.i.i.i ]
  %.06684.i.i.i = phi ptr [ %.052.lcssa113117.i.i, %.lr.ph.i62.i.i ], [ %.167.i.i.i, %.loopexit.i.i.i ]
  %323 = icmp eq i32 %.04886.i.i.i, %.087.i.i.i
  br i1 %323, label %.lr.ph.i.i.i.i, label %330

.lr.ph.i.i.i.i:                                   ; preds = %322, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %327, %.lr.ph.i.i.i.i ], [ %.06684.i.i.i, %322 ]
  %.0811.i.i.i.i = phi i32 [ %326, %.lr.ph.i.i.i.i ], [ %.087.i.i.i, %322 ]
  %.0910.i.i.i.i = phi ptr [ %328, %.lr.ph.i.i.i.i ], [ %.045.i.i, %322 ]
  %324 = load i32, ptr %.012.i.i.i.i, align 4, !tbaa !4
  %325 = load i32, ptr %.0910.i.i.i.i, align 4, !tbaa !4
  store i32 %325, ptr %.012.i.i.i.i, align 4, !tbaa !4
  store i32 %324, ptr %.0910.i.i.i.i, align 4, !tbaa !4
  %326 = add nsw i32 %.0811.i.i.i.i, -1
  %327 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %328 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i, i64 4
  %329 = icmp samesign ugt i32 %.0811.i.i.i.i, 1
  br i1 %329, label %.lr.ph.i.i.i.i, label %ss_rotate.exit.i.i, !llvm.loop !24

330:                                              ; preds = %322
  %331 = icmp samesign ult i32 %.04886.i.i.i, %.087.i.i.i
  br i1 %331, label %332, label %344

332:                                              ; preds = %330
  %333 = getelementptr inbounds i8, ptr %.06485.i.i.i, i64 -4
  %.neg75.i.i.i = xor i32 %.04886.i.i.i, -1
  br label %.outer

.outer:                                           ; preds = %342, %332
  %.060.i.i.i.ph = phi ptr [ %343, %342 ], [ %333, %332 ]
  %.1.i.i.i.ph = phi i32 [ %341, %342 ], [ %.087.i.i.i, %332 ]
  %.052.i.i.i.ph = load i32, ptr %.060.i.i.i.ph, align 4, !tbaa !4
  br label %334

334:                                              ; preds = %.outer, %334
  %.060.i.i.i = phi ptr [ %336, %334 ], [ %.060.i.i.i.ph, %.outer ]
  %.056.i.i.i = phi ptr [ %338, %334 ], [ %321, %.outer ]
  %335 = load i32, ptr %.056.i.i.i, align 4, !tbaa !4
  %336 = getelementptr inbounds i8, ptr %.060.i.i.i, i64 -4
  store i32 %335, ptr %.060.i.i.i, align 4, !tbaa !4
  %337 = load i32, ptr %336, align 4, !tbaa !4
  %338 = getelementptr inbounds i8, ptr %.056.i.i.i, i64 -4
  store i32 %337, ptr %.056.i.i.i, align 4, !tbaa !4
  %339 = icmp ult ptr %338, %.06684.i.i.i
  br i1 %339, label %340, label %334

340:                                              ; preds = %334
  store i32 %.052.i.i.i.ph, ptr %336, align 4, !tbaa !4
  %341 = add nsw i32 %.1.i.i.i.ph, %.neg75.i.i.i
  %.not76.i.i.i = icmp sgt i32 %341, %.04886.i.i.i
  br i1 %.not76.i.i.i, label %342, label %.loopexit.i.i.i

342:                                              ; preds = %340
  %343 = getelementptr inbounds i8, ptr %.060.i.i.i, i64 -8
  br label %.outer

344:                                              ; preds = %330
  %.neg.i.i.i = xor i32 %.087.i.i.i, -1
  br label %.outer151

.outer151:                                        ; preds = %350, %344
  %.262.i.i.i.ph = phi ptr [ %.06684.i.i.i, %344 ], [ %351, %350 ]
  %.250.i.i.i.ph = phi i32 [ %.04886.i.i.i, %344 ], [ %352, %350 ]
  %.254.i.i.i.ph = load i32, ptr %.262.i.i.i.ph, align 4, !tbaa !4
  br label %345

345:                                              ; preds = %.outer151, %345
  %.262.i.i.i = phi ptr [ %347, %345 ], [ %.262.i.i.i.ph, %.outer151 ]
  %.258.i.i.i = phi ptr [ %349, %345 ], [ %.045.i.i, %.outer151 ]
  %346 = load i32, ptr %.258.i.i.i, align 4, !tbaa !4
  %347 = getelementptr inbounds nuw i8, ptr %.262.i.i.i, i64 4
  store i32 %346, ptr %.262.i.i.i, align 4, !tbaa !4
  %348 = load i32, ptr %347, align 4, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %.258.i.i.i, i64 4
  store i32 %348, ptr %.258.i.i.i, align 4, !tbaa !4
  %.not.i.i.i = icmp ugt ptr %.06485.i.i.i, %349
  br i1 %.not.i.i.i, label %345, label %350

350:                                              ; preds = %345
  store i32 %.254.i.i.i.ph, ptr %347, align 4, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %.262.i.i.i, i64 8
  %352 = add nsw i32 %.250.i.i.i.ph, %.neg.i.i.i
  %.not74.i.i.i = icmp sgt i32 %352, %.087.i.i.i
  br i1 %.not74.i.i.i, label %.outer151, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %350, %340
  %.167.i.i.i = phi ptr [ %.06684.i.i.i, %340 ], [ %351, %350 ]
  %.165.i.i.i = phi ptr [ %336, %340 ], [ %.06485.i.i.i, %350 ]
  %.149.i.i.i = phi i32 [ %.04886.i.i.i, %340 ], [ %352, %350 ]
  %.3.i.i.i = phi i32 [ %341, %340 ], [ %.087.i.i.i, %350 ]
  %353 = icmp sgt i32 %.149.i.i.i, 0
  %354 = icmp sgt i32 %.3.i.i.i, 0
  %355 = and i1 %353, %354
  br i1 %355, label %322, label %ss_rotate.exit.i.i, !llvm.loop !25

ss_rotate.exit.i.i:                               ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i.i, %.thread.i.i
  %356 = ashr exact i64 %311, 2
  %357 = sub nsw i64 0, %356
  %358 = getelementptr inbounds [4 x i8], ptr %.050.i.i, i64 %357
  %359 = icmp eq ptr %spec.select.i, %.052.lcssa113117.i.i
  br i1 %359, label %ss_inplacemerge.exit.i, label %360

360:                                              ; preds = %ss_rotate.exit.i.i, %._crit_edge.thread.i.i, %._crit_edge.i.i
  %.151.i.i = phi ptr [ %358, %ss_rotate.exit.i.i ], [ %.050.i.i, %._crit_edge.i.i ], [ %.050.i.i, %._crit_edge.thread.i.i ]
  %.146.i.i = phi ptr [ %.052.lcssa113117.i.i, %ss_rotate.exit.i.i ], [ %.045.i.i, %._crit_edge.i.i ], [ %.045.i.i, %._crit_edge.thread.i.i ]
  %361 = getelementptr inbounds i8, ptr %.151.i.i, i64 -4
  br i1 %253, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %360, %.preheader.i.i
  %.3.i.i = phi ptr [ %362, %.preheader.i.i ], [ %361, %360 ]
  %362 = getelementptr inbounds i8, ptr %.3.i.i, i64 -4
  %363 = load i32, ptr %362, align 4, !tbaa !4
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %.preheader.i.i, label %.loopexit.i.i, !llvm.loop !26

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %360
  %.2.i.i = phi ptr [ %361, %360 ], [ %362, %.preheader.i.i ]
  %365 = icmp eq ptr %.146.i.i, %.2.i.i
  br i1 %365, label %ss_inplacemerge.exit.i, label %250

ss_inplacemerge.exit.i:                           ; preds = %.loopexit.i.i, %ss_rotate.exit.i.i, %._crit_edge170.i
  br i1 %.not318, label %.lr.ph173.i, label %sssort.exit

.lr.ph173.i:                                      ; preds = %ss_inplacemerge.exit.i
  %366 = load i32, ptr %126, align 4, !tbaa !4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4 x i8], ptr %73, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %114, i64 %370
  %372 = icmp sgt i64 %invariant.op, %370
  %.fr.i = freeze i1 %372
  br i1 %.fr.i, label %.lr.ph173.split.i, label %.lr.ph173.split.us.i

.lr.ph173.split.us.i:                             ; preds = %.lr.ph173.i, %.critedge2.us.i
  %.3171.us.i = phi ptr [ %376, %.critedge2.us.i ], [ %130, %.lr.ph173.i ]
  %373 = load i32, ptr %.3171.us.i, align 4, !tbaa !4
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %.critedge2.us.i, label %.critedge.i

.critedge2.us.i:                                  ; preds = %.lr.ph173.split.us.i
  %375 = getelementptr inbounds i8, ptr %.3171.us.i, i64 -4
  store i32 %373, ptr %375, align 4, !tbaa !4
  %376 = getelementptr inbounds nuw i8, ptr %.3171.us.i, i64 4
  %377 = icmp ult ptr %376, %128
  br i1 %377, label %.lr.ph173.split.us.i, label %.critedge.i, !llvm.loop !27

.lr.ph173.split.i:                                ; preds = %.lr.ph173.i, %.critedge2.i
  %.3171.i = phi ptr [ %403, %.critedge2.i ], [ %130, %.lr.ph173.i ]
  %378 = load i32, ptr %.3171.i, align 4, !tbaa !4
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %.critedge2.i, label %380

380:                                              ; preds = %.lr.ph173.split.i
  %381 = zext nneg i32 %378 to i64
  %382 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %381
  %.val125.i = load i32, ptr %382, align 4, !tbaa !4
  %383 = getelementptr i8, ptr %382, i64 4
  %.val126.i = load i32, ptr %383, align 4, !tbaa !4
  %384 = sext i32 %.val126.i to i64
  %385 = getelementptr i8, ptr %0, i64 %384
  %386 = getelementptr i8, ptr %385, i64 2
  %387 = icmp slt i32 %.val125.i, %.val126.i
  br i1 %387, label %.lr.ph.i129.i.preheader, label %.critedge2.i

.lr.ph.i129.i.preheader:                          ; preds = %380
  %388 = sext i32 %.val125.i to i64
  %389 = getelementptr inbounds i8, ptr %114, i64 %388
  br label %.lr.ph.i129.i

.lr.ph.i129.i:                                    ; preds = %.lr.ph.i129.i.preheader, %393
  %.08.i.i = phi ptr [ %394, %393 ], [ %371, %.lr.ph.i129.i.preheader ]
  %.0257.i.i = phi ptr [ %395, %393 ], [ %389, %.lr.ph.i129.i.preheader ]
  %390 = load i8, ptr %.08.i.i, align 1, !tbaa !8
  %391 = load i8, ptr %.0257.i.i, align 1, !tbaa !8
  %392 = icmp eq i8 %390, %391
  br i1 %392, label %393, label %ss_compare.exit.i

393:                                              ; preds = %.lr.ph.i129.i
  %394 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %395 = getelementptr inbounds nuw i8, ptr %.0257.i.i, i64 1
  %396 = icmp ult ptr %394, %115
  %397 = icmp ult ptr %395, %386
  %or.cond.i.i = select i1 %396, i1 %397, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i129.i, label %.critedge.i.i, !llvm.loop !22

.critedge.i.i:                                    ; preds = %393
  br i1 %396, label %398, label %.critedge.i

398:                                              ; preds = %.critedge.i.i
  br i1 %397, label %.ss_compare.exit_crit_edge.i, label %.critedge2.i

.ss_compare.exit_crit_edge.i:                     ; preds = %398
  %.pre207.i = load i8, ptr %394, align 1, !tbaa !8
  %.pre = load i8, ptr %395, align 1, !tbaa !8
  br label %ss_compare.exit.i

ss_compare.exit.i:                                ; preds = %.lr.ph.i129.i, %.ss_compare.exit_crit_edge.i
  %399 = phi i8 [ %.pre, %.ss_compare.exit_crit_edge.i ], [ %391, %.lr.ph.i129.i ]
  %400 = phi i8 [ %.pre207.i, %.ss_compare.exit_crit_edge.i ], [ %390, %.lr.ph.i129.i ]
  %401 = icmp ugt i8 %400, %399
  br i1 %401, label %.critedge2.i, label %.critedge.i

.critedge2.i:                                     ; preds = %ss_compare.exit.i, %398, %380, %.lr.ph173.split.i
  %402 = getelementptr inbounds i8, ptr %.3171.i, i64 -4
  store i32 %378, ptr %402, align 4, !tbaa !4
  %403 = getelementptr inbounds nuw i8, ptr %.3171.i, i64 4
  %404 = icmp ult ptr %403, %128
  br i1 %404, label %.lr.ph173.split.i, label %.critedge.i, !llvm.loop !27

.critedge.i:                                      ; preds = %.critedge2.us.i, %.lr.ph173.split.us.i, %.critedge2.i, %ss_compare.exit.i, %.critedge.i.i
  %.3.lcssa.i = phi ptr [ %.3171.i, %.critedge.i.i ], [ %.3171.i, %ss_compare.exit.i ], [ %403, %.critedge2.i ], [ %.3171.us.i, %.lr.ph173.split.us.i ], [ %376, %.critedge2.us.i ]
  %405 = getelementptr inbounds i8, ptr %.3.lcssa.i, i64 -4
  store i32 %366, ptr %405, align 4, !tbaa !4
  br label %sssort.exit

sssort.exit:                                      ; preds = %.critedge.i, %ss_inplacemerge.exit.i, %117
  %406 = add nsw i32 %.2439, -1
  %407 = icmp slt i32 %.6444, %406
  br i1 %407, label %117, label %._crit_edge441, !llvm.loop !28

._crit_edge441:                                   ; preds = %sssort.exit
  %408 = add nsw i32 %.6444, -1
  %409 = icmp sgt i32 %121, 0
  br i1 %409, label %.lr.ph440, label %.lr.ph448, !llvm.loop !29

.lr.ph448:                                        ; preds = %._crit_edge441, %439
  %.9255447 = phi i32 [ %443, %439 ], [ %93, %._crit_edge441 ]
  %410 = zext i32 %.9255447 to i64
  %411 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !4
  %413 = icmp sgt i32 %412, -1
  br i1 %413, label %.preheader329, label %428

.preheader329:                                    ; preds = %.lr.ph448, %419
  %414 = phi i32 [ %422, %419 ], [ %412, %.lr.ph448 ]
  %indvars.iv590 = phi i64 [ %420, %419 ], [ %410, %.lr.ph448 ]
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %415
  %417 = trunc nuw i64 %indvars.iv590 to i32
  store i32 %417, ptr %416, align 4, !tbaa !4
  %.not316 = icmp eq i64 %indvars.iv590, 0
  br i1 %.not316, label %.critedge4.thread, label %419

.critedge4.thread:                                ; preds = %.preheader329
  %418 = xor i32 %.9255447, -1
  store i32 %418, ptr %1, align 4, !tbaa !4
  br label %.loopexit331

419:                                              ; preds = %.preheader329
  %420 = add nsw i64 %indvars.iv590, -1
  %421 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !4
  %423 = icmp sgt i32 %422, -1
  br i1 %423, label %.preheader329, label %.critedge4, !llvm.loop !30

.critedge4:                                       ; preds = %419
  %424 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv590
  %425 = trunc i64 %420 to i32
  %426 = sub nsw i32 %425, %.9255447
  store i32 %426, ptr %424, align 4, !tbaa !4
  %427 = icmp eq i64 %indvars.iv590, 1
  br i1 %427, label %.loopexit331, label %428

428:                                              ; preds = %.critedge4, %.lr.ph448
  %.10256 = phi i32 [ %425, %.critedge4 ], [ %.9255447, %.lr.ph448 ]
  %429 = sext i32 %.10256 to i64
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %1, i64 %429
  %.pre614 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  br label %430

430:                                              ; preds = %430, %428
  %431 = phi i32 [ %437, %430 ], [ %.pre614, %428 ]
  %indvars.iv593 = phi i64 [ %indvars.iv.next594, %430 ], [ %429, %428 ]
  %432 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv593
  %433 = xor i32 %431, -1
  store i32 %433, ptr %432, align 4, !tbaa !4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [4 x i8], ptr %74, i64 %434
  store i32 %.10256, ptr %435, align 4, !tbaa !4
  %indvars.iv.next594 = add nsw i64 %indvars.iv593, -1
  %436 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv.next594
  %437 = load i32, ptr %436, align 4, !tbaa !4
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %430, label %439, !llvm.loop !31

439:                                              ; preds = %430
  %440 = trunc nsw i64 %indvars.iv593 to i32
  %441 = zext nneg i32 %437 to i64
  %442 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %441
  store i32 %.10256, ptr %442, align 4, !tbaa !4
  %443 = add nsw i32 %440, -2
  %444 = icmp sgt i64 %indvars.iv593, 1
  br i1 %444, label %.lr.ph448, label %.loopexit331, !llvm.loop !32

.loopexit331:                                     ; preds = %439, %.critedge4, %.critedge4.thread
  %.not.i.i292 = icmp samesign ult i32 %66, 65536
  br i1 %.not.i.i292, label %458, label %445

445:                                              ; preds = %.loopexit331
  %.not8.i.i = icmp samesign ult i32 %66, 16777216
  br i1 %.not8.i.i, label %452, label %446

446:                                              ; preds = %445
  %447 = lshr i32 %66, 24
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !4
  %451 = add nsw i32 %450, 24
  br label %tr_ilg.exit.i

452:                                              ; preds = %445
  %453 = lshr i32 %66, 16
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !4
  %457 = add nsw i32 %456, 16
  br label %tr_ilg.exit.i

458:                                              ; preds = %.loopexit331
  %.not7.i.i = icmp samesign ult i32 %66, 256
  br i1 %.not7.i.i, label %465, label %459

459:                                              ; preds = %458
  %460 = lshr i32 %66, 8
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !4
  %464 = add nsw i32 %463, 8
  br label %tr_ilg.exit.i

465:                                              ; preds = %458
  %466 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %71
  %467 = load i32, ptr %466, align 4, !tbaa !4
  br label %tr_ilg.exit.i

tr_ilg.exit.i:                                    ; preds = %465, %459, %452, %446
  %468 = phi i32 [ %457, %452 ], [ %451, %446 ], [ %464, %459 ], [ %467, %465 ]
  %469 = sub nsw i32 0, %66
  %470 = load i32, ptr %1, align 4, !tbaa !4
  %471 = icmp sgt i32 %470, %469
  br i1 %471, label %.preheader180.lr.ph.i, label %trsort.exit

.preheader180.lr.ph.i:                            ; preds = %tr_ilg.exit.i
  %472 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %473 = shl nsw i32 %468, 1
  %474 = sdiv i32 %473, 3
  %475 = ptrtoint ptr %74 to i64
  %476 = ptrtoint ptr %1 to i64
  %.idx170.i = shl nuw nsw i64 %71, 2
  br label %.preheader180.i

.preheader180.i:                                  ; preds = %2064, %.preheader180.lr.ph.i
  %477 = phi i32 [ %470, %.preheader180.lr.ph.i ], [ %2066, %2064 ]
  %.045219.i = phi ptr [ %472, %.preheader180.lr.ph.i ], [ %2065, %2064 ]
  %.sroa.0.0218.i = phi i32 [ %474, %.preheader180.lr.ph.i ], [ %.sroa.0.2150167.i, %2064 ]
  %.sroa.9.0217.i = phi i32 [ %66, %.preheader180.lr.ph.i ], [ %.sroa.9.2148168.i, %2064 ]
  %478 = ptrtoint ptr %.045219.i to i64
  %479 = sub i64 %478, %475
  %sext512.i.i = shl i64 %479, 30
  %480 = ashr i64 %sext512.i.i, 32
  %481 = sub nsw i64 0, %480
  br label %482

thread-pre-split.i:                               ; preds = %.thread.i, %2055
  %.2157.i = phi i32 [ %2057, %.thread.i ], [ %.0.i, %2055 ]
  %.3155.i = phi i32 [ 0, %.thread.i ], [ %.3.i, %2055 ]
  %.147153.i = phi ptr [ %500, %.thread.i ], [ %.147.i, %2055 ]
  %.sroa.0.2151.i = phi i32 [ %.sroa.0.3.lcssa.i, %.thread.i ], [ %.sroa.0.2.i, %2055 ]
  %.sroa.9.2149.i = phi i32 [ %.sroa.9.3.i, %.thread.i ], [ %.sroa.9.2.i, %2055 ]
  %.pr.i = load i32, ptr %.147153.i, align 4, !tbaa !4
  br label %482

482:                                              ; preds = %thread-pre-split.i, %.preheader180.i
  %483 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %477, %.preheader180.i ]
  %.sroa.9.1.i = phi i32 [ %.sroa.9.2149.i, %thread-pre-split.i ], [ %.sroa.9.0217.i, %.preheader180.i ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.2151.i, %thread-pre-split.i ], [ %.sroa.0.0218.i, %.preheader180.i ]
  %.046.i = phi ptr [ %.147153.i, %thread-pre-split.i ], [ %1, %.preheader180.i ]
  %.042.i = phi i32 [ %.3155.i, %thread-pre-split.i ], [ 0, %.preheader180.i ]
  %.0.i = phi i32 [ %.2157.i, %thread-pre-split.i ], [ 0, %.preheader180.i ]
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %490

485:                                              ; preds = %482
  %486 = sext i32 %483 to i64
  %487 = sub nsw i64 0, %486
  %488 = getelementptr inbounds nuw [4 x i8], ptr %.046.i, i64 %487
  %489 = add nsw i32 %.042.i, %483
  br label %2055

490:                                              ; preds = %482
  %.not.i293 = icmp eq i32 %.042.i, 0
  br i1 %.not.i293, label %494, label %491

491:                                              ; preds = %490
  %492 = sext i32 %.042.i to i64
  %493 = getelementptr inbounds [4 x i8], ptr %.046.i, i64 %492
  store i32 %.042.i, ptr %493, align 4, !tbaa !4
  br label %494

494:                                              ; preds = %491, %490
  %495 = zext nneg i32 %483 to i64
  %496 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !4
  %498 = sext i32 %497 to i64
  %.idx.i = shl nsw i64 %498, 2
  %499 = add nsw i64 %.idx.i, 4
  %500 = getelementptr inbounds i8, ptr %1, i64 %499
  %501 = ptrtoint ptr %500 to i64
  %502 = ptrtoint ptr %.046.i to i64
  %503 = sub i64 %501, %502
  %504 = icmp sgt i64 %503, 4
  br i1 %504, label %505, label %2053

505:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %506 = lshr exact i64 %503, 2
  %507 = trunc i64 %506 to i32
  %.not.i.i.i295 = icmp ult i32 %507, 65536
  br i1 %.not.i.i.i295, label %521, label %508

508:                                              ; preds = %505
  %.not8.i.i.i = icmp ult i32 %507, 16777216
  br i1 %.not8.i.i.i, label %515, label %509

509:                                              ; preds = %508
  %510 = lshr i64 %503, 26
  %511 = and i64 %510, 255
  %512 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !4
  %514 = add nsw i32 %513, 24
  br label %.outer.i.i.preheader

515:                                              ; preds = %508
  %516 = lshr i64 %503, 18
  %517 = and i64 %516, 65535
  %518 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !4
  %520 = add nsw i32 %519, 16
  br label %.outer.i.i.preheader

521:                                              ; preds = %505
  %.not7.i.i.i = icmp samesign ult i32 %507, 256
  br i1 %.not7.i.i.i, label %528, label %522

522:                                              ; preds = %521
  %523 = lshr i64 %503, 10
  %524 = and i64 %523, 16777215
  %525 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !4
  %527 = add nsw i32 %526, 8
  br label %.outer.i.i.preheader

528:                                              ; preds = %521
  %529 = and i64 %506, 255
  %530 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !4
  br label %.outer.i.i.preheader

.outer.i.i.preheader:                             ; preds = %528, %522, %515, %509
  %.0449.ph.i.i.ph = phi i32 [ %520, %515 ], [ %527, %522 ], [ %531, %528 ], [ %514, %509 ]
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.outer.i.i.backedge, %.outer.i.i.preheader
  %.sroa.23.0.i = phi i32 [ 0, %.outer.i.i.preheader ], [ %.sroa.23.0.i.be, %.outer.i.i.backedge ]
  %.sroa.9.3.i = phi i32 [ %.sroa.9.1.i, %.outer.i.i.preheader ], [ %.sroa.9.3.i.be, %.outer.i.i.backedge ]
  %.sroa.0.3.i = phi i32 [ %.sroa.0.1.i, %.outer.i.i.preheader ], [ %.sroa.0.3.i.be, %.outer.i.i.backedge ]
  %.0463.ph.i.i = phi ptr [ %500, %.outer.i.i.preheader ], [ %.0463.ph.i.i.be, %.outer.i.i.backedge ]
  %.0455.ph.i.i = phi ptr [ %.046.i, %.outer.i.i.preheader ], [ %.0455.ph.i.i.be, %.outer.i.i.backedge ]
  %.0452.ph.i.i = phi ptr [ %.045219.i, %.outer.i.i.preheader ], [ %.0452.ph.i.i.be, %.outer.i.i.backedge ]
  %.0449.ph.i.i = phi i32 [ %.0449.ph.i.i.ph, %.outer.i.i.preheader ], [ %.0449.ph.i.i.be, %.outer.i.i.backedge ]
  %.0445.ph.i.i = phi i32 [ 0, %.outer.i.i.preheader ], [ %.0445.ph.i.i.be, %.outer.i.i.backedge ]
  %.0.ph.i.i = phi i32 [ -1, %.outer.i.i.preheader ], [ %.0.ph.i.i.be, %.outer.i.i.backedge ]
  %532 = icmp slt i32 %.0449.ph.i.i, 0
  br i1 %532, label %._crit_edge.i.i305, label %.lr.ph646.i.i

.lr.ph646.i.i:                                    ; preds = %.outer.i.i
  %533 = ptrtoint ptr %.0463.ph.i.i to i64
  %534 = ptrtoint ptr %.0455.ph.i.i to i64
  %535 = sub i64 %533, %534
  %536 = ashr exact i64 %535, 2
  %537 = icmp slt i64 %536, 9
  %538 = trunc i64 %536 to i32
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  %541 = add nsw i32 %538, -1
  %542 = sdiv i32 %541, 2
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [4 x i8], ptr %.0455.ph.i.i, i64 %543
  %545 = sext i32 %541 to i64
  %546 = getelementptr inbounds [4 x i8], ptr %.0455.ph.i.i, i64 %545
  %547 = getelementptr inbounds i8, ptr %.0463.ph.i.i, i64 -4
  %548 = icmp ult ptr %.0455.ph.i.i, %547
  br i1 %537, label %.lr.ph646.split.us.i.i, label %.lr.ph646.split.i.i

.lr.ph646.split.us.i.i:                           ; preds = %.lr.ph646.i.i
  %.035.i.i.i = getelementptr inbounds nuw i8, ptr %.0455.ph.i.i, i64 4
  %549 = icmp ult ptr %.035.i.i.i, %.0463.ph.i.i
  br i1 %549, label %.lr.ph.i559.us.us.us.i.i, label %._crit_edge.thread.i.i299

.lr.ph.i559.us.us.us.i.i:                         ; preds = %.lr.ph646.split.us.i.i, %580
  %.037.i.us.us.us.i.i = phi ptr [ %.0.i561.us.us.us.i.i, %580 ], [ %.035.i.i.i, %.lr.ph646.split.us.i.i ]
  %.pn36.i.us.us.us.i.i = phi ptr [ %.037.i.us.us.us.i.i, %580 ], [ %.0455.ph.i.i, %.lr.ph646.split.us.i.i ]
  %550 = load i32, ptr %.037.i.us.us.us.i.i, align 4, !tbaa !4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !4
  %554 = load i32, ptr %.pn36.i.us.us.us.i.i, align 4, !tbaa !4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !4
  %558 = icmp slt i32 %553, %557
  br i1 %558, label %.preheader.i562.us.us.us.i.i, label %.critedge.thread.i.us.us.us.i.i

.preheader.i562.us.us.us.i.i:                     ; preds = %.lr.ph.i559.us.us.us.i.i, %.critedge.loopexit.i.us.us.us.i.i
  %559 = phi i32 [ %567, %.critedge.loopexit.i.us.us.us.i.i ], [ %554, %.lr.ph.i559.us.us.us.i.i ]
  %560 = phi i32 [ %572, %.critedge.loopexit.i.us.us.us.i.i ], [ %557, %.lr.ph.i559.us.us.us.i.i ]
  %561 = phi i32 [ %569, %.critedge.loopexit.i.us.us.us.i.i ], [ %553, %.lr.ph.i559.us.us.us.i.i ]
  %.02132.i.us.us.us.i.i = phi ptr [ %565, %.critedge.loopexit.i.us.us.us.i.i ], [ %.pn36.i.us.us.us.i.i, %.lr.ph.i559.us.us.us.i.i ]
  br label %562

562:                                              ; preds = %566, %.preheader.i562.us.us.us.i.i
  %563 = phi i32 [ %567, %566 ], [ %559, %.preheader.i562.us.us.us.i.i ]
  %.2.i563.us.us.us.i.i = phi ptr [ %565, %566 ], [ %.02132.i.us.us.us.i.i, %.preheader.i562.us.us.us.i.i ]
  %564 = getelementptr inbounds nuw i8, ptr %.2.i563.us.us.us.i.i, i64 4
  store i32 %563, ptr %564, align 4, !tbaa !4
  %565 = getelementptr inbounds i8, ptr %.2.i563.us.us.us.i.i, i64 -4
  %.not.i564.us.us.us.i.i = icmp ugt ptr %.0455.ph.i.i, %565
  br i1 %.not.i564.us.us.us.i.i, label %.critedge.thread.i.us.us.us.i.i, label %566

566:                                              ; preds = %562
  %567 = load i32, ptr %565, align 4, !tbaa !4
  %568 = icmp slt i32 %567, 0
  br i1 %568, label %562, label %.critedge.loopexit.i.us.us.us.i.i, !llvm.loop !33

.critedge.loopexit.i.us.us.us.i.i:                ; preds = %566
  %569 = load i32, ptr %552, align 4, !tbaa !4
  %570 = zext nneg i32 %567 to i64
  %571 = getelementptr inbounds nuw [4 x i8], ptr %.0452.ph.i.i, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !4
  %573 = icmp slt i32 %569, %572
  br i1 %573, label %.preheader.i562.us.us.us.i.i, label %.critedge.thread.i.us.us.us.i.i, !llvm.loop !33

.critedge.thread.i.us.us.us.i.i:                  ; preds = %.critedge.loopexit.i.us.us.us.i.i, %562, %.lr.ph.i559.us.us.us.i.i
  %574 = phi i32 [ %561, %562 ], [ %553, %.lr.ph.i559.us.us.us.i.i ], [ %569, %.critedge.loopexit.i.us.us.us.i.i ]
  %575 = phi i32 [ %560, %562 ], [ %557, %.lr.ph.i559.us.us.us.i.i ], [ %572, %.critedge.loopexit.i.us.us.us.i.i ]
  %.1.i560.us.us.us.i.i = phi ptr [ %565, %562 ], [ %.pn36.i.us.us.us.i.i, %.lr.ph.i559.us.us.us.i.i ], [ %565, %.critedge.loopexit.i.us.us.us.i.i ]
  %576 = icmp eq i32 %574, %575
  br i1 %576, label %577, label %580

577:                                              ; preds = %.critedge.thread.i.us.us.us.i.i
  %578 = load i32, ptr %.1.i560.us.us.us.i.i, align 4, !tbaa !4
  %579 = xor i32 %578, -1
  store i32 %579, ptr %.1.i560.us.us.us.i.i, align 4, !tbaa !4
  br label %580

580:                                              ; preds = %577, %.critedge.thread.i.us.us.us.i.i
  %581 = getelementptr inbounds nuw i8, ptr %.1.i560.us.us.us.i.i, i64 4
  store i32 %550, ptr %581, align 4, !tbaa !4
  %.0.i561.us.us.us.i.i = getelementptr inbounds nuw i8, ptr %.037.i.us.us.us.i.i, i64 4
  %582 = icmp ult ptr %.0.i561.us.us.us.i.i, %.0463.ph.i.i
  br i1 %582, label %.lr.ph.i559.us.us.us.i.i, label %._crit_edge.thread.i.i299, !llvm.loop !34

.lr.ph646.split.i.i:                              ; preds = %.lr.ph646.i.i
  %583 = icmp eq i32 %.0449.ph.i.i, 0
  br i1 %583, label %.lr.ph650.i.i, label %1407

._crit_edge.i.i305:                               ; preds = %.outer.i.i
  switch i32 %.0449.ph.i.i, label %._crit_edge.thread.i.i299 [
    i32 -1, label %584
    i32 -2, label %979
  ]

584:                                              ; preds = %._crit_edge.i.i305
  %585 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %481
  %586 = ptrtoint ptr %.0463.ph.i.i to i64
  %587 = sub i64 %586, %476
  %588 = lshr exact i64 %587, 2
  %589 = trunc i64 %588 to i32
  %590 = add i32 %589, -1
  %591 = getelementptr inbounds i8, ptr %.0455.ph.i.i, i64 -4
  br label %592

592:                                              ; preds = %595, %584
  %.0154.i61.i = phi ptr [ %591, %584 ], [ %593, %595 ]
  %593 = getelementptr inbounds nuw i8, ptr %.0154.i61.i, i64 4
  %594 = icmp ult ptr %593, %.0463.ph.i.i
  br i1 %594, label %595, label %.critedge2.i62.i

595:                                              ; preds = %592
  %596 = load i32, ptr %593, align 4, !tbaa !4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [4 x i8], ptr %585, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !4
  %600 = icmp eq i32 %599, %590
  br i1 %600, label %592, label %.critedge.i115.i, !llvm.loop !35

.critedge.i115.i:                                 ; preds = %595
  %601 = icmp slt i32 %599, %590
  br i1 %601, label %.preheader206.i116.i, label %.critedge2.i62.i

.preheader206.i116.i:                             ; preds = %.critedge.i115.i
  %602 = getelementptr inbounds nuw i8, ptr %.0154.i61.i, i64 8
  %603 = icmp ult ptr %602, %.0463.ph.i.i
  br i1 %603, label %.lr.ph.i117.i, label %.critedge2.i62.i

.lr.ph.i117.i:                                    ; preds = %.preheader206.i116.i, %614
  %604 = phi ptr [ %615, %614 ], [ %602, %.preheader206.i116.i ]
  %.1160217.i118.i = phi ptr [ %.2161.i120.i, %614 ], [ %593, %.preheader206.i116.i ]
  %605 = load i32, ptr %604, align 4, !tbaa !4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [4 x i8], ptr %585, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !4
  %.not.i119.i = icmp sgt i32 %608, %590
  br i1 %.not.i119.i, label %.critedge2.i62.i, label %609

609:                                              ; preds = %.lr.ph.i117.i
  %610 = icmp eq i32 %608, %590
  br i1 %610, label %611, label %614

611:                                              ; preds = %609
  %612 = load i32, ptr %.1160217.i118.i, align 4, !tbaa !4
  store i32 %612, ptr %604, align 4, !tbaa !4
  store i32 %605, ptr %.1160217.i118.i, align 4, !tbaa !4
  %613 = getelementptr inbounds nuw i8, ptr %.1160217.i118.i, i64 4
  br label %614

614:                                              ; preds = %611, %609
  %.2161.i120.i = phi ptr [ %613, %611 ], [ %.1160217.i118.i, %609 ]
  %615 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %616 = icmp ult ptr %615, %.0463.ph.i.i
  br i1 %616, label %.lr.ph.i117.i, label %.critedge2.i62.i, !llvm.loop !36

.critedge2.i62.i:                                 ; preds = %592, %614, %.lr.ph.i117.i, %.preheader206.i116.i, %.critedge.i115.i
  %.0159.i63.i = phi ptr [ %593, %.critedge.i115.i ], [ %.1160217.i118.i, %.lr.ph.i117.i ], [ %593, %.preheader206.i116.i ], [ %.2161.i120.i, %614 ], [ %593, %592 ]
  %.1155.i64.i = phi ptr [ %593, %.critedge.i115.i ], [ %604, %.lr.ph.i117.i ], [ %602, %.preheader206.i116.i ], [ %615, %614 ], [ %593, %592 ]
  br label %617

617:                                              ; preds = %620, %.critedge2.i62.i
  %.0149.i65.i = phi ptr [ %.0463.ph.i.i, %.critedge2.i62.i ], [ %618, %620 ]
  %618 = getelementptr inbounds i8, ptr %.0149.i65.i, i64 -4
  %619 = icmp ult ptr %.1155.i64.i, %618
  br i1 %619, label %620, label %.critedge6.i66.i

620:                                              ; preds = %617
  %621 = load i32, ptr %618, align 4, !tbaa !4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [4 x i8], ptr %585, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !4
  %625 = icmp eq i32 %624, %590
  br i1 %625, label %617, label %.critedge4.i109.i, !llvm.loop !37

.critedge4.i109.i:                                ; preds = %620
  %626 = icmp sgt i32 %624, %590
  br i1 %626, label %.preheader.i110.i, label %.critedge6.i66.i

.preheader.i110.i:                                ; preds = %.critedge4.i109.i
  %627 = getelementptr inbounds i8, ptr %.0149.i65.i, i64 -8
  %628 = icmp ult ptr %.1155.i64.i, %627
  br i1 %628, label %.lr.ph223.i111.i, label %.critedge6.i66.i

.lr.ph223.i111.i:                                 ; preds = %.preheader.i110.i, %639
  %629 = phi ptr [ %640, %639 ], [ %627, %.preheader.i110.i ]
  %.1144222.i112.i = phi ptr [ %.2145.i114.i, %639 ], [ %618, %.preheader.i110.i ]
  %630 = load i32, ptr %629, align 4, !tbaa !4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [4 x i8], ptr %585, i64 %631
  %633 = load i32, ptr %632, align 4, !tbaa !4
  %.not197.i113.i = icmp slt i32 %633, %590
  br i1 %.not197.i113.i, label %.critedge6.i66.i, label %634

634:                                              ; preds = %.lr.ph223.i111.i
  %635 = icmp eq i32 %633, %590
  br i1 %635, label %636, label %639

636:                                              ; preds = %634
  %637 = load i32, ptr %.1144222.i112.i, align 4, !tbaa !4
  store i32 %637, ptr %629, align 4, !tbaa !4
  store i32 %630, ptr %.1144222.i112.i, align 4, !tbaa !4
  %638 = getelementptr inbounds i8, ptr %.1144222.i112.i, i64 -4
  br label %639

639:                                              ; preds = %636, %634
  %.2145.i114.i = phi ptr [ %638, %636 ], [ %.1144222.i112.i, %634 ]
  %640 = getelementptr inbounds i8, ptr %629, i64 -4
  %641 = icmp ult ptr %.1155.i64.i, %640
  br i1 %641, label %.lr.ph223.i111.i, label %.critedge6.i66.i, !llvm.loop !38

.critedge6.i66.i:                                 ; preds = %617, %639, %.lr.ph223.i111.i, %.preheader.i110.i, %.critedge4.i109.i
  %.1150.i67.i = phi ptr [ %618, %.critedge4.i109.i ], [ %629, %.lr.ph223.i111.i ], [ %627, %.preheader.i110.i ], [ %640, %639 ], [ %618, %617 ]
  %.0143.i68.i = phi ptr [ %618, %.critedge4.i109.i ], [ %.1144222.i112.i, %.lr.ph223.i111.i ], [ %618, %.preheader.i110.i ], [ %.2145.i114.i, %639 ], [ %618, %617 ]
  %642 = icmp ult ptr %.1155.i64.i, %.1150.i67.i
  br i1 %642, label %.lr.ph247.i90.i, label %._crit_edge.i69.i

.lr.ph247.i90.i:                                  ; preds = %.critedge6.i66.i, %.critedge10.i98.i
  %.3146246.i91.i = phi ptr [ %.4147.lcssa.i99.i, %.critedge10.i98.i ], [ %.0143.i68.i, %.critedge6.i66.i ]
  %.3152245.i92.i = phi ptr [ %.lcssa208.i100.i, %.critedge10.i98.i ], [ %.1150.i67.i, %.critedge6.i66.i ]
  %.3157244.i93.i = phi ptr [ %.lcssa.i97.i, %.critedge10.i98.i ], [ %.1155.i64.i, %.critedge6.i66.i ]
  %.3162243.i94.i = phi ptr [ %.4163.lcssa.i96.i, %.critedge10.i98.i ], [ %.0159.i63.i, %.critedge6.i66.i ]
  %643 = load i32, ptr %.3157244.i93.i, align 4, !tbaa !4
  %644 = load i32, ptr %.3152245.i92.i, align 4, !tbaa !4
  store i32 %644, ptr %.3157244.i93.i, align 4, !tbaa !4
  store i32 %643, ptr %.3152245.i92.i, align 4, !tbaa !4
  %645 = getelementptr inbounds nuw i8, ptr %.3157244.i93.i, i64 4
  %646 = icmp ult ptr %645, %.3152245.i92.i
  br i1 %646, label %.lr.ph230.i105.i, label %.critedge8.i95.i

.lr.ph230.i105.i:                                 ; preds = %.lr.ph247.i90.i, %657
  %647 = phi ptr [ %658, %657 ], [ %645, %.lr.ph247.i90.i ]
  %.4163229.i106.i = phi ptr [ %.5164.i108.i, %657 ], [ %.3162243.i94.i, %.lr.ph247.i90.i ]
  %648 = load i32, ptr %647, align 4, !tbaa !4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [4 x i8], ptr %585, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !4
  %.not199.i107.i = icmp sgt i32 %651, %590
  br i1 %.not199.i107.i, label %.critedge8.i95.i, label %652

652:                                              ; preds = %.lr.ph230.i105.i
  %653 = icmp eq i32 %651, %590
  br i1 %653, label %654, label %657

654:                                              ; preds = %652
  %655 = load i32, ptr %.4163229.i106.i, align 4, !tbaa !4
  store i32 %655, ptr %647, align 4, !tbaa !4
  store i32 %648, ptr %.4163229.i106.i, align 4, !tbaa !4
  %656 = getelementptr inbounds nuw i8, ptr %.4163229.i106.i, i64 4
  br label %657

657:                                              ; preds = %654, %652
  %.5164.i108.i = phi ptr [ %656, %654 ], [ %.4163229.i106.i, %652 ]
  %658 = getelementptr inbounds nuw i8, ptr %647, i64 4
  %659 = icmp ult ptr %658, %.3152245.i92.i
  br i1 %659, label %.lr.ph230.i105.i, label %.critedge8.i95.i, !llvm.loop !39

.critedge8.i95.i:                                 ; preds = %657, %.lr.ph230.i105.i, %.lr.ph247.i90.i
  %.4163.lcssa.i96.i = phi ptr [ %.3162243.i94.i, %.lr.ph247.i90.i ], [ %.5164.i108.i, %657 ], [ %.4163229.i106.i, %.lr.ph230.i105.i ]
  %.lcssa.i97.i = phi ptr [ %645, %.lr.ph247.i90.i ], [ %658, %657 ], [ %647, %.lr.ph230.i105.i ]
  %660 = getelementptr inbounds i8, ptr %.3152245.i92.i, i64 -4
  %661 = icmp ult ptr %.lcssa.i97.i, %660
  br i1 %661, label %.lr.ph237.i101.i, label %.critedge10.i98.i

.lr.ph237.i101.i:                                 ; preds = %.critedge8.i95.i, %672
  %662 = phi ptr [ %673, %672 ], [ %660, %.critedge8.i95.i ]
  %.4147236.i102.i = phi ptr [ %.5148.i104.i, %672 ], [ %.3146246.i91.i, %.critedge8.i95.i ]
  %663 = load i32, ptr %662, align 4, !tbaa !4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [4 x i8], ptr %585, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !4
  %.not200.i103.i = icmp slt i32 %666, %590
  br i1 %.not200.i103.i, label %.critedge10.i98.i, label %667

667:                                              ; preds = %.lr.ph237.i101.i
  %668 = icmp eq i32 %666, %590
  br i1 %668, label %669, label %672

669:                                              ; preds = %667
  %670 = load i32, ptr %.4147236.i102.i, align 4, !tbaa !4
  store i32 %670, ptr %662, align 4, !tbaa !4
  store i32 %663, ptr %.4147236.i102.i, align 4, !tbaa !4
  %671 = getelementptr inbounds i8, ptr %.4147236.i102.i, i64 -4
  br label %672

672:                                              ; preds = %669, %667
  %.5148.i104.i = phi ptr [ %671, %669 ], [ %.4147236.i102.i, %667 ]
  %673 = getelementptr inbounds i8, ptr %662, i64 -4
  %674 = icmp ult ptr %.lcssa.i97.i, %673
  br i1 %674, label %.lr.ph237.i101.i, label %.critedge10.i98.i, !llvm.loop !40

.critedge10.i98.i:                                ; preds = %672, %.lr.ph237.i101.i, %.critedge8.i95.i
  %.4147.lcssa.i99.i = phi ptr [ %.3146246.i91.i, %.critedge8.i95.i ], [ %.5148.i104.i, %672 ], [ %.4147236.i102.i, %.lr.ph237.i101.i ]
  %.lcssa208.i100.i = phi ptr [ %660, %.critedge8.i95.i ], [ %673, %672 ], [ %662, %.lr.ph237.i101.i ]
  %675 = icmp ult ptr %.lcssa.i97.i, %.lcssa208.i100.i
  br i1 %675, label %.lr.ph247.i90.i, label %._crit_edge.i69.i, !llvm.loop !41

._crit_edge.i69.i:                                ; preds = %.critedge10.i98.i, %.critedge6.i66.i
  %.3162.lcssa.i70.i = phi ptr [ %.0159.i63.i, %.critedge6.i66.i ], [ %.4163.lcssa.i96.i, %.critedge10.i98.i ]
  %.3157.lcssa.i71.i = phi ptr [ %.1155.i64.i, %.critedge6.i66.i ], [ %.lcssa.i97.i, %.critedge10.i98.i ]
  %.3146.lcssa.i72.i = phi ptr [ %.0143.i68.i, %.critedge6.i66.i ], [ %.4147.lcssa.i99.i, %.critedge10.i98.i ]
  %.not198.i73.i = icmp ugt ptr %.3162.lcssa.i70.i, %.3146.lcssa.i72.i
  br i1 %.not198.i73.i, label %tr_partition.exit121.i, label %676

676:                                              ; preds = %._crit_edge.i69.i
  %677 = getelementptr inbounds i8, ptr %.3157.lcssa.i71.i, i64 -4
  %678 = ptrtoint ptr %.3162.lcssa.i70.i to i64
  %679 = ptrtoint ptr %.0455.ph.i.i to i64
  %680 = sub i64 %678, %679
  %681 = lshr exact i64 %680, 2
  %682 = trunc i64 %681 to i32
  %683 = ptrtoint ptr %.3157.lcssa.i71.i to i64
  %684 = sub i64 %683, %678
  %685 = lshr exact i64 %684, 2
  %686 = trunc i64 %685 to i32
  %spec.select.i74.i = tail call i32 @llvm.smin.i32(i32 %682, i32 %686)
  %687 = icmp sgt i32 %spec.select.i74.i, 0
  br i1 %687, label %.lr.ph255.preheader.i85.i, label %._crit_edge256.i75.i

.lr.ph255.preheader.i85.i:                        ; preds = %676
  %688 = zext nneg i32 %spec.select.i74.i to i64
  %689 = sub nsw i64 0, %688
  %690 = getelementptr inbounds [4 x i8], ptr %.3157.lcssa.i71.i, i64 %689
  br label %.lr.ph255.i86.i

.lr.ph255.i86.i:                                  ; preds = %.lr.ph255.i86.i, %.lr.ph255.preheader.i85.i
  %.1136253.i87.i = phi i32 [ %693, %.lr.ph255.i86.i ], [ %spec.select.i74.i, %.lr.ph255.preheader.i85.i ]
  %.0139252.i88.i = phi ptr [ %695, %.lr.ph255.i86.i ], [ %690, %.lr.ph255.preheader.i85.i ]
  %.0141251.i89.i = phi ptr [ %694, %.lr.ph255.i86.i ], [ %.0455.ph.i.i, %.lr.ph255.preheader.i85.i ]
  %691 = load i32, ptr %.0141251.i89.i, align 4, !tbaa !4
  %692 = load i32, ptr %.0139252.i88.i, align 4, !tbaa !4
  store i32 %692, ptr %.0141251.i89.i, align 4, !tbaa !4
  store i32 %691, ptr %.0139252.i88.i, align 4, !tbaa !4
  %693 = add nsw i32 %.1136253.i87.i, -1
  %694 = getelementptr inbounds nuw i8, ptr %.0141251.i89.i, i64 4
  %695 = getelementptr inbounds nuw i8, ptr %.0139252.i88.i, i64 4
  %696 = icmp samesign ugt i32 %.1136253.i87.i, 1
  br i1 %696, label %.lr.ph255.i86.i, label %._crit_edge256.i75.i, !llvm.loop !42

._crit_edge256.i75.i:                             ; preds = %.lr.ph255.i86.i, %676
  %697 = ptrtoint ptr %.3146.lcssa.i72.i to i64
  %698 = ptrtoint ptr %677 to i64
  %699 = sub i64 %697, %698
  %700 = ashr exact i64 %699, 2
  %701 = trunc i64 %700 to i32
  %702 = sub i64 %586, %697
  %703 = lshr exact i64 %702, 2
  %704 = trunc i64 %703 to i32
  %705 = add i32 %704, -1
  %spec.select202.i76.i = tail call i32 @llvm.smin.i32(i32 %705, i32 %701)
  %706 = icmp sgt i32 %spec.select202.i76.i, 0
  br i1 %706, label %.lr.ph261.preheader.i80.i, label %._crit_edge262.i77.i

.lr.ph261.preheader.i80.i:                        ; preds = %._crit_edge256.i75.i
  %707 = zext nneg i32 %spec.select202.i76.i to i64
  %708 = sub nsw i64 0, %707
  %709 = getelementptr inbounds [4 x i8], ptr %.0463.ph.i.i, i64 %708
  br label %.lr.ph261.i81.i

.lr.ph261.i81.i:                                  ; preds = %.lr.ph261.i81.i, %.lr.ph261.preheader.i80.i
  %.3138259.i82.i = phi i32 [ %712, %.lr.ph261.i81.i ], [ %spec.select202.i76.i, %.lr.ph261.preheader.i80.i ]
  %.1140258.i83.i = phi ptr [ %714, %.lr.ph261.i81.i ], [ %709, %.lr.ph261.preheader.i80.i ]
  %.1142257.i84.i = phi ptr [ %713, %.lr.ph261.i81.i ], [ %.3157.lcssa.i71.i, %.lr.ph261.preheader.i80.i ]
  %710 = load i32, ptr %.1142257.i84.i, align 4, !tbaa !4
  %711 = load i32, ptr %.1140258.i83.i, align 4, !tbaa !4
  store i32 %711, ptr %.1142257.i84.i, align 4, !tbaa !4
  store i32 %710, ptr %.1140258.i83.i, align 4, !tbaa !4
  %712 = add nsw i32 %.3138259.i82.i, -1
  %713 = getelementptr inbounds nuw i8, ptr %.1142257.i84.i, i64 4
  %714 = getelementptr inbounds nuw i8, ptr %.1140258.i83.i, i64 4
  %715 = icmp samesign ugt i32 %.3138259.i82.i, 1
  br i1 %715, label %.lr.ph261.i81.i, label %._crit_edge262.i77.i, !llvm.loop !43

._crit_edge262.i77.i:                             ; preds = %.lr.ph261.i81.i, %._crit_edge256.i75.i
  %716 = getelementptr inbounds i8, ptr %.0455.ph.i.i, i64 %684
  %717 = sub nsw i64 0, %700
  %718 = getelementptr inbounds [4 x i8], ptr %.0463.ph.i.i, i64 %717
  br label %tr_partition.exit121.i

tr_partition.exit121.i:                           ; preds = %._crit_edge262.i77.i, %._crit_edge.i69.i
  %.0166.i78.i = phi ptr [ %718, %._crit_edge262.i77.i ], [ %.0463.ph.i.i, %._crit_edge.i69.i ]
  %.0165.i79.i = phi ptr [ %716, %._crit_edge262.i77.i ], [ %.0455.ph.i.i, %._crit_edge.i69.i ]
  %719 = icmp ult ptr %.0165.i79.i, %.0463.ph.i.i
  br i1 %719, label %720, label %.loopexit595.i.i

720:                                              ; preds = %tr_partition.exit121.i
  %721 = ptrtoint ptr %.0165.i79.i to i64
  %722 = sub i64 %721, %476
  %723 = lshr exact i64 %722, 2
  %724 = trunc i64 %723 to i32
  %725 = add i32 %724, -1
  %726 = icmp ult ptr %.0455.ph.i.i, %.0165.i79.i
  br i1 %726, label %.lr.ph677.i.i, label %.loopexit595.i.i

.lr.ph677.i.i:                                    ; preds = %720, %.lr.ph677.i.i
  %.0459675.i.i = phi ptr [ %730, %.lr.ph677.i.i ], [ %.0455.ph.i.i, %720 ]
  %727 = load i32, ptr %.0459675.i.i, align 4, !tbaa !4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [4 x i8], ptr %74, i64 %728
  store i32 %725, ptr %729, align 4, !tbaa !4
  %730 = getelementptr inbounds nuw i8, ptr %.0459675.i.i, i64 4
  %731 = icmp ult ptr %730, %.0165.i79.i
  br i1 %731, label %.lr.ph677.i.i, label %.loopexit595.i.i, !llvm.loop !44

.loopexit595.i.i:                                 ; preds = %.lr.ph677.i.i, %720, %tr_partition.exit121.i
  %732 = icmp ult ptr %.0166.i78.i, %.0463.ph.i.i
  %733 = ptrtoint ptr %.0166.i78.i to i64
  br i1 %732, label %734, label %.loopexit594.i.i

734:                                              ; preds = %.loopexit595.i.i
  %735 = sub i64 %733, %476
  %736 = lshr exact i64 %735, 2
  %737 = trunc i64 %736 to i32
  %738 = add i32 %737, -1
  %739 = icmp ult ptr %.0165.i79.i, %.0166.i78.i
  br i1 %739, label %.lr.ph680.i.i, label %.loopexit594.i.i

.lr.ph680.i.i:                                    ; preds = %734, %.lr.ph680.i.i
  %.1460678.i.i = phi ptr [ %743, %.lr.ph680.i.i ], [ %.0165.i79.i, %734 ]
  %740 = load i32, ptr %.1460678.i.i, align 4, !tbaa !4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [4 x i8], ptr %74, i64 %741
  store i32 %738, ptr %742, align 4, !tbaa !4
  %743 = getelementptr inbounds nuw i8, ptr %.1460678.i.i, i64 4
  %744 = icmp ult ptr %743, %.0166.i78.i
  br i1 %744, label %.lr.ph680.i.i, label %.loopexit594.i.i, !llvm.loop !45

.loopexit594.i.i:                                 ; preds = %.lr.ph680.i.i, %734, %.loopexit595.i.i
  %745 = ptrtoint ptr %.0165.i79.i to i64
  %746 = sub i64 %733, %745
  %747 = icmp sgt i64 %746, 4
  br i1 %747, label %748, label %761

748:                                              ; preds = %.loopexit594.i.i
  %749 = sext i32 %.0445.ph.i.i to i64
  %750 = getelementptr inbounds [32 x i8], ptr %5, i64 %749
  store ptr null, ptr %750, align 16, !tbaa !46
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 8
  store ptr %.0165.i79.i, ptr %751, align 8, !tbaa !50
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 16
  store ptr %.0166.i78.i, ptr %752, align 16, !tbaa !51
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 24
  store i32 0, ptr %753, align 8, !tbaa !52
  %754 = getelementptr inbounds nuw i8, ptr %750, i64 28
  store i32 0, ptr %754, align 4, !tbaa !53
  %755 = getelementptr i8, ptr %750, i64 32
  store ptr %585, ptr %755, align 16, !tbaa !46
  %756 = getelementptr i8, ptr %750, i64 40
  store ptr %.0455.ph.i.i, ptr %756, align 8, !tbaa !50
  %757 = getelementptr i8, ptr %750, i64 48
  store ptr %.0463.ph.i.i, ptr %757, align 16, !tbaa !51
  %758 = getelementptr i8, ptr %750, i64 56
  store i32 -2, ptr %758, align 8, !tbaa !52
  %759 = add nsw i32 %.0445.ph.i.i, 2
  %760 = getelementptr i8, ptr %750, i64 60
  store i32 %.0.ph.i.i, ptr %760, align 4, !tbaa !53
  br label %761

761:                                              ; preds = %748, %.loopexit594.i.i
  %.1446.i.i = phi i32 [ %759, %748 ], [ %.0445.ph.i.i, %.loopexit594.i.i ]
  %.1.i.i311 = phi i32 [ %.0445.ph.i.i, %748 ], [ %.0.ph.i.i, %.loopexit594.i.i ]
  %762 = ptrtoint ptr %.0455.ph.i.i to i64
  %763 = sub i64 %745, %762
  %764 = ashr exact i64 %763, 2
  %765 = sub i64 %586, %733
  %766 = ashr exact i64 %765, 2
  %.not524.i.i = icmp sgt i64 %764, %766
  br i1 %.not524.i.i, label %873, label %767

767:                                              ; preds = %761
  %768 = icmp sgt i64 %764, 1
  br i1 %768, label %769, label %830

769:                                              ; preds = %767
  %770 = sext i32 %.1446.i.i to i64
  %771 = getelementptr inbounds [32 x i8], ptr %5, i64 %770
  store ptr %.0452.ph.i.i, ptr %771, align 16, !tbaa !46
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 8
  store ptr %.0166.i78.i, ptr %772, align 8, !tbaa !50
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 16
  store ptr %.0463.ph.i.i, ptr %773, align 16, !tbaa !51
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
  %780 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %779
  %781 = load i32, ptr %780, align 4, !tbaa !4
  %782 = add nsw i32 %781, 24
  br label %tr_ilg.exit528.i.i

783:                                              ; preds = %776
  %784 = lshr i64 %765, 18
  %785 = and i64 %784, 65535
  %786 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !4
  %788 = add nsw i32 %787, 16
  br label %tr_ilg.exit528.i.i

789:                                              ; preds = %769
  %.not7.i527.i.i = icmp samesign ult i32 %775, 256
  br i1 %.not7.i527.i.i, label %796, label %790

790:                                              ; preds = %789
  %791 = lshr i64 %765, 10
  %792 = and i64 %791, 16777215
  %793 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %792
  %794 = load i32, ptr %793, align 4, !tbaa !4
  %795 = add nsw i32 %794, 8
  br label %tr_ilg.exit528.i.i

796:                                              ; preds = %789
  %797 = and i64 %774, 255
  %798 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %797
  %799 = load i32, ptr %798, align 4, !tbaa !4
  br label %tr_ilg.exit528.i.i

tr_ilg.exit528.i.i:                               ; preds = %796, %790, %783, %777
  %800 = phi i32 [ %788, %783 ], [ %782, %777 ], [ %795, %790 ], [ %799, %796 ]
  %801 = getelementptr inbounds nuw i8, ptr %771, i64 24
  store i32 %800, ptr %801, align 8, !tbaa !52
  %802 = add nsw i32 %.1446.i.i, 1
  %803 = getelementptr inbounds nuw i8, ptr %771, i64 28
  store i32 %.1.i.i311, ptr %803, align 4, !tbaa !53
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
  %810 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %809
  %811 = load i32, ptr %810, align 4, !tbaa !4
  %812 = add nsw i32 %811, 24
  br label %.outer.i.i.backedge

813:                                              ; preds = %806
  %814 = lshr i64 %763, 18
  %815 = and i64 %814, 65535
  %816 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %815
  %817 = load i32, ptr %816, align 4, !tbaa !4
  %818 = add nsw i32 %817, 16
  br label %.outer.i.i.backedge

819:                                              ; preds = %tr_ilg.exit528.i.i
  %.not7.i531.i.i = icmp samesign ult i32 %805, 256
  br i1 %.not7.i531.i.i, label %826, label %820

820:                                              ; preds = %819
  %821 = lshr i64 %763, 10
  %822 = and i64 %821, 16777215
  %823 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %822
  %824 = load i32, ptr %823, align 4, !tbaa !4
  %825 = add nsw i32 %824, 8
  br label %.outer.i.i.backedge

826:                                              ; preds = %819
  %827 = and i64 %804, 255
  %828 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %827
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
  %838 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %837
  %839 = load i32, ptr %838, align 4, !tbaa !4
  %840 = add nsw i32 %839, 24
  br label %.outer.i.i.backedge

841:                                              ; preds = %834
  %842 = lshr i64 %766, 16
  %843 = and i64 %842, 255
  %844 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %843
  %845 = load i32, ptr %844, align 4, !tbaa !4
  %846 = add nsw i32 %845, 16
  br label %.outer.i.i.backedge

847:                                              ; preds = %832
  %.not7.i535.i.i = icmp samesign ult i32 %833, 256
  br i1 %.not7.i535.i.i, label %854, label %848

848:                                              ; preds = %847
  %849 = lshr i64 %766, 8
  %850 = and i64 %849, 255
  %851 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %850
  %852 = load i32, ptr %851, align 4, !tbaa !4
  %853 = add nsw i32 %852, 8
  br label %.outer.i.i.backedge

854:                                              ; preds = %847
  %855 = and i64 %766, 255
  %856 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %855
  %857 = load i32, ptr %856, align 4, !tbaa !4
  br label %.outer.i.i.backedge

858:                                              ; preds = %830
  %859 = icmp eq i32 %.1446.i.i, 0
  br i1 %859, label %tr_introsort.exit.i, label %860

860:                                              ; preds = %858
  %861 = add nsw i32 %.1446.i.i, -1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [32 x i8], ptr %5, i64 %862
  %864 = load ptr, ptr %863, align 16, !tbaa !46
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %866 = load ptr, ptr %865, align 8, !tbaa !50
  %867 = getelementptr inbounds nuw i8, ptr %863, i64 16
  %868 = load ptr, ptr %867, align 16, !tbaa !51
  %869 = getelementptr inbounds nuw i8, ptr %863, i64 24
  %870 = load i32, ptr %869, align 8, !tbaa !52
  %871 = getelementptr inbounds nuw i8, ptr %863, i64 28
  %872 = load i32, ptr %871, align 4, !tbaa !53
  br label %.outer.i.i.backedge

873:                                              ; preds = %761
  %874 = icmp sgt i64 %766, 1
  br i1 %874, label %875, label %936

875:                                              ; preds = %873
  %876 = sext i32 %.1446.i.i to i64
  %877 = getelementptr inbounds [32 x i8], ptr %5, i64 %876
  store ptr %.0452.ph.i.i, ptr %877, align 16, !tbaa !46
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 8
  store ptr %.0455.ph.i.i, ptr %878, align 8, !tbaa !50
  %879 = getelementptr inbounds nuw i8, ptr %877, i64 16
  store ptr %.0165.i79.i, ptr %879, align 16, !tbaa !51
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
  %886 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %885
  %887 = load i32, ptr %886, align 4, !tbaa !4
  %888 = add nsw i32 %887, 24
  br label %tr_ilg.exit540.i.i

889:                                              ; preds = %882
  %890 = lshr i64 %763, 18
  %891 = and i64 %890, 65535
  %892 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %891
  %893 = load i32, ptr %892, align 4, !tbaa !4
  %894 = add nsw i32 %893, 16
  br label %tr_ilg.exit540.i.i

895:                                              ; preds = %875
  %.not7.i539.i.i = icmp samesign ult i32 %881, 256
  br i1 %.not7.i539.i.i, label %902, label %896

896:                                              ; preds = %895
  %897 = lshr i64 %763, 10
  %898 = and i64 %897, 16777215
  %899 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %898
  %900 = load i32, ptr %899, align 4, !tbaa !4
  %901 = add nsw i32 %900, 8
  br label %tr_ilg.exit540.i.i

902:                                              ; preds = %895
  %903 = and i64 %880, 255
  %904 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %903
  %905 = load i32, ptr %904, align 4, !tbaa !4
  br label %tr_ilg.exit540.i.i

tr_ilg.exit540.i.i:                               ; preds = %902, %896, %889, %883
  %906 = phi i32 [ %894, %889 ], [ %888, %883 ], [ %901, %896 ], [ %905, %902 ]
  %907 = getelementptr inbounds nuw i8, ptr %877, i64 24
  store i32 %906, ptr %907, align 8, !tbaa !52
  %908 = add nsw i32 %.1446.i.i, 1
  %909 = getelementptr inbounds nuw i8, ptr %877, i64 28
  store i32 %.1.i.i311, ptr %909, align 4, !tbaa !53
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
  %916 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %915
  %917 = load i32, ptr %916, align 4, !tbaa !4
  %918 = add nsw i32 %917, 24
  br label %.outer.i.i.backedge

919:                                              ; preds = %912
  %920 = lshr i64 %765, 18
  %921 = and i64 %920, 65535
  %922 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %921
  %923 = load i32, ptr %922, align 4, !tbaa !4
  %924 = add nsw i32 %923, 16
  br label %.outer.i.i.backedge

925:                                              ; preds = %tr_ilg.exit540.i.i
  %.not7.i543.i.i = icmp samesign ult i32 %911, 256
  br i1 %.not7.i543.i.i, label %932, label %926

926:                                              ; preds = %925
  %927 = lshr i64 %765, 10
  %928 = and i64 %927, 16777215
  %929 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %928
  %930 = load i32, ptr %929, align 4, !tbaa !4
  %931 = add nsw i32 %930, 8
  br label %.outer.i.i.backedge

932:                                              ; preds = %925
  %933 = and i64 %910, 255
  %934 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %933
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
  %944 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %943
  %945 = load i32, ptr %944, align 4, !tbaa !4
  %946 = add nsw i32 %945, 24
  br label %.outer.i.i.backedge

947:                                              ; preds = %940
  %948 = lshr i64 %764, 16
  %949 = and i64 %948, 255
  %950 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %949
  %951 = load i32, ptr %950, align 4, !tbaa !4
  %952 = add nsw i32 %951, 16
  br label %.outer.i.i.backedge

953:                                              ; preds = %938
  %.not7.i547.i.i = icmp samesign ult i32 %939, 256
  br i1 %.not7.i547.i.i, label %960, label %954

954:                                              ; preds = %953
  %955 = lshr i64 %764, 8
  %956 = and i64 %955, 255
  %957 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %956
  %958 = load i32, ptr %957, align 4, !tbaa !4
  %959 = add nsw i32 %958, 8
  br label %.outer.i.i.backedge

960:                                              ; preds = %953
  %961 = and i64 %764, 255
  %962 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %961
  %963 = load i32, ptr %962, align 4, !tbaa !4
  br label %.outer.i.i.backedge

964:                                              ; preds = %936
  %965 = icmp eq i32 %.1446.i.i, 0
  br i1 %965, label %tr_introsort.exit.i, label %966

966:                                              ; preds = %964
  %967 = add nsw i32 %.1446.i.i, -1
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [32 x i8], ptr %5, i64 %968
  %970 = load ptr, ptr %969, align 16, !tbaa !46
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %972 = load ptr, ptr %971, align 8, !tbaa !50
  %973 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %974 = load ptr, ptr %973, align 16, !tbaa !51
  %975 = getelementptr inbounds nuw i8, ptr %969, i64 24
  %976 = load i32, ptr %975, align 8, !tbaa !52
  %977 = getelementptr inbounds nuw i8, ptr %969, i64 28
  %978 = load i32, ptr %977, align 4, !tbaa !53
  br label %.outer.i.i.backedge

979:                                              ; preds = %._crit_edge.i.i305
  %980 = add nsw i32 %.0445.ph.i.i, -1
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [32 x i8], ptr %5, i64 %981
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %984 = load ptr, ptr %983, align 8, !tbaa !50
  %985 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %986 = load ptr, ptr %985, align 16, !tbaa !51
  %987 = getelementptr inbounds nuw i8, ptr %982, i64 24
  %988 = load i32, ptr %987, align 8, !tbaa !52
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %1035

990:                                              ; preds = %979
  %991 = ptrtoint ptr %.0452.ph.i.i to i64
  %992 = sub i64 %991, %475
  %993 = lshr exact i64 %992, 2
  %994 = trunc i64 %993 to i32
  %995 = ptrtoint ptr %986 to i64
  %996 = sub i64 %995, %476
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
  %1006 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %1005
  %1007 = load i32, ptr %1006, align 4, !tbaa !4
  %1008 = icmp eq i32 %1007, %999
  br i1 %1008, label %1009, label %1015

1009:                                             ; preds = %1004
  %1010 = getelementptr inbounds nuw i8, ptr %.03439.i.i.i, i64 4
  store i32 %1002, ptr %1010, align 4, !tbaa !4
  %1011 = ptrtoint ptr %1010 to i64
  %1012 = sub i64 %1011, %476
  %1013 = lshr exact i64 %1012, 2
  %1014 = trunc i64 %1013 to i32
  store i32 %1014, ptr %1006, align 4, !tbaa !4
  br label %1015

1015:                                             ; preds = %1009, %1004, %.lr.ph.i.i.i309
  %.135.i.i.i = phi ptr [ %1010, %1009 ], [ %.03439.i.i.i, %1004 ], [ %.03439.i.i.i, %.lr.ph.i.i.i309 ]
  %1016 = getelementptr inbounds nuw i8, ptr %.040.i.i.i, i64 4
  %.not.i549.i.i = icmp ugt ptr %1016, %.135.i.i.i
  br i1 %.not.i549.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i309, !llvm.loop !54

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
  %1024 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %1023
  %1025 = load i32, ptr %1024, align 4, !tbaa !4
  %1026 = icmp eq i32 %1025, %999
  br i1 %1026, label %1027, label %1033

1027:                                             ; preds = %1022
  %1028 = getelementptr inbounds i8, ptr %.242.i.i.i, i64 -4
  store i32 %1020, ptr %1028, align 4, !tbaa !4
  %1029 = ptrtoint ptr %1028 to i64
  %1030 = sub i64 %1029, %476
  %1031 = lshr exact i64 %1030, 2
  %1032 = trunc i64 %1031 to i32
  store i32 %1032, ptr %1024, align 4, !tbaa !4
  br label %1033

1033:                                             ; preds = %1027, %1022, %.lr.ph45.i.i.i
  %.3.i.i.i310 = phi ptr [ %1028, %1027 ], [ %.242.i.i.i, %1022 ], [ %.242.i.i.i, %.lr.ph45.i.i.i ]
  %1034 = icmp ult ptr %1017, %.3.i.i.i310
  br i1 %1034, label %.lr.ph45.i.i.i, label %tr_copy.exit.i.i, !llvm.loop !55

1035:                                             ; preds = %979
  %1036 = icmp sgt i32 %.0.ph.i.i, -1
  br i1 %1036, label %1037, label %1041

1037:                                             ; preds = %1035
  %1038 = zext nneg i32 %.0.ph.i.i to i64
  %1039 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %1038
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 24
  store i32 -1, ptr %1040, align 8, !tbaa !52
  br label %1041

1041:                                             ; preds = %1037, %1035
  %1042 = ptrtoint ptr %.0452.ph.i.i to i64
  %1043 = sub i64 %1042, %475
  %1044 = lshr exact i64 %1043, 2
  %1045 = trunc i64 %1044 to i32
  %1046 = ptrtoint ptr %986 to i64
  %1047 = sub i64 %1046, %476
  %1048 = lshr exact i64 %1047, 2
  %1049 = trunc i64 %1048 to i32
  %1050 = add i32 %1049, -1
  %1051 = getelementptr inbounds i8, ptr %984, i64 -4
  %.not89.i.i.i = icmp ugt ptr %.0455.ph.i.i, %1051
  br i1 %.not89.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i550.i.i

.preheader.i.i.i:                                 ; preds = %1069, %1041
  %.075.lcssa.i.i.i = phi ptr [ %1051, %1041 ], [ %.176.i.i.i, %1069 ]
  %.0.lcssa.i.i.i307 = phi i32 [ -1, %1041 ], [ %.2.i.i.i306, %1069 ]
  %.not8495.i.i.i = icmp ugt ptr %.0455.ph.i.i, %.075.lcssa.i.i.i
  br i1 %.not8495.i.i.i, label %._crit_edge.i552.i.i, label %.lr.ph99.i.i.i

.lr.ph.i550.i.i:                                  ; preds = %1041, %1069
  %.093.i.i.i = phi i32 [ %.2.i.i.i306, %1069 ], [ -1, %1041 ]
  %.06492.i.i.i = phi i32 [ %.266.i.i.i, %1069 ], [ -1, %1041 ]
  %.07291.i.i.i = phi ptr [ %1070, %1069 ], [ %.0455.ph.i.i, %1041 ]
  %.07590.i.i.i = phi ptr [ %.176.i.i.i, %1069 ], [ %1051, %1041 ]
  %1052 = load i32, ptr %.07291.i.i.i, align 4, !tbaa !4
  %1053 = sub nsw i32 %1052, %1045
  %1054 = icmp sgt i32 %1053, -1
  br i1 %1054, label %1055, label %1069

1055:                                             ; preds = %.lr.ph.i550.i.i
  %1056 = zext nneg i32 %1053 to i64
  %1057 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %1056
  %1058 = load i32, ptr %1057, align 4, !tbaa !4
  %1059 = icmp eq i32 %1058, %1050
  br i1 %1059, label %1060, label %1069

1060:                                             ; preds = %1055
  %1061 = getelementptr inbounds nuw i8, ptr %.07590.i.i.i, i64 4
  store i32 %1053, ptr %1061, align 4, !tbaa !4
  %1062 = sext i32 %1052 to i64
  %1063 = getelementptr inbounds [4 x i8], ptr %74, i64 %1062
  %1064 = load i32, ptr %1063, align 4, !tbaa !4
  %.not88.i.i.i = icmp eq i32 %.06492.i.i.i, %1064
  %1065 = ptrtoint ptr %1061 to i64
  %1066 = sub i64 %1065, %476
  %1067 = lshr exact i64 %1066, 2
  %1068 = trunc i64 %1067 to i32
  %.1.i.i.i308 = select i1 %.not88.i.i.i, i32 %.093.i.i.i, i32 %1068
  store i32 %.1.i.i.i308, ptr %1057, align 4, !tbaa !4
  br label %1069

1069:                                             ; preds = %1060, %1055, %.lr.ph.i550.i.i
  %.176.i.i.i = phi ptr [ %1061, %1060 ], [ %.07590.i.i.i, %1055 ], [ %.07590.i.i.i, %.lr.ph.i550.i.i ]
  %.266.i.i.i = phi i32 [ %1064, %1060 ], [ %.06492.i.i.i, %1055 ], [ %.06492.i.i.i, %.lr.ph.i550.i.i ]
  %.2.i.i.i306 = phi i32 [ %.1.i.i.i308, %1060 ], [ %.093.i.i.i, %1055 ], [ %.093.i.i.i, %.lr.ph.i550.i.i ]
  %1070 = getelementptr inbounds nuw i8, ptr %.07291.i.i.i, i64 4
  %.not.i551.i.i = icmp ugt ptr %1070, %.176.i.i.i
  br i1 %.not.i551.i.i, label %.preheader.i.i.i, label %.lr.ph.i550.i.i, !llvm.loop !56

.lr.ph99.i.i.i:                                   ; preds = %.preheader.i.i.i, %1080
  %.398.i.i.i = phi i32 [ %.4.i.i.i, %1080 ], [ %.0.lcssa.i.i.i307, %.preheader.i.i.i ]
  %.36797.i.i.i = phi i32 [ %1074, %1080 ], [ -1, %.preheader.i.i.i ]
  %.07496.i.i.i = phi ptr [ %1081, %1080 ], [ %.075.lcssa.i.i.i, %.preheader.i.i.i ]
  %1071 = load i32, ptr %.07496.i.i.i, align 4, !tbaa !4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [4 x i8], ptr %74, i64 %1072
  %1074 = load i32, ptr %1073, align 4, !tbaa !4
  %.not86.i.i.i = icmp eq i32 %.36797.i.i.i, %1074
  %1075 = ptrtoint ptr %.07496.i.i.i to i64
  %1076 = sub i64 %1075, %476
  %1077 = lshr exact i64 %1076, 2
  %1078 = trunc i64 %1077 to i32
  %.4.i.i.i = select i1 %.not86.i.i.i, i32 %.398.i.i.i, i32 %1078
  %.not87.i.i.i = icmp eq i32 %.4.i.i.i, %1074
  br i1 %.not87.i.i.i, label %1080, label %1079

1079:                                             ; preds = %.lr.ph99.i.i.i
  store i32 %.4.i.i.i, ptr %1073, align 4, !tbaa !4
  br label %1080

1080:                                             ; preds = %1079, %.lr.ph99.i.i.i
  %1081 = getelementptr inbounds i8, ptr %.07496.i.i.i, i64 -4
  %.not84.i.i.i = icmp ugt ptr %.0455.ph.i.i, %1081
  br i1 %.not84.i.i.i, label %._crit_edge.i552.i.i, label %.lr.ph99.i.i.i, !llvm.loop !57

._crit_edge.i552.i.i:                             ; preds = %1080, %.preheader.i.i.i
  %.3.lcssa.i.i.i = phi i32 [ %.0.lcssa.i.i.i307, %.preheader.i.i.i ], [ %.4.i.i.i, %1080 ]
  %1082 = getelementptr inbounds nuw i8, ptr %.075.lcssa.i.i.i, i64 4
  %1083 = icmp ult ptr %1082, %986
  br i1 %1083, label %.lr.ph107.i.i.i, label %tr_copy.exit.i.i

.lr.ph107.i.i.i:                                  ; preds = %._crit_edge.i552.i.i, %1101
  %.173105.pn.i.i.i = phi ptr [ %.173105.i.i.i, %1101 ], [ %.0463.ph.i.i, %._crit_edge.i552.i.i ]
  %.5104.i.i.i = phi i32 [ %.7.i.i.i, %1101 ], [ %.3.lcssa.i.i.i, %._crit_edge.i552.i.i ]
  %.569103.i.i.i = phi i32 [ %.771.i.i.i, %1101 ], [ -1, %._crit_edge.i552.i.i ]
  %.277102.i.i.i = phi ptr [ %.378.i.i.i, %1101 ], [ %986, %._crit_edge.i552.i.i ]
  %.173105.i.i.i = getelementptr inbounds i8, ptr %.173105.pn.i.i.i, i64 -4
  %1084 = load i32, ptr %.173105.i.i.i, align 4, !tbaa !4
  %1085 = sub nsw i32 %1084, %1045
  %1086 = icmp sgt i32 %1085, -1
  br i1 %1086, label %1087, label %1101

1087:                                             ; preds = %.lr.ph107.i.i.i
  %1088 = zext nneg i32 %1085 to i64
  %1089 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %1088
  %1090 = load i32, ptr %1089, align 4, !tbaa !4
  %1091 = icmp eq i32 %1090, %1050
  br i1 %1091, label %1092, label %1101

1092:                                             ; preds = %1087
  %1093 = getelementptr inbounds i8, ptr %.277102.i.i.i, i64 -4
  store i32 %1085, ptr %1093, align 4, !tbaa !4
  %1094 = sext i32 %1084 to i64
  %1095 = getelementptr inbounds [4 x i8], ptr %74, i64 %1094
  %1096 = load i32, ptr %1095, align 4, !tbaa !4
  %.not85.i.i.i = icmp eq i32 %.569103.i.i.i, %1096
  %1097 = ptrtoint ptr %1093 to i64
  %1098 = sub i64 %1097, %476
  %1099 = lshr exact i64 %1098, 2
  %1100 = trunc i64 %1099 to i32
  %.6.i.i.i = select i1 %.not85.i.i.i, i32 %.5104.i.i.i, i32 %1100
  store i32 %.6.i.i.i, ptr %1089, align 4, !tbaa !4
  br label %1101

1101:                                             ; preds = %1092, %1087, %.lr.ph107.i.i.i
  %.378.i.i.i = phi ptr [ %1093, %1092 ], [ %.277102.i.i.i, %1087 ], [ %.277102.i.i.i, %.lr.ph107.i.i.i ]
  %.771.i.i.i = phi i32 [ %1096, %1092 ], [ %.569103.i.i.i, %1087 ], [ %.569103.i.i.i, %.lr.ph107.i.i.i ]
  %.7.i.i.i = phi i32 [ %.6.i.i.i, %1092 ], [ %.5104.i.i.i, %1087 ], [ %.5104.i.i.i, %.lr.ph107.i.i.i ]
  %1102 = icmp ult ptr %1082, %.378.i.i.i
  br i1 %1102, label %.lr.ph107.i.i.i, label %tr_copy.exit.i.i, !llvm.loop !58

tr_copy.exit.i.i:                                 ; preds = %1101, %1033, %._crit_edge.i552.i.i, %._crit_edge.i.i.i
  %1103 = icmp eq i32 %980, 0
  br i1 %1103, label %tr_introsort.exit.i, label %1104

1104:                                             ; preds = %tr_copy.exit.i.i
  %1105 = add nsw i32 %.0445.ph.i.i, -2
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [32 x i8], ptr %5, i64 %1106
  %1108 = load ptr, ptr %1107, align 16, !tbaa !46
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1110 = load ptr, ptr %1109, align 8, !tbaa !50
  %1111 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  %1112 = load ptr, ptr %1111, align 16, !tbaa !51
  %1113 = getelementptr inbounds nuw i8, ptr %1107, i64 24
  %1114 = load i32, ptr %1113, align 8, !tbaa !52
  %1115 = getelementptr inbounds nuw i8, ptr %1107, i64 28
  %1116 = load i32, ptr %1115, align 4, !tbaa !53
  br label %.outer.i.i.backedge

._crit_edge.thread.i.i299:                        ; preds = %.critedge2.i.i, %580, %tr_heapsort.exit.i.i, %._crit_edge.i.i305, %.lr.ph646.split.us.i.i
  %1117 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %1118 = icmp sgt i32 %1117, -1
  br i1 %1118, label %.preheader.i, label %.critedge.i.i300

.preheader.i:                                     ; preds = %._crit_edge.thread.i.i299, %1129
  %1119 = phi i32 [ %1130, %1129 ], [ %1117, %._crit_edge.thread.i.i299 ]
  %1120 = phi ptr [ %1127, %1129 ], [ %.0455.ph.i.i, %._crit_edge.thread.i.i299 ]
  %1121 = ptrtoint ptr %1120 to i64
  %1122 = sub i64 %1121, %476
  %1123 = lshr exact i64 %1122, 2
  %1124 = trunc i64 %1123 to i32
  %1125 = zext nneg i32 %1119 to i64
  %1126 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %1125
  store i32 %1124, ptr %1126, align 4, !tbaa !4
  %1127 = getelementptr inbounds nuw i8, ptr %1120, i64 4
  %1128 = icmp ult ptr %1127, %.0463.ph.i.i
  br i1 %1128, label %1129, label %.critedge.i.i300

1129:                                             ; preds = %.preheader.i
  %1130 = load i32, ptr %1127, align 4, !tbaa !4
  %1131 = icmp sgt i32 %1130, -1
  br i1 %1131, label %.preheader.i, label %.critedge.i.i300, !llvm.loop !59

.critedge.i.i300:                                 ; preds = %1129, %.preheader.i, %._crit_edge.thread.i.i299
  %.2457.i.i = phi ptr [ %.0455.ph.i.i, %._crit_edge.thread.i.i299 ], [ %1127, %.preheader.i ], [ %1127, %1129 ]
  %1132 = icmp ult ptr %.2457.i.i, %.0463.ph.i.i
  br i1 %1132, label %1133, label %1252

1133:                                             ; preds = %.critedge.i.i300
  %.pre.i.i301 = load i32, ptr %.2457.i.i, align 4, !tbaa !4
  br label %1134

1134:                                             ; preds = %1134, %1133
  %1135 = phi i32 [ %1139, %1134 ], [ %.pre.i.i301, %1133 ]
  %1136 = phi ptr [ %1138, %1134 ], [ %.2457.i.i, %1133 ]
  %1137 = xor i32 %1135, -1
  store i32 %1137, ptr %1136, align 4, !tbaa !4
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 4
  %1139 = load i32, ptr %1138, align 4, !tbaa !4
  %1140 = icmp slt i32 %1139, 0
  br i1 %1140, label %1134, label %1141, !llvm.loop !60

1141:                                             ; preds = %1134
  %1142 = zext nneg i32 %1139 to i64
  %1143 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %1142
  %1144 = load i32, ptr %1143, align 4, !tbaa !4
  %1145 = getelementptr inbounds nuw [4 x i8], ptr %.0452.ph.i.i, i64 %1142
  %1146 = load i32, ptr %1145, align 4, !tbaa !4
  %.not517.i.i = icmp eq i32 %1144, %1146
  br i1 %.not517.i.i, label %tr_ilg.exit556.i.i, label %1147

1147:                                             ; preds = %1141
  %1148 = ptrtoint ptr %1138 to i64
  %1149 = ptrtoint ptr %.2457.i.i to i64
  %1150 = sub i64 %1148, %1149
  %1151 = lshr exact i64 %1150, 2
  %1152 = trunc i64 %1151 to i32
  %1153 = add i32 %1152, 1
  %.not.i553.i.i = icmp ult i32 %1153, 65536
  br i1 %.not.i553.i.i, label %1167, label %1154

1154:                                             ; preds = %1147
  %.not8.i554.i.i = icmp ult i32 %1153, 16777216
  br i1 %.not8.i554.i.i, label %1161, label %1155

1155:                                             ; preds = %1154
  %1156 = lshr i32 %1153, 24
  %1157 = zext nneg i32 %1156 to i64
  %1158 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %1157
  %1159 = load i32, ptr %1158, align 4, !tbaa !4
  %1160 = add nsw i32 %1159, 24
  br label %tr_ilg.exit556.i.i

1161:                                             ; preds = %1154
  %1162 = lshr i32 %1153, 16
  %1163 = zext nneg i32 %1162 to i64
  %1164 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %1163
  %1165 = load i32, ptr %1164, align 4, !tbaa !4
  %1166 = add nsw i32 %1165, 16
  br label %tr_ilg.exit556.i.i

1167:                                             ; preds = %1147
  %.not7.i555.i.i = icmp samesign ult i32 %1153, 256
  br i1 %.not7.i555.i.i, label %1174, label %1168

1168:                                             ; preds = %1167
  %1169 = lshr i32 %1153, 8
  %1170 = zext nneg i32 %1169 to i64
  %1171 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %1170
  %1172 = load i32, ptr %1171, align 4, !tbaa !4
  %1173 = add nsw i32 %1172, 8
  br label %tr_ilg.exit556.i.i

1174:                                             ; preds = %1167
  %1175 = zext nneg i32 %1153 to i64
  %1176 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %1175
  %1177 = load i32, ptr %1176, align 4, !tbaa !4
  br label %tr_ilg.exit556.i.i

tr_ilg.exit556.i.i:                               ; preds = %1174, %1168, %1161, %1155, %1141
  %1178 = phi i32 [ -1, %1141 ], [ %1166, %1161 ], [ %1160, %1155 ], [ %1173, %1168 ], [ %1177, %1174 ]
  %1179 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1180 = icmp ult ptr %1179, %.0463.ph.i.i
  %1181 = ptrtoint ptr %1179 to i64
  br i1 %1180, label %1182, label %tr_ilg.exit556._crit_edge.i.i

1182:                                             ; preds = %tr_ilg.exit556.i.i
  %1183 = sub i64 %1181, %476
  %1184 = lshr exact i64 %1183, 2
  %1185 = trunc i64 %1184 to i32
  %1186 = add i32 %1185, -1
  %1187 = icmp ult ptr %.2457.i.i, %1179
  br i1 %1187, label %.lr.ph689.i.i, label %tr_ilg.exit556._crit_edge.i.i

.lr.ph689.i.i:                                    ; preds = %1182, %.lr.ph689.i.i
  %1188 = phi ptr [ %1192, %.lr.ph689.i.i ], [ %.2457.i.i, %1182 ]
  %1189 = load i32, ptr %1188, align 4, !tbaa !4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [4 x i8], ptr %74, i64 %1190
  store i32 %1186, ptr %1191, align 4, !tbaa !4
  %1192 = getelementptr inbounds nuw i8, ptr %1188, i64 4
  %1193 = icmp ult ptr %1192, %1179
  br i1 %1193, label %.lr.ph689.i.i, label %tr_ilg.exit556._crit_edge.i.i, !llvm.loop !61

tr_ilg.exit556._crit_edge.i.i:                    ; preds = %.lr.ph689.i.i, %1182, %tr_ilg.exit556.i.i
  %1194 = ptrtoint ptr %.2457.i.i to i64
  %1195 = sub i64 %1181, %1194
  %1196 = lshr exact i64 %1195, 2
  %1197 = trunc i64 %1196 to i32
  %.not.i557.i.i = icmp slt i32 %.sroa.9.3.i, %1197
  br i1 %.not.i557.i.i, label %1198, label %1203

1198:                                             ; preds = %tr_ilg.exit556._crit_edge.i.i
  %1199 = icmp eq i32 %.sroa.0.3.i, 0
  br i1 %1199, label %1226, label %1200

1200:                                             ; preds = %1198
  %1201 = add i32 %.sroa.9.3.i, %66
  %1202 = add nsw i32 %.sroa.0.3.i, -1
  br label %1203

1203:                                             ; preds = %1200, %tr_ilg.exit556._crit_edge.i.i
  %.pn221.i = phi i32 [ %1201, %1200 ], [ %.sroa.9.3.i, %tr_ilg.exit556._crit_edge.i.i ]
  %.sroa.0.7.i = phi i32 [ %1202, %1200 ], [ %.sroa.0.3.i, %tr_ilg.exit556._crit_edge.i.i ]
  %.sroa.9.7.i = sub i32 %.pn221.i, %1197
  %1204 = ptrtoint ptr %.0463.ph.i.i to i64
  %1205 = sub i64 %1204, %1181
  %.not519.i.i = icmp sgt i64 %1195, %1205
  br i1 %.not519.i.i, label %1215, label %1206

1206:                                             ; preds = %1203
  %1207 = sext i32 %.0445.ph.i.i to i64
  %1208 = getelementptr inbounds [32 x i8], ptr %5, i64 %1207
  store ptr %.0452.ph.i.i, ptr %1208, align 16, !tbaa !46
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  store ptr %1179, ptr %1209, align 8, !tbaa !50
  %1210 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  store ptr %.0463.ph.i.i, ptr %1210, align 16, !tbaa !51
  %1211 = getelementptr inbounds nuw i8, ptr %1208, i64 24
  store i32 -3, ptr %1211, align 8, !tbaa !52
  %1212 = add nsw i32 %.0445.ph.i.i, 1
  %1213 = getelementptr inbounds nuw i8, ptr %1208, i64 28
  store i32 %.0.ph.i.i, ptr %1213, align 4, !tbaa !53
  %1214 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %480
  br label %.outer.i.i.backedge

1215:                                             ; preds = %1203
  %1216 = icmp sgt i64 %1205, 4
  %1217 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %480
  br i1 %1216, label %1218, label %.outer.i.i.backedge

1218:                                             ; preds = %1215
  %1219 = sext i32 %.0445.ph.i.i to i64
  %1220 = getelementptr inbounds [32 x i8], ptr %5, i64 %1219
  store ptr %1217, ptr %1220, align 16, !tbaa !46
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  store ptr %.2457.i.i, ptr %1221, align 8, !tbaa !50
  %1222 = getelementptr inbounds nuw i8, ptr %1220, i64 16
  store ptr %1179, ptr %1222, align 16, !tbaa !51
  %1223 = getelementptr inbounds nuw i8, ptr %1220, i64 24
  store i32 %1178, ptr %1223, align 8, !tbaa !52
  %1224 = add nsw i32 %.0445.ph.i.i, 1
  %1225 = getelementptr inbounds nuw i8, ptr %1220, i64 28
  store i32 %.0.ph.i.i, ptr %1225, align 4, !tbaa !53
  br label %.outer.i.i.backedge

1226:                                             ; preds = %1198
  %1227 = add nsw i32 %.sroa.23.0.i, %1197
  %1228 = icmp sgt i32 %.0.ph.i.i, -1
  br i1 %1228, label %1229, label %1233

1229:                                             ; preds = %1226
  %1230 = zext nneg i32 %.0.ph.i.i to i64
  %1231 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %1230
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 24
  store i32 -1, ptr %1232, align 8, !tbaa !52
  br label %1233

1233:                                             ; preds = %1229, %1226
  %1234 = ptrtoint ptr %.0463.ph.i.i to i64
  %1235 = sub i64 %1234, %1181
  %1236 = icmp sgt i64 %1235, 4
  br i1 %1236, label %.outer.i.i.backedge, label %1237

1237:                                             ; preds = %1233
  %1238 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1238, label %tr_introsort.exit.i, label %1239

1239:                                             ; preds = %1237
  %1240 = add nsw i32 %.0445.ph.i.i, -1
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [32 x i8], ptr %5, i64 %1241
  %1243 = load ptr, ptr %1242, align 16, !tbaa !46
  %1244 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1245 = load ptr, ptr %1244, align 8, !tbaa !50
  %1246 = getelementptr inbounds nuw i8, ptr %1242, i64 16
  %1247 = load ptr, ptr %1246, align 16, !tbaa !51
  %1248 = getelementptr inbounds nuw i8, ptr %1242, i64 24
  %1249 = load i32, ptr %1248, align 8, !tbaa !52
  %1250 = getelementptr inbounds nuw i8, ptr %1242, i64 28
  %1251 = load i32, ptr %1250, align 4, !tbaa !53
  br label %.outer.i.i.backedge

1252:                                             ; preds = %.critedge.i.i300
  %1253 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1253, label %tr_introsort.exit.i, label %1254

1254:                                             ; preds = %1252
  %1255 = add nsw i32 %.0445.ph.i.i, -1
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [32 x i8], ptr %5, i64 %1256
  %1258 = load ptr, ptr %1257, align 16, !tbaa !46
  %1259 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  %1260 = load ptr, ptr %1259, align 8, !tbaa !50
  %1261 = getelementptr inbounds nuw i8, ptr %1257, i64 16
  %1262 = load ptr, ptr %1261, align 16, !tbaa !51
  %1263 = getelementptr inbounds nuw i8, ptr %1257, i64 24
  %1264 = load i32, ptr %1263, align 8, !tbaa !52
  %1265 = getelementptr inbounds nuw i8, ptr %1257, i64 28
  %1266 = load i32, ptr %1265, align 4, !tbaa !53
  br label %.outer.i.i.backedge

.lr.ph650.i.i:                                    ; preds = %.lr.ph646.split.i.i
  br i1 %540, label %1267, label %._crit_edge72.i.i.i

1267:                                             ; preds = %.lr.ph650.i.i
  %1268 = load i32, ptr %544, align 4, !tbaa !4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1269
  %1271 = load i32, ptr %1270, align 4, !tbaa !4
  %1272 = load i32, ptr %546, align 4, !tbaa !4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1273
  %1275 = load i32, ptr %1274, align 4, !tbaa !4
  %1276 = icmp slt i32 %1271, %1275
  br i1 %1276, label %1277, label %._crit_edge72.i.i.i

1277:                                             ; preds = %1267
  store i32 %1268, ptr %546, align 4, !tbaa !4
  store i32 %1272, ptr %544, align 4, !tbaa !4
  br label %._crit_edge72.i.i.i

._crit_edge72.i.i.i:                              ; preds = %1277, %1267, %.lr.ph650.i.i
  %.0.i565.i.i = phi i32 [ %541, %1277 ], [ %541, %1267 ], [ %538, %.lr.ph650.i.i ]
  %1278 = icmp sgt i32 %.0.i565.i.i, 1
  br i1 %1278, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i566.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge72.i.i.i
  %1279 = lshr i32 %.0.i565.i.i, 1
  %1280 = zext nneg i32 %1279 to i64
  %1281 = zext nneg i32 %.0.i565.i.i to i64
  br label %.lr.ph.i568.i.i

.lr.ph.i568.i.i:                                  ; preds = %tr_fixdown.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %1280, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %tr_fixdown.exit.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %1282 = getelementptr inbounds nuw [4 x i8], ptr %.0455.ph.i.i, i64 %indvars.iv.next.i.i.i
  %1283 = load i32, ptr %1282, align 4, !tbaa !4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1284
  %1286 = load i32, ptr %1285, align 4, !tbaa !4
  %1287 = shl nuw nsw i64 %indvars.iv.next.i.i.i, 1
  %1288 = or disjoint i64 %1287, 1
  %1289 = icmp samesign ult i64 %1288, %1281
  %1290 = trunc nsw i64 %indvars.iv.next.i.i.i to i32
  br i1 %1289, label %.lr.ph.i.preheader.i.i.i, label %tr_fixdown.exit.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph.i568.i.i
  %1291 = trunc nuw nsw i64 %1288 to i32
  %1292 = trunc nsw i64 %1287 to i32
  br label %.lr.ph.i.i.i.i304

.lr.ph.i.i.i.i304:                                ; preds = %1308, %.lr.ph.i.preheader.i.i.i
  %1293 = phi i32 [ %1316, %1308 ], [ %1291, %.lr.ph.i.preheader.i.i.i ]
  %1294 = phi i32 [ %1315, %1308 ], [ %1292, %.lr.ph.i.preheader.i.i.i ]
  %.030.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %1308 ], [ %1290, %.lr.ph.i.preheader.i.i.i ]
  %1295 = add nuw nsw i32 %1294, 2
  %1296 = zext nneg i32 %1293 to i64
  %1297 = getelementptr inbounds nuw [4 x i8], ptr %.0455.ph.i.i, i64 %1296
  %1298 = load i32, ptr %1297, align 4, !tbaa !4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1299
  %1301 = load i32, ptr %1300, align 4, !tbaa !4
  %1302 = zext nneg i32 %1295 to i64
  %1303 = getelementptr inbounds nuw [4 x i8], ptr %.0455.ph.i.i, i64 %1302
  %1304 = load i32, ptr %1303, align 4, !tbaa !4
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1305
  %1307 = load i32, ptr %1306, align 4, !tbaa !4
  %spec.select29.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %1301, i32 %1307)
  %.not.i.i.i.i = icmp sgt i32 %spec.select29.i.i.i.i, %1286
  br i1 %.not.i.i.i.i, label %1308, label %tr_fixdown.exit.i.i.i

1308:                                             ; preds = %.lr.ph.i.i.i.i304
  %1309 = icmp slt i32 %1301, %1307
  %spec.select.i.i.i.i = select i1 %1309, i32 %1295, i32 %1293
  %1310 = zext nneg i32 %spec.select.i.i.i.i to i64
  %1311 = getelementptr inbounds nuw [4 x i8], ptr %.0455.ph.i.i, i64 %1310
  %1312 = load i32, ptr %1311, align 4, !tbaa !4
  %1313 = zext nneg i32 %.030.i.i.i.i to i64
  %1314 = getelementptr inbounds nuw [4 x i8], ptr %.0455.ph.i.i, i64 %1313
  store i32 %1312, ptr %1314, align 4, !tbaa !4
  %1315 = shl nuw nsw i32 %spec.select.i.i.i.i, 1
  %1316 = or disjoint i32 %1315, 1
  %1317 = icmp slt i32 %1316, %.0.i565.i.i
  br i1 %1317, label %.lr.ph.i.i.i.i304, label %tr_fixdown.exit.i.i.i, !llvm.loop !62

tr_fixdown.exit.i.i.i:                            ; preds = %1308, %.lr.ph.i.i.i.i304, %.lr.ph.i568.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ %1290, %.lr.ph.i568.i.i ], [ %.030.i.i.i.i, %.lr.ph.i.i.i.i304 ], [ %spec.select.i.i.i.i, %1308 ]
  %1318 = zext nneg i32 %.0.lcssa.i.i.i.i to i64
  %1319 = getelementptr inbounds nuw [4 x i8], ptr %.0455.ph.i.i, i64 %1318
  store i32 %1283, ptr %1319, align 4, !tbaa !4
  %1320 = icmp sgt i64 %indvars.iv.i.i.i, 1
  br i1 %1320, label %.lr.ph.i568.i.i, label %._crit_edge.i566.i.i, !llvm.loop !63

._crit_edge.i566.i.i:                             ; preds = %tr_fixdown.exit.i.i.i, %._crit_edge72.i.i.i
  br i1 %540, label %1321, label %1356

1321:                                             ; preds = %._crit_edge.i566.i.i
  %1322 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %1323 = sext i32 %.0.i565.i.i to i64
  %1324 = getelementptr inbounds [4 x i8], ptr %.0455.ph.i.i, i64 %1323
  %1325 = load i32, ptr %1324, align 4, !tbaa !4
  store i32 %1325, ptr %.0455.ph.i.i, align 4, !tbaa !4
  store i32 %1322, ptr %1324, align 4, !tbaa !4
  %1326 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1327
  %1329 = load i32, ptr %1328, align 4, !tbaa !4
  br i1 %1278, label %.lr.ph.i50.i.i.i, label %tr_fixdown.exit55.i.i.i

.lr.ph.i50.i.i.i:                                 ; preds = %1321, %1345
  %1330 = phi i32 [ %1353, %1345 ], [ 1, %1321 ]
  %1331 = phi i32 [ %1352, %1345 ], [ 0, %1321 ]
  %.030.i51.i.i.i = phi i32 [ %spec.select.i54.i.i.i, %1345 ], [ 0, %1321 ]
  %1332 = add nuw nsw i32 %1331, 2
  %1333 = zext nneg i32 %1330 to i64
  %1334 = getelementptr inbounds nuw [4 x i8], ptr %.0455.ph.i.i, i64 %1333
  %1335 = load i32, ptr %1334, align 4, !tbaa !4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1336
  %1338 = load i32, ptr %1337, align 4, !tbaa !4
  %1339 = zext nneg i32 %1332 to i64
  %1340 = getelementptr inbounds nuw [4 x i8], ptr %.0455.ph.i.i, i64 %1339
  %1341 = load i32, ptr %1340, align 4, !tbaa !4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1342
  %1344 = load i32, ptr %1343, align 4, !tbaa !4
  %spec.select29.i52.i.i.i = tail call i32 @llvm.smax.i32(i32 %1338, i32 %1344)
  %.not.i53.i.i.i = icmp sgt i32 %spec.select29.i52.i.i.i, %1329
  br i1 %.not.i53.i.i.i, label %1345, label %.lr.ph.i50.i.tr_fixdown.exit55.loopexit.i_crit_edge.i.i

.lr.ph.i50.i.tr_fixdown.exit55.loopexit.i_crit_edge.i.i: ; preds = %.lr.ph.i50.i.i.i
  %.pre713.i.i = zext nneg i32 %.030.i51.i.i.i to i64
  br label %tr_fixdown.exit55.i.i.i

1345:                                             ; preds = %.lr.ph.i50.i.i.i
  %1346 = icmp slt i32 %1338, %1344
  %spec.select.i54.i.i.i = select i1 %1346, i32 %1332, i32 %1330
  %1347 = zext nneg i32 %spec.select.i54.i.i.i to i64
  %1348 = getelementptr inbounds nuw [4 x i8], ptr %.0455.ph.i.i, i64 %1347
  %1349 = load i32, ptr %1348, align 4, !tbaa !4
  %1350 = zext nneg i32 %.030.i51.i.i.i to i64
  %1351 = getelementptr inbounds nuw [4 x i8], ptr %.0455.ph.i.i, i64 %1350
  store i32 %1349, ptr %1351, align 4, !tbaa !4
  %1352 = shl nuw nsw i32 %spec.select.i54.i.i.i, 1
  %1353 = or disjoint i32 %1352, 1
  %1354 = icmp slt i32 %1353, %.0.i565.i.i
  br i1 %1354, label %.lr.ph.i50.i.i.i, label %tr_fixdown.exit55.i.i.i, !llvm.loop !62

tr_fixdown.exit55.i.i.i:                          ; preds = %1345, %.lr.ph.i50.i.tr_fixdown.exit55.loopexit.i_crit_edge.i.i, %1321
  %.0.lcssa.i49.i.i.i = phi i64 [ 0, %1321 ], [ %.pre713.i.i, %.lr.ph.i50.i.tr_fixdown.exit55.loopexit.i_crit_edge.i.i ], [ %1347, %1345 ]
  %1355 = getelementptr inbounds nuw [4 x i8], ptr %.0455.ph.i.i, i64 %.0.lcssa.i49.i.i.i
  store i32 %1326, ptr %1355, align 4, !tbaa !4
  br label %1356

1356:                                             ; preds = %tr_fixdown.exit55.i.i.i, %._crit_edge.i566.i.i
  br i1 %1278, label %.lr.ph66.preheader.i.i.i, label %tr_heapsort.exit.i.i

.lr.ph66.preheader.i.i.i:                         ; preds = %1356
  %1357 = zext nneg i32 %.0.i565.i.i to i64
  %indvars.iv.next70.i621.i.i = add nsw i64 %1357, -1
  %1358 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %1359 = getelementptr inbounds nuw [4 x i8], ptr %.0455.ph.i.i, i64 %indvars.iv.next70.i621.i.i
  %1360 = load i32, ptr %1359, align 4, !tbaa !4
  store i32 %1360, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %.not.i567622.i.i = icmp eq i32 %.0.i565.i.i, 2
  br i1 %.not.i567622.i.i, label %tr_fixdown.exit62.thread.i.i.i, label %.lr.ph.i57.i.preheader.i.i

.lr.ph.i57.i.preheader.i.i:                       ; preds = %.lr.ph66.preheader.i.i.i, %tr_fixdown.exit62.i.i.i
  %1361 = phi i32 [ %1394, %tr_fixdown.exit62.i.i.i ], [ %1360, %.lr.ph66.preheader.i.i.i ]
  %1362 = phi ptr [ %1393, %tr_fixdown.exit62.i.i.i ], [ %1359, %.lr.ph66.preheader.i.i.i ]
  %1363 = phi i32 [ %1392, %tr_fixdown.exit62.i.i.i ], [ %1358, %.lr.ph66.preheader.i.i.i ]
  %indvars.iv.next70.i623.i.i = phi i64 [ %indvars.iv.next70.i.i.i, %tr_fixdown.exit62.i.i.i ], [ %indvars.iv.next70.i621.i.i, %.lr.ph66.preheader.i.i.i ]
  %.pn.i.i303 = sext i32 %1361 to i64
  %.in.i.i = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %.pn.i.i303
  %1364 = load i32, ptr %.in.i.i, align 4, !tbaa !4
  br label %.lr.ph.i57.i.i.i

tr_fixdown.exit62.thread.i.i.i:                   ; preds = %tr_fixdown.exit62.i.i.i, %.lr.ph66.preheader.i.i.i
  %.lcssa600.i.i = phi i32 [ %1358, %.lr.ph66.preheader.i.i.i ], [ %1392, %tr_fixdown.exit62.i.i.i ]
  %.lcssa.i.i = phi ptr [ %1359, %.lr.ph66.preheader.i.i.i ], [ %1393, %tr_fixdown.exit62.i.i.i ]
  store i32 %.lcssa600.i.i, ptr %.lcssa.i.i, align 4, !tbaa !4
  br label %tr_heapsort.exit.i.i

.lr.ph.i57.i.i.i:                                 ; preds = %1380, %.lr.ph.i57.i.preheader.i.i
  %1365 = phi i32 [ %1388, %1380 ], [ 1, %.lr.ph.i57.i.preheader.i.i ]
  %1366 = phi i32 [ %1387, %1380 ], [ 0, %.lr.ph.i57.i.preheader.i.i ]
  %.030.i58.i.i.i = phi i32 [ %spec.select.i61.i.i.i, %1380 ], [ 0, %.lr.ph.i57.i.preheader.i.i ]
  %1367 = add nuw nsw i32 %1366, 2
  %1368 = zext nneg i32 %1365 to i64
  %1369 = getelementptr inbounds nuw [4 x i8], ptr %.0455.ph.i.i, i64 %1368
  %1370 = load i32, ptr %1369, align 4, !tbaa !4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1371
  %1373 = load i32, ptr %1372, align 4, !tbaa !4
  %1374 = zext nneg i32 %1367 to i64
  %1375 = getelementptr inbounds nuw [4 x i8], ptr %.0455.ph.i.i, i64 %1374
  %1376 = load i32, ptr %1375, align 4, !tbaa !4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1377
  %1379 = load i32, ptr %1378, align 4, !tbaa !4
  %spec.select29.i59.i.i.i = tail call i32 @llvm.smax.i32(i32 %1373, i32 %1379)
  %.not.i60.i.i.i = icmp sgt i32 %spec.select29.i59.i.i.i, %1364
  br i1 %.not.i60.i.i.i, label %1380, label %.lr.ph.i57.i.tr_fixdown.exit62.i_crit_edge.i.i

.lr.ph.i57.i.tr_fixdown.exit62.i_crit_edge.i.i:   ; preds = %.lr.ph.i57.i.i.i
  %.pre715.i.i = zext nneg i32 %.030.i58.i.i.i to i64
  br label %tr_fixdown.exit62.i.i.i

1380:                                             ; preds = %.lr.ph.i57.i.i.i
  %1381 = icmp slt i32 %1373, %1379
  %spec.select.i61.i.i.i = select i1 %1381, i32 %1367, i32 %1365
  %1382 = zext nneg i32 %spec.select.i61.i.i.i to i64
  %1383 = getelementptr inbounds nuw [4 x i8], ptr %.0455.ph.i.i, i64 %1382
  %1384 = load i32, ptr %1383, align 4, !tbaa !4
  %1385 = zext nneg i32 %.030.i58.i.i.i to i64
  %1386 = getelementptr inbounds nuw [4 x i8], ptr %.0455.ph.i.i, i64 %1385
  store i32 %1384, ptr %1386, align 4, !tbaa !4
  %1387 = shl nuw nsw i32 %spec.select.i61.i.i.i, 1
  %1388 = or disjoint i32 %1387, 1
  %1389 = zext nneg i32 %1388 to i64
  %1390 = icmp sgt i64 %indvars.iv.next70.i623.i.i, %1389
  br i1 %1390, label %.lr.ph.i57.i.i.i, label %tr_fixdown.exit62.i.i.i, !llvm.loop !62

tr_fixdown.exit62.i.i.i:                          ; preds = %1380, %.lr.ph.i57.i.tr_fixdown.exit62.i_crit_edge.i.i
  %.pre-phi716.i.i = phi i64 [ %.pre715.i.i, %.lr.ph.i57.i.tr_fixdown.exit62.i_crit_edge.i.i ], [ %1382, %1380 ]
  %1391 = getelementptr inbounds nuw [4 x i8], ptr %.0455.ph.i.i, i64 %.pre-phi716.i.i
  store i32 %1361, ptr %1391, align 4, !tbaa !4
  store i32 %1363, ptr %1362, align 4, !tbaa !4
  %indvars.iv.next70.i.i.i = add nsw i64 %indvars.iv.next70.i623.i.i, -1
  %1392 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %1393 = getelementptr inbounds nuw [4 x i8], ptr %.0455.ph.i.i, i64 %indvars.iv.next70.i.i.i
  %1394 = load i32, ptr %1393, align 4, !tbaa !4
  store i32 %1394, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %.not.i567.i.i = icmp eq i64 %indvars.iv.next70.i623.i.i, 2
  br i1 %.not.i567.i.i, label %tr_fixdown.exit62.thread.i.i.i, label %.lr.ph.i57.i.preheader.i.i

tr_heapsort.exit.i.i:                             ; preds = %tr_fixdown.exit62.thread.i.i.i, %1356
  br i1 %548, label %.lr.ph636.i.i, label %._crit_edge.thread.i.i299

.lr.ph636.i.i:                                    ; preds = %tr_heapsort.exit.i.i, %.critedge2.i.i
  %storemerge635.i.i = phi ptr [ %storemerge515.lcssa625.i.i, %.critedge2.i.i ], [ %547, %tr_heapsort.exit.i.i ]
  %1395 = load i32, ptr %storemerge635.i.i, align 4, !tbaa !4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1396
  %1398 = load i32, ptr %1397, align 4, !tbaa !4
  %storemerge515626.i.i = getelementptr inbounds i8, ptr %storemerge635.i.i, i64 -4
  %.not516627.i.i = icmp ugt ptr %.0455.ph.i.i, %storemerge515626.i.i
  br i1 %.not516627.i.i, label %.critedge2.i.i, label %.lr.ph.i.i302

.lr.ph.i.i302:                                    ; preds = %.lr.ph636.i.i, %1404
  %storemerge515628.i.i = phi ptr [ %storemerge515.i.i, %1404 ], [ %storemerge515626.i.i, %.lr.ph636.i.i ]
  %1399 = load i32, ptr %storemerge515628.i.i, align 4, !tbaa !4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1400
  %1402 = load i32, ptr %1401, align 4, !tbaa !4
  %1403 = icmp eq i32 %1402, %1398
  br i1 %1403, label %1404, label %.critedge2.i.i

1404:                                             ; preds = %.lr.ph.i.i302
  %1405 = xor i32 %1399, -1
  store i32 %1405, ptr %storemerge515628.i.i, align 4, !tbaa !4
  %storemerge515.i.i = getelementptr inbounds i8, ptr %storemerge515628.i.i, i64 -4
  %.not516.i.i = icmp ugt ptr %.0455.ph.i.i, %storemerge515.i.i
  br i1 %.not516.i.i, label %.critedge2.i.i, label %.lr.ph.i.i302, !llvm.loop !64

.critedge2.i.i:                                   ; preds = %1404, %.lr.ph.i.i302, %.lr.ph636.i.i
  %storemerge515.lcssa625.i.i = phi ptr [ %storemerge515626.i.i, %.lr.ph636.i.i ], [ %storemerge515628.i.i, %.lr.ph.i.i302 ], [ %storemerge515.i.i, %1404 ]
  %1406 = icmp ult ptr %.0455.ph.i.i, %storemerge515.lcssa625.i.i
  br i1 %1406, label %.lr.ph636.i.i, label %._crit_edge.thread.i.i299, !llvm.loop !65

1407:                                             ; preds = %.lr.ph646.split.i.i
  %1408 = add nsw i32 %.0449.ph.i.i, -1
  %1409 = lshr exact i64 %535, 2
  %1410 = trunc i64 %1409 to i32
  %1411 = sdiv i32 %1410, 2
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds [4 x i8], ptr %.0455.ph.i.i, i64 %1412
  %1414 = icmp slt i32 %1410, 513
  br i1 %1414, label %1415, label %1502

1415:                                             ; preds = %1407
  %1416 = icmp slt i32 %1410, 33
  br i1 %1416, label %1417, label %1442

1417:                                             ; preds = %1415
  %1418 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1419
  %1421 = load i32, ptr %1420, align 4, !tbaa !4
  %1422 = load i32, ptr %1413, align 4, !tbaa !4
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1423
  %1425 = load i32, ptr %1424, align 4, !tbaa !4
  %1426 = icmp sgt i32 %1421, %1425
  %1427 = select i1 %1426, i32 %1418, i32 %1422
  %spec.select.i.i570.i.i = select i1 %1426, ptr %.0455.ph.i.i, ptr %1413
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1428
  %1430 = load i32, ptr %1429, align 4, !tbaa !4
  %1431 = load i32, ptr %547, align 4, !tbaa !4
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1432
  %1434 = load i32, ptr %1433, align 4, !tbaa !4
  %1435 = icmp sgt i32 %1430, %1434
  br i1 %1435, label %1436, label %tr_pivot.exit.i.i

1436:                                             ; preds = %1417
  %1437 = select i1 %1426, i32 %1422, i32 %1418
  %spec.select22.i.i.i.i = select i1 %1426, ptr %1413, ptr %.0455.ph.i.i
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1438
  %1440 = load i32, ptr %1439, align 4, !tbaa !4
  %1441 = icmp sgt i32 %1440, %1434
  %spec.select22..i.i.i.i = select i1 %1441, ptr %spec.select22.i.i.i.i, ptr %547
  br label %tr_pivot.exit.i.i

1442:                                             ; preds = %1415
  %1443 = lshr i64 %535, 4
  %1444 = and i64 %1443, 1073741823
  %1445 = getelementptr inbounds nuw [4 x i8], ptr %.0455.ph.i.i, i64 %1444
  %1446 = sub nsw i64 0, %1444
  %1447 = getelementptr inbounds [4 x i8], ptr %547, i64 %1446
  %1448 = load i32, ptr %1445, align 4, !tbaa !4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1449
  %1451 = load i32, ptr %1450, align 4, !tbaa !4
  %1452 = load i32, ptr %1413, align 4, !tbaa !4
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1453
  %1455 = load i32, ptr %1454, align 4, !tbaa !4
  %1456 = icmp sgt i32 %1451, %1455
  %1457 = select i1 %1456, i32 %1452, i32 %1448
  %spec.select.i43.i.i.i = select i1 %1456, ptr %1413, ptr %1445
  %spec.select56.i.i.i.i = select i1 %1456, ptr %1445, ptr %1413
  %1458 = load i32, ptr %1447, align 4, !tbaa !4
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1459
  %1461 = load i32, ptr %1460, align 4, !tbaa !4
  %1462 = load i32, ptr %547, align 4, !tbaa !4
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1463
  %1465 = load i32, ptr %1464, align 4, !tbaa !4
  %1466 = icmp sgt i32 %1461, %1465
  %1467 = select i1 %1466, i32 %1462, i32 %1458
  %.048.i.i.i.i = select i1 %1466, ptr %547, ptr %1447
  %.0.i44.i.i.i = select i1 %1466, ptr %1447, ptr %547
  %1468 = sext i32 %1457 to i64
  %1469 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1468
  %1470 = load i32, ptr %1469, align 4, !tbaa !4
  %1471 = sext i32 %1467 to i64
  %1472 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1471
  %1473 = load i32, ptr %1472, align 4, !tbaa !4
  %1474 = icmp sgt i32 %1470, %1473
  %.151.i.i.i.i = select i1 %1474, ptr %.0.i44.i.i.i, ptr %spec.select56.i.i.i.i
  %.149.i.i.i.i = select i1 %1474, ptr %spec.select.i43.i.i.i, ptr %.048.i.i.i.i
  %.1.i.i.i.i = select i1 %1474, ptr %spec.select56.i.i.i.i, ptr %.0.i44.i.i.i
  %1475 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1476
  %1478 = load i32, ptr %1477, align 4, !tbaa !4
  %1479 = load i32, ptr %.151.i.i.i.i, align 4, !tbaa !4
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1480
  %1482 = load i32, ptr %1481, align 4, !tbaa !4
  %1483 = icmp sgt i32 %1478, %1482
  %1484 = select i1 %1483, i32 %1479, i32 %1475
  %.054.i.i.i.i = select i1 %1483, ptr %.151.i.i.i.i, ptr %.0455.ph.i.i
  %.252.i.i.i.i = select i1 %1483, ptr %.0455.ph.i.i, ptr %.151.i.i.i.i
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1485
  %1487 = load i32, ptr %1486, align 4, !tbaa !4
  %1488 = load i32, ptr %.149.i.i.i.i, align 4, !tbaa !4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1489
  %1491 = load i32, ptr %1490, align 4, !tbaa !4
  %1492 = icmp sgt i32 %1487, %1491
  %.3.i.i.i.i = select i1 %1492, ptr %.1.i.i.i.i, ptr %.252.i.i.i.i
  %.2.i.i.i.i = select i1 %1492, ptr %.054.i.i.i.i, ptr %.149.i.i.i.i
  %1493 = load i32, ptr %.3.i.i.i.i, align 4, !tbaa !4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1494
  %1496 = load i32, ptr %1495, align 4, !tbaa !4
  %1497 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !4
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1498
  %1500 = load i32, ptr %1499, align 4, !tbaa !4
  %1501 = icmp sgt i32 %1496, %1500
  %.055.i.i.i.i = select i1 %1501, ptr %.2.i.i.i.i, ptr %.3.i.i.i.i
  br label %tr_pivot.exit.i.i

1502:                                             ; preds = %1407
  %1503 = lshr i32 %1410, 3
  %1504 = zext nneg i32 %1503 to i64
  %1505 = getelementptr inbounds nuw [4 x i8], ptr %.0455.ph.i.i, i64 %1504
  %1506 = shl nuw nsw i32 %1503, 1
  %1507 = zext nneg i32 %1506 to i64
  %1508 = getelementptr inbounds nuw [4 x i8], ptr %.0455.ph.i.i, i64 %1507
  %1509 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1510
  %1512 = load i32, ptr %1511, align 4, !tbaa !4
  %1513 = load i32, ptr %1505, align 4, !tbaa !4
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1514
  %1516 = load i32, ptr %1515, align 4, !tbaa !4
  %1517 = icmp sgt i32 %1512, %1516
  %1518 = select i1 %1517, i32 %1509, i32 %1513
  %spec.select.i45.i.i.i = select i1 %1517, ptr %.0455.ph.i.i, ptr %1505
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1519
  %1521 = load i32, ptr %1520, align 4, !tbaa !4
  %1522 = load i32, ptr %1508, align 4, !tbaa !4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1523
  %1525 = load i32, ptr %1524, align 4, !tbaa !4
  %1526 = icmp sgt i32 %1521, %1525
  br i1 %1526, label %1527, label %tr_median3.exit49.i.i.i

1527:                                             ; preds = %1502
  %1528 = select i1 %1517, i32 %1513, i32 %1509
  %spec.select22.i47.i.i.i = select i1 %1517, ptr %1505, ptr %.0455.ph.i.i
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1529
  %1531 = load i32, ptr %1530, align 4, !tbaa !4
  %1532 = icmp sgt i32 %1531, %1525
  %spec.select22..i48.i.i.i = select i1 %1532, ptr %spec.select22.i47.i.i.i, ptr %1508
  br label %tr_median3.exit49.i.i.i

tr_median3.exit49.i.i.i:                          ; preds = %1527, %1502
  %.0.i46.i.i.i = phi ptr [ %spec.select22..i48.i.i.i, %1527 ], [ %spec.select.i45.i.i.i, %1502 ]
  %1533 = sub nsw i64 0, %1504
  %1534 = getelementptr inbounds [4 x i8], ptr %1413, i64 %1533
  %1535 = getelementptr inbounds nuw [4 x i8], ptr %1413, i64 %1504
  %1536 = load i32, ptr %1534, align 4, !tbaa !4
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1537
  %1539 = load i32, ptr %1538, align 4, !tbaa !4
  %1540 = load i32, ptr %1413, align 4, !tbaa !4
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1541
  %1543 = load i32, ptr %1542, align 4, !tbaa !4
  %1544 = icmp sgt i32 %1539, %1543
  %1545 = select i1 %1544, i32 %1536, i32 %1540
  %spec.select.i50.i.i.i = select i1 %1544, ptr %1534, ptr %1413
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1546
  %1548 = load i32, ptr %1547, align 4, !tbaa !4
  %1549 = load i32, ptr %1535, align 4, !tbaa !4
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1550
  %1552 = load i32, ptr %1551, align 4, !tbaa !4
  %1553 = icmp sgt i32 %1548, %1552
  br i1 %1553, label %1554, label %tr_median3.exit54.i.i.i

1554:                                             ; preds = %tr_median3.exit49.i.i.i
  %1555 = select i1 %1544, i32 %1540, i32 %1536
  %spec.select22.i52.i.i.i = select i1 %1544, ptr %1413, ptr %1534
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1556
  %1558 = load i32, ptr %1557, align 4, !tbaa !4
  %1559 = icmp sgt i32 %1558, %1552
  %spec.select22..i53.i.i.i = select i1 %1559, ptr %spec.select22.i52.i.i.i, ptr %1535
  br label %tr_median3.exit54.i.i.i

tr_median3.exit54.i.i.i:                          ; preds = %1554, %tr_median3.exit49.i.i.i
  %.0.i51.i.i.i = phi ptr [ %spec.select22..i53.i.i.i, %1554 ], [ %spec.select.i50.i.i.i, %tr_median3.exit49.i.i.i ]
  %1560 = sub nsw i64 0, %1507
  %1561 = getelementptr inbounds [4 x i8], ptr %547, i64 %1560
  %1562 = getelementptr inbounds [4 x i8], ptr %547, i64 %1533
  %1563 = load i32, ptr %1561, align 4, !tbaa !4
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1564
  %1566 = load i32, ptr %1565, align 4, !tbaa !4
  %1567 = load i32, ptr %1562, align 4, !tbaa !4
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1568
  %1570 = load i32, ptr %1569, align 4, !tbaa !4
  %1571 = icmp sgt i32 %1566, %1570
  %1572 = select i1 %1571, i32 %1563, i32 %1567
  %spec.select.i55.i.i.i = select i1 %1571, ptr %1561, ptr %1562
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1573
  %1575 = load i32, ptr %1574, align 4, !tbaa !4
  %1576 = load i32, ptr %547, align 4, !tbaa !4
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1577
  %1579 = load i32, ptr %1578, align 4, !tbaa !4
  %1580 = icmp sgt i32 %1575, %1579
  br i1 %1580, label %1581, label %tr_median3.exit59.i.i.i

1581:                                             ; preds = %tr_median3.exit54.i.i.i
  %1582 = select i1 %1571, i32 %1567, i32 %1563
  %spec.select22.i57.i.i.i = select i1 %1571, ptr %1562, ptr %1561
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1583
  %1585 = load i32, ptr %1584, align 4, !tbaa !4
  %1586 = icmp sgt i32 %1585, %1579
  %spec.select22..i58.i.i.i = select i1 %1586, ptr %spec.select22.i57.i.i.i, ptr %547
  %.pre.i.i.i = load i32, ptr %spec.select22..i58.i.i.i, align 4, !tbaa !4
  %.pre65.i.i.i = sext i32 %.pre.i.i.i to i64
  %.phi.trans.insert.i.i.i = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %.pre65.i.i.i
  %.pre66.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !4
  br label %tr_median3.exit59.i.i.i

tr_median3.exit59.i.i.i:                          ; preds = %1581, %tr_median3.exit54.i.i.i
  %1587 = phi i32 [ %1575, %tr_median3.exit54.i.i.i ], [ %.pre66.i.i.i, %1581 ]
  %.0.i56.i.i.i = phi ptr [ %spec.select.i55.i.i.i, %tr_median3.exit54.i.i.i ], [ %spec.select22..i58.i.i.i, %1581 ]
  %1588 = load i32, ptr %.0.i46.i.i.i, align 4, !tbaa !4
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1589
  %1591 = load i32, ptr %1590, align 4, !tbaa !4
  %1592 = load i32, ptr %.0.i51.i.i.i, align 4, !tbaa !4
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1593
  %1595 = load i32, ptr %1594, align 4, !tbaa !4
  %1596 = icmp sgt i32 %1591, %1595
  %1597 = select i1 %1596, i32 %1588, i32 %1592
  %spec.select.i60.i.i.i = select i1 %1596, ptr %.0.i46.i.i.i, ptr %.0.i51.i.i.i
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1598
  %1600 = load i32, ptr %1599, align 4, !tbaa !4
  %1601 = icmp sgt i32 %1600, %1587
  br i1 %1601, label %1602, label %tr_pivot.exit.i.i

1602:                                             ; preds = %tr_median3.exit59.i.i.i
  %1603 = select i1 %1596, i32 %1592, i32 %1588
  %spec.select22.i62.i.i.i = select i1 %1596, ptr %.0.i51.i.i.i, ptr %.0.i46.i.i.i
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1604
  %1606 = load i32, ptr %1605, align 4, !tbaa !4
  %1607 = icmp sgt i32 %1606, %1587
  %spec.select22..i63.i.i.i = select i1 %1607, ptr %spec.select22.i62.i.i.i, ptr %.0.i56.i.i.i
  br label %tr_pivot.exit.i.i

tr_pivot.exit.i.i:                                ; preds = %1602, %tr_median3.exit59.i.i.i, %1442, %1436, %1417
  %1608 = phi i32 [ %1418, %1417 ], [ %1475, %1442 ], [ %1418, %1436 ], [ %1509, %1602 ], [ %1509, %tr_median3.exit59.i.i.i ]
  %.0.i569.i.i = phi ptr [ %spec.select.i.i570.i.i, %1417 ], [ %.055.i.i.i.i, %1442 ], [ %spec.select22..i.i.i.i, %1436 ], [ %spec.select22..i63.i.i.i, %1602 ], [ %spec.select.i60.i.i.i, %tr_median3.exit59.i.i.i ]
  %1609 = load i32, ptr %.0.i569.i.i, align 4, !tbaa !4
  store i32 %1609, ptr %.0455.ph.i.i, align 4, !tbaa !4
  store i32 %1608, ptr %.0.i569.i.i, align 4, !tbaa !4
  %1610 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1611
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
  %1620 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1619
  %1621 = load i32, ptr %1620, align 4, !tbaa !4
  %1622 = icmp eq i32 %1621, %1613
  br i1 %1622, label %1614, label %.critedge.i58.i, !llvm.loop !35

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
  %1629 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1628
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
  br i1 %1638, label %.lr.ph.i59.i, label %.critedge2.i55.i, !llvm.loop !36

.critedge2.i55.i:                                 ; preds = %1614, %1636, %.lr.ph.i59.i, %.preheader206.i.i, %.critedge.i58.i
  %.0159.i.i = phi ptr [ %1615, %.critedge.i58.i ], [ %.1160217.i.i, %.lr.ph.i59.i ], [ %1615, %.preheader206.i.i ], [ %.2161.i.i, %1636 ], [ %1615, %1614 ]
  %.1155.i.i = phi ptr [ %1615, %.critedge.i58.i ], [ %1626, %.lr.ph.i59.i ], [ %1624, %.preheader206.i.i ], [ %1637, %1636 ], [ %1615, %1614 ]
  br label %1639

1639:                                             ; preds = %1642, %.critedge2.i55.i
  %.0149.i.i = phi ptr [ %.0463.ph.i.i, %.critedge2.i55.i ], [ %1640, %1642 ]
  %1640 = getelementptr inbounds i8, ptr %.0149.i.i, i64 -4
  %1641 = icmp ult ptr %.1155.i.i, %1640
  br i1 %1641, label %1642, label %.critedge6.i.i

1642:                                             ; preds = %1639
  %1643 = load i32, ptr %1640, align 4, !tbaa !4
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1644
  %1646 = load i32, ptr %1645, align 4, !tbaa !4
  %1647 = icmp eq i32 %1646, %1613
  br i1 %1647, label %1639, label %.critedge4.i.i, !llvm.loop !37

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
  %1654 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1653
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
  br i1 %1663, label %.lr.ph223.i.i, label %.critedge6.i.i, !llvm.loop !38

.critedge6.i.i:                                   ; preds = %1639, %1661, %.lr.ph223.i.i, %.preheader.i.i298, %.critedge4.i.i
  %.1150.i.i = phi ptr [ %1640, %.critedge4.i.i ], [ %1651, %.lr.ph223.i.i ], [ %1649, %.preheader.i.i298 ], [ %1662, %1661 ], [ %1640, %1639 ]
  %.0143.i.i = phi ptr [ %1640, %.critedge4.i.i ], [ %.1144222.i.i, %.lr.ph223.i.i ], [ %1640, %.preheader.i.i298 ], [ %.2145.i.i, %1661 ], [ %1640, %1639 ]
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
  %1672 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1671
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
  br i1 %1681, label %.lr.ph230.i.i, label %.critedge8.i.i, !llvm.loop !39

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
  %1687 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %1686
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
  br i1 %1696, label %.lr.ph237.i.i, label %.critedge10.i.i, !llvm.loop !40

.critedge10.i.i:                                  ; preds = %1694, %.lr.ph237.i.i, %.critedge8.i.i
  %.4147.lcssa.i.i = phi ptr [ %.3146246.i.i, %.critedge8.i.i ], [ %.5148.i.i, %1694 ], [ %.4147236.i.i, %.lr.ph237.i.i ]
  %.lcssa208.i.i = phi ptr [ %1682, %.critedge8.i.i ], [ %1695, %1694 ], [ %1684, %.lr.ph237.i.i ]
  %1697 = icmp ult ptr %.lcssa.i57.i, %.lcssa208.i.i
  br i1 %1697, label %.lr.ph247.i.i, label %._crit_edge.i56.i, !llvm.loop !41

._crit_edge.i56.i:                                ; preds = %.critedge10.i.i, %.critedge6.i.i
  %.3162.lcssa.i.i = phi ptr [ %.0159.i.i, %.critedge6.i.i ], [ %.4163.lcssa.i.i, %.critedge10.i.i ]
  %.3157.lcssa.i.i = phi ptr [ %.1155.i.i, %.critedge6.i.i ], [ %.lcssa.i57.i, %.critedge10.i.i ]
  %.3146.lcssa.i.i = phi ptr [ %.0143.i.i, %.critedge6.i.i ], [ %.4147.lcssa.i.i, %.critedge10.i.i ]
  %.not198.i.i = icmp ugt ptr %.3162.lcssa.i.i, %.3146.lcssa.i.i
  br i1 %.not198.i.i, label %tr_partition.exit.thread.i, label %1698

1698:                                             ; preds = %._crit_edge.i56.i
  %1699 = getelementptr inbounds i8, ptr %.3157.lcssa.i.i, i64 -4
  %1700 = ptrtoint ptr %.3162.lcssa.i.i to i64
  %1701 = sub i64 %1700, %534
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
  %1711 = getelementptr inbounds [4 x i8], ptr %.3157.lcssa.i.i, i64 %1710
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
  br i1 %1717, label %.lr.ph255.i.i, label %._crit_edge256.i.i, !llvm.loop !42

._crit_edge256.i.i:                               ; preds = %.lr.ph255.i.i, %1698
  %1718 = ptrtoint ptr %.3146.lcssa.i.i to i64
  %1719 = ptrtoint ptr %1699 to i64
  %1720 = sub i64 %1718, %1719
  %1721 = lshr exact i64 %1720, 2
  %1722 = trunc i64 %1721 to i32
  %1723 = sub i64 %533, %1718
  %1724 = lshr exact i64 %1723, 2
  %1725 = trunc i64 %1724 to i32
  %1726 = add i32 %1725, -1
  %spec.select202.i.i = tail call i32 @llvm.smin.i32(i32 %1726, i32 %1722)
  %1727 = icmp sgt i32 %spec.select202.i.i, 0
  br i1 %1727, label %.lr.ph261.preheader.i.i, label %tr_partition.exit.i

.lr.ph261.preheader.i.i:                          ; preds = %._crit_edge256.i.i
  %1728 = zext nneg i32 %spec.select202.i.i to i64
  %1729 = sub nsw i64 0, %1728
  %1730 = getelementptr inbounds [4 x i8], ptr %.0463.ph.i.i, i64 %1729
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
  br i1 %1736, label %.lr.ph261.i.i, label %tr_partition.exit.i, !llvm.loop !43

tr_partition.exit.i:                              ; preds = %.lr.ph261.i.i, %._crit_edge256.i.i
  %1737 = getelementptr inbounds i8, ptr %.0455.ph.i.i, i64 %1705
  %.idx467.i = sub i64 0, %1720
  %1738 = getelementptr inbounds i8, ptr %.0463.ph.i.i, i64 %.idx467.i
  %.pre.i296 = ptrtoint ptr %1738 to i64
  %.pre265.i = ptrtoint ptr %1737 to i64
  %.pre267.i = sub i64 %.pre.i296, %.pre265.i
  %.pre269.i = ashr exact i64 %.pre267.i, 2
  %.not.i54.i = icmp eq i64 %536, %.pre269.i
  br i1 %.not.i54.i, label %tr_partition.exit.thread.i, label %1739

1739:                                             ; preds = %tr_partition.exit.i
  %1740 = load i32, ptr %1737, align 4, !tbaa !4
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds [4 x i8], ptr %74, i64 %1741
  %1743 = load i32, ptr %1742, align 4, !tbaa !4
  %.not495.i.i = icmp eq i32 %1743, %1613
  br i1 %.not495.i.i, label %tr_ilg.exit574.i.i, label %1744

1744:                                             ; preds = %1739
  %1745 = trunc i64 %.pre269.i to i32
  %.not.i571.i.i = icmp ult i32 %1745, 65536
  br i1 %.not.i571.i.i, label %1759, label %1746

1746:                                             ; preds = %1744
  %.not8.i572.i.i = icmp ult i32 %1745, 16777216
  br i1 %.not8.i572.i.i, label %1753, label %1747

1747:                                             ; preds = %1746
  %1748 = lshr i64 %.pre269.i, 24
  %1749 = and i64 %1748, 255
  %1750 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %1749
  %1751 = load i32, ptr %1750, align 4, !tbaa !4
  %1752 = add nsw i32 %1751, 24
  br label %tr_ilg.exit574.i.i

1753:                                             ; preds = %1746
  %1754 = lshr i64 %.pre269.i, 16
  %1755 = and i64 %1754, 255
  %1756 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %1755
  %1757 = load i32, ptr %1756, align 4, !tbaa !4
  %1758 = add nsw i32 %1757, 16
  br label %tr_ilg.exit574.i.i

1759:                                             ; preds = %1744
  %.not7.i573.i.i = icmp samesign ult i32 %1745, 256
  br i1 %.not7.i573.i.i, label %1766, label %1760

1760:                                             ; preds = %1759
  %1761 = lshr i64 %.pre269.i, 8
  %1762 = and i64 %1761, 255
  %1763 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %1762
  %1764 = load i32, ptr %1763, align 4, !tbaa !4
  %1765 = add nsw i32 %1764, 8
  br label %tr_ilg.exit574.i.i

1766:                                             ; preds = %1759
  %1767 = and i64 %.pre269.i, 255
  %1768 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %1767
  %1769 = load i32, ptr %1768, align 4, !tbaa !4
  br label %tr_ilg.exit574.i.i

tr_ilg.exit574.i.i:                               ; preds = %1766, %1760, %1753, %1747, %1739
  %1770 = phi i32 [ -1, %1739 ], [ %1758, %1753 ], [ %1752, %1747 ], [ %1765, %1760 ], [ %1769, %1766 ]
  %1771 = sub i64 %.pre265.i, %476
  %1772 = lshr exact i64 %1771, 2
  %1773 = trunc i64 %1772 to i32
  %1774 = add i32 %1773, -1
  %1775 = icmp sgt i64 %1705, 0
  br i1 %1775, label %.lr.ph670.i.i, label %._crit_edge671.i.i

.lr.ph670.i.i:                                    ; preds = %tr_ilg.exit574.i.i, %.lr.ph670.i.i
  %.2461669.i.i = phi ptr [ %1779, %.lr.ph670.i.i ], [ %.0455.ph.i.i, %tr_ilg.exit574.i.i ]
  %1776 = load i32, ptr %.2461669.i.i, align 4, !tbaa !4
  %1777 = sext i32 %1776 to i64
  %1778 = getelementptr inbounds [4 x i8], ptr %74, i64 %1777
  store i32 %1774, ptr %1778, align 4, !tbaa !4
  %1779 = getelementptr inbounds nuw i8, ptr %.2461669.i.i, i64 4
  %1780 = icmp ult ptr %1779, %1737
  br i1 %1780, label %.lr.ph670.i.i, label %._crit_edge671.i.i, !llvm.loop !66

._crit_edge671.i.i:                               ; preds = %.lr.ph670.i.i, %tr_ilg.exit574.i.i
  %1781 = icmp slt i64 %.idx467.i, 0
  br i1 %1781, label %1782, label %.loopexit598.i.i

1782:                                             ; preds = %._crit_edge671.i.i
  %1783 = sub i64 %.pre.i296, %476
  %1784 = lshr exact i64 %1783, 2
  %1785 = trunc i64 %1784 to i32
  %1786 = add i32 %1785, -1
  %1787 = icmp ult ptr %1737, %1738
  br i1 %1787, label %.lr.ph674.i.i, label %.loopexit598.i.i

.lr.ph674.i.i:                                    ; preds = %1782, %.lr.ph674.i.i
  %.3462672.i.i = phi ptr [ %1791, %.lr.ph674.i.i ], [ %1737, %1782 ]
  %1788 = load i32, ptr %.3462672.i.i, align 4, !tbaa !4
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds [4 x i8], ptr %74, i64 %1789
  store i32 %1786, ptr %1790, align 4, !tbaa !4
  %1791 = getelementptr inbounds nuw i8, ptr %.3462672.i.i, i64 4
  %1792 = icmp ult ptr %1791, %1738
  br i1 %1792, label %.lr.ph674.i.i, label %.loopexit598.i.i, !llvm.loop !67

.loopexit598.i.i:                                 ; preds = %.lr.ph674.i.i, %1782, %._crit_edge671.i.i
  %1793 = icmp sgt i64 %.pre269.i, 1
  br i1 %1793, label %1794, label %1931

1794:                                             ; preds = %.loopexit598.i.i
  %1795 = trunc i64 %.pre269.i to i32
  %.not.i575.i.i = icmp slt i32 %.sroa.9.3.i, %1795
  br i1 %.not.i575.i.i, label %1796, label %1802

1796:                                             ; preds = %1794
  %1797 = icmp eq i32 %.sroa.0.3.i, 0
  br i1 %1797, label %trbudget_check.exit577.i.i, label %1798

1798:                                             ; preds = %1796
  %1799 = add i32 %.sroa.9.3.i, %66
  %1800 = add nsw i32 %.sroa.0.3.i, -1
  br label %1802

trbudget_check.exit577.i.i:                       ; preds = %1796
  %1801 = add nsw i32 %.sroa.23.0.i, %1795
  br label %1931

1802:                                             ; preds = %1798, %1794
  %.pn.i = phi i32 [ %1799, %1798 ], [ %.sroa.9.3.i, %1794 ]
  %.sroa.0.5.i = phi i32 [ %1800, %1798 ], [ %.sroa.0.3.i, %1794 ]
  %.sroa.9.5.i = sub i32 %.pn.i, %1795
  %1803 = ashr exact i64 %1705, 2
  %1804 = ashr exact i64 %1720, 2
  %.not498.i.i = icmp sgt i64 %1803, %1804
  br i1 %.not498.i.i, label %1868, label %1805

1805:                                             ; preds = %1802
  %.not507.i.i = icmp sgt i64 %1804, %.pre269.i
  br i1 %.not507.i.i, label %1833, label %1806

1806:                                             ; preds = %1805
  %1807 = icmp sgt i64 %1803, 1
  br i1 %1807, label %1808, label %1822

1808:                                             ; preds = %1806
  %1809 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %480
  %1810 = sext i32 %.0445.ph.i.i to i64
  %1811 = getelementptr inbounds [32 x i8], ptr %5, i64 %1810
  store ptr %1809, ptr %1811, align 16, !tbaa !46
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  store ptr %1737, ptr %1812, align 8, !tbaa !50
  %1813 = getelementptr inbounds nuw i8, ptr %1811, i64 16
  store ptr %1738, ptr %1813, align 16, !tbaa !51
  %1814 = getelementptr inbounds nuw i8, ptr %1811, i64 24
  store i32 %1770, ptr %1814, align 8, !tbaa !52
  %1815 = getelementptr inbounds nuw i8, ptr %1811, i64 28
  store i32 %.0.ph.i.i, ptr %1815, align 4, !tbaa !53
  %1816 = getelementptr i8, ptr %1811, i64 32
  store ptr %.0452.ph.i.i, ptr %1816, align 16, !tbaa !46
  %1817 = getelementptr i8, ptr %1811, i64 40
  store ptr %1738, ptr %1817, align 8, !tbaa !50
  %1818 = getelementptr i8, ptr %1811, i64 48
  store ptr %.0463.ph.i.i, ptr %1818, align 16, !tbaa !51
  %1819 = getelementptr i8, ptr %1811, i64 56
  store i32 %1408, ptr %1819, align 8, !tbaa !52
  %1820 = add nsw i32 %.0445.ph.i.i, 2
  %1821 = getelementptr i8, ptr %1811, i64 60
  store i32 %.0.ph.i.i, ptr %1821, align 4, !tbaa !53
  br label %.outer.i.i.backedge

1822:                                             ; preds = %1806
  %1823 = icmp sgt i64 %1804, 1
  %1824 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %480
  br i1 %1823, label %1825, label %.outer.i.i.backedge

1825:                                             ; preds = %1822
  %1826 = sext i32 %.0445.ph.i.i to i64
  %1827 = getelementptr inbounds [32 x i8], ptr %5, i64 %1826
  store ptr %1824, ptr %1827, align 16, !tbaa !46
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 8
  store ptr %1737, ptr %1828, align 8, !tbaa !50
  %1829 = getelementptr inbounds nuw i8, ptr %1827, i64 16
  store ptr %1738, ptr %1829, align 16, !tbaa !51
  %1830 = getelementptr inbounds nuw i8, ptr %1827, i64 24
  store i32 %1770, ptr %1830, align 8, !tbaa !52
  %1831 = add nsw i32 %.0445.ph.i.i, 1
  %1832 = getelementptr inbounds nuw i8, ptr %1827, i64 28
  store i32 %.0.ph.i.i, ptr %1832, align 4, !tbaa !53
  br label %.outer.i.i.backedge

1833:                                             ; preds = %1805
  %.not508.i.i = icmp sgt i64 %1803, %.pre269.i
  br i1 %.not508.i.i, label %1854, label %1834

1834:                                             ; preds = %1833
  %1835 = icmp sgt i64 %1803, 1
  %1836 = sext i32 %.0445.ph.i.i to i64
  %1837 = getelementptr inbounds [32 x i8], ptr %5, i64 %1836
  store ptr %.0452.ph.i.i, ptr %1837, align 16, !tbaa !46
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 8
  store ptr %1738, ptr %1838, align 8, !tbaa !50
  %1839 = getelementptr inbounds nuw i8, ptr %1837, i64 16
  store ptr %.0463.ph.i.i, ptr %1839, align 16, !tbaa !51
  %1840 = getelementptr inbounds nuw i8, ptr %1837, i64 24
  store i32 %1408, ptr %1840, align 8, !tbaa !52
  br i1 %1835, label %1841, label %1850

1841:                                             ; preds = %1834
  %1842 = getelementptr inbounds nuw i8, ptr %1837, i64 28
  store i32 %.0.ph.i.i, ptr %1842, align 4, !tbaa !53
  %1843 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %480
  %1844 = getelementptr i8, ptr %1837, i64 32
  store ptr %1843, ptr %1844, align 16, !tbaa !46
  %1845 = getelementptr i8, ptr %1837, i64 40
  store ptr %1737, ptr %1845, align 8, !tbaa !50
  %1846 = getelementptr i8, ptr %1837, i64 48
  store ptr %1738, ptr %1846, align 16, !tbaa !51
  %1847 = getelementptr i8, ptr %1837, i64 56
  store i32 %1770, ptr %1847, align 8, !tbaa !52
  %1848 = add nsw i32 %.0445.ph.i.i, 2
  %1849 = getelementptr i8, ptr %1837, i64 60
  store i32 %.0.ph.i.i, ptr %1849, align 4, !tbaa !53
  br label %.outer.i.i.backedge

1850:                                             ; preds = %1834
  %1851 = add nsw i32 %.0445.ph.i.i, 1
  %1852 = getelementptr inbounds nuw i8, ptr %1837, i64 28
  store i32 %.0.ph.i.i, ptr %1852, align 4, !tbaa !53
  %1853 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %480
  br label %.outer.i.i.backedge

1854:                                             ; preds = %1833
  %1855 = sext i32 %.0445.ph.i.i to i64
  %1856 = getelementptr inbounds [32 x i8], ptr %5, i64 %1855
  store ptr %.0452.ph.i.i, ptr %1856, align 16, !tbaa !46
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 8
  store ptr %1738, ptr %1857, align 8, !tbaa !50
  %1858 = getelementptr inbounds nuw i8, ptr %1856, i64 16
  store ptr %.0463.ph.i.i, ptr %1858, align 16, !tbaa !51
  %1859 = getelementptr inbounds nuw i8, ptr %1856, i64 24
  store i32 %1408, ptr %1859, align 8, !tbaa !52
  %1860 = getelementptr inbounds nuw i8, ptr %1856, i64 28
  store i32 %.0.ph.i.i, ptr %1860, align 4, !tbaa !53
  %1861 = getelementptr i8, ptr %1856, i64 32
  store ptr %.0452.ph.i.i, ptr %1861, align 16, !tbaa !46
  %1862 = getelementptr i8, ptr %1856, i64 40
  store ptr %.0455.ph.i.i, ptr %1862, align 8, !tbaa !50
  %1863 = getelementptr i8, ptr %1856, i64 48
  store ptr %1737, ptr %1863, align 16, !tbaa !51
  %1864 = getelementptr i8, ptr %1856, i64 56
  store i32 %1408, ptr %1864, align 8, !tbaa !52
  %1865 = add nsw i32 %.0445.ph.i.i, 2
  %1866 = getelementptr i8, ptr %1856, i64 60
  store i32 %.0.ph.i.i, ptr %1866, align 4, !tbaa !53
  %1867 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %480
  br label %.outer.i.i.backedge

1868:                                             ; preds = %1802
  %.not499.i.i = icmp sgt i64 %1803, %.pre269.i
  br i1 %.not499.i.i, label %1896, label %1869

1869:                                             ; preds = %1868
  %1870 = icmp sgt i64 %1804, 1
  br i1 %1870, label %1871, label %1885

1871:                                             ; preds = %1869
  %1872 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %480
  %1873 = sext i32 %.0445.ph.i.i to i64
  %1874 = getelementptr inbounds [32 x i8], ptr %5, i64 %1873
  store ptr %1872, ptr %1874, align 16, !tbaa !46
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 8
  store ptr %1737, ptr %1875, align 8, !tbaa !50
  %1876 = getelementptr inbounds nuw i8, ptr %1874, i64 16
  store ptr %1738, ptr %1876, align 16, !tbaa !51
  %1877 = getelementptr inbounds nuw i8, ptr %1874, i64 24
  store i32 %1770, ptr %1877, align 8, !tbaa !52
  %1878 = getelementptr inbounds nuw i8, ptr %1874, i64 28
  store i32 %.0.ph.i.i, ptr %1878, align 4, !tbaa !53
  %1879 = getelementptr i8, ptr %1874, i64 32
  store ptr %.0452.ph.i.i, ptr %1879, align 16, !tbaa !46
  %1880 = getelementptr i8, ptr %1874, i64 40
  store ptr %.0455.ph.i.i, ptr %1880, align 8, !tbaa !50
  %1881 = getelementptr i8, ptr %1874, i64 48
  store ptr %1737, ptr %1881, align 16, !tbaa !51
  %1882 = getelementptr i8, ptr %1874, i64 56
  store i32 %1408, ptr %1882, align 8, !tbaa !52
  %1883 = add nsw i32 %.0445.ph.i.i, 2
  %1884 = getelementptr i8, ptr %1874, i64 60
  store i32 %.0.ph.i.i, ptr %1884, align 4, !tbaa !53
  br label %.outer.i.i.backedge

1885:                                             ; preds = %1869
  %1886 = icmp sgt i64 %1803, 1
  %1887 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %480
  br i1 %1886, label %1888, label %.outer.i.i.backedge

1888:                                             ; preds = %1885
  %1889 = sext i32 %.0445.ph.i.i to i64
  %1890 = getelementptr inbounds [32 x i8], ptr %5, i64 %1889
  store ptr %1887, ptr %1890, align 16, !tbaa !46
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 8
  store ptr %1737, ptr %1891, align 8, !tbaa !50
  %1892 = getelementptr inbounds nuw i8, ptr %1890, i64 16
  store ptr %1738, ptr %1892, align 16, !tbaa !51
  %1893 = getelementptr inbounds nuw i8, ptr %1890, i64 24
  store i32 %1770, ptr %1893, align 8, !tbaa !52
  %1894 = add nsw i32 %.0445.ph.i.i, 1
  %1895 = getelementptr inbounds nuw i8, ptr %1890, i64 28
  store i32 %.0.ph.i.i, ptr %1895, align 4, !tbaa !53
  br label %.outer.i.i.backedge

1896:                                             ; preds = %1868
  %.not500.i.i = icmp sgt i64 %1804, %.pre269.i
  br i1 %.not500.i.i, label %1917, label %1897

1897:                                             ; preds = %1896
  %1898 = icmp sgt i64 %1804, 1
  %1899 = sext i32 %.0445.ph.i.i to i64
  %1900 = getelementptr inbounds [32 x i8], ptr %5, i64 %1899
  store ptr %.0452.ph.i.i, ptr %1900, align 16, !tbaa !46
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 8
  store ptr %.0455.ph.i.i, ptr %1901, align 8, !tbaa !50
  %1902 = getelementptr inbounds nuw i8, ptr %1900, i64 16
  store ptr %1737, ptr %1902, align 16, !tbaa !51
  %1903 = getelementptr inbounds nuw i8, ptr %1900, i64 24
  store i32 %1408, ptr %1903, align 8, !tbaa !52
  br i1 %1898, label %1904, label %1913

1904:                                             ; preds = %1897
  %1905 = getelementptr inbounds nuw i8, ptr %1900, i64 28
  store i32 %.0.ph.i.i, ptr %1905, align 4, !tbaa !53
  %1906 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %480
  %1907 = getelementptr i8, ptr %1900, i64 32
  store ptr %1906, ptr %1907, align 16, !tbaa !46
  %1908 = getelementptr i8, ptr %1900, i64 40
  store ptr %1737, ptr %1908, align 8, !tbaa !50
  %1909 = getelementptr i8, ptr %1900, i64 48
  store ptr %1738, ptr %1909, align 16, !tbaa !51
  %1910 = getelementptr i8, ptr %1900, i64 56
  store i32 %1770, ptr %1910, align 8, !tbaa !52
  %1911 = add nsw i32 %.0445.ph.i.i, 2
  %1912 = getelementptr i8, ptr %1900, i64 60
  store i32 %.0.ph.i.i, ptr %1912, align 4, !tbaa !53
  br label %.outer.i.i.backedge

1913:                                             ; preds = %1897
  %1914 = add nsw i32 %.0445.ph.i.i, 1
  %1915 = getelementptr inbounds nuw i8, ptr %1900, i64 28
  store i32 %.0.ph.i.i, ptr %1915, align 4, !tbaa !53
  %1916 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %480
  br label %.outer.i.i.backedge

1917:                                             ; preds = %1896
  %1918 = sext i32 %.0445.ph.i.i to i64
  %1919 = getelementptr inbounds [32 x i8], ptr %5, i64 %1918
  store ptr %.0452.ph.i.i, ptr %1919, align 16, !tbaa !46
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 8
  store ptr %.0455.ph.i.i, ptr %1920, align 8, !tbaa !50
  %1921 = getelementptr inbounds nuw i8, ptr %1919, i64 16
  store ptr %1737, ptr %1921, align 16, !tbaa !51
  %1922 = getelementptr inbounds nuw i8, ptr %1919, i64 24
  store i32 %1408, ptr %1922, align 8, !tbaa !52
  %1923 = getelementptr inbounds nuw i8, ptr %1919, i64 28
  store i32 %.0.ph.i.i, ptr %1923, align 4, !tbaa !53
  %1924 = getelementptr i8, ptr %1919, i64 32
  store ptr %.0452.ph.i.i, ptr %1924, align 16, !tbaa !46
  %1925 = getelementptr i8, ptr %1919, i64 40
  store ptr %1738, ptr %1925, align 8, !tbaa !50
  %1926 = getelementptr i8, ptr %1919, i64 48
  store ptr %.0463.ph.i.i, ptr %1926, align 16, !tbaa !51
  %1927 = getelementptr i8, ptr %1919, i64 56
  store i32 %1408, ptr %1927, align 8, !tbaa !52
  %1928 = add nsw i32 %.0445.ph.i.i, 2
  %1929 = getelementptr i8, ptr %1919, i64 60
  store i32 %.0.ph.i.i, ptr %1929, align 4, !tbaa !53
  %1930 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %480
  br label %.outer.i.i.backedge

1931:                                             ; preds = %trbudget_check.exit577.i.i, %.loopexit598.i.i
  %.sroa.23.1.i = phi i32 [ %1801, %trbudget_check.exit577.i.i ], [ %.sroa.23.0.i, %.loopexit598.i.i ]
  %1932 = icmp sgt i64 %.pre267.i, 4
  %1933 = icmp sgt i32 %.0.ph.i.i, -1
  %or.cond.i.i297 = select i1 %1932, i1 %1933, i1 false
  br i1 %or.cond.i.i297, label %1934, label %1938

1934:                                             ; preds = %1931
  %1935 = zext nneg i32 %.0.ph.i.i to i64
  %1936 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %1935
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 24
  store i32 -1, ptr %1937, align 8, !tbaa !52
  br label %1938

1938:                                             ; preds = %1934, %1931
  %1939 = ashr exact i64 %1705, 2
  %1940 = ashr exact i64 %1720, 2
  %.not497.i.i = icmp sgt i64 %1939, %1940
  br i1 %.not497.i.i, label %1968, label %1941

1941:                                             ; preds = %1938
  %1942 = icmp sgt i64 %1939, 1
  br i1 %1942, label %1943, label %1951

1943:                                             ; preds = %1941
  %1944 = sext i32 %.0445.ph.i.i to i64
  %1945 = getelementptr inbounds [32 x i8], ptr %5, i64 %1944
  store ptr %.0452.ph.i.i, ptr %1945, align 16, !tbaa !46
  %1946 = getelementptr inbounds nuw i8, ptr %1945, i64 8
  store ptr %1738, ptr %1946, align 8, !tbaa !50
  %1947 = getelementptr inbounds nuw i8, ptr %1945, i64 16
  store ptr %.0463.ph.i.i, ptr %1947, align 16, !tbaa !51
  %1948 = getelementptr inbounds nuw i8, ptr %1945, i64 24
  store i32 %1408, ptr %1948, align 8, !tbaa !52
  %1949 = add nsw i32 %.0445.ph.i.i, 1
  %1950 = getelementptr inbounds nuw i8, ptr %1945, i64 28
  store i32 %.0.ph.i.i, ptr %1950, align 4, !tbaa !53
  br label %.outer.i.i.backedge

1951:                                             ; preds = %1941
  %1952 = icmp sgt i64 %1940, 1
  br i1 %1952, label %.outer.i.i.backedge, label %1953

1953:                                             ; preds = %1951
  %1954 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1954, label %tr_introsort.exit.i, label %1955

1955:                                             ; preds = %1953
  %1956 = add nsw i32 %.0445.ph.i.i, -1
  %1957 = sext i32 %1956 to i64
  %1958 = getelementptr inbounds [32 x i8], ptr %5, i64 %1957
  %1959 = load ptr, ptr %1958, align 16, !tbaa !46
  %1960 = getelementptr inbounds nuw i8, ptr %1958, i64 8
  %1961 = load ptr, ptr %1960, align 8, !tbaa !50
  %1962 = getelementptr inbounds nuw i8, ptr %1958, i64 16
  %1963 = load ptr, ptr %1962, align 16, !tbaa !51
  %1964 = getelementptr inbounds nuw i8, ptr %1958, i64 24
  %1965 = load i32, ptr %1964, align 8, !tbaa !52
  %1966 = getelementptr inbounds nuw i8, ptr %1958, i64 28
  %1967 = load i32, ptr %1966, align 4, !tbaa !53
  br label %.outer.i.i.backedge

1968:                                             ; preds = %1938
  %1969 = icmp sgt i64 %1940, 1
  br i1 %1969, label %1970, label %1978

1970:                                             ; preds = %1968
  %1971 = sext i32 %.0445.ph.i.i to i64
  %1972 = getelementptr inbounds [32 x i8], ptr %5, i64 %1971
  store ptr %.0452.ph.i.i, ptr %1972, align 16, !tbaa !46
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 8
  store ptr %.0455.ph.i.i, ptr %1973, align 8, !tbaa !50
  %1974 = getelementptr inbounds nuw i8, ptr %1972, i64 16
  store ptr %1737, ptr %1974, align 16, !tbaa !51
  %1975 = getelementptr inbounds nuw i8, ptr %1972, i64 24
  store i32 %1408, ptr %1975, align 8, !tbaa !52
  %1976 = add nsw i32 %.0445.ph.i.i, 1
  %1977 = getelementptr inbounds nuw i8, ptr %1972, i64 28
  store i32 %.0.ph.i.i, ptr %1977, align 4, !tbaa !53
  br label %.outer.i.i.backedge

1978:                                             ; preds = %1968
  %1979 = icmp sgt i64 %1939, 1
  br i1 %1979, label %.outer.i.i.backedge, label %1980

1980:                                             ; preds = %1978
  %1981 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1981, label %tr_introsort.exit.i, label %1982

1982:                                             ; preds = %1980
  %1983 = add nsw i32 %.0445.ph.i.i, -1
  %1984 = sext i32 %1983 to i64
  %1985 = getelementptr inbounds [32 x i8], ptr %5, i64 %1984
  %1986 = load ptr, ptr %1985, align 16, !tbaa !46
  %1987 = getelementptr inbounds nuw i8, ptr %1985, i64 8
  %1988 = load ptr, ptr %1987, align 8, !tbaa !50
  %1989 = getelementptr inbounds nuw i8, ptr %1985, i64 16
  %1990 = load ptr, ptr %1989, align 16, !tbaa !51
  %1991 = getelementptr inbounds nuw i8, ptr %1985, i64 24
  %1992 = load i32, ptr %1991, align 8, !tbaa !52
  %1993 = getelementptr inbounds nuw i8, ptr %1985, i64 28
  %1994 = load i32, ptr %1993, align 4, !tbaa !53
  br label %.outer.i.i.backedge

tr_partition.exit.thread.i:                       ; preds = %tr_partition.exit.i, %._crit_edge.i56.i
  %.not.i578.i.i = icmp slt i32 %.sroa.9.3.i, %538
  br i1 %.not.i578.i.i, label %1995, label %2000

1995:                                             ; preds = %tr_partition.exit.thread.i
  %1996 = icmp eq i32 %.sroa.0.3.i, 0
  br i1 %1996, label %2027, label %1997

1997:                                             ; preds = %1995
  %1998 = add i32 %.sroa.9.3.i, %66
  %1999 = add nsw i32 %.sroa.0.3.i, -1
  br label %2000

2000:                                             ; preds = %1997, %tr_partition.exit.thread.i
  %.pn220.i = phi i32 [ %1998, %1997 ], [ %.sroa.9.3.i, %tr_partition.exit.thread.i ]
  %.sroa.0.6.i = phi i32 [ %1999, %1997 ], [ %.sroa.0.3.i, %tr_partition.exit.thread.i ]
  %.sroa.9.6.i = sub i32 %.pn220.i, %538
  %.not.i581.i.i = icmp ult i32 %538, 65536
  br i1 %.not.i581.i.i, label %2014, label %2001

2001:                                             ; preds = %2000
  %.not8.i582.i.i = icmp ult i32 %538, 16777216
  br i1 %.not8.i582.i.i, label %2008, label %2002

2002:                                             ; preds = %2001
  %2003 = lshr i64 %536, 24
  %2004 = and i64 %2003, 255
  %2005 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %2004
  %2006 = load i32, ptr %2005, align 4, !tbaa !4
  %2007 = add nsw i32 %2006, 24
  br label %tr_ilg.exit584.i.i

2008:                                             ; preds = %2001
  %2009 = lshr i64 %536, 16
  %2010 = and i64 %2009, 255
  %2011 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %2010
  %2012 = load i32, ptr %2011, align 4, !tbaa !4
  %2013 = add nsw i32 %2012, 16
  br label %tr_ilg.exit584.i.i

2014:                                             ; preds = %2000
  %.not7.i583.i.i = icmp samesign ult i32 %538, 256
  br i1 %.not7.i583.i.i, label %2021, label %2015

2015:                                             ; preds = %2014
  %2016 = lshr i64 %536, 8
  %2017 = and i64 %2016, 255
  %2018 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %2017
  %2019 = load i32, ptr %2018, align 4, !tbaa !4
  %2020 = add nsw i32 %2019, 8
  br label %tr_ilg.exit584.i.i

2021:                                             ; preds = %2014
  %2022 = and i64 %536, 255
  %2023 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %2022
  %2024 = load i32, ptr %2023, align 4, !tbaa !4
  br label %tr_ilg.exit584.i.i

tr_ilg.exit584.i.i:                               ; preds = %2021, %2015, %2008, %2002
  %2025 = phi i32 [ %2013, %2008 ], [ %2007, %2002 ], [ %2020, %2015 ], [ %2024, %2021 ]
  %2026 = getelementptr inbounds [4 x i8], ptr %.0452.ph.i.i, i64 %480
  br label %.outer.i.i.backedge

2027:                                             ; preds = %1995
  %2028 = add nsw i32 %.sroa.23.0.i, %538
  %2029 = icmp sgt i32 %.0.ph.i.i, -1
  br i1 %2029, label %2030, label %2034

2030:                                             ; preds = %2027
  %2031 = zext nneg i32 %.0.ph.i.i to i64
  %2032 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %2031
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 24
  store i32 -1, ptr %2033, align 8, !tbaa !52
  br label %2034

2034:                                             ; preds = %2030, %2027
  %2035 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %2035, label %tr_introsort.exit.i, label %2036

2036:                                             ; preds = %2034
  %2037 = add nsw i32 %.0445.ph.i.i, -1
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds [32 x i8], ptr %5, i64 %2038
  %2040 = load ptr, ptr %2039, align 16, !tbaa !46
  %2041 = getelementptr inbounds nuw i8, ptr %2039, i64 8
  %2042 = load ptr, ptr %2041, align 8, !tbaa !50
  %2043 = getelementptr inbounds nuw i8, ptr %2039, i64 16
  %2044 = load ptr, ptr %2043, align 16, !tbaa !51
  %2045 = getelementptr inbounds nuw i8, ptr %2039, i64 24
  %2046 = load i32, ptr %2045, align 8, !tbaa !52
  %2047 = getelementptr inbounds nuw i8, ptr %2039, i64 28
  %2048 = load i32, ptr %2047, align 4, !tbaa !53
  br label %.outer.i.i.backedge

.outer.i.i.backedge:                              ; preds = %2036, %tr_ilg.exit584.i.i, %1982, %1978, %1970, %1955, %1951, %1943, %1917, %1913, %1904, %1888, %1885, %1871, %1854, %1850, %1841, %1825, %1822, %1808, %1254, %1239, %1233, %1218, %1215, %1206, %1104, %966, %960, %954, %947, %941, %932, %926, %919, %913, %860, %854, %848, %841, %835, %826, %820, %813, %807
  %.sroa.23.0.i.be = phi i32 [ %.sroa.23.0.i, %1850 ], [ %.sroa.23.0.i, %1808 ], [ %.sroa.23.0.i, %1825 ], [ %.sroa.23.0.i, %1822 ], [ %1227, %1233 ], [ %1227, %1239 ], [ %.sroa.23.0.i, %1218 ], [ %.sroa.23.0.i, %1215 ], [ %.sroa.23.0.i, %1206 ], [ %.sroa.23.0.i, %1254 ], [ %.sroa.23.0.i, %932 ], [ %.sroa.23.0.i, %926 ], [ %.sroa.23.0.i, %919 ], [ %.sroa.23.0.i, %913 ], [ %.sroa.23.0.i, %960 ], [ %.sroa.23.0.i, %954 ], [ %.sroa.23.0.i, %947 ], [ %.sroa.23.0.i, %941 ], [ %.sroa.23.0.i, %966 ], [ %.sroa.23.0.i, %826 ], [ %.sroa.23.0.i, %820 ], [ %.sroa.23.0.i, %813 ], [ %.sroa.23.0.i, %807 ], [ %.sroa.23.0.i, %854 ], [ %.sroa.23.0.i, %848 ], [ %.sroa.23.0.i, %841 ], [ %.sroa.23.0.i, %835 ], [ %.sroa.23.0.i, %860 ], [ %.sroa.23.0.i, %1104 ], [ %2028, %2036 ], [ %.sroa.23.0.i, %tr_ilg.exit584.i.i ], [ %.sroa.23.1.i, %1970 ], [ %.sroa.23.1.i, %1978 ], [ %.sroa.23.1.i, %1982 ], [ %.sroa.23.1.i, %1943 ], [ %.sroa.23.1.i, %1951 ], [ %.sroa.23.1.i, %1955 ], [ %.sroa.23.0.i, %1917 ], [ %.sroa.23.0.i, %1904 ], [ %.sroa.23.0.i, %1913 ], [ %.sroa.23.0.i, %1871 ], [ %.sroa.23.0.i, %1888 ], [ %.sroa.23.0.i, %1885 ], [ %.sroa.23.0.i, %1854 ], [ %.sroa.23.0.i, %1841 ]
  %.sroa.9.3.i.be = phi i32 [ %.sroa.9.5.i, %1850 ], [ %.sroa.9.5.i, %1808 ], [ %.sroa.9.5.i, %1825 ], [ %.sroa.9.5.i, %1822 ], [ %.sroa.9.3.i, %1233 ], [ %.sroa.9.3.i, %1239 ], [ %.sroa.9.7.i, %1218 ], [ %.sroa.9.7.i, %1215 ], [ %.sroa.9.7.i, %1206 ], [ %.sroa.9.3.i, %1254 ], [ %.sroa.9.3.i, %932 ], [ %.sroa.9.3.i, %926 ], [ %.sroa.9.3.i, %919 ], [ %.sroa.9.3.i, %913 ], [ %.sroa.9.3.i, %960 ], [ %.sroa.9.3.i, %954 ], [ %.sroa.9.3.i, %947 ], [ %.sroa.9.3.i, %941 ], [ %.sroa.9.3.i, %966 ], [ %.sroa.9.3.i, %826 ], [ %.sroa.9.3.i, %820 ], [ %.sroa.9.3.i, %813 ], [ %.sroa.9.3.i, %807 ], [ %.sroa.9.3.i, %854 ], [ %.sroa.9.3.i, %848 ], [ %.sroa.9.3.i, %841 ], [ %.sroa.9.3.i, %835 ], [ %.sroa.9.3.i, %860 ], [ %.sroa.9.3.i, %1104 ], [ %.sroa.9.3.i, %2036 ], [ %.sroa.9.6.i, %tr_ilg.exit584.i.i ], [ %.sroa.9.3.i, %1970 ], [ %.sroa.9.3.i, %1978 ], [ %.sroa.9.3.i, %1982 ], [ %.sroa.9.3.i, %1943 ], [ %.sroa.9.3.i, %1951 ], [ %.sroa.9.3.i, %1955 ], [ %.sroa.9.5.i, %1917 ], [ %.sroa.9.5.i, %1904 ], [ %.sroa.9.5.i, %1913 ], [ %.sroa.9.5.i, %1871 ], [ %.sroa.9.5.i, %1888 ], [ %.sroa.9.5.i, %1885 ], [ %.sroa.9.5.i, %1854 ], [ %.sroa.9.5.i, %1841 ]
  %.sroa.0.3.i.be = phi i32 [ %.sroa.0.5.i, %1850 ], [ %.sroa.0.5.i, %1808 ], [ %.sroa.0.5.i, %1825 ], [ %.sroa.0.5.i, %1822 ], [ 0, %1233 ], [ 0, %1239 ], [ %.sroa.0.7.i, %1218 ], [ %.sroa.0.7.i, %1215 ], [ %.sroa.0.7.i, %1206 ], [ %.sroa.0.3.i, %1254 ], [ %.sroa.0.3.i, %932 ], [ %.sroa.0.3.i, %926 ], [ %.sroa.0.3.i, %919 ], [ %.sroa.0.3.i, %913 ], [ %.sroa.0.3.i, %960 ], [ %.sroa.0.3.i, %954 ], [ %.sroa.0.3.i, %947 ], [ %.sroa.0.3.i, %941 ], [ %.sroa.0.3.i, %966 ], [ %.sroa.0.3.i, %826 ], [ %.sroa.0.3.i, %820 ], [ %.sroa.0.3.i, %813 ], [ %.sroa.0.3.i, %807 ], [ %.sroa.0.3.i, %854 ], [ %.sroa.0.3.i, %848 ], [ %.sroa.0.3.i, %841 ], [ %.sroa.0.3.i, %835 ], [ %.sroa.0.3.i, %860 ], [ %.sroa.0.3.i, %1104 ], [ 0, %2036 ], [ %.sroa.0.6.i, %tr_ilg.exit584.i.i ], [ %.sroa.0.3.i, %1970 ], [ %.sroa.0.3.i, %1978 ], [ %.sroa.0.3.i, %1982 ], [ %.sroa.0.3.i, %1943 ], [ %.sroa.0.3.i, %1951 ], [ %.sroa.0.3.i, %1955 ], [ %.sroa.0.5.i, %1917 ], [ %.sroa.0.5.i, %1904 ], [ %.sroa.0.5.i, %1913 ], [ %.sroa.0.5.i, %1871 ], [ %.sroa.0.5.i, %1888 ], [ %.sroa.0.5.i, %1885 ], [ %.sroa.0.5.i, %1854 ], [ %.sroa.0.5.i, %1841 ]
  %.0463.ph.i.i.be = phi ptr [ %1738, %1850 ], [ %1737, %1808 ], [ %.0463.ph.i.i, %1825 ], [ %1738, %1822 ], [ %.0463.ph.i.i, %1233 ], [ %1247, %1239 ], [ %.0463.ph.i.i, %1218 ], [ %1179, %1215 ], [ %1179, %1206 ], [ %1262, %1254 ], [ %.0463.ph.i.i, %932 ], [ %.0463.ph.i.i, %926 ], [ %.0463.ph.i.i, %919 ], [ %.0463.ph.i.i, %913 ], [ %.0165.i79.i, %960 ], [ %.0165.i79.i, %954 ], [ %.0165.i79.i, %947 ], [ %.0165.i79.i, %941 ], [ %974, %966 ], [ %.0165.i79.i, %826 ], [ %.0165.i79.i, %820 ], [ %.0165.i79.i, %813 ], [ %.0165.i79.i, %807 ], [ %.0463.ph.i.i, %854 ], [ %.0463.ph.i.i, %848 ], [ %.0463.ph.i.i, %841 ], [ %.0463.ph.i.i, %835 ], [ %868, %860 ], [ %1112, %1104 ], [ %2044, %2036 ], [ %.0463.ph.i.i, %tr_ilg.exit584.i.i ], [ %.0463.ph.i.i, %1970 ], [ %1737, %1978 ], [ %1990, %1982 ], [ %1737, %1943 ], [ %.0463.ph.i.i, %1951 ], [ %1963, %1955 ], [ %1738, %1917 ], [ %.0463.ph.i.i, %1904 ], [ %1738, %1913 ], [ %.0463.ph.i.i, %1871 ], [ %1737, %1888 ], [ %1738, %1885 ], [ %1738, %1854 ], [ %1737, %1841 ]
  %.0455.ph.i.i.be = phi ptr [ %1737, %1850 ], [ %.0455.ph.i.i, %1808 ], [ %1738, %1825 ], [ %1737, %1822 ], [ %1179, %1233 ], [ %1245, %1239 ], [ %1179, %1218 ], [ %.2457.i.i, %1215 ], [ %.2457.i.i, %1206 ], [ %1260, %1254 ], [ %.0166.i78.i, %932 ], [ %.0166.i78.i, %926 ], [ %.0166.i78.i, %919 ], [ %.0166.i78.i, %913 ], [ %.0455.ph.i.i, %960 ], [ %.0455.ph.i.i, %954 ], [ %.0455.ph.i.i, %947 ], [ %.0455.ph.i.i, %941 ], [ %972, %966 ], [ %.0455.ph.i.i, %826 ], [ %.0455.ph.i.i, %820 ], [ %.0455.ph.i.i, %813 ], [ %.0455.ph.i.i, %807 ], [ %.0166.i78.i, %854 ], [ %.0166.i78.i, %848 ], [ %.0166.i78.i, %841 ], [ %.0166.i78.i, %835 ], [ %866, %860 ], [ %1110, %1104 ], [ %2042, %2036 ], [ %.0455.ph.i.i, %tr_ilg.exit584.i.i ], [ %1738, %1970 ], [ %.0455.ph.i.i, %1978 ], [ %1988, %1982 ], [ %.0455.ph.i.i, %1943 ], [ %1738, %1951 ], [ %1961, %1955 ], [ %1737, %1917 ], [ %1738, %1904 ], [ %1737, %1913 ], [ %1738, %1871 ], [ %.0455.ph.i.i, %1888 ], [ %1737, %1885 ], [ %1737, %1854 ], [ %.0455.ph.i.i, %1841 ]
  %.0452.ph.i.i.be = phi ptr [ %1853, %1850 ], [ %.0452.ph.i.i, %1808 ], [ %.0452.ph.i.i, %1825 ], [ %1824, %1822 ], [ %.0452.ph.i.i, %1233 ], [ %1243, %1239 ], [ %.0452.ph.i.i, %1218 ], [ %1217, %1215 ], [ %1214, %1206 ], [ %1258, %1254 ], [ %.0452.ph.i.i, %932 ], [ %.0452.ph.i.i, %926 ], [ %.0452.ph.i.i, %919 ], [ %.0452.ph.i.i, %913 ], [ %.0452.ph.i.i, %960 ], [ %.0452.ph.i.i, %954 ], [ %.0452.ph.i.i, %947 ], [ %.0452.ph.i.i, %941 ], [ %970, %966 ], [ %.0452.ph.i.i, %826 ], [ %.0452.ph.i.i, %820 ], [ %.0452.ph.i.i, %813 ], [ %.0452.ph.i.i, %807 ], [ %.0452.ph.i.i, %854 ], [ %.0452.ph.i.i, %848 ], [ %.0452.ph.i.i, %841 ], [ %.0452.ph.i.i, %835 ], [ %864, %860 ], [ %1108, %1104 ], [ %2040, %2036 ], [ %2026, %tr_ilg.exit584.i.i ], [ %.0452.ph.i.i, %1970 ], [ %.0452.ph.i.i, %1978 ], [ %1986, %1982 ], [ %.0452.ph.i.i, %1943 ], [ %.0452.ph.i.i, %1951 ], [ %1959, %1955 ], [ %1930, %1917 ], [ %.0452.ph.i.i, %1904 ], [ %1916, %1913 ], [ %.0452.ph.i.i, %1871 ], [ %.0452.ph.i.i, %1888 ], [ %1887, %1885 ], [ %1867, %1854 ], [ %.0452.ph.i.i, %1841 ]
  %.0449.ph.i.i.be = phi i32 [ %1770, %1850 ], [ %1408, %1808 ], [ %1408, %1825 ], [ %1770, %1822 ], [ -3, %1233 ], [ %1249, %1239 ], [ -3, %1218 ], [ %1178, %1215 ], [ %1178, %1206 ], [ %1264, %1254 ], [ %935, %932 ], [ %931, %926 ], [ %924, %919 ], [ %918, %913 ], [ %963, %960 ], [ %959, %954 ], [ %952, %947 ], [ %946, %941 ], [ %976, %966 ], [ %829, %826 ], [ %825, %820 ], [ %818, %813 ], [ %812, %807 ], [ %857, %854 ], [ %853, %848 ], [ %846, %841 ], [ %840, %835 ], [ %870, %860 ], [ %1114, %1104 ], [ %2046, %2036 ], [ %2025, %tr_ilg.exit584.i.i ], [ %1408, %1970 ], [ %1408, %1978 ], [ %1992, %1982 ], [ %1408, %1943 ], [ %1408, %1951 ], [ %1965, %1955 ], [ %1770, %1917 ], [ %1408, %1904 ], [ %1770, %1913 ], [ %1408, %1871 ], [ %1408, %1888 ], [ %1770, %1885 ], [ %1770, %1854 ], [ %1408, %1841 ]
  %.0445.ph.i.i.be = phi i32 [ %1851, %1850 ], [ %1820, %1808 ], [ %1831, %1825 ], [ %.0445.ph.i.i, %1822 ], [ %.0445.ph.i.i, %1233 ], [ %1240, %1239 ], [ %1224, %1218 ], [ %.0445.ph.i.i, %1215 ], [ %1212, %1206 ], [ %1255, %1254 ], [ %908, %932 ], [ %908, %926 ], [ %908, %919 ], [ %908, %913 ], [ %.1446.i.i, %960 ], [ %.1446.i.i, %954 ], [ %.1446.i.i, %947 ], [ %.1446.i.i, %941 ], [ %967, %966 ], [ %802, %826 ], [ %802, %820 ], [ %802, %813 ], [ %802, %807 ], [ %.1446.i.i, %854 ], [ %.1446.i.i, %848 ], [ %.1446.i.i, %841 ], [ %.1446.i.i, %835 ], [ %861, %860 ], [ %1105, %1104 ], [ %2037, %2036 ], [ %.0445.ph.i.i, %tr_ilg.exit584.i.i ], [ %1976, %1970 ], [ %.0445.ph.i.i, %1978 ], [ %1983, %1982 ], [ %1949, %1943 ], [ %.0445.ph.i.i, %1951 ], [ %1956, %1955 ], [ %1928, %1917 ], [ %1911, %1904 ], [ %1914, %1913 ], [ %1883, %1871 ], [ %1894, %1888 ], [ %.0445.ph.i.i, %1885 ], [ %1865, %1854 ], [ %1848, %1841 ]
  %.0.ph.i.i.be = phi i32 [ %.0.ph.i.i, %1850 ], [ %.0.ph.i.i, %1808 ], [ %.0.ph.i.i, %1825 ], [ %.0.ph.i.i, %1822 ], [ %.0.ph.i.i, %1233 ], [ %1251, %1239 ], [ %.0.ph.i.i, %1218 ], [ %.0.ph.i.i, %1215 ], [ %.0.ph.i.i, %1206 ], [ %1266, %1254 ], [ %.1.i.i311, %932 ], [ %.1.i.i311, %926 ], [ %.1.i.i311, %919 ], [ %.1.i.i311, %913 ], [ %.1.i.i311, %960 ], [ %.1.i.i311, %954 ], [ %.1.i.i311, %947 ], [ %.1.i.i311, %941 ], [ %978, %966 ], [ %.1.i.i311, %826 ], [ %.1.i.i311, %820 ], [ %.1.i.i311, %813 ], [ %.1.i.i311, %807 ], [ %.1.i.i311, %854 ], [ %.1.i.i311, %848 ], [ %.1.i.i311, %841 ], [ %.1.i.i311, %835 ], [ %872, %860 ], [ %1116, %1104 ], [ %2048, %2036 ], [ %.0.ph.i.i, %tr_ilg.exit584.i.i ], [ %.0.ph.i.i, %1970 ], [ %.0.ph.i.i, %1978 ], [ %1994, %1982 ], [ %.0.ph.i.i, %1943 ], [ %.0.ph.i.i, %1951 ], [ %1967, %1955 ], [ %.0.ph.i.i, %1917 ], [ %.0.ph.i.i, %1904 ], [ %.0.ph.i.i, %1913 ], [ %.0.ph.i.i, %1871 ], [ %.0.ph.i.i, %1888 ], [ %.0.ph.i.i, %1885 ], [ %.0.ph.i.i, %1854 ], [ %.0.ph.i.i, %1841 ]
  br label %.outer.i.i

tr_introsort.exit.i:                              ; preds = %2034, %1980, %1953, %1252, %1237, %tr_copy.exit.i.i, %964, %858
  %.sroa.0.3.lcssa.i = phi i32 [ %.sroa.0.3.i, %858 ], [ %.sroa.0.3.i, %964 ], [ %.sroa.0.3.i, %tr_copy.exit.i.i ], [ 0, %1237 ], [ %.sroa.0.3.i, %1252 ], [ %.sroa.0.3.i, %1953 ], [ %.sroa.0.3.i, %1980 ], [ 0, %2034 ]
  %.sroa.23.3.i = phi i32 [ %.sroa.23.0.i, %858 ], [ %.sroa.23.0.i, %964 ], [ %.sroa.23.0.i, %tr_copy.exit.i.i ], [ %1227, %1237 ], [ %.sroa.23.0.i, %1252 ], [ %.sroa.23.1.i, %1953 ], [ %.sroa.23.1.i, %1980 ], [ %2028, %2034 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not52.i = icmp eq i32 %.sroa.23.3.i, 0
  br i1 %.not52.i, label %2049, label %.thread.i

2049:                                             ; preds = %tr_introsort.exit.i
  %2050 = sub i64 %502, %501
  %2051 = lshr exact i64 %2050, 2
  %2052 = trunc i64 %2051 to i32
  br label %2055

2053:                                             ; preds = %494
  %2054 = icmp eq i64 %503, 4
  %spec.select.i294 = sext i1 %2054 to i32
  br label %2055

2055:                                             ; preds = %2053, %2049, %485
  %.sroa.9.2.i = phi i32 [ %.sroa.9.1.i, %485 ], [ %.sroa.9.3.i, %2049 ], [ %.sroa.9.1.i, %2053 ]
  %.sroa.0.2.i = phi i32 [ %.sroa.0.1.i, %485 ], [ %.sroa.0.3.lcssa.i, %2049 ], [ %.sroa.0.1.i, %2053 ]
  %.147.i = phi ptr [ %488, %485 ], [ %500, %2049 ], [ %500, %2053 ]
  %.3.i = phi i32 [ %489, %485 ], [ %2052, %2049 ], [ %spec.select.i294, %2053 ]
  %2056 = icmp ult ptr %.147.i, %74
  br i1 %2056, label %thread-pre-split.i, label %2059, !llvm.loop !68

.thread.i:                                        ; preds = %tr_introsort.exit.i
  %2057 = add nsw i32 %.sroa.23.3.i, %.0.i
  %2058 = icmp slt i64 %499, %.idx170.i
  br i1 %2058, label %thread-pre-split.i, label %.thread158.i, !llvm.loop !68

2059:                                             ; preds = %2055
  %.not53.i = icmp eq i32 %.3.i, 0
  br i1 %.not53.i, label %.thread158.i, label %2060

2060:                                             ; preds = %2059
  %2061 = sext i32 %.3.i to i64
  %2062 = getelementptr inbounds [4 x i8], ptr %.147.i, i64 %2061
  store i32 %.3.i, ptr %2062, align 4, !tbaa !4
  br label %.thread158.i

.thread158.i:                                     ; preds = %.thread.i, %2060, %2059
  %.sroa.9.2148168.i = phi i32 [ %.sroa.9.2.i, %2059 ], [ %.sroa.9.2.i, %2060 ], [ %.sroa.9.3.i, %.thread.i ]
  %.sroa.0.2150167.i = phi i32 [ %.sroa.0.2.i, %2059 ], [ %.sroa.0.2.i, %2060 ], [ %.sroa.0.3.lcssa.i, %.thread.i ]
  %.2156166.i = phi i32 [ %.0.i, %2059 ], [ %.0.i, %2060 ], [ %2057, %.thread.i ]
  %2063 = icmp eq i32 %.2156166.i, 0
  br i1 %2063, label %trsort.exit, label %2064

2064:                                             ; preds = %.thread158.i
  %2065 = getelementptr inbounds i8, ptr %.045219.i, i64 %479
  %2066 = load i32, ptr %1, align 4, !tbaa !4
  %2067 = icmp sgt i32 %2066, %469
  br i1 %2067, label %.preheader180.i, label %trsort.exit, !llvm.loop !69

trsort.exit:                                      ; preds = %.thread158.i, %2064, %tr_ilg.exit.i
  %2068 = load i8, ptr %8, align 1, !tbaa !8
  %2069 = zext i8 %2068 to i32
  br label %.preheader

.preheader:                                       ; preds = %trsort.exit, %.critedge6
  %.7460 = phi i32 [ %2069, %trsort.exit ], [ %.12, %.critedge6 ]
  %.13259459 = phi i32 [ %6, %trsort.exit ], [ %.16.lcssa, %.critedge6 ]
  %.4269458 = phi i32 [ %66, %trsort.exit ], [ %2094, %.critedge6 ]
  %2070 = zext nneg i32 %.13259459 to i64
  br label %2071

2071:                                             ; preds = %.preheader, %2072
  %indvars.iv596 = phi i64 [ %2070, %.preheader ], [ %2073, %2072 ]
  %.3 = phi i32 [ %.7460, %.preheader ], [ %2076, %2072 ]
  %.not317 = icmp eq i64 %indvars.iv596, 0
  br i1 %.not317, label %.critedge6.thread, label %2072

2072:                                             ; preds = %2071
  %2073 = add nsw i64 %indvars.iv596, -1
  %2074 = getelementptr inbounds nuw i8, ptr %0, i64 %2073
  %2075 = load i8, ptr %2074, align 1, !tbaa !8
  %2076 = zext i8 %2075 to i32
  %.not286 = icmp sgt i32 %.3, %2076
  br i1 %.not286, label %2077, label %2071, !llvm.loop !70

2077:                                             ; preds = %2072
  %2078 = trunc nuw nsw i64 %indvars.iv596 to i32
  %2079 = trunc nuw nsw i64 %2073 to i32
  %2080 = add nsw i32 %2078, -2
  %2081 = icmp sgt i64 %indvars.iv596, 1
  br i1 %2081, label %.lr.ph452, label %.critedge6

.lr.ph452:                                        ; preds = %2077, %2086
  %.4450 = phi i32 [ %2085, %2086 ], [ %2076, %2077 ]
  %.16449 = phi i32 [ %2087, %2086 ], [ %2080, %2077 ]
  %2082 = zext nneg i32 %.16449 to i64
  %2083 = getelementptr inbounds nuw i8, ptr %0, i64 %2082
  %2084 = load i8, ptr %2083, align 1, !tbaa !8
  %2085 = zext i8 %2084 to i32
  %.not287 = icmp samesign ult i32 %.4450, %2085
  br i1 %.not287, label %.critedge6, label %2086

2086:                                             ; preds = %.lr.ph452
  %2087 = add nsw i32 %.16449, -1
  %2088 = icmp sgt i32 %.16449, 0
  br i1 %2088, label %.lr.ph452, label %.critedge6, !llvm.loop !71

.critedge6:                                       ; preds = %2086, %.lr.ph452, %2077
  %.16.lcssa = phi i32 [ %2080, %2077 ], [ -1, %2086 ], [ %.16449, %.lr.ph452 ]
  %.12 = phi i32 [ %2076, %2077 ], [ %2085, %.lr.ph452 ], [ %2085, %2086 ]
  %2089 = icmp eq i64 %2073, 0
  %2090 = sub nsw i32 %2079, %.16.lcssa
  %2091 = icmp sgt i32 %2090, 1
  %or.cond = select i1 %2089, i1 true, i1 %2091
  %2092 = sub nsw i32 0, %2078
  %2093 = select i1 %or.cond, i32 %2079, i32 %2092
  %2094 = add nsw i32 %.4269458, -1
  %2095 = sext i32 %2094 to i64
  %2096 = getelementptr inbounds [4 x i8], ptr %74, i64 %2095
  %2097 = load i32, ptr %2096, align 4, !tbaa !4
  %2098 = sext i32 %2097 to i64
  %2099 = getelementptr inbounds [4 x i8], ptr %1, i64 %2098
  store i32 %2093, ptr %2099, align 4, !tbaa !4
  %2100 = icmp sgt i32 %.16.lcssa, -1
  br i1 %2100, label %.preheader, label %.critedge6.thread, !llvm.loop !72

.critedge6.thread:                                ; preds = %.critedge6, %2071
  %2101 = getelementptr inbounds nuw i8, ptr %3, i64 262140
  store i32 %4, ptr %2101, align 4, !tbaa !4
  br label %.lr.ph473

.lr.ph473:                                        ; preds = %._crit_edge474, %.critedge6.thread
  %indvars.iv611 = phi i64 [ 254, %.critedge6.thread ], [ %indvars.iv.next612, %._crit_edge474 ]
  %.0262477 = phi i32 [ %93, %.critedge6.thread ], [ %.2264.lcssa, %._crit_edge474 ]
  %indvars613 = trunc i64 %indvars.iv611 to i32
  %2102 = add nuw nsw i32 %indvars613, 1
  %2103 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv611
  %2104 = getelementptr inbounds nuw i8, ptr %2103, i64 4
  %2105 = load i32, ptr %2104, align 4, !tbaa !4
  %2106 = add nsw i32 %2105, -1
  %invariant.gep921 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv611
  %indvars.iv611.tr = trunc i64 %indvars.iv611 to i32
  %2107 = shl i32 %indvars.iv611.tr, 8
  br label %2108

2108:                                             ; preds = %.lr.ph473, %._crit_edge466
  %indvars.iv608 = phi i64 [ 255, %.lr.ph473 ], [ %indvars.iv.next609, %._crit_edge466 ]
  %.17470 = phi i32 [ %2106, %.lr.ph473 ], [ %.18.lcssa, %._crit_edge466 ]
  %.1263469 = phi i32 [ %.0262477, %.lr.ph473 ], [ %.2264.lcssa, %._crit_edge466 ]
  %.idx809 = shl i64 %indvars.iv608, 10
  %gep922 = getelementptr i8, ptr %invariant.gep921, i64 %.idx809
  %2109 = load i32, ptr %gep922, align 4, !tbaa !4
  %2110 = sub i32 %.17470, %2109
  store i32 %.17470, ptr %gep922, align 4, !tbaa !4
  %2111 = trunc nuw nsw i64 %indvars.iv608 to i32
  %2112 = or i32 %2107, %2111
  %2113 = sext i32 %2112 to i64
  %2114 = getelementptr inbounds [4 x i8], ptr %3, i64 %2113
  %2115 = load i32, ptr %2114, align 4, !tbaa !4
  %.not461 = icmp sgt i32 %2115, %.1263469
  br i1 %.not461, label %._crit_edge466, label %.lr.ph465.preheader

.lr.ph465.preheader:                              ; preds = %2108
  %2116 = sext i32 %2110 to i64
  %2117 = sext i32 %.1263469 to i64
  %2118 = sext i32 %2115 to i64
  br label %.lr.ph465

.lr.ph465:                                        ; preds = %.lr.ph465.preheader, %.lr.ph465
  %indvars.iv603 = phi i64 [ %2117, %.lr.ph465.preheader ], [ %indvars.iv.next604, %.lr.ph465 ]
  %indvars.iv601 = phi i64 [ %2116, %.lr.ph465.preheader ], [ %indvars.iv.next602, %.lr.ph465 ]
  %2119 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv603
  %2120 = load i32, ptr %2119, align 4, !tbaa !4
  %2121 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv601
  store i32 %2120, ptr %2121, align 4, !tbaa !4
  %indvars.iv.next602 = add nsw i64 %indvars.iv601, -1
  %indvars.iv.next604 = add nsw i64 %indvars.iv603, -1
  %.not.not = icmp sgt i64 %indvars.iv603, %2118
  br i1 %.not.not, label %.lr.ph465, label %._crit_edge466.loopexit, !llvm.loop !73

._crit_edge466.loopexit:                          ; preds = %.lr.ph465
  %2122 = trunc nsw i64 %indvars.iv.next604 to i32
  %2123 = trunc nsw i64 %indvars.iv.next602 to i32
  br label %._crit_edge466

._crit_edge466:                                   ; preds = %._crit_edge466.loopexit, %2108
  %.2264.lcssa = phi i32 [ %.1263469, %2108 ], [ %2122, %._crit_edge466.loopexit ]
  %.18.lcssa = phi i32 [ %2110, %2108 ], [ %2123, %._crit_edge466.loopexit ]
  %indvars.iv.next609 = add nsw i64 %indvars.iv608, -1
  %2124 = icmp samesign ult i64 %indvars.iv611, %indvars.iv.next609
  br i1 %2124, label %2108, label %._crit_edge474, !llvm.loop !74

._crit_edge474:                                   ; preds = %._crit_edge466
  %2125 = shl i32 %indvars613, 8
  %2126 = or i32 %2125, %indvars613
  %2127 = sext i32 %2126 to i64
  %2128 = getelementptr inbounds [4 x i8], ptr %3, i64 %2127
  %2129 = load i32, ptr %2128, align 4, !tbaa !4
  %2130 = add i32 %.18.lcssa, 1
  %2131 = sub i32 %2130, %2129
  %2132 = or i32 %2107, %2102
  %2133 = sext i32 %2132 to i64
  %2134 = getelementptr inbounds [4 x i8], ptr %3, i64 %2133
  store i32 %2131, ptr %2134, align 4, !tbaa !4
  store i32 %.18.lcssa, ptr %2128, align 4, !tbaa !4
  %indvars.iv.next612 = add nsw i64 %indvars.iv611, -1
  %.not = icmp eq i64 %indvars.iv611, 0
  br i1 %.not, label %.loopexit, label %.lr.ph473, !llvm.loop !75

.loopexit:                                        ; preds = %._crit_edge474, %65
  ret i32 %66
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %41 = getelementptr inbounds [4 x i8], ptr %26, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %.idx.i = shl nsw i64 %43, 2
  %44 = getelementptr inbounds i8, ptr %.071, i64 %.idx.i
  %45 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i
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
  %76 = getelementptr inbounds [4 x i8], ptr %26, i64 %75
  store i32 %73, ptr %76, align 4, !tbaa !4
  br label %77

77:                                               ; preds = %69, %67
  %78 = or disjoint i32 %38, %57
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %26, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.071, i64 %82
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
  br i1 %.not112.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !76

._crit_edge.i:                                    ; preds = %89, %.preheader.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not139.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not139.i, label %.lr.ph127.i, label %.preheader.i, !llvm.loop !77

.lr.ph127.i:                                      ; preds = %._crit_edge.i, %34
  %90 = add nsw i32 %3, -1
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !8
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %.071, i64 %97
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
  %135 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %134
  store i32 %133, ptr %135, align 4, !tbaa !4
  %136 = zext i8 %117 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %.071, i64 %139
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
  br i1 %148, label %110, label %construct_BWT.exit, !llvm.loop !78

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
  %173 = getelementptr inbounds [4 x i8], ptr %26, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !4
  %175 = sext i32 %174 to i64
  %.idx.i86 = shl nsw i64 %175, 2
  %176 = getelementptr inbounds i8, ptr %.071, i64 %.idx.i86
  %177 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i84
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
  %194 = getelementptr [4 x i8], ptr %5, i64 %193
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
  %220 = getelementptr inbounds [4 x i8], ptr %26, i64 %219
  store i32 %217, ptr %220, align 4, !tbaa !4
  br label %221

221:                                              ; preds = %213, %211
  %222 = or disjoint i32 %170, %201
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i8], ptr %26, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %.071, i64 %226
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
  br i1 %.not153.i, label %._crit_edge.i87, label %.lr.ph.i90, !llvm.loop !79

._crit_edge.i87:                                  ; preds = %233, %168
  %indvars.iv.next.i88 = add nsw i64 %indvars.iv.i84, -1
  %.not183.i = icmp eq i64 %indvars.iv.i84, 0
  br i1 %.not183.i, label %.loopexit.i, label %168, !llvm.loop !80

.loopexit.i:                                      ; preds = %._crit_edge.i87, %149
  %234 = zext nneg i32 %162 to i64
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !8
  %237 = zext i8 %236 to i32
  %238 = zext i8 %236 to i64
  %239 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %.071, i64 %241
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
  %253 = getelementptr [4 x i8], ptr %5, i64 %252
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
  %274 = getelementptr [4 x i8], ptr %5, i64 %273
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
  %288 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %287
  store i32 %286, ptr %288, align 4, !tbaa !4
  %289 = zext i8 %280 to i64
  %290 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x i8], ptr %.071, i64 %292
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
  %311 = getelementptr [4 x i8], ptr %5, i64 %310
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
  br i1 %325, label %261, label %construct_BWT.exit, !llvm.loop !81

construct_BWT.exit:                               ; preds = %323, %146
  %.1133.i.lcssa.sink = phi ptr [ %.189.i, %146 ], [ %.1133.i, %323 ]
  %.sink126 = phi i64 [ %36, %146 ], [ %260, %323 ]
  %.pre-phi = phi i64 [ %99, %146 ], [ %243, %323 ]
  %326 = ptrtoint ptr %.1133.i.lcssa.sink to i64
  %327 = sub i64 %326, %.sink126
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
  %334 = getelementptr inbounds nuw [4 x i8], ptr %.071, i64 %indvars.iv
  %335 = load i32, ptr %334, align 4, !tbaa !4
  %336 = trunc i32 %335 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next
  store i8 %336, ptr %337, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !82

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv99 = phi i64 [ %333, %.lr.ph97.preheader ], [ %indvars.iv.next100, %.lr.ph97 ]
  %338 = getelementptr inbounds nuw [4 x i8], ptr %.071, i64 %indvars.iv99
  %339 = load i32, ptr %338, align 4, !tbaa !4
  %340 = trunc i32 %339 to i8
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv99
  store i8 %340, ptr %341, align 1, !tbaa !8
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %342 = trunc nuw i64 %indvars.iv.next100 to i32
  %343 = icmp sgt i32 %3, %342
  br i1 %343, label %.lr.ph97, label %._crit_edge, !llvm.loop !83

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
  %.070 = phi i32 [ 0, %13 ], [ -1, %7 ], [ 1, %15 ], [ %.169, %346 ], [ %.169, %345 ]
  ret i32 %.070
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = add nsw i32 %14, 8
  br label %ss_ilg.exit.preheader

16:                                               ; preds = %4
  %17 = lshr exact i64 %8, 2
  %18 = and i64 %17, 255
  %19 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !4
  br label %ss_ilg.exit.preheader

ss_ilg.exit.preheader:                            ; preds = %10, %16
  %.0388.ph = phi i32 [ %15, %10 ], [ %20, %16 ]
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
  %36 = getelementptr inbounds [4 x i8], ptr %1, i64 %35
  %37 = getelementptr i8, ptr %36, i64 4
  %.pre.i = load i32, ptr %34, align 4, !tbaa !4
  br label %.critedge.i

.critedge.loopexit.i:                             ; preds = %76
  br label %.critedge.i, !llvm.loop !84

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %32
  %38 = phi i32 [ %.pre.i, %32 ], [ %77, %.critedge.loopexit.i ]
  %.023.i = phi ptr [ %34, %32 ], [ %74, %.critedge.loopexit.i ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %1, i64 %39
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
  %.pre699 = load i8, ptr %.025.lcssa.i.i, align 1, !tbaa !8
  br label %ss_compare.exit.i

ss_compare.exit.thread.i:                         ; preds = %.critedge.i.i
  %65 = sext i1 %.lcssa.i.i to i32
  br label %.critedge.thread.i

ss_compare.exit.i:                                ; preds = %.lr.ph.i.i, %..thread.i_crit_edge.i
  %66 = phi i8 [ %.pre699, %..thread.i_crit_edge.i ], [ %57, %.lr.ph.i.i ]
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
  br i1 %78, label %.preheader.i, label %.critedge.loopexit.i, !llvm.loop !84

.critedge.thread.i:                               ; preds = %ss_compare.exit.i, %ss_compare.exit.thread.i
  %79 = phi i32 [ %65, %ss_compare.exit.thread.i ], [ %70, %ss_compare.exit.i ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.critedge.thread.thread.i

81:                                               ; preds = %.critedge.thread.i
  %82 = xor i32 %38, -1
  store i32 %82, ptr %.023.i, align 4, !tbaa !4
  br label %.critedge.thread.thread.i

.critedge.thread.thread.i:                        ; preds = %.preheader.i, %81, %.critedge.thread.i
  %.170.i = phi ptr [ %.023.i, %.critedge.thread.i ], [ %.023.i, %81 ], [ %74, %.preheader.i ]
  %83 = getelementptr inbounds i8, ptr %.170.i, i64 -4
  store i32 %33, ptr %83, align 4, !tbaa !4
  %84 = getelementptr inbounds i8, ptr %.044.i, i64 -4
  %.not.i500 = icmp ugt ptr %.0426, %84
  br i1 %.not.i500, label %ss_insertionsort.exit, label %32, !llvm.loop !85

ss_insertionsort.exit:                            ; preds = %.critedge.thread.thread.i, %28, %26
  %85 = icmp eq i32 %.0392, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %ss_insertionsort.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

87:                                               ; preds = %ss_insertionsort.exit
  %88 = add nsw i32 %.0392, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [24 x i8], ptr %5, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !86
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !88
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !89
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %97 = load i32, ptr %96, align 4, !tbaa !90
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
  %111 = getelementptr inbounds [4 x i8], ptr %.0426, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %1, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %100, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !8
  %119 = sext i32 %108 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %.0426, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %1, i64 %122
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
  br label %.lr.ph.i502

.lr.ph.i502:                                      ; preds = %ss_fixdown.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %132, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %ss_fixdown.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %134 = getelementptr inbounds nuw [4 x i8], ptr %.0426, i64 %indvars.iv.next.i
  %135 = load i32, ptr %134, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %1, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %100, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !8
  %142 = shl nuw nsw i64 %indvars.iv.next.i, 1
  %143 = or disjoint i64 %142, 1
  %144 = icmp samesign ult i64 %143, %133
  %145 = trunc nsw i64 %indvars.iv.next.i to i32
  br i1 %144, label %.lr.ph.i.preheader.i, label %ss_fixdown.exit.i

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i502
  %146 = trunc nuw nsw i64 %143 to i32
  %147 = trunc nsw i64 %142 to i32
  br label %.lr.ph.i.i504

.lr.ph.i.i504:                                    ; preds = %169, %.lr.ph.i.preheader.i
  %148 = phi i32 [ %177, %169 ], [ %146, %.lr.ph.i.preheader.i ]
  %149 = phi i32 [ %176, %169 ], [ %147, %.lr.ph.i.preheader.i ]
  %.033.i.i = phi i32 [ %spec.select.i.i, %169 ], [ %145, %.lr.ph.i.preheader.i ]
  %150 = add nuw nsw i32 %149, 2
  %151 = zext nneg i32 %148 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.0426, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %1, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %100, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !8
  %160 = zext nneg i32 %150 to i64
  %161 = getelementptr inbounds nuw [4 x i8], ptr %.0426, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %1, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %100, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !8
  %spec.select32.i.i = tail call i8 @llvm.umax.i8(i8 %159, i8 %168)
  %.not.i.i = icmp ugt i8 %spec.select32.i.i, %141
  br i1 %.not.i.i, label %169, label %ss_fixdown.exit.i

169:                                              ; preds = %.lr.ph.i.i504
  %170 = icmp ult i8 %159, %168
  %spec.select.i.i = select i1 %170, i32 %150, i32 %148
  %171 = zext nneg i32 %spec.select.i.i to i64
  %172 = getelementptr inbounds nuw [4 x i8], ptr %.0426, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !4
  %174 = zext nneg i32 %.033.i.i to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.0426, i64 %174
  store i32 %173, ptr %175, align 4, !tbaa !4
  %176 = shl nuw nsw i32 %spec.select.i.i, 1
  %177 = or disjoint i32 %176, 1
  %178 = icmp slt i32 %177, %.0.i
  br i1 %178, label %.lr.ph.i.i504, label %ss_fixdown.exit.i, !llvm.loop !91

ss_fixdown.exit.i:                                ; preds = %169, %.lr.ph.i.i504, %.lr.ph.i502
  %.0.lcssa.i.i503 = phi i32 [ %145, %.lr.ph.i502 ], [ %.033.i.i, %.lr.ph.i.i504 ], [ %spec.select.i.i, %169 ]
  %179 = zext nneg i32 %.0.lcssa.i.i503 to i64
  %180 = getelementptr inbounds nuw [4 x i8], ptr %.0426, i64 %179
  store i32 %135, ptr %180, align 4, !tbaa !4
  %181 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %181, label %.lr.ph.i502, label %._crit_edge.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %ss_fixdown.exit.i, %._crit_edge77.i
  br i1 %106, label %182, label %226

182:                                              ; preds = %._crit_edge.i
  %183 = load i32, ptr %.0426, align 4, !tbaa !4
  %184 = sext i32 %.0.i to i64
  %185 = getelementptr inbounds [4 x i8], ptr %.0426, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !4
  store i32 %186, ptr %.0426, align 4, !tbaa !4
  store i32 %183, ptr %185, align 4, !tbaa !4
  %187 = load i32, ptr %.0426, align 4, !tbaa !4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %1, i64 %188
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
  %198 = getelementptr inbounds nuw [4 x i8], ptr %.0426, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %1, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %100, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !8
  %206 = zext nneg i32 %196 to i64
  %207 = getelementptr inbounds nuw [4 x i8], ptr %.0426, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i8], ptr %1, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %100, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !8
  %spec.select32.i57.i = tail call i8 @llvm.umax.i8(i8 %205, i8 %214)
  %.not.i58.i = icmp ugt i8 %spec.select32.i57.i, %193
  br i1 %.not.i58.i, label %215, label %.lr.ph.i55.i.ss_fixdown.exit60.loopexit.i_crit_edge

.lr.ph.i55.i.ss_fixdown.exit60.loopexit.i_crit_edge: ; preds = %.lr.ph.i55.i
  %.pre702 = zext nneg i32 %.033.i56.i to i64
  br label %ss_fixdown.exit60.i

215:                                              ; preds = %.lr.ph.i55.i
  %216 = icmp ult i8 %205, %214
  %spec.select.i59.i = select i1 %216, i32 %196, i32 %194
  %217 = zext nneg i32 %spec.select.i59.i to i64
  %218 = getelementptr inbounds nuw [4 x i8], ptr %.0426, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !4
  %220 = zext nneg i32 %.033.i56.i to i64
  %221 = getelementptr inbounds nuw [4 x i8], ptr %.0426, i64 %220
  store i32 %219, ptr %221, align 4, !tbaa !4
  %222 = shl nuw nsw i32 %spec.select.i59.i, 1
  %223 = or disjoint i32 %222, 1
  %224 = icmp slt i32 %223, %.0.i
  br i1 %224, label %.lr.ph.i55.i, label %ss_fixdown.exit60.i, !llvm.loop !91

ss_fixdown.exit60.i:                              ; preds = %215, %.lr.ph.i55.i.ss_fixdown.exit60.loopexit.i_crit_edge, %182
  %.0.lcssa.i54.i = phi i64 [ 0, %182 ], [ %.pre702, %.lr.ph.i55.i.ss_fixdown.exit60.loopexit.i_crit_edge ], [ %217, %215 ]
  %225 = getelementptr inbounds nuw [4 x i8], ptr %.0426, i64 %.0.lcssa.i54.i
  store i32 %187, ptr %225, align 4, !tbaa !4
  br label %226

226:                                              ; preds = %ss_fixdown.exit60.i, %._crit_edge.i
  br i1 %130, label %.lr.ph71.preheader.i, label %ss_heapsort.exit

.lr.ph71.preheader.i:                             ; preds = %226
  %227 = zext nneg i32 %.0.i to i64
  %indvars.iv.next75.i596 = add nsw i64 %227, -1
  %228 = load i32, ptr %.0426, align 4, !tbaa !4
  %229 = getelementptr inbounds nuw [4 x i8], ptr %.0426, i64 %indvars.iv.next75.i596
  %230 = load i32, ptr %229, align 4, !tbaa !4
  store i32 %230, ptr %.0426, align 4, !tbaa !4
  %.not.i501597 = icmp eq i32 %.0.i, 2
  br i1 %.not.i501597, label %ss_fixdown.exit67.thread.i, label %.lr.ph.i62.i.preheader

.lr.ph.i62.i.preheader:                           ; preds = %.lr.ph71.preheader.i, %ss_fixdown.exit67.i
  %231 = phi i32 [ %270, %ss_fixdown.exit67.i ], [ %230, %.lr.ph71.preheader.i ]
  %232 = phi ptr [ %269, %ss_fixdown.exit67.i ], [ %229, %.lr.ph71.preheader.i ]
  %233 = phi i32 [ %268, %ss_fixdown.exit67.i ], [ %228, %.lr.ph71.preheader.i ]
  %indvars.iv.next75.i598 = phi i64 [ %indvars.iv.next75.i, %ss_fixdown.exit67.i ], [ %indvars.iv.next75.i596, %.lr.ph71.preheader.i ]
  %.pn661 = sext i32 %231 to i64
  %.pn.in.in = getelementptr inbounds [4 x i8], ptr %1, i64 %.pn661
  %.pn.in = load i32, ptr %.pn.in.in, align 4, !tbaa !4
  %.pn = sext i32 %.pn.in to i64
  %.in = getelementptr inbounds i8, ptr %100, i64 %.pn
  %234 = load i8, ptr %.in, align 1, !tbaa !8
  br label %.lr.ph.i62.i

ss_fixdown.exit67.thread.i:                       ; preds = %ss_fixdown.exit67.i, %.lr.ph71.preheader.i
  %.lcssa561 = phi i32 [ %228, %.lr.ph71.preheader.i ], [ %268, %ss_fixdown.exit67.i ]
  %.lcssa = phi ptr [ %229, %.lr.ph71.preheader.i ], [ %269, %ss_fixdown.exit67.i ]
  store i32 %.lcssa561, ptr %.lcssa, align 4, !tbaa !4
  br label %ss_heapsort.exit

.lr.ph.i62.i:                                     ; preds = %.lr.ph.i62.i.preheader, %256
  %235 = phi i32 [ %264, %256 ], [ 1, %.lr.ph.i62.i.preheader ]
  %236 = phi i32 [ %263, %256 ], [ 0, %.lr.ph.i62.i.preheader ]
  %.033.i63.i = phi i32 [ %spec.select.i66.i, %256 ], [ 0, %.lr.ph.i62.i.preheader ]
  %237 = add nuw nsw i32 %236, 2
  %238 = zext nneg i32 %235 to i64
  %239 = getelementptr inbounds nuw [4 x i8], ptr %.0426, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %1, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %100, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !8
  %247 = zext nneg i32 %237 to i64
  %248 = getelementptr inbounds nuw [4 x i8], ptr %.0426, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %1, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %100, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !8
  %spec.select32.i64.i = tail call i8 @llvm.umax.i8(i8 %246, i8 %255)
  %.not.i65.i = icmp ugt i8 %spec.select32.i64.i, %234
  br i1 %.not.i65.i, label %256, label %.lr.ph.i62.i.ss_fixdown.exit67.i_crit_edge

.lr.ph.i62.i.ss_fixdown.exit67.i_crit_edge:       ; preds = %.lr.ph.i62.i
  %.pre704 = zext nneg i32 %.033.i63.i to i64
  br label %ss_fixdown.exit67.i

256:                                              ; preds = %.lr.ph.i62.i
  %257 = icmp ult i8 %246, %255
  %spec.select.i66.i = select i1 %257, i32 %237, i32 %235
  %258 = zext nneg i32 %spec.select.i66.i to i64
  %259 = getelementptr inbounds nuw [4 x i8], ptr %.0426, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !4
  %261 = zext nneg i32 %.033.i63.i to i64
  %262 = getelementptr inbounds nuw [4 x i8], ptr %.0426, i64 %261
  store i32 %260, ptr %262, align 4, !tbaa !4
  %263 = shl nuw nsw i32 %spec.select.i66.i, 1
  %264 = or disjoint i32 %263, 1
  %265 = zext nneg i32 %264 to i64
  %266 = icmp sgt i64 %indvars.iv.next75.i598, %265
  br i1 %266, label %.lr.ph.i62.i, label %ss_fixdown.exit67.i, !llvm.loop !91

ss_fixdown.exit67.i:                              ; preds = %256, %.lr.ph.i62.i.ss_fixdown.exit67.i_crit_edge
  %.pre-phi705 = phi i64 [ %.pre704, %.lr.ph.i62.i.ss_fixdown.exit67.i_crit_edge ], [ %258, %256 ]
  %267 = getelementptr inbounds nuw [4 x i8], ptr %.0426, i64 %.pre-phi705
  store i32 %231, ptr %267, align 4, !tbaa !4
  store i32 %233, ptr %232, align 4, !tbaa !4
  %indvars.iv.next75.i = add nsw i64 %indvars.iv.next75.i598, -1
  %268 = load i32, ptr %.0426, align 4, !tbaa !4
  %269 = getelementptr inbounds nuw [4 x i8], ptr %.0426, i64 %indvars.iv.next75.i
  %270 = load i32, ptr %269, align 4, !tbaa !4
  store i32 %270, ptr %.0426, align 4, !tbaa !4
  %.not.i501 = icmp eq i64 %indvars.iv.next75.i598, 2
  br i1 %.not.i501, label %ss_fixdown.exit67.thread.i, label %.lr.ph.i62.i.preheader

ss_heapsort.exit:                                 ; preds = %ss_fixdown.exit67.thread.i, %226, %98
  %271 = icmp slt i32 %.0388, 1
  br i1 %271, label %272, label %399

272:                                              ; preds = %ss_heapsort.exit
  %273 = load i32, ptr %.0426, align 4, !tbaa !4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x i8], ptr %1, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %100, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !8
  %280 = zext i8 %279 to i32
  %.0419647 = getelementptr inbounds nuw i8, ptr %.0426, i64 4
  %281 = icmp ult ptr %.0419647, %.0436
  br i1 %281, label %.lr.ph652, label %._crit_edge653

.lr.ph652:                                        ; preds = %272, %295
  %.0419650 = phi ptr [ %.0419, %295 ], [ %.0419647, %272 ]
  %.0386649 = phi i32 [ %.1387, %295 ], [ %280, %272 ]
  %.1427648 = phi ptr [ %.2428, %295 ], [ %.0426, %272 ]
  %282 = load i32, ptr %.0419650, align 4, !tbaa !4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i8], ptr %1, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %100, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !8
  %289 = zext i8 %288 to i32
  %.not496 = icmp eq i32 %.0386649, %289
  br i1 %.not496, label %295, label %290

290:                                              ; preds = %.lr.ph652
  %291 = ptrtoint ptr %.0419650 to i64
  %292 = ptrtoint ptr %.1427648 to i64
  %293 = sub i64 %291, %292
  %294 = icmp sgt i64 %293, 4
  br i1 %294, label %._crit_edge653.loopexit, label %295

295:                                              ; preds = %290, %.lr.ph652
  %.2428 = phi ptr [ %.1427648, %.lr.ph652 ], [ %.0419650, %290 ]
  %.1387 = phi i32 [ %.0386649, %.lr.ph652 ], [ %289, %290 ]
  %.0419 = getelementptr inbounds nuw i8, ptr %.0419650, i64 4
  %296 = icmp ult ptr %.0419, %.0436
  br i1 %296, label %.lr.ph652, label %._crit_edge653.loopexit, !llvm.loop !93

._crit_edge653.loopexit:                          ; preds = %290, %295
  %.1427.lcssa.ph = phi ptr [ %.2428, %295 ], [ %.1427648, %290 ]
  %.0386.lcssa.ph = phi i32 [ %.1387, %295 ], [ %.0386649, %290 ]
  %.0419.lcssa.ph = phi ptr [ %.0419, %295 ], [ %.0419650, %290 ]
  %.pre = load i32, ptr %.1427.lcssa.ph, align 4, !tbaa !4
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert697 = getelementptr inbounds [4 x i8], ptr %1, i64 %.phi.trans.insert
  %.pre698 = load i32, ptr %.phi.trans.insert697, align 4, !tbaa !4
  %.pre700 = sext i32 %.pre698 to i64
  br label %._crit_edge653

._crit_edge653:                                   ; preds = %._crit_edge653.loopexit, %272
  %.pre-phi701 = phi i64 [ %.pre700, %._crit_edge653.loopexit ], [ %277, %272 ]
  %.1427.lcssa = phi ptr [ %.1427.lcssa.ph, %._crit_edge653.loopexit ], [ %.0426, %272 ]
  %.0386.lcssa = phi i32 [ %.0386.lcssa.ph, %._crit_edge653.loopexit ], [ %280, %272 ]
  %.0419.lcssa = phi ptr [ %.0419.lcssa.ph, %._crit_edge653.loopexit ], [ %.0419647, %272 ]
  %297 = getelementptr i8, ptr %100, i64 %.pre-phi701
  %298 = getelementptr i8, ptr %297, i64 -1
  %299 = load i8, ptr %298, align 1, !tbaa !8
  %300 = zext i8 %299 to i32
  %301 = icmp samesign ugt i32 %.0386.lcssa, %300
  br i1 %301, label %302, label %ss_partition.exit

302:                                              ; preds = %._crit_edge653
  %303 = getelementptr inbounds i8, ptr %.1427.lcssa, i64 -4
  br label %304

304:                                              ; preds = %330, %302
  %.031.i = phi ptr [ %.0419.lcssa, %302 ], [ %320, %330 ]
  %.0.i505 = phi ptr [ %303, %302 ], [ %.lcssa.i, %330 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0.i505, i64 4
  %306 = icmp ult ptr %305, %.031.i
  br i1 %306, label %.lr.ph.i508, label %.critedge.i506

.lr.ph.i508:                                      ; preds = %304, %315
  %307 = phi ptr [ %317, %315 ], [ %305, %304 ]
  %308 = load i32, ptr %307, align 4, !tbaa !4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x i8], ptr %1, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !4
  %312 = add nsw i32 %311, %.0433
  %313 = getelementptr i8, ptr %310, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !4
  %.not.not.i = icmp sgt i32 %312, %314
  br i1 %.not.not.i, label %315, label %.critedge.i506

315:                                              ; preds = %.lr.ph.i508
  %316 = xor i32 %308, -1
  store i32 %316, ptr %307, align 4, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %318 = icmp ult ptr %317, %.031.i
  br i1 %318, label %.lr.ph.i508, label %.critedge.i506, !llvm.loop !94

.critedge.i506:                                   ; preds = %315, %.lr.ph.i508, %304
  %.lcssa.i = phi ptr [ %305, %304 ], [ %307, %.lr.ph.i508 ], [ %317, %315 ]
  br label %319

319:                                              ; preds = %322, %.critedge.i506
  %.132.i = phi ptr [ %.031.i, %.critedge.i506 ], [ %320, %322 ]
  %320 = getelementptr inbounds i8, ptr %.132.i, i64 -4
  %321 = icmp ult ptr %.lcssa.i, %320
  br i1 %321, label %322, label %.critedge2.i

322:                                              ; preds = %319
  %323 = load i32, ptr %320, align 4, !tbaa !4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x i8], ptr %1, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !4
  %327 = add nsw i32 %326, %.0433
  %328 = getelementptr i8, ptr %325, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !4
  %.not.i507 = icmp sgt i32 %327, %329
  br i1 %.not.i507, label %330, label %319, !llvm.loop !95

330:                                              ; preds = %322
  %331 = xor i32 %323, -1
  %332 = load i32, ptr %.lcssa.i, align 4, !tbaa !4
  store i32 %332, ptr %320, align 4, !tbaa !4
  store i32 %331, ptr %.lcssa.i, align 4, !tbaa !4
  br label %304

.critedge2.i:                                     ; preds = %319
  %333 = icmp ult ptr %.1427.lcssa, %.lcssa.i
  br i1 %333, label %334, label %ss_partition.exit

334:                                              ; preds = %.critedge2.i
  %335 = load i32, ptr %.1427.lcssa, align 4, !tbaa !4
  %336 = xor i32 %335, -1
  store i32 %336, ptr %.1427.lcssa, align 4, !tbaa !4
  br label %ss_partition.exit

ss_partition.exit:                                ; preds = %334, %.critedge2.i, %._crit_edge653
  %.3429 = phi ptr [ %.1427.lcssa, %._crit_edge653 ], [ %.lcssa.i, %.critedge2.i ], [ %.lcssa.i, %334 ]
  %337 = ptrtoint ptr %.0419.lcssa to i64
  %338 = ptrtoint ptr %.3429 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 2
  %341 = sub i64 %21, %337
  %342 = ashr exact i64 %341, 2
  %.not497 = icmp sgt i64 %340, %342
  br i1 %.not497, label %364, label %343

343:                                              ; preds = %ss_partition.exit
  %344 = icmp sgt i64 %340, 1
  br i1 %344, label %345, label %ss_ilg.exit.backedge

345:                                              ; preds = %343
  %346 = sext i32 %.0392 to i64
  %347 = getelementptr inbounds [24 x i8], ptr %5, i64 %346
  store ptr %.0419.lcssa, ptr %347, align 8, !tbaa !86
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store ptr %.0436, ptr %348, align 8, !tbaa !88
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store i32 %.0433, ptr %349, align 8, !tbaa !89
  %350 = add nsw i32 %.0392, 1
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 20
  store i32 -1, ptr %351, align 4, !tbaa !90
  %352 = add nsw i32 %.0433, 1
  %353 = and i64 %339, 261120
  %.not.i509 = icmp eq i64 %353, 0
  br i1 %.not.i509, label %360, label %354

354:                                              ; preds = %345
  %355 = lshr i64 %340, 8
  %356 = and i64 %355, 255
  %357 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !4
  %359 = add nsw i32 %358, 8
  br label %ss_ilg.exit.backedge

360:                                              ; preds = %345
  %361 = and i64 %340, 255
  %362 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !4
  br label %ss_ilg.exit.backedge

364:                                              ; preds = %ss_partition.exit
  %365 = icmp sgt i64 %342, 1
  br i1 %365, label %366, label %386

366:                                              ; preds = %364
  %367 = sext i32 %.0392 to i64
  %368 = getelementptr inbounds [24 x i8], ptr %5, i64 %367
  store ptr %.3429, ptr %368, align 8, !tbaa !86
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %.0419.lcssa, ptr %369, align 8, !tbaa !88
  %370 = add nsw i32 %.0433, 1
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store i32 %370, ptr %371, align 8, !tbaa !89
  %372 = and i64 %339, 261120
  %.not.i511 = icmp eq i64 %372, 0
  br i1 %.not.i511, label %379, label %373

373:                                              ; preds = %366
  %374 = lshr i64 %340, 8
  %375 = and i64 %374, 255
  %376 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !4
  %378 = add nsw i32 %377, 8
  br label %ss_ilg.exit512

379:                                              ; preds = %366
  %380 = and i64 %340, 255
  %381 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !4
  br label %ss_ilg.exit512

ss_ilg.exit512:                                   ; preds = %373, %379
  %383 = phi i32 [ %378, %373 ], [ %382, %379 ]
  %384 = add nsw i32 %.0392, 1
  %385 = getelementptr inbounds nuw i8, ptr %368, i64 20
  store i32 %383, ptr %385, align 4, !tbaa !90
  br label %ss_ilg.exit.backedge

386:                                              ; preds = %364
  %387 = add nsw i32 %.0433, 1
  %388 = and i64 %339, 261120
  %.not.i513 = icmp eq i64 %388, 0
  br i1 %.not.i513, label %395, label %389

389:                                              ; preds = %386
  %390 = lshr i64 %340, 8
  %391 = and i64 %390, 255
  %392 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !4
  %394 = add nsw i32 %393, 8
  br label %ss_ilg.exit.backedge

395:                                              ; preds = %386
  %396 = and i64 %340, 255
  %397 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !4
  br label %ss_ilg.exit.backedge

399:                                              ; preds = %ss_heapsort.exit
  %400 = lshr exact i64 %23, 2
  %401 = trunc i64 %400 to i32
  %402 = sdiv i32 %401, 2
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [4 x i8], ptr %.0426, i64 %403
  %405 = icmp slt i32 %401, 513
  br i1 %405, label %406, label %546

406:                                              ; preds = %399
  %407 = icmp slt i32 %401, 33
  br i1 %407, label %408, label %449

408:                                              ; preds = %406
  %409 = getelementptr inbounds i8, ptr %.0436, i64 -4
  %410 = load i32, ptr %.0426, align 4, !tbaa !4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [4 x i8], ptr %1, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %100, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !8
  %417 = load i32, ptr %404, align 4, !tbaa !4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4 x i8], ptr %1, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %100, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !8
  %424 = icmp ugt i8 %416, %423
  %425 = select i1 %424, i32 %410, i32 %417
  %spec.select.i.i518 = select i1 %424, ptr %.0426, ptr %404
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [4 x i8], ptr %1, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %100, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !8
  %432 = load i32, ptr %409, align 4, !tbaa !4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [4 x i8], ptr %1, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %100, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !8
  %439 = icmp ugt i8 %431, %438
  br i1 %439, label %440, label %ss_pivot.exit

440:                                              ; preds = %408
  %441 = select i1 %424, i32 %417, i32 %410
  %spec.select28.i.i = select i1 %424, ptr %404, ptr %.0426
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4 x i8], ptr %1, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %100, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !8
  %448 = icmp ugt i8 %447, %438
  %spec.select28..i.i = select i1 %448, ptr %spec.select28.i.i, ptr %409
  br label %ss_pivot.exit

449:                                              ; preds = %406
  %450 = lshr i64 %23, 4
  %451 = and i64 %450, 1073741823
  %452 = getelementptr inbounds nuw [4 x i8], ptr %.0426, i64 %451
  %453 = getelementptr inbounds i8, ptr %.0436, i64 -4
  %454 = sub nsw i64 0, %451
  %455 = getelementptr inbounds [4 x i8], ptr %453, i64 %454
  %456 = load i32, ptr %452, align 4, !tbaa !4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [4 x i8], ptr %1, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %100, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !8
  %463 = load i32, ptr %404, align 4, !tbaa !4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [4 x i8], ptr %1, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %100, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !8
  %470 = icmp ugt i8 %462, %469
  %471 = select i1 %470, i32 %463, i32 %456
  %spec.select.i49.i = select i1 %470, ptr %404, ptr %452
  %spec.select68.i.i = select i1 %470, ptr %452, ptr %404
  %472 = load i32, ptr %455, align 4, !tbaa !4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [4 x i8], ptr %1, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %100, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !8
  %479 = load i32, ptr %453, align 4, !tbaa !4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [4 x i8], ptr %1, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %100, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !8
  %486 = icmp ugt i8 %478, %485
  %487 = select i1 %486, i32 %479, i32 %472
  %.060.i.i = select i1 %486, ptr %453, ptr %455
  %.0.i50.i = select i1 %486, ptr %455, ptr %453
  %488 = sext i32 %471 to i64
  %489 = getelementptr inbounds [4 x i8], ptr %1, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i8, ptr %100, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !8
  %494 = sext i32 %487 to i64
  %495 = getelementptr inbounds [4 x i8], ptr %1, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %100, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !8
  %500 = icmp ugt i8 %493, %499
  %.163.i.i = select i1 %500, ptr %.0.i50.i, ptr %spec.select68.i.i
  %.161.i.i = select i1 %500, ptr %spec.select.i49.i, ptr %.060.i.i
  %.1.i.i = select i1 %500, ptr %spec.select68.i.i, ptr %.0.i50.i
  %501 = load i32, ptr %.0426, align 4, !tbaa !4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [4 x i8], ptr %1, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %100, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !8
  %508 = load i32, ptr %.163.i.i, align 4, !tbaa !4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [4 x i8], ptr %1, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %100, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !8
  %515 = icmp ugt i8 %507, %514
  %516 = select i1 %515, i32 %508, i32 %501
  %.066.i.i = select i1 %515, ptr %.163.i.i, ptr %.0426
  %.264.i.i = select i1 %515, ptr %.0426, ptr %.163.i.i
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [4 x i8], ptr %1, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %100, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !8
  %523 = load i32, ptr %.161.i.i, align 4, !tbaa !4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4 x i8], ptr %1, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %100, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !8
  %530 = icmp ugt i8 %522, %529
  %.3.i.i = select i1 %530, ptr %.1.i.i, ptr %.264.i.i
  %.2.i.i = select i1 %530, ptr %.066.i.i, ptr %.161.i.i
  %531 = load i32, ptr %.3.i.i, align 4, !tbaa !4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [4 x i8], ptr %1, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i8, ptr %100, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !8
  %538 = load i32, ptr %.2.i.i, align 4, !tbaa !4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [4 x i8], ptr %1, i64 %539
  %541 = load i32, ptr %540, align 4, !tbaa !4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %100, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !8
  %545 = icmp ugt i8 %537, %544
  %.067.i.i = select i1 %545, ptr %.2.i.i, ptr %.3.i.i
  br label %ss_pivot.exit

546:                                              ; preds = %399
  %547 = lshr i32 %401, 3
  %548 = zext nneg i32 %547 to i64
  %549 = getelementptr inbounds nuw [4 x i8], ptr %.0426, i64 %548
  %550 = shl nuw nsw i32 %547, 1
  %551 = zext nneg i32 %550 to i64
  %552 = getelementptr inbounds nuw [4 x i8], ptr %.0426, i64 %551
  %553 = load i32, ptr %.0426, align 4, !tbaa !4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [4 x i8], ptr %1, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i8, ptr %100, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !8
  %560 = load i32, ptr %549, align 4, !tbaa !4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [4 x i8], ptr %1, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, ptr %100, i64 %564
  %566 = load i8, ptr %565, align 1, !tbaa !8
  %567 = icmp ugt i8 %559, %566
  %568 = select i1 %567, i32 %553, i32 %560
  %spec.select.i51.i = select i1 %567, ptr %.0426, ptr %549
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [4 x i8], ptr %1, i64 %569
  %571 = load i32, ptr %570, align 4, !tbaa !4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i8, ptr %100, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !8
  %575 = load i32, ptr %552, align 4, !tbaa !4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [4 x i8], ptr %1, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, ptr %100, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !8
  %582 = icmp ugt i8 %574, %581
  br i1 %582, label %583, label %ss_median3.exit55.i

583:                                              ; preds = %546
  %584 = select i1 %567, i32 %560, i32 %553
  %spec.select28.i53.i = select i1 %567, ptr %549, ptr %.0426
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [4 x i8], ptr %1, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %100, i64 %588
  %590 = load i8, ptr %589, align 1, !tbaa !8
  %591 = icmp ugt i8 %590, %581
  %spec.select28..i54.i = select i1 %591, ptr %spec.select28.i53.i, ptr %552
  br label %ss_median3.exit55.i

ss_median3.exit55.i:                              ; preds = %583, %546
  %.0.i52.i = phi ptr [ %spec.select28..i54.i, %583 ], [ %spec.select.i51.i, %546 ]
  %592 = sub nsw i64 0, %548
  %593 = getelementptr inbounds [4 x i8], ptr %404, i64 %592
  %594 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %548
  %595 = load i32, ptr %593, align 4, !tbaa !4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [4 x i8], ptr %1, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8, ptr %100, i64 %599
  %601 = load i8, ptr %600, align 1, !tbaa !8
  %602 = load i32, ptr %404, align 4, !tbaa !4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [4 x i8], ptr %1, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %100, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !8
  %609 = icmp ugt i8 %601, %608
  %610 = select i1 %609, i32 %595, i32 %602
  %spec.select.i56.i = select i1 %609, ptr %593, ptr %404
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [4 x i8], ptr %1, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %100, i64 %614
  %616 = load i8, ptr %615, align 1, !tbaa !8
  %617 = load i32, ptr %594, align 4, !tbaa !4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [4 x i8], ptr %1, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %100, i64 %621
  %623 = load i8, ptr %622, align 1, !tbaa !8
  %624 = icmp ugt i8 %616, %623
  br i1 %624, label %625, label %ss_median3.exit60.i

625:                                              ; preds = %ss_median3.exit55.i
  %626 = select i1 %609, i32 %602, i32 %595
  %spec.select28.i58.i = select i1 %609, ptr %404, ptr %593
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [4 x i8], ptr %1, i64 %627
  %629 = load i32, ptr %628, align 4, !tbaa !4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i8, ptr %100, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !8
  %633 = icmp ugt i8 %632, %623
  %spec.select28..i59.i = select i1 %633, ptr %spec.select28.i58.i, ptr %594
  br label %ss_median3.exit60.i

ss_median3.exit60.i:                              ; preds = %625, %ss_median3.exit55.i
  %.0.i57.i = phi ptr [ %spec.select28..i59.i, %625 ], [ %spec.select.i56.i, %ss_median3.exit55.i ]
  %634 = getelementptr inbounds i8, ptr %.0436, i64 -4
  %635 = sub nsw i64 0, %551
  %636 = getelementptr inbounds [4 x i8], ptr %634, i64 %635
  %637 = getelementptr inbounds [4 x i8], ptr %634, i64 %592
  %638 = load i32, ptr %636, align 4, !tbaa !4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [4 x i8], ptr %1, i64 %639
  %641 = load i32, ptr %640, align 4, !tbaa !4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i8, ptr %100, i64 %642
  %644 = load i8, ptr %643, align 1, !tbaa !8
  %645 = load i32, ptr %637, align 4, !tbaa !4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [4 x i8], ptr %1, i64 %646
  %648 = load i32, ptr %647, align 4, !tbaa !4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, ptr %100, i64 %649
  %651 = load i8, ptr %650, align 1, !tbaa !8
  %652 = icmp ugt i8 %644, %651
  %653 = select i1 %652, i32 %638, i32 %645
  %spec.select.i61.i = select i1 %652, ptr %636, ptr %637
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [4 x i8], ptr %1, i64 %654
  %656 = load i32, ptr %655, align 4, !tbaa !4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i8, ptr %100, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !8
  %660 = load i32, ptr %634, align 4, !tbaa !4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [4 x i8], ptr %1, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, ptr %100, i64 %664
  %666 = load i8, ptr %665, align 1, !tbaa !8
  %667 = icmp ugt i8 %659, %666
  br i1 %667, label %668, label %ss_median3.exit65.i

668:                                              ; preds = %ss_median3.exit60.i
  %669 = select i1 %652, i32 %645, i32 %638
  %spec.select28.i63.i = select i1 %652, ptr %637, ptr %636
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [4 x i8], ptr %1, i64 %670
  %672 = load i32, ptr %671, align 4, !tbaa !4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i8, ptr %100, i64 %673
  %675 = load i8, ptr %674, align 1, !tbaa !8
  %676 = icmp ugt i8 %675, %666
  %spec.select28..i64.i = select i1 %676, ptr %spec.select28.i63.i, ptr %634
  %.pre.i517 = load i32, ptr %spec.select28..i64.i, align 4, !tbaa !4
  %.pre71.i = sext i32 %.pre.i517 to i64
  %.phi.trans.insert.i = getelementptr inbounds [4 x i8], ptr %1, i64 %.pre71.i
  %.pre72.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !4
  %.phi.trans.insert73.i = sext i32 %.pre72.i to i64
  %.phi.trans.insert74.i = getelementptr inbounds i8, ptr %100, i64 %.phi.trans.insert73.i
  %.pre75.i = load i8, ptr %.phi.trans.insert74.i, align 1, !tbaa !8
  br label %ss_median3.exit65.i

ss_median3.exit65.i:                              ; preds = %668, %ss_median3.exit60.i
  %677 = phi i8 [ %659, %ss_median3.exit60.i ], [ %.pre75.i, %668 ]
  %.0.i62.i = phi ptr [ %spec.select.i61.i, %ss_median3.exit60.i ], [ %spec.select28..i64.i, %668 ]
  %678 = load i32, ptr %.0.i52.i, align 4, !tbaa !4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [4 x i8], ptr %1, i64 %679
  %681 = load i32, ptr %680, align 4, !tbaa !4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i8, ptr %100, i64 %682
  %684 = load i8, ptr %683, align 1, !tbaa !8
  %685 = load i32, ptr %.0.i57.i, align 4, !tbaa !4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [4 x i8], ptr %1, i64 %686
  %688 = load i32, ptr %687, align 4, !tbaa !4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i8, ptr %100, i64 %689
  %691 = load i8, ptr %690, align 1, !tbaa !8
  %692 = icmp ugt i8 %684, %691
  %693 = select i1 %692, i32 %678, i32 %685
  %spec.select.i66.i515 = select i1 %692, ptr %.0.i52.i, ptr %.0.i57.i
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [4 x i8], ptr %1, i64 %694
  %696 = load i32, ptr %695, align 4, !tbaa !4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i8, ptr %100, i64 %697
  %699 = load i8, ptr %698, align 1, !tbaa !8
  %700 = icmp ugt i8 %699, %677
  br i1 %700, label %701, label %ss_pivot.exit

701:                                              ; preds = %ss_median3.exit65.i
  %702 = select i1 %692, i32 %685, i32 %678
  %spec.select28.i68.i = select i1 %692, ptr %.0.i57.i, ptr %.0.i52.i
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [4 x i8], ptr %1, i64 %703
  %705 = load i32, ptr %704, align 4, !tbaa !4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i8, ptr %100, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !8
  %709 = icmp ugt i8 %708, %677
  %spec.select28..i69.i = select i1 %709, ptr %spec.select28.i68.i, ptr %.0.i62.i
  br label %ss_pivot.exit

ss_pivot.exit:                                    ; preds = %408, %440, %449, %ss_median3.exit65.i, %701
  %710 = phi i32 [ %410, %408 ], [ %501, %449 ], [ %410, %440 ], [ %553, %701 ], [ %553, %ss_median3.exit65.i ]
  %.0.i516 = phi ptr [ %spec.select.i.i518, %408 ], [ %.067.i.i, %449 ], [ %spec.select28..i.i, %440 ], [ %spec.select28..i69.i, %701 ], [ %spec.select.i66.i515, %ss_median3.exit65.i ]
  %711 = load i32, ptr %.0.i516, align 4, !tbaa !4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [4 x i8], ptr %1, i64 %712
  %714 = load i32, ptr %713, align 4, !tbaa !4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i8, ptr %100, i64 %715
  %717 = load i8, ptr %716, align 1, !tbaa !8
  store i32 %711, ptr %.0426, align 4, !tbaa !4
  store i32 %710, ptr %.0.i516, align 4, !tbaa !4
  br label %718

718:                                              ; preds = %721, %ss_pivot.exit
  %.0414 = phi ptr [ %.0426, %ss_pivot.exit ], [ %719, %721 ]
  %719 = getelementptr inbounds nuw i8, ptr %.0414, i64 4
  %720 = icmp ult ptr %719, %.0436
  br i1 %720, label %721, label %.critedge2

721:                                              ; preds = %718
  %722 = load i32, ptr %719, align 4, !tbaa !4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [4 x i8], ptr %1, i64 %723
  %725 = load i32, ptr %724, align 4, !tbaa !4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i8, ptr %100, i64 %726
  %728 = load i8, ptr %727, align 1, !tbaa !8
  %729 = icmp eq i8 %728, %717
  br i1 %729, label %718, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %721
  %730 = icmp ult i8 %728, %717
  br i1 %730, label %.preheader558, label %.critedge2

.preheader558:                                    ; preds = %.critedge
  %731 = getelementptr inbounds nuw i8, ptr %.0414, i64 8
  %732 = icmp ult ptr %731, %.0436
  br i1 %732, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader558, %746
  %733 = phi ptr [ %747, %746 ], [ %731, %.preheader558 ]
  %.2421600 = phi ptr [ %.3422, %746 ], [ %719, %.preheader558 ]
  %734 = load i32, ptr %733, align 4, !tbaa !4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [4 x i8], ptr %1, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i8, ptr %100, i64 %738
  %740 = load i8, ptr %739, align 1, !tbaa !8
  %.not = icmp ugt i8 %740, %717
  br i1 %.not, label %.critedge2, label %741

741:                                              ; preds = %.lr.ph
  %742 = icmp eq i8 %740, %717
  br i1 %742, label %743, label %746

743:                                              ; preds = %741
  %744 = load i32, ptr %.2421600, align 4, !tbaa !4
  store i32 %744, ptr %733, align 4, !tbaa !4
  store i32 %734, ptr %.2421600, align 4, !tbaa !4
  %745 = getelementptr inbounds nuw i8, ptr %.2421600, i64 4
  br label %746

746:                                              ; preds = %743, %741
  %.3422 = phi ptr [ %745, %743 ], [ %.2421600, %741 ]
  %747 = getelementptr inbounds nuw i8, ptr %733, i64 4
  %748 = icmp ult ptr %747, %.0436
  br i1 %748, label %.lr.ph, label %.critedge2, !llvm.loop !97

.critedge2:                                       ; preds = %718, %746, %.lr.ph, %.preheader558, %.critedge
  %.1420 = phi ptr [ %719, %.critedge ], [ %.2421600, %.lr.ph ], [ %719, %.preheader558 ], [ %.3422, %746 ], [ %719, %718 ]
  %.1415 = phi ptr [ %719, %.critedge ], [ %733, %.lr.ph ], [ %731, %.preheader558 ], [ %747, %746 ], [ %719, %718 ]
  br label %749

749:                                              ; preds = %752, %.critedge2
  %.0409 = phi ptr [ %.0436, %.critedge2 ], [ %750, %752 ]
  %750 = getelementptr inbounds i8, ptr %.0409, i64 -4
  %751 = icmp ult ptr %.1415, %750
  br i1 %751, label %752, label %.critedge6

752:                                              ; preds = %749
  %753 = load i32, ptr %750, align 4, !tbaa !4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [4 x i8], ptr %1, i64 %754
  %756 = load i32, ptr %755, align 4, !tbaa !4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i8, ptr %100, i64 %757
  %759 = load i8, ptr %758, align 1, !tbaa !8
  %760 = icmp eq i8 %759, %717
  br i1 %760, label %749, label %.critedge4, !llvm.loop !98

.critedge4:                                       ; preds = %752
  %761 = icmp ugt i8 %759, %717
  br i1 %761, label %.preheader, label %.critedge6

.preheader:                                       ; preds = %.critedge4
  %762 = getelementptr inbounds i8, ptr %.0409, i64 -8
  %763 = icmp ult ptr %.1415, %762
  br i1 %763, label %.lr.ph607, label %.critedge6

.lr.ph607:                                        ; preds = %.preheader, %777
  %764 = phi ptr [ %778, %777 ], [ %762, %.preheader ]
  %.1404606 = phi ptr [ %.2405, %777 ], [ %750, %.preheader ]
  %765 = load i32, ptr %764, align 4, !tbaa !4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [4 x i8], ptr %1, i64 %766
  %768 = load i32, ptr %767, align 4, !tbaa !4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i8, ptr %100, i64 %769
  %771 = load i8, ptr %770, align 1, !tbaa !8
  %.not486 = icmp ult i8 %771, %717
  br i1 %.not486, label %.critedge6, label %772

772:                                              ; preds = %.lr.ph607
  %773 = icmp eq i8 %771, %717
  br i1 %773, label %774, label %777

774:                                              ; preds = %772
  %775 = load i32, ptr %.1404606, align 4, !tbaa !4
  store i32 %775, ptr %764, align 4, !tbaa !4
  store i32 %765, ptr %.1404606, align 4, !tbaa !4
  %776 = getelementptr inbounds i8, ptr %.1404606, i64 -4
  br label %777

777:                                              ; preds = %774, %772
  %.2405 = phi ptr [ %776, %774 ], [ %.1404606, %772 ]
  %778 = getelementptr inbounds i8, ptr %764, i64 -4
  %779 = icmp ult ptr %.1415, %778
  br i1 %779, label %.lr.ph607, label %.critedge6, !llvm.loop !99

.critedge6:                                       ; preds = %749, %777, %.lr.ph607, %.preheader, %.critedge4
  %.1410 = phi ptr [ %750, %.critedge4 ], [ %764, %.lr.ph607 ], [ %762, %.preheader ], [ %778, %777 ], [ %750, %749 ]
  %.0403 = phi ptr [ %750, %.critedge4 ], [ %.1404606, %.lr.ph607 ], [ %750, %.preheader ], [ %.2405, %777 ], [ %750, %749 ]
  %780 = icmp ult ptr %.1415, %.1410
  br i1 %780, label %.lr.ph631, label %._crit_edge

.lr.ph631:                                        ; preds = %.critedge6, %.critedge10
  %.3406630 = phi ptr [ %.4407.lcssa, %.critedge10 ], [ %.0403, %.critedge6 ]
  %.3412629 = phi ptr [ %.lcssa572, %.critedge10 ], [ %.1410, %.critedge6 ]
  %.3417628 = phi ptr [ %.lcssa571, %.critedge10 ], [ %.1415, %.critedge6 ]
  %.4423627 = phi ptr [ %.5424.lcssa, %.critedge10 ], [ %.1420, %.critedge6 ]
  %781 = load i32, ptr %.3417628, align 4, !tbaa !4
  %782 = load i32, ptr %.3412629, align 4, !tbaa !4
  store i32 %782, ptr %.3417628, align 4, !tbaa !4
  store i32 %781, ptr %.3412629, align 4, !tbaa !4
  %783 = getelementptr inbounds nuw i8, ptr %.3417628, i64 4
  %784 = icmp ult ptr %783, %.3412629
  br i1 %784, label %.lr.ph614, label %.critedge8

.lr.ph614:                                        ; preds = %.lr.ph631, %798
  %785 = phi ptr [ %799, %798 ], [ %783, %.lr.ph631 ]
  %.5424613 = phi ptr [ %.6425, %798 ], [ %.4423627, %.lr.ph631 ]
  %786 = load i32, ptr %785, align 4, !tbaa !4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [4 x i8], ptr %1, i64 %787
  %789 = load i32, ptr %788, align 4, !tbaa !4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i8, ptr %100, i64 %790
  %792 = load i8, ptr %791, align 1, !tbaa !8
  %.not494 = icmp ugt i8 %792, %717
  br i1 %.not494, label %.critedge8, label %793

793:                                              ; preds = %.lr.ph614
  %794 = icmp eq i8 %792, %717
  br i1 %794, label %795, label %798

795:                                              ; preds = %793
  %796 = load i32, ptr %.5424613, align 4, !tbaa !4
  store i32 %796, ptr %785, align 4, !tbaa !4
  store i32 %786, ptr %.5424613, align 4, !tbaa !4
  %797 = getelementptr inbounds nuw i8, ptr %.5424613, i64 4
  br label %798

798:                                              ; preds = %795, %793
  %.6425 = phi ptr [ %797, %795 ], [ %.5424613, %793 ]
  %799 = getelementptr inbounds nuw i8, ptr %785, i64 4
  %800 = icmp ult ptr %799, %.3412629
  br i1 %800, label %.lr.ph614, label %.critedge8, !llvm.loop !100

.critedge8:                                       ; preds = %.lr.ph614, %798, %.lr.ph631
  %.5424.lcssa = phi ptr [ %.4423627, %.lr.ph631 ], [ %.6425, %798 ], [ %.5424613, %.lr.ph614 ]
  %.lcssa571 = phi ptr [ %783, %.lr.ph631 ], [ %799, %798 ], [ %785, %.lr.ph614 ]
  %801 = getelementptr inbounds i8, ptr %.3412629, i64 -4
  %802 = icmp ult ptr %.lcssa571, %801
  br i1 %802, label %.lr.ph621, label %.critedge10

.lr.ph621:                                        ; preds = %.critedge8, %816
  %803 = phi ptr [ %817, %816 ], [ %801, %.critedge8 ]
  %.4407620 = phi ptr [ %.5408, %816 ], [ %.3406630, %.critedge8 ]
  %804 = load i32, ptr %803, align 4, !tbaa !4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [4 x i8], ptr %1, i64 %805
  %807 = load i32, ptr %806, align 4, !tbaa !4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i8, ptr %100, i64 %808
  %810 = load i8, ptr %809, align 1, !tbaa !8
  %.not495 = icmp ult i8 %810, %717
  br i1 %.not495, label %.critedge10, label %811

811:                                              ; preds = %.lr.ph621
  %812 = icmp eq i8 %810, %717
  br i1 %812, label %813, label %816

813:                                              ; preds = %811
  %814 = load i32, ptr %.4407620, align 4, !tbaa !4
  store i32 %814, ptr %803, align 4, !tbaa !4
  store i32 %804, ptr %.4407620, align 4, !tbaa !4
  %815 = getelementptr inbounds i8, ptr %.4407620, i64 -4
  br label %816

816:                                              ; preds = %813, %811
  %.5408 = phi ptr [ %815, %813 ], [ %.4407620, %811 ]
  %817 = getelementptr inbounds i8, ptr %803, i64 -4
  %818 = icmp ult ptr %.lcssa571, %817
  br i1 %818, label %.lr.ph621, label %.critedge10, !llvm.loop !101

.critedge10:                                      ; preds = %.lr.ph621, %816, %.critedge8
  %.4407.lcssa = phi ptr [ %.3406630, %.critedge8 ], [ %.5408, %816 ], [ %.4407620, %.lr.ph621 ]
  %.lcssa572 = phi ptr [ %801, %.critedge8 ], [ %817, %816 ], [ %803, %.lr.ph621 ]
  %819 = icmp ult ptr %.lcssa571, %.lcssa572
  br i1 %819, label %.lr.ph631, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %.critedge10, %.critedge6
  %.4423.lcssa = phi ptr [ %.1420, %.critedge6 ], [ %.5424.lcssa, %.critedge10 ]
  %.3417.lcssa = phi ptr [ %.1415, %.critedge6 ], [ %.lcssa571, %.critedge10 ]
  %.3406.lcssa = phi ptr [ %.0403, %.critedge6 ], [ %.4407.lcssa, %.critedge10 ]
  %.not487 = icmp ugt ptr %.4423.lcssa, %.3406.lcssa
  br i1 %.not487, label %1043, label %820

820:                                              ; preds = %._crit_edge
  %821 = getelementptr inbounds i8, ptr %.3417.lcssa, i64 -4
  %822 = ptrtoint ptr %.4423.lcssa to i64
  %823 = sub i64 %822, %22
  %824 = lshr exact i64 %823, 2
  %825 = trunc i64 %824 to i32
  %826 = ptrtoint ptr %.3417.lcssa to i64
  %827 = sub i64 %826, %822
  %828 = lshr exact i64 %827, 2
  %829 = trunc i64 %828 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %825, i32 %829)
  %830 = icmp sgt i32 %spec.select, 0
  br i1 %830, label %.lr.ph639.preheader, label %._crit_edge640

.lr.ph639.preheader:                              ; preds = %820
  %831 = zext nneg i32 %spec.select to i64
  %832 = sub nsw i64 0, %831
  %833 = getelementptr inbounds [4 x i8], ptr %.3417.lcssa, i64 %832
  br label %.lr.ph639

.lr.ph639:                                        ; preds = %.lr.ph639.preheader, %.lr.ph639
  %.1396637 = phi i32 [ %836, %.lr.ph639 ], [ %spec.select, %.lr.ph639.preheader ]
  %.0399636 = phi ptr [ %838, %.lr.ph639 ], [ %833, %.lr.ph639.preheader ]
  %.0401635 = phi ptr [ %837, %.lr.ph639 ], [ %.0426, %.lr.ph639.preheader ]
  %834 = load i32, ptr %.0401635, align 4, !tbaa !4
  %835 = load i32, ptr %.0399636, align 4, !tbaa !4
  store i32 %835, ptr %.0401635, align 4, !tbaa !4
  store i32 %834, ptr %.0399636, align 4, !tbaa !4
  %836 = add nsw i32 %.1396637, -1
  %837 = getelementptr inbounds nuw i8, ptr %.0401635, i64 4
  %838 = getelementptr inbounds nuw i8, ptr %.0399636, i64 4
  %839 = icmp samesign ugt i32 %.1396637, 1
  br i1 %839, label %.lr.ph639, label %._crit_edge640, !llvm.loop !103

._crit_edge640:                                   ; preds = %.lr.ph639, %820
  %840 = ptrtoint ptr %.3406.lcssa to i64
  %841 = ptrtoint ptr %821 to i64
  %842 = sub i64 %840, %841
  %843 = ashr exact i64 %842, 2
  %844 = trunc i64 %843 to i32
  %845 = sub i64 %21, %840
  %846 = lshr exact i64 %845, 2
  %847 = trunc i64 %846 to i32
  %848 = add i32 %847, -1
  %spec.select499 = tail call i32 @llvm.smin.i32(i32 %848, i32 %844)
  %849 = icmp sgt i32 %spec.select499, 0
  br i1 %849, label %.lr.ph645.preheader, label %._crit_edge646

.lr.ph645.preheader:                              ; preds = %._crit_edge640
  %850 = zext nneg i32 %spec.select499 to i64
  %851 = sub nsw i64 0, %850
  %852 = getelementptr inbounds [4 x i8], ptr %.0436, i64 %851
  br label %.lr.ph645

.lr.ph645:                                        ; preds = %.lr.ph645.preheader, %.lr.ph645
  %.3398643 = phi i32 [ %855, %.lr.ph645 ], [ %spec.select499, %.lr.ph645.preheader ]
  %.1400642 = phi ptr [ %857, %.lr.ph645 ], [ %852, %.lr.ph645.preheader ]
  %.1402641 = phi ptr [ %856, %.lr.ph645 ], [ %.3417.lcssa, %.lr.ph645.preheader ]
  %853 = load i32, ptr %.1402641, align 4, !tbaa !4
  %854 = load i32, ptr %.1400642, align 4, !tbaa !4
  store i32 %854, ptr %.1402641, align 4, !tbaa !4
  store i32 %853, ptr %.1400642, align 4, !tbaa !4
  %855 = add nsw i32 %.3398643, -1
  %856 = getelementptr inbounds nuw i8, ptr %.1402641, i64 4
  %857 = getelementptr inbounds nuw i8, ptr %.1400642, i64 4
  %858 = icmp samesign ugt i32 %.3398643, 1
  br i1 %858, label %.lr.ph645, label %._crit_edge646, !llvm.loop !104

._crit_edge646:                                   ; preds = %.lr.ph645, %._crit_edge640
  %859 = getelementptr inbounds i8, ptr %.0426, i64 %827
  %860 = sub nsw i64 0, %843
  %861 = getelementptr inbounds [4 x i8], ptr %.0436, i64 %860
  %862 = load i32, ptr %859, align 4, !tbaa !4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [4 x i8], ptr %1, i64 %863
  %865 = load i32, ptr %864, align 4, !tbaa !4
  %866 = sext i32 %865 to i64
  %867 = getelementptr i8, ptr %100, i64 %866
  %868 = getelementptr i8, ptr %867, i64 -1
  %869 = load i8, ptr %868, align 1, !tbaa !8
  %.not488 = icmp ugt i8 %717, %869
  br i1 %.not488, label %870, label %ss_partition.exit528

870:                                              ; preds = %._crit_edge646
  %871 = getelementptr inbounds i8, ptr %859, i64 -4
  br label %872

872:                                              ; preds = %898, %870
  %.031.i519 = phi ptr [ %861, %870 ], [ %888, %898 ]
  %.0.i520 = phi ptr [ %871, %870 ], [ %.lcssa.i522, %898 ]
  %873 = getelementptr inbounds nuw i8, ptr %.0.i520, i64 4
  %874 = icmp ult ptr %873, %.031.i519
  br i1 %874, label %.lr.ph.i526, label %.critedge.i521

.lr.ph.i526:                                      ; preds = %872, %883
  %875 = phi ptr [ %885, %883 ], [ %873, %872 ]
  %876 = load i32, ptr %875, align 4, !tbaa !4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [4 x i8], ptr %1, i64 %877
  %879 = load i32, ptr %878, align 4, !tbaa !4
  %880 = add nsw i32 %879, %.0433
  %881 = getelementptr i8, ptr %878, i64 4
  %882 = load i32, ptr %881, align 4, !tbaa !4
  %.not.not.i527 = icmp sgt i32 %880, %882
  br i1 %.not.not.i527, label %883, label %.critedge.i521

883:                                              ; preds = %.lr.ph.i526
  %884 = xor i32 %876, -1
  store i32 %884, ptr %875, align 4, !tbaa !4
  %885 = getelementptr inbounds nuw i8, ptr %875, i64 4
  %886 = icmp ult ptr %885, %.031.i519
  br i1 %886, label %.lr.ph.i526, label %.critedge.i521, !llvm.loop !94

.critedge.i521:                                   ; preds = %883, %.lr.ph.i526, %872
  %.lcssa.i522 = phi ptr [ %873, %872 ], [ %875, %.lr.ph.i526 ], [ %885, %883 ]
  br label %887

887:                                              ; preds = %890, %.critedge.i521
  %.132.i523 = phi ptr [ %.031.i519, %.critedge.i521 ], [ %888, %890 ]
  %888 = getelementptr inbounds i8, ptr %.132.i523, i64 -4
  %889 = icmp ult ptr %.lcssa.i522, %888
  br i1 %889, label %890, label %.critedge2.i524

890:                                              ; preds = %887
  %891 = load i32, ptr %888, align 4, !tbaa !4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [4 x i8], ptr %1, i64 %892
  %894 = load i32, ptr %893, align 4, !tbaa !4
  %895 = add nsw i32 %894, %.0433
  %896 = getelementptr i8, ptr %893, i64 4
  %897 = load i32, ptr %896, align 4, !tbaa !4
  %.not.i525 = icmp sgt i32 %895, %897
  br i1 %.not.i525, label %898, label %887, !llvm.loop !95

898:                                              ; preds = %890
  %899 = xor i32 %891, -1
  %900 = load i32, ptr %.lcssa.i522, align 4, !tbaa !4
  store i32 %900, ptr %888, align 4, !tbaa !4
  store i32 %899, ptr %.lcssa.i522, align 4, !tbaa !4
  br label %872

.critedge2.i524:                                  ; preds = %887
  %901 = icmp ult ptr %859, %.lcssa.i522
  br i1 %901, label %902, label %ss_partition.exit528

902:                                              ; preds = %.critedge2.i524
  %903 = load i32, ptr %859, align 4, !tbaa !4
  %904 = xor i32 %903, -1
  store i32 %904, ptr %859, align 4, !tbaa !4
  br label %ss_partition.exit528

ss_partition.exit528:                             ; preds = %902, %.critedge2.i524, %._crit_edge646
  %905 = phi ptr [ %859, %._crit_edge646 ], [ %.lcssa.i522, %.critedge2.i524 ], [ %.lcssa.i522, %902 ]
  %906 = ashr exact i64 %827, 2
  %907 = ptrtoint ptr %861 to i64
  %.not489 = icmp sgt i64 %906, %843
  %908 = ptrtoint ptr %905 to i64
  %909 = sub i64 %907, %908
  %910 = ashr exact i64 %909, 2
  br i1 %.not489, label %977, label %911

911:                                              ; preds = %ss_partition.exit528
  %.not492 = icmp sgt i64 %843, %910
  br i1 %.not492, label %936, label %912

912:                                              ; preds = %911
  %913 = sext i32 %.0392 to i64
  %914 = getelementptr inbounds [24 x i8], ptr %5, i64 %913
  store ptr %905, ptr %914, align 8, !tbaa !86
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 8
  store ptr %861, ptr %915, align 8, !tbaa !88
  %916 = add nsw i32 %.0433, 1
  %917 = getelementptr inbounds nuw i8, ptr %914, i64 16
  store i32 %916, ptr %917, align 8, !tbaa !89
  %918 = and i64 %909, 261120
  %.not.i529 = icmp eq i64 %918, 0
  br i1 %.not.i529, label %925, label %919

919:                                              ; preds = %912
  %920 = lshr i64 %910, 8
  %921 = and i64 %920, 255
  %922 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %921
  %923 = load i32, ptr %922, align 4, !tbaa !4
  %924 = add nsw i32 %923, 8
  br label %ss_ilg.exit530

925:                                              ; preds = %912
  %926 = and i64 %910, 255
  %927 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %926
  %928 = load i32, ptr %927, align 4, !tbaa !4
  br label %ss_ilg.exit530

ss_ilg.exit530:                                   ; preds = %919, %925
  %929 = phi i32 [ %924, %919 ], [ %928, %925 ]
  %930 = getelementptr inbounds nuw i8, ptr %914, i64 20
  store i32 %929, ptr %930, align 4, !tbaa !90
  %931 = getelementptr i8, ptr %914, i64 24
  store ptr %861, ptr %931, align 8, !tbaa !86
  %932 = getelementptr i8, ptr %914, i64 32
  store ptr %.0436, ptr %932, align 8, !tbaa !88
  %933 = getelementptr i8, ptr %914, i64 40
  store i32 %.0433, ptr %933, align 8, !tbaa !89
  %934 = add nsw i32 %.0392, 2
  %935 = getelementptr i8, ptr %914, i64 44
  store i32 %101, ptr %935, align 4, !tbaa !90
  br label %ss_ilg.exit.backedge

936:                                              ; preds = %911
  %.not493 = icmp sgt i64 %906, %910
  %937 = sext i32 %.0392 to i64
  %938 = getelementptr inbounds [24 x i8], ptr %5, i64 %937
  store ptr %861, ptr %938, align 8, !tbaa !86
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 8
  store ptr %.0436, ptr %939, align 8, !tbaa !88
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 16
  store i32 %.0433, ptr %940, align 8, !tbaa !89
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 20
  store i32 %101, ptr %941, align 4, !tbaa !90
  %942 = getelementptr i8, ptr %938, i64 24
  %943 = getelementptr i8, ptr %938, i64 32
  br i1 %.not493, label %961, label %944

944:                                              ; preds = %936
  store ptr %905, ptr %942, align 8, !tbaa !86
  store ptr %861, ptr %943, align 8, !tbaa !88
  %945 = add nsw i32 %.0433, 1
  %946 = getelementptr i8, ptr %938, i64 40
  store i32 %945, ptr %946, align 8, !tbaa !89
  %947 = and i64 %909, 261120
  %.not.i531 = icmp eq i64 %947, 0
  br i1 %.not.i531, label %954, label %948

948:                                              ; preds = %944
  %949 = lshr i64 %910, 8
  %950 = and i64 %949, 255
  %951 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %950
  %952 = load i32, ptr %951, align 4, !tbaa !4
  %953 = add nsw i32 %952, 8
  br label %ss_ilg.exit532

954:                                              ; preds = %944
  %955 = and i64 %910, 255
  %956 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %955
  %957 = load i32, ptr %956, align 4, !tbaa !4
  br label %ss_ilg.exit532

ss_ilg.exit532:                                   ; preds = %948, %954
  %958 = phi i32 [ %953, %948 ], [ %957, %954 ]
  %959 = add nsw i32 %.0392, 2
  %960 = getelementptr i8, ptr %938, i64 44
  store i32 %958, ptr %960, align 4, !tbaa !90
  br label %ss_ilg.exit.backedge

961:                                              ; preds = %936
  store ptr %.0426, ptr %942, align 8, !tbaa !86
  store ptr %859, ptr %943, align 8, !tbaa !88
  %962 = getelementptr i8, ptr %938, i64 40
  store i32 %.0433, ptr %962, align 8, !tbaa !89
  %963 = add nsw i32 %.0392, 2
  %964 = getelementptr i8, ptr %938, i64 44
  store i32 %101, ptr %964, align 4, !tbaa !90
  %965 = add nsw i32 %.0433, 1
  %966 = and i64 %909, 261120
  %.not.i533 = icmp eq i64 %966, 0
  br i1 %.not.i533, label %973, label %967

967:                                              ; preds = %961
  %968 = lshr i64 %910, 8
  %969 = and i64 %968, 255
  %970 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %969
  %971 = load i32, ptr %970, align 4, !tbaa !4
  %972 = add nsw i32 %971, 8
  br label %ss_ilg.exit.backedge

973:                                              ; preds = %961
  %974 = and i64 %910, 255
  %975 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %974
  %976 = load i32, ptr %975, align 4, !tbaa !4
  br label %ss_ilg.exit.backedge

977:                                              ; preds = %ss_partition.exit528
  %.not490 = icmp sgt i64 %906, %910
  br i1 %.not490, label %1002, label %978

978:                                              ; preds = %977
  %979 = sext i32 %.0392 to i64
  %980 = getelementptr inbounds [24 x i8], ptr %5, i64 %979
  store ptr %905, ptr %980, align 8, !tbaa !86
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  store ptr %861, ptr %981, align 8, !tbaa !88
  %982 = add nsw i32 %.0433, 1
  %983 = getelementptr inbounds nuw i8, ptr %980, i64 16
  store i32 %982, ptr %983, align 8, !tbaa !89
  %984 = and i64 %909, 261120
  %.not.i535 = icmp eq i64 %984, 0
  br i1 %.not.i535, label %991, label %985

985:                                              ; preds = %978
  %986 = lshr i64 %910, 8
  %987 = and i64 %986, 255
  %988 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %987
  %989 = load i32, ptr %988, align 4, !tbaa !4
  %990 = add nsw i32 %989, 8
  br label %ss_ilg.exit536

991:                                              ; preds = %978
  %992 = and i64 %910, 255
  %993 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %992
  %994 = load i32, ptr %993, align 4, !tbaa !4
  br label %ss_ilg.exit536

ss_ilg.exit536:                                   ; preds = %985, %991
  %995 = phi i32 [ %990, %985 ], [ %994, %991 ]
  %996 = getelementptr inbounds nuw i8, ptr %980, i64 20
  store i32 %995, ptr %996, align 4, !tbaa !90
  %997 = getelementptr i8, ptr %980, i64 24
  store ptr %.0426, ptr %997, align 8, !tbaa !86
  %998 = getelementptr i8, ptr %980, i64 32
  store ptr %859, ptr %998, align 8, !tbaa !88
  %999 = getelementptr i8, ptr %980, i64 40
  store i32 %.0433, ptr %999, align 8, !tbaa !89
  %1000 = add nsw i32 %.0392, 2
  %1001 = getelementptr i8, ptr %980, i64 44
  store i32 %101, ptr %1001, align 4, !tbaa !90
  br label %ss_ilg.exit.backedge

1002:                                             ; preds = %977
  %.not491 = icmp sgt i64 %843, %910
  %1003 = sext i32 %.0392 to i64
  %1004 = getelementptr inbounds [24 x i8], ptr %5, i64 %1003
  store ptr %.0426, ptr %1004, align 8, !tbaa !86
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  store ptr %859, ptr %1005, align 8, !tbaa !88
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  store i32 %.0433, ptr %1006, align 8, !tbaa !89
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 20
  store i32 %101, ptr %1007, align 4, !tbaa !90
  %1008 = getelementptr i8, ptr %1004, i64 24
  %1009 = getelementptr i8, ptr %1004, i64 32
  br i1 %.not491, label %1027, label %1010

1010:                                             ; preds = %1002
  store ptr %905, ptr %1008, align 8, !tbaa !86
  store ptr %861, ptr %1009, align 8, !tbaa !88
  %1011 = add nsw i32 %.0433, 1
  %1012 = getelementptr i8, ptr %1004, i64 40
  store i32 %1011, ptr %1012, align 8, !tbaa !89
  %1013 = and i64 %909, 261120
  %.not.i537 = icmp eq i64 %1013, 0
  br i1 %.not.i537, label %1020, label %1014

1014:                                             ; preds = %1010
  %1015 = lshr i64 %910, 8
  %1016 = and i64 %1015, 255
  %1017 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %1016
  %1018 = load i32, ptr %1017, align 4, !tbaa !4
  %1019 = add nsw i32 %1018, 8
  br label %ss_ilg.exit538

1020:                                             ; preds = %1010
  %1021 = and i64 %910, 255
  %1022 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %1021
  %1023 = load i32, ptr %1022, align 4, !tbaa !4
  br label %ss_ilg.exit538

ss_ilg.exit538:                                   ; preds = %1014, %1020
  %1024 = phi i32 [ %1019, %1014 ], [ %1023, %1020 ]
  %1025 = add nsw i32 %.0392, 2
  %1026 = getelementptr i8, ptr %1004, i64 44
  store i32 %1024, ptr %1026, align 4, !tbaa !90
  br label %ss_ilg.exit.backedge

1027:                                             ; preds = %1002
  store ptr %861, ptr %1008, align 8, !tbaa !86
  store ptr %.0436, ptr %1009, align 8, !tbaa !88
  %1028 = getelementptr i8, ptr %1004, i64 40
  store i32 %.0433, ptr %1028, align 8, !tbaa !89
  %1029 = add nsw i32 %.0392, 2
  %1030 = getelementptr i8, ptr %1004, i64 44
  store i32 %101, ptr %1030, align 4, !tbaa !90
  %1031 = add nsw i32 %.0433, 1
  %1032 = and i64 %909, 261120
  %.not.i539 = icmp eq i64 %1032, 0
  br i1 %.not.i539, label %1039, label %1033

1033:                                             ; preds = %1027
  %1034 = lshr i64 %910, 8
  %1035 = and i64 %1034, 255
  %1036 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %1035
  %1037 = load i32, ptr %1036, align 4, !tbaa !4
  %1038 = add nsw i32 %1037, 8
  br label %ss_ilg.exit.backedge

1039:                                             ; preds = %1027
  %1040 = and i64 %910, 255
  %1041 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %1040
  %1042 = load i32, ptr %1041, align 4, !tbaa !4
  br label %ss_ilg.exit.backedge

1043:                                             ; preds = %._crit_edge
  %1044 = load i32, ptr %.0426, align 4, !tbaa !4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [4 x i8], ptr %1, i64 %1045
  %1047 = load i32, ptr %1046, align 4, !tbaa !4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr i8, ptr %100, i64 %1048
  %1050 = getelementptr i8, ptr %1049, i64 -1
  %1051 = load i8, ptr %1050, align 1, !tbaa !8
  %1052 = icmp ult i8 %1051, %717
  br i1 %1052, label %1053, label %ss_ilg.exit552

1053:                                             ; preds = %1043
  %1054 = getelementptr inbounds i8, ptr %.0426, i64 -4
  br label %1055

1055:                                             ; preds = %1081, %1053
  %.031.i541 = phi ptr [ %.0436, %1053 ], [ %1071, %1081 ]
  %.0.i542 = phi ptr [ %1054, %1053 ], [ %.lcssa.i544, %1081 ]
  %1056 = getelementptr inbounds nuw i8, ptr %.0.i542, i64 4
  %1057 = icmp ult ptr %1056, %.031.i541
  br i1 %1057, label %.lr.ph.i548, label %.critedge.i543

.lr.ph.i548:                                      ; preds = %1055, %1066
  %1058 = phi ptr [ %1068, %1066 ], [ %1056, %1055 ]
  %1059 = load i32, ptr %1058, align 4, !tbaa !4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [4 x i8], ptr %1, i64 %1060
  %1062 = load i32, ptr %1061, align 4, !tbaa !4
  %1063 = add nsw i32 %1062, %.0433
  %1064 = getelementptr i8, ptr %1061, i64 4
  %1065 = load i32, ptr %1064, align 4, !tbaa !4
  %.not.not.i549 = icmp sgt i32 %1063, %1065
  br i1 %.not.not.i549, label %1066, label %.critedge.i543

1066:                                             ; preds = %.lr.ph.i548
  %1067 = xor i32 %1059, -1
  store i32 %1067, ptr %1058, align 4, !tbaa !4
  %1068 = getelementptr inbounds nuw i8, ptr %1058, i64 4
  %1069 = icmp ult ptr %1068, %.031.i541
  br i1 %1069, label %.lr.ph.i548, label %.critedge.i543, !llvm.loop !94

.critedge.i543:                                   ; preds = %1066, %.lr.ph.i548, %1055
  %.lcssa.i544 = phi ptr [ %1056, %1055 ], [ %1058, %.lr.ph.i548 ], [ %1068, %1066 ]
  br label %1070

1070:                                             ; preds = %1073, %.critedge.i543
  %.132.i545 = phi ptr [ %.031.i541, %.critedge.i543 ], [ %1071, %1073 ]
  %1071 = getelementptr inbounds i8, ptr %.132.i545, i64 -4
  %1072 = icmp ult ptr %.lcssa.i544, %1071
  br i1 %1072, label %1073, label %.critedge2.i546

1073:                                             ; preds = %1070
  %1074 = load i32, ptr %1071, align 4, !tbaa !4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [4 x i8], ptr %1, i64 %1075
  %1077 = load i32, ptr %1076, align 4, !tbaa !4
  %1078 = add nsw i32 %1077, %.0433
  %1079 = getelementptr i8, ptr %1076, i64 4
  %1080 = load i32, ptr %1079, align 4, !tbaa !4
  %.not.i547 = icmp sgt i32 %1078, %1080
  br i1 %.not.i547, label %1081, label %1070, !llvm.loop !95

1081:                                             ; preds = %1073
  %1082 = xor i32 %1074, -1
  %1083 = load i32, ptr %.lcssa.i544, align 4, !tbaa !4
  store i32 %1083, ptr %1071, align 4, !tbaa !4
  store i32 %1082, ptr %.lcssa.i544, align 4, !tbaa !4
  br label %1055

.critedge2.i546:                                  ; preds = %1070
  %1084 = icmp ult ptr %.0426, %.lcssa.i544
  br i1 %1084, label %1085, label %ss_partition.exit550

1085:                                             ; preds = %.critedge2.i546
  %1086 = load i32, ptr %.0426, align 4, !tbaa !4
  %1087 = xor i32 %1086, -1
  store i32 %1087, ptr %.0426, align 4, !tbaa !4
  br label %ss_partition.exit550

ss_partition.exit550:                             ; preds = %.critedge2.i546, %1085
  %1088 = ptrtoint ptr %.lcssa.i544 to i64
  %1089 = sub i64 %21, %1088
  %1090 = and i64 %1089, 261120
  %.not.i551 = icmp eq i64 %1090, 0
  br i1 %.not.i551, label %1097, label %1091

1091:                                             ; preds = %ss_partition.exit550
  %1092 = lshr i64 %1089, 10
  %1093 = and i64 %1092, 255
  %1094 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %1093
  %1095 = load i32, ptr %1094, align 4, !tbaa !4
  %1096 = add nsw i32 %1095, 8
  br label %ss_ilg.exit552

1097:                                             ; preds = %ss_partition.exit550
  %1098 = lshr exact i64 %1089, 2
  %1099 = and i64 %1098, 255
  %1100 = getelementptr inbounds nuw [4 x i8], ptr @lg_table, i64 %1099
  %1101 = load i32, ptr %1100, align 4, !tbaa !4
  br label %ss_ilg.exit552

ss_ilg.exit552:                                   ; preds = %1097, %1091, %1043
  %.6432 = phi ptr [ %.0426, %1043 ], [ %.lcssa.i544, %1091 ], [ %.lcssa.i544, %1097 ]
  %.3391 = phi i32 [ %.0388, %1043 ], [ %1096, %1091 ], [ %1101, %1097 ]
  %1102 = add nsw i32 %.0433, 1
  br label %ss_ilg.exit.backedge

ss_ilg.exit.backedge:                             ; preds = %ss_ilg.exit552, %ss_ilg.exit536, %ss_ilg.exit538, %ss_ilg.exit530, %ss_ilg.exit532, %967, %973, %1033, %1039, %ss_ilg.exit512, %343, %354, %360, %389, %395, %87
  %.0436.be = phi ptr [ %861, %1033 ], [ %861, %1039 ], [ %93, %87 ], [ %.0419.lcssa, %395 ], [ %.0436, %343 ], [ %.0419.lcssa, %360 ], [ %.0436, %ss_ilg.exit512 ], [ %.0419.lcssa, %354 ], [ %.0419.lcssa, %389 ], [ %859, %ss_ilg.exit530 ], [ %859, %ss_ilg.exit532 ], [ %.0436, %ss_ilg.exit552 ], [ %.0436, %ss_ilg.exit536 ], [ %.0436, %ss_ilg.exit538 ], [ %861, %973 ], [ %861, %967 ]
  %.0433.be = phi i32 [ %1031, %1033 ], [ %1031, %1039 ], [ %95, %87 ], [ %387, %395 ], [ %.0433, %343 ], [ %352, %360 ], [ %.0433, %ss_ilg.exit512 ], [ %352, %354 ], [ %387, %389 ], [ %.0433, %ss_ilg.exit530 ], [ %.0433, %ss_ilg.exit532 ], [ %1102, %ss_ilg.exit552 ], [ %.0433, %ss_ilg.exit536 ], [ %.0433, %ss_ilg.exit538 ], [ %965, %973 ], [ %965, %967 ]
  %.0426.be = phi ptr [ %905, %1033 ], [ %905, %1039 ], [ %91, %87 ], [ %.3429, %395 ], [ %.0419.lcssa, %343 ], [ %.3429, %360 ], [ %.0419.lcssa, %ss_ilg.exit512 ], [ %.3429, %354 ], [ %.3429, %389 ], [ %.0426, %ss_ilg.exit530 ], [ %.0426, %ss_ilg.exit532 ], [ %.6432, %ss_ilg.exit552 ], [ %861, %ss_ilg.exit536 ], [ %861, %ss_ilg.exit538 ], [ %905, %973 ], [ %905, %967 ]
  %.0392.be = phi i32 [ %1029, %1033 ], [ %1029, %1039 ], [ %88, %87 ], [ %.0392, %395 ], [ %.0392, %343 ], [ %350, %360 ], [ %384, %ss_ilg.exit512 ], [ %350, %354 ], [ %.0392, %389 ], [ %934, %ss_ilg.exit530 ], [ %959, %ss_ilg.exit532 ], [ %.0392, %ss_ilg.exit552 ], [ %1000, %ss_ilg.exit536 ], [ %1025, %ss_ilg.exit538 ], [ %963, %973 ], [ %963, %967 ]
  %.0388.be = phi i32 [ %1038, %1033 ], [ %1042, %1039 ], [ %97, %87 ], [ %398, %395 ], [ -1, %343 ], [ %363, %360 ], [ -1, %ss_ilg.exit512 ], [ %359, %354 ], [ %394, %389 ], [ %101, %ss_ilg.exit530 ], [ %101, %ss_ilg.exit532 ], [ %.3391, %ss_ilg.exit552 ], [ %101, %ss_ilg.exit536 ], [ %101, %ss_ilg.exit538 ], [ %976, %973 ], [ %972, %967 ]
  br label %ss_ilg.exit
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0127.i = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.pn.i
  %31 = getelementptr inbounds i8, ptr %.0226, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %.lobit187.i = ashr i32 %32, 31
  %.pn175.in.i = xor i32 %.lobit187.i, %32
  %33 = lshr i32 %32, 30
  %34 = and i32 %33, 2
  %.1.i = or disjoint i32 %34, %.lobit186.i
  %.pn175.i = zext i32 %.pn175.in.i to i64
  %.0131.i = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.pn175.i
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
  br i1 %74, label %.preheader190.i, label %75, !llvm.loop !105

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
  %87 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %86
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
  %91 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %90
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
  br i1 %102, label %.preheader191.i, label %103, !llvm.loop !106

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
  br i1 %115, label %.lr.ph218.i, label %.sink.split.i, !llvm.loop !107

.backedge119:                                     ; preds = %._crit_edge252.i
  %116 = load i32, ptr %108, align 4, !tbaa !4
  %117 = icmp slt i32 %116, 0
  %118 = xor i32 %116, -1
  %119 = or disjoint i32 %.5.i, 2
  %.pn.in = select i1 %117, i32 %118, i32 %116
  %.2.i.be = select i1 %117, i32 %119, i32 %.5.i
  %.pn = zext i32 %.pn.in to i64
  %.1132.i.be = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.pn
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
  br i1 %127, label %.preheader193.i, label %128, !llvm.loop !108

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
  br i1 %142, label %.preheader192.i, label %._crit_edge249.i, !llvm.loop !109

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
  br i1 %153, label %.lr.ph.i, label %.sink.split.i, !llvm.loop !110

154:                                              ; preds = %._crit_edge249.i
  %155 = load i32, ptr %135, align 4, !tbaa !4
  %.lobit188.i = ashr i32 %155, 31
  %.pn178.in.i = xor i32 %.lobit188.i, %155
  %156 = lshr i32 %155, 31
  %.8.i = or i32 %156, %.7.i
  %.pn178.i = zext i32 %.pn178.in.i to i64
  %.3130.i = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.pn178.i
  %157 = load i32, ptr %146, align 4, !tbaa !4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = xor i32 %157, -1
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %161
  %163 = or disjoint i32 %.8.i, 2
  br label %.outer.backedge

164:                                              ; preds = %154
  %165 = zext nneg i32 %157 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %165
  br label %.outer.backedge

.sink.split.i:                                    ; preds = %.lr.ph.i, %.lr.ph218.i, %.preheader189.i, %.preheader.i
  %.7156.lcssa.sink308.i = phi ptr [ %114, %.lr.ph218.i ], [ %.0149.i.ph, %.preheader.i ], [ %135, %.preheader189.i ], [ %152, %.lr.ph.i ]
  %.11.lcssa.sink.i = phi ptr [ %112, %.lr.ph218.i ], [ %106, %.preheader.i ], [ %144, %.preheader189.i ], [ %150, %.lr.ph.i ]
  %167 = load i32, ptr %.7156.lcssa.sink308.i, align 4, !tbaa !4
  store i32 %167, ptr %.11.lcssa.sink.i, align 4, !tbaa !4
  br label %ss_mergebackward.exit

ss_mergebackward.exit:                            ; preds = %ss_compare.exit.thread._crit_edge.i, %._crit_edge246.i, %.sink.split.i
  %.7156.lcssa.sink.i = phi ptr [ %.7156.lcssa.sink308.i, %.sink.split.i ], [ %5, %._crit_edge246.i ], [ %5, %ss_compare.exit.thread._crit_edge.i ]
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
  %177 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %176
  %178 = load i32, ptr %.0224, align 4, !tbaa !4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %1, i64 %179
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
  %.025.lcssa2229.i = phi ptr [ %.025.lcssa.i, %..thread.i_crit_edge ], [ %.0257.i, %.lr.ph.i302 ]
  %205 = zext i8 %204 to i32
  %206 = load i8, ptr %.025.lcssa2229.i, align 1, !tbaa !8
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
  %222 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %221
  %223 = load i32, ptr %.0233.ph, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i8], ptr %1, i64 %224
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
  %.025.lcssa2229.i310 = phi ptr [ %.025.lcssa.i305, %..thread.i309_crit_edge ], [ %.0257.i314, %.lr.ph.i312 ]
  %250 = zext i8 %249 to i32
  %251 = load i8, ptr %.025.lcssa2229.i310, align 1, !tbaa !8
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
  %264 = getelementptr inbounds [32 x i8], ptr %8, i64 %263
  %265 = load ptr, ptr %264, align 16, !tbaa !111
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !113
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %269 = load ptr, ptr %268, align 16, !tbaa !114
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %271 = load i32, ptr %270, align 8, !tbaa !115
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
  %293 = getelementptr inbounds [4 x i8], ptr %1, i64 %292
  %294 = load i32, ptr %.077.i.ph, align 4, !tbaa !4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i8], ptr %1, i64 %295
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
  br i1 %336, label %.preheader96.i, label %.loopexit.i, !llvm.loop !116

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
  br i1 %346, label %.lr.ph.i328, label %._crit_edge.i, !llvm.loop !117

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
  br i1 %350, label %.preheader99.i, label %.loopexit.i.outer.backedge, !llvm.loop !118

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
  br i1 %361, label %353, label %.preheader97.i, !llvm.loop !119

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
  br i1 %372, label %.lr.ph126.i, label %._crit_edge127.i, !llvm.loop !120

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
  br i1 %376, label %362, label %.loopexit.i.outer.backedge, !llvm.loop !121

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
  %385 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %384
  %386 = load i32, ptr %.0224, align 4, !tbaa !4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4 x i8], ptr %1, i64 %387
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
  %.025.lcssa2229.i350 = phi ptr [ %.025.lcssa.i345, %..thread.i349_crit_edge ], [ %.0257.i354, %.lr.ph.i352 ]
  %413 = zext i8 %412 to i32
  %414 = load i8, ptr %.025.lcssa2229.i350, align 1, !tbaa !8
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
  %430 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %429
  %431 = load i32, ptr %.0233.ph, align 4, !tbaa !4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4 x i8], ptr %1, i64 %432
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
  %.025.lcssa2229.i364 = phi ptr [ %.025.lcssa.i359, %..thread.i363_crit_edge ], [ %.0257.i368, %.lr.ph.i366 ]
  %458 = zext i8 %457 to i32
  %459 = load i8, ptr %.025.lcssa2229.i364, align 1, !tbaa !8
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
  %472 = getelementptr inbounds [32 x i8], ptr %8, i64 %471
  %473 = load ptr, ptr %472, align 16, !tbaa !111
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !113
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %477 = load ptr, ptr %476, align 16, !tbaa !114
  %478 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %479 = load i32, ptr %478, align 8, !tbaa !115
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
  %484 = getelementptr inbounds [4 x i8], ptr %.0226, i64 %483
  %485 = zext nneg i32 %.0219547 to i64
  %486 = getelementptr inbounds nuw [4 x i8], ptr %484, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !4
  %.lobit435 = ashr i32 %487, 31
  %488 = xor i32 %.lobit435, %487
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %489
  %491 = sub nsw i64 0, %483
  %492 = getelementptr inbounds [4 x i8], ptr %.0226, i64 %491
  %493 = sub nsw i64 0, %485
  %494 = getelementptr inbounds [4 x i8], ptr %492, i64 %493
  %495 = getelementptr inbounds i8, ptr %494, i64 -4
  %496 = load i32, ptr %495, align 4, !tbaa !4
  %.lobit436 = ashr i32 %496, 31
  %497 = xor i32 %.lobit436, %496
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %498
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
  %.025.lcssa2229.i378 = phi ptr [ %.025.lcssa.i373, %..thread.i377_crit_edge ], [ %.0257.i382, %.lr.ph.i380 ]
  %524 = load i8, ptr %.025.lcssa2229.i378, align 1, !tbaa !8
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
  br i1 %532, label %.lr.ph, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %ss_compare.exit384.thread
  %533 = icmp sgt i32 %.1223, 0
  br i1 %533, label %534, label %._crit_edge.thread

534:                                              ; preds = %._crit_edge
  %535 = zext nneg i32 %.1223 to i64
  %536 = sub nsw i64 0, %535
  %537 = getelementptr inbounds [4 x i8], ptr %.0226, i64 %536
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
  %544 = getelementptr inbounds nuw [4 x i8], ptr %.0226, i64 %535
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
  br i1 %554, label %.preheader, label %.loopexit.loopexit, !llvm.loop !123

555:                                              ; preds = %546
  %556 = icmp ult ptr %.0224, %537
  br i1 %556, label %.preheader439, label %.loopexit

.preheader439:                                    ; preds = %555, %.preheader439
  %.1229 = phi ptr [ %559, %.preheader439 ], [ %.0226, %555 ]
  %557 = load i32, ptr %.1229, align 4, !tbaa !4
  %558 = icmp slt i32 %557, 0
  %559 = getelementptr inbounds nuw i8, ptr %.1229, i64 4
  br i1 %558, label %.preheader439, label %.loopexit.loopexit550, !llvm.loop !124

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
  %563 = getelementptr inbounds [32 x i8], ptr %8, i64 %562
  store ptr %.0228, ptr %563, align 16, !tbaa !111
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  store ptr %544, ptr %564, align 8, !tbaa !113
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 16
  store ptr %.0233.ph, ptr %565, align 16, !tbaa !114
  %566 = and i32 %.0, 3
  %567 = and i32 %.0215, 4
  %568 = or disjoint i32 %566, %567
  %569 = add nsw i32 %.0217, 1
  %570 = getelementptr inbounds nuw i8, ptr %563, i64 24
  store i32 %568, ptr %570, align 8, !tbaa !115
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
  %578 = getelementptr inbounds [32 x i8], ptr %8, i64 %577
  store ptr %.0224, ptr %578, align 16, !tbaa !111
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  store ptr %537, ptr %579, align 8, !tbaa !113
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 16
  store ptr %.0230, ptr %580, align 16, !tbaa !114
  %581 = and i32 %.2, 4
  %582 = or disjoint i32 %581, %560
  %583 = add nsw i32 %.0217, 1
  %584 = getelementptr inbounds nuw i8, ptr %578, i64 24
  store i32 %582, ptr %584, align 8, !tbaa !115
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
  %592 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %591
  %593 = load i32, ptr %.0226, align 4, !tbaa !4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [4 x i8], ptr %1, i64 %594
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
  %.025.lcssa2229.i394 = phi ptr [ %.025.lcssa.i389, %..thread.i393_crit_edge ], [ %.0257.i398, %.lr.ph.i396 ]
  %620 = zext i8 %619 to i32
  %621 = load i8, ptr %.025.lcssa2229.i394, align 1, !tbaa !8
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
  %638 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %637
  %639 = load i32, ptr %.0224, align 4, !tbaa !4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [4 x i8], ptr %1, i64 %640
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
  %.025.lcssa2229.i408 = phi ptr [ %.025.lcssa.i403, %..thread.i407_crit_edge ], [ %.0257.i412, %.lr.ph.i410 ]
  %666 = zext i8 %665 to i32
  %667 = load i8, ptr %.025.lcssa2229.i408, align 1, !tbaa !8
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
  %683 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %682
  %684 = load i32, ptr %.0233.ph, align 4, !tbaa !4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [4 x i8], ptr %1, i64 %685
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
  %.025.lcssa2229.i422 = phi ptr [ %.025.lcssa.i417, %..thread.i421_crit_edge ], [ %.0257.i426, %.lr.ph.i424 ]
  %711 = zext i8 %710 to i32
  %712 = load i8, ptr %.025.lcssa2229.i422, align 1, !tbaa !8
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
  %725 = getelementptr inbounds [32 x i8], ptr %8, i64 %724
  %726 = load ptr, ptr %725, align 16, !tbaa !111
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %728 = load ptr, ptr %727, align 8, !tbaa !113
  %729 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %730 = load ptr, ptr %729, align 16, !tbaa !114
  %731 = getelementptr inbounds nuw i8, ptr %725, i64 24
  %732 = load i32, ptr %731, align 8, !tbaa !115
  br label %.backedge.outer.backedge

733:                                              ; preds = %ss_compare.exit428.thread, %ss_compare.exit370.thread, %ss_compare.exit316.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
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
!46 = !{!47, !48, i64 0}
!47 = !{!"", !48, i64 0, !48, i64 8, !48, i64 16, !5, i64 24, !5, i64 28}
!48 = !{!"p1 int", !49, i64 0}
!49 = !{!"any pointer", !6, i64 0}
!50 = !{!47, !48, i64 8}
!51 = !{!47, !48, i64 16}
!52 = !{!47, !5, i64 24}
!53 = !{!47, !5, i64 28}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
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
!86 = !{!87, !48, i64 0}
!87 = !{!"", !48, i64 0, !48, i64 8, !5, i64 16, !5, i64 20}
!88 = !{!87, !48, i64 8}
!89 = !{!87, !5, i64 16}
!90 = !{!87, !5, i64 20}
!91 = distinct !{!91, !10}
!92 = distinct !{!92, !10}
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
!111 = !{!112, !48, i64 0}
!112 = !{!"", !48, i64 0, !48, i64 8, !48, i64 16, !5, i64 24}
!113 = !{!112, !48, i64 8}
!114 = !{!112, !48, i64 16}
!115 = !{!112, !5, i64 24}
!116 = distinct !{!116, !10}
!117 = distinct !{!117, !10}
!118 = distinct !{!118, !10}
!119 = distinct !{!119, !10}
!120 = distinct !{!120, !10}
!121 = distinct !{!121, !10}
!122 = distinct !{!122, !10}
!123 = distinct !{!123, !10}
!124 = distinct !{!124, !10}
