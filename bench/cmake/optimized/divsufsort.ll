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
  br i1 %or.cond3, label %130, label %8

8:                                                ; preds = %4
  switch i32 %2, label %20 [
    i32 0, label %130
    i32 1, label %9
    i32 2, label %10
  ]

9:                                                ; preds = %8
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %130

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
  br label %130

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
  br i1 %27, label %.preheader.i, label %..lr.ph112.i_crit_edge

..lr.ph112.i_crit_edge:                           ; preds = %25
  %.pre = ptrtoint ptr %1 to i64
  br label %.lr.ph112.i

.preheader.i:                                     ; preds = %25
  %invariant.gep.i = getelementptr i8, ptr %0, i64 -2
  %invariant.gep103.i = getelementptr i8, ptr %1, i64 -4
  %28 = ptrtoint ptr %1 to i64
  %invariant.gep116.i = getelementptr i8, ptr %21, i64 4
  br label %29

29:                                               ; preds = %._crit_edge.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 254, %.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %indvars114.i = trunc i64 %indvars.iv.i to i32
  %30 = add nuw nsw i32 %indvars114.i, 1
  %31 = shl i32 %indvars114.i, 8
  %32 = or i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %22, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %1, i64 %36
  %gep117.i = getelementptr i32, ptr %invariant.gep116.i, i64 %indvars.iv.i
  %38 = load i32, ptr %gep117.i, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %gep104.i = getelementptr i32, ptr %invariant.gep103.i, i64 %39
  %.not9599.i = icmp ugt ptr %37, %gep104.i
  br i1 %.not9599.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %74
  %.084102.i = phi ptr [ %.084.i, %74 ], [ %gep104.i, %29 ]
  %.0101.i = phi i32 [ %.2.i, %74 ], [ -1, %29 ]
  %.078100.i = phi ptr [ %.280.i, %74 ], [ null, %29 ]
  %40 = load i32, ptr %.084102.i, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 0
  %42 = xor i32 %40, -1
  store i32 %42, ptr %.084102.i, align 4, !tbaa !4
  br i1 %41, label %43, label %74

43:                                               ; preds = %.lr.ph.i
  %44 = add nsw i32 %40, -1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = zext i8 %47 to i32
  %.not96.i = icmp eq i32 %40, 1
  br i1 %.not96.i, label %54, label %49

49:                                               ; preds = %43
  %50 = zext nneg i32 %40 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %50
  %51 = load i8, ptr %gep.i, align 1, !tbaa !8
  %52 = icmp ugt i8 %51, %47
  %53 = sub nsw i32 0, %40
  %spec.select.i = select i1 %52, i32 %53, i32 %44
  br label %54

54:                                               ; preds = %49, %43
  %.076.i = phi i32 [ 0, %43 ], [ %spec.select.i, %49 ]
  %.not97.i = icmp eq i32 %.0101.i, %48
  br i1 %.not97.i, label %72, label %55

55:                                               ; preds = %54
  %56 = icmp sgt i32 %.0101.i, -1
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = ptrtoint ptr %.078100.i to i64
  %59 = sub i64 %58, %28
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = or i32 %.0101.i, %31
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %61, ptr %64, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %57, %55
  %66 = or disjoint i32 %31, %48
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %22, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  br label %72

72:                                               ; preds = %65, %54
  %.179.i = phi ptr [ %71, %65 ], [ %.078100.i, %54 ]
  %.1.i = phi i32 [ %48, %65 ], [ %.0101.i, %54 ]
  %73 = getelementptr inbounds i8, ptr %.179.i, i64 -4
  store i32 %.076.i, ptr %.179.i, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %72, %.lr.ph.i
  %.280.i = phi ptr [ %73, %72 ], [ %.078100.i, %.lr.ph.i ]
  %.2.i = phi i32 [ %.1.i, %72 ], [ %.0101.i, %.lr.ph.i ]
  %.084.i = getelementptr inbounds i8, ptr %.084102.i, i64 -4
  %.not95.i = icmp ugt ptr %37, %.084.i
  br i1 %.not95.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %74, %29
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not115.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not115.i, label %.lr.ph112.i, label %29, !llvm.loop !11

.lr.ph112.i:                                      ; preds = %._crit_edge.i, %..lr.ph112.i_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..lr.ph112.i_crit_edge ], [ %28, %._crit_edge.i ]
  %75 = add nsw i32 %2, -1
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !8
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %21, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %1, i64 %82
  %84 = zext nneg i32 %2 to i64
  %85 = getelementptr i8, ptr %0, i64 %84
  %86 = getelementptr i8, ptr %85, i64 -2
  %87 = load i8, ptr %86, align 1, !tbaa !8
  %88 = icmp ult i8 %87, %78
  %89 = sub nsw i32 0, %2
  %90 = select i1 %88, i32 %89, i32 %75
  store i32 %90, ptr %83, align 4, !tbaa !4
  %91 = getelementptr inbounds nuw i32, ptr %1, i64 %84
  %invariant.gep106.i = getelementptr i8, ptr %0, i64 -2
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %93 = zext i8 %78 to i32
  br label %94

94:                                               ; preds = %127, %.lr.ph112.i
  %.3110.i = phi i32 [ %93, %.lr.ph112.i ], [ %.5.i, %127 ]
  %.381109.i = phi ptr [ %92, %.lr.ph112.i ], [ %.583.i, %127 ]
  %.085108.i = phi ptr [ %1, %.lr.ph112.i ], [ %128, %127 ]
  %95 = load i32, ptr %.085108.i, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %125

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %98, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %97
  %105 = zext nneg i32 %95 to i64
  %gep107.i = getelementptr i8, ptr %invariant.gep106.i, i64 %105
  %106 = load i8, ptr %gep107.i, align 1, !tbaa !8
  %107 = icmp ult i8 %106, %101
  br i1 %107, label %108, label %110

108:                                              ; preds = %104, %97
  %109 = sub nsw i32 0, %95
  br label %110

110:                                              ; preds = %108, %104
  %.177.i = phi i32 [ %109, %108 ], [ %98, %104 ]
  %.not.i = icmp eq i32 %.3110.i, %102
  br i1 %.not.i, label %123, label %111

111:                                              ; preds = %110
  %112 = ptrtoint ptr %.381109.i to i64
  %113 = sub i64 %112, %.pre-phi
  %114 = lshr exact i64 %113, 2
  %115 = trunc i64 %114 to i32
  %116 = zext nneg i32 %.3110.i to i64
  %117 = getelementptr inbounds nuw i32, ptr %21, i64 %116
  store i32 %115, ptr %117, align 4, !tbaa !4
  %118 = zext i8 %101 to i64
  %119 = getelementptr inbounds nuw i32, ptr %21, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %1, i64 %121
  br label %123

123:                                              ; preds = %111, %110
  %.482.i = phi ptr [ %122, %111 ], [ %.381109.i, %110 ]
  %.4.i = phi i32 [ %102, %111 ], [ %.3110.i, %110 ]
  %124 = getelementptr inbounds nuw i8, ptr %.482.i, i64 4
  store i32 %.177.i, ptr %.482.i, align 4, !tbaa !4
  br label %127

125:                                              ; preds = %94
  %126 = xor i32 %95, -1
  store i32 %126, ptr %.085108.i, align 4, !tbaa !4
  br label %127

127:                                              ; preds = %125, %123
  %.583.i = phi ptr [ %124, %123 ], [ %.381109.i, %125 ]
  %.5.i = phi i32 [ %.4.i, %123 ], [ %.3110.i, %125 ]
  %128 = getelementptr inbounds nuw i8, ptr %.085108.i, i64 4
  %129 = icmp ult ptr %128, %91
  br i1 %129, label %94, label %construct_SA.exit, !llvm.loop !12

construct_SA.exit:                                ; preds = %127, %20
  %.0 = phi i32 [ -2, %20 ], [ 0, %127 ]
  tail call void @free(ptr noundef %22) #8
  tail call void @free(ptr noundef %21) #8
  br label %130

130:                                              ; preds = %8, %4, %construct_SA.exit, %10, %9
  %.035 = phi i32 [ 0, %9 ], [ 0, %10 ], [ %.0, %construct_SA.exit ], [ -1, %4 ], [ %2, %8 ]
  ret i32 %.035
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483645, -2147483648) i32 @sort_typeBstar(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) initializes((0, 1024)) %2, ptr noundef nonnull captures(none) initializes((0, 262144)) %3, i32 noundef range(i32 2, -2147483648) %4) unnamed_addr #3 {
.preheader339.preheader:
  %5 = alloca [64 x %struct.anon.1], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %2, i8 0, i64 1024, i1 false), !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %3, i8 0, i64 262144, i1 false), !tbaa !4
  %6 = add nsw i32 %4, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %10 = zext i8 %9 to i32
  br label %.preheader337

.preheader337:                                    ; preds = %.lr.ph, %.preheader339.preheader
  %.0240426 = phi i32 [ %10, %.preheader339.preheader ], [ %39, %.lr.ph ]
  %.2248425 = phi i32 [ %6, %.preheader339.preheader ], [ %.5251418, %.lr.ph ]
  %.0260424 = phi i32 [ %4, %.preheader339.preheader ], [ %31, %.lr.ph ]
  %11 = zext nneg i32 %.2248425 to i64
  br label %12

12:                                               ; preds = %.preheader337, %17
  %indvars.iv = phi i64 [ %11, %.preheader337 ], [ %18, %17 ]
  %.1241 = phi i32 [ %.0240426, %.preheader337 ], [ %21, %17 ]
  %13 = zext nneg i32 %.1241 to i64
  %14 = getelementptr inbounds nuw i32, ptr %2, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !4
  %.not320 = icmp eq i64 %indvars.iv, 0
  br i1 %.not320, label %.loopexit636, label %17

17:                                               ; preds = %12
  %18 = add nsw i64 %indvars.iv, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %.not288 = icmp sgt i32 %.1241, %21
  br i1 %.not288, label %22, label %12, !llvm.loop !13

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
  %31 = add nsw i32 %.0260424, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %1, i64 %32
  store i32 %24, ptr %33, align 4, !tbaa !4
  %34 = icmp sgt i32 %23, 1
  br i1 %34, label %.lr.ph.preheader, label %.loopexit636

.lr.ph.preheader:                                 ; preds = %22
  %35 = add nsw i32 %23, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %.0419 = phi i32 [ %39, %40 ], [ %21, %.lr.ph.preheader ]
  %.5251418 = phi i32 [ %47, %40 ], [ %35, %.lr.ph.preheader ]
  %36 = zext nneg i32 %.5251418 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = zext i8 %38 to i32
  %.not289 = icmp samesign ult i32 %.0419, %39
  br i1 %.not289, label %.preheader337, label %40, !llvm.loop !14

40:                                               ; preds = %.lr.ph
  %41 = shl nuw nsw i32 %.0419, 8
  %42 = or disjoint i32 %41, %39
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %3, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !4
  %47 = add nsw i32 %.5251418, -1
  %48 = icmp sgt i32 %.5251418, 0
  br i1 %48, label %.lr.ph, label %.loopexit636, !llvm.loop !15

.loopexit636:                                     ; preds = %22, %12, %40
  %.1261.ph = phi i32 [ %31, %40 ], [ %.0260424, %12 ], [ %31, %22 ]
  br label %49

.loopexit336:                                     ; preds = %.lr.ph430, %49
  %.1266.lcssa = phi i32 [ %.0265432, %49 ], [ %65, %.lr.ph430 ]
  %.7253.lcssa = phi i32 [ %60, %49 ], [ %70, %.lr.ph430 ]
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next581, 256
  br i1 %exitcond583.not, label %71, label %49, !llvm.loop !16

49:                                               ; preds = %.loopexit636, %.loopexit336
  %indvars.iv580 = phi i64 [ 0, %.loopexit636 ], [ %indvars.iv.next581, %.loopexit336 ]
  %indvars.iv575 = phi i64 [ 1, %.loopexit636 ], [ %indvars.iv.next576, %.loopexit336 ]
  %.6252433 = phi i32 [ 0, %.loopexit636 ], [ %.7253.lcssa, %.loopexit336 ]
  %.0265432 = phi i32 [ 0, %.loopexit636 ], [ %.1266.lcssa, %.loopexit336 ]
  %50 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv580
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = add nsw i32 %51, %.6252433
  %53 = add nsw i32 %.6252433, %.0265432
  store i32 %53, ptr %50, align 4, !tbaa !4
  %54 = shl nuw nsw i64 %indvars.iv580, 8
  %55 = shl i64 %indvars.iv580, 8
  %56 = and i64 %55, 4294967040
  %57 = or disjoint i64 %56, %indvars.iv580
  %58 = getelementptr inbounds nuw i32, ptr %3, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = add nsw i32 %52, %59
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %61 = icmp samesign ult i64 %indvars.iv580, 255
  br i1 %61, label %.lr.ph430, label %.loopexit336

.lr.ph430:                                        ; preds = %49, %.lr.ph430
  %indvars.iv577 = phi i64 [ %indvars.iv.next578, %.lr.ph430 ], [ %indvars.iv575, %49 ]
  %.7253428 = phi i32 [ %70, %.lr.ph430 ], [ %60, %49 ]
  %.1266427 = phi i32 [ %65, %.lr.ph430 ], [ %.0265432, %49 ]
  %62 = or disjoint i64 %indvars.iv577, %54
  %63 = getelementptr inbounds nuw i32, ptr %3, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !4
  %65 = add nsw i32 %64, %.1266427
  store i32 %65, ptr %63, align 4, !tbaa !4
  %66 = shl nuw nsw i64 %indvars.iv577, 8
  %67 = or disjoint i64 %66, %indvars.iv580
  %68 = getelementptr inbounds nuw i32, ptr %3, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !4
  %70 = add nsw i32 %69, %.7253428
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next578, 256
  br i1 %exitcond.not, label %.loopexit336, label %.lr.ph430, !llvm.loop !17

71:                                               ; preds = %.loopexit336
  %72 = sub nsw i32 %4, %.1261.ph
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %71
  %75 = zext nneg i32 %4 to i64
  %76 = getelementptr inbounds nuw i32, ptr %1, i64 %75
  %77 = zext nneg i32 %72 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw i32, ptr %1, i64 %77
  %.not478 = icmp eq i32 %72, 1
  br i1 %.not478, label %.preheader335.lr.ph, label %.lr.ph436.preheader

.lr.ph436.preheader:                              ; preds = %74
  %81 = add nsw i32 %72, -2
  %82 = zext nneg i32 %81 to i64
  br label %.lr.ph436

.lr.ph436:                                        ; preds = %.lr.ph436.preheader, %.lr.ph436
  %indvars.iv584 = phi i64 [ %82, %.lr.ph436.preheader ], [ %indvars.iv.next585, %.lr.ph436 ]
  %83 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv584
  %84 = load i32, ptr %83, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !8
  %88 = zext i8 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !8
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %88, 8
  %93 = or disjoint i64 %92, %91
  %94 = getelementptr inbounds nuw i32, ptr %3, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %1, i64 %97
  %99 = trunc nuw nsw i64 %indvars.iv584 to i32
  store i32 %99, ptr %98, align 4, !tbaa !4
  %indvars.iv.next585 = add nsw i64 %indvars.iv584, -1
  %.not726 = icmp eq i64 %indvars.iv584, 0
  br i1 %.not726, label %.preheader335.lr.ph, label %.lr.ph436, !llvm.loop !18

.preheader335.lr.ph:                              ; preds = %.lr.ph436, %74
  %100 = add nsw i32 %72, -1
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %79, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !8
  %107 = zext i8 %106 to i64
  %108 = getelementptr i8, ptr %105, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !8
  %110 = zext i8 %109 to i64
  %111 = shl nuw nsw i64 %107, 8
  %112 = or disjoint i64 %111, %110
  %113 = getelementptr inbounds nuw i32, ptr %3, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !4
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %1, i64 %116
  store i32 %100, ptr %117, align 4, !tbaa !4
  %118 = shl nuw nsw i32 %72, 1
  %119 = sub nsw i32 %4, %118
  %120 = icmp slt i32 %119, 1024
  %121 = sext i32 %119 to i64
  %invariant.gep.i.i = getelementptr i8, ptr %0, i64 2
  %122 = getelementptr i8, ptr %0, i64 %75
  br label %.lr.ph439

.lr.ph439:                                        ; preds = %._crit_edge440, %.preheader335.lr.ph
  %.6443 = phi i32 [ 254, %.preheader335.lr.ph ], [ %409, %._crit_edge440 ]
  %.2267442 = phi i32 [ %72, %.preheader335.lr.ph ], [ %128, %._crit_edge440 ]
  %123 = shl i32 %.6443, 8
  br label %124

124:                                              ; preds = %.lr.ph439, %sssort.exit
  %.2438 = phi i32 [ 255, %.lr.ph439 ], [ %407, %sssort.exit ]
  %.3268437 = phi i32 [ %.2267442, %.lr.ph439 ], [ %128, %sssort.exit ]
  %125 = or i32 %.2438, %123
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %3, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !4
  %129 = sub nsw i32 %.3268437, %128
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %sssort.exit

131:                                              ; preds = %124
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds i32, ptr %1, i64 %132
  %134 = sext i32 %.3268437 to i64
  %135 = getelementptr inbounds i32, ptr %1, i64 %134
  %136 = load i32, ptr %133, align 4, !tbaa !4
  %.not319 = icmp eq i32 %136, %100
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %spec.select.i = select i1 %.not319, ptr %137, ptr %133
  br i1 %120, label %138, label %._crit_edge208.i

._crit_edge208.i:                                 ; preds = %131
  %.pre209.i = ptrtoint ptr %spec.select.i to i64
  br label %224

138:                                              ; preds = %131
  %139 = ptrtoint ptr %135 to i64
  %140 = ptrtoint ptr %spec.select.i to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 2
  %143 = icmp sgt i64 %142, %121
  br i1 %143, label %144, label %224

144:                                              ; preds = %138
  %145 = trunc i64 %142 to i32
  %146 = icmp sgt i32 %145, 1048575
  br i1 %146, label %ss_isqrt.exit.thread.i, label %147

147:                                              ; preds = %144
  %.not.i.i = icmp ult i32 %145, 65536
  br i1 %.not.i.i, label %161, label %148

148:                                              ; preds = %147
  %.not37.i.i = icmp ult i32 %145, 16777216
  br i1 %.not37.i.i, label %155, label %149

149:                                              ; preds = %148
  %150 = lshr i64 %142, 24
  %151 = and i64 %150, 255
  %152 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !4
  %154 = add nsw i32 %153, 24
  br label %172

155:                                              ; preds = %148
  %156 = lshr i64 %142, 16
  %157 = and i64 %156, 255
  %158 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !4
  %160 = add nsw i32 %159, 16
  br label %172

161:                                              ; preds = %147
  %.not36.i.i = icmp samesign ult i32 %145, 256
  br i1 %.not36.i.i, label %168, label %162

162:                                              ; preds = %161
  %163 = lshr i64 %142, 8
  %164 = and i64 %163, 255
  %165 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !4
  %167 = add nsw i32 %166, 8
  br label %172

168:                                              ; preds = %161
  %169 = and i64 %142, 255
  %170 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !4
  br label %172

172:                                              ; preds = %168, %162, %155, %149
  %173 = phi i32 [ %154, %149 ], [ %160, %155 ], [ %167, %162 ], [ %171, %168 ]
  %174 = icmp sgt i32 %173, 15
  br i1 %174, label %175, label %196

175:                                              ; preds = %172
  %176 = and i32 %173, 2147483646
  %177 = add nsw i32 %176, -6
  %178 = ashr i32 %145, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [256 x i32], ptr @sqq_table, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !4
  %182 = lshr i32 %173, 1
  %183 = add nsw i32 %182, -7
  %184 = shl i32 %181, %183
  %185 = icmp samesign ugt i32 %173, 23
  br i1 %185, label %186, label %191

186:                                              ; preds = %175
  %187 = add nsw i32 %184, 1
  %188 = sdiv i32 %145, %184
  %189 = add nsw i32 %187, %188
  %190 = ashr i32 %189, 1
  br label %191

191:                                              ; preds = %186, %175
  %.032.i.i = phi i32 [ %190, %186 ], [ %184, %175 ]
  %192 = add nsw i32 %.032.i.i, 1
  %193 = sdiv i32 %145, %.032.i.i
  %194 = add nsw i32 %192, %193
  %195 = ashr i32 %194, 1
  br label %214

196:                                              ; preds = %172
  %197 = icmp sgt i32 %173, 7
  br i1 %197, label %198, label %209

198:                                              ; preds = %196
  %199 = and i32 %173, 2147483646
  %200 = add nsw i32 %199, -6
  %201 = ashr i32 %145, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [256 x i32], ptr @sqq_table, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !4
  %205 = lshr i32 %173, 1
  %206 = sub nuw nsw i32 7, %205
  %207 = ashr i32 %204, %206
  %208 = add nsw i32 %207, 1
  br label %214

209:                                              ; preds = %196
  %sext.i = shl i64 %141, 30
  %210 = ashr i64 %sext.i, 32
  %211 = getelementptr inbounds [256 x i32], ptr @sqq_table, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !4
  %213 = ashr i32 %212, 4
  br label %ss_isqrt.exit.i

214:                                              ; preds = %198, %191
  %.1.i.i = phi i32 [ %195, %191 ], [ %208, %198 ]
  %215 = mul nsw i32 %.1.i.i, %.1.i.i
  %216 = icmp sgt i32 %215, %145
  %217 = sext i1 %216 to i32
  %218 = add nsw i32 %.1.i.i, %217
  br label %ss_isqrt.exit.i

ss_isqrt.exit.i:                                  ; preds = %214, %209
  %.0.i.i = phi i32 [ %218, %214 ], [ %213, %209 ]
  %219 = icmp slt i32 %119, %.0.i.i
  br i1 %219, label %ss_isqrt.exit.thread.i, label %224

ss_isqrt.exit.thread.i:                           ; preds = %ss_isqrt.exit.i, %144
  %.0.i131.i = phi i32 [ %.0.i.i, %ss_isqrt.exit.i ], [ 1024, %144 ]
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %.0.i131.i, i32 1024)
  %220 = sext i32 %spec.store.select.i to i64
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds i32, ptr %135, i64 %221
  %223 = icmp eq i32 %.0.i131.i, 0
  br label %224

224:                                              ; preds = %ss_isqrt.exit.thread.i, %ss_isqrt.exit.i, %138, %._crit_edge208.i
  %.pre-phi.i = phi i64 [ %.pre209.i, %._crit_edge208.i ], [ %140, %138 ], [ %140, %ss_isqrt.exit.i ], [ %140, %ss_isqrt.exit.thread.i ]
  %.0111.i = phi i32 [ %119, %._crit_edge208.i ], [ %119, %138 ], [ %119, %ss_isqrt.exit.i ], [ %spec.store.select.i, %ss_isqrt.exit.thread.i ]
  %.0110.i = phi ptr [ %80, %._crit_edge208.i ], [ %80, %138 ], [ %80, %ss_isqrt.exit.i ], [ %222, %ss_isqrt.exit.thread.i ]
  %.0105.i = phi ptr [ %135, %._crit_edge208.i ], [ %135, %138 ], [ %135, %ss_isqrt.exit.i ], [ %222, %ss_isqrt.exit.thread.i ]
  %.099.i = phi i1 [ true, %._crit_edge208.i ], [ true, %138 ], [ true, %ss_isqrt.exit.i ], [ %223, %ss_isqrt.exit.thread.i ]
  %225 = ptrtoint ptr %.0105.i to i64
  %226 = sub i64 %225, %.pre-phi.i
  %227 = icmp sgt i64 %226, 4096
  br i1 %227, label %.lr.ph161.i, label %._crit_edge162.thread.i

._crit_edge162.thread.i:                          ; preds = %224
  tail call fastcc void @ss_mintrosort(ptr noundef nonnull %0, ptr noundef nonnull %79, ptr noundef %spec.select.i, ptr noundef %.0105.i)
  br label %._crit_edge170.i

.lr.ph161.i:                                      ; preds = %224
  %228 = ptrtoint ptr %135 to i64
  br label %229

229:                                              ; preds = %._crit_edge.i, %.lr.ph161.i
  %.0159.i = phi i32 [ 0, %.lr.ph161.i ], [ %243, %._crit_edge.i ]
  %.0107158.i = phi ptr [ %spec.select.i, %.lr.ph161.i ], [ %230, %._crit_edge.i ]
  %230 = getelementptr inbounds nuw i8, ptr %.0107158.i, i64 4096
  tail call fastcc void @ss_mintrosort(ptr noundef nonnull %0, ptr noundef nonnull %79, ptr noundef %.0107158.i, ptr noundef %230)
  %231 = ptrtoint ptr %230 to i64
  %232 = sub i64 %228, %231
  %233 = lshr exact i64 %232, 2
  %234 = trunc i64 %233 to i32
  %.not120.i = icmp slt i32 %.0111.i, %234
  %spec.select122.i = select i1 %.not120.i, ptr %230, ptr %.0110.i
  %spec.select123.i = tail call i32 @llvm.smax.i32(i32 %.0111.i, i32 %234)
  %235 = and i32 %.0159.i, 1
  %.not121154.i = icmp eq i32 %235, 0
  br i1 %.not121154.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %229, %.lr.ph.i
  %.0101157.i = phi i32 [ %240, %.lr.ph.i ], [ 1024, %229 ]
  %.0103156.i = phi i32 [ %241, %.lr.ph.i ], [ %.0159.i, %229 ]
  %.0106155.i = phi ptr [ %238, %.lr.ph.i ], [ %.0107158.i, %229 ]
  %236 = sext i32 %.0101157.i to i64
  %237 = sub nsw i64 0, %236
  %238 = getelementptr inbounds i32, ptr %.0106155.i, i64 %237
  %239 = getelementptr inbounds i32, ptr %.0106155.i, i64 %236
  tail call fastcc void @ss_swapmerge(ptr noundef nonnull %0, ptr noundef nonnull %79, ptr noundef %238, ptr noundef %.0106155.i, ptr noundef %239, ptr noundef %spec.select122.i, i32 noundef %spec.select123.i)
  %240 = shl i32 %.0101157.i, 1
  %241 = lshr i32 %.0103156.i, 1
  %242 = and i32 %.0103156.i, 2
  %.not121.i = icmp eq i32 %242, 0
  br i1 %.not121.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i, %229
  %243 = add nuw nsw i32 %.0159.i, 1
  %244 = sub i64 %225, %231
  %245 = icmp sgt i64 %244, 4096
  br i1 %245, label %229, label %.lr.ph169.preheader.i, !llvm.loop !20

.lr.ph169.preheader.i:                            ; preds = %._crit_edge.i
  tail call fastcc void @ss_mintrosort(ptr noundef nonnull %0, ptr noundef nonnull %79, ptr noundef %230, ptr noundef %.0105.i)
  br label %.lr.ph169.i

.lr.ph169.i:                                      ; preds = %251, %.lr.ph169.preheader.i
  %.1167.i = phi i32 [ %253, %251 ], [ %243, %.lr.ph169.preheader.i ]
  %.1102166.i = phi i32 [ %252, %251 ], [ 1024, %.lr.ph169.preheader.i ]
  %.1108165.i = phi ptr [ %.2.i, %251 ], [ %230, %.lr.ph169.preheader.i ]
  %246 = and i32 %.1167.i, 1
  %.not119.i = icmp eq i32 %246, 0
  br i1 %.not119.i, label %251, label %247

247:                                              ; preds = %.lr.ph169.i
  %248 = sext i32 %.1102166.i to i64
  %249 = sub nsw i64 0, %248
  %250 = getelementptr inbounds i32, ptr %.1108165.i, i64 %249
  tail call fastcc void @ss_swapmerge(ptr noundef nonnull %0, ptr noundef nonnull %79, ptr noundef %250, ptr noundef %.1108165.i, ptr noundef %.0105.i, ptr noundef %.0110.i, i32 noundef %.0111.i)
  br label %251

251:                                              ; preds = %247, %.lr.ph169.i
  %.2.i = phi ptr [ %250, %247 ], [ %.1108165.i, %.lr.ph169.i ]
  %252 = shl i32 %.1102166.i, 1
  %253 = lshr i32 %.1167.i, 1
  %.not117.i = icmp samesign ult i32 %.1167.i, 2
  br i1 %.not117.i, label %._crit_edge170.i, label %.lr.ph169.i, !llvm.loop !21

._crit_edge170.i:                                 ; preds = %251, %._crit_edge162.thread.i
  br i1 %.099.i, label %ss_inplacemerge.exit.i, label %254

254:                                              ; preds = %._crit_edge170.i
  tail call fastcc void @ss_mintrosort(ptr noundef nonnull %0, ptr noundef nonnull %79, ptr noundef %.0105.i, ptr noundef nonnull %135)
  br label %255

255:                                              ; preds = %.loopexit.i.i, %254
  %.050.i.i = phi ptr [ %135, %254 ], [ %.2.i.i, %.loopexit.i.i ]
  %.045.i.i = phi ptr [ %.0105.i, %254 ], [ %.146.i.i, %.loopexit.i.i ]
  %256 = getelementptr inbounds i8, ptr %.050.i.i, i64 -4
  %257 = load i32, ptr %256, align 4, !tbaa !4
  %258 = icmp slt i32 %257, 0
  %259 = ptrtoint ptr %.045.i.i to i64
  %260 = sub i64 %259, %.pre-phi.i
  %261 = lshr exact i64 %260, 2
  %262 = trunc i64 %261 to i32
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %255
  %.lobit.i.i = ashr i32 %257, 31
  %.pn.in.i.i = xor i32 %.lobit.i.i, %257
  %.pn.i.i = zext i32 %.pn.in.i.i to i64
  %.054.i.i = getelementptr inbounds nuw i32, ptr %79, i64 %.pn.i.i
  %.054.val.i.i = load i32, ptr %.054.i.i, align 4, !tbaa !4
  %264 = getelementptr i8, ptr %.054.i.i, i64 4
  %.054.val61.i.i = load i32, ptr %264, align 4, !tbaa !4
  %265 = sext i32 %.054.val.i.i to i64
  %266 = getelementptr inbounds i8, ptr %invariant.gep.i.i, i64 %265
  %267 = sext i32 %.054.val61.i.i to i64
  %gep79.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %267
  %268 = icmp ult ptr %266, %gep79.i.i
  br label %269

269:                                              ; preds = %ss_compare.exit.i.i, %.lr.ph.i.i
  %.04483.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.1.i127.i, %ss_compare.exit.i.i ]
  %.04982.i.i = phi i32 [ %262, %.lr.ph.i.i ], [ %.148.i.i, %ss_compare.exit.i.i ]
  %.05281.i.i = phi ptr [ %spec.select.i, %.lr.ph.i.i ], [ %.153.i.i, %ss_compare.exit.i.i ]
  %.04784.i.i = lshr i32 %.04982.i.i, 1
  %270 = zext nneg i32 %.04784.i.i to i64
  %271 = getelementptr inbounds nuw i32, ptr %.05281.i.i, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !4
  %.lobit63.i.i = ashr i32 %272, 31
  %273 = xor i32 %.lobit63.i.i, %272
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw i32, ptr %79, i64 %274
  %.val.i.i = load i32, ptr %275, align 4, !tbaa !4
  %276 = getelementptr i8, ptr %275, i64 4
  %.val60.i.i = load i32, ptr %276, align 4, !tbaa !4
  %277 = sext i32 %.val.i.i to i64
  %278 = getelementptr inbounds i8, ptr %invariant.gep.i.i, i64 %277
  %279 = sext i32 %.val60.i.i to i64
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %279
  %280 = icmp ult ptr %278, %gep.i.i
  %or.cond6.i.i.i = select i1 %280, i1 %268, i1 false
  br i1 %or.cond6.i.i.i, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %269, %284
  %.08.i.i.i = phi ptr [ %285, %284 ], [ %278, %269 ]
  %.0257.i.i.i = phi ptr [ %286, %284 ], [ %266, %269 ]
  %281 = load i8, ptr %.08.i.i.i, align 1, !tbaa !8
  %282 = load i8, ptr %.0257.i.i.i, align 1, !tbaa !8
  %283 = icmp eq i8 %281, %282
  br i1 %283, label %284, label %.thread.i.i.i

284:                                              ; preds = %.lr.ph.i.i.i
  %285 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 1
  %286 = getelementptr inbounds nuw i8, ptr %.0257.i.i.i, i64 1
  %287 = icmp ult ptr %285, %gep.i.i
  %288 = icmp ult ptr %286, %gep79.i.i
  %or.cond.i.i.i = select i1 %287, i1 %288, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %.critedge.i.i.i, !llvm.loop !22

.critedge.i.i.i:                                  ; preds = %284, %269
  %.025.lcssa.i.i.i = phi ptr [ %266, %269 ], [ %286, %284 ]
  %.0.lcssa.i.i.i = phi ptr [ %278, %269 ], [ %285, %284 ]
  %.lcssa5.i.i.i = phi i1 [ %280, %269 ], [ %287, %284 ]
  %.lcssa.i.i.i = phi i1 [ %268, %269 ], [ %288, %284 ]
  br i1 %.lcssa5.i.i.i, label %289, label %295

289:                                              ; preds = %.critedge.i.i.i
  br i1 %.lcssa.i.i.i, label %..thread.i_crit_edge.i.i, label %ss_compare.exit.i.i

..thread.i_crit_edge.i.i:                         ; preds = %289
  %.pre.i.i = load i8, ptr %.0.lcssa.i.i.i, align 1, !tbaa !8
  %.pre.i = load i8, ptr %.025.lcssa.i.i.i, align 1, !tbaa !8
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.lr.ph.i.i.i, %..thread.i_crit_edge.i.i
  %290 = phi i8 [ %.pre.i, %..thread.i_crit_edge.i.i ], [ %282, %.lr.ph.i.i.i ]
  %291 = phi i8 [ %.pre.i.i, %..thread.i_crit_edge.i.i ], [ %281, %.lr.ph.i.i.i ]
  %292 = zext i8 %291 to i32
  %293 = zext i8 %290 to i32
  %294 = sub nsw i32 %292, %293
  br label %ss_compare.exit.i.i

295:                                              ; preds = %.critedge.i.i.i
  %296 = sext i1 %.lcssa.i.i.i to i32
  br label %ss_compare.exit.i.i

ss_compare.exit.i.i:                              ; preds = %295, %.thread.i.i.i, %289
  %297 = phi i32 [ %296, %295 ], [ %294, %.thread.i.i.i ], [ 1, %289 ]
  %298 = icmp slt i32 %297, 0
  %299 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %300 = and i32 %.04982.i.i, 1
  %301 = xor i32 %300, 1
  %.153.i.i = select i1 %298, ptr %299, ptr %.05281.i.i
  %302 = select i1 %298, i32 %301, i32 0
  %.148.i.i = sub nsw i32 %.04784.i.i, %302
  %.1.i127.i = select i1 %298, i32 %.04483.i.i, i32 %297
  %303 = icmp sgt i32 %.148.i.i, 0
  br i1 %303, label %269, label %._crit_edge.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %ss_compare.exit.i.i
  %304 = icmp ult ptr %.153.i.i, %.045.i.i
  br i1 %304, label %306, label %361

._crit_edge.thread.i.i:                           ; preds = %255
  %305 = icmp ult ptr %spec.select.i, %.045.i.i
  br i1 %305, label %.thread.i.i, label %361

306:                                              ; preds = %._crit_edge.i.i
  %307 = icmp eq i32 %.1.i127.i, 0
  br i1 %307, label %308, label %.thread.i.i

308:                                              ; preds = %306
  %309 = load i32, ptr %.153.i.i, align 4, !tbaa !4
  %310 = xor i32 %309, -1
  store i32 %310, ptr %.153.i.i, align 4, !tbaa !4
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %308, %306, %._crit_edge.thread.i.i
  %.052.lcssa104108.i.i = phi ptr [ %.153.i.i, %308 ], [ %.153.i.i, %306 ], [ %spec.select.i, %._crit_edge.thread.i.i ]
  %311 = ptrtoint ptr %.052.lcssa104108.i.i to i64
  %312 = sub i64 %259, %311
  %313 = lshr exact i64 %312, 2
  %314 = trunc i64 %313 to i32
  %315 = ptrtoint ptr %.050.i.i to i64
  %316 = sub i64 %315, %259
  %317 = lshr exact i64 %316, 2
  %318 = trunc i64 %317 to i32
  %319 = icmp sgt i32 %314, 0
  %320 = icmp sgt i32 %318, 0
  %321 = select i1 %319, i1 %320, i1 false
  br i1 %321, label %.lr.ph.i62.i.i, label %ss_rotate.exit.i.i

.lr.ph.i62.i.i:                                   ; preds = %.thread.i.i
  %322 = getelementptr inbounds i8, ptr %.045.i.i, i64 -4
  br label %323

323:                                              ; preds = %.loopexit.i.i.i, %.lr.ph.i62.i.i
  %.087.i.i.i = phi i32 [ %318, %.lr.ph.i62.i.i ], [ %.3.i.i.i, %.loopexit.i.i.i ]
  %.04886.i.i.i = phi i32 [ %314, %.lr.ph.i62.i.i ], [ %.149.i.i.i, %.loopexit.i.i.i ]
  %.06485.i.i.i = phi ptr [ %.050.i.i, %.lr.ph.i62.i.i ], [ %.165.i.i.i, %.loopexit.i.i.i ]
  %.06684.i.i.i = phi ptr [ %.052.lcssa104108.i.i, %.lr.ph.i62.i.i ], [ %.167.i.i.i, %.loopexit.i.i.i ]
  %324 = icmp eq i32 %.04886.i.i.i, %.087.i.i.i
  br i1 %324, label %.lr.ph.i.i.i.i, label %331

.lr.ph.i.i.i.i:                                   ; preds = %323, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %328, %.lr.ph.i.i.i.i ], [ %.06684.i.i.i, %323 ]
  %.0811.i.i.i.i = phi i32 [ %327, %.lr.ph.i.i.i.i ], [ %.087.i.i.i, %323 ]
  %.0910.i.i.i.i = phi ptr [ %329, %.lr.ph.i.i.i.i ], [ %.045.i.i, %323 ]
  %325 = load i32, ptr %.012.i.i.i.i, align 4, !tbaa !4
  %326 = load i32, ptr %.0910.i.i.i.i, align 4, !tbaa !4
  store i32 %326, ptr %.012.i.i.i.i, align 4, !tbaa !4
  store i32 %325, ptr %.0910.i.i.i.i, align 4, !tbaa !4
  %327 = add nsw i32 %.0811.i.i.i.i, -1
  %328 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %329 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i, i64 4
  %330 = icmp samesign ugt i32 %.0811.i.i.i.i, 1
  br i1 %330, label %.lr.ph.i.i.i.i, label %ss_rotate.exit.i.i, !llvm.loop !24

331:                                              ; preds = %323
  %332 = icmp samesign ult i32 %.04886.i.i.i, %.087.i.i.i
  br i1 %332, label %333, label %345

333:                                              ; preds = %331
  %334 = getelementptr inbounds i8, ptr %.06485.i.i.i, i64 -4
  %.neg75.i.i.i = xor i32 %.04886.i.i.i, -1
  br label %.outer

.outer:                                           ; preds = %343, %333
  %.060.i.i.i.ph = phi ptr [ %344, %343 ], [ %334, %333 ]
  %.1.i.i.i.ph = phi i32 [ %342, %343 ], [ %.087.i.i.i, %333 ]
  %.052.i.i.i.ph = load i32, ptr %.060.i.i.i.ph, align 4, !tbaa !4
  br label %335

335:                                              ; preds = %.outer, %335
  %.060.i.i.i = phi ptr [ %337, %335 ], [ %.060.i.i.i.ph, %.outer ]
  %.056.i.i.i = phi ptr [ %339, %335 ], [ %322, %.outer ]
  %336 = load i32, ptr %.056.i.i.i, align 4, !tbaa !4
  %337 = getelementptr inbounds i8, ptr %.060.i.i.i, i64 -4
  store i32 %336, ptr %.060.i.i.i, align 4, !tbaa !4
  %338 = load i32, ptr %337, align 4, !tbaa !4
  %339 = getelementptr inbounds i8, ptr %.056.i.i.i, i64 -4
  store i32 %338, ptr %.056.i.i.i, align 4, !tbaa !4
  %340 = icmp ult ptr %339, %.06684.i.i.i
  br i1 %340, label %341, label %335

341:                                              ; preds = %335
  store i32 %.052.i.i.i.ph, ptr %337, align 4, !tbaa !4
  %342 = add i32 %.1.i.i.i.ph, %.neg75.i.i.i
  %.not76.i.i.i = icmp sgt i32 %342, %.04886.i.i.i
  br i1 %.not76.i.i.i, label %343, label %.loopexit.i.i.i

343:                                              ; preds = %341
  %344 = getelementptr inbounds i8, ptr %.060.i.i.i, i64 -8
  br label %.outer

345:                                              ; preds = %331
  %.neg.i.i.i = xor i32 %.087.i.i.i, -1
  br label %.outer151

.outer151:                                        ; preds = %351, %345
  %.262.i.i.i.ph = phi ptr [ %.06684.i.i.i, %345 ], [ %352, %351 ]
  %.250.i.i.i.ph = phi i32 [ %.04886.i.i.i, %345 ], [ %353, %351 ]
  %.254.i.i.i.ph = load i32, ptr %.262.i.i.i.ph, align 4, !tbaa !4
  br label %346

346:                                              ; preds = %.outer151, %346
  %.262.i.i.i = phi ptr [ %348, %346 ], [ %.262.i.i.i.ph, %.outer151 ]
  %.258.i.i.i = phi ptr [ %350, %346 ], [ %.045.i.i, %.outer151 ]
  %347 = load i32, ptr %.258.i.i.i, align 4, !tbaa !4
  %348 = getelementptr inbounds nuw i8, ptr %.262.i.i.i, i64 4
  store i32 %347, ptr %.262.i.i.i, align 4, !tbaa !4
  %349 = load i32, ptr %348, align 4, !tbaa !4
  %350 = getelementptr inbounds nuw i8, ptr %.258.i.i.i, i64 4
  store i32 %349, ptr %.258.i.i.i, align 4, !tbaa !4
  %.not.i.i.i = icmp ugt ptr %.06485.i.i.i, %350
  br i1 %.not.i.i.i, label %346, label %351

351:                                              ; preds = %346
  store i32 %.254.i.i.i.ph, ptr %348, align 4, !tbaa !4
  %352 = getelementptr inbounds nuw i8, ptr %.262.i.i.i, i64 8
  %353 = add i32 %.250.i.i.i.ph, %.neg.i.i.i
  %.not74.i.i.i = icmp sgt i32 %353, %.087.i.i.i
  br i1 %.not74.i.i.i, label %.outer151, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %351, %341
  %.167.i.i.i = phi ptr [ %.06684.i.i.i, %341 ], [ %352, %351 ]
  %.165.i.i.i = phi ptr [ %337, %341 ], [ %.06485.i.i.i, %351 ]
  %.149.i.i.i = phi i32 [ %.04886.i.i.i, %341 ], [ %353, %351 ]
  %.3.i.i.i = phi i32 [ %342, %341 ], [ %.087.i.i.i, %351 ]
  %354 = icmp sgt i32 %.149.i.i.i, 0
  %355 = icmp sgt i32 %.3.i.i.i, 0
  %356 = and i1 %354, %355
  br i1 %356, label %323, label %ss_rotate.exit.i.i, !llvm.loop !25

ss_rotate.exit.i.i:                               ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i.i, %.thread.i.i
  %357 = ashr exact i64 %312, 2
  %358 = sub nsw i64 0, %357
  %359 = getelementptr inbounds i32, ptr %.050.i.i, i64 %358
  %360 = icmp eq ptr %spec.select.i, %.052.lcssa104108.i.i
  br i1 %360, label %ss_inplacemerge.exit.i, label %361

361:                                              ; preds = %ss_rotate.exit.i.i, %._crit_edge.thread.i.i, %._crit_edge.i.i
  %.151.i.i = phi ptr [ %359, %ss_rotate.exit.i.i ], [ %.050.i.i, %._crit_edge.i.i ], [ %.050.i.i, %._crit_edge.thread.i.i ]
  %.146.i.i = phi ptr [ %.052.lcssa104108.i.i, %ss_rotate.exit.i.i ], [ %.045.i.i, %._crit_edge.i.i ], [ %.045.i.i, %._crit_edge.thread.i.i ]
  %362 = getelementptr inbounds i8, ptr %.151.i.i, i64 -4
  br i1 %258, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %361, %.preheader.i.i
  %.3.i.i = phi ptr [ %363, %.preheader.i.i ], [ %362, %361 ]
  %363 = getelementptr inbounds i8, ptr %.3.i.i, i64 -4
  %364 = load i32, ptr %363, align 4, !tbaa !4
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %.preheader.i.i, label %.loopexit.i.i, !llvm.loop !26

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %361
  %.2.i.i = phi ptr [ %362, %361 ], [ %363, %.preheader.i.i ]
  %366 = icmp eq ptr %.146.i.i, %.2.i.i
  br i1 %366, label %ss_inplacemerge.exit.i, label %255

ss_inplacemerge.exit.i:                           ; preds = %.loopexit.i.i, %ss_rotate.exit.i.i, %._crit_edge170.i
  br i1 %.not319, label %367, label %sssort.exit

367:                                              ; preds = %ss_inplacemerge.exit.i
  %368 = load i32, ptr %133, align 4, !tbaa !4
  %369 = icmp ult ptr %137, %135
  br i1 %369, label %.lr.ph173.i, label %.critedge.i

.lr.ph173.i:                                      ; preds = %367
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds i32, ptr %79, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %invariant.gep.i.i, i64 %373
  %375 = icmp ult ptr %374, %122
  %.fr.i = freeze i1 %375
  br i1 %.fr.i, label %.lr.ph173.split.i, label %.lr.ph173.split.us.i

.lr.ph173.split.us.i:                             ; preds = %.lr.ph173.i, %.critedge2.us.i
  %.3171.us.i = phi ptr [ %379, %.critedge2.us.i ], [ %137, %.lr.ph173.i ]
  %376 = load i32, ptr %.3171.us.i, align 4, !tbaa !4
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %.critedge2.us.i, label %.critedge.i

.critedge2.us.i:                                  ; preds = %.lr.ph173.split.us.i
  %378 = getelementptr inbounds i8, ptr %.3171.us.i, i64 -4
  store i32 %376, ptr %378, align 4, !tbaa !4
  %379 = getelementptr inbounds nuw i8, ptr %.3171.us.i, i64 4
  %380 = icmp ult ptr %379, %135
  br i1 %380, label %.lr.ph173.split.us.i, label %.critedge.i, !llvm.loop !27

.lr.ph173.split.i:                                ; preds = %.lr.ph173.i, %.critedge2.i
  %.3171.i = phi ptr [ %404, %.critedge2.i ], [ %137, %.lr.ph173.i ]
  %381 = load i32, ptr %.3171.i, align 4, !tbaa !4
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %.critedge2.i, label %383

383:                                              ; preds = %.lr.ph173.split.i
  %384 = zext nneg i32 %381 to i64
  %385 = getelementptr inbounds nuw i32, ptr %79, i64 %384
  %.val125.i = load i32, ptr %385, align 4, !tbaa !4
  %386 = getelementptr i8, ptr %385, i64 4
  %.val126.i = load i32, ptr %386, align 4, !tbaa !4
  %387 = sext i32 %.val125.i to i64
  %388 = getelementptr inbounds i8, ptr %invariant.gep.i.i, i64 %387
  %389 = sext i32 %.val126.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %389
  %390 = icmp ult ptr %388, %gep.i
  br i1 %390, label %.lr.ph.i129.i, label %.critedge2.i

.lr.ph.i129.i:                                    ; preds = %383, %394
  %.08.i.i = phi ptr [ %395, %394 ], [ %374, %383 ]
  %.0257.i.i = phi ptr [ %396, %394 ], [ %388, %383 ]
  %391 = load i8, ptr %.08.i.i, align 1, !tbaa !8
  %392 = load i8, ptr %.0257.i.i, align 1, !tbaa !8
  %393 = icmp eq i8 %391, %392
  br i1 %393, label %394, label %ss_compare.exit.i

394:                                              ; preds = %.lr.ph.i129.i
  %395 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %396 = getelementptr inbounds nuw i8, ptr %.0257.i.i, i64 1
  %397 = icmp ult ptr %395, %122
  %398 = icmp ult ptr %396, %gep.i
  %or.cond.i.i = select i1 %397, i1 %398, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i129.i, label %.critedge.i.i, !llvm.loop !22

.critedge.i.i:                                    ; preds = %394
  br i1 %397, label %399, label %.critedge.i

399:                                              ; preds = %.critedge.i.i
  br i1 %398, label %.ss_compare.exit_crit_edge.i, label %.critedge2.i

.ss_compare.exit_crit_edge.i:                     ; preds = %399
  %.pre207.i = load i8, ptr %395, align 1, !tbaa !8
  %.pre = load i8, ptr %396, align 1, !tbaa !8
  br label %ss_compare.exit.i

ss_compare.exit.i:                                ; preds = %.lr.ph.i129.i, %.ss_compare.exit_crit_edge.i
  %400 = phi i8 [ %.pre, %.ss_compare.exit_crit_edge.i ], [ %392, %.lr.ph.i129.i ]
  %401 = phi i8 [ %.pre207.i, %.ss_compare.exit_crit_edge.i ], [ %391, %.lr.ph.i129.i ]
  %402 = icmp ugt i8 %401, %400
  br i1 %402, label %.critedge2.i, label %.critedge.i

.critedge2.i:                                     ; preds = %ss_compare.exit.i, %399, %383, %.lr.ph173.split.i
  %403 = getelementptr inbounds i8, ptr %.3171.i, i64 -4
  store i32 %381, ptr %403, align 4, !tbaa !4
  %404 = getelementptr inbounds nuw i8, ptr %.3171.i, i64 4
  %405 = icmp ult ptr %404, %135
  br i1 %405, label %.lr.ph173.split.i, label %.critedge.i, !llvm.loop !27

.critedge.i:                                      ; preds = %.critedge2.us.i, %.lr.ph173.split.us.i, %.critedge2.i, %ss_compare.exit.i, %.critedge.i.i, %367
  %.3.lcssa.i = phi ptr [ %137, %367 ], [ %.3171.i, %ss_compare.exit.i ], [ %404, %.critedge2.i ], [ %.3171.i, %.critedge.i.i ], [ %.3171.us.i, %.lr.ph173.split.us.i ], [ %379, %.critedge2.us.i ]
  %406 = getelementptr inbounds i8, ptr %.3.lcssa.i, i64 -4
  store i32 %368, ptr %406, align 4, !tbaa !4
  br label %sssort.exit

sssort.exit:                                      ; preds = %.critedge.i, %ss_inplacemerge.exit.i, %124
  %407 = add nsw i32 %.2438, -1
  %408 = icmp slt i32 %.6443, %407
  br i1 %408, label %124, label %._crit_edge440, !llvm.loop !28

._crit_edge440:                                   ; preds = %sssort.exit
  %409 = add nsw i32 %.6443, -1
  %410 = icmp sgt i32 %128, 0
  br i1 %410, label %.lr.ph439, label %.lr.ph447, !llvm.loop !29

.lr.ph447:                                        ; preds = %._crit_edge440, %440
  %.9255446 = phi i32 [ %444, %440 ], [ %100, %._crit_edge440 ]
  %411 = zext i32 %.9255446 to i64
  %412 = getelementptr inbounds nuw i32, ptr %1, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !4
  %414 = icmp sgt i32 %413, -1
  br i1 %414, label %.preheader328, label %429

.preheader328:                                    ; preds = %.lr.ph447, %420
  %415 = phi i32 [ %423, %420 ], [ %413, %.lr.ph447 ]
  %indvars.iv589 = phi i64 [ %421, %420 ], [ %411, %.lr.ph447 ]
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw i32, ptr %80, i64 %416
  %418 = trunc nuw i64 %indvars.iv589 to i32
  store i32 %418, ptr %417, align 4, !tbaa !4
  %.not317 = icmp eq i64 %indvars.iv589, 0
  br i1 %.not317, label %.critedge4.thread, label %420

.critedge4.thread:                                ; preds = %.preheader328
  %419 = xor i32 %.9255446, -1
  store i32 %419, ptr %1, align 4, !tbaa !4
  br label %.loopexit330

420:                                              ; preds = %.preheader328
  %421 = add nsw i64 %indvars.iv589, -1
  %422 = getelementptr inbounds nuw i32, ptr %1, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !4
  %424 = icmp sgt i32 %423, -1
  br i1 %424, label %.preheader328, label %.critedge4, !llvm.loop !30

.critedge4:                                       ; preds = %420
  %425 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv589
  %426 = trunc i64 %421 to i32
  %427 = sub nsw i32 %426, %.9255446
  store i32 %427, ptr %425, align 4, !tbaa !4
  %428 = icmp eq i64 %indvars.iv589, 1
  br i1 %428, label %.loopexit330, label %429

429:                                              ; preds = %.critedge4, %.lr.ph447
  %.10256 = phi i32 [ %426, %.critedge4 ], [ %.9255446, %.lr.ph447 ]
  %430 = sext i32 %.10256 to i64
  %.phi.trans.insert = getelementptr inbounds i32, ptr %1, i64 %430
  %.pre613 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  br label %431

431:                                              ; preds = %431, %429
  %432 = phi i32 [ %438, %431 ], [ %.pre613, %429 ]
  %indvars.iv592 = phi i64 [ %indvars.iv.next593, %431 ], [ %430, %429 ]
  %433 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv592
  %434 = xor i32 %432, -1
  store i32 %434, ptr %433, align 4, !tbaa !4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %80, i64 %435
  store i32 %.10256, ptr %436, align 4, !tbaa !4
  %indvars.iv.next593 = add nsw i64 %indvars.iv592, -1
  %437 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next593
  %438 = load i32, ptr %437, align 4, !tbaa !4
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %431, label %440, !llvm.loop !31

440:                                              ; preds = %431
  %441 = trunc nsw i64 %indvars.iv592 to i32
  %442 = zext nneg i32 %438 to i64
  %443 = getelementptr inbounds nuw i32, ptr %80, i64 %442
  store i32 %.10256, ptr %443, align 4, !tbaa !4
  %444 = add nsw i32 %441, -2
  %445 = icmp sgt i64 %indvars.iv592, 1
  br i1 %445, label %.lr.ph447, label %.loopexit330, !llvm.loop !32

.loopexit330:                                     ; preds = %440, %.critedge4, %.critedge4.thread
  %.not.i.i291 = icmp samesign ult i32 %72, 65536
  br i1 %.not.i.i291, label %459, label %446

446:                                              ; preds = %.loopexit330
  %.not8.i.i = icmp samesign ult i32 %72, 16777216
  br i1 %.not8.i.i, label %453, label %447

447:                                              ; preds = %446
  %448 = lshr i32 %72, 24
  %449 = zext nneg i32 %448 to i64
  %450 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !4
  %452 = add nsw i32 %451, 24
  br label %tr_ilg.exit.i

453:                                              ; preds = %446
  %454 = lshr i32 %72, 16
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !4
  %458 = add nsw i32 %457, 16
  br label %tr_ilg.exit.i

459:                                              ; preds = %.loopexit330
  %.not7.i.i = icmp samesign ult i32 %72, 256
  br i1 %.not7.i.i, label %466, label %460

460:                                              ; preds = %459
  %461 = lshr i32 %72, 8
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !4
  %465 = add nsw i32 %464, 8
  br label %tr_ilg.exit.i

466:                                              ; preds = %459
  %467 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %77
  %468 = load i32, ptr %467, align 4, !tbaa !4
  br label %tr_ilg.exit.i

tr_ilg.exit.i:                                    ; preds = %466, %460, %453, %447
  %469 = phi i32 [ %452, %447 ], [ %458, %453 ], [ %465, %460 ], [ %468, %466 ]
  %470 = sub nsw i32 0, %72
  %471 = load i32, ptr %1, align 4, !tbaa !4
  %472 = icmp sgt i32 %471, %470
  br i1 %472, label %.preheader179.lr.ph.i, label %trsort.exit

.preheader179.lr.ph.i:                            ; preds = %tr_ilg.exit.i
  %473 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %474 = shl nsw i32 %469, 1
  %475 = sdiv i32 %474, 3
  %invariant.gep.i292 = getelementptr i8, ptr %1, i64 4
  %476 = ptrtoint ptr %80 to i64
  %477 = ptrtoint ptr %1 to i64
  br label %.preheader179.i

.preheader179.i:                                  ; preds = %2066, %.preheader179.lr.ph.i
  %478 = phi i32 [ %471, %.preheader179.lr.ph.i ], [ %2068, %2066 ]
  %.045218.i = phi ptr [ %473, %.preheader179.lr.ph.i ], [ %2067, %2066 ]
  %.sroa.0.0217.i = phi i32 [ %475, %.preheader179.lr.ph.i ], [ %.sroa.0.2150167.i, %2066 ]
  %.sroa.9.0216.i = phi i32 [ %72, %.preheader179.lr.ph.i ], [ %.sroa.9.2148168.i, %2066 ]
  %479 = ptrtoint ptr %.045218.i to i64
  %480 = sub i64 %479, %476
  %sext512.i.i = shl i64 %480, 30
  %481 = ashr i64 %sext512.i.i, 32
  %482 = sub nsw i64 0, %481
  br label %483

thread-pre-split.i:                               ; preds = %.thread.i, %2057
  %.2157.i = phi i32 [ %2059, %.thread.i ], [ %.0.i, %2057 ]
  %.3155.i = phi i32 [ 0, %.thread.i ], [ %.3.i, %2057 ]
  %.147153.i = phi ptr [ %gep.i294, %.thread.i ], [ %.147.i, %2057 ]
  %.sroa.0.2151.i = phi i32 [ %.sroa.0.3.lcssa.i, %.thread.i ], [ %.sroa.0.2.i, %2057 ]
  %.sroa.9.2149.i = phi i32 [ %.sroa.9.3.i, %.thread.i ], [ %.sroa.9.2.i, %2057 ]
  %.pr.i = load i32, ptr %.147153.i, align 4, !tbaa !4
  br label %483

483:                                              ; preds = %thread-pre-split.i, %.preheader179.i
  %484 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %478, %.preheader179.i ]
  %.sroa.9.1.i = phi i32 [ %.sroa.9.2149.i, %thread-pre-split.i ], [ %.sroa.9.0216.i, %.preheader179.i ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.2151.i, %thread-pre-split.i ], [ %.sroa.0.0217.i, %.preheader179.i ]
  %.046.i = phi ptr [ %.147153.i, %thread-pre-split.i ], [ %1, %.preheader179.i ]
  %.042.i = phi i32 [ %.3155.i, %thread-pre-split.i ], [ 0, %.preheader179.i ]
  %.0.i = phi i32 [ %.2157.i, %thread-pre-split.i ], [ 0, %.preheader179.i ]
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %491

486:                                              ; preds = %483
  %487 = sext i32 %484 to i64
  %488 = sub nsw i64 0, %487
  %489 = getelementptr inbounds nuw i32, ptr %.046.i, i64 %488
  %490 = add nsw i32 %.042.i, %484
  br label %2057

491:                                              ; preds = %483
  %.not.i293 = icmp eq i32 %.042.i, 0
  br i1 %.not.i293, label %495, label %492

492:                                              ; preds = %491
  %493 = sext i32 %.042.i to i64
  %494 = getelementptr inbounds i32, ptr %.046.i, i64 %493
  store i32 %.042.i, ptr %494, align 4, !tbaa !4
  br label %495

495:                                              ; preds = %492, %491
  %496 = zext nneg i32 %484 to i64
  %497 = getelementptr inbounds nuw i32, ptr %80, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !4
  %499 = sext i32 %498 to i64
  %gep.i294 = getelementptr i32, ptr %invariant.gep.i292, i64 %499
  %500 = ptrtoint ptr %gep.i294 to i64
  %501 = ptrtoint ptr %.046.i to i64
  %502 = sub i64 %500, %501
  %503 = icmp sgt i64 %502, 4
  br i1 %503, label %504, label %2055

504:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5) #8
  %505 = lshr exact i64 %502, 2
  %506 = trunc i64 %505 to i32
  %.not.i.i.i296 = icmp ult i32 %506, 65536
  br i1 %.not.i.i.i296, label %520, label %507

507:                                              ; preds = %504
  %.not8.i.i.i = icmp ult i32 %506, 16777216
  br i1 %.not8.i.i.i, label %514, label %508

508:                                              ; preds = %507
  %509 = lshr i64 %502, 26
  %510 = and i64 %509, 255
  %511 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !4
  %513 = add nsw i32 %512, 24
  br label %.outer.i.i.preheader

514:                                              ; preds = %507
  %515 = lshr i64 %502, 18
  %516 = and i64 %515, 65535
  %517 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !4
  %519 = add nsw i32 %518, 16
  br label %.outer.i.i.preheader

520:                                              ; preds = %504
  %.not7.i.i.i = icmp samesign ult i32 %506, 256
  br i1 %.not7.i.i.i, label %527, label %521

521:                                              ; preds = %520
  %522 = lshr i64 %502, 10
  %523 = and i64 %522, 16777215
  %524 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !4
  %526 = add nsw i32 %525, 8
  br label %.outer.i.i.preheader

527:                                              ; preds = %520
  %528 = and i64 %505, 255
  %529 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !4
  br label %.outer.i.i.preheader

.outer.i.i.preheader:                             ; preds = %527, %521, %514, %508
  %.0449.ph.i.i.ph = phi i32 [ %513, %508 ], [ %519, %514 ], [ %526, %521 ], [ %530, %527 ]
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.outer.i.i.backedge, %.outer.i.i.preheader
  %.sroa.23.0.i = phi i32 [ 0, %.outer.i.i.preheader ], [ %.sroa.23.0.i.be, %.outer.i.i.backedge ]
  %.sroa.9.3.i = phi i32 [ %.sroa.9.1.i, %.outer.i.i.preheader ], [ %.sroa.9.3.i.be, %.outer.i.i.backedge ]
  %.sroa.0.3.i = phi i32 [ %.sroa.0.1.i, %.outer.i.i.preheader ], [ %.sroa.0.3.i.be, %.outer.i.i.backedge ]
  %.0463.ph.i.i = phi ptr [ %gep.i294, %.outer.i.i.preheader ], [ %.0463.ph.i.i.be, %.outer.i.i.backedge ]
  %.0455.ph.i.i = phi ptr [ %.046.i, %.outer.i.i.preheader ], [ %.0455.ph.i.i.be, %.outer.i.i.backedge ]
  %.0452.ph.i.i = phi ptr [ %.045218.i, %.outer.i.i.preheader ], [ %.0452.ph.i.i.be, %.outer.i.i.backedge ]
  %.0449.ph.i.i = phi i32 [ %.0449.ph.i.i.ph, %.outer.i.i.preheader ], [ %.0449.ph.i.i.be, %.outer.i.i.backedge ]
  %.0445.ph.i.i = phi i32 [ 0, %.outer.i.i.preheader ], [ %.0445.ph.i.i.be, %.outer.i.i.backedge ]
  %.0.ph.i.i = phi i32 [ -1, %.outer.i.i.preheader ], [ %.0.ph.i.i.be, %.outer.i.i.backedge ]
  %531 = icmp slt i32 %.0449.ph.i.i, 0
  br i1 %531, label %._crit_edge.i.i306, label %.lr.ph644.i.i

.lr.ph644.i.i:                                    ; preds = %.outer.i.i
  %532 = ptrtoint ptr %.0463.ph.i.i to i64
  %533 = ptrtoint ptr %.0455.ph.i.i to i64
  %534 = sub i64 %532, %533
  %535 = ashr exact i64 %534, 2
  %536 = icmp slt i64 %535, 9
  %537 = trunc i64 %535 to i32
  %538 = and i32 %537, 1
  %539 = icmp eq i32 %538, 0
  %540 = add nsw i32 %537, -1
  %541 = sdiv i32 %540, 2
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %542
  %544 = sext i32 %540 to i64
  %545 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %544
  %546 = getelementptr inbounds i8, ptr %.0463.ph.i.i, i64 -4
  %547 = icmp ult ptr %.0455.ph.i.i, %546
  br i1 %536, label %.lr.ph644.split.us.i.i, label %.lr.ph644.split.i.i

.lr.ph644.split.us.i.i:                           ; preds = %.lr.ph644.i.i
  %.035.i.i.i = getelementptr inbounds nuw i8, ptr %.0455.ph.i.i, i64 4
  %548 = icmp ult ptr %.035.i.i.i, %.0463.ph.i.i
  br i1 %548, label %.lr.ph.i559.us.us.us.i.i, label %._crit_edge.thread.i.i300

.lr.ph.i559.us.us.us.i.i:                         ; preds = %.lr.ph644.split.us.i.i, %579
  %.037.i.us.us.us.i.i = phi ptr [ %.0.i561.us.us.us.i.i, %579 ], [ %.035.i.i.i, %.lr.ph644.split.us.i.i ]
  %.pn36.i.us.us.us.i.i = phi ptr [ %.037.i.us.us.us.i.i, %579 ], [ %.0455.ph.i.i, %.lr.ph644.split.us.i.i ]
  %549 = load i32, ptr %.037.i.us.us.us.i.i, align 4, !tbaa !4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !4
  %553 = load i32, ptr %.pn36.i.us.us.us.i.i, align 4, !tbaa !4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !4
  %557 = icmp slt i32 %552, %556
  br i1 %557, label %.preheader.i562.us.us.us.i.i, label %.critedge.thread.i.us.us.us.i.i

.preheader.i562.us.us.us.i.i:                     ; preds = %.lr.ph.i559.us.us.us.i.i, %.critedge.loopexit.i.us.us.us.i.i
  %558 = phi i32 [ %566, %.critedge.loopexit.i.us.us.us.i.i ], [ %553, %.lr.ph.i559.us.us.us.i.i ]
  %559 = phi i32 [ %571, %.critedge.loopexit.i.us.us.us.i.i ], [ %556, %.lr.ph.i559.us.us.us.i.i ]
  %560 = phi i32 [ %568, %.critedge.loopexit.i.us.us.us.i.i ], [ %552, %.lr.ph.i559.us.us.us.i.i ]
  %.02132.i.us.us.us.i.i = phi ptr [ %564, %.critedge.loopexit.i.us.us.us.i.i ], [ %.pn36.i.us.us.us.i.i, %.lr.ph.i559.us.us.us.i.i ]
  br label %561

561:                                              ; preds = %565, %.preheader.i562.us.us.us.i.i
  %562 = phi i32 [ %566, %565 ], [ %558, %.preheader.i562.us.us.us.i.i ]
  %.2.i563.us.us.us.i.i = phi ptr [ %564, %565 ], [ %.02132.i.us.us.us.i.i, %.preheader.i562.us.us.us.i.i ]
  %563 = getelementptr inbounds nuw i8, ptr %.2.i563.us.us.us.i.i, i64 4
  store i32 %562, ptr %563, align 4, !tbaa !4
  %564 = getelementptr inbounds i8, ptr %.2.i563.us.us.us.i.i, i64 -4
  %.not.i564.us.us.us.i.i = icmp ugt ptr %.0455.ph.i.i, %564
  br i1 %.not.i564.us.us.us.i.i, label %.critedge.thread.i.us.us.us.i.i, label %565

565:                                              ; preds = %561
  %566 = load i32, ptr %564, align 4, !tbaa !4
  %567 = icmp slt i32 %566, 0
  br i1 %567, label %561, label %.critedge.loopexit.i.us.us.us.i.i, !llvm.loop !33

.critedge.loopexit.i.us.us.us.i.i:                ; preds = %565
  %568 = load i32, ptr %551, align 4, !tbaa !4
  %569 = zext nneg i32 %566 to i64
  %570 = getelementptr inbounds nuw i32, ptr %.0452.ph.i.i, i64 %569
  %571 = load i32, ptr %570, align 4, !tbaa !4
  %572 = icmp slt i32 %568, %571
  br i1 %572, label %.preheader.i562.us.us.us.i.i, label %.critedge.thread.i.us.us.us.i.i, !llvm.loop !33

.critedge.thread.i.us.us.us.i.i:                  ; preds = %.critedge.loopexit.i.us.us.us.i.i, %561, %.lr.ph.i559.us.us.us.i.i
  %573 = phi i32 [ %552, %.lr.ph.i559.us.us.us.i.i ], [ %560, %561 ], [ %568, %.critedge.loopexit.i.us.us.us.i.i ]
  %574 = phi i32 [ %556, %.lr.ph.i559.us.us.us.i.i ], [ %559, %561 ], [ %571, %.critedge.loopexit.i.us.us.us.i.i ]
  %.1.i560.us.us.us.i.i = phi ptr [ %.pn36.i.us.us.us.i.i, %.lr.ph.i559.us.us.us.i.i ], [ %564, %561 ], [ %564, %.critedge.loopexit.i.us.us.us.i.i ]
  %575 = icmp eq i32 %573, %574
  br i1 %575, label %576, label %579

576:                                              ; preds = %.critedge.thread.i.us.us.us.i.i
  %577 = load i32, ptr %.1.i560.us.us.us.i.i, align 4, !tbaa !4
  %578 = xor i32 %577, -1
  store i32 %578, ptr %.1.i560.us.us.us.i.i, align 4, !tbaa !4
  br label %579

579:                                              ; preds = %576, %.critedge.thread.i.us.us.us.i.i
  %580 = getelementptr inbounds nuw i8, ptr %.1.i560.us.us.us.i.i, i64 4
  store i32 %549, ptr %580, align 4, !tbaa !4
  %.0.i561.us.us.us.i.i = getelementptr inbounds nuw i8, ptr %.037.i.us.us.us.i.i, i64 4
  %581 = icmp ult ptr %.0.i561.us.us.us.i.i, %.0463.ph.i.i
  br i1 %581, label %.lr.ph.i559.us.us.us.i.i, label %._crit_edge.thread.i.i300, !llvm.loop !34

.lr.ph644.split.i.i:                              ; preds = %.lr.ph644.i.i
  %582 = icmp eq i32 %.0449.ph.i.i, 0
  br i1 %582, label %.lr.ph648.i.i, label %1408

._crit_edge.i.i306:                               ; preds = %.outer.i.i
  switch i32 %.0449.ph.i.i, label %._crit_edge.thread.i.i300 [
    i32 -1, label %583
    i32 -2, label %980
  ]

583:                                              ; preds = %._crit_edge.i.i306
  %584 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %482
  %585 = ptrtoint ptr %.0463.ph.i.i to i64
  %586 = sub i64 %585, %477
  %587 = lshr exact i64 %586, 2
  %588 = trunc i64 %587 to i32
  %589 = add i32 %588, -1
  %590 = getelementptr inbounds i8, ptr %.0455.ph.i.i, i64 -4
  br label %591

591:                                              ; preds = %594, %583
  %.0154.i61.i = phi ptr [ %590, %583 ], [ %592, %594 ]
  %592 = getelementptr inbounds nuw i8, ptr %.0154.i61.i, i64 4
  %593 = icmp ult ptr %592, %.0463.ph.i.i
  br i1 %593, label %594, label %.critedge2.i62.i

594:                                              ; preds = %591
  %595 = load i32, ptr %592, align 4, !tbaa !4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, ptr %584, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !4
  %599 = icmp eq i32 %598, %589
  br i1 %599, label %591, label %.critedge.i115.i, !llvm.loop !35

.critedge.i115.i:                                 ; preds = %594
  %600 = icmp slt i32 %598, %589
  br i1 %600, label %.preheader208.i116.i, label %.critedge2.i62.i

.preheader208.i116.i:                             ; preds = %.critedge.i115.i
  %601 = getelementptr inbounds nuw i8, ptr %.0154.i61.i, i64 8
  %602 = icmp ult ptr %601, %.0463.ph.i.i
  br i1 %602, label %.lr.ph.i117.i, label %.critedge2.i62.i

.lr.ph.i117.i:                                    ; preds = %.preheader208.i116.i, %613
  %603 = phi ptr [ %614, %613 ], [ %601, %.preheader208.i116.i ]
  %.1160219.i118.i = phi ptr [ %.2161.i120.i, %613 ], [ %592, %.preheader208.i116.i ]
  %604 = load i32, ptr %603, align 4, !tbaa !4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %584, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !4
  %.not.i119.i = icmp sgt i32 %607, %589
  br i1 %.not.i119.i, label %.critedge2.i62.i, label %608

608:                                              ; preds = %.lr.ph.i117.i
  %609 = icmp eq i32 %607, %589
  br i1 %609, label %610, label %613

610:                                              ; preds = %608
  %611 = load i32, ptr %.1160219.i118.i, align 4, !tbaa !4
  store i32 %611, ptr %603, align 4, !tbaa !4
  store i32 %604, ptr %.1160219.i118.i, align 4, !tbaa !4
  %612 = getelementptr inbounds nuw i8, ptr %.1160219.i118.i, i64 4
  br label %613

613:                                              ; preds = %610, %608
  %.2161.i120.i = phi ptr [ %612, %610 ], [ %.1160219.i118.i, %608 ]
  %614 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %615 = icmp ult ptr %614, %.0463.ph.i.i
  br i1 %615, label %.lr.ph.i117.i, label %.critedge2.i62.i, !llvm.loop !36

.critedge2.i62.i:                                 ; preds = %591, %613, %.lr.ph.i117.i, %.preheader208.i116.i, %.critedge.i115.i
  %.0159.i63.i = phi ptr [ %592, %.critedge.i115.i ], [ %592, %.preheader208.i116.i ], [ %.2161.i120.i, %613 ], [ %.1160219.i118.i, %.lr.ph.i117.i ], [ %592, %591 ]
  %.1155.i64.i = phi ptr [ %592, %.critedge.i115.i ], [ %601, %.preheader208.i116.i ], [ %614, %613 ], [ %603, %.lr.ph.i117.i ], [ %592, %591 ]
  br label %616

616:                                              ; preds = %619, %.critedge2.i62.i
  %.0149.i65.i = phi ptr [ %.0463.ph.i.i, %.critedge2.i62.i ], [ %617, %619 ]
  %617 = getelementptr inbounds i8, ptr %.0149.i65.i, i64 -4
  %618 = icmp ult ptr %.1155.i64.i, %617
  br i1 %618, label %619, label %.critedge6.i66.i

619:                                              ; preds = %616
  %620 = load i32, ptr %617, align 4, !tbaa !4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, ptr %584, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !4
  %624 = icmp eq i32 %623, %589
  br i1 %624, label %616, label %.critedge4.i109.i, !llvm.loop !37

.critedge4.i109.i:                                ; preds = %619
  %625 = icmp sgt i32 %623, %589
  br i1 %625, label %.preheader.i110.i, label %.critedge6.i66.i

.preheader.i110.i:                                ; preds = %.critedge4.i109.i
  %626 = getelementptr inbounds i8, ptr %.0149.i65.i, i64 -8
  %627 = icmp ult ptr %.1155.i64.i, %626
  br i1 %627, label %.lr.ph225.i111.i, label %.critedge6.i66.i

.lr.ph225.i111.i:                                 ; preds = %.preheader.i110.i, %638
  %628 = phi ptr [ %639, %638 ], [ %626, %.preheader.i110.i ]
  %.1144224.i112.i = phi ptr [ %.2145.i114.i, %638 ], [ %617, %.preheader.i110.i ]
  %629 = load i32, ptr %628, align 4, !tbaa !4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, ptr %584, i64 %630
  %632 = load i32, ptr %631, align 4, !tbaa !4
  %.not197.i113.i = icmp slt i32 %632, %589
  br i1 %.not197.i113.i, label %.critedge6.i66.i, label %633

633:                                              ; preds = %.lr.ph225.i111.i
  %634 = icmp eq i32 %632, %589
  br i1 %634, label %635, label %638

635:                                              ; preds = %633
  %636 = load i32, ptr %.1144224.i112.i, align 4, !tbaa !4
  store i32 %636, ptr %628, align 4, !tbaa !4
  store i32 %629, ptr %.1144224.i112.i, align 4, !tbaa !4
  %637 = getelementptr inbounds i8, ptr %.1144224.i112.i, i64 -4
  br label %638

638:                                              ; preds = %635, %633
  %.2145.i114.i = phi ptr [ %637, %635 ], [ %.1144224.i112.i, %633 ]
  %639 = getelementptr inbounds i8, ptr %628, i64 -4
  %640 = icmp ult ptr %.1155.i64.i, %639
  br i1 %640, label %.lr.ph225.i111.i, label %.critedge6.i66.i, !llvm.loop !38

.critedge6.i66.i:                                 ; preds = %616, %638, %.lr.ph225.i111.i, %.preheader.i110.i, %.critedge4.i109.i
  %.1150.i67.i = phi ptr [ %617, %.critedge4.i109.i ], [ %626, %.preheader.i110.i ], [ %639, %638 ], [ %628, %.lr.ph225.i111.i ], [ %617, %616 ]
  %.0143.i68.i = phi ptr [ %617, %.critedge4.i109.i ], [ %617, %.preheader.i110.i ], [ %.2145.i114.i, %638 ], [ %.1144224.i112.i, %.lr.ph225.i111.i ], [ %617, %616 ]
  %641 = icmp ult ptr %.1155.i64.i, %.1150.i67.i
  br i1 %641, label %.lr.ph249.i90.i, label %._crit_edge.i69.i

.lr.ph249.i90.i:                                  ; preds = %.critedge6.i66.i, %.critedge10.i98.i
  %.3146248.i91.i = phi ptr [ %.4147.lcssa.i99.i, %.critedge10.i98.i ], [ %.0143.i68.i, %.critedge6.i66.i ]
  %.3152247.i92.i = phi ptr [ %.lcssa210.i100.i, %.critedge10.i98.i ], [ %.1150.i67.i, %.critedge6.i66.i ]
  %.3157246.i93.i = phi ptr [ %.lcssa.i97.i, %.critedge10.i98.i ], [ %.1155.i64.i, %.critedge6.i66.i ]
  %.3162245.i94.i = phi ptr [ %.4163.lcssa.i96.i, %.critedge10.i98.i ], [ %.0159.i63.i, %.critedge6.i66.i ]
  %642 = load i32, ptr %.3157246.i93.i, align 4, !tbaa !4
  %643 = load i32, ptr %.3152247.i92.i, align 4, !tbaa !4
  store i32 %643, ptr %.3157246.i93.i, align 4, !tbaa !4
  store i32 %642, ptr %.3152247.i92.i, align 4, !tbaa !4
  %644 = getelementptr inbounds nuw i8, ptr %.3157246.i93.i, i64 4
  %645 = icmp ult ptr %644, %.3152247.i92.i
  br i1 %645, label %.lr.ph232.i105.i, label %.critedge8.i95.i

.lr.ph232.i105.i:                                 ; preds = %.lr.ph249.i90.i, %656
  %646 = phi ptr [ %657, %656 ], [ %644, %.lr.ph249.i90.i ]
  %.4163231.i106.i = phi ptr [ %.5164.i108.i, %656 ], [ %.3162245.i94.i, %.lr.ph249.i90.i ]
  %647 = load i32, ptr %646, align 4, !tbaa !4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, ptr %584, i64 %648
  %650 = load i32, ptr %649, align 4, !tbaa !4
  %.not199.i107.i = icmp sgt i32 %650, %589
  br i1 %.not199.i107.i, label %.critedge8.i95.i, label %651

651:                                              ; preds = %.lr.ph232.i105.i
  %652 = icmp eq i32 %650, %589
  br i1 %652, label %653, label %656

653:                                              ; preds = %651
  %654 = load i32, ptr %.4163231.i106.i, align 4, !tbaa !4
  store i32 %654, ptr %646, align 4, !tbaa !4
  store i32 %647, ptr %.4163231.i106.i, align 4, !tbaa !4
  %655 = getelementptr inbounds nuw i8, ptr %.4163231.i106.i, i64 4
  br label %656

656:                                              ; preds = %653, %651
  %.5164.i108.i = phi ptr [ %655, %653 ], [ %.4163231.i106.i, %651 ]
  %657 = getelementptr inbounds nuw i8, ptr %646, i64 4
  %658 = icmp ult ptr %657, %.3152247.i92.i
  br i1 %658, label %.lr.ph232.i105.i, label %.critedge8.i95.i, !llvm.loop !39

.critedge8.i95.i:                                 ; preds = %656, %.lr.ph232.i105.i, %.lr.ph249.i90.i
  %.4163.lcssa.i96.i = phi ptr [ %.3162245.i94.i, %.lr.ph249.i90.i ], [ %.5164.i108.i, %656 ], [ %.4163231.i106.i, %.lr.ph232.i105.i ]
  %.lcssa.i97.i = phi ptr [ %644, %.lr.ph249.i90.i ], [ %657, %656 ], [ %646, %.lr.ph232.i105.i ]
  %659 = getelementptr inbounds i8, ptr %.3152247.i92.i, i64 -4
  %660 = icmp ult ptr %.lcssa.i97.i, %659
  br i1 %660, label %.lr.ph239.i101.i, label %.critedge10.i98.i

.lr.ph239.i101.i:                                 ; preds = %.critedge8.i95.i, %671
  %661 = phi ptr [ %672, %671 ], [ %659, %.critedge8.i95.i ]
  %.4147238.i102.i = phi ptr [ %.5148.i104.i, %671 ], [ %.3146248.i91.i, %.critedge8.i95.i ]
  %662 = load i32, ptr %661, align 4, !tbaa !4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, ptr %584, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa !4
  %.not200.i103.i = icmp slt i32 %665, %589
  br i1 %.not200.i103.i, label %.critedge10.i98.i, label %666

666:                                              ; preds = %.lr.ph239.i101.i
  %667 = icmp eq i32 %665, %589
  br i1 %667, label %668, label %671

668:                                              ; preds = %666
  %669 = load i32, ptr %.4147238.i102.i, align 4, !tbaa !4
  store i32 %669, ptr %661, align 4, !tbaa !4
  store i32 %662, ptr %.4147238.i102.i, align 4, !tbaa !4
  %670 = getelementptr inbounds i8, ptr %.4147238.i102.i, i64 -4
  br label %671

671:                                              ; preds = %668, %666
  %.5148.i104.i = phi ptr [ %670, %668 ], [ %.4147238.i102.i, %666 ]
  %672 = getelementptr inbounds i8, ptr %661, i64 -4
  %673 = icmp ult ptr %.lcssa.i97.i, %672
  br i1 %673, label %.lr.ph239.i101.i, label %.critedge10.i98.i, !llvm.loop !40

.critedge10.i98.i:                                ; preds = %671, %.lr.ph239.i101.i, %.critedge8.i95.i
  %.4147.lcssa.i99.i = phi ptr [ %.3146248.i91.i, %.critedge8.i95.i ], [ %.5148.i104.i, %671 ], [ %.4147238.i102.i, %.lr.ph239.i101.i ]
  %.lcssa210.i100.i = phi ptr [ %659, %.critedge8.i95.i ], [ %672, %671 ], [ %661, %.lr.ph239.i101.i ]
  %674 = icmp ult ptr %.lcssa.i97.i, %.lcssa210.i100.i
  br i1 %674, label %.lr.ph249.i90.i, label %._crit_edge.i69.i, !llvm.loop !41

._crit_edge.i69.i:                                ; preds = %.critedge10.i98.i, %.critedge6.i66.i
  %.3162.lcssa.i70.i = phi ptr [ %.0159.i63.i, %.critedge6.i66.i ], [ %.4163.lcssa.i96.i, %.critedge10.i98.i ]
  %.3157.lcssa.i71.i = phi ptr [ %.1155.i64.i, %.critedge6.i66.i ], [ %.lcssa.i97.i, %.critedge10.i98.i ]
  %.3146.lcssa.i72.i = phi ptr [ %.0143.i68.i, %.critedge6.i66.i ], [ %.4147.lcssa.i99.i, %.critedge10.i98.i ]
  %.not198.i73.i = icmp ugt ptr %.3162.lcssa.i70.i, %.3146.lcssa.i72.i
  br i1 %.not198.i73.i, label %tr_partition.exit121.i, label %675

675:                                              ; preds = %._crit_edge.i69.i
  %676 = getelementptr inbounds i8, ptr %.3157.lcssa.i71.i, i64 -4
  %677 = ptrtoint ptr %.3162.lcssa.i70.i to i64
  %678 = ptrtoint ptr %.0455.ph.i.i to i64
  %679 = sub i64 %677, %678
  %680 = lshr exact i64 %679, 2
  %681 = trunc i64 %680 to i32
  %682 = ptrtoint ptr %.3157.lcssa.i71.i to i64
  %683 = sub i64 %682, %677
  %684 = lshr exact i64 %683, 2
  %685 = trunc i64 %684 to i32
  %spec.select.i74.i = tail call i32 @llvm.smin.i32(i32 %681, i32 %685)
  %686 = icmp sgt i32 %spec.select.i74.i, 0
  br i1 %686, label %.lr.ph257.preheader.i85.i, label %._crit_edge258.i75.i

.lr.ph257.preheader.i85.i:                        ; preds = %675
  %687 = zext nneg i32 %spec.select.i74.i to i64
  %688 = sub nsw i64 0, %687
  %689 = getelementptr inbounds i32, ptr %.3157.lcssa.i71.i, i64 %688
  br label %.lr.ph257.i86.i

.lr.ph257.i86.i:                                  ; preds = %.lr.ph257.i86.i, %.lr.ph257.preheader.i85.i
  %.1136255.i87.i = phi i32 [ %692, %.lr.ph257.i86.i ], [ %spec.select.i74.i, %.lr.ph257.preheader.i85.i ]
  %.0139254.i88.i = phi ptr [ %694, %.lr.ph257.i86.i ], [ %689, %.lr.ph257.preheader.i85.i ]
  %.0141253.i89.i = phi ptr [ %693, %.lr.ph257.i86.i ], [ %.0455.ph.i.i, %.lr.ph257.preheader.i85.i ]
  %690 = load i32, ptr %.0141253.i89.i, align 4, !tbaa !4
  %691 = load i32, ptr %.0139254.i88.i, align 4, !tbaa !4
  store i32 %691, ptr %.0141253.i89.i, align 4, !tbaa !4
  store i32 %690, ptr %.0139254.i88.i, align 4, !tbaa !4
  %692 = add nsw i32 %.1136255.i87.i, -1
  %693 = getelementptr inbounds nuw i8, ptr %.0141253.i89.i, i64 4
  %694 = getelementptr inbounds nuw i8, ptr %.0139254.i88.i, i64 4
  %695 = icmp samesign ugt i32 %.1136255.i87.i, 1
  br i1 %695, label %.lr.ph257.i86.i, label %._crit_edge258.i75.i, !llvm.loop !42

._crit_edge258.i75.i:                             ; preds = %.lr.ph257.i86.i, %675
  %696 = ptrtoint ptr %.3146.lcssa.i72.i to i64
  %697 = ptrtoint ptr %676 to i64
  %698 = sub i64 %696, %697
  %699 = ashr exact i64 %698, 2
  %700 = trunc i64 %699 to i32
  %701 = sub i64 %585, %696
  %702 = lshr exact i64 %701, 2
  %703 = trunc i64 %702 to i32
  %704 = add i32 %703, -1
  %spec.select202.i76.i = tail call i32 @llvm.smin.i32(i32 %704, i32 %700)
  %705 = icmp sgt i32 %spec.select202.i76.i, 0
  br i1 %705, label %.lr.ph263.preheader.i80.i, label %._crit_edge264.i77.i

.lr.ph263.preheader.i80.i:                        ; preds = %._crit_edge258.i75.i
  %706 = zext nneg i32 %spec.select202.i76.i to i64
  %707 = sub nsw i64 0, %706
  %708 = getelementptr inbounds i32, ptr %.0463.ph.i.i, i64 %707
  br label %.lr.ph263.i81.i

.lr.ph263.i81.i:                                  ; preds = %.lr.ph263.i81.i, %.lr.ph263.preheader.i80.i
  %.3138261.i82.i = phi i32 [ %711, %.lr.ph263.i81.i ], [ %spec.select202.i76.i, %.lr.ph263.preheader.i80.i ]
  %.1140260.i83.i = phi ptr [ %713, %.lr.ph263.i81.i ], [ %708, %.lr.ph263.preheader.i80.i ]
  %.1142259.i84.i = phi ptr [ %712, %.lr.ph263.i81.i ], [ %.3157.lcssa.i71.i, %.lr.ph263.preheader.i80.i ]
  %709 = load i32, ptr %.1142259.i84.i, align 4, !tbaa !4
  %710 = load i32, ptr %.1140260.i83.i, align 4, !tbaa !4
  store i32 %710, ptr %.1142259.i84.i, align 4, !tbaa !4
  store i32 %709, ptr %.1140260.i83.i, align 4, !tbaa !4
  %711 = add nsw i32 %.3138261.i82.i, -1
  %712 = getelementptr inbounds nuw i8, ptr %.1142259.i84.i, i64 4
  %713 = getelementptr inbounds nuw i8, ptr %.1140260.i83.i, i64 4
  %714 = icmp samesign ugt i32 %.3138261.i82.i, 1
  br i1 %714, label %.lr.ph263.i81.i, label %._crit_edge264.i77.i, !llvm.loop !43

._crit_edge264.i77.i:                             ; preds = %.lr.ph263.i81.i, %._crit_edge258.i75.i
  %715 = getelementptr inbounds i8, ptr %.0455.ph.i.i, i64 %683
  %716 = sub nsw i64 0, %699
  %717 = getelementptr inbounds i32, ptr %.0463.ph.i.i, i64 %716
  br label %tr_partition.exit121.i

tr_partition.exit121.i:                           ; preds = %._crit_edge264.i77.i, %._crit_edge.i69.i
  %.0166.i78.i = phi ptr [ %717, %._crit_edge264.i77.i ], [ %.0463.ph.i.i, %._crit_edge.i69.i ]
  %.0165.i79.i = phi ptr [ %715, %._crit_edge264.i77.i ], [ %.0455.ph.i.i, %._crit_edge.i69.i ]
  %718 = icmp ult ptr %.0165.i79.i, %.0463.ph.i.i
  br i1 %718, label %719, label %.loopexit594.i.i

719:                                              ; preds = %tr_partition.exit121.i
  %720 = ptrtoint ptr %.0165.i79.i to i64
  %721 = sub i64 %720, %477
  %722 = lshr exact i64 %721, 2
  %723 = trunc i64 %722 to i32
  %724 = add i32 %723, -1
  %725 = icmp ult ptr %.0455.ph.i.i, %.0165.i79.i
  br i1 %725, label %.lr.ph675.i.i, label %.loopexit594.i.i

.lr.ph675.i.i:                                    ; preds = %719, %.lr.ph675.i.i
  %.0459673.i.i = phi ptr [ %729, %.lr.ph675.i.i ], [ %.0455.ph.i.i, %719 ]
  %726 = load i32, ptr %.0459673.i.i, align 4, !tbaa !4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, ptr %80, i64 %727
  store i32 %724, ptr %728, align 4, !tbaa !4
  %729 = getelementptr inbounds nuw i8, ptr %.0459673.i.i, i64 4
  %730 = icmp ult ptr %729, %.0165.i79.i
  br i1 %730, label %.lr.ph675.i.i, label %.loopexit594.i.i, !llvm.loop !44

.loopexit594.i.i:                                 ; preds = %.lr.ph675.i.i, %719, %tr_partition.exit121.i
  %731 = icmp ult ptr %.0166.i78.i, %.0463.ph.i.i
  %732 = ptrtoint ptr %.0166.i78.i to i64
  br i1 %731, label %733, label %.loopexit593.i.i

733:                                              ; preds = %.loopexit594.i.i
  %734 = sub i64 %732, %477
  %735 = lshr exact i64 %734, 2
  %736 = trunc i64 %735 to i32
  %737 = add i32 %736, -1
  %738 = icmp ult ptr %.0165.i79.i, %.0166.i78.i
  br i1 %738, label %.lr.ph678.i.i, label %.loopexit593.i.i

.lr.ph678.i.i:                                    ; preds = %733, %.lr.ph678.i.i
  %.1460676.i.i = phi ptr [ %742, %.lr.ph678.i.i ], [ %.0165.i79.i, %733 ]
  %739 = load i32, ptr %.1460676.i.i, align 4, !tbaa !4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32, ptr %80, i64 %740
  store i32 %737, ptr %741, align 4, !tbaa !4
  %742 = getelementptr inbounds nuw i8, ptr %.1460676.i.i, i64 4
  %743 = icmp ult ptr %742, %.0166.i78.i
  br i1 %743, label %.lr.ph678.i.i, label %.loopexit593.i.i, !llvm.loop !45

.loopexit593.i.i:                                 ; preds = %.lr.ph678.i.i, %733, %.loopexit594.i.i
  %744 = ptrtoint ptr %.0165.i79.i to i64
  %745 = sub i64 %732, %744
  %746 = icmp sgt i64 %745, 4
  br i1 %746, label %747, label %762

747:                                              ; preds = %.loopexit593.i.i
  %748 = sext i32 %.0445.ph.i.i to i64
  %749 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %748
  store ptr null, ptr %749, align 16, !tbaa !46
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 8
  store ptr %.0165.i79.i, ptr %750, align 8, !tbaa !50
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 16
  store ptr %.0166.i78.i, ptr %751, align 16, !tbaa !51
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 24
  store i32 0, ptr %752, align 8, !tbaa !52
  %753 = add nsw i32 %.0445.ph.i.i, 1
  %754 = getelementptr inbounds nuw i8, ptr %749, i64 28
  store i32 0, ptr %754, align 4, !tbaa !53
  %755 = sext i32 %753 to i64
  %756 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %755
  store ptr %584, ptr %756, align 16, !tbaa !46
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store ptr %.0455.ph.i.i, ptr %757, align 8, !tbaa !50
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 16
  store ptr %.0463.ph.i.i, ptr %758, align 16, !tbaa !51
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 24
  store i32 -2, ptr %759, align 8, !tbaa !52
  %760 = add nsw i32 %.0445.ph.i.i, 2
  %761 = getelementptr inbounds nuw i8, ptr %756, i64 28
  store i32 %.0.ph.i.i, ptr %761, align 4, !tbaa !53
  br label %762

762:                                              ; preds = %747, %.loopexit593.i.i
  %.1446.i.i = phi i32 [ %760, %747 ], [ %.0445.ph.i.i, %.loopexit593.i.i ]
  %.1.i.i312 = phi i32 [ %.0445.ph.i.i, %747 ], [ %.0.ph.i.i, %.loopexit593.i.i ]
  %763 = ptrtoint ptr %.0455.ph.i.i to i64
  %764 = sub i64 %744, %763
  %765 = ashr exact i64 %764, 2
  %766 = sub i64 %585, %732
  %767 = ashr exact i64 %766, 2
  %.not524.i.i = icmp sgt i64 %765, %767
  br i1 %.not524.i.i, label %874, label %768

768:                                              ; preds = %762
  %769 = icmp sgt i64 %765, 1
  br i1 %769, label %770, label %831

770:                                              ; preds = %768
  %771 = sext i32 %.1446.i.i to i64
  %772 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %771
  store ptr %.0452.ph.i.i, ptr %772, align 16, !tbaa !46
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 8
  store ptr %.0166.i78.i, ptr %773, align 8, !tbaa !50
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 16
  store ptr %.0463.ph.i.i, ptr %774, align 16, !tbaa !51
  %775 = lshr exact i64 %766, 2
  %776 = trunc i64 %775 to i32
  %.not.i525.i.i = icmp ult i32 %776, 65536
  br i1 %.not.i525.i.i, label %790, label %777

777:                                              ; preds = %770
  %.not8.i526.i.i = icmp ult i32 %776, 16777216
  br i1 %.not8.i526.i.i, label %784, label %778

778:                                              ; preds = %777
  %779 = lshr i64 %766, 26
  %780 = and i64 %779, 255
  %781 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %780
  %782 = load i32, ptr %781, align 4, !tbaa !4
  %783 = add nsw i32 %782, 24
  br label %tr_ilg.exit528.i.i

784:                                              ; preds = %777
  %785 = lshr i64 %766, 18
  %786 = and i64 %785, 65535
  %787 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %786
  %788 = load i32, ptr %787, align 4, !tbaa !4
  %789 = add nsw i32 %788, 16
  br label %tr_ilg.exit528.i.i

790:                                              ; preds = %770
  %.not7.i527.i.i = icmp samesign ult i32 %776, 256
  br i1 %.not7.i527.i.i, label %797, label %791

791:                                              ; preds = %790
  %792 = lshr i64 %766, 10
  %793 = and i64 %792, 16777215
  %794 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %793
  %795 = load i32, ptr %794, align 4, !tbaa !4
  %796 = add nsw i32 %795, 8
  br label %tr_ilg.exit528.i.i

797:                                              ; preds = %790
  %798 = and i64 %775, 255
  %799 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %798
  %800 = load i32, ptr %799, align 4, !tbaa !4
  br label %tr_ilg.exit528.i.i

tr_ilg.exit528.i.i:                               ; preds = %797, %791, %784, %778
  %801 = phi i32 [ %783, %778 ], [ %789, %784 ], [ %796, %791 ], [ %800, %797 ]
  %802 = getelementptr inbounds nuw i8, ptr %772, i64 24
  store i32 %801, ptr %802, align 8, !tbaa !52
  %803 = add nsw i32 %.1446.i.i, 1
  %804 = getelementptr inbounds nuw i8, ptr %772, i64 28
  store i32 %.1.i.i312, ptr %804, align 4, !tbaa !53
  %805 = lshr exact i64 %764, 2
  %806 = trunc i64 %805 to i32
  %.not.i529.i.i = icmp ult i32 %806, 65536
  br i1 %.not.i529.i.i, label %820, label %807

807:                                              ; preds = %tr_ilg.exit528.i.i
  %.not8.i530.i.i = icmp ult i32 %806, 16777216
  br i1 %.not8.i530.i.i, label %814, label %808

808:                                              ; preds = %807
  %809 = lshr i64 %764, 26
  %810 = and i64 %809, 255
  %811 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %810
  %812 = load i32, ptr %811, align 4, !tbaa !4
  %813 = add nsw i32 %812, 24
  br label %.outer.i.i.backedge

814:                                              ; preds = %807
  %815 = lshr i64 %764, 18
  %816 = and i64 %815, 65535
  %817 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %816
  %818 = load i32, ptr %817, align 4, !tbaa !4
  %819 = add nsw i32 %818, 16
  br label %.outer.i.i.backedge

820:                                              ; preds = %tr_ilg.exit528.i.i
  %.not7.i531.i.i = icmp samesign ult i32 %806, 256
  br i1 %.not7.i531.i.i, label %827, label %821

821:                                              ; preds = %820
  %822 = lshr i64 %764, 10
  %823 = and i64 %822, 16777215
  %824 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %823
  %825 = load i32, ptr %824, align 4, !tbaa !4
  %826 = add nsw i32 %825, 8
  br label %.outer.i.i.backedge

827:                                              ; preds = %820
  %828 = and i64 %805, 255
  %829 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %828
  %830 = load i32, ptr %829, align 4, !tbaa !4
  br label %.outer.i.i.backedge

831:                                              ; preds = %768
  %832 = icmp sgt i64 %767, 1
  br i1 %832, label %833, label %859

833:                                              ; preds = %831
  %834 = trunc i64 %767 to i32
  %.not.i533.i.i = icmp ult i32 %834, 65536
  br i1 %.not.i533.i.i, label %848, label %835

835:                                              ; preds = %833
  %.not8.i534.i.i = icmp ult i32 %834, 16777216
  br i1 %.not8.i534.i.i, label %842, label %836

836:                                              ; preds = %835
  %837 = lshr i64 %767, 24
  %838 = and i64 %837, 255
  %839 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %838
  %840 = load i32, ptr %839, align 4, !tbaa !4
  %841 = add nsw i32 %840, 24
  br label %.outer.i.i.backedge

842:                                              ; preds = %835
  %843 = lshr i64 %767, 16
  %844 = and i64 %843, 255
  %845 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %844
  %846 = load i32, ptr %845, align 4, !tbaa !4
  %847 = add nsw i32 %846, 16
  br label %.outer.i.i.backedge

848:                                              ; preds = %833
  %.not7.i535.i.i = icmp samesign ult i32 %834, 256
  br i1 %.not7.i535.i.i, label %855, label %849

849:                                              ; preds = %848
  %850 = lshr i64 %767, 8
  %851 = and i64 %850, 255
  %852 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %851
  %853 = load i32, ptr %852, align 4, !tbaa !4
  %854 = add nsw i32 %853, 8
  br label %.outer.i.i.backedge

855:                                              ; preds = %848
  %856 = and i64 %767, 255
  %857 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %856
  %858 = load i32, ptr %857, align 4, !tbaa !4
  br label %.outer.i.i.backedge

859:                                              ; preds = %831
  %860 = icmp eq i32 %.1446.i.i, 0
  br i1 %860, label %tr_introsort.exit.i, label %861

861:                                              ; preds = %859
  %862 = add nsw i32 %.1446.i.i, -1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %863
  %865 = load ptr, ptr %864, align 16, !tbaa !46
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %867 = load ptr, ptr %866, align 8, !tbaa !50
  %868 = getelementptr inbounds nuw i8, ptr %864, i64 16
  %869 = load ptr, ptr %868, align 16, !tbaa !51
  %870 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %871 = load i32, ptr %870, align 8, !tbaa !52
  %872 = getelementptr inbounds nuw i8, ptr %864, i64 28
  %873 = load i32, ptr %872, align 4, !tbaa !53
  br label %.outer.i.i.backedge

874:                                              ; preds = %762
  %875 = icmp sgt i64 %767, 1
  br i1 %875, label %876, label %937

876:                                              ; preds = %874
  %877 = sext i32 %.1446.i.i to i64
  %878 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %877
  store ptr %.0452.ph.i.i, ptr %878, align 16, !tbaa !46
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 8
  store ptr %.0455.ph.i.i, ptr %879, align 8, !tbaa !50
  %880 = getelementptr inbounds nuw i8, ptr %878, i64 16
  store ptr %.0165.i79.i, ptr %880, align 16, !tbaa !51
  %881 = lshr exact i64 %764, 2
  %882 = trunc i64 %881 to i32
  %.not.i537.i.i = icmp ult i32 %882, 65536
  br i1 %.not.i537.i.i, label %896, label %883

883:                                              ; preds = %876
  %.not8.i538.i.i = icmp ult i32 %882, 16777216
  br i1 %.not8.i538.i.i, label %890, label %884

884:                                              ; preds = %883
  %885 = lshr i64 %764, 26
  %886 = and i64 %885, 255
  %887 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %886
  %888 = load i32, ptr %887, align 4, !tbaa !4
  %889 = add nsw i32 %888, 24
  br label %tr_ilg.exit540.i.i

890:                                              ; preds = %883
  %891 = lshr i64 %764, 18
  %892 = and i64 %891, 65535
  %893 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %892
  %894 = load i32, ptr %893, align 4, !tbaa !4
  %895 = add nsw i32 %894, 16
  br label %tr_ilg.exit540.i.i

896:                                              ; preds = %876
  %.not7.i539.i.i = icmp samesign ult i32 %882, 256
  br i1 %.not7.i539.i.i, label %903, label %897

897:                                              ; preds = %896
  %898 = lshr i64 %764, 10
  %899 = and i64 %898, 16777215
  %900 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %899
  %901 = load i32, ptr %900, align 4, !tbaa !4
  %902 = add nsw i32 %901, 8
  br label %tr_ilg.exit540.i.i

903:                                              ; preds = %896
  %904 = and i64 %881, 255
  %905 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %904
  %906 = load i32, ptr %905, align 4, !tbaa !4
  br label %tr_ilg.exit540.i.i

tr_ilg.exit540.i.i:                               ; preds = %903, %897, %890, %884
  %907 = phi i32 [ %889, %884 ], [ %895, %890 ], [ %902, %897 ], [ %906, %903 ]
  %908 = getelementptr inbounds nuw i8, ptr %878, i64 24
  store i32 %907, ptr %908, align 8, !tbaa !52
  %909 = add nsw i32 %.1446.i.i, 1
  %910 = getelementptr inbounds nuw i8, ptr %878, i64 28
  store i32 %.1.i.i312, ptr %910, align 4, !tbaa !53
  %911 = lshr exact i64 %766, 2
  %912 = trunc i64 %911 to i32
  %.not.i541.i.i = icmp ult i32 %912, 65536
  br i1 %.not.i541.i.i, label %926, label %913

913:                                              ; preds = %tr_ilg.exit540.i.i
  %.not8.i542.i.i = icmp ult i32 %912, 16777216
  br i1 %.not8.i542.i.i, label %920, label %914

914:                                              ; preds = %913
  %915 = lshr i64 %766, 26
  %916 = and i64 %915, 255
  %917 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %916
  %918 = load i32, ptr %917, align 4, !tbaa !4
  %919 = add nsw i32 %918, 24
  br label %.outer.i.i.backedge

920:                                              ; preds = %913
  %921 = lshr i64 %766, 18
  %922 = and i64 %921, 65535
  %923 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %922
  %924 = load i32, ptr %923, align 4, !tbaa !4
  %925 = add nsw i32 %924, 16
  br label %.outer.i.i.backedge

926:                                              ; preds = %tr_ilg.exit540.i.i
  %.not7.i543.i.i = icmp samesign ult i32 %912, 256
  br i1 %.not7.i543.i.i, label %933, label %927

927:                                              ; preds = %926
  %928 = lshr i64 %766, 10
  %929 = and i64 %928, 16777215
  %930 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %929
  %931 = load i32, ptr %930, align 4, !tbaa !4
  %932 = add nsw i32 %931, 8
  br label %.outer.i.i.backedge

933:                                              ; preds = %926
  %934 = and i64 %911, 255
  %935 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %934
  %936 = load i32, ptr %935, align 4, !tbaa !4
  br label %.outer.i.i.backedge

937:                                              ; preds = %874
  %938 = icmp sgt i64 %765, 1
  br i1 %938, label %939, label %965

939:                                              ; preds = %937
  %940 = trunc i64 %765 to i32
  %.not.i545.i.i = icmp ult i32 %940, 65536
  br i1 %.not.i545.i.i, label %954, label %941

941:                                              ; preds = %939
  %.not8.i546.i.i = icmp ult i32 %940, 16777216
  br i1 %.not8.i546.i.i, label %948, label %942

942:                                              ; preds = %941
  %943 = lshr i64 %765, 24
  %944 = and i64 %943, 255
  %945 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %944
  %946 = load i32, ptr %945, align 4, !tbaa !4
  %947 = add nsw i32 %946, 24
  br label %.outer.i.i.backedge

948:                                              ; preds = %941
  %949 = lshr i64 %765, 16
  %950 = and i64 %949, 255
  %951 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %950
  %952 = load i32, ptr %951, align 4, !tbaa !4
  %953 = add nsw i32 %952, 16
  br label %.outer.i.i.backedge

954:                                              ; preds = %939
  %.not7.i547.i.i = icmp samesign ult i32 %940, 256
  br i1 %.not7.i547.i.i, label %961, label %955

955:                                              ; preds = %954
  %956 = lshr i64 %765, 8
  %957 = and i64 %956, 255
  %958 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %957
  %959 = load i32, ptr %958, align 4, !tbaa !4
  %960 = add nsw i32 %959, 8
  br label %.outer.i.i.backedge

961:                                              ; preds = %954
  %962 = and i64 %765, 255
  %963 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %962
  %964 = load i32, ptr %963, align 4, !tbaa !4
  br label %.outer.i.i.backedge

965:                                              ; preds = %937
  %966 = icmp eq i32 %.1446.i.i, 0
  br i1 %966, label %tr_introsort.exit.i, label %967

967:                                              ; preds = %965
  %968 = add nsw i32 %.1446.i.i, -1
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %969
  %971 = load ptr, ptr %970, align 16, !tbaa !46
  %972 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %973 = load ptr, ptr %972, align 8, !tbaa !50
  %974 = getelementptr inbounds nuw i8, ptr %970, i64 16
  %975 = load ptr, ptr %974, align 16, !tbaa !51
  %976 = getelementptr inbounds nuw i8, ptr %970, i64 24
  %977 = load i32, ptr %976, align 8, !tbaa !52
  %978 = getelementptr inbounds nuw i8, ptr %970, i64 28
  %979 = load i32, ptr %978, align 4, !tbaa !53
  br label %.outer.i.i.backedge

980:                                              ; preds = %._crit_edge.i.i306
  %981 = add nsw i32 %.0445.ph.i.i, -1
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %982
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %985 = load ptr, ptr %984, align 8, !tbaa !50
  %986 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %987 = load ptr, ptr %986, align 16, !tbaa !51
  %988 = getelementptr inbounds nuw i8, ptr %983, i64 24
  %989 = load i32, ptr %988, align 8, !tbaa !52
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %1036

991:                                              ; preds = %980
  %992 = ptrtoint ptr %.0452.ph.i.i to i64
  %993 = sub i64 %992, %476
  %994 = lshr exact i64 %993, 2
  %995 = trunc i64 %994 to i32
  %996 = ptrtoint ptr %987 to i64
  %997 = sub i64 %996, %477
  %998 = lshr exact i64 %997, 2
  %999 = trunc i64 %998 to i32
  %1000 = add i32 %999, -1
  %1001 = getelementptr inbounds i8, ptr %985, i64 -4
  %.not38.i.i.i = icmp ugt ptr %.0455.ph.i.i, %1001
  br i1 %.not38.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i310

.lr.ph.i.i.i310:                                  ; preds = %991, %1016
  %.040.i.i.i = phi ptr [ %1017, %1016 ], [ %.0455.ph.i.i, %991 ]
  %.03439.i.i.i = phi ptr [ %.135.i.i.i, %1016 ], [ %1001, %991 ]
  %1002 = load i32, ptr %.040.i.i.i, align 4, !tbaa !4
  %1003 = sub nsw i32 %1002, %995
  %1004 = icmp sgt i32 %1003, -1
  br i1 %1004, label %1005, label %1016

1005:                                             ; preds = %.lr.ph.i.i.i310
  %1006 = zext nneg i32 %1003 to i64
  %1007 = getelementptr inbounds nuw i32, ptr %80, i64 %1006
  %1008 = load i32, ptr %1007, align 4, !tbaa !4
  %1009 = icmp eq i32 %1008, %1000
  br i1 %1009, label %1010, label %1016

1010:                                             ; preds = %1005
  %1011 = getelementptr inbounds nuw i8, ptr %.03439.i.i.i, i64 4
  store i32 %1003, ptr %1011, align 4, !tbaa !4
  %1012 = ptrtoint ptr %1011 to i64
  %1013 = sub i64 %1012, %477
  %1014 = lshr exact i64 %1013, 2
  %1015 = trunc i64 %1014 to i32
  store i32 %1015, ptr %1007, align 4, !tbaa !4
  br label %1016

1016:                                             ; preds = %1010, %1005, %.lr.ph.i.i.i310
  %.135.i.i.i = phi ptr [ %1011, %1010 ], [ %.03439.i.i.i, %1005 ], [ %.03439.i.i.i, %.lr.ph.i.i.i310 ]
  %1017 = getelementptr inbounds nuw i8, ptr %.040.i.i.i, i64 4
  %.not.i549.i.i = icmp ugt ptr %1017, %.135.i.i.i
  br i1 %.not.i549.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i310, !llvm.loop !54

._crit_edge.i.i.i:                                ; preds = %1016, %991
  %.034.lcssa.i.i.i = phi ptr [ %1001, %991 ], [ %.135.i.i.i, %1016 ]
  %1018 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i.i.i, i64 4
  %1019 = icmp ult ptr %1018, %987
  br i1 %1019, label %.lr.ph45.i.i.i, label %tr_copy.exit.i.i

.lr.ph45.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %1034
  %.143.pn.i.i.i = phi ptr [ %.143.i.i.i, %1034 ], [ %.0463.ph.i.i, %._crit_edge.i.i.i ]
  %.242.i.i.i = phi ptr [ %.3.i.i.i311, %1034 ], [ %987, %._crit_edge.i.i.i ]
  %.143.i.i.i = getelementptr inbounds i8, ptr %.143.pn.i.i.i, i64 -4
  %1020 = load i32, ptr %.143.i.i.i, align 4, !tbaa !4
  %1021 = sub nsw i32 %1020, %995
  %1022 = icmp sgt i32 %1021, -1
  br i1 %1022, label %1023, label %1034

1023:                                             ; preds = %.lr.ph45.i.i.i
  %1024 = zext nneg i32 %1021 to i64
  %1025 = getelementptr inbounds nuw i32, ptr %80, i64 %1024
  %1026 = load i32, ptr %1025, align 4, !tbaa !4
  %1027 = icmp eq i32 %1026, %1000
  br i1 %1027, label %1028, label %1034

1028:                                             ; preds = %1023
  %1029 = getelementptr inbounds i8, ptr %.242.i.i.i, i64 -4
  store i32 %1021, ptr %1029, align 4, !tbaa !4
  %1030 = ptrtoint ptr %1029 to i64
  %1031 = sub i64 %1030, %477
  %1032 = lshr exact i64 %1031, 2
  %1033 = trunc i64 %1032 to i32
  store i32 %1033, ptr %1025, align 4, !tbaa !4
  br label %1034

1034:                                             ; preds = %1028, %1023, %.lr.ph45.i.i.i
  %.3.i.i.i311 = phi ptr [ %1029, %1028 ], [ %.242.i.i.i, %1023 ], [ %.242.i.i.i, %.lr.ph45.i.i.i ]
  %1035 = icmp ult ptr %1018, %.3.i.i.i311
  br i1 %1035, label %.lr.ph45.i.i.i, label %tr_copy.exit.i.i, !llvm.loop !55

1036:                                             ; preds = %980
  %1037 = icmp sgt i32 %.0.ph.i.i, -1
  br i1 %1037, label %1038, label %1041

1038:                                             ; preds = %1036
  %1039 = zext nneg i32 %.0.ph.i.i to i64
  %1040 = getelementptr inbounds nuw [64 x %struct.anon.1], ptr %5, i64 0, i64 %1039, i32 3
  store i32 -1, ptr %1040, align 8, !tbaa !52
  br label %1041

1041:                                             ; preds = %1038, %1036
  %1042 = ptrtoint ptr %.0452.ph.i.i to i64
  %1043 = sub i64 %1042, %476
  %1044 = lshr exact i64 %1043, 2
  %1045 = trunc i64 %1044 to i32
  %1046 = ptrtoint ptr %987 to i64
  %1047 = sub i64 %1046, %477
  %1048 = lshr exact i64 %1047, 2
  %1049 = trunc i64 %1048 to i32
  %1050 = add i32 %1049, -1
  %1051 = getelementptr inbounds i8, ptr %985, i64 -4
  %.not89.i.i.i = icmp ugt ptr %.0455.ph.i.i, %1051
  br i1 %.not89.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i550.i.i

.preheader.i.i.i:                                 ; preds = %1069, %1041
  %.075.lcssa.i.i.i = phi ptr [ %1051, %1041 ], [ %.176.i.i.i, %1069 ]
  %.0.lcssa.i.i.i308 = phi i32 [ -1, %1041 ], [ %.2.i.i.i307, %1069 ]
  %.not8495.i.i.i = icmp ugt ptr %.0455.ph.i.i, %.075.lcssa.i.i.i
  br i1 %.not8495.i.i.i, label %._crit_edge.i552.i.i, label %.lr.ph99.i.i.i

.lr.ph.i550.i.i:                                  ; preds = %1041, %1069
  %.093.i.i.i = phi i32 [ %.2.i.i.i307, %1069 ], [ -1, %1041 ]
  %.06492.i.i.i = phi i32 [ %.266.i.i.i, %1069 ], [ -1, %1041 ]
  %.07291.i.i.i = phi ptr [ %1070, %1069 ], [ %.0455.ph.i.i, %1041 ]
  %.07590.i.i.i = phi ptr [ %.176.i.i.i, %1069 ], [ %1051, %1041 ]
  %1052 = load i32, ptr %.07291.i.i.i, align 4, !tbaa !4
  %1053 = sub nsw i32 %1052, %1045
  %1054 = icmp sgt i32 %1053, -1
  br i1 %1054, label %1055, label %1069

1055:                                             ; preds = %.lr.ph.i550.i.i
  %1056 = zext nneg i32 %1053 to i64
  %1057 = getelementptr inbounds nuw i32, ptr %80, i64 %1056
  %1058 = load i32, ptr %1057, align 4, !tbaa !4
  %1059 = icmp eq i32 %1058, %1050
  br i1 %1059, label %1060, label %1069

1060:                                             ; preds = %1055
  %1061 = getelementptr inbounds nuw i8, ptr %.07590.i.i.i, i64 4
  store i32 %1053, ptr %1061, align 4, !tbaa !4
  %1062 = sext i32 %1052 to i64
  %1063 = getelementptr inbounds i32, ptr %80, i64 %1062
  %1064 = load i32, ptr %1063, align 4, !tbaa !4
  %.not88.i.i.i = icmp eq i32 %.06492.i.i.i, %1064
  %1065 = ptrtoint ptr %1061 to i64
  %1066 = sub i64 %1065, %477
  %1067 = lshr exact i64 %1066, 2
  %1068 = trunc i64 %1067 to i32
  %.1.i.i.i309 = select i1 %.not88.i.i.i, i32 %.093.i.i.i, i32 %1068
  store i32 %.1.i.i.i309, ptr %1057, align 4, !tbaa !4
  br label %1069

1069:                                             ; preds = %1060, %1055, %.lr.ph.i550.i.i
  %.176.i.i.i = phi ptr [ %1061, %1060 ], [ %.07590.i.i.i, %1055 ], [ %.07590.i.i.i, %.lr.ph.i550.i.i ]
  %.266.i.i.i = phi i32 [ %1064, %1060 ], [ %.06492.i.i.i, %1055 ], [ %.06492.i.i.i, %.lr.ph.i550.i.i ]
  %.2.i.i.i307 = phi i32 [ %.1.i.i.i309, %1060 ], [ %.093.i.i.i, %1055 ], [ %.093.i.i.i, %.lr.ph.i550.i.i ]
  %1070 = getelementptr inbounds nuw i8, ptr %.07291.i.i.i, i64 4
  %.not.i551.i.i = icmp ugt ptr %1070, %.176.i.i.i
  br i1 %.not.i551.i.i, label %.preheader.i.i.i, label %.lr.ph.i550.i.i, !llvm.loop !56

.lr.ph99.i.i.i:                                   ; preds = %.preheader.i.i.i, %1080
  %.398.i.i.i = phi i32 [ %.4.i.i.i, %1080 ], [ %.0.lcssa.i.i.i308, %.preheader.i.i.i ]
  %.36797.i.i.i = phi i32 [ %1074, %1080 ], [ -1, %.preheader.i.i.i ]
  %.07496.i.i.i = phi ptr [ %1081, %1080 ], [ %.075.lcssa.i.i.i, %.preheader.i.i.i ]
  %1071 = load i32, ptr %.07496.i.i.i, align 4, !tbaa !4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds i32, ptr %80, i64 %1072
  %1074 = load i32, ptr %1073, align 4, !tbaa !4
  %.not86.i.i.i = icmp eq i32 %.36797.i.i.i, %1074
  %1075 = ptrtoint ptr %.07496.i.i.i to i64
  %1076 = sub i64 %1075, %477
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
  %.3.lcssa.i.i.i = phi i32 [ %.0.lcssa.i.i.i308, %.preheader.i.i.i ], [ %.4.i.i.i, %1080 ]
  %1082 = getelementptr inbounds nuw i8, ptr %.075.lcssa.i.i.i, i64 4
  %1083 = icmp ult ptr %1082, %987
  br i1 %1083, label %.lr.ph107.i.i.i, label %tr_copy.exit.i.i

.lr.ph107.i.i.i:                                  ; preds = %._crit_edge.i552.i.i, %1101
  %.173105.pn.i.i.i = phi ptr [ %.173105.i.i.i, %1101 ], [ %.0463.ph.i.i, %._crit_edge.i552.i.i ]
  %.5104.i.i.i = phi i32 [ %.7.i.i.i, %1101 ], [ %.3.lcssa.i.i.i, %._crit_edge.i552.i.i ]
  %.569103.i.i.i = phi i32 [ %.771.i.i.i, %1101 ], [ -1, %._crit_edge.i552.i.i ]
  %.277102.i.i.i = phi ptr [ %.378.i.i.i, %1101 ], [ %987, %._crit_edge.i552.i.i ]
  %.173105.i.i.i = getelementptr inbounds i8, ptr %.173105.pn.i.i.i, i64 -4
  %1084 = load i32, ptr %.173105.i.i.i, align 4, !tbaa !4
  %1085 = sub nsw i32 %1084, %1045
  %1086 = icmp sgt i32 %1085, -1
  br i1 %1086, label %1087, label %1101

1087:                                             ; preds = %.lr.ph107.i.i.i
  %1088 = zext nneg i32 %1085 to i64
  %1089 = getelementptr inbounds nuw i32, ptr %80, i64 %1088
  %1090 = load i32, ptr %1089, align 4, !tbaa !4
  %1091 = icmp eq i32 %1090, %1050
  br i1 %1091, label %1092, label %1101

1092:                                             ; preds = %1087
  %1093 = getelementptr inbounds i8, ptr %.277102.i.i.i, i64 -4
  store i32 %1085, ptr %1093, align 4, !tbaa !4
  %1094 = sext i32 %1084 to i64
  %1095 = getelementptr inbounds i32, ptr %80, i64 %1094
  %1096 = load i32, ptr %1095, align 4, !tbaa !4
  %.not85.i.i.i = icmp eq i32 %.569103.i.i.i, %1096
  %1097 = ptrtoint ptr %1093 to i64
  %1098 = sub i64 %1097, %477
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

tr_copy.exit.i.i:                                 ; preds = %1101, %1034, %._crit_edge.i552.i.i, %._crit_edge.i.i.i
  %1103 = icmp eq i32 %981, 0
  br i1 %1103, label %tr_introsort.exit.i, label %1104

1104:                                             ; preds = %tr_copy.exit.i.i
  %1105 = add nsw i32 %.0445.ph.i.i, -2
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1106
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

._crit_edge.thread.i.i300:                        ; preds = %.critedge2.i.i, %579, %tr_heapsort.exit.i.i, %._crit_edge.i.i306, %.lr.ph644.split.us.i.i
  %1117 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %1118 = icmp sgt i32 %1117, -1
  br i1 %1118, label %.preheader.i, label %.critedge.i.i301

.preheader.i:                                     ; preds = %._crit_edge.thread.i.i300, %1129
  %1119 = phi i32 [ %1130, %1129 ], [ %1117, %._crit_edge.thread.i.i300 ]
  %1120 = phi ptr [ %1127, %1129 ], [ %.0455.ph.i.i, %._crit_edge.thread.i.i300 ]
  %1121 = ptrtoint ptr %1120 to i64
  %1122 = sub i64 %1121, %477
  %1123 = lshr exact i64 %1122, 2
  %1124 = trunc i64 %1123 to i32
  %1125 = zext nneg i32 %1119 to i64
  %1126 = getelementptr inbounds nuw i32, ptr %80, i64 %1125
  store i32 %1124, ptr %1126, align 4, !tbaa !4
  %1127 = getelementptr inbounds nuw i8, ptr %1120, i64 4
  %1128 = icmp ult ptr %1127, %.0463.ph.i.i
  br i1 %1128, label %1129, label %.critedge.i.i301

1129:                                             ; preds = %.preheader.i
  %1130 = load i32, ptr %1127, align 4, !tbaa !4
  %1131 = icmp sgt i32 %1130, -1
  br i1 %1131, label %.preheader.i, label %.critedge.i.i301, !llvm.loop !59

.critedge.i.i301:                                 ; preds = %1129, %.preheader.i, %._crit_edge.thread.i.i300
  %.2457.i.i = phi ptr [ %.0455.ph.i.i, %._crit_edge.thread.i.i300 ], [ %1127, %.preheader.i ], [ %1127, %1129 ]
  %1132 = icmp ult ptr %.2457.i.i, %.0463.ph.i.i
  br i1 %1132, label %1133, label %1251

1133:                                             ; preds = %.critedge.i.i301
  %.pre.i.i302 = load i32, ptr %.2457.i.i, align 4, !tbaa !4
  br label %1134

1134:                                             ; preds = %1134, %1133
  %1135 = phi i32 [ %1139, %1134 ], [ %.pre.i.i302, %1133 ]
  %1136 = phi ptr [ %1138, %1134 ], [ %.2457.i.i, %1133 ]
  %1137 = xor i32 %1135, -1
  store i32 %1137, ptr %1136, align 4, !tbaa !4
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 4
  %1139 = load i32, ptr %1138, align 4, !tbaa !4
  %1140 = icmp slt i32 %1139, 0
  br i1 %1140, label %1134, label %1141, !llvm.loop !60

1141:                                             ; preds = %1134
  %1142 = zext nneg i32 %1139 to i64
  %1143 = getelementptr inbounds nuw i32, ptr %80, i64 %1142
  %1144 = load i32, ptr %1143, align 4, !tbaa !4
  %1145 = getelementptr inbounds nuw i32, ptr %.0452.ph.i.i, i64 %1142
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
  %1158 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %1157
  %1159 = load i32, ptr %1158, align 4, !tbaa !4
  %1160 = add nsw i32 %1159, 24
  br label %tr_ilg.exit556.i.i

1161:                                             ; preds = %1154
  %1162 = lshr i32 %1153, 16
  %1163 = zext nneg i32 %1162 to i64
  %1164 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %1163
  %1165 = load i32, ptr %1164, align 4, !tbaa !4
  %1166 = add nsw i32 %1165, 16
  br label %tr_ilg.exit556.i.i

1167:                                             ; preds = %1147
  %.not7.i555.i.i = icmp samesign ult i32 %1153, 256
  br i1 %.not7.i555.i.i, label %1174, label %1168

1168:                                             ; preds = %1167
  %1169 = lshr i32 %1153, 8
  %1170 = zext nneg i32 %1169 to i64
  %1171 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %1170
  %1172 = load i32, ptr %1171, align 4, !tbaa !4
  %1173 = add nsw i32 %1172, 8
  br label %tr_ilg.exit556.i.i

1174:                                             ; preds = %1167
  %1175 = zext nneg i32 %1153 to i64
  %1176 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %1175
  %1177 = load i32, ptr %1176, align 4, !tbaa !4
  br label %tr_ilg.exit556.i.i

tr_ilg.exit556.i.i:                               ; preds = %1174, %1168, %1161, %1155, %1141
  %1178 = phi i32 [ -1, %1141 ], [ %1160, %1155 ], [ %1166, %1161 ], [ %1173, %1168 ], [ %1177, %1174 ]
  %1179 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1180 = icmp ult ptr %1179, %.0463.ph.i.i
  %1181 = ptrtoint ptr %1179 to i64
  br i1 %1180, label %1182, label %tr_ilg.exit556._crit_edge.i.i

1182:                                             ; preds = %tr_ilg.exit556.i.i
  %1183 = sub i64 %1181, %477
  %1184 = lshr exact i64 %1183, 2
  %1185 = trunc i64 %1184 to i32
  %1186 = add i32 %1185, -1
  %1187 = icmp ult ptr %.2457.i.i, %1179
  br i1 %1187, label %.lr.ph687.i.i, label %tr_ilg.exit556._crit_edge.i.i

.lr.ph687.i.i:                                    ; preds = %1182, %.lr.ph687.i.i
  %1188 = phi ptr [ %1192, %.lr.ph687.i.i ], [ %.2457.i.i, %1182 ]
  %1189 = load i32, ptr %1188, align 4, !tbaa !4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds i32, ptr %80, i64 %1190
  store i32 %1186, ptr %1191, align 4, !tbaa !4
  %1192 = getelementptr inbounds nuw i8, ptr %1188, i64 4
  %1193 = icmp ult ptr %1192, %1179
  br i1 %1193, label %.lr.ph687.i.i, label %tr_ilg.exit556._crit_edge.i.i, !llvm.loop !61

tr_ilg.exit556._crit_edge.i.i:                    ; preds = %.lr.ph687.i.i, %1182, %tr_ilg.exit556.i.i
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
  %1201 = add i32 %.sroa.9.3.i, %72
  %1202 = add nsw i32 %.sroa.0.3.i, -1
  br label %1203

1203:                                             ; preds = %1200, %tr_ilg.exit556._crit_edge.i.i
  %.pn220.i = phi i32 [ %1201, %1200 ], [ %.sroa.9.3.i, %tr_ilg.exit556._crit_edge.i.i ]
  %.sroa.0.7.i = phi i32 [ %1202, %1200 ], [ %.sroa.0.3.i, %tr_ilg.exit556._crit_edge.i.i ]
  %.sroa.9.7.i = sub i32 %.pn220.i, %1197
  %1204 = ptrtoint ptr %.0463.ph.i.i to i64
  %1205 = sub i64 %1204, %1181
  %.not519.i.i = icmp sgt i64 %1195, %1205
  br i1 %.not519.i.i, label %1215, label %1206

1206:                                             ; preds = %1203
  %1207 = sext i32 %.0445.ph.i.i to i64
  %1208 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1207
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
  %1214 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %481
  br label %.outer.i.i.backedge

1215:                                             ; preds = %1203
  %1216 = icmp sgt i64 %1205, 4
  %1217 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %481
  br i1 %1216, label %1218, label %.outer.i.i.backedge

1218:                                             ; preds = %1215
  %1219 = sext i32 %.0445.ph.i.i to i64
  %1220 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1219
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
  br i1 %1228, label %1229, label %1232

1229:                                             ; preds = %1226
  %1230 = zext nneg i32 %.0.ph.i.i to i64
  %1231 = getelementptr inbounds nuw [64 x %struct.anon.1], ptr %5, i64 0, i64 %1230, i32 3
  store i32 -1, ptr %1231, align 8, !tbaa !52
  br label %1232

1232:                                             ; preds = %1229, %1226
  %1233 = ptrtoint ptr %.0463.ph.i.i to i64
  %1234 = sub i64 %1233, %1181
  %1235 = icmp sgt i64 %1234, 4
  br i1 %1235, label %.outer.i.i.backedge, label %1236

1236:                                             ; preds = %1232
  %1237 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1237, label %tr_introsort.exit.i, label %1238

1238:                                             ; preds = %1236
  %1239 = add nsw i32 %.0445.ph.i.i, -1
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1240
  %1242 = load ptr, ptr %1241, align 16, !tbaa !46
  %1243 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1244 = load ptr, ptr %1243, align 8, !tbaa !50
  %1245 = getelementptr inbounds nuw i8, ptr %1241, i64 16
  %1246 = load ptr, ptr %1245, align 16, !tbaa !51
  %1247 = getelementptr inbounds nuw i8, ptr %1241, i64 24
  %1248 = load i32, ptr %1247, align 8, !tbaa !52
  %1249 = getelementptr inbounds nuw i8, ptr %1241, i64 28
  %1250 = load i32, ptr %1249, align 4, !tbaa !53
  br label %.outer.i.i.backedge

1251:                                             ; preds = %.critedge.i.i301
  %1252 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1252, label %tr_introsort.exit.i, label %1253

1253:                                             ; preds = %1251
  %1254 = add nsw i32 %.0445.ph.i.i, -1
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1255
  %1257 = load ptr, ptr %1256, align 16, !tbaa !46
  %1258 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1259 = load ptr, ptr %1258, align 8, !tbaa !50
  %1260 = getelementptr inbounds nuw i8, ptr %1256, i64 16
  %1261 = load ptr, ptr %1260, align 16, !tbaa !51
  %1262 = getelementptr inbounds nuw i8, ptr %1256, i64 24
  %1263 = load i32, ptr %1262, align 8, !tbaa !52
  %1264 = getelementptr inbounds nuw i8, ptr %1256, i64 28
  %1265 = load i32, ptr %1264, align 4, !tbaa !53
  br label %.outer.i.i.backedge

.lr.ph648.i.i:                                    ; preds = %.lr.ph644.split.i.i
  br i1 %539, label %1266, label %._crit_edge72.i.i.i

1266:                                             ; preds = %.lr.ph648.i.i
  %1267 = load i32, ptr %543, align 4, !tbaa !4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1268
  %1270 = load i32, ptr %1269, align 4, !tbaa !4
  %1271 = load i32, ptr %545, align 4, !tbaa !4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1272
  %1274 = load i32, ptr %1273, align 4, !tbaa !4
  %1275 = icmp slt i32 %1270, %1274
  br i1 %1275, label %1276, label %._crit_edge72.i.i.i

1276:                                             ; preds = %1266
  store i32 %1267, ptr %545, align 4, !tbaa !4
  store i32 %1271, ptr %543, align 4, !tbaa !4
  br label %._crit_edge72.i.i.i

._crit_edge72.i.i.i:                              ; preds = %1276, %1266, %.lr.ph648.i.i
  %.0.i565.i.i = phi i32 [ %540, %1276 ], [ %540, %1266 ], [ %537, %.lr.ph648.i.i ]
  %1277 = icmp sgt i32 %.0.i565.i.i, 1
  br i1 %1277, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i566.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge72.i.i.i
  %1278 = lshr i32 %.0.i565.i.i, 1
  %1279 = zext nneg i32 %1278 to i64
  %1280 = zext nneg i32 %.0.i565.i.i to i64
  br label %.lr.ph.i567.i.i

.lr.ph.i567.i.i:                                  ; preds = %tr_fixdown.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %1279, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %tr_fixdown.exit.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %1281 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %indvars.iv.next.i.i.i
  %1282 = load i32, ptr %1281, align 4, !tbaa !4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1283
  %1285 = load i32, ptr %1284, align 4, !tbaa !4
  %1286 = shl nuw nsw i64 %indvars.iv.next.i.i.i, 1
  %1287 = or disjoint i64 %1286, 1
  %1288 = icmp samesign ult i64 %1287, %1280
  %1289 = trunc nsw i64 %indvars.iv.next.i.i.i to i32
  br i1 %1288, label %.lr.ph.i.preheader.i.i.i, label %tr_fixdown.exit.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph.i567.i.i
  %1290 = trunc nsw i64 %1287 to i32
  %1291 = trunc nsw i64 %1286 to i32
  br label %.lr.ph.i.i.i.i305

.lr.ph.i.i.i.i305:                                ; preds = %1307, %.lr.ph.i.preheader.i.i.i
  %1292 = phi i32 [ %1315, %1307 ], [ %1290, %.lr.ph.i.preheader.i.i.i ]
  %1293 = phi i32 [ %1314, %1307 ], [ %1291, %.lr.ph.i.preheader.i.i.i ]
  %.030.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %1307 ], [ %1289, %.lr.ph.i.preheader.i.i.i ]
  %1294 = add nuw nsw i32 %1293, 2
  %1295 = zext nneg i32 %1292 to i64
  %1296 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1295
  %1297 = load i32, ptr %1296, align 4, !tbaa !4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1298
  %1300 = load i32, ptr %1299, align 4, !tbaa !4
  %1301 = zext nneg i32 %1294 to i64
  %1302 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1301
  %1303 = load i32, ptr %1302, align 4, !tbaa !4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1304
  %1306 = load i32, ptr %1305, align 4, !tbaa !4
  %spec.select29.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %1300, i32 %1306)
  %.not.i.i.i.i = icmp sgt i32 %spec.select29.i.i.i.i, %1285
  br i1 %.not.i.i.i.i, label %1307, label %tr_fixdown.exit.i.i.i

1307:                                             ; preds = %.lr.ph.i.i.i.i305
  %1308 = icmp slt i32 %1300, %1306
  %spec.select.i.i.i.i = select i1 %1308, i32 %1294, i32 %1292
  %1309 = zext nneg i32 %spec.select.i.i.i.i to i64
  %1310 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1309
  %1311 = load i32, ptr %1310, align 4, !tbaa !4
  %1312 = zext nneg i32 %.030.i.i.i.i to i64
  %1313 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1312
  store i32 %1311, ptr %1313, align 4, !tbaa !4
  %1314 = shl nuw nsw i32 %spec.select.i.i.i.i, 1
  %1315 = or disjoint i32 %1314, 1
  %1316 = icmp slt i32 %1315, %.0.i565.i.i
  br i1 %1316, label %.lr.ph.i.i.i.i305, label %tr_fixdown.exit.i.i.i, !llvm.loop !62

tr_fixdown.exit.i.i.i:                            ; preds = %1307, %.lr.ph.i.i.i.i305, %.lr.ph.i567.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ %1289, %.lr.ph.i567.i.i ], [ %.030.i.i.i.i, %.lr.ph.i.i.i.i305 ], [ %spec.select.i.i.i.i, %1307 ]
  %1317 = zext nneg i32 %.0.lcssa.i.i.i.i to i64
  %1318 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1317
  store i32 %1282, ptr %1318, align 4, !tbaa !4
  %1319 = icmp sgt i64 %indvars.iv.i.i.i, 1
  br i1 %1319, label %.lr.ph.i567.i.i, label %._crit_edge.i566.i.i, !llvm.loop !63

._crit_edge.i566.i.i:                             ; preds = %tr_fixdown.exit.i.i.i, %._crit_edge72.i.i.i
  br i1 %539, label %1320, label %1355

1320:                                             ; preds = %._crit_edge.i566.i.i
  %1321 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %1322 = sext i32 %.0.i565.i.i to i64
  %1323 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %1322
  %1324 = load i32, ptr %1323, align 4, !tbaa !4
  store i32 %1324, ptr %.0455.ph.i.i, align 4, !tbaa !4
  store i32 %1321, ptr %1323, align 4, !tbaa !4
  %1325 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1326
  %1328 = load i32, ptr %1327, align 4, !tbaa !4
  br i1 %1277, label %.lr.ph.i50.i.i.i, label %tr_fixdown.exit55.i.i.i

.lr.ph.i50.i.i.i:                                 ; preds = %1320, %1344
  %1329 = phi i32 [ %1352, %1344 ], [ 1, %1320 ]
  %1330 = phi i32 [ %1351, %1344 ], [ 0, %1320 ]
  %.030.i51.i.i.i = phi i32 [ %spec.select.i54.i.i.i, %1344 ], [ 0, %1320 ]
  %1331 = add nuw nsw i32 %1330, 2
  %1332 = zext nneg i32 %1329 to i64
  %1333 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1332
  %1334 = load i32, ptr %1333, align 4, !tbaa !4
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1335
  %1337 = load i32, ptr %1336, align 4, !tbaa !4
  %1338 = zext nneg i32 %1331 to i64
  %1339 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1338
  %1340 = load i32, ptr %1339, align 4, !tbaa !4
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1341
  %1343 = load i32, ptr %1342, align 4, !tbaa !4
  %spec.select29.i52.i.i.i = tail call i32 @llvm.smax.i32(i32 %1337, i32 %1343)
  %.not.i53.i.i.i = icmp sgt i32 %spec.select29.i52.i.i.i, %1328
  br i1 %.not.i53.i.i.i, label %1344, label %.lr.ph.i50.i.tr_fixdown.exit55.loopexit.i_crit_edge.i.i

.lr.ph.i50.i.tr_fixdown.exit55.loopexit.i_crit_edge.i.i: ; preds = %.lr.ph.i50.i.i.i
  %.pre711.i.i = zext nneg i32 %.030.i51.i.i.i to i64
  br label %tr_fixdown.exit55.i.i.i

1344:                                             ; preds = %.lr.ph.i50.i.i.i
  %1345 = icmp slt i32 %1337, %1343
  %spec.select.i54.i.i.i = select i1 %1345, i32 %1331, i32 %1329
  %1346 = zext nneg i32 %spec.select.i54.i.i.i to i64
  %1347 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1346
  %1348 = load i32, ptr %1347, align 4, !tbaa !4
  %1349 = zext nneg i32 %.030.i51.i.i.i to i64
  %1350 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1349
  store i32 %1348, ptr %1350, align 4, !tbaa !4
  %1351 = shl nuw nsw i32 %spec.select.i54.i.i.i, 1
  %1352 = or disjoint i32 %1351, 1
  %1353 = icmp slt i32 %1352, %.0.i565.i.i
  br i1 %1353, label %.lr.ph.i50.i.i.i, label %tr_fixdown.exit55.i.i.i, !llvm.loop !62

tr_fixdown.exit55.i.i.i:                          ; preds = %1344, %.lr.ph.i50.i.tr_fixdown.exit55.loopexit.i_crit_edge.i.i, %1320
  %.0.lcssa.i49.i.i.i = phi i64 [ 0, %1320 ], [ %.pre711.i.i, %.lr.ph.i50.i.tr_fixdown.exit55.loopexit.i_crit_edge.i.i ], [ %1346, %1344 ]
  %1354 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %.0.lcssa.i49.i.i.i
  store i32 %1325, ptr %1354, align 4, !tbaa !4
  br label %1355

1355:                                             ; preds = %tr_fixdown.exit55.i.i.i, %._crit_edge.i566.i.i
  br i1 %1277, label %.lr.ph66.preheader.i.i.i, label %tr_heapsort.exit.i.i

.lr.ph66.preheader.i.i.i:                         ; preds = %1355
  %1356 = zext nneg i32 %.0.i565.i.i to i64
  %indvars.iv.next70.i620.i.i = add nsw i64 %1356, -1
  %1357 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %1358 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %indvars.iv.next70.i620.i.i
  %1359 = load i32, ptr %1358, align 4, !tbaa !4
  store i32 %1359, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %1360 = icmp samesign ugt i64 %indvars.iv.next70.i620.i.i, 1
  br i1 %1360, label %.lr.ph.i57.i.preheader.i.i, label %tr_fixdown.exit62.thread.i.i.i

.lr.ph.i57.i.preheader.i.i:                       ; preds = %.lr.ph66.preheader.i.i.i, %tr_fixdown.exit62.i.i.i
  %1361 = phi i32 [ %1394, %tr_fixdown.exit62.i.i.i ], [ %1359, %.lr.ph66.preheader.i.i.i ]
  %1362 = phi ptr [ %1393, %tr_fixdown.exit62.i.i.i ], [ %1358, %.lr.ph66.preheader.i.i.i ]
  %1363 = phi i32 [ %1392, %tr_fixdown.exit62.i.i.i ], [ %1357, %.lr.ph66.preheader.i.i.i ]
  %indvars.iv.next70.i621.i.i = phi i64 [ %indvars.iv.next70.i.i.i, %tr_fixdown.exit62.i.i.i ], [ %indvars.iv.next70.i620.i.i, %.lr.ph66.preheader.i.i.i ]
  %.pn.i.i304 = sext i32 %1361 to i64
  %.in.i.i = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %.pn.i.i304
  %1364 = load i32, ptr %.in.i.i, align 4, !tbaa !4
  br label %.lr.ph.i57.i.i.i

tr_fixdown.exit62.thread.i.i.i:                   ; preds = %tr_fixdown.exit62.i.i.i, %.lr.ph66.preheader.i.i.i
  %.lcssa599.i.i = phi i32 [ %1357, %.lr.ph66.preheader.i.i.i ], [ %1392, %tr_fixdown.exit62.i.i.i ]
  %.lcssa.i.i = phi ptr [ %1358, %.lr.ph66.preheader.i.i.i ], [ %1393, %tr_fixdown.exit62.i.i.i ]
  store i32 %.lcssa599.i.i, ptr %.lcssa.i.i, align 4, !tbaa !4
  br label %tr_heapsort.exit.i.i

.lr.ph.i57.i.i.i:                                 ; preds = %1380, %.lr.ph.i57.i.preheader.i.i
  %1365 = phi i32 [ %1388, %1380 ], [ 1, %.lr.ph.i57.i.preheader.i.i ]
  %1366 = phi i32 [ %1387, %1380 ], [ 0, %.lr.ph.i57.i.preheader.i.i ]
  %.030.i58.i.i.i = phi i32 [ %spec.select.i61.i.i.i, %1380 ], [ 0, %.lr.ph.i57.i.preheader.i.i ]
  %1367 = add nuw nsw i32 %1366, 2
  %1368 = zext nneg i32 %1365 to i64
  %1369 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1368
  %1370 = load i32, ptr %1369, align 4, !tbaa !4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1371
  %1373 = load i32, ptr %1372, align 4, !tbaa !4
  %1374 = zext nneg i32 %1367 to i64
  %1375 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1374
  %1376 = load i32, ptr %1375, align 4, !tbaa !4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1377
  %1379 = load i32, ptr %1378, align 4, !tbaa !4
  %spec.select29.i59.i.i.i = tail call i32 @llvm.smax.i32(i32 %1373, i32 %1379)
  %.not.i60.i.i.i = icmp sgt i32 %spec.select29.i59.i.i.i, %1364
  br i1 %.not.i60.i.i.i, label %1380, label %.lr.ph.i57.i.tr_fixdown.exit62.i_crit_edge.i.i

.lr.ph.i57.i.tr_fixdown.exit62.i_crit_edge.i.i:   ; preds = %.lr.ph.i57.i.i.i
  %.pre713.i.i = zext nneg i32 %.030.i58.i.i.i to i64
  br label %tr_fixdown.exit62.i.i.i

1380:                                             ; preds = %.lr.ph.i57.i.i.i
  %1381 = icmp slt i32 %1373, %1379
  %spec.select.i61.i.i.i = select i1 %1381, i32 %1367, i32 %1365
  %1382 = zext nneg i32 %spec.select.i61.i.i.i to i64
  %1383 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1382
  %1384 = load i32, ptr %1383, align 4, !tbaa !4
  %1385 = zext nneg i32 %.030.i58.i.i.i to i64
  %1386 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1385
  store i32 %1384, ptr %1386, align 4, !tbaa !4
  %1387 = shl nuw nsw i32 %spec.select.i61.i.i.i, 1
  %1388 = or disjoint i32 %1387, 1
  %1389 = zext nneg i32 %1388 to i64
  %1390 = icmp sgt i64 %indvars.iv.next70.i621.i.i, %1389
  br i1 %1390, label %.lr.ph.i57.i.i.i, label %tr_fixdown.exit62.i.i.i, !llvm.loop !62

tr_fixdown.exit62.i.i.i:                          ; preds = %1380, %.lr.ph.i57.i.tr_fixdown.exit62.i_crit_edge.i.i
  %.pre-phi714.i.i = phi i64 [ %.pre713.i.i, %.lr.ph.i57.i.tr_fixdown.exit62.i_crit_edge.i.i ], [ %1382, %1380 ]
  %1391 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %.pre-phi714.i.i
  store i32 %1361, ptr %1391, align 4, !tbaa !4
  store i32 %1363, ptr %1362, align 4, !tbaa !4
  %indvars.iv.next70.i.i.i = add nsw i64 %indvars.iv.next70.i621.i.i, -1
  %1392 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %1393 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %indvars.iv.next70.i.i.i
  %1394 = load i32, ptr %1393, align 4, !tbaa !4
  store i32 %1394, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %1395 = icmp samesign ugt i64 %indvars.iv.next70.i.i.i, 1
  br i1 %1395, label %.lr.ph.i57.i.preheader.i.i, label %tr_fixdown.exit62.thread.i.i.i

tr_heapsort.exit.i.i:                             ; preds = %tr_fixdown.exit62.thread.i.i.i, %1355
  br i1 %547, label %.lr.ph634.i.i, label %._crit_edge.thread.i.i300

.lr.ph634.i.i:                                    ; preds = %tr_heapsort.exit.i.i, %.critedge2.i.i
  %storemerge633.i.i = phi ptr [ %storemerge515.lcssa623.i.i, %.critedge2.i.i ], [ %546, %tr_heapsort.exit.i.i ]
  %1396 = load i32, ptr %storemerge633.i.i, align 4, !tbaa !4
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1397
  %1399 = load i32, ptr %1398, align 4, !tbaa !4
  %storemerge515624.i.i = getelementptr inbounds i8, ptr %storemerge633.i.i, i64 -4
  %.not516625.i.i = icmp ugt ptr %.0455.ph.i.i, %storemerge515624.i.i
  br i1 %.not516625.i.i, label %.critedge2.i.i, label %.lr.ph.i.i303

.lr.ph.i.i303:                                    ; preds = %.lr.ph634.i.i, %1405
  %storemerge515626.i.i = phi ptr [ %storemerge515.i.i, %1405 ], [ %storemerge515624.i.i, %.lr.ph634.i.i ]
  %1400 = load i32, ptr %storemerge515626.i.i, align 4, !tbaa !4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1401
  %1403 = load i32, ptr %1402, align 4, !tbaa !4
  %1404 = icmp eq i32 %1403, %1399
  br i1 %1404, label %1405, label %.critedge2.i.i

1405:                                             ; preds = %.lr.ph.i.i303
  %1406 = xor i32 %1400, -1
  store i32 %1406, ptr %storemerge515626.i.i, align 4, !tbaa !4
  %storemerge515.i.i = getelementptr inbounds i8, ptr %storemerge515626.i.i, i64 -4
  %.not516.i.i = icmp ugt ptr %.0455.ph.i.i, %storemerge515.i.i
  br i1 %.not516.i.i, label %.critedge2.i.i, label %.lr.ph.i.i303, !llvm.loop !64

.critedge2.i.i:                                   ; preds = %1405, %.lr.ph.i.i303, %.lr.ph634.i.i
  %storemerge515.lcssa623.i.i = phi ptr [ %storemerge515624.i.i, %.lr.ph634.i.i ], [ %storemerge515626.i.i, %.lr.ph.i.i303 ], [ %storemerge515.i.i, %1405 ]
  %1407 = icmp ult ptr %.0455.ph.i.i, %storemerge515.lcssa623.i.i
  br i1 %1407, label %.lr.ph634.i.i, label %._crit_edge.thread.i.i300, !llvm.loop !65

1408:                                             ; preds = %.lr.ph644.split.i.i
  %1409 = add nsw i32 %.0449.ph.i.i, -1
  %1410 = lshr exact i64 %534, 2
  %1411 = trunc i64 %1410 to i32
  %1412 = sdiv i32 %1411, 2
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %1413
  %1415 = icmp slt i32 %1411, 513
  br i1 %1415, label %1416, label %1503

1416:                                             ; preds = %1408
  %1417 = icmp slt i32 %1411, 33
  br i1 %1417, label %1418, label %1443

1418:                                             ; preds = %1416
  %1419 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1420
  %1422 = load i32, ptr %1421, align 4, !tbaa !4
  %1423 = load i32, ptr %1414, align 4, !tbaa !4
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1424
  %1426 = load i32, ptr %1425, align 4, !tbaa !4
  %1427 = icmp sgt i32 %1422, %1426
  %1428 = select i1 %1427, i32 %1419, i32 %1423
  %spec.select.i.i569.i.i = select i1 %1427, ptr %.0455.ph.i.i, ptr %1414
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1429
  %1431 = load i32, ptr %1430, align 4, !tbaa !4
  %1432 = load i32, ptr %546, align 4, !tbaa !4
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1433
  %1435 = load i32, ptr %1434, align 4, !tbaa !4
  %1436 = icmp sgt i32 %1431, %1435
  br i1 %1436, label %1437, label %tr_pivot.exit.i.i

1437:                                             ; preds = %1418
  %1438 = select i1 %1427, i32 %1423, i32 %1419
  %spec.select22.i.i.i.i = select i1 %1427, ptr %1414, ptr %.0455.ph.i.i
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1439
  %1441 = load i32, ptr %1440, align 4, !tbaa !4
  %1442 = icmp sgt i32 %1441, %1435
  %spec.select22..i.i.i.i = select i1 %1442, ptr %spec.select22.i.i.i.i, ptr %546
  br label %tr_pivot.exit.i.i

1443:                                             ; preds = %1416
  %1444 = lshr i64 %534, 4
  %1445 = and i64 %1444, 1073741823
  %1446 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1445
  %1447 = sub nsw i64 0, %1445
  %1448 = getelementptr inbounds i32, ptr %546, i64 %1447
  %1449 = load i32, ptr %1446, align 4, !tbaa !4
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1450
  %1452 = load i32, ptr %1451, align 4, !tbaa !4
  %1453 = load i32, ptr %1414, align 4, !tbaa !4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1454
  %1456 = load i32, ptr %1455, align 4, !tbaa !4
  %1457 = icmp sgt i32 %1452, %1456
  %1458 = select i1 %1457, i32 %1453, i32 %1449
  %spec.select.i43.i.i.i = select i1 %1457, ptr %1414, ptr %1446
  %spec.select56.i.i.i.i = select i1 %1457, ptr %1446, ptr %1414
  %1459 = load i32, ptr %1448, align 4, !tbaa !4
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1460
  %1462 = load i32, ptr %1461, align 4, !tbaa !4
  %1463 = load i32, ptr %546, align 4, !tbaa !4
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1464
  %1466 = load i32, ptr %1465, align 4, !tbaa !4
  %1467 = icmp sgt i32 %1462, %1466
  %1468 = select i1 %1467, i32 %1463, i32 %1459
  %.048.i.i.i.i = select i1 %1467, ptr %546, ptr %1448
  %.0.i44.i.i.i = select i1 %1467, ptr %1448, ptr %546
  %1469 = sext i32 %1458 to i64
  %1470 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1469
  %1471 = load i32, ptr %1470, align 4, !tbaa !4
  %1472 = sext i32 %1468 to i64
  %1473 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1472
  %1474 = load i32, ptr %1473, align 4, !tbaa !4
  %1475 = icmp sgt i32 %1471, %1474
  %.151.i.i.i.i = select i1 %1475, ptr %.0.i44.i.i.i, ptr %spec.select56.i.i.i.i
  %.149.i.i.i.i = select i1 %1475, ptr %spec.select.i43.i.i.i, ptr %.048.i.i.i.i
  %.1.i.i.i.i = select i1 %1475, ptr %spec.select56.i.i.i.i, ptr %.0.i44.i.i.i
  %1476 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1477
  %1479 = load i32, ptr %1478, align 4, !tbaa !4
  %1480 = load i32, ptr %.151.i.i.i.i, align 4, !tbaa !4
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1481
  %1483 = load i32, ptr %1482, align 4, !tbaa !4
  %1484 = icmp sgt i32 %1479, %1483
  %1485 = select i1 %1484, i32 %1480, i32 %1476
  %.054.i.i.i.i = select i1 %1484, ptr %.151.i.i.i.i, ptr %.0455.ph.i.i
  %.252.i.i.i.i = select i1 %1484, ptr %.0455.ph.i.i, ptr %.151.i.i.i.i
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1486
  %1488 = load i32, ptr %1487, align 4, !tbaa !4
  %1489 = load i32, ptr %.149.i.i.i.i, align 4, !tbaa !4
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1490
  %1492 = load i32, ptr %1491, align 4, !tbaa !4
  %1493 = icmp sgt i32 %1488, %1492
  %.3.i.i.i.i = select i1 %1493, ptr %.1.i.i.i.i, ptr %.252.i.i.i.i
  %.2.i.i.i.i = select i1 %1493, ptr %.054.i.i.i.i, ptr %.149.i.i.i.i
  %1494 = load i32, ptr %.3.i.i.i.i, align 4, !tbaa !4
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1495
  %1497 = load i32, ptr %1496, align 4, !tbaa !4
  %1498 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1499
  %1501 = load i32, ptr %1500, align 4, !tbaa !4
  %1502 = icmp sgt i32 %1497, %1501
  %.055.i.i.i.i = select i1 %1502, ptr %.2.i.i.i.i, ptr %.3.i.i.i.i
  br label %tr_pivot.exit.i.i

1503:                                             ; preds = %1408
  %1504 = lshr i32 %1411, 3
  %1505 = zext nneg i32 %1504 to i64
  %1506 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1505
  %1507 = shl nuw nsw i32 %1504, 1
  %1508 = zext nneg i32 %1507 to i64
  %1509 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1508
  %1510 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1511
  %1513 = load i32, ptr %1512, align 4, !tbaa !4
  %1514 = load i32, ptr %1506, align 4, !tbaa !4
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1515
  %1517 = load i32, ptr %1516, align 4, !tbaa !4
  %1518 = icmp sgt i32 %1513, %1517
  %1519 = select i1 %1518, i32 %1510, i32 %1514
  %spec.select.i45.i.i.i = select i1 %1518, ptr %.0455.ph.i.i, ptr %1506
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1520
  %1522 = load i32, ptr %1521, align 4, !tbaa !4
  %1523 = load i32, ptr %1509, align 4, !tbaa !4
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1524
  %1526 = load i32, ptr %1525, align 4, !tbaa !4
  %1527 = icmp sgt i32 %1522, %1526
  br i1 %1527, label %1528, label %tr_median3.exit49.i.i.i

1528:                                             ; preds = %1503
  %1529 = select i1 %1518, i32 %1514, i32 %1510
  %spec.select22.i47.i.i.i = select i1 %1518, ptr %1506, ptr %.0455.ph.i.i
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1530
  %1532 = load i32, ptr %1531, align 4, !tbaa !4
  %1533 = icmp sgt i32 %1532, %1526
  %spec.select22..i48.i.i.i = select i1 %1533, ptr %spec.select22.i47.i.i.i, ptr %1509
  br label %tr_median3.exit49.i.i.i

tr_median3.exit49.i.i.i:                          ; preds = %1528, %1503
  %.0.i46.i.i.i = phi ptr [ %spec.select22..i48.i.i.i, %1528 ], [ %spec.select.i45.i.i.i, %1503 ]
  %1534 = sub nsw i64 0, %1505
  %1535 = getelementptr inbounds i32, ptr %1414, i64 %1534
  %1536 = getelementptr inbounds nuw i32, ptr %1414, i64 %1505
  %1537 = load i32, ptr %1535, align 4, !tbaa !4
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1538
  %1540 = load i32, ptr %1539, align 4, !tbaa !4
  %1541 = load i32, ptr %1414, align 4, !tbaa !4
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1542
  %1544 = load i32, ptr %1543, align 4, !tbaa !4
  %1545 = icmp sgt i32 %1540, %1544
  %1546 = select i1 %1545, i32 %1537, i32 %1541
  %spec.select.i50.i.i.i = select i1 %1545, ptr %1535, ptr %1414
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1547
  %1549 = load i32, ptr %1548, align 4, !tbaa !4
  %1550 = load i32, ptr %1536, align 4, !tbaa !4
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1551
  %1553 = load i32, ptr %1552, align 4, !tbaa !4
  %1554 = icmp sgt i32 %1549, %1553
  br i1 %1554, label %1555, label %tr_median3.exit54.i.i.i

1555:                                             ; preds = %tr_median3.exit49.i.i.i
  %1556 = select i1 %1545, i32 %1541, i32 %1537
  %spec.select22.i52.i.i.i = select i1 %1545, ptr %1414, ptr %1535
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1557
  %1559 = load i32, ptr %1558, align 4, !tbaa !4
  %1560 = icmp sgt i32 %1559, %1553
  %spec.select22..i53.i.i.i = select i1 %1560, ptr %spec.select22.i52.i.i.i, ptr %1536
  br label %tr_median3.exit54.i.i.i

tr_median3.exit54.i.i.i:                          ; preds = %1555, %tr_median3.exit49.i.i.i
  %.0.i51.i.i.i = phi ptr [ %spec.select22..i53.i.i.i, %1555 ], [ %spec.select.i50.i.i.i, %tr_median3.exit49.i.i.i ]
  %1561 = sub nsw i64 0, %1508
  %1562 = getelementptr inbounds i32, ptr %546, i64 %1561
  %1563 = getelementptr inbounds i32, ptr %546, i64 %1534
  %1564 = load i32, ptr %1562, align 4, !tbaa !4
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1565
  %1567 = load i32, ptr %1566, align 4, !tbaa !4
  %1568 = load i32, ptr %1563, align 4, !tbaa !4
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1569
  %1571 = load i32, ptr %1570, align 4, !tbaa !4
  %1572 = icmp sgt i32 %1567, %1571
  %1573 = select i1 %1572, i32 %1564, i32 %1568
  %spec.select.i55.i.i.i = select i1 %1572, ptr %1562, ptr %1563
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1574
  %1576 = load i32, ptr %1575, align 4, !tbaa !4
  %1577 = load i32, ptr %546, align 4, !tbaa !4
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1578
  %1580 = load i32, ptr %1579, align 4, !tbaa !4
  %1581 = icmp sgt i32 %1576, %1580
  br i1 %1581, label %1582, label %tr_median3.exit59.i.i.i

1582:                                             ; preds = %tr_median3.exit54.i.i.i
  %1583 = select i1 %1572, i32 %1568, i32 %1564
  %spec.select22.i57.i.i.i = select i1 %1572, ptr %1563, ptr %1562
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1584
  %1586 = load i32, ptr %1585, align 4, !tbaa !4
  %1587 = icmp sgt i32 %1586, %1580
  %spec.select22..i58.i.i.i = select i1 %1587, ptr %spec.select22.i57.i.i.i, ptr %546
  %.pre.i.i.i = load i32, ptr %spec.select22..i58.i.i.i, align 4, !tbaa !4
  %.pre65.i.i.i = sext i32 %.pre.i.i.i to i64
  %.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %.pre65.i.i.i
  %.pre66.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !4
  br label %tr_median3.exit59.i.i.i

tr_median3.exit59.i.i.i:                          ; preds = %1582, %tr_median3.exit54.i.i.i
  %1588 = phi i32 [ %1576, %tr_median3.exit54.i.i.i ], [ %.pre66.i.i.i, %1582 ]
  %.0.i56.i.i.i = phi ptr [ %spec.select.i55.i.i.i, %tr_median3.exit54.i.i.i ], [ %spec.select22..i58.i.i.i, %1582 ]
  %1589 = load i32, ptr %.0.i46.i.i.i, align 4, !tbaa !4
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1590
  %1592 = load i32, ptr %1591, align 4, !tbaa !4
  %1593 = load i32, ptr %.0.i51.i.i.i, align 4, !tbaa !4
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1594
  %1596 = load i32, ptr %1595, align 4, !tbaa !4
  %1597 = icmp sgt i32 %1592, %1596
  %1598 = select i1 %1597, i32 %1589, i32 %1593
  %spec.select.i60.i.i.i = select i1 %1597, ptr %.0.i46.i.i.i, ptr %.0.i51.i.i.i
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1599
  %1601 = load i32, ptr %1600, align 4, !tbaa !4
  %1602 = icmp sgt i32 %1601, %1588
  br i1 %1602, label %1603, label %tr_pivot.exit.i.i

1603:                                             ; preds = %tr_median3.exit59.i.i.i
  %1604 = select i1 %1597, i32 %1593, i32 %1589
  %spec.select22.i62.i.i.i = select i1 %1597, ptr %.0.i51.i.i.i, ptr %.0.i46.i.i.i
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1605
  %1607 = load i32, ptr %1606, align 4, !tbaa !4
  %1608 = icmp sgt i32 %1607, %1588
  %spec.select22..i63.i.i.i = select i1 %1608, ptr %spec.select22.i62.i.i.i, ptr %.0.i56.i.i.i
  br label %tr_pivot.exit.i.i

tr_pivot.exit.i.i:                                ; preds = %1603, %tr_median3.exit59.i.i.i, %1443, %1437, %1418
  %1609 = phi i32 [ %1476, %1443 ], [ %1419, %1437 ], [ %1419, %1418 ], [ %1510, %1603 ], [ %1510, %tr_median3.exit59.i.i.i ]
  %.0.i568.i.i = phi ptr [ %.055.i.i.i.i, %1443 ], [ %spec.select22..i.i.i.i, %1437 ], [ %spec.select.i.i569.i.i, %1418 ], [ %spec.select22..i63.i.i.i, %1603 ], [ %spec.select.i60.i.i.i, %tr_median3.exit59.i.i.i ]
  %1610 = load i32, ptr %.0.i568.i.i, align 4, !tbaa !4
  store i32 %1610, ptr %.0455.ph.i.i, align 4, !tbaa !4
  store i32 %1609, ptr %.0.i568.i.i, align 4, !tbaa !4
  %1611 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !4
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1612
  %1614 = load i32, ptr %1613, align 4, !tbaa !4
  br label %1615

1615:                                             ; preds = %1618, %tr_pivot.exit.i.i
  %.0154.i.i = phi ptr [ %.0455.ph.i.i, %tr_pivot.exit.i.i ], [ %1616, %1618 ]
  %1616 = getelementptr inbounds nuw i8, ptr %.0154.i.i, i64 4
  %1617 = icmp ult ptr %1616, %.0463.ph.i.i
  br i1 %1617, label %1618, label %.critedge2.i55.i

1618:                                             ; preds = %1615
  %1619 = load i32, ptr %1616, align 4, !tbaa !4
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1620
  %1622 = load i32, ptr %1621, align 4, !tbaa !4
  %1623 = icmp eq i32 %1622, %1614
  br i1 %1623, label %1615, label %.critedge.i58.i, !llvm.loop !35

.critedge.i58.i:                                  ; preds = %1618
  %1624 = icmp slt i32 %1622, %1614
  br i1 %1624, label %.preheader208.i.i, label %.critedge2.i55.i

.preheader208.i.i:                                ; preds = %.critedge.i58.i
  %1625 = getelementptr inbounds nuw i8, ptr %.0154.i.i, i64 8
  %1626 = icmp ult ptr %1625, %.0463.ph.i.i
  br i1 %1626, label %.lr.ph.i59.i, label %.critedge2.i55.i

.lr.ph.i59.i:                                     ; preds = %.preheader208.i.i, %1637
  %1627 = phi ptr [ %1638, %1637 ], [ %1625, %.preheader208.i.i ]
  %.1160219.i.i = phi ptr [ %.2161.i.i, %1637 ], [ %1616, %.preheader208.i.i ]
  %1628 = load i32, ptr %1627, align 4, !tbaa !4
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1629
  %1631 = load i32, ptr %1630, align 4, !tbaa !4
  %.not.i60.i = icmp sgt i32 %1631, %1614
  br i1 %.not.i60.i, label %.critedge2.i55.i, label %1632

1632:                                             ; preds = %.lr.ph.i59.i
  %1633 = icmp eq i32 %1631, %1614
  br i1 %1633, label %1634, label %1637

1634:                                             ; preds = %1632
  %1635 = load i32, ptr %.1160219.i.i, align 4, !tbaa !4
  store i32 %1635, ptr %1627, align 4, !tbaa !4
  store i32 %1628, ptr %.1160219.i.i, align 4, !tbaa !4
  %1636 = getelementptr inbounds nuw i8, ptr %.1160219.i.i, i64 4
  br label %1637

1637:                                             ; preds = %1634, %1632
  %.2161.i.i = phi ptr [ %1636, %1634 ], [ %.1160219.i.i, %1632 ]
  %1638 = getelementptr inbounds nuw i8, ptr %1627, i64 4
  %1639 = icmp ult ptr %1638, %.0463.ph.i.i
  br i1 %1639, label %.lr.ph.i59.i, label %.critedge2.i55.i, !llvm.loop !36

.critedge2.i55.i:                                 ; preds = %1615, %1637, %.lr.ph.i59.i, %.preheader208.i.i, %.critedge.i58.i
  %.0159.i.i = phi ptr [ %1616, %.critedge.i58.i ], [ %1616, %.preheader208.i.i ], [ %.2161.i.i, %1637 ], [ %.1160219.i.i, %.lr.ph.i59.i ], [ %1616, %1615 ]
  %.1155.i.i = phi ptr [ %1616, %.critedge.i58.i ], [ %1625, %.preheader208.i.i ], [ %1638, %1637 ], [ %1627, %.lr.ph.i59.i ], [ %1616, %1615 ]
  br label %1640

1640:                                             ; preds = %1643, %.critedge2.i55.i
  %.0149.i.i = phi ptr [ %.0463.ph.i.i, %.critedge2.i55.i ], [ %1641, %1643 ]
  %1641 = getelementptr inbounds i8, ptr %.0149.i.i, i64 -4
  %1642 = icmp ult ptr %.1155.i.i, %1641
  br i1 %1642, label %1643, label %.critedge6.i.i

1643:                                             ; preds = %1640
  %1644 = load i32, ptr %1641, align 4, !tbaa !4
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1645
  %1647 = load i32, ptr %1646, align 4, !tbaa !4
  %1648 = icmp eq i32 %1647, %1614
  br i1 %1648, label %1640, label %.critedge4.i.i, !llvm.loop !37

.critedge4.i.i:                                   ; preds = %1643
  %1649 = icmp sgt i32 %1647, %1614
  br i1 %1649, label %.preheader.i.i299, label %.critedge6.i.i

.preheader.i.i299:                                ; preds = %.critedge4.i.i
  %1650 = getelementptr inbounds i8, ptr %.0149.i.i, i64 -8
  %1651 = icmp ult ptr %.1155.i.i, %1650
  br i1 %1651, label %.lr.ph225.i.i, label %.critedge6.i.i

.lr.ph225.i.i:                                    ; preds = %.preheader.i.i299, %1662
  %1652 = phi ptr [ %1663, %1662 ], [ %1650, %.preheader.i.i299 ]
  %.1144224.i.i = phi ptr [ %.2145.i.i, %1662 ], [ %1641, %.preheader.i.i299 ]
  %1653 = load i32, ptr %1652, align 4, !tbaa !4
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1654
  %1656 = load i32, ptr %1655, align 4, !tbaa !4
  %.not197.i.i = icmp slt i32 %1656, %1614
  br i1 %.not197.i.i, label %.critedge6.i.i, label %1657

1657:                                             ; preds = %.lr.ph225.i.i
  %1658 = icmp eq i32 %1656, %1614
  br i1 %1658, label %1659, label %1662

1659:                                             ; preds = %1657
  %1660 = load i32, ptr %.1144224.i.i, align 4, !tbaa !4
  store i32 %1660, ptr %1652, align 4, !tbaa !4
  store i32 %1653, ptr %.1144224.i.i, align 4, !tbaa !4
  %1661 = getelementptr inbounds i8, ptr %.1144224.i.i, i64 -4
  br label %1662

1662:                                             ; preds = %1659, %1657
  %.2145.i.i = phi ptr [ %1661, %1659 ], [ %.1144224.i.i, %1657 ]
  %1663 = getelementptr inbounds i8, ptr %1652, i64 -4
  %1664 = icmp ult ptr %.1155.i.i, %1663
  br i1 %1664, label %.lr.ph225.i.i, label %.critedge6.i.i, !llvm.loop !38

.critedge6.i.i:                                   ; preds = %1640, %1662, %.lr.ph225.i.i, %.preheader.i.i299, %.critedge4.i.i
  %.1150.i.i = phi ptr [ %1641, %.critedge4.i.i ], [ %1650, %.preheader.i.i299 ], [ %1663, %1662 ], [ %1652, %.lr.ph225.i.i ], [ %1641, %1640 ]
  %.0143.i.i = phi ptr [ %1641, %.critedge4.i.i ], [ %1641, %.preheader.i.i299 ], [ %.2145.i.i, %1662 ], [ %.1144224.i.i, %.lr.ph225.i.i ], [ %1641, %1640 ]
  %1665 = icmp ult ptr %.1155.i.i, %.1150.i.i
  br i1 %1665, label %.lr.ph249.i.i, label %._crit_edge.i56.i

.lr.ph249.i.i:                                    ; preds = %.critedge6.i.i, %.critedge10.i.i
  %.3146248.i.i = phi ptr [ %.4147.lcssa.i.i, %.critedge10.i.i ], [ %.0143.i.i, %.critedge6.i.i ]
  %.3152247.i.i = phi ptr [ %.lcssa210.i.i, %.critedge10.i.i ], [ %.1150.i.i, %.critedge6.i.i ]
  %.3157246.i.i = phi ptr [ %.lcssa.i57.i, %.critedge10.i.i ], [ %.1155.i.i, %.critedge6.i.i ]
  %.3162245.i.i = phi ptr [ %.4163.lcssa.i.i, %.critedge10.i.i ], [ %.0159.i.i, %.critedge6.i.i ]
  %1666 = load i32, ptr %.3157246.i.i, align 4, !tbaa !4
  %1667 = load i32, ptr %.3152247.i.i, align 4, !tbaa !4
  store i32 %1667, ptr %.3157246.i.i, align 4, !tbaa !4
  store i32 %1666, ptr %.3152247.i.i, align 4, !tbaa !4
  %1668 = getelementptr inbounds nuw i8, ptr %.3157246.i.i, i64 4
  %1669 = icmp ult ptr %1668, %.3152247.i.i
  br i1 %1669, label %.lr.ph232.i.i, label %.critedge8.i.i

.lr.ph232.i.i:                                    ; preds = %.lr.ph249.i.i, %1680
  %1670 = phi ptr [ %1681, %1680 ], [ %1668, %.lr.ph249.i.i ]
  %.4163231.i.i = phi ptr [ %.5164.i.i, %1680 ], [ %.3162245.i.i, %.lr.ph249.i.i ]
  %1671 = load i32, ptr %1670, align 4, !tbaa !4
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1672
  %1674 = load i32, ptr %1673, align 4, !tbaa !4
  %.not199.i.i = icmp sgt i32 %1674, %1614
  br i1 %.not199.i.i, label %.critedge8.i.i, label %1675

1675:                                             ; preds = %.lr.ph232.i.i
  %1676 = icmp eq i32 %1674, %1614
  br i1 %1676, label %1677, label %1680

1677:                                             ; preds = %1675
  %1678 = load i32, ptr %.4163231.i.i, align 4, !tbaa !4
  store i32 %1678, ptr %1670, align 4, !tbaa !4
  store i32 %1671, ptr %.4163231.i.i, align 4, !tbaa !4
  %1679 = getelementptr inbounds nuw i8, ptr %.4163231.i.i, i64 4
  br label %1680

1680:                                             ; preds = %1677, %1675
  %.5164.i.i = phi ptr [ %1679, %1677 ], [ %.4163231.i.i, %1675 ]
  %1681 = getelementptr inbounds nuw i8, ptr %1670, i64 4
  %1682 = icmp ult ptr %1681, %.3152247.i.i
  br i1 %1682, label %.lr.ph232.i.i, label %.critedge8.i.i, !llvm.loop !39

.critedge8.i.i:                                   ; preds = %1680, %.lr.ph232.i.i, %.lr.ph249.i.i
  %.4163.lcssa.i.i = phi ptr [ %.3162245.i.i, %.lr.ph249.i.i ], [ %.5164.i.i, %1680 ], [ %.4163231.i.i, %.lr.ph232.i.i ]
  %.lcssa.i57.i = phi ptr [ %1668, %.lr.ph249.i.i ], [ %1681, %1680 ], [ %1670, %.lr.ph232.i.i ]
  %1683 = getelementptr inbounds i8, ptr %.3152247.i.i, i64 -4
  %1684 = icmp ult ptr %.lcssa.i57.i, %1683
  br i1 %1684, label %.lr.ph239.i.i, label %.critedge10.i.i

.lr.ph239.i.i:                                    ; preds = %.critedge8.i.i, %1695
  %1685 = phi ptr [ %1696, %1695 ], [ %1683, %.critedge8.i.i ]
  %.4147238.i.i = phi ptr [ %.5148.i.i, %1695 ], [ %.3146248.i.i, %.critedge8.i.i ]
  %1686 = load i32, ptr %1685, align 4, !tbaa !4
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1687
  %1689 = load i32, ptr %1688, align 4, !tbaa !4
  %.not200.i.i = icmp slt i32 %1689, %1614
  br i1 %.not200.i.i, label %.critedge10.i.i, label %1690

1690:                                             ; preds = %.lr.ph239.i.i
  %1691 = icmp eq i32 %1689, %1614
  br i1 %1691, label %1692, label %1695

1692:                                             ; preds = %1690
  %1693 = load i32, ptr %.4147238.i.i, align 4, !tbaa !4
  store i32 %1693, ptr %1685, align 4, !tbaa !4
  store i32 %1686, ptr %.4147238.i.i, align 4, !tbaa !4
  %1694 = getelementptr inbounds i8, ptr %.4147238.i.i, i64 -4
  br label %1695

1695:                                             ; preds = %1692, %1690
  %.5148.i.i = phi ptr [ %1694, %1692 ], [ %.4147238.i.i, %1690 ]
  %1696 = getelementptr inbounds i8, ptr %1685, i64 -4
  %1697 = icmp ult ptr %.lcssa.i57.i, %1696
  br i1 %1697, label %.lr.ph239.i.i, label %.critedge10.i.i, !llvm.loop !40

.critedge10.i.i:                                  ; preds = %1695, %.lr.ph239.i.i, %.critedge8.i.i
  %.4147.lcssa.i.i = phi ptr [ %.3146248.i.i, %.critedge8.i.i ], [ %.5148.i.i, %1695 ], [ %.4147238.i.i, %.lr.ph239.i.i ]
  %.lcssa210.i.i = phi ptr [ %1683, %.critedge8.i.i ], [ %1696, %1695 ], [ %1685, %.lr.ph239.i.i ]
  %1698 = icmp ult ptr %.lcssa.i57.i, %.lcssa210.i.i
  br i1 %1698, label %.lr.ph249.i.i, label %._crit_edge.i56.i, !llvm.loop !41

._crit_edge.i56.i:                                ; preds = %.critedge10.i.i, %.critedge6.i.i
  %.3162.lcssa.i.i = phi ptr [ %.0159.i.i, %.critedge6.i.i ], [ %.4163.lcssa.i.i, %.critedge10.i.i ]
  %.3157.lcssa.i.i = phi ptr [ %.1155.i.i, %.critedge6.i.i ], [ %.lcssa.i57.i, %.critedge10.i.i ]
  %.3146.lcssa.i.i = phi ptr [ %.0143.i.i, %.critedge6.i.i ], [ %.4147.lcssa.i.i, %.critedge10.i.i ]
  %.not198.i.i = icmp ugt ptr %.3162.lcssa.i.i, %.3146.lcssa.i.i
  br i1 %.not198.i.i, label %tr_partition.exit.thread.i, label %1699

1699:                                             ; preds = %._crit_edge.i56.i
  %1700 = getelementptr inbounds i8, ptr %.3157.lcssa.i.i, i64 -4
  %1701 = ptrtoint ptr %.3162.lcssa.i.i to i64
  %1702 = sub i64 %1701, %533
  %1703 = lshr exact i64 %1702, 2
  %1704 = trunc i64 %1703 to i32
  %1705 = ptrtoint ptr %.3157.lcssa.i.i to i64
  %1706 = sub i64 %1705, %1701
  %1707 = lshr exact i64 %1706, 2
  %1708 = trunc i64 %1707 to i32
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %1704, i32 %1708)
  %1709 = icmp sgt i32 %spec.select.i.i, 0
  br i1 %1709, label %.lr.ph257.preheader.i.i, label %._crit_edge258.i.i

.lr.ph257.preheader.i.i:                          ; preds = %1699
  %1710 = zext nneg i32 %spec.select.i.i to i64
  %1711 = sub nsw i64 0, %1710
  %1712 = getelementptr inbounds i32, ptr %.3157.lcssa.i.i, i64 %1711
  br label %.lr.ph257.i.i

.lr.ph257.i.i:                                    ; preds = %.lr.ph257.i.i, %.lr.ph257.preheader.i.i
  %.1136255.i.i = phi i32 [ %1715, %.lr.ph257.i.i ], [ %spec.select.i.i, %.lr.ph257.preheader.i.i ]
  %.0139254.i.i = phi ptr [ %1717, %.lr.ph257.i.i ], [ %1712, %.lr.ph257.preheader.i.i ]
  %.0141253.i.i = phi ptr [ %1716, %.lr.ph257.i.i ], [ %.0455.ph.i.i, %.lr.ph257.preheader.i.i ]
  %1713 = load i32, ptr %.0141253.i.i, align 4, !tbaa !4
  %1714 = load i32, ptr %.0139254.i.i, align 4, !tbaa !4
  store i32 %1714, ptr %.0141253.i.i, align 4, !tbaa !4
  store i32 %1713, ptr %.0139254.i.i, align 4, !tbaa !4
  %1715 = add nsw i32 %.1136255.i.i, -1
  %1716 = getelementptr inbounds nuw i8, ptr %.0141253.i.i, i64 4
  %1717 = getelementptr inbounds nuw i8, ptr %.0139254.i.i, i64 4
  %1718 = icmp samesign ugt i32 %.1136255.i.i, 1
  br i1 %1718, label %.lr.ph257.i.i, label %._crit_edge258.i.i, !llvm.loop !42

._crit_edge258.i.i:                               ; preds = %.lr.ph257.i.i, %1699
  %1719 = ptrtoint ptr %.3146.lcssa.i.i to i64
  %1720 = ptrtoint ptr %1700 to i64
  %1721 = sub i64 %1719, %1720
  %1722 = ashr exact i64 %1721, 2
  %1723 = trunc i64 %1722 to i32
  %1724 = sub i64 %532, %1719
  %1725 = lshr exact i64 %1724, 2
  %1726 = trunc i64 %1725 to i32
  %1727 = add i32 %1726, -1
  %spec.select202.i.i = tail call i32 @llvm.smin.i32(i32 %1727, i32 %1723)
  %1728 = icmp sgt i32 %spec.select202.i.i, 0
  br i1 %1728, label %.lr.ph263.preheader.i.i, label %tr_partition.exit.i

.lr.ph263.preheader.i.i:                          ; preds = %._crit_edge258.i.i
  %1729 = zext nneg i32 %spec.select202.i.i to i64
  %1730 = sub nsw i64 0, %1729
  %1731 = getelementptr inbounds i32, ptr %.0463.ph.i.i, i64 %1730
  br label %.lr.ph263.i.i

.lr.ph263.i.i:                                    ; preds = %.lr.ph263.i.i, %.lr.ph263.preheader.i.i
  %.3138261.i.i = phi i32 [ %1734, %.lr.ph263.i.i ], [ %spec.select202.i.i, %.lr.ph263.preheader.i.i ]
  %.1140260.i.i = phi ptr [ %1736, %.lr.ph263.i.i ], [ %1731, %.lr.ph263.preheader.i.i ]
  %.1142259.i.i = phi ptr [ %1735, %.lr.ph263.i.i ], [ %.3157.lcssa.i.i, %.lr.ph263.preheader.i.i ]
  %1732 = load i32, ptr %.1142259.i.i, align 4, !tbaa !4
  %1733 = load i32, ptr %.1140260.i.i, align 4, !tbaa !4
  store i32 %1733, ptr %.1142259.i.i, align 4, !tbaa !4
  store i32 %1732, ptr %.1140260.i.i, align 4, !tbaa !4
  %1734 = add nsw i32 %.3138261.i.i, -1
  %1735 = getelementptr inbounds nuw i8, ptr %.1142259.i.i, i64 4
  %1736 = getelementptr inbounds nuw i8, ptr %.1140260.i.i, i64 4
  %1737 = icmp samesign ugt i32 %.3138261.i.i, 1
  br i1 %1737, label %.lr.ph263.i.i, label %tr_partition.exit.i, !llvm.loop !43

tr_partition.exit.i:                              ; preds = %.lr.ph263.i.i, %._crit_edge258.i.i
  %1738 = getelementptr inbounds i8, ptr %.0455.ph.i.i, i64 %1706
  %1739 = sub nsw i64 0, %1722
  %1740 = getelementptr inbounds i32, ptr %.0463.ph.i.i, i64 %1739
  %.pre.i297 = ptrtoint ptr %1740 to i64
  %.pre264.i = ptrtoint ptr %1738 to i64
  %.pre266.i = sub i64 %.pre.i297, %.pre264.i
  %.pre268.i = ashr exact i64 %.pre266.i, 2
  %.not.i54.i = icmp eq i64 %535, %.pre268.i
  br i1 %.not.i54.i, label %tr_partition.exit.thread.i, label %1741

1741:                                             ; preds = %tr_partition.exit.i
  %1742 = load i32, ptr %1738, align 4, !tbaa !4
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds i32, ptr %80, i64 %1743
  %1745 = load i32, ptr %1744, align 4, !tbaa !4
  %.not495.i.i = icmp eq i32 %1745, %1614
  br i1 %.not495.i.i, label %tr_ilg.exit573.i.i, label %1746

1746:                                             ; preds = %1741
  %1747 = trunc i64 %.pre268.i to i32
  %.not.i570.i.i = icmp ult i32 %1747, 65536
  br i1 %.not.i570.i.i, label %1761, label %1748

1748:                                             ; preds = %1746
  %.not8.i571.i.i = icmp ult i32 %1747, 16777216
  br i1 %.not8.i571.i.i, label %1755, label %1749

1749:                                             ; preds = %1748
  %1750 = lshr i64 %.pre268.i, 24
  %1751 = and i64 %1750, 255
  %1752 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %1751
  %1753 = load i32, ptr %1752, align 4, !tbaa !4
  %1754 = add nsw i32 %1753, 24
  br label %tr_ilg.exit573.i.i

1755:                                             ; preds = %1748
  %1756 = lshr i64 %.pre268.i, 16
  %1757 = and i64 %1756, 255
  %1758 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %1757
  %1759 = load i32, ptr %1758, align 4, !tbaa !4
  %1760 = add nsw i32 %1759, 16
  br label %tr_ilg.exit573.i.i

1761:                                             ; preds = %1746
  %.not7.i572.i.i = icmp samesign ult i32 %1747, 256
  br i1 %.not7.i572.i.i, label %1768, label %1762

1762:                                             ; preds = %1761
  %1763 = lshr i64 %.pre268.i, 8
  %1764 = and i64 %1763, 255
  %1765 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %1764
  %1766 = load i32, ptr %1765, align 4, !tbaa !4
  %1767 = add nsw i32 %1766, 8
  br label %tr_ilg.exit573.i.i

1768:                                             ; preds = %1761
  %1769 = and i64 %.pre268.i, 255
  %1770 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %1769
  %1771 = load i32, ptr %1770, align 4, !tbaa !4
  br label %tr_ilg.exit573.i.i

tr_ilg.exit573.i.i:                               ; preds = %1768, %1762, %1755, %1749, %1741
  %1772 = phi i32 [ -1, %1741 ], [ %1754, %1749 ], [ %1760, %1755 ], [ %1767, %1762 ], [ %1771, %1768 ]
  %1773 = sub i64 %.pre264.i, %477
  %1774 = lshr exact i64 %1773, 2
  %1775 = trunc i64 %1774 to i32
  %1776 = add i32 %1775, -1
  %1777 = icmp sgt i64 %1706, 0
  br i1 %1777, label %.lr.ph668.i.i, label %._crit_edge669.i.i

.lr.ph668.i.i:                                    ; preds = %tr_ilg.exit573.i.i, %.lr.ph668.i.i
  %.2461667.i.i = phi ptr [ %1781, %.lr.ph668.i.i ], [ %.0455.ph.i.i, %tr_ilg.exit573.i.i ]
  %1778 = load i32, ptr %.2461667.i.i, align 4, !tbaa !4
  %1779 = sext i32 %1778 to i64
  %1780 = getelementptr inbounds i32, ptr %80, i64 %1779
  store i32 %1776, ptr %1780, align 4, !tbaa !4
  %1781 = getelementptr inbounds nuw i8, ptr %.2461667.i.i, i64 4
  %1782 = icmp ult ptr %1781, %1738
  br i1 %1782, label %.lr.ph668.i.i, label %._crit_edge669.i.i, !llvm.loop !66

._crit_edge669.i.i:                               ; preds = %.lr.ph668.i.i, %tr_ilg.exit573.i.i
  %1783 = icmp sgt i64 %1722, 0
  br i1 %1783, label %1784, label %.loopexit597.i.i

1784:                                             ; preds = %._crit_edge669.i.i
  %1785 = sub i64 %.pre.i297, %477
  %1786 = lshr exact i64 %1785, 2
  %1787 = trunc i64 %1786 to i32
  %1788 = add i32 %1787, -1
  %1789 = icmp ult ptr %1738, %1740
  br i1 %1789, label %.lr.ph672.i.i, label %.loopexit597.i.i

.lr.ph672.i.i:                                    ; preds = %1784, %.lr.ph672.i.i
  %.3462670.i.i = phi ptr [ %1793, %.lr.ph672.i.i ], [ %1738, %1784 ]
  %1790 = load i32, ptr %.3462670.i.i, align 4, !tbaa !4
  %1791 = sext i32 %1790 to i64
  %1792 = getelementptr inbounds i32, ptr %80, i64 %1791
  store i32 %1788, ptr %1792, align 4, !tbaa !4
  %1793 = getelementptr inbounds nuw i8, ptr %.3462670.i.i, i64 4
  %1794 = icmp ult ptr %1793, %1740
  br i1 %1794, label %.lr.ph672.i.i, label %.loopexit597.i.i, !llvm.loop !67

.loopexit597.i.i:                                 ; preds = %.lr.ph672.i.i, %1784, %._crit_edge669.i.i
  %1795 = icmp sgt i64 %.pre268.i, 1
  br i1 %1795, label %1796, label %1936

1796:                                             ; preds = %.loopexit597.i.i
  %1797 = trunc i64 %.pre268.i to i32
  %.not.i574.i.i = icmp slt i32 %.sroa.9.3.i, %1797
  br i1 %.not.i574.i.i, label %1798, label %1804

1798:                                             ; preds = %1796
  %1799 = icmp eq i32 %.sroa.0.3.i, 0
  br i1 %1799, label %trbudget_check.exit576.i.i, label %1800

1800:                                             ; preds = %1798
  %1801 = add i32 %.sroa.9.3.i, %72
  %1802 = add nsw i32 %.sroa.0.3.i, -1
  br label %1804

trbudget_check.exit576.i.i:                       ; preds = %1798
  %1803 = add nsw i32 %.sroa.23.0.i, %1797
  br label %1936

1804:                                             ; preds = %1800, %1796
  %.pn.i = phi i32 [ %1801, %1800 ], [ %.sroa.9.3.i, %1796 ]
  %.sroa.0.5.i = phi i32 [ %1802, %1800 ], [ %.sroa.0.3.i, %1796 ]
  %.sroa.9.5.i = sub i32 %.pn.i, %1797
  %1805 = ashr exact i64 %1706, 2
  %.not498.i.i = icmp sgt i64 %1805, %1722
  br i1 %.not498.i.i, label %1871, label %1806

1806:                                             ; preds = %1804
  %.not507.i.i = icmp sgt i64 %1722, %.pre268.i
  br i1 %.not507.i.i, label %1836, label %1807

1807:                                             ; preds = %1806
  %1808 = icmp sgt i64 %1805, 1
  br i1 %1808, label %1809, label %1825

1809:                                             ; preds = %1807
  %1810 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %481
  %1811 = sext i32 %.0445.ph.i.i to i64
  %1812 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1811
  store ptr %1810, ptr %1812, align 16, !tbaa !46
  %1813 = getelementptr inbounds nuw i8, ptr %1812, i64 8
  store ptr %1738, ptr %1813, align 8, !tbaa !50
  %1814 = getelementptr inbounds nuw i8, ptr %1812, i64 16
  store ptr %1740, ptr %1814, align 16, !tbaa !51
  %1815 = getelementptr inbounds nuw i8, ptr %1812, i64 24
  store i32 %1772, ptr %1815, align 8, !tbaa !52
  %1816 = add nsw i32 %.0445.ph.i.i, 1
  %1817 = getelementptr inbounds nuw i8, ptr %1812, i64 28
  store i32 %.0.ph.i.i, ptr %1817, align 4, !tbaa !53
  %1818 = sext i32 %1816 to i64
  %1819 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1818
  store ptr %.0452.ph.i.i, ptr %1819, align 16, !tbaa !46
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 8
  store ptr %1740, ptr %1820, align 8, !tbaa !50
  %1821 = getelementptr inbounds nuw i8, ptr %1819, i64 16
  store ptr %.0463.ph.i.i, ptr %1821, align 16, !tbaa !51
  %1822 = getelementptr inbounds nuw i8, ptr %1819, i64 24
  store i32 %1409, ptr %1822, align 8, !tbaa !52
  %1823 = add nsw i32 %.0445.ph.i.i, 2
  %1824 = getelementptr inbounds nuw i8, ptr %1819, i64 28
  store i32 %.0.ph.i.i, ptr %1824, align 4, !tbaa !53
  br label %.outer.i.i.backedge

1825:                                             ; preds = %1807
  %1826 = icmp sgt i64 %1722, 1
  %1827 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %481
  br i1 %1826, label %1828, label %.outer.i.i.backedge

1828:                                             ; preds = %1825
  %1829 = sext i32 %.0445.ph.i.i to i64
  %1830 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1829
  store ptr %1827, ptr %1830, align 16, !tbaa !46
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 8
  store ptr %1738, ptr %1831, align 8, !tbaa !50
  %1832 = getelementptr inbounds nuw i8, ptr %1830, i64 16
  store ptr %1740, ptr %1832, align 16, !tbaa !51
  %1833 = getelementptr inbounds nuw i8, ptr %1830, i64 24
  store i32 %1772, ptr %1833, align 8, !tbaa !52
  %1834 = add nsw i32 %.0445.ph.i.i, 1
  %1835 = getelementptr inbounds nuw i8, ptr %1830, i64 28
  store i32 %.0.ph.i.i, ptr %1835, align 4, !tbaa !53
  br label %.outer.i.i.backedge

1836:                                             ; preds = %1806
  %.not508.i.i = icmp sgt i64 %1805, %.pre268.i
  br i1 %.not508.i.i, label %1855, label %1837

1837:                                             ; preds = %1836
  %1838 = icmp sgt i64 %1805, 1
  %1839 = sext i32 %.0445.ph.i.i to i64
  %1840 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1839
  store ptr %.0452.ph.i.i, ptr %1840, align 16, !tbaa !46
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 8
  store ptr %1740, ptr %1841, align 8, !tbaa !50
  %1842 = getelementptr inbounds nuw i8, ptr %1840, i64 16
  store ptr %.0463.ph.i.i, ptr %1842, align 16, !tbaa !51
  %1843 = getelementptr inbounds nuw i8, ptr %1840, i64 24
  store i32 %1409, ptr %1843, align 8, !tbaa !52
  %1844 = add nsw i32 %.0445.ph.i.i, 1
  %1845 = getelementptr inbounds nuw i8, ptr %1840, i64 28
  store i32 %.0.ph.i.i, ptr %1845, align 4, !tbaa !53
  %1846 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %481
  br i1 %1838, label %1847, label %.outer.i.i.backedge

1847:                                             ; preds = %1837
  %1848 = sext i32 %1844 to i64
  %1849 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1848
  store ptr %1846, ptr %1849, align 16, !tbaa !46
  %1850 = getelementptr inbounds nuw i8, ptr %1849, i64 8
  store ptr %1738, ptr %1850, align 8, !tbaa !50
  %1851 = getelementptr inbounds nuw i8, ptr %1849, i64 16
  store ptr %1740, ptr %1851, align 16, !tbaa !51
  %1852 = getelementptr inbounds nuw i8, ptr %1849, i64 24
  store i32 %1772, ptr %1852, align 8, !tbaa !52
  %1853 = add nsw i32 %.0445.ph.i.i, 2
  %1854 = getelementptr inbounds nuw i8, ptr %1849, i64 28
  store i32 %.0.ph.i.i, ptr %1854, align 4, !tbaa !53
  br label %.outer.i.i.backedge

1855:                                             ; preds = %1836
  %1856 = sext i32 %.0445.ph.i.i to i64
  %1857 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1856
  store ptr %.0452.ph.i.i, ptr %1857, align 16, !tbaa !46
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 8
  store ptr %1740, ptr %1858, align 8, !tbaa !50
  %1859 = getelementptr inbounds nuw i8, ptr %1857, i64 16
  store ptr %.0463.ph.i.i, ptr %1859, align 16, !tbaa !51
  %1860 = getelementptr inbounds nuw i8, ptr %1857, i64 24
  store i32 %1409, ptr %1860, align 8, !tbaa !52
  %1861 = add nsw i32 %.0445.ph.i.i, 1
  %1862 = getelementptr inbounds nuw i8, ptr %1857, i64 28
  store i32 %.0.ph.i.i, ptr %1862, align 4, !tbaa !53
  %1863 = sext i32 %1861 to i64
  %1864 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1863
  store ptr %.0452.ph.i.i, ptr %1864, align 16, !tbaa !46
  %1865 = getelementptr inbounds nuw i8, ptr %1864, i64 8
  store ptr %.0455.ph.i.i, ptr %1865, align 8, !tbaa !50
  %1866 = getelementptr inbounds nuw i8, ptr %1864, i64 16
  store ptr %1738, ptr %1866, align 16, !tbaa !51
  %1867 = getelementptr inbounds nuw i8, ptr %1864, i64 24
  store i32 %1409, ptr %1867, align 8, !tbaa !52
  %1868 = add nsw i32 %.0445.ph.i.i, 2
  %1869 = getelementptr inbounds nuw i8, ptr %1864, i64 28
  store i32 %.0.ph.i.i, ptr %1869, align 4, !tbaa !53
  %1870 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %481
  br label %.outer.i.i.backedge

1871:                                             ; preds = %1804
  %.not499.i.i = icmp sgt i64 %1805, %.pre268.i
  br i1 %.not499.i.i, label %1901, label %1872

1872:                                             ; preds = %1871
  %1873 = icmp sgt i64 %1722, 1
  br i1 %1873, label %1874, label %1890

1874:                                             ; preds = %1872
  %1875 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %481
  %1876 = sext i32 %.0445.ph.i.i to i64
  %1877 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1876
  store ptr %1875, ptr %1877, align 16, !tbaa !46
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 8
  store ptr %1738, ptr %1878, align 8, !tbaa !50
  %1879 = getelementptr inbounds nuw i8, ptr %1877, i64 16
  store ptr %1740, ptr %1879, align 16, !tbaa !51
  %1880 = getelementptr inbounds nuw i8, ptr %1877, i64 24
  store i32 %1772, ptr %1880, align 8, !tbaa !52
  %1881 = add nsw i32 %.0445.ph.i.i, 1
  %1882 = getelementptr inbounds nuw i8, ptr %1877, i64 28
  store i32 %.0.ph.i.i, ptr %1882, align 4, !tbaa !53
  %1883 = sext i32 %1881 to i64
  %1884 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1883
  store ptr %.0452.ph.i.i, ptr %1884, align 16, !tbaa !46
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 8
  store ptr %.0455.ph.i.i, ptr %1885, align 8, !tbaa !50
  %1886 = getelementptr inbounds nuw i8, ptr %1884, i64 16
  store ptr %1738, ptr %1886, align 16, !tbaa !51
  %1887 = getelementptr inbounds nuw i8, ptr %1884, i64 24
  store i32 %1409, ptr %1887, align 8, !tbaa !52
  %1888 = add nsw i32 %.0445.ph.i.i, 2
  %1889 = getelementptr inbounds nuw i8, ptr %1884, i64 28
  store i32 %.0.ph.i.i, ptr %1889, align 4, !tbaa !53
  br label %.outer.i.i.backedge

1890:                                             ; preds = %1872
  %1891 = icmp sgt i64 %1805, 1
  %1892 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %481
  br i1 %1891, label %1893, label %.outer.i.i.backedge

1893:                                             ; preds = %1890
  %1894 = sext i32 %.0445.ph.i.i to i64
  %1895 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1894
  store ptr %1892, ptr %1895, align 16, !tbaa !46
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 8
  store ptr %1738, ptr %1896, align 8, !tbaa !50
  %1897 = getelementptr inbounds nuw i8, ptr %1895, i64 16
  store ptr %1740, ptr %1897, align 16, !tbaa !51
  %1898 = getelementptr inbounds nuw i8, ptr %1895, i64 24
  store i32 %1772, ptr %1898, align 8, !tbaa !52
  %1899 = add nsw i32 %.0445.ph.i.i, 1
  %1900 = getelementptr inbounds nuw i8, ptr %1895, i64 28
  store i32 %.0.ph.i.i, ptr %1900, align 4, !tbaa !53
  br label %.outer.i.i.backedge

1901:                                             ; preds = %1871
  %.not500.i.i = icmp sgt i64 %1722, %.pre268.i
  br i1 %.not500.i.i, label %1920, label %1902

1902:                                             ; preds = %1901
  %1903 = icmp sgt i64 %1722, 1
  %1904 = sext i32 %.0445.ph.i.i to i64
  %1905 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1904
  store ptr %.0452.ph.i.i, ptr %1905, align 16, !tbaa !46
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 8
  store ptr %.0455.ph.i.i, ptr %1906, align 8, !tbaa !50
  %1907 = getelementptr inbounds nuw i8, ptr %1905, i64 16
  store ptr %1738, ptr %1907, align 16, !tbaa !51
  %1908 = getelementptr inbounds nuw i8, ptr %1905, i64 24
  store i32 %1409, ptr %1908, align 8, !tbaa !52
  %1909 = add nsw i32 %.0445.ph.i.i, 1
  %1910 = getelementptr inbounds nuw i8, ptr %1905, i64 28
  store i32 %.0.ph.i.i, ptr %1910, align 4, !tbaa !53
  %1911 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %481
  br i1 %1903, label %1912, label %.outer.i.i.backedge

1912:                                             ; preds = %1902
  %1913 = sext i32 %1909 to i64
  %1914 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1913
  store ptr %1911, ptr %1914, align 16, !tbaa !46
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 8
  store ptr %1738, ptr %1915, align 8, !tbaa !50
  %1916 = getelementptr inbounds nuw i8, ptr %1914, i64 16
  store ptr %1740, ptr %1916, align 16, !tbaa !51
  %1917 = getelementptr inbounds nuw i8, ptr %1914, i64 24
  store i32 %1772, ptr %1917, align 8, !tbaa !52
  %1918 = add nsw i32 %.0445.ph.i.i, 2
  %1919 = getelementptr inbounds nuw i8, ptr %1914, i64 28
  store i32 %.0.ph.i.i, ptr %1919, align 4, !tbaa !53
  br label %.outer.i.i.backedge

1920:                                             ; preds = %1901
  %1921 = sext i32 %.0445.ph.i.i to i64
  %1922 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1921
  store ptr %.0452.ph.i.i, ptr %1922, align 16, !tbaa !46
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 8
  store ptr %.0455.ph.i.i, ptr %1923, align 8, !tbaa !50
  %1924 = getelementptr inbounds nuw i8, ptr %1922, i64 16
  store ptr %1738, ptr %1924, align 16, !tbaa !51
  %1925 = getelementptr inbounds nuw i8, ptr %1922, i64 24
  store i32 %1409, ptr %1925, align 8, !tbaa !52
  %1926 = add nsw i32 %.0445.ph.i.i, 1
  %1927 = getelementptr inbounds nuw i8, ptr %1922, i64 28
  store i32 %.0.ph.i.i, ptr %1927, align 4, !tbaa !53
  %1928 = sext i32 %1926 to i64
  %1929 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1928
  store ptr %.0452.ph.i.i, ptr %1929, align 16, !tbaa !46
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 8
  store ptr %1740, ptr %1930, align 8, !tbaa !50
  %1931 = getelementptr inbounds nuw i8, ptr %1929, i64 16
  store ptr %.0463.ph.i.i, ptr %1931, align 16, !tbaa !51
  %1932 = getelementptr inbounds nuw i8, ptr %1929, i64 24
  store i32 %1409, ptr %1932, align 8, !tbaa !52
  %1933 = add nsw i32 %.0445.ph.i.i, 2
  %1934 = getelementptr inbounds nuw i8, ptr %1929, i64 28
  store i32 %.0.ph.i.i, ptr %1934, align 4, !tbaa !53
  %1935 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %481
  br label %.outer.i.i.backedge

1936:                                             ; preds = %trbudget_check.exit576.i.i, %.loopexit597.i.i
  %.sroa.23.1.i = phi i32 [ %1803, %trbudget_check.exit576.i.i ], [ %.sroa.23.0.i, %.loopexit597.i.i ]
  %1937 = icmp sgt i64 %.pre266.i, 4
  %1938 = icmp sgt i32 %.0.ph.i.i, -1
  %or.cond.i.i298 = select i1 %1937, i1 %1938, i1 false
  br i1 %or.cond.i.i298, label %1939, label %1942

1939:                                             ; preds = %1936
  %1940 = zext nneg i32 %.0.ph.i.i to i64
  %1941 = getelementptr inbounds nuw [64 x %struct.anon.1], ptr %5, i64 0, i64 %1940, i32 3
  store i32 -1, ptr %1941, align 8, !tbaa !52
  br label %1942

1942:                                             ; preds = %1939, %1936
  %1943 = ashr exact i64 %1706, 2
  %.not497.i.i = icmp sgt i64 %1943, %1722
  br i1 %.not497.i.i, label %1971, label %1944

1944:                                             ; preds = %1942
  %1945 = icmp sgt i64 %1943, 1
  br i1 %1945, label %1946, label %1954

1946:                                             ; preds = %1944
  %1947 = sext i32 %.0445.ph.i.i to i64
  %1948 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1947
  store ptr %.0452.ph.i.i, ptr %1948, align 16, !tbaa !46
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i64 8
  store ptr %1740, ptr %1949, align 8, !tbaa !50
  %1950 = getelementptr inbounds nuw i8, ptr %1948, i64 16
  store ptr %.0463.ph.i.i, ptr %1950, align 16, !tbaa !51
  %1951 = getelementptr inbounds nuw i8, ptr %1948, i64 24
  store i32 %1409, ptr %1951, align 8, !tbaa !52
  %1952 = add nsw i32 %.0445.ph.i.i, 1
  %1953 = getelementptr inbounds nuw i8, ptr %1948, i64 28
  store i32 %.0.ph.i.i, ptr %1953, align 4, !tbaa !53
  br label %.outer.i.i.backedge

1954:                                             ; preds = %1944
  %1955 = icmp sgt i64 %1722, 1
  br i1 %1955, label %.outer.i.i.backedge, label %1956

1956:                                             ; preds = %1954
  %1957 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1957, label %tr_introsort.exit.i, label %1958

1958:                                             ; preds = %1956
  %1959 = add nsw i32 %.0445.ph.i.i, -1
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1960
  %1962 = load ptr, ptr %1961, align 16, !tbaa !46
  %1963 = getelementptr inbounds nuw i8, ptr %1961, i64 8
  %1964 = load ptr, ptr %1963, align 8, !tbaa !50
  %1965 = getelementptr inbounds nuw i8, ptr %1961, i64 16
  %1966 = load ptr, ptr %1965, align 16, !tbaa !51
  %1967 = getelementptr inbounds nuw i8, ptr %1961, i64 24
  %1968 = load i32, ptr %1967, align 8, !tbaa !52
  %1969 = getelementptr inbounds nuw i8, ptr %1961, i64 28
  %1970 = load i32, ptr %1969, align 4, !tbaa !53
  br label %.outer.i.i.backedge

1971:                                             ; preds = %1942
  %1972 = icmp sgt i64 %1722, 1
  br i1 %1972, label %1973, label %1981

1973:                                             ; preds = %1971
  %1974 = sext i32 %.0445.ph.i.i to i64
  %1975 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1974
  store ptr %.0452.ph.i.i, ptr %1975, align 16, !tbaa !46
  %1976 = getelementptr inbounds nuw i8, ptr %1975, i64 8
  store ptr %.0455.ph.i.i, ptr %1976, align 8, !tbaa !50
  %1977 = getelementptr inbounds nuw i8, ptr %1975, i64 16
  store ptr %1738, ptr %1977, align 16, !tbaa !51
  %1978 = getelementptr inbounds nuw i8, ptr %1975, i64 24
  store i32 %1409, ptr %1978, align 8, !tbaa !52
  %1979 = add nsw i32 %.0445.ph.i.i, 1
  %1980 = getelementptr inbounds nuw i8, ptr %1975, i64 28
  store i32 %.0.ph.i.i, ptr %1980, align 4, !tbaa !53
  br label %.outer.i.i.backedge

1981:                                             ; preds = %1971
  %1982 = icmp sgt i64 %1943, 1
  br i1 %1982, label %.outer.i.i.backedge, label %1983

1983:                                             ; preds = %1981
  %1984 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1984, label %tr_introsort.exit.i, label %1985

1985:                                             ; preds = %1983
  %1986 = add nsw i32 %.0445.ph.i.i, -1
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1987
  %1989 = load ptr, ptr %1988, align 16, !tbaa !46
  %1990 = getelementptr inbounds nuw i8, ptr %1988, i64 8
  %1991 = load ptr, ptr %1990, align 8, !tbaa !50
  %1992 = getelementptr inbounds nuw i8, ptr %1988, i64 16
  %1993 = load ptr, ptr %1992, align 16, !tbaa !51
  %1994 = getelementptr inbounds nuw i8, ptr %1988, i64 24
  %1995 = load i32, ptr %1994, align 8, !tbaa !52
  %1996 = getelementptr inbounds nuw i8, ptr %1988, i64 28
  %1997 = load i32, ptr %1996, align 4, !tbaa !53
  br label %.outer.i.i.backedge

tr_partition.exit.thread.i:                       ; preds = %tr_partition.exit.i, %._crit_edge.i56.i
  %.not.i577.i.i = icmp slt i32 %.sroa.9.3.i, %537
  br i1 %.not.i577.i.i, label %1998, label %2003

1998:                                             ; preds = %tr_partition.exit.thread.i
  %1999 = icmp eq i32 %.sroa.0.3.i, 0
  br i1 %1999, label %2030, label %2000

2000:                                             ; preds = %1998
  %2001 = add i32 %.sroa.9.3.i, %72
  %2002 = add nsw i32 %.sroa.0.3.i, -1
  br label %2003

2003:                                             ; preds = %2000, %tr_partition.exit.thread.i
  %.pn219.i = phi i32 [ %2001, %2000 ], [ %.sroa.9.3.i, %tr_partition.exit.thread.i ]
  %.sroa.0.6.i = phi i32 [ %2002, %2000 ], [ %.sroa.0.3.i, %tr_partition.exit.thread.i ]
  %.sroa.9.6.i = sub i32 %.pn219.i, %537
  %.not.i580.i.i = icmp ult i32 %537, 65536
  br i1 %.not.i580.i.i, label %2017, label %2004

2004:                                             ; preds = %2003
  %.not8.i581.i.i = icmp ult i32 %537, 16777216
  br i1 %.not8.i581.i.i, label %2011, label %2005

2005:                                             ; preds = %2004
  %2006 = lshr i64 %535, 24
  %2007 = and i64 %2006, 255
  %2008 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %2007
  %2009 = load i32, ptr %2008, align 4, !tbaa !4
  %2010 = add nsw i32 %2009, 24
  br label %tr_ilg.exit583.i.i

2011:                                             ; preds = %2004
  %2012 = lshr i64 %535, 16
  %2013 = and i64 %2012, 255
  %2014 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %2013
  %2015 = load i32, ptr %2014, align 4, !tbaa !4
  %2016 = add nsw i32 %2015, 16
  br label %tr_ilg.exit583.i.i

2017:                                             ; preds = %2003
  %.not7.i582.i.i = icmp samesign ult i32 %537, 256
  br i1 %.not7.i582.i.i, label %2024, label %2018

2018:                                             ; preds = %2017
  %2019 = lshr i64 %535, 8
  %2020 = and i64 %2019, 255
  %2021 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %2020
  %2022 = load i32, ptr %2021, align 4, !tbaa !4
  %2023 = add nsw i32 %2022, 8
  br label %tr_ilg.exit583.i.i

2024:                                             ; preds = %2017
  %2025 = and i64 %535, 255
  %2026 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %2025
  %2027 = load i32, ptr %2026, align 4, !tbaa !4
  br label %tr_ilg.exit583.i.i

tr_ilg.exit583.i.i:                               ; preds = %2024, %2018, %2011, %2005
  %2028 = phi i32 [ %2010, %2005 ], [ %2016, %2011 ], [ %2023, %2018 ], [ %2027, %2024 ]
  %2029 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %481
  br label %.outer.i.i.backedge

2030:                                             ; preds = %1998
  %2031 = add nsw i32 %.sroa.23.0.i, %537
  %2032 = icmp sgt i32 %.0.ph.i.i, -1
  br i1 %2032, label %2033, label %2036

2033:                                             ; preds = %2030
  %2034 = zext nneg i32 %.0.ph.i.i to i64
  %2035 = getelementptr inbounds nuw [64 x %struct.anon.1], ptr %5, i64 0, i64 %2034, i32 3
  store i32 -1, ptr %2035, align 8, !tbaa !52
  br label %2036

2036:                                             ; preds = %2033, %2030
  %2037 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %2037, label %tr_introsort.exit.i, label %2038

2038:                                             ; preds = %2036
  %2039 = add nsw i32 %.0445.ph.i.i, -1
  %2040 = sext i32 %2039 to i64
  %2041 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %2040
  %2042 = load ptr, ptr %2041, align 16, !tbaa !46
  %2043 = getelementptr inbounds nuw i8, ptr %2041, i64 8
  %2044 = load ptr, ptr %2043, align 8, !tbaa !50
  %2045 = getelementptr inbounds nuw i8, ptr %2041, i64 16
  %2046 = load ptr, ptr %2045, align 16, !tbaa !51
  %2047 = getelementptr inbounds nuw i8, ptr %2041, i64 24
  %2048 = load i32, ptr %2047, align 8, !tbaa !52
  %2049 = getelementptr inbounds nuw i8, ptr %2041, i64 28
  %2050 = load i32, ptr %2049, align 4, !tbaa !53
  br label %.outer.i.i.backedge

.outer.i.i.backedge:                              ; preds = %2038, %tr_ilg.exit583.i.i, %1985, %1981, %1973, %1958, %1954, %1946, %1920, %1912, %1902, %1893, %1890, %1874, %1855, %1847, %1837, %1828, %1825, %1809, %1253, %1238, %1232, %1218, %1215, %1206, %1104, %967, %961, %955, %948, %942, %933, %927, %920, %914, %861, %855, %849, %842, %836, %827, %821, %814, %808
  %.sroa.23.0.i.be = phi i32 [ %1227, %1232 ], [ %1227, %1238 ], [ %.sroa.23.0.i, %1218 ], [ %.sroa.23.0.i, %1215 ], [ %.sroa.23.0.i, %1206 ], [ %.sroa.23.0.i, %1253 ], [ %.sroa.23.0.i, %1104 ], [ %.sroa.23.0.i, %933 ], [ %.sroa.23.0.i, %927 ], [ %.sroa.23.0.i, %920 ], [ %.sroa.23.0.i, %914 ], [ %.sroa.23.0.i, %961 ], [ %.sroa.23.0.i, %955 ], [ %.sroa.23.0.i, %948 ], [ %.sroa.23.0.i, %942 ], [ %.sroa.23.0.i, %967 ], [ %.sroa.23.0.i, %827 ], [ %.sroa.23.0.i, %821 ], [ %.sroa.23.0.i, %814 ], [ %.sroa.23.0.i, %808 ], [ %.sroa.23.0.i, %855 ], [ %.sroa.23.0.i, %849 ], [ %.sroa.23.0.i, %842 ], [ %.sroa.23.0.i, %836 ], [ %.sroa.23.0.i, %861 ], [ %2031, %2038 ], [ %.sroa.23.0.i, %tr_ilg.exit583.i.i ], [ %.sroa.23.1.i, %1973 ], [ %.sroa.23.1.i, %1981 ], [ %.sroa.23.1.i, %1985 ], [ %.sroa.23.1.i, %1946 ], [ %.sroa.23.1.i, %1954 ], [ %.sroa.23.1.i, %1958 ], [ %.sroa.23.0.i, %1920 ], [ %.sroa.23.0.i, %1912 ], [ %.sroa.23.0.i, %1902 ], [ %.sroa.23.0.i, %1874 ], [ %.sroa.23.0.i, %1893 ], [ %.sroa.23.0.i, %1890 ], [ %.sroa.23.0.i, %1855 ], [ %.sroa.23.0.i, %1847 ], [ %.sroa.23.0.i, %1837 ], [ %.sroa.23.0.i, %1809 ], [ %.sroa.23.0.i, %1828 ], [ %.sroa.23.0.i, %1825 ]
  %.sroa.9.3.i.be = phi i32 [ %.sroa.9.3.i, %1232 ], [ %.sroa.9.3.i, %1238 ], [ %.sroa.9.7.i, %1218 ], [ %.sroa.9.7.i, %1215 ], [ %.sroa.9.7.i, %1206 ], [ %.sroa.9.3.i, %1253 ], [ %.sroa.9.3.i, %1104 ], [ %.sroa.9.3.i, %933 ], [ %.sroa.9.3.i, %927 ], [ %.sroa.9.3.i, %920 ], [ %.sroa.9.3.i, %914 ], [ %.sroa.9.3.i, %961 ], [ %.sroa.9.3.i, %955 ], [ %.sroa.9.3.i, %948 ], [ %.sroa.9.3.i, %942 ], [ %.sroa.9.3.i, %967 ], [ %.sroa.9.3.i, %827 ], [ %.sroa.9.3.i, %821 ], [ %.sroa.9.3.i, %814 ], [ %.sroa.9.3.i, %808 ], [ %.sroa.9.3.i, %855 ], [ %.sroa.9.3.i, %849 ], [ %.sroa.9.3.i, %842 ], [ %.sroa.9.3.i, %836 ], [ %.sroa.9.3.i, %861 ], [ %.sroa.9.3.i, %2038 ], [ %.sroa.9.6.i, %tr_ilg.exit583.i.i ], [ %.sroa.9.3.i, %1973 ], [ %.sroa.9.3.i, %1981 ], [ %.sroa.9.3.i, %1985 ], [ %.sroa.9.3.i, %1946 ], [ %.sroa.9.3.i, %1954 ], [ %.sroa.9.3.i, %1958 ], [ %.sroa.9.5.i, %1920 ], [ %.sroa.9.5.i, %1912 ], [ %.sroa.9.5.i, %1902 ], [ %.sroa.9.5.i, %1874 ], [ %.sroa.9.5.i, %1893 ], [ %.sroa.9.5.i, %1890 ], [ %.sroa.9.5.i, %1855 ], [ %.sroa.9.5.i, %1847 ], [ %.sroa.9.5.i, %1837 ], [ %.sroa.9.5.i, %1809 ], [ %.sroa.9.5.i, %1828 ], [ %.sroa.9.5.i, %1825 ]
  %.sroa.0.3.i.be = phi i32 [ 0, %1232 ], [ 0, %1238 ], [ %.sroa.0.7.i, %1218 ], [ %.sroa.0.7.i, %1215 ], [ %.sroa.0.7.i, %1206 ], [ %.sroa.0.3.i, %1253 ], [ %.sroa.0.3.i, %1104 ], [ %.sroa.0.3.i, %933 ], [ %.sroa.0.3.i, %927 ], [ %.sroa.0.3.i, %920 ], [ %.sroa.0.3.i, %914 ], [ %.sroa.0.3.i, %961 ], [ %.sroa.0.3.i, %955 ], [ %.sroa.0.3.i, %948 ], [ %.sroa.0.3.i, %942 ], [ %.sroa.0.3.i, %967 ], [ %.sroa.0.3.i, %827 ], [ %.sroa.0.3.i, %821 ], [ %.sroa.0.3.i, %814 ], [ %.sroa.0.3.i, %808 ], [ %.sroa.0.3.i, %855 ], [ %.sroa.0.3.i, %849 ], [ %.sroa.0.3.i, %842 ], [ %.sroa.0.3.i, %836 ], [ %.sroa.0.3.i, %861 ], [ 0, %2038 ], [ %.sroa.0.6.i, %tr_ilg.exit583.i.i ], [ %.sroa.0.3.i, %1973 ], [ %.sroa.0.3.i, %1981 ], [ %.sroa.0.3.i, %1985 ], [ %.sroa.0.3.i, %1946 ], [ %.sroa.0.3.i, %1954 ], [ %.sroa.0.3.i, %1958 ], [ %.sroa.0.5.i, %1920 ], [ %.sroa.0.5.i, %1912 ], [ %.sroa.0.5.i, %1902 ], [ %.sroa.0.5.i, %1874 ], [ %.sroa.0.5.i, %1893 ], [ %.sroa.0.5.i, %1890 ], [ %.sroa.0.5.i, %1855 ], [ %.sroa.0.5.i, %1847 ], [ %.sroa.0.5.i, %1837 ], [ %.sroa.0.5.i, %1809 ], [ %.sroa.0.5.i, %1828 ], [ %.sroa.0.5.i, %1825 ]
  %.0463.ph.i.i.be = phi ptr [ %.0463.ph.i.i, %1232 ], [ %1246, %1238 ], [ %.0463.ph.i.i, %1218 ], [ %1179, %1215 ], [ %1179, %1206 ], [ %1261, %1253 ], [ %1112, %1104 ], [ %.0463.ph.i.i, %933 ], [ %.0463.ph.i.i, %927 ], [ %.0463.ph.i.i, %920 ], [ %.0463.ph.i.i, %914 ], [ %.0165.i79.i, %961 ], [ %.0165.i79.i, %955 ], [ %.0165.i79.i, %948 ], [ %.0165.i79.i, %942 ], [ %975, %967 ], [ %.0165.i79.i, %827 ], [ %.0165.i79.i, %821 ], [ %.0165.i79.i, %814 ], [ %.0165.i79.i, %808 ], [ %.0463.ph.i.i, %855 ], [ %.0463.ph.i.i, %849 ], [ %.0463.ph.i.i, %842 ], [ %.0463.ph.i.i, %836 ], [ %869, %861 ], [ %2046, %2038 ], [ %.0463.ph.i.i, %tr_ilg.exit583.i.i ], [ %.0463.ph.i.i, %1973 ], [ %1738, %1981 ], [ %1993, %1985 ], [ %1738, %1946 ], [ %.0463.ph.i.i, %1954 ], [ %1966, %1958 ], [ %1740, %1920 ], [ %.0463.ph.i.i, %1912 ], [ %1740, %1902 ], [ %.0463.ph.i.i, %1874 ], [ %1738, %1893 ], [ %1740, %1890 ], [ %1740, %1855 ], [ %1738, %1847 ], [ %1740, %1837 ], [ %1738, %1809 ], [ %.0463.ph.i.i, %1828 ], [ %1740, %1825 ]
  %.0455.ph.i.i.be = phi ptr [ %1179, %1232 ], [ %1244, %1238 ], [ %1179, %1218 ], [ %.2457.i.i, %1215 ], [ %.2457.i.i, %1206 ], [ %1259, %1253 ], [ %1110, %1104 ], [ %.0166.i78.i, %933 ], [ %.0166.i78.i, %927 ], [ %.0166.i78.i, %920 ], [ %.0166.i78.i, %914 ], [ %.0455.ph.i.i, %961 ], [ %.0455.ph.i.i, %955 ], [ %.0455.ph.i.i, %948 ], [ %.0455.ph.i.i, %942 ], [ %973, %967 ], [ %.0455.ph.i.i, %827 ], [ %.0455.ph.i.i, %821 ], [ %.0455.ph.i.i, %814 ], [ %.0455.ph.i.i, %808 ], [ %.0166.i78.i, %855 ], [ %.0166.i78.i, %849 ], [ %.0166.i78.i, %842 ], [ %.0166.i78.i, %836 ], [ %867, %861 ], [ %2044, %2038 ], [ %.0455.ph.i.i, %tr_ilg.exit583.i.i ], [ %1740, %1973 ], [ %.0455.ph.i.i, %1981 ], [ %1991, %1985 ], [ %.0455.ph.i.i, %1946 ], [ %1740, %1954 ], [ %1964, %1958 ], [ %1738, %1920 ], [ %1740, %1912 ], [ %1738, %1902 ], [ %1740, %1874 ], [ %.0455.ph.i.i, %1893 ], [ %1738, %1890 ], [ %1738, %1855 ], [ %.0455.ph.i.i, %1847 ], [ %1738, %1837 ], [ %.0455.ph.i.i, %1809 ], [ %1740, %1828 ], [ %1738, %1825 ]
  %.0452.ph.i.i.be = phi ptr [ %.0452.ph.i.i, %1232 ], [ %1242, %1238 ], [ %.0452.ph.i.i, %1218 ], [ %1217, %1215 ], [ %1214, %1206 ], [ %1257, %1253 ], [ %1108, %1104 ], [ %.0452.ph.i.i, %933 ], [ %.0452.ph.i.i, %927 ], [ %.0452.ph.i.i, %920 ], [ %.0452.ph.i.i, %914 ], [ %.0452.ph.i.i, %961 ], [ %.0452.ph.i.i, %955 ], [ %.0452.ph.i.i, %948 ], [ %.0452.ph.i.i, %942 ], [ %971, %967 ], [ %.0452.ph.i.i, %827 ], [ %.0452.ph.i.i, %821 ], [ %.0452.ph.i.i, %814 ], [ %.0452.ph.i.i, %808 ], [ %.0452.ph.i.i, %855 ], [ %.0452.ph.i.i, %849 ], [ %.0452.ph.i.i, %842 ], [ %.0452.ph.i.i, %836 ], [ %865, %861 ], [ %2042, %2038 ], [ %2029, %tr_ilg.exit583.i.i ], [ %.0452.ph.i.i, %1973 ], [ %.0452.ph.i.i, %1981 ], [ %1989, %1985 ], [ %.0452.ph.i.i, %1946 ], [ %.0452.ph.i.i, %1954 ], [ %1962, %1958 ], [ %1935, %1920 ], [ %.0452.ph.i.i, %1912 ], [ %1911, %1902 ], [ %.0452.ph.i.i, %1874 ], [ %.0452.ph.i.i, %1893 ], [ %1892, %1890 ], [ %1870, %1855 ], [ %.0452.ph.i.i, %1847 ], [ %1846, %1837 ], [ %.0452.ph.i.i, %1809 ], [ %.0452.ph.i.i, %1828 ], [ %1827, %1825 ]
  %.0449.ph.i.i.be = phi i32 [ -3, %1232 ], [ %1248, %1238 ], [ -3, %1218 ], [ %1178, %1215 ], [ %1178, %1206 ], [ %1263, %1253 ], [ %1114, %1104 ], [ %936, %933 ], [ %932, %927 ], [ %925, %920 ], [ %919, %914 ], [ %964, %961 ], [ %960, %955 ], [ %953, %948 ], [ %947, %942 ], [ %977, %967 ], [ %830, %827 ], [ %826, %821 ], [ %819, %814 ], [ %813, %808 ], [ %858, %855 ], [ %854, %849 ], [ %847, %842 ], [ %841, %836 ], [ %871, %861 ], [ %2048, %2038 ], [ %2028, %tr_ilg.exit583.i.i ], [ %1409, %1973 ], [ %1409, %1981 ], [ %1995, %1985 ], [ %1409, %1946 ], [ %1409, %1954 ], [ %1968, %1958 ], [ %1772, %1920 ], [ %1409, %1912 ], [ %1772, %1902 ], [ %1409, %1874 ], [ %1409, %1893 ], [ %1772, %1890 ], [ %1772, %1855 ], [ %1409, %1847 ], [ %1772, %1837 ], [ %1409, %1809 ], [ %1409, %1828 ], [ %1772, %1825 ]
  %.0445.ph.i.i.be = phi i32 [ %.0445.ph.i.i, %1232 ], [ %1239, %1238 ], [ %1224, %1218 ], [ %.0445.ph.i.i, %1215 ], [ %1212, %1206 ], [ %1254, %1253 ], [ %1105, %1104 ], [ %909, %933 ], [ %909, %927 ], [ %909, %920 ], [ %909, %914 ], [ %.1446.i.i, %961 ], [ %.1446.i.i, %955 ], [ %.1446.i.i, %948 ], [ %.1446.i.i, %942 ], [ %968, %967 ], [ %803, %827 ], [ %803, %821 ], [ %803, %814 ], [ %803, %808 ], [ %.1446.i.i, %855 ], [ %.1446.i.i, %849 ], [ %.1446.i.i, %842 ], [ %.1446.i.i, %836 ], [ %862, %861 ], [ %2039, %2038 ], [ %.0445.ph.i.i, %tr_ilg.exit583.i.i ], [ %1979, %1973 ], [ %.0445.ph.i.i, %1981 ], [ %1986, %1985 ], [ %1952, %1946 ], [ %.0445.ph.i.i, %1954 ], [ %1959, %1958 ], [ %1933, %1920 ], [ %1918, %1912 ], [ %1909, %1902 ], [ %1888, %1874 ], [ %1899, %1893 ], [ %.0445.ph.i.i, %1890 ], [ %1868, %1855 ], [ %1853, %1847 ], [ %1844, %1837 ], [ %1823, %1809 ], [ %1834, %1828 ], [ %.0445.ph.i.i, %1825 ]
  %.0.ph.i.i.be = phi i32 [ %.0.ph.i.i, %1232 ], [ %1250, %1238 ], [ %.0.ph.i.i, %1218 ], [ %.0.ph.i.i, %1215 ], [ %.0.ph.i.i, %1206 ], [ %1265, %1253 ], [ %1116, %1104 ], [ %.1.i.i312, %933 ], [ %.1.i.i312, %927 ], [ %.1.i.i312, %920 ], [ %.1.i.i312, %914 ], [ %.1.i.i312, %961 ], [ %.1.i.i312, %955 ], [ %.1.i.i312, %948 ], [ %.1.i.i312, %942 ], [ %979, %967 ], [ %.1.i.i312, %827 ], [ %.1.i.i312, %821 ], [ %.1.i.i312, %814 ], [ %.1.i.i312, %808 ], [ %.1.i.i312, %855 ], [ %.1.i.i312, %849 ], [ %.1.i.i312, %842 ], [ %.1.i.i312, %836 ], [ %873, %861 ], [ %2050, %2038 ], [ %.0.ph.i.i, %tr_ilg.exit583.i.i ], [ %.0.ph.i.i, %1973 ], [ %.0.ph.i.i, %1981 ], [ %1997, %1985 ], [ %.0.ph.i.i, %1946 ], [ %.0.ph.i.i, %1954 ], [ %1970, %1958 ], [ %.0.ph.i.i, %1920 ], [ %.0.ph.i.i, %1912 ], [ %.0.ph.i.i, %1902 ], [ %.0.ph.i.i, %1874 ], [ %.0.ph.i.i, %1893 ], [ %.0.ph.i.i, %1890 ], [ %.0.ph.i.i, %1855 ], [ %.0.ph.i.i, %1847 ], [ %.0.ph.i.i, %1837 ], [ %.0.ph.i.i, %1809 ], [ %.0.ph.i.i, %1828 ], [ %.0.ph.i.i, %1825 ]
  br label %.outer.i.i

tr_introsort.exit.i:                              ; preds = %2036, %1983, %1956, %1251, %1236, %tr_copy.exit.i.i, %965, %859
  %.sroa.0.3.lcssa.i = phi i32 [ %.sroa.0.3.i, %859 ], [ %.sroa.0.3.i, %965 ], [ %.sroa.0.3.i, %tr_copy.exit.i.i ], [ 0, %1236 ], [ %.sroa.0.3.i, %1251 ], [ %.sroa.0.3.i, %1956 ], [ %.sroa.0.3.i, %1983 ], [ 0, %2036 ]
  %.sroa.23.3.i = phi i32 [ %.sroa.23.0.i, %859 ], [ %.sroa.23.0.i, %965 ], [ %.sroa.23.0.i, %tr_copy.exit.i.i ], [ %1227, %1236 ], [ %.sroa.23.0.i, %1251 ], [ %.sroa.23.1.i, %1956 ], [ %.sroa.23.1.i, %1983 ], [ %2031, %2036 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5) #8
  %.not52.i = icmp eq i32 %.sroa.23.3.i, 0
  br i1 %.not52.i, label %2051, label %.thread.i

2051:                                             ; preds = %tr_introsort.exit.i
  %2052 = sub i64 %501, %500
  %2053 = lshr exact i64 %2052, 2
  %2054 = trunc i64 %2053 to i32
  br label %2057

2055:                                             ; preds = %495
  %2056 = icmp eq i64 %502, 4
  %spec.select.i295 = sext i1 %2056 to i32
  br label %2057

2057:                                             ; preds = %2055, %2051, %486
  %.sroa.9.2.i = phi i32 [ %.sroa.9.1.i, %486 ], [ %.sroa.9.3.i, %2051 ], [ %.sroa.9.1.i, %2055 ]
  %.sroa.0.2.i = phi i32 [ %.sroa.0.1.i, %486 ], [ %.sroa.0.3.lcssa.i, %2051 ], [ %.sroa.0.1.i, %2055 ]
  %.147.i = phi ptr [ %489, %486 ], [ %gep.i294, %2051 ], [ %gep.i294, %2055 ]
  %.3.i = phi i32 [ %490, %486 ], [ %2054, %2051 ], [ %spec.select.i295, %2055 ]
  %2058 = icmp ult ptr %.147.i, %80
  br i1 %2058, label %thread-pre-split.i, label %2061, !llvm.loop !68

.thread.i:                                        ; preds = %tr_introsort.exit.i
  %2059 = add nsw i32 %.sroa.23.3.i, %.0.i
  %2060 = icmp ult ptr %gep.i294, %80
  br i1 %2060, label %thread-pre-split.i, label %.thread158.i, !llvm.loop !68

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
  %2067 = getelementptr inbounds i8, ptr %.045218.i, i64 %480
  %2068 = load i32, ptr %1, align 4, !tbaa !4
  %2069 = icmp sgt i32 %2068, %470
  br i1 %2069, label %.preheader179.i, label %trsort.exit, !llvm.loop !69

trsort.exit:                                      ; preds = %.thread158.i, %2066, %tr_ilg.exit.i
  %2070 = load i8, ptr %8, align 1, !tbaa !8
  %2071 = zext i8 %2070 to i32
  br label %.preheader

.preheader:                                       ; preds = %trsort.exit, %.critedge6
  %.7459 = phi i32 [ %2071, %trsort.exit ], [ %.12, %.critedge6 ]
  %.13259458 = phi i32 [ %6, %trsort.exit ], [ %.16.lcssa, %.critedge6 ]
  %.4269457 = phi i32 [ %72, %trsort.exit ], [ %2096, %.critedge6 ]
  %2072 = zext i32 %.13259458 to i64
  br label %2073

2073:                                             ; preds = %.preheader, %2074
  %indvars.iv595 = phi i64 [ %2072, %.preheader ], [ %2075, %2074 ]
  %.3 = phi i32 [ %.7459, %.preheader ], [ %2078, %2074 ]
  %.not318 = icmp eq i64 %indvars.iv595, 0
  br i1 %.not318, label %.critedge6.thread, label %2074

2074:                                             ; preds = %2073
  %2075 = add nsw i64 %indvars.iv595, -1
  %2076 = getelementptr inbounds nuw i8, ptr %0, i64 %2075
  %2077 = load i8, ptr %2076, align 1, !tbaa !8
  %2078 = zext i8 %2077 to i32
  %.not286 = icmp sgt i32 %.3, %2078
  br i1 %.not286, label %2079, label %2073, !llvm.loop !70

2079:                                             ; preds = %2074
  %2080 = trunc nuw i64 %indvars.iv595 to i32
  %2081 = trunc i64 %2075 to i32
  %2082 = add nsw i32 %2080, -2
  %2083 = icmp sgt i32 %2080, 1
  br i1 %2083, label %.lr.ph451, label %.critedge6

.lr.ph451:                                        ; preds = %2079, %2088
  %.4449 = phi i32 [ %2087, %2088 ], [ %2078, %2079 ]
  %.16448 = phi i32 [ %2089, %2088 ], [ %2082, %2079 ]
  %2084 = zext nneg i32 %.16448 to i64
  %2085 = getelementptr inbounds nuw i8, ptr %0, i64 %2084
  %2086 = load i8, ptr %2085, align 1, !tbaa !8
  %2087 = zext i8 %2086 to i32
  %.not287 = icmp samesign ult i32 %.4449, %2087
  br i1 %.not287, label %.critedge6, label %2088

2088:                                             ; preds = %.lr.ph451
  %2089 = add nsw i32 %.16448, -1
  %2090 = icmp sgt i32 %.16448, 0
  br i1 %2090, label %.lr.ph451, label %.critedge6, !llvm.loop !71

.critedge6:                                       ; preds = %2088, %.lr.ph451, %2079
  %.16.lcssa = phi i32 [ %2082, %2079 ], [ -1, %2088 ], [ %.16448, %.lr.ph451 ]
  %.12 = phi i32 [ %2078, %2079 ], [ %2087, %.lr.ph451 ], [ %2087, %2088 ]
  %2091 = icmp eq i32 %2081, 0
  %2092 = sub nsw i32 %2081, %.16.lcssa
  %2093 = icmp sgt i32 %2092, 1
  %or.cond = select i1 %2091, i1 true, i1 %2093
  %2094 = sub nsw i32 0, %2080
  %2095 = select i1 %or.cond, i32 %2081, i32 %2094
  %2096 = add nsw i32 %.4269457, -1
  %2097 = sext i32 %2096 to i64
  %2098 = getelementptr inbounds i32, ptr %80, i64 %2097
  %2099 = load i32, ptr %2098, align 4, !tbaa !4
  %2100 = sext i32 %2099 to i64
  %2101 = getelementptr inbounds i32, ptr %1, i64 %2100
  store i32 %2095, ptr %2101, align 4, !tbaa !4
  %2102 = icmp sgt i32 %.16.lcssa, -1
  br i1 %2102, label %.preheader, label %.critedge6.thread, !llvm.loop !72

.critedge6.thread:                                ; preds = %.critedge6, %2073
  %2103 = getelementptr inbounds nuw i8, ptr %3, i64 262140
  store i32 %4, ptr %2103, align 4, !tbaa !4
  %invariant.gep = getelementptr i8, ptr %2, i64 4
  br label %.lr.ph472

.lr.ph472:                                        ; preds = %._crit_edge473, %.critedge6.thread
  %indvars.iv610 = phi i64 [ 254, %.critedge6.thread ], [ %indvars.iv.next611, %._crit_edge473 ]
  %.0262476 = phi i32 [ %100, %.critedge6.thread ], [ %.2264.lcssa, %._crit_edge473 ]
  %indvars612 = trunc i64 %indvars.iv610 to i32
  %2104 = add nuw nsw i32 %indvars612, 1
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv610
  %2105 = load i32, ptr %gep, align 4, !tbaa !4
  %2106 = add nsw i32 %2105, -1
  %indvars.iv610.tr = trunc i64 %indvars.iv610 to i32
  %2107 = shl i32 %indvars.iv610.tr, 8
  br label %2108

2108:                                             ; preds = %.lr.ph472, %._crit_edge465
  %indvars.iv607 = phi i64 [ 255, %.lr.ph472 ], [ %indvars.iv.next608, %._crit_edge465 ]
  %.17469 = phi i32 [ %2106, %.lr.ph472 ], [ %.18.lcssa, %._crit_edge465 ]
  %.1263468 = phi i32 [ %.0262476, %.lr.ph472 ], [ %.2264.lcssa, %._crit_edge465 ]
  %2109 = shl i64 %indvars.iv607, 8
  %2110 = or disjoint i64 %2109, %indvars.iv610
  %2111 = getelementptr inbounds i32, ptr %3, i64 %2110
  %2112 = load i32, ptr %2111, align 4, !tbaa !4
  %2113 = sub i32 %.17469, %2112
  store i32 %.17469, ptr %2111, align 4, !tbaa !4
  %2114 = trunc nuw nsw i64 %indvars.iv607 to i32
  %2115 = or i32 %2107, %2114
  %2116 = sext i32 %2115 to i64
  %2117 = getelementptr inbounds i32, ptr %3, i64 %2116
  %2118 = load i32, ptr %2117, align 4, !tbaa !4
  %.not460 = icmp sgt i32 %2118, %.1263468
  br i1 %.not460, label %._crit_edge465, label %.lr.ph464.preheader

.lr.ph464.preheader:                              ; preds = %2108
  %2119 = sext i32 %2113 to i64
  %2120 = sext i32 %.1263468 to i64
  %2121 = sext i32 %2118 to i64
  br label %.lr.ph464

.lr.ph464:                                        ; preds = %.lr.ph464.preheader, %.lr.ph464
  %indvars.iv602 = phi i64 [ %2120, %.lr.ph464.preheader ], [ %indvars.iv.next603, %.lr.ph464 ]
  %indvars.iv600 = phi i64 [ %2119, %.lr.ph464.preheader ], [ %indvars.iv.next601, %.lr.ph464 ]
  %2122 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv602
  %2123 = load i32, ptr %2122, align 4, !tbaa !4
  %2124 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv600
  store i32 %2123, ptr %2124, align 4, !tbaa !4
  %indvars.iv.next601 = add nsw i64 %indvars.iv600, -1
  %indvars.iv.next603 = add nsw i64 %indvars.iv602, -1
  %.not.not = icmp sgt i64 %indvars.iv602, %2121
  br i1 %.not.not, label %.lr.ph464, label %._crit_edge465.loopexit, !llvm.loop !73

._crit_edge465.loopexit:                          ; preds = %.lr.ph464
  %2125 = trunc nsw i64 %indvars.iv.next603 to i32
  %2126 = trunc nsw i64 %indvars.iv.next601 to i32
  br label %._crit_edge465

._crit_edge465:                                   ; preds = %._crit_edge465.loopexit, %2108
  %.2264.lcssa = phi i32 [ %.1263468, %2108 ], [ %2125, %._crit_edge465.loopexit ]
  %.18.lcssa = phi i32 [ %2113, %2108 ], [ %2126, %._crit_edge465.loopexit ]
  %indvars.iv.next608 = add nsw i64 %indvars.iv607, -1
  %2127 = icmp ult i64 %indvars.iv610, %indvars.iv.next608
  br i1 %2127, label %2108, label %._crit_edge473, !llvm.loop !74

._crit_edge473:                                   ; preds = %._crit_edge465
  %2128 = shl i32 %indvars612, 8
  %2129 = or i32 %2128, %indvars612
  %2130 = sext i32 %2129 to i64
  %2131 = getelementptr inbounds i32, ptr %3, i64 %2130
  %2132 = load i32, ptr %2131, align 4, !tbaa !4
  %2133 = add i32 %.18.lcssa, 1
  %2134 = sub i32 %2133, %2132
  %2135 = or i32 %2107, %2104
  %2136 = sext i32 %2135 to i64
  %2137 = getelementptr inbounds i32, ptr %3, i64 %2136
  store i32 %2134, ptr %2137, align 4, !tbaa !4
  store i32 %.18.lcssa, ptr %2131, align 4, !tbaa !4
  %indvars.iv.next611 = add nsw i64 %indvars.iv610, -1
  %.not = icmp eq i64 %indvars.iv610, 0
  br i1 %.not, label %.loopexit, label %.lr.ph472, !llvm.loop !75

.loopexit:                                        ; preds = %._crit_edge473, %71
  ret i32 %72
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @divbwt(ptr noundef %0, ptr noundef writeonly %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %9
  %10 = icmp slt i32 %3, 0
  %or.cond3 = or i1 %or.cond, %10
  br i1 %or.cond3, label %328, label %11

11:                                               ; preds = %7
  %12 = icmp samesign ult i32 %3, 2
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = icmp eq i32 %3, 1
  br i1 %14, label %15, label %328

15:                                               ; preds = %13
  %16 = load i8, ptr %0, align 1, !tbaa !8
  store i8 %16, ptr %1, align 1, !tbaa !8
  br label %328

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
  br i1 %or.cond7, label %30, label %326

30:                                               ; preds = %24
  %31 = tail call fastcc i32 @sort_typeBstar(ptr noundef %0, ptr noundef %.071, ptr noundef %25, ptr noundef %26, i32 noundef %3)
  %32 = icmp eq ptr %4, null
  %33 = icmp eq ptr %5, null
  %or.cond9 = or i1 %32, %33
  br i1 %or.cond9, label %34, label %143

34:                                               ; preds = %30
  %35 = icmp sgt i32 %31, 0
  br i1 %35, label %.preheader.i, label %..lr.ph131.i_crit_edge

..lr.ph131.i_crit_edge:                           ; preds = %34
  %.pre = ptrtoint ptr %.071 to i64
  br label %.lr.ph131.i

.preheader.i:                                     ; preds = %34
  %invariant.gep.i = getelementptr i8, ptr %0, i64 -2
  %invariant.gep121.i = getelementptr i8, ptr %.071, i64 -4
  %36 = ptrtoint ptr %.071 to i64
  %invariant.gep135.i = getelementptr i8, ptr %25, i64 4
  br label %37

37:                                               ; preds = %._crit_edge.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 254, %.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %indvars133.i = trunc i64 %indvars.iv.i to i32
  %38 = add nuw nsw i32 %indvars133.i, 1
  %39 = shl i32 %indvars133.i, 8
  %40 = or i32 %39, %38
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %26, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %.071, i64 %44
  %gep136.i = getelementptr i32, ptr %invariant.gep135.i, i64 %indvars.iv.i
  %46 = load i32, ptr %gep136.i, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %gep122.i = getelementptr i32, ptr %invariant.gep121.i, i64 %47
  %.not112117.i = icmp ugt ptr %45, %gep122.i
  br i1 %.not112117.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %85
  %.096120.i = phi ptr [ %.096.i, %85 ], [ %gep122.i, %37 ]
  %.0119.i = phi i32 [ %.2.i, %85 ], [ -1, %37 ]
  %.090118.i = phi ptr [ %.292.i, %85 ], [ null, %37 ]
  %48 = load i32, ptr %.096120.i, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %82

50:                                               ; preds = %.lr.ph.i
  %51 = add nsw i32 %48, -1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !8
  %55 = zext i8 %54 to i32
  %56 = xor i32 %55, -1
  store i32 %56, ptr %.096120.i, align 4, !tbaa !4
  %.not114.i = icmp eq i32 %48, 1
  br i1 %.not114.i, label %62, label %57

57:                                               ; preds = %50
  %58 = zext nneg i32 %48 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %58
  %59 = load i8, ptr %gep.i, align 1, !tbaa !8
  %60 = icmp ugt i8 %59, %54
  %61 = sub nsw i32 0, %48
  %spec.select.i = select i1 %60, i32 %61, i32 %51
  br label %62

62:                                               ; preds = %57, %50
  %.086.i = phi i32 [ 0, %50 ], [ %spec.select.i, %57 ]
  %.not115.i = icmp eq i32 %.0119.i, %55
  br i1 %.not115.i, label %80, label %63

63:                                               ; preds = %62
  %64 = icmp sgt i32 %.0119.i, -1
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = ptrtoint ptr %.090118.i to i64
  %67 = sub i64 %66, %36
  %68 = lshr exact i64 %67, 2
  %69 = trunc i64 %68 to i32
  %70 = or i32 %.0119.i, %39
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %26, i64 %71
  store i32 %69, ptr %72, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %65, %63
  %74 = or disjoint i32 %39, %55
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %26, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %.071, i64 %78
  br label %80

80:                                               ; preds = %73, %62
  %.191.i = phi ptr [ %79, %73 ], [ %.090118.i, %62 ]
  %.1.i = phi i32 [ %55, %73 ], [ %.0119.i, %62 ]
  %81 = getelementptr inbounds i8, ptr %.191.i, i64 -4
  store i32 %.086.i, ptr %.191.i, align 4, !tbaa !4
  br label %85

82:                                               ; preds = %.lr.ph.i
  %.not113.i = icmp eq i32 %48, 0
  br i1 %.not113.i, label %85, label %83

83:                                               ; preds = %82
  %84 = xor i32 %48, -1
  store i32 %84, ptr %.096120.i, align 4, !tbaa !4
  br label %85

85:                                               ; preds = %83, %82, %80
  %.292.i = phi ptr [ %81, %80 ], [ %.090118.i, %83 ], [ %.090118.i, %82 ]
  %.2.i = phi i32 [ %.1.i, %80 ], [ %.0119.i, %83 ], [ %.0119.i, %82 ]
  %.096.i = getelementptr inbounds i8, ptr %.096120.i, i64 -4
  %.not112.i = icmp ugt ptr %45, %.096.i
  br i1 %.not112.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !76

._crit_edge.i:                                    ; preds = %85, %37
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not134.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not134.i, label %.lr.ph131.i, label %37, !llvm.loop !77

.lr.ph131.i:                                      ; preds = %._crit_edge.i, %..lr.ph131.i_crit_edge
  %.pre-phi102 = phi i64 [ %.pre, %..lr.ph131.i_crit_edge ], [ %36, %._crit_edge.i ]
  %86 = add nsw i32 %3, -1
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !8
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %25, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %.071, i64 %93
  %95 = zext nneg i32 %3 to i64
  %96 = getelementptr i8, ptr %0, i64 %95
  %97 = getelementptr i8, ptr %96, i64 -2
  %98 = load i8, ptr %97, align 1, !tbaa !8
  %99 = icmp ult i8 %98, %89
  %100 = zext i8 %98 to i32
  %101 = xor i32 %100, -1
  %102 = select i1 %99, i32 %101, i32 %86
  store i32 %102, ptr %94, align 4, !tbaa !4
  %103 = getelementptr inbounds nuw i32, ptr %.071, i64 %95
  %invariant.gep124.i = getelementptr i8, ptr %0, i64 -2
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %105 = zext i8 %89 to i32
  br label %106

106:                                              ; preds = %140, %.lr.ph131.i
  %.3129.i = phi i32 [ %105, %.lr.ph131.i ], [ %.5.i, %140 ]
  %.088128.i = phi ptr [ %.071, %.lr.ph131.i ], [ %.189.i, %140 ]
  %.393127.i = phi ptr [ %104, %.lr.ph131.i ], [ %.595.i, %140 ]
  %.097126.i = phi ptr [ %.071, %.lr.ph131.i ], [ %141, %140 ]
  %107 = load i32, ptr %.097126.i, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %137

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !8
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %.097126.i, align 4, !tbaa !4
  %.not110.i = icmp eq i32 %107, 1
  br i1 %.not110.i, label %122, label %115

115:                                              ; preds = %109
  %116 = zext nneg i32 %107 to i64
  %gep125.i = getelementptr i8, ptr %invariant.gep124.i, i64 %116
  %117 = load i8, ptr %gep125.i, align 1, !tbaa !8
  %118 = icmp ult i8 %117, %113
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = zext i8 %117 to i32
  %121 = xor i32 %120, -1
  br label %122

122:                                              ; preds = %119, %115, %109
  %.187.i = phi i32 [ %121, %119 ], [ %110, %115 ], [ 0, %109 ]
  %.not111.i = icmp eq i32 %.3129.i, %114
  br i1 %.not111.i, label %135, label %123

123:                                              ; preds = %122
  %124 = ptrtoint ptr %.393127.i to i64
  %125 = sub i64 %124, %.pre-phi102
  %126 = lshr exact i64 %125, 2
  %127 = trunc i64 %126 to i32
  %128 = zext nneg i32 %.3129.i to i64
  %129 = getelementptr inbounds nuw i32, ptr %25, i64 %128
  store i32 %127, ptr %129, align 4, !tbaa !4
  %130 = zext i8 %113 to i64
  %131 = getelementptr inbounds nuw i32, ptr %25, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %.071, i64 %133
  br label %135

135:                                              ; preds = %123, %122
  %.494.i = phi ptr [ %134, %123 ], [ %.393127.i, %122 ]
  %.4.i = phi i32 [ %114, %123 ], [ %.3129.i, %122 ]
  %136 = getelementptr inbounds nuw i8, ptr %.494.i, i64 4
  store i32 %.187.i, ptr %.494.i, align 4, !tbaa !4
  br label %140

137:                                              ; preds = %106
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %140, label %138

138:                                              ; preds = %137
  %139 = xor i32 %107, -1
  store i32 %139, ptr %.097126.i, align 4, !tbaa !4
  br label %140

140:                                              ; preds = %138, %137, %135
  %.595.i = phi ptr [ %136, %135 ], [ %.393127.i, %138 ], [ %.393127.i, %137 ]
  %.189.i = phi ptr [ %.088128.i, %135 ], [ %.088128.i, %138 ], [ %.097126.i, %137 ]
  %.5.i = phi i32 [ %.4.i, %135 ], [ %.3129.i, %138 ], [ %.3129.i, %137 ]
  %141 = getelementptr inbounds nuw i8, ptr %.097126.i, i64 4
  %142 = icmp ult ptr %141, %103
  br i1 %142, label %106, label %construct_BWT.exit, !llvm.loop !78

143:                                              ; preds = %30
  %144 = lshr i32 %3, 3
  %145 = lshr i32 %3, 4
  %146 = or i32 %144, %145
  %147 = lshr i32 %146, 2
  %148 = or i32 %147, %146
  %149 = lshr i32 %148, 4
  %150 = or i32 %149, %148
  %151 = lshr i32 %150, 8
  %152 = or i32 %151, %150
  %153 = lshr i32 %152, 17
  %154 = lshr i32 %152, 1
  %155 = or i32 %153, %154
  %156 = add nsw i32 %3, -1
  %157 = add nuw nsw i32 %155, 1
  %158 = udiv i32 %156, %157
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %4, align 1, !tbaa !8
  %160 = icmp sgt i32 %31, 0
  br i1 %160, label %.preheader.i83, label %.loopexit.i

.preheader.i83:                                   ; preds = %143
  %invariant.gep.i84 = getelementptr i8, ptr %5, i64 -4
  %invariant.gep157.i = getelementptr i8, ptr %0, i64 -2
  %invariant.gep164.i = getelementptr i8, ptr %.071, i64 -4
  %161 = ptrtoint ptr %.071 to i64
  %invariant.gep184.i = getelementptr i8, ptr %25, i64 4
  br label %162

162:                                              ; preds = %._crit_edge.i89, %.preheader.i83
  %indvars.iv.i85 = phi i64 [ 254, %.preheader.i83 ], [ %indvars.iv.next.i90, %._crit_edge.i89 ]
  %indvars180.i = trunc i64 %indvars.iv.i85 to i32
  %163 = add nuw nsw i32 %indvars180.i, 1
  %164 = shl i32 %indvars180.i, 8
  %165 = or i32 %164, %163
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %26, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %.071, i64 %169
  %gep185.i = getelementptr i32, ptr %invariant.gep184.i, i64 %indvars.iv.i85
  %171 = load i32, ptr %gep185.i, align 4, !tbaa !4
  %172 = sext i32 %171 to i64
  %gep165.i = getelementptr i32, ptr %invariant.gep164.i, i64 %172
  %.not153160.i = icmp ugt ptr %170, %gep165.i
  br i1 %.not153160.i, label %._crit_edge.i89, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %162, %220
  %.0140163.i = phi ptr [ %.0140.i, %220 ], [ %gep165.i, %162 ]
  %.0162.i = phi i32 [ %.2.i88, %220 ], [ -1, %162 ]
  %.0134161.i = phi ptr [ %.2136.i, %220 ], [ null, %162 ]
  %173 = load i32, ptr %.0140163.i, align 4, !tbaa !4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %217

175:                                              ; preds = %.lr.ph.i87
  %176 = and i32 %173, %155
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %175
  %179 = ptrtoint ptr %.0140163.i to i64
  %180 = sub i64 %179, %161
  %181 = lshr exact i64 %180, 2
  %182 = trunc i64 %181 to i32
  %183 = udiv i32 %173, %157
  %184 = zext nneg i32 %183 to i64
  %gep.i93 = getelementptr i32, ptr %invariant.gep.i84, i64 %184
  store i32 %182, ptr %gep.i93, align 4, !tbaa !4
  br label %185

185:                                              ; preds = %178, %175
  %186 = add nsw i32 %173, -1
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !8
  %190 = zext i8 %189 to i32
  %191 = xor i32 %190, -1
  store i32 %191, ptr %.0140163.i, align 4, !tbaa !4
  %.not155.i = icmp eq i32 %173, 1
  br i1 %.not155.i, label %197, label %192

192:                                              ; preds = %185
  %193 = zext nneg i32 %173 to i64
  %gep158.i = getelementptr i8, ptr %invariant.gep157.i, i64 %193
  %194 = load i8, ptr %gep158.i, align 1, !tbaa !8
  %195 = icmp ugt i8 %194, %189
  %196 = sub nsw i32 0, %173
  %spec.select.i91 = select i1 %195, i32 %196, i32 %186
  br label %197

197:                                              ; preds = %192, %185
  %.0131.i = phi i32 [ 0, %185 ], [ %spec.select.i91, %192 ]
  %.not156.i = icmp eq i32 %.0162.i, %190
  br i1 %.not156.i, label %215, label %198

198:                                              ; preds = %197
  %199 = icmp sgt i32 %.0162.i, -1
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = ptrtoint ptr %.0134161.i to i64
  %202 = sub i64 %201, %161
  %203 = lshr exact i64 %202, 2
  %204 = trunc i64 %203 to i32
  %205 = or i32 %.0162.i, %164
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %26, i64 %206
  store i32 %204, ptr %207, align 4, !tbaa !4
  br label %208

208:                                              ; preds = %200, %198
  %209 = or disjoint i32 %164, %190
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %26, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %.071, i64 %213
  br label %215

215:                                              ; preds = %208, %197
  %.1135.i = phi ptr [ %214, %208 ], [ %.0134161.i, %197 ]
  %.1.i92 = phi i32 [ %190, %208 ], [ %.0162.i, %197 ]
  %216 = getelementptr inbounds i8, ptr %.1135.i, i64 -4
  store i32 %.0131.i, ptr %.1135.i, align 4, !tbaa !4
  br label %220

217:                                              ; preds = %.lr.ph.i87
  %.not154.i = icmp eq i32 %173, 0
  br i1 %.not154.i, label %220, label %218

218:                                              ; preds = %217
  %219 = xor i32 %173, -1
  store i32 %219, ptr %.0140163.i, align 4, !tbaa !4
  br label %220

220:                                              ; preds = %218, %217, %215
  %.2136.i = phi ptr [ %216, %215 ], [ %.0134161.i, %218 ], [ %.0134161.i, %217 ]
  %.2.i88 = phi i32 [ %.1.i92, %215 ], [ %.0162.i, %218 ], [ %.0162.i, %217 ]
  %.0140.i = getelementptr inbounds i8, ptr %.0140163.i, i64 -4
  %.not153.i = icmp ugt ptr %170, %.0140.i
  br i1 %.not153.i, label %._crit_edge.i89, label %.lr.ph.i87, !llvm.loop !79

._crit_edge.i89:                                  ; preds = %220, %162
  %indvars.iv.next.i90 = add nsw i64 %indvars.iv.i85, -1
  %.not183.i = icmp eq i64 %indvars.iv.i85, 0
  br i1 %.not183.i, label %.loopexit.i, label %162, !llvm.loop !80

.loopexit.i:                                      ; preds = %._crit_edge.i89, %143
  %221 = zext nneg i32 %156 to i64
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !8
  %224 = zext i8 %223 to i32
  %225 = zext i8 %223 to i64
  %226 = getelementptr inbounds nuw i32, ptr %25, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %.071, i64 %228
  %230 = zext nneg i32 %3 to i64
  %231 = getelementptr i8, ptr %0, i64 %230
  %232 = getelementptr i8, ptr %231, i64 -2
  %233 = load i8, ptr %232, align 1, !tbaa !8
  %234 = icmp ult i8 %233, %223
  br i1 %234, label %235, label %.lr.ph178.i

235:                                              ; preds = %.loopexit.i
  %236 = and i32 %155, %156
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = zext nneg i32 %158 to i64
  %240 = getelementptr i32, ptr %5, i64 %239
  %241 = getelementptr i8, ptr %240, i64 -4
  store i32 %227, ptr %241, align 4, !tbaa !4
  %.pre.i = load i8, ptr %232, align 1, !tbaa !8
  br label %242

242:                                              ; preds = %238, %235
  %243 = phi i8 [ %.pre.i, %238 ], [ %233, %235 ]
  %244 = zext i8 %243 to i32
  %245 = xor i32 %244, -1
  br label %.lr.ph178.i

.lr.ph178.i:                                      ; preds = %242, %.loopexit.i
  %storemerge.i = phi i32 [ %245, %242 ], [ %156, %.loopexit.i ]
  store i32 %storemerge.i, ptr %229, align 4, !tbaa !4
  %246 = getelementptr inbounds nuw i32, ptr %.071, i64 %230
  %invariant.gep167.i = getelementptr i8, ptr %5, i64 -4
  %invariant.gep169.i = getelementptr i8, ptr %0, i64 -2
  %.3137.i = getelementptr inbounds nuw i8, ptr %229, i64 4
  %247 = ptrtoint ptr %.071 to i64
  br label %248

248:                                              ; preds = %304, %.lr.ph178.i
  %.3176.i = phi i32 [ %224, %.lr.ph178.i ], [ %.5.i81, %304 ]
  %.0132175.i = phi ptr [ %.071, %.lr.ph178.i ], [ %.1133.i, %304 ]
  %.4138174.i = phi ptr [ %.3137.i, %.lr.ph178.i ], [ %.6.i, %304 ]
  %.0141173.i = phi ptr [ %.071, %.lr.ph178.i ], [ %305, %304 ]
  %249 = load i32, ptr %.0141173.i, align 4, !tbaa !4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %301

251:                                              ; preds = %248
  %252 = and i32 %249, %155
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %261

254:                                              ; preds = %251
  %255 = ptrtoint ptr %.0141173.i to i64
  %256 = sub i64 %255, %247
  %257 = lshr exact i64 %256, 2
  %258 = trunc i64 %257 to i32
  %259 = udiv i32 %249, %157
  %260 = zext nneg i32 %259 to i64
  %gep168.i = getelementptr i32, ptr %invariant.gep167.i, i64 %260
  store i32 %258, ptr %gep168.i, align 4, !tbaa !4
  br label %261

261:                                              ; preds = %254, %251
  %262 = add nsw i32 %249, -1
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !8
  %266 = zext i8 %265 to i32
  store i32 %266, ptr %.0141173.i, align 4, !tbaa !4
  %.not151.i = icmp eq i32 %.3176.i, %266
  br i1 %.not151.i, label %279, label %267

267:                                              ; preds = %261
  %268 = ptrtoint ptr %.4138174.i to i64
  %269 = sub i64 %268, %247
  %270 = lshr exact i64 %269, 2
  %271 = trunc i64 %270 to i32
  %272 = zext nneg i32 %.3176.i to i64
  %273 = getelementptr inbounds nuw i32, ptr %25, i64 %272
  store i32 %271, ptr %273, align 4, !tbaa !4
  %274 = zext i8 %265 to i64
  %275 = getelementptr inbounds nuw i32, ptr %25, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %.071, i64 %277
  br label %279

279:                                              ; preds = %267, %261
  %.5139.i = phi ptr [ %278, %267 ], [ %.4138174.i, %261 ]
  %.4.i82 = phi i32 [ %266, %267 ], [ %.3176.i, %261 ]
  %.not152.i = icmp eq i32 %249, 1
  br i1 %.not152.i, label %299, label %280

280:                                              ; preds = %279
  %281 = zext nneg i32 %249 to i64
  %gep170.i = getelementptr i8, ptr %invariant.gep169.i, i64 %281
  %282 = load i8, ptr %gep170.i, align 1, !tbaa !8
  %283 = icmp ult i8 %282, %265
  br i1 %283, label %284, label %299

284:                                              ; preds = %280
  %285 = and i32 %262, %155
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %284
  %288 = ptrtoint ptr %.5139.i to i64
  %289 = sub i64 %288, %247
  %290 = lshr exact i64 %289, 2
  %291 = trunc i64 %290 to i32
  %292 = udiv i32 %262, %157
  %293 = zext nneg i32 %292 to i64
  %gep172.i = getelementptr i32, ptr %invariant.gep167.i, i64 %293
  store i32 %291, ptr %gep172.i, align 4, !tbaa !4
  %.pre181.i = load i8, ptr %gep170.i, align 1, !tbaa !8
  br label %294

294:                                              ; preds = %287, %284
  %295 = phi i8 [ %.pre181.i, %287 ], [ %282, %284 ]
  %296 = zext i8 %295 to i32
  %297 = xor i32 %296, -1
  %298 = getelementptr inbounds nuw i8, ptr %.5139.i, i64 4
  store i32 %297, ptr %.5139.i, align 4, !tbaa !4
  br label %304

299:                                              ; preds = %280, %279
  %300 = getelementptr inbounds nuw i8, ptr %.5139.i, i64 4
  store i32 %262, ptr %.5139.i, align 4, !tbaa !4
  br label %304

301:                                              ; preds = %248
  %.not.i80 = icmp eq i32 %249, 0
  br i1 %.not.i80, label %304, label %302

302:                                              ; preds = %301
  %303 = xor i32 %249, -1
  store i32 %303, ptr %.0141173.i, align 4, !tbaa !4
  br label %304

304:                                              ; preds = %302, %301, %299, %294
  %.6.i = phi ptr [ %298, %294 ], [ %300, %299 ], [ %.4138174.i, %302 ], [ %.4138174.i, %301 ]
  %.1133.i = phi ptr [ %.0132175.i, %294 ], [ %.0132175.i, %299 ], [ %.0132175.i, %302 ], [ %.0141173.i, %301 ]
  %.5.i81 = phi i32 [ %.4.i82, %294 ], [ %.4.i82, %299 ], [ %.3176.i, %302 ], [ %.3176.i, %301 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0141173.i, i64 4
  %306 = icmp ult ptr %305, %246
  br i1 %306, label %248, label %construct_BWT.exit, !llvm.loop !81

construct_BWT.exit:                               ; preds = %304, %140
  %.1133.i.lcssa.sink = phi ptr [ %.189.i, %140 ], [ %.1133.i, %304 ]
  %.sink103 = phi i64 [ %.pre-phi102, %140 ], [ %247, %304 ]
  %.pre-phi = phi i64 [ %95, %140 ], [ %230, %304 ]
  %307 = ptrtoint ptr %.1133.i.lcssa.sink to i64
  %308 = sub i64 %307, %.sink103
  %.068.in = lshr exact i64 %308, 2
  %.068 = trunc i64 %.068.in to i32
  %309 = getelementptr i8, ptr %0, i64 %.pre-phi
  %310 = getelementptr i8, ptr %309, i64 -1
  %311 = load i8, ptr %310, align 1, !tbaa !8
  store i8 %311, ptr %1, align 1, !tbaa !8
  %312 = icmp sgt i32 %.068, 0
  br i1 %312, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %construct_BWT.exit
  %wide.trip.count = and i64 %.068.in, 2147483647
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %construct_BWT.exit
  %.0.lcssa = phi i32 [ 0, %construct_BWT.exit ], [ %.068, %.lr.ph ]
  %.195 = add nuw nsw i32 %.0.lcssa, 1
  %313 = icmp slt i32 %.195, %3
  br i1 %313, label %.lr.ph97.preheader, label %._crit_edge

.lr.ph97.preheader:                               ; preds = %.preheader
  %narrow = add nuw i32 %.0.lcssa, 1
  %314 = zext i32 %narrow to i64
  br label %.lr.ph97

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %315 = getelementptr inbounds nuw i32, ptr %.071, i64 %indvars.iv
  %316 = load i32, ptr %315, align 4, !tbaa !4
  %317 = trunc i32 %316 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next
  store i8 %317, ptr %318, align 1, !tbaa !8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !82

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv99 = phi i64 [ %314, %.lr.ph97.preheader ], [ %indvars.iv.next100, %.lr.ph97 ]
  %319 = getelementptr inbounds nuw i32, ptr %.071, i64 %indvars.iv99
  %320 = load i32, ptr %319, align 4, !tbaa !4
  %321 = trunc i32 %320 to i8
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv99
  store i8 %321, ptr %322, align 1, !tbaa !8
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %323 = trunc nuw i64 %indvars.iv.next100 to i32
  %324 = icmp sgt i32 %3, %323
  br i1 %324, label %.lr.ph97, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph97, %.preheader
  %325 = add nsw i32 %.068, 1
  br label %326

326:                                              ; preds = %24, %._crit_edge
  %.169 = phi i32 [ %325, %._crit_edge ], [ -2, %24 ]
  tail call void @free(ptr noundef %26) #8
  tail call void @free(ptr noundef %25) #8
  br i1 %18, label %327, label %328

327:                                              ; preds = %326
  tail call void @free(ptr noundef %.071) #8
  br label %328

328:                                              ; preds = %326, %327, %13, %15, %7
  %.070 = phi i32 [ -1, %7 ], [ 1, %15 ], [ 0, %13 ], [ %.169, %327 ], [ %.169, %326 ]
  ret i32 %.070
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ss_mintrosort(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #3 {
  %5 = alloca [16 x %struct.anon], align 16
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #8
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
  br label %ss_ilg.exit

16:                                               ; preds = %4
  %17 = lshr exact i64 %8, 2
  %18 = and i64 %17, 255
  %19 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !4
  br label %ss_ilg.exit

ss_ilg.exit:                                      ; preds = %10, %16
  %21 = phi i32 [ %15, %10 ], [ %20, %16 ]
  %invariant.gep.i = getelementptr i8, ptr %0, i64 2
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %ss_ilg.exit
  %.0436 = phi ptr [ %3, %ss_ilg.exit ], [ %.0436.be, %.backedge.backedge ]
  %.0433 = phi i32 [ 2, %ss_ilg.exit ], [ %.0433.be, %.backedge.backedge ]
  %.0426 = phi ptr [ %2, %ss_ilg.exit ], [ %.0426.be, %.backedge.backedge ]
  %.0392 = phi i32 [ 0, %ss_ilg.exit ], [ %.0392.be, %.backedge.backedge ]
  %.0388 = phi i32 [ %21, %ss_ilg.exit ], [ %.0388.be, %.backedge.backedge ]
  %22 = ptrtoint ptr %.0436 to i64
  %23 = ptrtoint ptr %.0426 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp slt i64 %25, 9
  br i1 %26, label %27, label %93

27:                                               ; preds = %.backedge
  %28 = icmp sgt i64 %25, 1
  br i1 %28, label %29, label %ss_insertionsort.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %.0436, i64 -8
  %.not45.i = icmp ugt ptr %.0426, %30
  br i1 %.not45.i, label %ss_insertionsort.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %31 = sext i32 %.0433 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  br label %33

33:                                               ; preds = %.critedge.thread.thread.i, %.lr.ph.i
  %.046.i = phi ptr [ %30, %.lr.ph.i ], [ %79, %.critedge.thread.thread.i ]
  %34 = load i32, ptr %.046.i, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %.046.i, i64 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %1, i64 %36
  %38 = getelementptr i8, ptr %37, i64 4
  %.pre.i = load i32, ptr %35, align 4, !tbaa !4
  br label %.critedge.i

.critedge.loopexit.i:                             ; preds = %71
  br label %.critedge.i, !llvm.loop !84

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %33
  %39 = phi i32 [ %.pre.i, %33 ], [ %72, %.critedge.loopexit.i ]
  %.023.i = phi ptr [ %35, %33 ], [ %69, %.critedge.loopexit.i ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %1, i64 %40
  %.val.i = load i32, ptr %37, align 4, !tbaa !4
  %.val28.i = load i32, ptr %38, align 4, !tbaa !4
  %.val29.i = load i32, ptr %41, align 4, !tbaa !4
  %42 = getelementptr i8, ptr %41, i64 4
  %.val30.i = load i32, ptr %42, align 4, !tbaa !4
  %43 = sext i32 %.val.i to i64
  %44 = getelementptr inbounds i8, ptr %32, i64 %43
  %45 = sext i32 %.val29.i to i64
  %46 = getelementptr inbounds i8, ptr %32, i64 %45
  %47 = sext i32 %.val28.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %47
  %48 = sext i32 %.val30.i to i64
  %gep44.i = getelementptr i8, ptr %invariant.gep.i, i64 %48
  %49 = icmp ult ptr %44, %gep.i
  %50 = icmp ult ptr %46, %gep44.i
  %or.cond6.i.i = select i1 %49, i1 %50, i1 false
  br i1 %or.cond6.i.i, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i, %54
  %.08.i.i = phi ptr [ %55, %54 ], [ %44, %.critedge.i ]
  %.0257.i.i = phi ptr [ %56, %54 ], [ %46, %.critedge.i ]
  %51 = load i8, ptr %.08.i.i, align 1, !tbaa !8
  %52 = load i8, ptr %.0257.i.i, align 1, !tbaa !8
  %53 = icmp eq i8 %51, %52
  br i1 %53, label %54, label %ss_compare.exit.i

54:                                               ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %56 = getelementptr inbounds nuw i8, ptr %.0257.i.i, i64 1
  %57 = icmp ult ptr %55, %gep.i
  %58 = icmp ult ptr %56, %gep44.i
  %or.cond.i.i = select i1 %57, i1 %58, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !22

.critedge.i.i:                                    ; preds = %54, %.critedge.i
  %.025.lcssa.i.i = phi ptr [ %46, %.critedge.i ], [ %56, %54 ]
  %.0.lcssa.i.i = phi ptr [ %44, %.critedge.i ], [ %55, %54 ]
  %.lcssa5.i.i = phi i1 [ %49, %.critedge.i ], [ %57, %54 ]
  %.lcssa.i.i = phi i1 [ %50, %.critedge.i ], [ %58, %54 ]
  br i1 %.lcssa5.i.i, label %59, label %ss_compare.exit.thread.i

59:                                               ; preds = %.critedge.i.i
  br i1 %.lcssa.i.i, label %..thread.i_crit_edge.i, label %.preheader.i.preheader

..thread.i_crit_edge.i:                           ; preds = %59
  %.pre59.i = load i8, ptr %.0.lcssa.i.i, align 1, !tbaa !8
  %.pre697 = load i8, ptr %.025.lcssa.i.i, align 1, !tbaa !8
  br label %ss_compare.exit.i

ss_compare.exit.thread.i:                         ; preds = %.critedge.i.i
  %60 = sext i1 %.lcssa.i.i to i32
  br label %.critedge.thread.i

ss_compare.exit.i:                                ; preds = %.lr.ph.i.i, %..thread.i_crit_edge.i
  %61 = phi i8 [ %.pre697, %..thread.i_crit_edge.i ], [ %52, %.lr.ph.i.i ]
  %62 = phi i8 [ %.pre59.i, %..thread.i_crit_edge.i ], [ %51, %.lr.ph.i.i ]
  %63 = zext i8 %62 to i32
  %64 = zext i8 %61 to i32
  %65 = sub nsw i32 %63, %64
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.preheader.i.preheader, label %.critedge.thread.i

.preheader.i.preheader:                           ; preds = %ss_compare.exit.i, %59
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %71
  %67 = phi i32 [ %72, %71 ], [ %39, %.preheader.i.preheader ]
  %.2.i = phi ptr [ %69, %71 ], [ %.023.i, %.preheader.i.preheader ]
  %68 = getelementptr inbounds i8, ptr %.2.i, i64 -4
  store i32 %67, ptr %68, align 4, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  %70 = icmp ult ptr %69, %.0436
  br i1 %70, label %71, label %.critedge.thread.thread.i

71:                                               ; preds = %.preheader.i
  %72 = load i32, ptr %69, align 4, !tbaa !4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.preheader.i, label %.critedge.loopexit.i, !llvm.loop !84

.critedge.thread.i:                               ; preds = %ss_compare.exit.i, %ss_compare.exit.thread.i
  %74 = phi i32 [ %60, %ss_compare.exit.thread.i ], [ %65, %ss_compare.exit.i ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.critedge.thread.thread.i

76:                                               ; preds = %.critedge.thread.i
  %77 = xor i32 %39, -1
  store i32 %77, ptr %.023.i, align 4, !tbaa !4
  br label %.critedge.thread.thread.i

.critedge.thread.thread.i:                        ; preds = %.preheader.i, %76, %.critedge.thread.i
  %.162.i = phi ptr [ %.023.i, %76 ], [ %.023.i, %.critedge.thread.i ], [ %69, %.preheader.i ]
  %78 = getelementptr inbounds i8, ptr %.162.i, i64 -4
  store i32 %34, ptr %78, align 4, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %.046.i, i64 -4
  %.not.i500 = icmp ugt ptr %.0426, %79
  br i1 %.not.i500, label %ss_insertionsort.exit, label %33, !llvm.loop !85

ss_insertionsort.exit:                            ; preds = %.critedge.thread.thread.i, %29, %27
  %80 = icmp eq i32 %.0392, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %ss_insertionsort.exit
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #8
  ret void

82:                                               ; preds = %ss_insertionsort.exit
  %83 = add nsw i32 %.0392, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !86
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !88
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !89
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %92 = load i32, ptr %91, align 4, !tbaa !90
  br label %.backedge.backedge

93:                                               ; preds = %.backedge
  %94 = sext i32 %.0433 to i64
  %95 = getelementptr inbounds i8, ptr %0, i64 %94
  %96 = add nsw i32 %.0388, -1
  %97 = icmp eq i32 %.0388, 0
  br i1 %97, label %98, label %ss_heapsort.exit

98:                                               ; preds = %93
  %99 = trunc i64 %25 to i32
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %._crit_edge77.i

102:                                              ; preds = %98
  %103 = add nsw i32 %99, -1
  %104 = sdiv i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %.0426, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %1, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %95, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !8
  %114 = sext i32 %103 to i64
  %115 = getelementptr inbounds i32, ptr %.0426, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %1, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %95, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !8
  %123 = icmp ult i8 %113, %122
  br i1 %123, label %124, label %._crit_edge77.i

124:                                              ; preds = %102
  store i32 %107, ptr %115, align 4, !tbaa !4
  store i32 %116, ptr %106, align 4, !tbaa !4
  br label %._crit_edge77.i

._crit_edge77.i:                                  ; preds = %124, %102, %98
  %.0.i = phi i32 [ %103, %124 ], [ %103, %102 ], [ %99, %98 ]
  %125 = icmp sgt i32 %.0.i, 1
  br i1 %125, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge77.i
  %126 = lshr i32 %.0.i, 1
  %127 = zext nneg i32 %126 to i64
  %128 = zext nneg i32 %.0.i to i64
  br label %.lr.ph.i501

.lr.ph.i501:                                      ; preds = %ss_fixdown.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %127, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %ss_fixdown.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %129 = getelementptr inbounds nuw i32, ptr %.0426, i64 %indvars.iv.next.i
  %130 = load i32, ptr %129, align 4, !tbaa !4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %1, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %95, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !8
  %137 = shl nuw nsw i64 %indvars.iv.next.i, 1
  %138 = or disjoint i64 %137, 1
  %139 = icmp samesign ult i64 %138, %128
  %140 = trunc nsw i64 %indvars.iv.next.i to i32
  br i1 %139, label %.lr.ph.i.preheader.i, label %ss_fixdown.exit.i

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i501
  %141 = trunc nsw i64 %138 to i32
  %142 = trunc nsw i64 %137 to i32
  br label %.lr.ph.i.i503

.lr.ph.i.i503:                                    ; preds = %164, %.lr.ph.i.preheader.i
  %143 = phi i32 [ %172, %164 ], [ %141, %.lr.ph.i.preheader.i ]
  %144 = phi i32 [ %171, %164 ], [ %142, %.lr.ph.i.preheader.i ]
  %.033.i.i = phi i32 [ %spec.select.i.i, %164 ], [ %140, %.lr.ph.i.preheader.i ]
  %145 = add nuw nsw i32 %144, 2
  %146 = zext nneg i32 %143 to i64
  %147 = getelementptr inbounds nuw i32, ptr %.0426, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %1, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %95, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !8
  %155 = zext nneg i32 %145 to i64
  %156 = getelementptr inbounds nuw i32, ptr %.0426, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %1, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %95, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !8
  %spec.select32.i.i = tail call i8 @llvm.umax.i8(i8 %154, i8 %163)
  %.not.i.i = icmp ugt i8 %spec.select32.i.i, %136
  br i1 %.not.i.i, label %164, label %ss_fixdown.exit.i

164:                                              ; preds = %.lr.ph.i.i503
  %165 = icmp ult i8 %154, %163
  %spec.select.i.i = select i1 %165, i32 %145, i32 %143
  %166 = zext nneg i32 %spec.select.i.i to i64
  %167 = getelementptr inbounds nuw i32, ptr %.0426, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !4
  %169 = zext nneg i32 %.033.i.i to i64
  %170 = getelementptr inbounds nuw i32, ptr %.0426, i64 %169
  store i32 %168, ptr %170, align 4, !tbaa !4
  %171 = shl nuw nsw i32 %spec.select.i.i, 1
  %172 = or disjoint i32 %171, 1
  %173 = icmp slt i32 %172, %.0.i
  br i1 %173, label %.lr.ph.i.i503, label %ss_fixdown.exit.i, !llvm.loop !91

ss_fixdown.exit.i:                                ; preds = %164, %.lr.ph.i.i503, %.lr.ph.i501
  %.0.lcssa.i.i502 = phi i32 [ %140, %.lr.ph.i501 ], [ %.033.i.i, %.lr.ph.i.i503 ], [ %spec.select.i.i, %164 ]
  %174 = zext nneg i32 %.0.lcssa.i.i502 to i64
  %175 = getelementptr inbounds nuw i32, ptr %.0426, i64 %174
  store i32 %130, ptr %175, align 4, !tbaa !4
  %176 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %176, label %.lr.ph.i501, label %._crit_edge.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %ss_fixdown.exit.i, %._crit_edge77.i
  br i1 %101, label %177, label %221

177:                                              ; preds = %._crit_edge.i
  %178 = load i32, ptr %.0426, align 4, !tbaa !4
  %179 = sext i32 %.0.i to i64
  %180 = getelementptr inbounds i32, ptr %.0426, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !4
  store i32 %181, ptr %.0426, align 4, !tbaa !4
  store i32 %178, ptr %180, align 4, !tbaa !4
  %182 = load i32, ptr %.0426, align 4, !tbaa !4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %1, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %95, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !8
  br i1 %125, label %.lr.ph.i55.i, label %ss_fixdown.exit60.i

.lr.ph.i55.i:                                     ; preds = %177, %210
  %189 = phi i32 [ %218, %210 ], [ 1, %177 ]
  %190 = phi i32 [ %217, %210 ], [ 0, %177 ]
  %.033.i56.i = phi i32 [ %spec.select.i59.i, %210 ], [ 0, %177 ]
  %191 = add nuw nsw i32 %190, 2
  %192 = zext nneg i32 %189 to i64
  %193 = getelementptr inbounds nuw i32, ptr %.0426, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %1, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %95, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !8
  %201 = zext nneg i32 %191 to i64
  %202 = getelementptr inbounds nuw i32, ptr %.0426, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %1, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %95, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !8
  %spec.select32.i57.i = tail call i8 @llvm.umax.i8(i8 %200, i8 %209)
  %.not.i58.i = icmp ugt i8 %spec.select32.i57.i, %188
  br i1 %.not.i58.i, label %210, label %.lr.ph.i55.i.ss_fixdown.exit60.loopexit.i_crit_edge

.lr.ph.i55.i.ss_fixdown.exit60.loopexit.i_crit_edge: ; preds = %.lr.ph.i55.i
  %.pre700 = zext nneg i32 %.033.i56.i to i64
  br label %ss_fixdown.exit60.i

210:                                              ; preds = %.lr.ph.i55.i
  %211 = icmp ult i8 %200, %209
  %spec.select.i59.i = select i1 %211, i32 %191, i32 %189
  %212 = zext nneg i32 %spec.select.i59.i to i64
  %213 = getelementptr inbounds nuw i32, ptr %.0426, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !4
  %215 = zext nneg i32 %.033.i56.i to i64
  %216 = getelementptr inbounds nuw i32, ptr %.0426, i64 %215
  store i32 %214, ptr %216, align 4, !tbaa !4
  %217 = shl nuw nsw i32 %spec.select.i59.i, 1
  %218 = or disjoint i32 %217, 1
  %219 = icmp slt i32 %218, %.0.i
  br i1 %219, label %.lr.ph.i55.i, label %ss_fixdown.exit60.i, !llvm.loop !91

ss_fixdown.exit60.i:                              ; preds = %210, %.lr.ph.i55.i.ss_fixdown.exit60.loopexit.i_crit_edge, %177
  %.0.lcssa.i54.i = phi i64 [ 0, %177 ], [ %.pre700, %.lr.ph.i55.i.ss_fixdown.exit60.loopexit.i_crit_edge ], [ %212, %210 ]
  %220 = getelementptr inbounds nuw i32, ptr %.0426, i64 %.0.lcssa.i54.i
  store i32 %182, ptr %220, align 4, !tbaa !4
  br label %221

221:                                              ; preds = %ss_fixdown.exit60.i, %._crit_edge.i
  br i1 %125, label %.lr.ph71.preheader.i, label %ss_heapsort.exit

.lr.ph71.preheader.i:                             ; preds = %221
  %222 = zext nneg i32 %.0.i to i64
  %indvars.iv.next75.i595 = add nsw i64 %222, -1
  %223 = load i32, ptr %.0426, align 4, !tbaa !4
  %224 = getelementptr inbounds nuw i32, ptr %.0426, i64 %indvars.iv.next75.i595
  %225 = load i32, ptr %224, align 4, !tbaa !4
  store i32 %225, ptr %.0426, align 4, !tbaa !4
  %226 = icmp samesign ugt i64 %indvars.iv.next75.i595, 1
  br i1 %226, label %.lr.ph.i62.i.preheader, label %ss_fixdown.exit67.thread.i

.lr.ph.i62.i.preheader:                           ; preds = %.lr.ph71.preheader.i, %ss_fixdown.exit67.i
  %227 = phi i32 [ %266, %ss_fixdown.exit67.i ], [ %225, %.lr.ph71.preheader.i ]
  %228 = phi ptr [ %265, %ss_fixdown.exit67.i ], [ %224, %.lr.ph71.preheader.i ]
  %229 = phi i32 [ %264, %ss_fixdown.exit67.i ], [ %223, %.lr.ph71.preheader.i ]
  %indvars.iv.next75.i596 = phi i64 [ %indvars.iv.next75.i, %ss_fixdown.exit67.i ], [ %indvars.iv.next75.i595, %.lr.ph71.preheader.i ]
  %.pn659 = sext i32 %227 to i64
  %.pn.in.in = getelementptr inbounds i32, ptr %1, i64 %.pn659
  %.pn.in = load i32, ptr %.pn.in.in, align 4, !tbaa !4
  %.pn = sext i32 %.pn.in to i64
  %.in = getelementptr inbounds i8, ptr %95, i64 %.pn
  %230 = load i8, ptr %.in, align 1, !tbaa !8
  br label %.lr.ph.i62.i

ss_fixdown.exit67.thread.i:                       ; preds = %ss_fixdown.exit67.i, %.lr.ph71.preheader.i
  %.lcssa560 = phi i32 [ %223, %.lr.ph71.preheader.i ], [ %264, %ss_fixdown.exit67.i ]
  %.lcssa = phi ptr [ %224, %.lr.ph71.preheader.i ], [ %265, %ss_fixdown.exit67.i ]
  store i32 %.lcssa560, ptr %.lcssa, align 4, !tbaa !4
  br label %ss_heapsort.exit

.lr.ph.i62.i:                                     ; preds = %.lr.ph.i62.i.preheader, %252
  %231 = phi i32 [ %260, %252 ], [ 1, %.lr.ph.i62.i.preheader ]
  %232 = phi i32 [ %259, %252 ], [ 0, %.lr.ph.i62.i.preheader ]
  %.033.i63.i = phi i32 [ %spec.select.i66.i, %252 ], [ 0, %.lr.ph.i62.i.preheader ]
  %233 = add nuw nsw i32 %232, 2
  %234 = zext nneg i32 %231 to i64
  %235 = getelementptr inbounds nuw i32, ptr %.0426, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %1, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %95, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !8
  %243 = zext nneg i32 %233 to i64
  %244 = getelementptr inbounds nuw i32, ptr %.0426, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %1, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %95, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !8
  %spec.select32.i64.i = tail call i8 @llvm.umax.i8(i8 %242, i8 %251)
  %.not.i65.i = icmp ugt i8 %spec.select32.i64.i, %230
  br i1 %.not.i65.i, label %252, label %.lr.ph.i62.i.ss_fixdown.exit67.i_crit_edge

.lr.ph.i62.i.ss_fixdown.exit67.i_crit_edge:       ; preds = %.lr.ph.i62.i
  %.pre702 = zext nneg i32 %.033.i63.i to i64
  br label %ss_fixdown.exit67.i

252:                                              ; preds = %.lr.ph.i62.i
  %253 = icmp ult i8 %242, %251
  %spec.select.i66.i = select i1 %253, i32 %233, i32 %231
  %254 = zext nneg i32 %spec.select.i66.i to i64
  %255 = getelementptr inbounds nuw i32, ptr %.0426, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !4
  %257 = zext nneg i32 %.033.i63.i to i64
  %258 = getelementptr inbounds nuw i32, ptr %.0426, i64 %257
  store i32 %256, ptr %258, align 4, !tbaa !4
  %259 = shl nuw nsw i32 %spec.select.i66.i, 1
  %260 = or disjoint i32 %259, 1
  %261 = zext nneg i32 %260 to i64
  %262 = icmp sgt i64 %indvars.iv.next75.i596, %261
  br i1 %262, label %.lr.ph.i62.i, label %ss_fixdown.exit67.i, !llvm.loop !91

ss_fixdown.exit67.i:                              ; preds = %252, %.lr.ph.i62.i.ss_fixdown.exit67.i_crit_edge
  %.pre-phi703 = phi i64 [ %.pre702, %.lr.ph.i62.i.ss_fixdown.exit67.i_crit_edge ], [ %254, %252 ]
  %263 = getelementptr inbounds nuw i32, ptr %.0426, i64 %.pre-phi703
  store i32 %227, ptr %263, align 4, !tbaa !4
  store i32 %229, ptr %228, align 4, !tbaa !4
  %indvars.iv.next75.i = add nsw i64 %indvars.iv.next75.i596, -1
  %264 = load i32, ptr %.0426, align 4, !tbaa !4
  %265 = getelementptr inbounds nuw i32, ptr %.0426, i64 %indvars.iv.next75.i
  %266 = load i32, ptr %265, align 4, !tbaa !4
  store i32 %266, ptr %.0426, align 4, !tbaa !4
  %267 = icmp samesign ugt i64 %indvars.iv.next75.i, 1
  br i1 %267, label %.lr.ph.i62.i.preheader, label %ss_fixdown.exit67.thread.i

ss_heapsort.exit:                                 ; preds = %ss_fixdown.exit67.thread.i, %221, %93
  %268 = icmp slt i32 %.0388, 1
  br i1 %268, label %269, label %396

269:                                              ; preds = %ss_heapsort.exit
  %270 = load i32, ptr %.0426, align 4, !tbaa !4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %1, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %95, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !8
  %277 = zext i8 %276 to i32
  %.0419645 = getelementptr inbounds nuw i8, ptr %.0426, i64 4
  %278 = icmp ult ptr %.0419645, %.0436
  br i1 %278, label %.lr.ph650, label %._crit_edge651

.lr.ph650:                                        ; preds = %269, %292
  %.0419648 = phi ptr [ %.0419, %292 ], [ %.0419645, %269 ]
  %.0386647 = phi i32 [ %.1387, %292 ], [ %277, %269 ]
  %.1427646 = phi ptr [ %.2428, %292 ], [ %.0426, %269 ]
  %279 = load i32, ptr %.0419648, align 4, !tbaa !4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %1, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %95, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !8
  %286 = zext i8 %285 to i32
  %.not496 = icmp eq i32 %.0386647, %286
  br i1 %.not496, label %292, label %287

287:                                              ; preds = %.lr.ph650
  %288 = ptrtoint ptr %.0419648 to i64
  %289 = ptrtoint ptr %.1427646 to i64
  %290 = sub i64 %288, %289
  %291 = icmp sgt i64 %290, 4
  br i1 %291, label %._crit_edge651.loopexit, label %292

292:                                              ; preds = %287, %.lr.ph650
  %.2428 = phi ptr [ %.1427646, %.lr.ph650 ], [ %.0419648, %287 ]
  %.1387 = phi i32 [ %.0386647, %.lr.ph650 ], [ %286, %287 ]
  %.0419 = getelementptr inbounds nuw i8, ptr %.0419648, i64 4
  %293 = icmp ult ptr %.0419, %.0436
  br i1 %293, label %.lr.ph650, label %._crit_edge651.loopexit, !llvm.loop !93

._crit_edge651.loopexit:                          ; preds = %287, %292
  %.1427.lcssa.ph = phi ptr [ %.2428, %292 ], [ %.1427646, %287 ]
  %.0386.lcssa.ph = phi i32 [ %.1387, %292 ], [ %.0386647, %287 ]
  %.0419.lcssa.ph = phi ptr [ %.0419, %292 ], [ %.0419648, %287 ]
  %.pre = load i32, ptr %.1427.lcssa.ph, align 4, !tbaa !4
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert695 = getelementptr inbounds i32, ptr %1, i64 %.phi.trans.insert
  %.pre696 = load i32, ptr %.phi.trans.insert695, align 4, !tbaa !4
  %.pre698 = sext i32 %.pre696 to i64
  br label %._crit_edge651

._crit_edge651:                                   ; preds = %._crit_edge651.loopexit, %269
  %.pre-phi699 = phi i64 [ %.pre698, %._crit_edge651.loopexit ], [ %274, %269 ]
  %.1427.lcssa = phi ptr [ %.1427.lcssa.ph, %._crit_edge651.loopexit ], [ %.0426, %269 ]
  %.0386.lcssa = phi i32 [ %.0386.lcssa.ph, %._crit_edge651.loopexit ], [ %277, %269 ]
  %.0419.lcssa = phi ptr [ %.0419.lcssa.ph, %._crit_edge651.loopexit ], [ %.0419645, %269 ]
  %294 = getelementptr i8, ptr %95, i64 %.pre-phi699
  %295 = getelementptr i8, ptr %294, i64 -1
  %296 = load i8, ptr %295, align 1, !tbaa !8
  %297 = zext i8 %296 to i32
  %298 = icmp samesign ugt i32 %.0386.lcssa, %297
  br i1 %298, label %299, label %ss_partition.exit

299:                                              ; preds = %._crit_edge651
  %300 = getelementptr inbounds i8, ptr %.1427.lcssa, i64 -4
  br label %301

301:                                              ; preds = %327, %299
  %.031.i = phi ptr [ %.0419.lcssa, %299 ], [ %317, %327 ]
  %.0.i504 = phi ptr [ %300, %299 ], [ %.lcssa.i, %327 ]
  %302 = getelementptr inbounds nuw i8, ptr %.0.i504, i64 4
  %303 = icmp ult ptr %302, %.031.i
  br i1 %303, label %.lr.ph.i507, label %.critedge.i505

.lr.ph.i507:                                      ; preds = %301, %312
  %304 = phi ptr [ %314, %312 ], [ %302, %301 ]
  %305 = load i32, ptr %304, align 4, !tbaa !4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %1, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !4
  %309 = add nsw i32 %308, %.0433
  %310 = getelementptr i8, ptr %307, i64 4
  %311 = load i32, ptr %310, align 4, !tbaa !4
  %.not.not.i = icmp sgt i32 %309, %311
  br i1 %.not.not.i, label %312, label %.critedge.i505

312:                                              ; preds = %.lr.ph.i507
  %313 = xor i32 %305, -1
  store i32 %313, ptr %304, align 4, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %315 = icmp ult ptr %314, %.031.i
  br i1 %315, label %.lr.ph.i507, label %.critedge.i505, !llvm.loop !94

.critedge.i505:                                   ; preds = %312, %.lr.ph.i507, %301
  %.lcssa.i = phi ptr [ %302, %301 ], [ %304, %.lr.ph.i507 ], [ %314, %312 ]
  br label %316

316:                                              ; preds = %319, %.critedge.i505
  %.132.i = phi ptr [ %.031.i, %.critedge.i505 ], [ %317, %319 ]
  %317 = getelementptr inbounds i8, ptr %.132.i, i64 -4
  %318 = icmp ult ptr %.lcssa.i, %317
  br i1 %318, label %319, label %.critedge2.i

319:                                              ; preds = %316
  %320 = load i32, ptr %317, align 4, !tbaa !4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %1, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !4
  %324 = add nsw i32 %323, %.0433
  %325 = getelementptr i8, ptr %322, i64 4
  %326 = load i32, ptr %325, align 4, !tbaa !4
  %.not.i506 = icmp sgt i32 %324, %326
  br i1 %.not.i506, label %327, label %316, !llvm.loop !95

327:                                              ; preds = %319
  %328 = xor i32 %320, -1
  %329 = load i32, ptr %.lcssa.i, align 4, !tbaa !4
  store i32 %329, ptr %317, align 4, !tbaa !4
  store i32 %328, ptr %.lcssa.i, align 4, !tbaa !4
  br label %301

.critedge2.i:                                     ; preds = %316
  %330 = icmp ult ptr %.1427.lcssa, %.lcssa.i
  br i1 %330, label %331, label %ss_partition.exit

331:                                              ; preds = %.critedge2.i
  %332 = load i32, ptr %.1427.lcssa, align 4, !tbaa !4
  %333 = xor i32 %332, -1
  store i32 %333, ptr %.1427.lcssa, align 4, !tbaa !4
  br label %ss_partition.exit

ss_partition.exit:                                ; preds = %331, %.critedge2.i, %._crit_edge651
  %.3429 = phi ptr [ %.1427.lcssa, %._crit_edge651 ], [ %.lcssa.i, %.critedge2.i ], [ %.lcssa.i, %331 ]
  %334 = ptrtoint ptr %.0419.lcssa to i64
  %335 = ptrtoint ptr %.3429 to i64
  %336 = sub i64 %334, %335
  %337 = ashr exact i64 %336, 2
  %338 = sub i64 %22, %334
  %339 = ashr exact i64 %338, 2
  %.not497 = icmp sgt i64 %337, %339
  br i1 %.not497, label %361, label %340

340:                                              ; preds = %ss_partition.exit
  %341 = icmp sgt i64 %337, 1
  br i1 %341, label %342, label %.backedge.backedge

342:                                              ; preds = %340
  %343 = sext i32 %.0392 to i64
  %344 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %343
  store ptr %.0419.lcssa, ptr %344, align 8, !tbaa !86
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr %.0436, ptr %345, align 8, !tbaa !88
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store i32 %.0433, ptr %346, align 8, !tbaa !89
  %347 = add nsw i32 %.0392, 1
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 20
  store i32 -1, ptr %348, align 4, !tbaa !90
  %349 = add nsw i32 %.0433, 1
  %350 = and i64 %336, 261120
  %.not.i508 = icmp eq i64 %350, 0
  br i1 %.not.i508, label %357, label %351

351:                                              ; preds = %342
  %352 = lshr i64 %337, 8
  %353 = and i64 %352, 255
  %354 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !4
  %356 = add nsw i32 %355, 8
  br label %.backedge.backedge

357:                                              ; preds = %342
  %358 = and i64 %337, 255
  %359 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !4
  br label %.backedge.backedge

361:                                              ; preds = %ss_partition.exit
  %362 = icmp sgt i64 %339, 1
  br i1 %362, label %363, label %383

363:                                              ; preds = %361
  %364 = sext i32 %.0392 to i64
  %365 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %364
  store ptr %.3429, ptr %365, align 8, !tbaa !86
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %.0419.lcssa, ptr %366, align 8, !tbaa !88
  %367 = add nsw i32 %.0433, 1
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store i32 %367, ptr %368, align 8, !tbaa !89
  %369 = and i64 %336, 261120
  %.not.i510 = icmp eq i64 %369, 0
  br i1 %.not.i510, label %376, label %370

370:                                              ; preds = %363
  %371 = lshr i64 %337, 8
  %372 = and i64 %371, 255
  %373 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !4
  %375 = add nsw i32 %374, 8
  br label %ss_ilg.exit511

376:                                              ; preds = %363
  %377 = and i64 %337, 255
  %378 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !4
  br label %ss_ilg.exit511

ss_ilg.exit511:                                   ; preds = %370, %376
  %380 = phi i32 [ %375, %370 ], [ %379, %376 ]
  %381 = add nsw i32 %.0392, 1
  %382 = getelementptr inbounds nuw i8, ptr %365, i64 20
  store i32 %380, ptr %382, align 4, !tbaa !90
  br label %.backedge.backedge

383:                                              ; preds = %361
  %384 = add nsw i32 %.0433, 1
  %385 = and i64 %336, 261120
  %.not.i512 = icmp eq i64 %385, 0
  br i1 %.not.i512, label %392, label %386

386:                                              ; preds = %383
  %387 = lshr i64 %337, 8
  %388 = and i64 %387, 255
  %389 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !4
  %391 = add nsw i32 %390, 8
  br label %.backedge.backedge

392:                                              ; preds = %383
  %393 = and i64 %337, 255
  %394 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !4
  br label %.backedge.backedge

396:                                              ; preds = %ss_heapsort.exit
  %397 = lshr exact i64 %24, 2
  %398 = trunc i64 %397 to i32
  %399 = sdiv i32 %398, 2
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %.0426, i64 %400
  %402 = icmp slt i32 %398, 513
  br i1 %402, label %403, label %543

403:                                              ; preds = %396
  %404 = icmp slt i32 %398, 33
  br i1 %404, label %405, label %446

405:                                              ; preds = %403
  %406 = getelementptr inbounds i8, ptr %.0436, i64 -4
  %407 = load i32, ptr %.0426, align 4, !tbaa !4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %1, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %95, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !8
  %414 = load i32, ptr %401, align 4, !tbaa !4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %1, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %95, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !8
  %421 = icmp ugt i8 %413, %420
  %422 = select i1 %421, i32 %407, i32 %414
  %spec.select.i.i517 = select i1 %421, ptr %.0426, ptr %401
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %1, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %95, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !8
  %429 = load i32, ptr %406, align 4, !tbaa !4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %1, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %95, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !8
  %436 = icmp ugt i8 %428, %435
  br i1 %436, label %437, label %ss_pivot.exit

437:                                              ; preds = %405
  %438 = select i1 %421, i32 %414, i32 %407
  %spec.select28.i.i = select i1 %421, ptr %401, ptr %.0426
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %1, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %95, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !8
  %445 = icmp ugt i8 %444, %435
  %spec.select28..i.i = select i1 %445, ptr %spec.select28.i.i, ptr %406
  br label %ss_pivot.exit

446:                                              ; preds = %403
  %447 = lshr i64 %24, 4
  %448 = and i64 %447, 1073741823
  %449 = getelementptr inbounds nuw i32, ptr %.0426, i64 %448
  %450 = getelementptr inbounds i8, ptr %.0436, i64 -4
  %451 = sub nsw i64 0, %448
  %452 = getelementptr inbounds i32, ptr %450, i64 %451
  %453 = load i32, ptr %449, align 4, !tbaa !4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %1, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %95, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !8
  %460 = load i32, ptr %401, align 4, !tbaa !4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %1, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %95, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !8
  %467 = icmp ugt i8 %459, %466
  %468 = select i1 %467, i32 %460, i32 %453
  %spec.select.i49.i = select i1 %467, ptr %401, ptr %449
  %spec.select68.i.i = select i1 %467, ptr %449, ptr %401
  %469 = load i32, ptr %452, align 4, !tbaa !4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %1, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %95, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !8
  %476 = load i32, ptr %450, align 4, !tbaa !4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %1, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %95, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !8
  %483 = icmp ugt i8 %475, %482
  %484 = select i1 %483, i32 %476, i32 %469
  %.060.i.i = select i1 %483, ptr %450, ptr %452
  %.0.i50.i = select i1 %483, ptr %452, ptr %450
  %485 = sext i32 %468 to i64
  %486 = getelementptr inbounds i32, ptr %1, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %95, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !8
  %491 = sext i32 %484 to i64
  %492 = getelementptr inbounds i32, ptr %1, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %95, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !8
  %497 = icmp ugt i8 %490, %496
  %.163.i.i = select i1 %497, ptr %.0.i50.i, ptr %spec.select68.i.i
  %.161.i.i = select i1 %497, ptr %spec.select.i49.i, ptr %.060.i.i
  %.1.i.i = select i1 %497, ptr %spec.select68.i.i, ptr %.0.i50.i
  %498 = load i32, ptr %.0426, align 4, !tbaa !4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %1, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %95, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !8
  %505 = load i32, ptr %.163.i.i, align 4, !tbaa !4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %1, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %95, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !8
  %512 = icmp ugt i8 %504, %511
  %513 = select i1 %512, i32 %505, i32 %498
  %.066.i.i = select i1 %512, ptr %.163.i.i, ptr %.0426
  %.264.i.i = select i1 %512, ptr %.0426, ptr %.163.i.i
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, ptr %1, i64 %514
  %516 = load i32, ptr %515, align 4, !tbaa !4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, ptr %95, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !8
  %520 = load i32, ptr %.161.i.i, align 4, !tbaa !4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %1, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %95, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !8
  %527 = icmp ugt i8 %519, %526
  %.3.i.i = select i1 %527, ptr %.1.i.i, ptr %.264.i.i
  %.2.i.i = select i1 %527, ptr %.066.i.i, ptr %.161.i.i
  %528 = load i32, ptr %.3.i.i, align 4, !tbaa !4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %1, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8, ptr %95, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !8
  %535 = load i32, ptr %.2.i.i, align 4, !tbaa !4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %1, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %95, i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !8
  %542 = icmp ugt i8 %534, %541
  %.067.i.i = select i1 %542, ptr %.2.i.i, ptr %.3.i.i
  br label %ss_pivot.exit

543:                                              ; preds = %396
  %544 = lshr i32 %398, 3
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw i32, ptr %.0426, i64 %545
  %547 = shl nuw nsw i32 %544, 1
  %548 = zext nneg i32 %547 to i64
  %549 = getelementptr inbounds nuw i32, ptr %.0426, i64 %548
  %550 = load i32, ptr %.0426, align 4, !tbaa !4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %1, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %95, i64 %554
  %556 = load i8, ptr %555, align 1, !tbaa !8
  %557 = load i32, ptr %546, align 4, !tbaa !4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, ptr %1, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %95, i64 %561
  %563 = load i8, ptr %562, align 1, !tbaa !8
  %564 = icmp ugt i8 %556, %563
  %565 = select i1 %564, i32 %550, i32 %557
  %spec.select.i51.i = select i1 %564, ptr %.0426, ptr %546
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, ptr %1, i64 %566
  %568 = load i32, ptr %567, align 4, !tbaa !4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, ptr %95, i64 %569
  %571 = load i8, ptr %570, align 1, !tbaa !8
  %572 = load i32, ptr %549, align 4, !tbaa !4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, ptr %1, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i8, ptr %95, i64 %576
  %578 = load i8, ptr %577, align 1, !tbaa !8
  %579 = icmp ugt i8 %571, %578
  br i1 %579, label %580, label %ss_median3.exit55.i

580:                                              ; preds = %543
  %581 = select i1 %564, i32 %557, i32 %550
  %spec.select28.i53.i = select i1 %564, ptr %546, ptr %.0426
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, ptr %1, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %95, i64 %585
  %587 = load i8, ptr %586, align 1, !tbaa !8
  %588 = icmp ugt i8 %587, %578
  %spec.select28..i54.i = select i1 %588, ptr %spec.select28.i53.i, ptr %549
  br label %ss_median3.exit55.i

ss_median3.exit55.i:                              ; preds = %580, %543
  %.0.i52.i = phi ptr [ %spec.select28..i54.i, %580 ], [ %spec.select.i51.i, %543 ]
  %589 = sub nsw i64 0, %545
  %590 = getelementptr inbounds i32, ptr %401, i64 %589
  %591 = getelementptr inbounds nuw i32, ptr %401, i64 %545
  %592 = load i32, ptr %590, align 4, !tbaa !4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, ptr %1, i64 %593
  %595 = load i32, ptr %594, align 4, !tbaa !4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i8, ptr %95, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !8
  %599 = load i32, ptr %401, align 4, !tbaa !4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, ptr %1, i64 %600
  %602 = load i32, ptr %601, align 4, !tbaa !4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i8, ptr %95, i64 %603
  %605 = load i8, ptr %604, align 1, !tbaa !8
  %606 = icmp ugt i8 %598, %605
  %607 = select i1 %606, i32 %592, i32 %599
  %spec.select.i56.i = select i1 %606, ptr %590, ptr %401
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, ptr %1, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr %95, i64 %611
  %613 = load i8, ptr %612, align 1, !tbaa !8
  %614 = load i32, ptr %591, align 4, !tbaa !4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, ptr %1, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i8, ptr %95, i64 %618
  %620 = load i8, ptr %619, align 1, !tbaa !8
  %621 = icmp ugt i8 %613, %620
  br i1 %621, label %622, label %ss_median3.exit60.i

622:                                              ; preds = %ss_median3.exit55.i
  %623 = select i1 %606, i32 %599, i32 %592
  %spec.select28.i58.i = select i1 %606, ptr %401, ptr %590
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, ptr %1, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa !4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i8, ptr %95, i64 %627
  %629 = load i8, ptr %628, align 1, !tbaa !8
  %630 = icmp ugt i8 %629, %620
  %spec.select28..i59.i = select i1 %630, ptr %spec.select28.i58.i, ptr %591
  br label %ss_median3.exit60.i

ss_median3.exit60.i:                              ; preds = %622, %ss_median3.exit55.i
  %.0.i57.i = phi ptr [ %spec.select28..i59.i, %622 ], [ %spec.select.i56.i, %ss_median3.exit55.i ]
  %631 = getelementptr inbounds i8, ptr %.0436, i64 -4
  %632 = sub nsw i64 0, %548
  %633 = getelementptr inbounds i32, ptr %631, i64 %632
  %634 = getelementptr inbounds i32, ptr %631, i64 %589
  %635 = load i32, ptr %633, align 4, !tbaa !4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, ptr %1, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i8, ptr %95, i64 %639
  %641 = load i8, ptr %640, align 1, !tbaa !8
  %642 = load i32, ptr %634, align 4, !tbaa !4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, ptr %1, i64 %643
  %645 = load i32, ptr %644, align 4, !tbaa !4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %95, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !8
  %649 = icmp ugt i8 %641, %648
  %650 = select i1 %649, i32 %635, i32 %642
  %spec.select.i61.i = select i1 %649, ptr %633, ptr %634
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i32, ptr %1, i64 %651
  %653 = load i32, ptr %652, align 4, !tbaa !4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i8, ptr %95, i64 %654
  %656 = load i8, ptr %655, align 1, !tbaa !8
  %657 = load i32, ptr %631, align 4, !tbaa !4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, ptr %1, i64 %658
  %660 = load i32, ptr %659, align 4, !tbaa !4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8, ptr %95, i64 %661
  %663 = load i8, ptr %662, align 1, !tbaa !8
  %664 = icmp ugt i8 %656, %663
  br i1 %664, label %665, label %ss_median3.exit65.i

665:                                              ; preds = %ss_median3.exit60.i
  %666 = select i1 %649, i32 %642, i32 %635
  %spec.select28.i63.i = select i1 %649, ptr %634, ptr %633
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, ptr %1, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i8, ptr %95, i64 %670
  %672 = load i8, ptr %671, align 1, !tbaa !8
  %673 = icmp ugt i8 %672, %663
  %spec.select28..i64.i = select i1 %673, ptr %spec.select28.i63.i, ptr %631
  %.pre.i516 = load i32, ptr %spec.select28..i64.i, align 4, !tbaa !4
  %.pre71.i = sext i32 %.pre.i516 to i64
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %1, i64 %.pre71.i
  %.pre72.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !4
  %.phi.trans.insert73.i = sext i32 %.pre72.i to i64
  %.phi.trans.insert74.i = getelementptr inbounds i8, ptr %95, i64 %.phi.trans.insert73.i
  %.pre75.i = load i8, ptr %.phi.trans.insert74.i, align 1, !tbaa !8
  br label %ss_median3.exit65.i

ss_median3.exit65.i:                              ; preds = %665, %ss_median3.exit60.i
  %674 = phi i8 [ %656, %ss_median3.exit60.i ], [ %.pre75.i, %665 ]
  %.0.i62.i = phi ptr [ %spec.select.i61.i, %ss_median3.exit60.i ], [ %spec.select28..i64.i, %665 ]
  %675 = load i32, ptr %.0.i52.i, align 4, !tbaa !4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i32, ptr %1, i64 %676
  %678 = load i32, ptr %677, align 4, !tbaa !4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i8, ptr %95, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !8
  %682 = load i32, ptr %.0.i57.i, align 4, !tbaa !4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, ptr %1, i64 %683
  %685 = load i32, ptr %684, align 4, !tbaa !4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i8, ptr %95, i64 %686
  %688 = load i8, ptr %687, align 1, !tbaa !8
  %689 = icmp ugt i8 %681, %688
  %690 = select i1 %689, i32 %675, i32 %682
  %spec.select.i66.i514 = select i1 %689, ptr %.0.i52.i, ptr %.0.i57.i
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, ptr %1, i64 %691
  %693 = load i32, ptr %692, align 4, !tbaa !4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i8, ptr %95, i64 %694
  %696 = load i8, ptr %695, align 1, !tbaa !8
  %697 = icmp ugt i8 %696, %674
  br i1 %697, label %698, label %ss_pivot.exit

698:                                              ; preds = %ss_median3.exit65.i
  %699 = select i1 %689, i32 %682, i32 %675
  %spec.select28.i68.i = select i1 %689, ptr %.0.i57.i, ptr %.0.i52.i
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, ptr %1, i64 %700
  %702 = load i32, ptr %701, align 4, !tbaa !4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i8, ptr %95, i64 %703
  %705 = load i8, ptr %704, align 1, !tbaa !8
  %706 = icmp ugt i8 %705, %674
  %spec.select28..i69.i = select i1 %706, ptr %spec.select28.i68.i, ptr %.0.i62.i
  br label %ss_pivot.exit

ss_pivot.exit:                                    ; preds = %405, %437, %446, %ss_median3.exit65.i, %698
  %707 = phi i32 [ %498, %446 ], [ %407, %437 ], [ %407, %405 ], [ %550, %698 ], [ %550, %ss_median3.exit65.i ]
  %.0.i515 = phi ptr [ %.067.i.i, %446 ], [ %spec.select28..i.i, %437 ], [ %spec.select.i.i517, %405 ], [ %spec.select28..i69.i, %698 ], [ %spec.select.i66.i514, %ss_median3.exit65.i ]
  %708 = load i32, ptr %.0.i515, align 4, !tbaa !4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, ptr %1, i64 %709
  %711 = load i32, ptr %710, align 4, !tbaa !4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, ptr %95, i64 %712
  %714 = load i8, ptr %713, align 1, !tbaa !8
  store i32 %708, ptr %.0426, align 4, !tbaa !4
  store i32 %707, ptr %.0.i515, align 4, !tbaa !4
  br label %715

715:                                              ; preds = %718, %ss_pivot.exit
  %.0414 = phi ptr [ %.0426, %ss_pivot.exit ], [ %716, %718 ]
  %716 = getelementptr inbounds nuw i8, ptr %.0414, i64 4
  %717 = icmp ult ptr %716, %.0436
  br i1 %717, label %718, label %.critedge2

718:                                              ; preds = %715
  %719 = load i32, ptr %716, align 4, !tbaa !4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, ptr %1, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i8, ptr %95, i64 %723
  %725 = load i8, ptr %724, align 1, !tbaa !8
  %726 = icmp eq i8 %725, %714
  br i1 %726, label %715, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %718
  %727 = icmp ult i8 %725, %714
  br i1 %727, label %.preheader557, label %.critedge2

.preheader557:                                    ; preds = %.critedge
  %728 = getelementptr inbounds nuw i8, ptr %.0414, i64 8
  %729 = icmp ult ptr %728, %.0436
  br i1 %729, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader557, %743
  %730 = phi ptr [ %744, %743 ], [ %728, %.preheader557 ]
  %.2421598 = phi ptr [ %.3422, %743 ], [ %716, %.preheader557 ]
  %731 = load i32, ptr %730, align 4, !tbaa !4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, ptr %1, i64 %732
  %734 = load i32, ptr %733, align 4, !tbaa !4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %95, i64 %735
  %737 = load i8, ptr %736, align 1, !tbaa !8
  %.not = icmp ugt i8 %737, %714
  br i1 %.not, label %.critedge2, label %738

738:                                              ; preds = %.lr.ph
  %739 = icmp eq i8 %737, %714
  br i1 %739, label %740, label %743

740:                                              ; preds = %738
  %741 = load i32, ptr %.2421598, align 4, !tbaa !4
  store i32 %741, ptr %730, align 4, !tbaa !4
  store i32 %731, ptr %.2421598, align 4, !tbaa !4
  %742 = getelementptr inbounds nuw i8, ptr %.2421598, i64 4
  br label %743

743:                                              ; preds = %740, %738
  %.3422 = phi ptr [ %742, %740 ], [ %.2421598, %738 ]
  %744 = getelementptr inbounds nuw i8, ptr %730, i64 4
  %745 = icmp ult ptr %744, %.0436
  br i1 %745, label %.lr.ph, label %.critedge2, !llvm.loop !97

.critedge2:                                       ; preds = %715, %743, %.lr.ph, %.preheader557, %.critedge
  %.1420 = phi ptr [ %716, %.critedge ], [ %716, %.preheader557 ], [ %.3422, %743 ], [ %.2421598, %.lr.ph ], [ %716, %715 ]
  %.1415 = phi ptr [ %716, %.critedge ], [ %728, %.preheader557 ], [ %744, %743 ], [ %730, %.lr.ph ], [ %716, %715 ]
  br label %746

746:                                              ; preds = %749, %.critedge2
  %.0409 = phi ptr [ %.0436, %.critedge2 ], [ %747, %749 ]
  %747 = getelementptr inbounds i8, ptr %.0409, i64 -4
  %748 = icmp ult ptr %.1415, %747
  br i1 %748, label %749, label %.critedge6

749:                                              ; preds = %746
  %750 = load i32, ptr %747, align 4, !tbaa !4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i32, ptr %1, i64 %751
  %753 = load i32, ptr %752, align 4, !tbaa !4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i8, ptr %95, i64 %754
  %756 = load i8, ptr %755, align 1, !tbaa !8
  %757 = icmp eq i8 %756, %714
  br i1 %757, label %746, label %.critedge4, !llvm.loop !98

.critedge4:                                       ; preds = %749
  %758 = icmp ugt i8 %756, %714
  br i1 %758, label %.preheader, label %.critedge6

.preheader:                                       ; preds = %.critedge4
  %759 = getelementptr inbounds i8, ptr %.0409, i64 -8
  %760 = icmp ult ptr %.1415, %759
  br i1 %760, label %.lr.ph605, label %.critedge6

.lr.ph605:                                        ; preds = %.preheader, %774
  %761 = phi ptr [ %775, %774 ], [ %759, %.preheader ]
  %.1404604 = phi ptr [ %.2405, %774 ], [ %747, %.preheader ]
  %762 = load i32, ptr %761, align 4, !tbaa !4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, ptr %1, i64 %763
  %765 = load i32, ptr %764, align 4, !tbaa !4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i8, ptr %95, i64 %766
  %768 = load i8, ptr %767, align 1, !tbaa !8
  %.not486 = icmp ult i8 %768, %714
  br i1 %.not486, label %.critedge6, label %769

769:                                              ; preds = %.lr.ph605
  %770 = icmp eq i8 %768, %714
  br i1 %770, label %771, label %774

771:                                              ; preds = %769
  %772 = load i32, ptr %.1404604, align 4, !tbaa !4
  store i32 %772, ptr %761, align 4, !tbaa !4
  store i32 %762, ptr %.1404604, align 4, !tbaa !4
  %773 = getelementptr inbounds i8, ptr %.1404604, i64 -4
  br label %774

774:                                              ; preds = %771, %769
  %.2405 = phi ptr [ %773, %771 ], [ %.1404604, %769 ]
  %775 = getelementptr inbounds i8, ptr %761, i64 -4
  %776 = icmp ult ptr %.1415, %775
  br i1 %776, label %.lr.ph605, label %.critedge6, !llvm.loop !99

.critedge6:                                       ; preds = %746, %774, %.lr.ph605, %.preheader, %.critedge4
  %.1410 = phi ptr [ %747, %.critedge4 ], [ %759, %.preheader ], [ %775, %774 ], [ %761, %.lr.ph605 ], [ %747, %746 ]
  %.0403 = phi ptr [ %747, %.critedge4 ], [ %747, %.preheader ], [ %.2405, %774 ], [ %.1404604, %.lr.ph605 ], [ %747, %746 ]
  %777 = icmp ult ptr %.1415, %.1410
  br i1 %777, label %.lr.ph629, label %._crit_edge

.lr.ph629:                                        ; preds = %.critedge6, %.critedge10
  %.3406628 = phi ptr [ %.4407.lcssa, %.critedge10 ], [ %.0403, %.critedge6 ]
  %.3412627 = phi ptr [ %.lcssa571, %.critedge10 ], [ %.1410, %.critedge6 ]
  %.3417626 = phi ptr [ %.lcssa570, %.critedge10 ], [ %.1415, %.critedge6 ]
  %.4423625 = phi ptr [ %.5424.lcssa, %.critedge10 ], [ %.1420, %.critedge6 ]
  %778 = load i32, ptr %.3417626, align 4, !tbaa !4
  %779 = load i32, ptr %.3412627, align 4, !tbaa !4
  store i32 %779, ptr %.3417626, align 4, !tbaa !4
  store i32 %778, ptr %.3412627, align 4, !tbaa !4
  %780 = getelementptr inbounds nuw i8, ptr %.3417626, i64 4
  %781 = icmp ult ptr %780, %.3412627
  br i1 %781, label %.lr.ph612, label %.critedge8

.lr.ph612:                                        ; preds = %.lr.ph629, %795
  %782 = phi ptr [ %796, %795 ], [ %780, %.lr.ph629 ]
  %.5424611 = phi ptr [ %.6425, %795 ], [ %.4423625, %.lr.ph629 ]
  %783 = load i32, ptr %782, align 4, !tbaa !4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i32, ptr %1, i64 %784
  %786 = load i32, ptr %785, align 4, !tbaa !4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i8, ptr %95, i64 %787
  %789 = load i8, ptr %788, align 1, !tbaa !8
  %.not494 = icmp ugt i8 %789, %714
  br i1 %.not494, label %.critedge8, label %790

790:                                              ; preds = %.lr.ph612
  %791 = icmp eq i8 %789, %714
  br i1 %791, label %792, label %795

792:                                              ; preds = %790
  %793 = load i32, ptr %.5424611, align 4, !tbaa !4
  store i32 %793, ptr %782, align 4, !tbaa !4
  store i32 %783, ptr %.5424611, align 4, !tbaa !4
  %794 = getelementptr inbounds nuw i8, ptr %.5424611, i64 4
  br label %795

795:                                              ; preds = %792, %790
  %.6425 = phi ptr [ %794, %792 ], [ %.5424611, %790 ]
  %796 = getelementptr inbounds nuw i8, ptr %782, i64 4
  %797 = icmp ult ptr %796, %.3412627
  br i1 %797, label %.lr.ph612, label %.critedge8, !llvm.loop !100

.critedge8:                                       ; preds = %.lr.ph612, %795, %.lr.ph629
  %.5424.lcssa = phi ptr [ %.4423625, %.lr.ph629 ], [ %.6425, %795 ], [ %.5424611, %.lr.ph612 ]
  %.lcssa570 = phi ptr [ %780, %.lr.ph629 ], [ %796, %795 ], [ %782, %.lr.ph612 ]
  %798 = getelementptr inbounds i8, ptr %.3412627, i64 -4
  %799 = icmp ult ptr %.lcssa570, %798
  br i1 %799, label %.lr.ph619, label %.critedge10

.lr.ph619:                                        ; preds = %.critedge8, %813
  %800 = phi ptr [ %814, %813 ], [ %798, %.critedge8 ]
  %.4407618 = phi ptr [ %.5408, %813 ], [ %.3406628, %.critedge8 ]
  %801 = load i32, ptr %800, align 4, !tbaa !4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i32, ptr %1, i64 %802
  %804 = load i32, ptr %803, align 4, !tbaa !4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i8, ptr %95, i64 %805
  %807 = load i8, ptr %806, align 1, !tbaa !8
  %.not495 = icmp ult i8 %807, %714
  br i1 %.not495, label %.critedge10, label %808

808:                                              ; preds = %.lr.ph619
  %809 = icmp eq i8 %807, %714
  br i1 %809, label %810, label %813

810:                                              ; preds = %808
  %811 = load i32, ptr %.4407618, align 4, !tbaa !4
  store i32 %811, ptr %800, align 4, !tbaa !4
  store i32 %801, ptr %.4407618, align 4, !tbaa !4
  %812 = getelementptr inbounds i8, ptr %.4407618, i64 -4
  br label %813

813:                                              ; preds = %810, %808
  %.5408 = phi ptr [ %812, %810 ], [ %.4407618, %808 ]
  %814 = getelementptr inbounds i8, ptr %800, i64 -4
  %815 = icmp ult ptr %.lcssa570, %814
  br i1 %815, label %.lr.ph619, label %.critedge10, !llvm.loop !101

.critedge10:                                      ; preds = %.lr.ph619, %813, %.critedge8
  %.4407.lcssa = phi ptr [ %.3406628, %.critedge8 ], [ %.5408, %813 ], [ %.4407618, %.lr.ph619 ]
  %.lcssa571 = phi ptr [ %798, %.critedge8 ], [ %814, %813 ], [ %800, %.lr.ph619 ]
  %816 = icmp ult ptr %.lcssa570, %.lcssa571
  br i1 %816, label %.lr.ph629, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %.critedge10, %.critedge6
  %.4423.lcssa = phi ptr [ %.1420, %.critedge6 ], [ %.5424.lcssa, %.critedge10 ]
  %.3417.lcssa = phi ptr [ %.1415, %.critedge6 ], [ %.lcssa570, %.critedge10 ]
  %.3406.lcssa = phi ptr [ %.0403, %.critedge6 ], [ %.4407.lcssa, %.critedge10 ]
  %.not487 = icmp ugt ptr %.4423.lcssa, %.3406.lcssa
  br i1 %.not487, label %1048, label %817

817:                                              ; preds = %._crit_edge
  %818 = getelementptr inbounds i8, ptr %.3417.lcssa, i64 -4
  %819 = ptrtoint ptr %.4423.lcssa to i64
  %820 = sub i64 %819, %23
  %821 = lshr exact i64 %820, 2
  %822 = trunc i64 %821 to i32
  %823 = ptrtoint ptr %.3417.lcssa to i64
  %824 = sub i64 %823, %819
  %825 = lshr exact i64 %824, 2
  %826 = trunc i64 %825 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %822, i32 %826)
  %827 = icmp sgt i32 %spec.select, 0
  br i1 %827, label %.lr.ph637.preheader, label %._crit_edge638

.lr.ph637.preheader:                              ; preds = %817
  %828 = zext nneg i32 %spec.select to i64
  %829 = sub nsw i64 0, %828
  %830 = getelementptr inbounds i32, ptr %.3417.lcssa, i64 %829
  br label %.lr.ph637

.lr.ph637:                                        ; preds = %.lr.ph637.preheader, %.lr.ph637
  %.1396635 = phi i32 [ %833, %.lr.ph637 ], [ %spec.select, %.lr.ph637.preheader ]
  %.0399634 = phi ptr [ %835, %.lr.ph637 ], [ %830, %.lr.ph637.preheader ]
  %.0401633 = phi ptr [ %834, %.lr.ph637 ], [ %.0426, %.lr.ph637.preheader ]
  %831 = load i32, ptr %.0401633, align 4, !tbaa !4
  %832 = load i32, ptr %.0399634, align 4, !tbaa !4
  store i32 %832, ptr %.0401633, align 4, !tbaa !4
  store i32 %831, ptr %.0399634, align 4, !tbaa !4
  %833 = add nsw i32 %.1396635, -1
  %834 = getelementptr inbounds nuw i8, ptr %.0401633, i64 4
  %835 = getelementptr inbounds nuw i8, ptr %.0399634, i64 4
  %836 = icmp samesign ugt i32 %.1396635, 1
  br i1 %836, label %.lr.ph637, label %._crit_edge638, !llvm.loop !103

._crit_edge638:                                   ; preds = %.lr.ph637, %817
  %837 = ptrtoint ptr %.3406.lcssa to i64
  %838 = ptrtoint ptr %818 to i64
  %839 = sub i64 %837, %838
  %840 = ashr exact i64 %839, 2
  %841 = trunc i64 %840 to i32
  %842 = sub i64 %22, %837
  %843 = lshr exact i64 %842, 2
  %844 = trunc i64 %843 to i32
  %845 = add i32 %844, -1
  %spec.select499 = tail call i32 @llvm.smin.i32(i32 %845, i32 %841)
  %846 = icmp sgt i32 %spec.select499, 0
  br i1 %846, label %.lr.ph643.preheader, label %._crit_edge644

.lr.ph643.preheader:                              ; preds = %._crit_edge638
  %847 = zext nneg i32 %spec.select499 to i64
  %848 = sub nsw i64 0, %847
  %849 = getelementptr inbounds i32, ptr %.0436, i64 %848
  br label %.lr.ph643

.lr.ph643:                                        ; preds = %.lr.ph643.preheader, %.lr.ph643
  %.3398641 = phi i32 [ %852, %.lr.ph643 ], [ %spec.select499, %.lr.ph643.preheader ]
  %.1400640 = phi ptr [ %854, %.lr.ph643 ], [ %849, %.lr.ph643.preheader ]
  %.1402639 = phi ptr [ %853, %.lr.ph643 ], [ %.3417.lcssa, %.lr.ph643.preheader ]
  %850 = load i32, ptr %.1402639, align 4, !tbaa !4
  %851 = load i32, ptr %.1400640, align 4, !tbaa !4
  store i32 %851, ptr %.1402639, align 4, !tbaa !4
  store i32 %850, ptr %.1400640, align 4, !tbaa !4
  %852 = add nsw i32 %.3398641, -1
  %853 = getelementptr inbounds nuw i8, ptr %.1402639, i64 4
  %854 = getelementptr inbounds nuw i8, ptr %.1400640, i64 4
  %855 = icmp samesign ugt i32 %.3398641, 1
  br i1 %855, label %.lr.ph643, label %._crit_edge644, !llvm.loop !104

._crit_edge644:                                   ; preds = %.lr.ph643, %._crit_edge638
  %856 = getelementptr inbounds i8, ptr %.0426, i64 %824
  %857 = sub nsw i64 0, %840
  %858 = getelementptr inbounds i32, ptr %.0436, i64 %857
  %859 = load i32, ptr %856, align 4, !tbaa !4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i32, ptr %1, i64 %860
  %862 = load i32, ptr %861, align 4, !tbaa !4
  %863 = sext i32 %862 to i64
  %864 = getelementptr i8, ptr %95, i64 %863
  %865 = getelementptr i8, ptr %864, i64 -1
  %866 = load i8, ptr %865, align 1, !tbaa !8
  %.not488 = icmp ugt i8 %714, %866
  br i1 %.not488, label %867, label %ss_partition.exit527

867:                                              ; preds = %._crit_edge644
  %868 = getelementptr inbounds i8, ptr %856, i64 -4
  br label %869

869:                                              ; preds = %895, %867
  %.031.i518 = phi ptr [ %858, %867 ], [ %885, %895 ]
  %.0.i519 = phi ptr [ %868, %867 ], [ %.lcssa.i521, %895 ]
  %870 = getelementptr inbounds nuw i8, ptr %.0.i519, i64 4
  %871 = icmp ult ptr %870, %.031.i518
  br i1 %871, label %.lr.ph.i525, label %.critedge.i520

.lr.ph.i525:                                      ; preds = %869, %880
  %872 = phi ptr [ %882, %880 ], [ %870, %869 ]
  %873 = load i32, ptr %872, align 4, !tbaa !4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i32, ptr %1, i64 %874
  %876 = load i32, ptr %875, align 4, !tbaa !4
  %877 = add nsw i32 %876, %.0433
  %878 = getelementptr i8, ptr %875, i64 4
  %879 = load i32, ptr %878, align 4, !tbaa !4
  %.not.not.i526 = icmp sgt i32 %877, %879
  br i1 %.not.not.i526, label %880, label %.critedge.i520

880:                                              ; preds = %.lr.ph.i525
  %881 = xor i32 %873, -1
  store i32 %881, ptr %872, align 4, !tbaa !4
  %882 = getelementptr inbounds nuw i8, ptr %872, i64 4
  %883 = icmp ult ptr %882, %.031.i518
  br i1 %883, label %.lr.ph.i525, label %.critedge.i520, !llvm.loop !94

.critedge.i520:                                   ; preds = %880, %.lr.ph.i525, %869
  %.lcssa.i521 = phi ptr [ %870, %869 ], [ %872, %.lr.ph.i525 ], [ %882, %880 ]
  br label %884

884:                                              ; preds = %887, %.critedge.i520
  %.132.i522 = phi ptr [ %.031.i518, %.critedge.i520 ], [ %885, %887 ]
  %885 = getelementptr inbounds i8, ptr %.132.i522, i64 -4
  %886 = icmp ult ptr %.lcssa.i521, %885
  br i1 %886, label %887, label %.critedge2.i523

887:                                              ; preds = %884
  %888 = load i32, ptr %885, align 4, !tbaa !4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i32, ptr %1, i64 %889
  %891 = load i32, ptr %890, align 4, !tbaa !4
  %892 = add nsw i32 %891, %.0433
  %893 = getelementptr i8, ptr %890, i64 4
  %894 = load i32, ptr %893, align 4, !tbaa !4
  %.not.i524 = icmp sgt i32 %892, %894
  br i1 %.not.i524, label %895, label %884, !llvm.loop !95

895:                                              ; preds = %887
  %896 = xor i32 %888, -1
  %897 = load i32, ptr %.lcssa.i521, align 4, !tbaa !4
  store i32 %897, ptr %885, align 4, !tbaa !4
  store i32 %896, ptr %.lcssa.i521, align 4, !tbaa !4
  br label %869

.critedge2.i523:                                  ; preds = %884
  %898 = icmp ult ptr %856, %.lcssa.i521
  br i1 %898, label %899, label %ss_partition.exit527

899:                                              ; preds = %.critedge2.i523
  %900 = load i32, ptr %856, align 4, !tbaa !4
  %901 = xor i32 %900, -1
  store i32 %901, ptr %856, align 4, !tbaa !4
  br label %ss_partition.exit527

ss_partition.exit527:                             ; preds = %899, %.critedge2.i523, %._crit_edge644
  %902 = phi ptr [ %856, %._crit_edge644 ], [ %.lcssa.i521, %.critedge2.i523 ], [ %.lcssa.i521, %899 ]
  %903 = ashr exact i64 %824, 2
  %904 = ptrtoint ptr %858 to i64
  %.not489 = icmp sgt i64 %903, %840
  %905 = ptrtoint ptr %902 to i64
  %906 = sub i64 %904, %905
  %907 = ashr exact i64 %906, 2
  br i1 %.not489, label %978, label %908

908:                                              ; preds = %ss_partition.exit527
  %.not492 = icmp sgt i64 %840, %907
  br i1 %.not492, label %935, label %909

909:                                              ; preds = %908
  %910 = sext i32 %.0392 to i64
  %911 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %910
  store ptr %902, ptr %911, align 8, !tbaa !86
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 8
  store ptr %858, ptr %912, align 8, !tbaa !88
  %913 = add nsw i32 %.0433, 1
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 16
  store i32 %913, ptr %914, align 8, !tbaa !89
  %915 = and i64 %906, 261120
  %.not.i528 = icmp eq i64 %915, 0
  br i1 %.not.i528, label %922, label %916

916:                                              ; preds = %909
  %917 = lshr i64 %907, 8
  %918 = and i64 %917, 255
  %919 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %918
  %920 = load i32, ptr %919, align 4, !tbaa !4
  %921 = add nsw i32 %920, 8
  br label %ss_ilg.exit529

922:                                              ; preds = %909
  %923 = and i64 %907, 255
  %924 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %923
  %925 = load i32, ptr %924, align 4, !tbaa !4
  br label %ss_ilg.exit529

ss_ilg.exit529:                                   ; preds = %916, %922
  %926 = phi i32 [ %921, %916 ], [ %925, %922 ]
  %927 = add nsw i32 %.0392, 1
  %928 = getelementptr inbounds nuw i8, ptr %911, i64 20
  store i32 %926, ptr %928, align 4, !tbaa !90
  %929 = sext i32 %927 to i64
  %930 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %929
  store ptr %858, ptr %930, align 8, !tbaa !86
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 8
  store ptr %.0436, ptr %931, align 8, !tbaa !88
  %932 = getelementptr inbounds nuw i8, ptr %930, i64 16
  store i32 %.0433, ptr %932, align 8, !tbaa !89
  %933 = add nsw i32 %.0392, 2
  %934 = getelementptr inbounds nuw i8, ptr %930, i64 20
  store i32 %96, ptr %934, align 4, !tbaa !90
  br label %.backedge.backedge

935:                                              ; preds = %908
  %.not493 = icmp sgt i64 %903, %907
  %936 = sext i32 %.0392 to i64
  %937 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %936
  store ptr %858, ptr %937, align 8, !tbaa !86
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 8
  store ptr %.0436, ptr %938, align 8, !tbaa !88
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 16
  store i32 %.0433, ptr %939, align 8, !tbaa !89
  %940 = add nsw i32 %.0392, 1
  %941 = getelementptr inbounds nuw i8, ptr %937, i64 20
  store i32 %96, ptr %941, align 4, !tbaa !90
  %942 = sext i32 %940 to i64
  %943 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %942
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 8
  br i1 %.not493, label %962, label %945

945:                                              ; preds = %935
  store ptr %902, ptr %943, align 8, !tbaa !86
  store ptr %858, ptr %944, align 8, !tbaa !88
  %946 = add nsw i32 %.0433, 1
  %947 = getelementptr inbounds nuw i8, ptr %943, i64 16
  store i32 %946, ptr %947, align 8, !tbaa !89
  %948 = and i64 %906, 261120
  %.not.i530 = icmp eq i64 %948, 0
  br i1 %.not.i530, label %955, label %949

949:                                              ; preds = %945
  %950 = lshr i64 %907, 8
  %951 = and i64 %950, 255
  %952 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %951
  %953 = load i32, ptr %952, align 4, !tbaa !4
  %954 = add nsw i32 %953, 8
  br label %ss_ilg.exit531

955:                                              ; preds = %945
  %956 = and i64 %907, 255
  %957 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %956
  %958 = load i32, ptr %957, align 4, !tbaa !4
  br label %ss_ilg.exit531

ss_ilg.exit531:                                   ; preds = %949, %955
  %959 = phi i32 [ %954, %949 ], [ %958, %955 ]
  %960 = add nsw i32 %.0392, 2
  %961 = getelementptr inbounds nuw i8, ptr %943, i64 20
  store i32 %959, ptr %961, align 4, !tbaa !90
  br label %.backedge.backedge

962:                                              ; preds = %935
  store ptr %.0426, ptr %943, align 8, !tbaa !86
  store ptr %856, ptr %944, align 8, !tbaa !88
  %963 = getelementptr inbounds nuw i8, ptr %943, i64 16
  store i32 %.0433, ptr %963, align 8, !tbaa !89
  %964 = add nsw i32 %.0392, 2
  %965 = getelementptr inbounds nuw i8, ptr %943, i64 20
  store i32 %96, ptr %965, align 4, !tbaa !90
  %966 = add nsw i32 %.0433, 1
  %967 = and i64 %906, 261120
  %.not.i532 = icmp eq i64 %967, 0
  br i1 %.not.i532, label %974, label %968

968:                                              ; preds = %962
  %969 = lshr i64 %907, 8
  %970 = and i64 %969, 255
  %971 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %970
  %972 = load i32, ptr %971, align 4, !tbaa !4
  %973 = add nsw i32 %972, 8
  br label %.backedge.backedge

974:                                              ; preds = %962
  %975 = and i64 %907, 255
  %976 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %975
  %977 = load i32, ptr %976, align 4, !tbaa !4
  br label %.backedge.backedge

978:                                              ; preds = %ss_partition.exit527
  %.not490 = icmp sgt i64 %903, %907
  br i1 %.not490, label %1005, label %979

979:                                              ; preds = %978
  %980 = sext i32 %.0392 to i64
  %981 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %980
  store ptr %902, ptr %981, align 8, !tbaa !86
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 8
  store ptr %858, ptr %982, align 8, !tbaa !88
  %983 = add nsw i32 %.0433, 1
  %984 = getelementptr inbounds nuw i8, ptr %981, i64 16
  store i32 %983, ptr %984, align 8, !tbaa !89
  %985 = and i64 %906, 261120
  %.not.i534 = icmp eq i64 %985, 0
  br i1 %.not.i534, label %992, label %986

986:                                              ; preds = %979
  %987 = lshr i64 %907, 8
  %988 = and i64 %987, 255
  %989 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %988
  %990 = load i32, ptr %989, align 4, !tbaa !4
  %991 = add nsw i32 %990, 8
  br label %ss_ilg.exit535

992:                                              ; preds = %979
  %993 = and i64 %907, 255
  %994 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %993
  %995 = load i32, ptr %994, align 4, !tbaa !4
  br label %ss_ilg.exit535

ss_ilg.exit535:                                   ; preds = %986, %992
  %996 = phi i32 [ %991, %986 ], [ %995, %992 ]
  %997 = add nsw i32 %.0392, 1
  %998 = getelementptr inbounds nuw i8, ptr %981, i64 20
  store i32 %996, ptr %998, align 4, !tbaa !90
  %999 = sext i32 %997 to i64
  %1000 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %999
  store ptr %.0426, ptr %1000, align 8, !tbaa !86
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  store ptr %856, ptr %1001, align 8, !tbaa !88
  %1002 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  store i32 %.0433, ptr %1002, align 8, !tbaa !89
  %1003 = add nsw i32 %.0392, 2
  %1004 = getelementptr inbounds nuw i8, ptr %1000, i64 20
  store i32 %96, ptr %1004, align 4, !tbaa !90
  br label %.backedge.backedge

1005:                                             ; preds = %978
  %.not491 = icmp sgt i64 %840, %907
  %1006 = sext i32 %.0392 to i64
  %1007 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %1006
  store ptr %.0426, ptr %1007, align 8, !tbaa !86
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  store ptr %856, ptr %1008, align 8, !tbaa !88
  %1009 = getelementptr inbounds nuw i8, ptr %1007, i64 16
  store i32 %.0433, ptr %1009, align 8, !tbaa !89
  %1010 = add nsw i32 %.0392, 1
  %1011 = getelementptr inbounds nuw i8, ptr %1007, i64 20
  store i32 %96, ptr %1011, align 4, !tbaa !90
  %1012 = sext i32 %1010 to i64
  %1013 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %1012
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  br i1 %.not491, label %1032, label %1015

1015:                                             ; preds = %1005
  store ptr %902, ptr %1013, align 8, !tbaa !86
  store ptr %858, ptr %1014, align 8, !tbaa !88
  %1016 = add nsw i32 %.0433, 1
  %1017 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  store i32 %1016, ptr %1017, align 8, !tbaa !89
  %1018 = and i64 %906, 261120
  %.not.i536 = icmp eq i64 %1018, 0
  br i1 %.not.i536, label %1025, label %1019

1019:                                             ; preds = %1015
  %1020 = lshr i64 %907, 8
  %1021 = and i64 %1020, 255
  %1022 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %1021
  %1023 = load i32, ptr %1022, align 4, !tbaa !4
  %1024 = add nsw i32 %1023, 8
  br label %ss_ilg.exit537

1025:                                             ; preds = %1015
  %1026 = and i64 %907, 255
  %1027 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %1026
  %1028 = load i32, ptr %1027, align 4, !tbaa !4
  br label %ss_ilg.exit537

ss_ilg.exit537:                                   ; preds = %1019, %1025
  %1029 = phi i32 [ %1024, %1019 ], [ %1028, %1025 ]
  %1030 = add nsw i32 %.0392, 2
  %1031 = getelementptr inbounds nuw i8, ptr %1013, i64 20
  store i32 %1029, ptr %1031, align 4, !tbaa !90
  br label %.backedge.backedge

1032:                                             ; preds = %1005
  store ptr %858, ptr %1013, align 8, !tbaa !86
  store ptr %.0436, ptr %1014, align 8, !tbaa !88
  %1033 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  store i32 %.0433, ptr %1033, align 8, !tbaa !89
  %1034 = add nsw i32 %.0392, 2
  %1035 = getelementptr inbounds nuw i8, ptr %1013, i64 20
  store i32 %96, ptr %1035, align 4, !tbaa !90
  %1036 = add nsw i32 %.0433, 1
  %1037 = and i64 %906, 261120
  %.not.i538 = icmp eq i64 %1037, 0
  br i1 %.not.i538, label %1044, label %1038

1038:                                             ; preds = %1032
  %1039 = lshr i64 %907, 8
  %1040 = and i64 %1039, 255
  %1041 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %1040
  %1042 = load i32, ptr %1041, align 4, !tbaa !4
  %1043 = add nsw i32 %1042, 8
  br label %.backedge.backedge

1044:                                             ; preds = %1032
  %1045 = and i64 %907, 255
  %1046 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %1045
  %1047 = load i32, ptr %1046, align 4, !tbaa !4
  br label %.backedge.backedge

1048:                                             ; preds = %._crit_edge
  %1049 = load i32, ptr %.0426, align 4, !tbaa !4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds i32, ptr %1, i64 %1050
  %1052 = load i32, ptr %1051, align 4, !tbaa !4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr i8, ptr %95, i64 %1053
  %1055 = getelementptr i8, ptr %1054, i64 -1
  %1056 = load i8, ptr %1055, align 1, !tbaa !8
  %1057 = icmp ult i8 %1056, %714
  br i1 %1057, label %1058, label %ss_ilg.exit551

1058:                                             ; preds = %1048
  %1059 = getelementptr inbounds i8, ptr %.0426, i64 -4
  br label %1060

1060:                                             ; preds = %1086, %1058
  %.031.i540 = phi ptr [ %.0436, %1058 ], [ %1076, %1086 ]
  %.0.i541 = phi ptr [ %1059, %1058 ], [ %.lcssa.i543, %1086 ]
  %1061 = getelementptr inbounds nuw i8, ptr %.0.i541, i64 4
  %1062 = icmp ult ptr %1061, %.031.i540
  br i1 %1062, label %.lr.ph.i547, label %.critedge.i542

.lr.ph.i547:                                      ; preds = %1060, %1071
  %1063 = phi ptr [ %1073, %1071 ], [ %1061, %1060 ]
  %1064 = load i32, ptr %1063, align 4, !tbaa !4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds i32, ptr %1, i64 %1065
  %1067 = load i32, ptr %1066, align 4, !tbaa !4
  %1068 = add nsw i32 %1067, %.0433
  %1069 = getelementptr i8, ptr %1066, i64 4
  %1070 = load i32, ptr %1069, align 4, !tbaa !4
  %.not.not.i548 = icmp sgt i32 %1068, %1070
  br i1 %.not.not.i548, label %1071, label %.critedge.i542

1071:                                             ; preds = %.lr.ph.i547
  %1072 = xor i32 %1064, -1
  store i32 %1072, ptr %1063, align 4, !tbaa !4
  %1073 = getelementptr inbounds nuw i8, ptr %1063, i64 4
  %1074 = icmp ult ptr %1073, %.031.i540
  br i1 %1074, label %.lr.ph.i547, label %.critedge.i542, !llvm.loop !94

.critedge.i542:                                   ; preds = %1071, %.lr.ph.i547, %1060
  %.lcssa.i543 = phi ptr [ %1061, %1060 ], [ %1063, %.lr.ph.i547 ], [ %1073, %1071 ]
  br label %1075

1075:                                             ; preds = %1078, %.critedge.i542
  %.132.i544 = phi ptr [ %.031.i540, %.critedge.i542 ], [ %1076, %1078 ]
  %1076 = getelementptr inbounds i8, ptr %.132.i544, i64 -4
  %1077 = icmp ult ptr %.lcssa.i543, %1076
  br i1 %1077, label %1078, label %.critedge2.i545

1078:                                             ; preds = %1075
  %1079 = load i32, ptr %1076, align 4, !tbaa !4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i32, ptr %1, i64 %1080
  %1082 = load i32, ptr %1081, align 4, !tbaa !4
  %1083 = add nsw i32 %1082, %.0433
  %1084 = getelementptr i8, ptr %1081, i64 4
  %1085 = load i32, ptr %1084, align 4, !tbaa !4
  %.not.i546 = icmp sgt i32 %1083, %1085
  br i1 %.not.i546, label %1086, label %1075, !llvm.loop !95

1086:                                             ; preds = %1078
  %1087 = xor i32 %1079, -1
  %1088 = load i32, ptr %.lcssa.i543, align 4, !tbaa !4
  store i32 %1088, ptr %1076, align 4, !tbaa !4
  store i32 %1087, ptr %.lcssa.i543, align 4, !tbaa !4
  br label %1060

.critedge2.i545:                                  ; preds = %1075
  %1089 = icmp ult ptr %.0426, %.lcssa.i543
  br i1 %1089, label %1090, label %ss_partition.exit549

1090:                                             ; preds = %.critedge2.i545
  %1091 = load i32, ptr %.0426, align 4, !tbaa !4
  %1092 = xor i32 %1091, -1
  store i32 %1092, ptr %.0426, align 4, !tbaa !4
  br label %ss_partition.exit549

ss_partition.exit549:                             ; preds = %.critedge2.i545, %1090
  %1093 = ptrtoint ptr %.lcssa.i543 to i64
  %1094 = sub i64 %22, %1093
  %1095 = and i64 %1094, 261120
  %.not.i550 = icmp eq i64 %1095, 0
  br i1 %.not.i550, label %1102, label %1096

1096:                                             ; preds = %ss_partition.exit549
  %1097 = lshr i64 %1094, 10
  %1098 = and i64 %1097, 255
  %1099 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %1098
  %1100 = load i32, ptr %1099, align 4, !tbaa !4
  %1101 = add nsw i32 %1100, 8
  br label %ss_ilg.exit551

1102:                                             ; preds = %ss_partition.exit549
  %1103 = lshr exact i64 %1094, 2
  %1104 = and i64 %1103, 255
  %1105 = getelementptr inbounds nuw [256 x i32], ptr @lg_table, i64 0, i64 %1104
  %1106 = load i32, ptr %1105, align 4, !tbaa !4
  br label %ss_ilg.exit551

ss_ilg.exit551:                                   ; preds = %1102, %1096, %1048
  %.6432 = phi ptr [ %.0426, %1048 ], [ %.lcssa.i543, %1096 ], [ %.lcssa.i543, %1102 ]
  %.3391 = phi i32 [ %.0388, %1048 ], [ %1101, %1096 ], [ %1106, %1102 ]
  %1107 = add nsw i32 %.0433, 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %ss_ilg.exit551, %ss_ilg.exit535, %ss_ilg.exit537, %ss_ilg.exit529, %ss_ilg.exit531, %968, %974, %1038, %1044, %ss_ilg.exit511, %340, %351, %357, %386, %392, %82
  %.0436.be = phi ptr [ %88, %82 ], [ %.0436, %ss_ilg.exit511 ], [ %.0436, %340 ], [ %.0419.lcssa, %351 ], [ %.0419.lcssa, %357 ], [ %.0419.lcssa, %386 ], [ %.0419.lcssa, %392 ], [ %856, %ss_ilg.exit529 ], [ %856, %ss_ilg.exit531 ], [ %.0436, %ss_ilg.exit535 ], [ %.0436, %ss_ilg.exit537 ], [ %.0436, %ss_ilg.exit551 ], [ %858, %968 ], [ %858, %974 ], [ %858, %1038 ], [ %858, %1044 ]
  %.0433.be = phi i32 [ %90, %82 ], [ %.0433, %ss_ilg.exit511 ], [ %.0433, %340 ], [ %349, %351 ], [ %349, %357 ], [ %384, %386 ], [ %384, %392 ], [ %.0433, %ss_ilg.exit529 ], [ %.0433, %ss_ilg.exit531 ], [ %.0433, %ss_ilg.exit535 ], [ %.0433, %ss_ilg.exit537 ], [ %1107, %ss_ilg.exit551 ], [ %966, %968 ], [ %966, %974 ], [ %1036, %1038 ], [ %1036, %1044 ]
  %.0426.be = phi ptr [ %86, %82 ], [ %.0419.lcssa, %ss_ilg.exit511 ], [ %.0419.lcssa, %340 ], [ %.3429, %351 ], [ %.3429, %357 ], [ %.3429, %386 ], [ %.3429, %392 ], [ %.0426, %ss_ilg.exit529 ], [ %.0426, %ss_ilg.exit531 ], [ %858, %ss_ilg.exit535 ], [ %858, %ss_ilg.exit537 ], [ %.6432, %ss_ilg.exit551 ], [ %902, %968 ], [ %902, %974 ], [ %902, %1038 ], [ %902, %1044 ]
  %.0392.be = phi i32 [ %83, %82 ], [ %381, %ss_ilg.exit511 ], [ %.0392, %340 ], [ %347, %351 ], [ %347, %357 ], [ %.0392, %386 ], [ %.0392, %392 ], [ %933, %ss_ilg.exit529 ], [ %960, %ss_ilg.exit531 ], [ %1003, %ss_ilg.exit535 ], [ %1030, %ss_ilg.exit537 ], [ %.0392, %ss_ilg.exit551 ], [ %964, %968 ], [ %964, %974 ], [ %1034, %1038 ], [ %1034, %1044 ]
  %.0388.be = phi i32 [ %92, %82 ], [ -1, %ss_ilg.exit511 ], [ -1, %340 ], [ %356, %351 ], [ %360, %357 ], [ %391, %386 ], [ %395, %392 ], [ %96, %ss_ilg.exit529 ], [ %96, %ss_ilg.exit531 ], [ %96, %ss_ilg.exit535 ], [ %96, %ss_ilg.exit537 ], [ %.3391, %ss_ilg.exit551 ], [ %973, %968 ], [ %977, %974 ], [ %1043, %1038 ], [ %1047, %1044 ]
  br label %.backedge
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ss_swapmerge(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef range(i32 -2147483645, -2147483648) %6) unnamed_addr #3 {
  %8 = alloca [32 x %struct.anon.0], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #8
  %9 = sext i32 %6 to i64
  %invariant.gep551 = getelementptr i8, ptr %5, i64 -4
  %invariant.gep553 = getelementptr i8, ptr %0, i64 2
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.backedge.outer.backedge, %7
  %.0233.ph = phi ptr [ %4, %7 ], [ %.0233.ph.be, %.backedge.outer.backedge ]
  %.0226.ph = phi ptr [ %3, %7 ], [ %.0226.ph.be, %.backedge.outer.backedge ]
  %.0224.ph = phi ptr [ %2, %7 ], [ %.0224.ph.be, %.backedge.outer.backedge ]
  %.0217.ph = phi i32 [ 0, %7 ], [ %.0217.ph.be, %.backedge.outer.backedge ]
  %.0215.ph = phi i32 [ 0, %7 ], [ %.0215.ph.be, %.backedge.outer.backedge ]
  %10 = ptrtoint ptr %.0233.ph to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %540
  %.0226 = phi ptr [ %511, %540 ], [ %.0226.ph, %.backedge.outer ]
  %.0224 = phi ptr [ %.0228, %540 ], [ %.0224.ph, %.backedge.outer ]
  %.0217 = phi i32 [ %550, %540 ], [ %.0217.ph, %.backedge.outer ]
  %.0215 = phi i32 [ %554, %540 ], [ %.0215.ph, %.backedge.outer ]
  %11 = ptrtoint ptr %.0226 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not = icmp sgt i64 %13, %9
  br i1 %.not, label %257, label %14

14:                                               ; preds = %.backedge
  %15 = icmp ult ptr %.0224, %.0226
  %16 = icmp ult ptr %.0226, %.0233.ph
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %161

17:                                               ; preds = %14
  %18 = lshr exact i64 %12, 2
  %gep552 = getelementptr i8, ptr %invariant.gep551, i64 %12
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.i, label %ss_blockswap.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %5, %17 ]
  %.0811.i.i = phi i32 [ %23, %.lr.ph.i.i ], [ %19, %17 ]
  %.0910.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %.0226, %17 ]
  %21 = load i32, ptr %.012.i.i, align 4, !tbaa !4
  %22 = load i32, ptr %.0910.i.i, align 4, !tbaa !4
  store i32 %22, ptr %.012.i.i, align 4, !tbaa !4
  store i32 %21, ptr %.0910.i.i, align 4, !tbaa !4
  %23 = add nsw i32 %.0811.i.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 4
  %26 = icmp samesign ugt i32 %.0811.i.i, 1
  br i1 %26, label %.lr.ph.i.i, label %ss_blockswap.exit.i, !llvm.loop !24

ss_blockswap.exit.i:                              ; preds = %.lr.ph.i.i, %17
  %27 = load i32, ptr %gep552, align 4, !tbaa !4
  %.lobit.i = ashr i32 %27, 31
  %.pn.in.i = xor i32 %.lobit.i, %27
  %.lobit186.i = lshr i32 %27, 31
  %.pn.i = zext i32 %.pn.in.i to i64
  %.0127.i = getelementptr inbounds nuw i32, ptr %1, i64 %.pn.i
  %28 = getelementptr inbounds i8, ptr %.0226, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %.lobit187.i = ashr i32 %29, 31
  %.pn175.in.i = xor i32 %.lobit187.i, %29
  %30 = lshr i32 %29, 30
  %31 = and i32 %30, 2
  %.1.i = or disjoint i32 %31, %.lobit186.i
  %.pn175.i = zext i32 %.pn175.in.i to i64
  %.0131.i = getelementptr inbounds nuw i32, ptr %1, i64 %.pn175.i
  %32 = getelementptr inbounds i8, ptr %.0233.ph, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %ss_blockswap.exit.i
  %.0149.i.ph = phi ptr [ %gep552, %ss_blockswap.exit.i ], [ %.0149.i.ph.be, %.outer.backedge ]
  %.0143.i.ph = phi ptr [ %28, %ss_blockswap.exit.i ], [ %.0143.i.ph.be, %.outer.backedge ]
  %.0134.i.ph = phi ptr [ %32, %ss_blockswap.exit.i ], [ %.0134.i.ph.be, %.outer.backedge ]
  %.1132.i.ph = phi ptr [ %.0131.i, %ss_blockswap.exit.i ], [ %.1132.i.ph.be, %.outer.backedge ]
  %.1128.i.ph = phi ptr [ %.0127.i, %ss_blockswap.exit.i ], [ %.1128.i.ph.be, %.outer.backedge ]
  %.2.i.ph = phi i32 [ %.1.i, %ss_blockswap.exit.i ], [ %.2.i.ph.be, %.outer.backedge ]
  %34 = getelementptr i8, ptr %.1128.i.ph, i64 4
  br label %35

35:                                               ; preds = %.backedge119, %.outer
  %.0143.i = phi ptr [ %.0143.i.ph, %.outer ], [ %101, %.backedge119 ]
  %.0134.i = phi ptr [ %.0134.i.ph, %.outer ], [ %99, %.backedge119 ]
  %.1132.i = phi ptr [ %.1132.i.ph, %.outer ], [ %.1132.i.be, %.backedge119 ]
  %.2.i = phi i32 [ %.2.i.ph, %.outer ], [ %.2.i.be, %.backedge119 ]
  %.1128.val.i = load i32, ptr %.1128.i.ph, align 4, !tbaa !4
  %.1128.val182.i = load i32, ptr %34, align 4, !tbaa !4
  %.1132.val.i = load i32, ptr %.1132.i, align 4, !tbaa !4
  %36 = getelementptr i8, ptr %.1132.i, i64 4
  %.1132.val183.i = load i32, ptr %36, align 4, !tbaa !4
  %37 = sext i32 %.1128.val.i to i64
  %38 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %37
  %39 = sext i32 %.1132.val.i to i64
  %40 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %39
  %41 = sext i32 %.1128.val182.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep553, i64 %41
  %42 = sext i32 %.1132.val183.i to i64
  %gep214.i = getelementptr i8, ptr %invariant.gep553, i64 %42
  %43 = icmp ult ptr %38, %gep.i
  %44 = icmp ult ptr %40, %gep214.i
  %or.cond6.i.i = select i1 %43, i1 %44, i1 false
  br i1 %or.cond6.i.i, label %.lr.ph.i184.i, label %.critedge.i.i

.lr.ph.i184.i:                                    ; preds = %35, %48
  %.08.i.i = phi ptr [ %49, %48 ], [ %38, %35 ]
  %.0257.i.i = phi ptr [ %50, %48 ], [ %40, %35 ]
  %45 = load i8, ptr %.08.i.i, align 1, !tbaa !8
  %46 = load i8, ptr %.0257.i.i, align 1, !tbaa !8
  %47 = icmp eq i8 %45, %46
  br i1 %47, label %48, label %ss_compare.exit.i

48:                                               ; preds = %.lr.ph.i184.i
  %49 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %.0257.i.i, i64 1
  %51 = icmp ult ptr %49, %gep.i
  %52 = icmp ult ptr %50, %gep214.i
  %or.cond.i.i = select i1 %51, i1 %52, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i184.i, label %.critedge.i.i, !llvm.loop !22

.critedge.i.i:                                    ; preds = %48, %35
  %.025.lcssa.i.i = phi ptr [ %40, %35 ], [ %50, %48 ]
  %.0.lcssa.i.i = phi ptr [ %38, %35 ], [ %49, %48 ]
  %.lcssa5.i.i = phi i1 [ %43, %35 ], [ %51, %48 ]
  %.lcssa.i.i = phi i1 [ %44, %35 ], [ %52, %48 ]
  br i1 %.lcssa5.i.i, label %53, label %ss_compare.exit.thread185.i

53:                                               ; preds = %.critedge.i.i
  br i1 %.lcssa.i.i, label %.ss_compare.exit_crit_edge.i, label %ss_compare.exit.thread.i

.ss_compare.exit_crit_edge.i:                     ; preds = %53
  %.pre.i = load i8, ptr %.0.lcssa.i.i, align 1, !tbaa !8
  %.pre = load i8, ptr %.025.lcssa.i.i, align 1, !tbaa !8
  br label %ss_compare.exit.i

ss_compare.exit.thread185.i:                      ; preds = %.critedge.i.i
  %54 = sext i1 %.lcssa.i.i to i32
  br label %85

ss_compare.exit.i:                                ; preds = %.lr.ph.i184.i, %.ss_compare.exit_crit_edge.i
  %55 = phi i8 [ %.pre, %.ss_compare.exit_crit_edge.i ], [ %46, %.lr.ph.i184.i ]
  %56 = phi i8 [ %.pre.i, %.ss_compare.exit_crit_edge.i ], [ %45, %.lr.ph.i184.i ]
  %57 = zext i8 %56 to i32
  %58 = zext i8 %55 to i32
  %59 = sub nsw i32 %57, %58
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %ss_compare.exit.thread.i, label %85

ss_compare.exit.thread.i:                         ; preds = %ss_compare.exit.i, %53
  %61 = and i32 %.2.i, 1
  %.not180.i = icmp eq i32 %61, 0
  %.pre257.i = load i32, ptr %.0149.i.ph, align 4, !tbaa !4
  br i1 %.not180.i, label %ss_compare.exit.thread._crit_edge.i, label %.preheader190.i

.preheader190.i:                                  ; preds = %ss_compare.exit.thread.i, %.preheader190.i
  %62 = phi i32 [ %66, %.preheader190.i ], [ %.pre257.i, %ss_compare.exit.thread.i ]
  %.2151.i = phi ptr [ %65, %.preheader190.i ], [ %.0149.i.ph, %ss_compare.exit.thread.i ]
  %.2136.i = phi ptr [ %63, %.preheader190.i ], [ %.0134.i, %ss_compare.exit.thread.i ]
  %63 = getelementptr inbounds i8, ptr %.2136.i, i64 -4
  store i32 %62, ptr %.2136.i, align 4, !tbaa !4
  %64 = load i32, ptr %63, align 4, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %.2151.i, i64 -4
  store i32 %64, ptr %.2151.i, align 4, !tbaa !4
  %66 = load i32, ptr %65, align 4, !tbaa !4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.preheader190.i, label %68, !llvm.loop !105

68:                                               ; preds = %.preheader190.i
  %69 = and i32 %.2.i, -2
  br label %ss_compare.exit.thread._crit_edge.i

ss_compare.exit.thread._crit_edge.i:              ; preds = %68, %ss_compare.exit.thread.i
  %70 = phi i32 [ %66, %68 ], [ %.pre257.i, %ss_compare.exit.thread.i ]
  %.1150.i = phi ptr [ %65, %68 ], [ %.0149.i.ph, %ss_compare.exit.thread.i ]
  %.1135.i = phi ptr [ %63, %68 ], [ %.0134.i, %ss_compare.exit.thread.i ]
  %.3.i = phi i32 [ %69, %68 ], [ %.2.i, %ss_compare.exit.thread.i ]
  %71 = getelementptr inbounds i8, ptr %.1135.i, i64 -4
  store i32 %70, ptr %.1135.i, align 4, !tbaa !4
  %.not181.i = icmp ugt ptr %.1150.i, %5
  br i1 %.not181.i, label %72, label %ss_mergebackward.exit

72:                                               ; preds = %ss_compare.exit.thread._crit_edge.i
  %73 = load i32, ptr %71, align 4, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %.1150.i, i64 -4
  store i32 %73, ptr %.1150.i, align 4, !tbaa !4
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = xor i32 %75, -1
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %1, i64 %79
  %81 = or disjoint i32 %.3.i, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %77, %82, %152, %157
  %.0149.i.ph.be = phi ptr [ %128, %157 ], [ %128, %152 ], [ %74, %82 ], [ %74, %77 ]
  %.0143.i.ph.be = phi ptr [ %139, %157 ], [ %139, %152 ], [ %.0143.i, %82 ], [ %.0143.i, %77 ]
  %.0134.i.ph.be = phi ptr [ %137, %157 ], [ %137, %152 ], [ %71, %82 ], [ %71, %77 ]
  %.1132.i.ph.be = phi ptr [ %159, %157 ], [ %155, %152 ], [ %.1132.i, %82 ], [ %.1132.i, %77 ]
  %.1128.i.ph.be = phi ptr [ %.3130.i, %157 ], [ %.3130.i, %152 ], [ %84, %82 ], [ %80, %77 ]
  %.2.i.ph.be = phi i32 [ %.8.i, %157 ], [ %156, %152 ], [ %.3.i, %82 ], [ %81, %77 ]
  br label %.outer

82:                                               ; preds = %72
  %83 = zext nneg i32 %75 to i64
  %84 = getelementptr inbounds nuw i32, ptr %1, i64 %83
  br label %.outer.backedge

85:                                               ; preds = %ss_compare.exit.i, %ss_compare.exit.thread185.i
  %86 = phi i32 [ %54, %ss_compare.exit.thread185.i ], [ %59, %ss_compare.exit.i ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %113

88:                                               ; preds = %85
  %89 = and i32 %.2.i, 2
  %.not179.i = icmp eq i32 %89, 0
  %.pre255.i = load i32, ptr %.0143.i, align 4, !tbaa !4
  br i1 %.not179.i, label %._crit_edge254.i, label %.preheader191.i

.preheader191.i:                                  ; preds = %88, %.preheader191.i
  %90 = phi i32 [ %94, %.preheader191.i ], [ %.pre255.i, %88 ]
  %.3146.i = phi ptr [ %93, %.preheader191.i ], [ %.0143.i, %88 ]
  %.5139.i = phi ptr [ %91, %.preheader191.i ], [ %.0134.i, %88 ]
  %91 = getelementptr inbounds i8, ptr %.5139.i, i64 -4
  store i32 %90, ptr %.5139.i, align 4, !tbaa !4
  %92 = load i32, ptr %91, align 4, !tbaa !4
  %93 = getelementptr inbounds i8, ptr %.3146.i, i64 -4
  store i32 %92, ptr %.3146.i, align 4, !tbaa !4
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.preheader191.i, label %96, !llvm.loop !106

96:                                               ; preds = %.preheader191.i
  %97 = and i32 %.2.i, -3
  br label %._crit_edge254.i

._crit_edge254.i:                                 ; preds = %96, %88
  %98 = phi i32 [ %94, %96 ], [ %.pre255.i, %88 ]
  %.2145.i = phi ptr [ %93, %96 ], [ %.0143.i, %88 ]
  %.4138.i = phi ptr [ %91, %96 ], [ %.0134.i, %88 ]
  %.5.i = phi i32 [ %97, %96 ], [ %.2.i, %88 ]
  %99 = getelementptr inbounds i8, ptr %.4138.i, i64 -4
  store i32 %98, ptr %.4138.i, align 4, !tbaa !4
  %100 = load i32, ptr %99, align 4, !tbaa !4
  %101 = getelementptr inbounds i8, ptr %.2145.i, i64 -4
  store i32 %100, ptr %.2145.i, align 4, !tbaa !4
  %102 = icmp ult ptr %101, %.0224
  br i1 %102, label %.preheader.i, label %.backedge119

.preheader.i:                                     ; preds = %._crit_edge254.i
  %103 = icmp ult ptr %5, %.0149.i.ph
  br i1 %103, label %.lr.ph220.i, label %.sink.split.i

.lr.ph220.i:                                      ; preds = %.preheader.i, %.lr.ph220.i
  %.6140219.i = phi ptr [ %105, %.lr.ph220.i ], [ %99, %.preheader.i ]
  %.4153218.i = phi ptr [ %107, %.lr.ph220.i ], [ %.0149.i.ph, %.preheader.i ]
  %104 = load i32, ptr %.4153218.i, align 4, !tbaa !4
  %105 = getelementptr inbounds i8, ptr %.6140219.i, i64 -4
  store i32 %104, ptr %.6140219.i, align 4, !tbaa !4
  %106 = load i32, ptr %105, align 4, !tbaa !4
  %107 = getelementptr inbounds i8, ptr %.4153218.i, i64 -4
  store i32 %106, ptr %.4153218.i, align 4, !tbaa !4
  %108 = icmp ult ptr %5, %107
  br i1 %108, label %.lr.ph220.i, label %.sink.split.i, !llvm.loop !107

.backedge119:                                     ; preds = %._crit_edge254.i
  %109 = load i32, ptr %101, align 4, !tbaa !4
  %110 = icmp slt i32 %109, 0
  %111 = xor i32 %109, -1
  %112 = or disjoint i32 %.5.i, 2
  %.pn.in = select i1 %110, i32 %111, i32 %109
  %.2.i.be = select i1 %110, i32 %112, i32 %.5.i
  %.pn = zext i32 %.pn.in to i64
  %.1132.i.be = getelementptr inbounds nuw i32, ptr %1, i64 %.pn
  br label %35

113:                                              ; preds = %85
  %114 = and i32 %.2.i, 1
  %.not.i = icmp eq i32 %114, 0
  %.pre249.i = load i32, ptr %.0149.i.ph, align 4, !tbaa !4
  br i1 %.not.i, label %._crit_edge248.i, label %.preheader193.i

.preheader193.i:                                  ; preds = %113, %.preheader193.i
  %115 = phi i32 [ %119, %.preheader193.i ], [ %.pre249.i, %113 ]
  %.6155.i = phi ptr [ %118, %.preheader193.i ], [ %.0149.i.ph, %113 ]
  %.8142.i = phi ptr [ %116, %.preheader193.i ], [ %.0134.i, %113 ]
  %116 = getelementptr inbounds i8, ptr %.8142.i, i64 -4
  store i32 %115, ptr %.8142.i, align 4, !tbaa !4
  %117 = load i32, ptr %116, align 4, !tbaa !4
  %118 = getelementptr inbounds i8, ptr %.6155.i, i64 -4
  store i32 %117, ptr %.6155.i, align 4, !tbaa !4
  %119 = load i32, ptr %118, align 4, !tbaa !4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %.preheader193.i, label %121, !llvm.loop !108

121:                                              ; preds = %.preheader193.i
  %122 = and i32 %.2.i, -2
  br label %._crit_edge248.i

._crit_edge248.i:                                 ; preds = %121, %113
  %123 = phi i32 [ %119, %121 ], [ %.pre249.i, %113 ]
  %.5154.i = phi ptr [ %118, %121 ], [ %.0149.i.ph, %113 ]
  %.7141.i = phi ptr [ %116, %121 ], [ %.0134.i, %113 ]
  %.6.i = phi i32 [ %122, %121 ], [ %.2.i, %113 ]
  %124 = xor i32 %123, -1
  store i32 %124, ptr %.7141.i, align 4, !tbaa !4
  %.not176.i = icmp ugt ptr %.5154.i, %5
  br i1 %.not176.i, label %125, label %ss_mergebackward.exit

125:                                              ; preds = %._crit_edge248.i
  %126 = getelementptr inbounds i8, ptr %.7141.i, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !4
  %128 = getelementptr inbounds i8, ptr %.5154.i, i64 -4
  store i32 %127, ptr %.5154.i, align 4, !tbaa !4
  %129 = and i32 %.6.i, 2
  %.not177.i = icmp eq i32 %129, 0
  %.pre252.i = load i32, ptr %.0143.i, align 4, !tbaa !4
  br i1 %.not177.i, label %._crit_edge251.i, label %.preheader192.i

.preheader192.i:                                  ; preds = %125, %.preheader192.i
  %130 = phi i32 [ %134, %.preheader192.i ], [ %.pre252.i, %125 ]
  %.5148.i = phi ptr [ %133, %.preheader192.i ], [ %.0143.i, %125 ]
  %.10.i = phi ptr [ %131, %.preheader192.i ], [ %126, %125 ]
  %131 = getelementptr inbounds i8, ptr %.10.i, i64 -4
  store i32 %130, ptr %.10.i, align 4, !tbaa !4
  %132 = load i32, ptr %131, align 4, !tbaa !4
  %133 = getelementptr inbounds i8, ptr %.5148.i, i64 -4
  store i32 %132, ptr %.5148.i, align 4, !tbaa !4
  %134 = load i32, ptr %133, align 4, !tbaa !4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %.preheader192.i, label %._crit_edge251.i, !llvm.loop !109

._crit_edge251.i:                                 ; preds = %.preheader192.i, %125
  %136 = phi i32 [ %.pre252.i, %125 ], [ %134, %.preheader192.i ]
  %.4147.i = phi ptr [ %.0143.i, %125 ], [ %133, %.preheader192.i ]
  %.9.i = phi ptr [ %126, %125 ], [ %131, %.preheader192.i ]
  %.7.i = phi i32 [ %.6.i, %125 ], [ 0, %.preheader192.i ]
  %137 = getelementptr inbounds i8, ptr %.9.i, i64 -4
  store i32 %136, ptr %.9.i, align 4, !tbaa !4
  %138 = load i32, ptr %137, align 4, !tbaa !4
  %139 = getelementptr inbounds i8, ptr %.4147.i, i64 -4
  store i32 %138, ptr %.4147.i, align 4, !tbaa !4
  %140 = icmp ult ptr %139, %.0224
  br i1 %140, label %.preheader189.i, label %147

.preheader189.i:                                  ; preds = %._crit_edge251.i
  %141 = icmp ult ptr %5, %128
  br i1 %141, label %.lr.ph.i, label %.sink.split.i

.lr.ph.i:                                         ; preds = %.preheader189.i, %.lr.ph.i
  %.11216.i = phi ptr [ %143, %.lr.ph.i ], [ %137, %.preheader189.i ]
  %.7156215.i = phi ptr [ %145, %.lr.ph.i ], [ %128, %.preheader189.i ]
  %142 = load i32, ptr %.7156215.i, align 4, !tbaa !4
  %143 = getelementptr inbounds i8, ptr %.11216.i, i64 -4
  store i32 %142, ptr %.11216.i, align 4, !tbaa !4
  %144 = load i32, ptr %143, align 4, !tbaa !4
  %145 = getelementptr inbounds i8, ptr %.7156215.i, i64 -4
  store i32 %144, ptr %.7156215.i, align 4, !tbaa !4
  %146 = icmp ult ptr %5, %145
  br i1 %146, label %.lr.ph.i, label %.sink.split.i, !llvm.loop !110

147:                                              ; preds = %._crit_edge251.i
  %148 = load i32, ptr %128, align 4, !tbaa !4
  %.lobit188.i = ashr i32 %148, 31
  %.pn178.in.i = xor i32 %.lobit188.i, %148
  %149 = lshr i32 %148, 31
  %.8.i = or i32 %149, %.7.i
  %.pn178.i = zext i32 %.pn178.in.i to i64
  %.3130.i = getelementptr inbounds nuw i32, ptr %1, i64 %.pn178.i
  %150 = load i32, ptr %139, align 4, !tbaa !4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = xor i32 %150, -1
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i32, ptr %1, i64 %154
  %156 = or disjoint i32 %.8.i, 2
  br label %.outer.backedge

157:                                              ; preds = %147
  %158 = zext nneg i32 %150 to i64
  %159 = getelementptr inbounds nuw i32, ptr %1, i64 %158
  br label %.outer.backedge

.sink.split.i:                                    ; preds = %.lr.ph.i, %.lr.ph220.i, %.preheader189.i, %.preheader.i
  %.7156.lcssa.sink286.i = phi ptr [ %.0149.i.ph, %.preheader.i ], [ %128, %.preheader189.i ], [ %107, %.lr.ph220.i ], [ %145, %.lr.ph.i ]
  %.11.lcssa.sink.i = phi ptr [ %99, %.preheader.i ], [ %137, %.preheader189.i ], [ %105, %.lr.ph220.i ], [ %143, %.lr.ph.i ]
  %160 = load i32, ptr %.7156.lcssa.sink286.i, align 4, !tbaa !4
  store i32 %160, ptr %.11.lcssa.sink.i, align 4, !tbaa !4
  br label %ss_mergebackward.exit

ss_mergebackward.exit:                            ; preds = %ss_compare.exit.thread._crit_edge.i, %._crit_edge248.i, %.sink.split.i
  %.7156.lcssa.sink.i = phi ptr [ %.7156.lcssa.sink286.i, %.sink.split.i ], [ %5, %._crit_edge248.i ], [ %5, %ss_compare.exit.thread._crit_edge.i ]
  store i32 %33, ptr %.7156.lcssa.sink.i, align 4, !tbaa !4
  br label %161

161:                                              ; preds = %14, %ss_mergebackward.exit
  %162 = and i32 %.0215, 1
  %.not267 = icmp eq i32 %162, 0
  br i1 %.not267, label %163, label %._crit_edge694

._crit_edge694:                                   ; preds = %161
  %.pre695 = load i32, ptr %.0224, align 4, !tbaa !4
  br label %202

163:                                              ; preds = %161
  %164 = and i32 %.0215, 2
  %.not268 = icmp eq i32 %164, 0
  br i1 %.not268, label %ss_compare.exit.thread, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %.0224, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !4
  %.lobit = ashr i32 %167, 31
  %168 = xor i32 %.lobit, %167
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw i32, ptr %1, i64 %169
  %171 = load i32, ptr %.0224, align 4, !tbaa !4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %1, i64 %172
  %.val = load i32, ptr %170, align 4, !tbaa !4
  %174 = getelementptr i8, ptr %170, i64 4
  %.val271 = load i32, ptr %174, align 4, !tbaa !4
  %.val272 = load i32, ptr %173, align 4, !tbaa !4
  %175 = getelementptr i8, ptr %173, i64 4
  %.val273 = load i32, ptr %175, align 4, !tbaa !4
  %176 = sext i32 %.val to i64
  %177 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %176
  %178 = sext i32 %.val272 to i64
  %179 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %178
  %180 = sext i32 %.val271 to i64
  %gep554 = getelementptr i8, ptr %invariant.gep553, i64 %180
  %181 = sext i32 %.val273 to i64
  %gep556 = getelementptr i8, ptr %invariant.gep553, i64 %181
  %182 = icmp ult ptr %177, %gep554
  %183 = icmp ult ptr %179, %gep556
  %or.cond6.i = select i1 %182, i1 %183, i1 false
  br i1 %or.cond6.i, label %.lr.ph.i302, label %.critedge.i

.lr.ph.i302:                                      ; preds = %165, %187
  %.08.i = phi ptr [ %188, %187 ], [ %177, %165 ]
  %.0257.i = phi ptr [ %189, %187 ], [ %179, %165 ]
  %184 = load i8, ptr %.08.i, align 1, !tbaa !8
  %185 = load i8, ptr %.0257.i, align 1, !tbaa !8
  %186 = icmp eq i8 %184, %185
  br i1 %186, label %187, label %.thread.i

187:                                              ; preds = %.lr.ph.i302
  %188 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %189 = getelementptr inbounds nuw i8, ptr %.0257.i, i64 1
  %190 = icmp ult ptr %188, %gep554
  %191 = icmp ult ptr %189, %gep556
  %or.cond.i = select i1 %190, i1 %191, i1 false
  br i1 %or.cond.i, label %.lr.ph.i302, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %187, %165
  %.025.lcssa.i = phi ptr [ %179, %165 ], [ %189, %187 ]
  %.0.lcssa.i = phi ptr [ %177, %165 ], [ %188, %187 ]
  %.lcssa5.i = phi i1 [ %182, %165 ], [ %190, %187 ]
  %.lcssa.i = phi i1 [ %183, %165 ], [ %191, %187 ]
  br i1 %.lcssa5.i, label %192, label %198

192:                                              ; preds = %.critedge.i
  br i1 %.lcssa.i, label %..thread.i_crit_edge, label %ss_compare.exit.thread

..thread.i_crit_edge:                             ; preds = %192
  %.pre693 = load i8, ptr %.0.lcssa.i, align 1, !tbaa !8
  br label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i302, %..thread.i_crit_edge
  %193 = phi i8 [ %.pre693, %..thread.i_crit_edge ], [ %184, %.lr.ph.i302 ]
  %.025.lcssa2128.i = phi ptr [ %.025.lcssa.i, %..thread.i_crit_edge ], [ %.0257.i, %.lr.ph.i302 ]
  %194 = zext i8 %193 to i32
  %195 = load i8, ptr %.025.lcssa2128.i, align 1, !tbaa !8
  %196 = zext i8 %195 to i32
  %197 = sub nsw i32 %194, %196
  br label %ss_compare.exit

198:                                              ; preds = %.critedge.i
  %199 = sext i1 %.lcssa.i to i32
  br label %ss_compare.exit

ss_compare.exit:                                  ; preds = %.thread.i, %198
  %200 = phi i32 [ %199, %198 ], [ %197, %.thread.i ]
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %ss_compare.exit.thread

202:                                              ; preds = %._crit_edge694, %ss_compare.exit
  %203 = phi i32 [ %.pre695, %._crit_edge694 ], [ %171, %ss_compare.exit ]
  %204 = xor i32 %203, -1
  store i32 %204, ptr %.0224, align 4, !tbaa !4
  br label %ss_compare.exit.thread

ss_compare.exit.thread:                           ; preds = %192, %202, %ss_compare.exit, %163
  %205 = and i32 %.0215, 4
  %.not269 = icmp eq i32 %205, 0
  br i1 %.not269, label %ss_compare.exit316.thread, label %206

206:                                              ; preds = %ss_compare.exit.thread
  %207 = getelementptr inbounds i8, ptr %.0233.ph, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !4
  %.lobit430 = ashr i32 %208, 31
  %209 = xor i32 %.lobit430, %208
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i32, ptr %1, i64 %210
  %212 = load i32, ptr %.0233.ph, align 4, !tbaa !4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %1, i64 %213
  %.val274 = load i32, ptr %211, align 4, !tbaa !4
  %215 = getelementptr i8, ptr %211, i64 4
  %.val275 = load i32, ptr %215, align 4, !tbaa !4
  %.val276 = load i32, ptr %214, align 4, !tbaa !4
  %216 = getelementptr i8, ptr %214, i64 4
  %.val277 = load i32, ptr %216, align 4, !tbaa !4
  %217 = sext i32 %.val274 to i64
  %218 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %217
  %219 = sext i32 %.val276 to i64
  %220 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %219
  %221 = sext i32 %.val275 to i64
  %gep558 = getelementptr i8, ptr %invariant.gep553, i64 %221
  %222 = sext i32 %.val277 to i64
  %gep560 = getelementptr i8, ptr %invariant.gep553, i64 %222
  %223 = icmp ult ptr %218, %gep558
  %224 = icmp ult ptr %220, %gep560
  %or.cond6.i303 = select i1 %223, i1 %224, i1 false
  br i1 %or.cond6.i303, label %.lr.ph.i312, label %.critedge.i304

.lr.ph.i312:                                      ; preds = %206, %228
  %.08.i313 = phi ptr [ %229, %228 ], [ %218, %206 ]
  %.0257.i314 = phi ptr [ %230, %228 ], [ %220, %206 ]
  %225 = load i8, ptr %.08.i313, align 1, !tbaa !8
  %226 = load i8, ptr %.0257.i314, align 1, !tbaa !8
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %.thread.i309

228:                                              ; preds = %.lr.ph.i312
  %229 = getelementptr inbounds nuw i8, ptr %.08.i313, i64 1
  %230 = getelementptr inbounds nuw i8, ptr %.0257.i314, i64 1
  %231 = icmp ult ptr %229, %gep558
  %232 = icmp ult ptr %230, %gep560
  %or.cond.i315 = select i1 %231, i1 %232, i1 false
  br i1 %or.cond.i315, label %.lr.ph.i312, label %.critedge.i304, !llvm.loop !22

.critedge.i304:                                   ; preds = %228, %206
  %.025.lcssa.i305 = phi ptr [ %220, %206 ], [ %230, %228 ]
  %.0.lcssa.i306 = phi ptr [ %218, %206 ], [ %229, %228 ]
  %.lcssa5.i307 = phi i1 [ %223, %206 ], [ %231, %228 ]
  %.lcssa.i308 = phi i1 [ %224, %206 ], [ %232, %228 ]
  br i1 %.lcssa5.i307, label %233, label %239

233:                                              ; preds = %.critedge.i304
  br i1 %.lcssa.i308, label %..thread.i309_crit_edge, label %ss_compare.exit316.thread

..thread.i309_crit_edge:                          ; preds = %233
  %.pre696 = load i8, ptr %.0.lcssa.i306, align 1, !tbaa !8
  br label %.thread.i309

.thread.i309:                                     ; preds = %.lr.ph.i312, %..thread.i309_crit_edge
  %234 = phi i8 [ %.pre696, %..thread.i309_crit_edge ], [ %225, %.lr.ph.i312 ]
  %.025.lcssa2128.i310 = phi ptr [ %.025.lcssa.i305, %..thread.i309_crit_edge ], [ %.0257.i314, %.lr.ph.i312 ]
  %235 = zext i8 %234 to i32
  %236 = load i8, ptr %.025.lcssa2128.i310, align 1, !tbaa !8
  %237 = zext i8 %236 to i32
  %238 = sub nsw i32 %235, %237
  br label %ss_compare.exit316

239:                                              ; preds = %.critedge.i304
  %240 = sext i1 %.lcssa.i308 to i32
  br label %ss_compare.exit316

ss_compare.exit316:                               ; preds = %.thread.i309, %239
  %241 = phi i32 [ %240, %239 ], [ %238, %.thread.i309 ]
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %ss_compare.exit316.thread

243:                                              ; preds = %ss_compare.exit316
  %244 = xor i32 %212, -1
  store i32 %244, ptr %.0233.ph, align 4, !tbaa !4
  br label %ss_compare.exit316.thread

ss_compare.exit316.thread:                        ; preds = %233, %ss_compare.exit.thread, %ss_compare.exit316, %243
  %245 = icmp eq i32 %.0217, 0
  br i1 %245, label %688, label %246

246:                                              ; preds = %ss_compare.exit316.thread
  %247 = add nsw i32 %.0217, -1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [32 x %struct.anon.0], ptr %8, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 16, !tbaa !111
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !113
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %254 = load ptr, ptr %253, align 16, !tbaa !114
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %256 = load i32, ptr %255, align 8, !tbaa !115
  br label %.backedge.outer.backedge

.backedge.outer.backedge:                         ; preds = %246, %440, %528, %677
  %.0233.ph.be = phi ptr [ %685, %677 ], [ %.0230, %528 ], [ %448, %440 ], [ %254, %246 ]
  %.0226.ph.be = phi ptr [ %683, %677 ], [ %504, %528 ], [ %446, %440 ], [ %252, %246 ]
  %.0224.ph.be = phi ptr [ %681, %677 ], [ %.0224, %528 ], [ %444, %440 ], [ %250, %246 ]
  %.0217.ph.be = phi i32 [ %678, %677 ], [ %536, %528 ], [ %441, %440 ], [ %247, %246 ]
  %.0215.ph.be = phi i32 [ %687, %677 ], [ %539, %528 ], [ %450, %440 ], [ %256, %246 ]
  br label %.backedge.outer

257:                                              ; preds = %.backedge
  %258 = ptrtoint ptr %.0224 to i64
  %259 = sub i64 %11, %258
  %260 = ashr exact i64 %259, 2
  %.not258 = icmp sgt i64 %260, %9
  br i1 %.not258, label %451, label %261

261:                                              ; preds = %257
  %262 = icmp ult ptr %.0224, %.0226
  br i1 %262, label %263, label %ss_mergeforward.exit

263:                                              ; preds = %261
  %264 = lshr exact i64 %259, 2
  %gep562 = getelementptr i8, ptr %invariant.gep551, i64 %259
  %265 = trunc i64 %264 to i32
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph.i.i340, label %ss_blockswap.exit.i317

.lr.ph.i.i340:                                    ; preds = %263, %.lr.ph.i.i340
  %.012.i.i341 = phi ptr [ %270, %.lr.ph.i.i340 ], [ %5, %263 ]
  %.0811.i.i342 = phi i32 [ %269, %.lr.ph.i.i340 ], [ %265, %263 ]
  %.0910.i.i343 = phi ptr [ %271, %.lr.ph.i.i340 ], [ %.0224, %263 ]
  %267 = load i32, ptr %.012.i.i341, align 4, !tbaa !4
  %268 = load i32, ptr %.0910.i.i343, align 4, !tbaa !4
  store i32 %268, ptr %.012.i.i341, align 4, !tbaa !4
  store i32 %267, ptr %.0910.i.i343, align 4, !tbaa !4
  %269 = add nsw i32 %.0811.i.i342, -1
  %270 = getelementptr inbounds nuw i8, ptr %.012.i.i341, i64 4
  %271 = getelementptr inbounds nuw i8, ptr %.0910.i.i343, i64 4
  %272 = icmp samesign ugt i32 %.0811.i.i342, 1
  br i1 %272, label %.lr.ph.i.i340, label %ss_blockswap.exit.i317, !llvm.loop !24

ss_blockswap.exit.i317:                           ; preds = %.lr.ph.i.i340, %263
  %273 = load i32, ptr %.0224, align 4, !tbaa !4
  br label %.loopexit.i.outer

.loopexit.i.outer.backedge:                       ; preds = %327, %353
  %.077.i.ph.be = phi ptr [ %345, %353 ], [ %319, %327 ]
  %.071.i.ph.be = phi ptr [ %338, %353 ], [ %.071.i, %327 ]
  %.0.i.ph.be = phi ptr [ %343, %353 ], [ %317, %327 ]
  br label %.loopexit.i.outer

.loopexit.i.outer:                                ; preds = %.loopexit.i.outer.backedge, %ss_blockswap.exit.i317
  %.077.i.ph = phi ptr [ %.0226, %ss_blockswap.exit.i317 ], [ %.077.i.ph.be, %.loopexit.i.outer.backedge ]
  %.071.i.ph = phi ptr [ %5, %ss_blockswap.exit.i317 ], [ %.071.i.ph.be, %.loopexit.i.outer.backedge ]
  %.0.i.ph = phi ptr [ %.0224, %ss_blockswap.exit.i317 ], [ %.0.i.ph.be, %.loopexit.i.outer.backedge ]
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %310, %.loopexit.i.outer
  %.071.i = phi ptr [ %.071.i.ph, %.loopexit.i.outer ], [ %313, %310 ]
  %.0.i = phi ptr [ %.0.i.ph, %.loopexit.i.outer ], [ %311, %310 ]
  %274 = load i32, ptr %.071.i, align 4, !tbaa !4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %1, i64 %275
  %277 = load i32, ptr %.077.i.ph, align 4, !tbaa !4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %1, i64 %278
  %.val.i = load i32, ptr %276, align 4, !tbaa !4
  %280 = getelementptr i8, ptr %276, i64 4
  %.val91.i = load i32, ptr %280, align 4, !tbaa !4
  %.val92.i = load i32, ptr %279, align 4, !tbaa !4
  %281 = getelementptr i8, ptr %279, i64 4
  %.val93.i = load i32, ptr %281, align 4, !tbaa !4
  %282 = sext i32 %.val.i to i64
  %283 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %282
  %284 = sext i32 %.val92.i to i64
  %285 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %284
  %286 = sext i32 %.val91.i to i64
  %gep.i318 = getelementptr i8, ptr %invariant.gep553, i64 %286
  %287 = sext i32 %.val93.i to i64
  %gep122.i = getelementptr i8, ptr %invariant.gep553, i64 %287
  %288 = icmp ult ptr %283, %gep.i318
  %289 = icmp ult ptr %285, %gep122.i
  %or.cond6.i.i319 = select i1 %288, i1 %289, i1 false
  br i1 %or.cond6.i.i319, label %.lr.ph.i94.i, label %.critedge.i.i320

.lr.ph.i94.i:                                     ; preds = %.loopexit.i, %293
  %.08.i.i337 = phi ptr [ %294, %293 ], [ %283, %.loopexit.i ]
  %.0257.i.i338 = phi ptr [ %295, %293 ], [ %285, %.loopexit.i ]
  %290 = load i8, ptr %.08.i.i337, align 1, !tbaa !8
  %291 = load i8, ptr %.0257.i.i338, align 1, !tbaa !8
  %292 = icmp eq i8 %290, %291
  br i1 %292, label %293, label %.thread.i.i

293:                                              ; preds = %.lr.ph.i94.i
  %294 = getelementptr inbounds nuw i8, ptr %.08.i.i337, i64 1
  %295 = getelementptr inbounds nuw i8, ptr %.0257.i.i338, i64 1
  %296 = icmp ult ptr %294, %gep.i318
  %297 = icmp ult ptr %295, %gep122.i
  %or.cond.i.i339 = select i1 %296, i1 %297, i1 false
  br i1 %or.cond.i.i339, label %.lr.ph.i94.i, label %.critedge.i.i320, !llvm.loop !22

.critedge.i.i320:                                 ; preds = %293, %.loopexit.i
  %.025.lcssa.i.i321 = phi ptr [ %285, %.loopexit.i ], [ %295, %293 ]
  %.0.lcssa.i.i322 = phi ptr [ %283, %.loopexit.i ], [ %294, %293 ]
  %.lcssa5.i.i323 = phi i1 [ %288, %.loopexit.i ], [ %296, %293 ]
  %.lcssa.i.i324 = phi i1 [ %289, %.loopexit.i ], [ %297, %293 ]
  br i1 %.lcssa5.i.i323, label %298, label %304

298:                                              ; preds = %.critedge.i.i320
  br i1 %.lcssa.i.i324, label %..thread.i_crit_edge.i, label %.preheader99.i.preheader

..thread.i_crit_edge.i:                           ; preds = %298
  %.pre.i335 = load i8, ptr %.0.lcssa.i.i322, align 1, !tbaa !8
  %.pre697 = load i8, ptr %.025.lcssa.i.i321, align 1, !tbaa !8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i94.i, %..thread.i_crit_edge.i
  %299 = phi i8 [ %.pre697, %..thread.i_crit_edge.i ], [ %291, %.lr.ph.i94.i ]
  %300 = phi i8 [ %.pre.i335, %..thread.i_crit_edge.i ], [ %290, %.lr.ph.i94.i ]
  %301 = zext i8 %300 to i32
  %302 = zext i8 %299 to i32
  %303 = sub nsw i32 %301, %302
  br label %ss_compare.exit.i325

304:                                              ; preds = %.critedge.i.i320
  %305 = sext i1 %.lcssa.i.i324 to i32
  br label %ss_compare.exit.i325

ss_compare.exit.i325:                             ; preds = %304, %.thread.i.i
  %306 = phi i32 [ %305, %304 ], [ %303, %.thread.i.i ]
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %.preheader96.i, label %ss_compare.exit.thread.i326

.preheader96.i:                                   ; preds = %ss_compare.exit.i325, %310
  %308 = phi i32 [ %314, %310 ], [ %274, %ss_compare.exit.i325 ]
  %.172.i = phi ptr [ %313, %310 ], [ %.071.i, %ss_compare.exit.i325 ]
  %.1.i334 = phi ptr [ %311, %310 ], [ %.0.i, %ss_compare.exit.i325 ]
  store i32 %308, ptr %.1.i334, align 4, !tbaa !4
  %.not90.i = icmp ugt ptr %gep562, %.172.i
  br i1 %.not90.i, label %310, label %309

309:                                              ; preds = %.preheader96.i
  store i32 %273, ptr %gep562, align 4, !tbaa !4
  br label %ss_mergeforward.exit

310:                                              ; preds = %.preheader96.i
  %311 = getelementptr inbounds nuw i8, ptr %.1.i334, i64 4
  %312 = load i32, ptr %311, align 4, !tbaa !4
  %313 = getelementptr inbounds nuw i8, ptr %.172.i, i64 4
  store i32 %312, ptr %.172.i, align 4, !tbaa !4
  %314 = load i32, ptr %313, align 4, !tbaa !4
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %.preheader96.i, label %.loopexit.i, !llvm.loop !116

ss_compare.exit.thread.i326:                      ; preds = %ss_compare.exit.i325
  %.not.i327 = icmp eq i32 %306, 0
  br i1 %.not.i327, label %330, label %.preheader99.i.preheader

.preheader99.i.preheader:                         ; preds = %298, %ss_compare.exit.thread.i326
  br label %.preheader99.i

.preheader99.i:                                   ; preds = %.preheader99.i.preheader, %327
  %316 = phi i32 [ %328, %327 ], [ %277, %.preheader99.i.preheader ]
  %.279.i = phi ptr [ %319, %327 ], [ %.077.i.ph, %.preheader99.i.preheader ]
  %.3.i328 = phi ptr [ %317, %327 ], [ %.0.i, %.preheader99.i.preheader ]
  %317 = getelementptr inbounds nuw i8, ptr %.3.i328, i64 4
  store i32 %316, ptr %.3.i328, align 4, !tbaa !4
  %318 = load i32, ptr %317, align 4, !tbaa !4
  %319 = getelementptr inbounds nuw i8, ptr %.279.i, i64 4
  store i32 %318, ptr %.279.i, align 4, !tbaa !4
  %.not89.i = icmp ugt ptr %.0233.ph, %319
  br i1 %.not89.i, label %327, label %.preheader95.i

.preheader95.i:                                   ; preds = %.preheader99.i
  %320 = icmp ult ptr %.071.i, %gep562
  br i1 %320, label %.lr.ph.i329, label %._crit_edge.i

.lr.ph.i329:                                      ; preds = %.preheader95.i, %.lr.ph.i329
  %.4124.i = phi ptr [ %322, %.lr.ph.i329 ], [ %317, %.preheader95.i ]
  %.374123.i = phi ptr [ %324, %.lr.ph.i329 ], [ %.071.i, %.preheader95.i ]
  %321 = load i32, ptr %.374123.i, align 4, !tbaa !4
  %322 = getelementptr inbounds nuw i8, ptr %.4124.i, i64 4
  store i32 %321, ptr %.4124.i, align 4, !tbaa !4
  %323 = load i32, ptr %322, align 4, !tbaa !4
  %324 = getelementptr inbounds nuw i8, ptr %.374123.i, i64 4
  store i32 %323, ptr %.374123.i, align 4, !tbaa !4
  %325 = icmp ult ptr %324, %gep562
  br i1 %325, label %.lr.ph.i329, label %._crit_edge.i, !llvm.loop !117

._crit_edge.i:                                    ; preds = %.lr.ph.i329, %.preheader95.i
  %.374.lcssa.i = phi ptr [ %.071.i, %.preheader95.i ], [ %324, %.lr.ph.i329 ]
  %.4.lcssa.i = phi ptr [ %317, %.preheader95.i ], [ %322, %.lr.ph.i329 ]
  %326 = load i32, ptr %.374.lcssa.i, align 4, !tbaa !4
  store i32 %326, ptr %.4.lcssa.i, align 4, !tbaa !4
  store i32 %273, ptr %.374.lcssa.i, align 4, !tbaa !4
  br label %ss_mergeforward.exit

327:                                              ; preds = %.preheader99.i
  %328 = load i32, ptr %319, align 4, !tbaa !4
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %.preheader99.i, label %.loopexit.i.outer.backedge, !llvm.loop !118

330:                                              ; preds = %ss_compare.exit.thread.i326
  %331 = xor i32 %277, -1
  store i32 %331, ptr %.077.i.ph, align 4, !tbaa !4
  %.pre162.i = load i32, ptr %.071.i, align 4, !tbaa !4
  br label %332

332:                                              ; preds = %335, %330
  %333 = phi i32 [ %.pre162.i, %330 ], [ %339, %335 ]
  %.475.i = phi ptr [ %.071.i, %330 ], [ %338, %335 ]
  %.5.i331 = phi ptr [ %.0.i, %330 ], [ %336, %335 ]
  store i32 %333, ptr %.5.i331, align 4, !tbaa !4
  %.not87.i = icmp ugt ptr %gep562, %.475.i
  br i1 %.not87.i, label %335, label %334

334:                                              ; preds = %332
  store i32 %273, ptr %gep562, align 4, !tbaa !4
  br label %ss_mergeforward.exit

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %.5.i331, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !4
  %338 = getelementptr inbounds nuw i8, ptr %.475.i, i64 4
  store i32 %337, ptr %.475.i, align 4, !tbaa !4
  %339 = load i32, ptr %338, align 4, !tbaa !4
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %332, label %.preheader97.i, !llvm.loop !119

.preheader97.i:                                   ; preds = %335
  %.pre163.i = load i32, ptr %.077.i.ph, align 4, !tbaa !4
  br label %341

341:                                              ; preds = %353, %.preheader97.i
  %342 = phi i32 [ %354, %353 ], [ %.pre163.i, %.preheader97.i ]
  %.380.i = phi ptr [ %345, %353 ], [ %.077.i.ph, %.preheader97.i ]
  %.6.i332 = phi ptr [ %343, %353 ], [ %336, %.preheader97.i ]
  %343 = getelementptr inbounds nuw i8, ptr %.6.i332, i64 4
  store i32 %342, ptr %.6.i332, align 4, !tbaa !4
  %344 = load i32, ptr %343, align 4, !tbaa !4
  %345 = getelementptr inbounds nuw i8, ptr %.380.i, i64 4
  store i32 %344, ptr %.380.i, align 4, !tbaa !4
  %.not88.i = icmp ugt ptr %.0233.ph, %345
  br i1 %.not88.i, label %353, label %.preheader.i333

.preheader.i333:                                  ; preds = %341
  %346 = icmp ult ptr %338, %gep562
  br i1 %346, label %.lr.ph128.i, label %._crit_edge129.i

.lr.ph128.i:                                      ; preds = %.preheader.i333, %.lr.ph128.i
  %.7127.i = phi ptr [ %348, %.lr.ph128.i ], [ %343, %.preheader.i333 ]
  %.576126.i = phi ptr [ %350, %.lr.ph128.i ], [ %338, %.preheader.i333 ]
  %347 = load i32, ptr %.576126.i, align 4, !tbaa !4
  %348 = getelementptr inbounds nuw i8, ptr %.7127.i, i64 4
  store i32 %347, ptr %.7127.i, align 4, !tbaa !4
  %349 = load i32, ptr %348, align 4, !tbaa !4
  %350 = getelementptr inbounds nuw i8, ptr %.576126.i, i64 4
  store i32 %349, ptr %.576126.i, align 4, !tbaa !4
  %351 = icmp ult ptr %350, %gep562
  br i1 %351, label %.lr.ph128.i, label %._crit_edge129.i, !llvm.loop !120

._crit_edge129.i:                                 ; preds = %.lr.ph128.i, %.preheader.i333
  %.576.lcssa.i = phi ptr [ %338, %.preheader.i333 ], [ %350, %.lr.ph128.i ]
  %.7.lcssa.i = phi ptr [ %343, %.preheader.i333 ], [ %348, %.lr.ph128.i ]
  %352 = load i32, ptr %.576.lcssa.i, align 4, !tbaa !4
  store i32 %352, ptr %.7.lcssa.i, align 4, !tbaa !4
  store i32 %273, ptr %.576.lcssa.i, align 4, !tbaa !4
  br label %ss_mergeforward.exit

353:                                              ; preds = %341
  %354 = load i32, ptr %345, align 4, !tbaa !4
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %341, label %.loopexit.i.outer.backedge, !llvm.loop !121

ss_mergeforward.exit:                             ; preds = %._crit_edge129.i, %334, %._crit_edge.i, %309, %261
  %356 = and i32 %.0215, 1
  %.not264 = icmp eq i32 %356, 0
  br i1 %.not264, label %357, label %ss_mergeforward.exit._crit_edge

ss_mergeforward.exit._crit_edge:                  ; preds = %ss_mergeforward.exit
  %.pre699 = load i32, ptr %.0224, align 4, !tbaa !4
  br label %396

357:                                              ; preds = %ss_mergeforward.exit
  %358 = and i32 %.0215, 2
  %.not265 = icmp eq i32 %358, 0
  br i1 %.not265, label %ss_compare.exit357.thread, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds i8, ptr %.0224, i64 -4
  %361 = load i32, ptr %360, align 4, !tbaa !4
  %.lobit431 = ashr i32 %361, 31
  %362 = xor i32 %.lobit431, %361
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw i32, ptr %1, i64 %363
  %365 = load i32, ptr %.0224, align 4, !tbaa !4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %1, i64 %366
  %.val278 = load i32, ptr %364, align 4, !tbaa !4
  %368 = getelementptr i8, ptr %364, i64 4
  %.val279 = load i32, ptr %368, align 4, !tbaa !4
  %.val280 = load i32, ptr %367, align 4, !tbaa !4
  %369 = getelementptr i8, ptr %367, i64 4
  %.val281 = load i32, ptr %369, align 4, !tbaa !4
  %370 = sext i32 %.val278 to i64
  %371 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %370
  %372 = sext i32 %.val280 to i64
  %373 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %372
  %374 = sext i32 %.val279 to i64
  %gep564 = getelementptr i8, ptr %invariant.gep553, i64 %374
  %375 = sext i32 %.val281 to i64
  %gep566 = getelementptr i8, ptr %invariant.gep553, i64 %375
  %376 = icmp ult ptr %371, %gep564
  %377 = icmp ult ptr %373, %gep566
  %or.cond6.i344 = select i1 %376, i1 %377, i1 false
  br i1 %or.cond6.i344, label %.lr.ph.i353, label %.critedge.i345

.lr.ph.i353:                                      ; preds = %359, %381
  %.08.i354 = phi ptr [ %382, %381 ], [ %371, %359 ]
  %.0257.i355 = phi ptr [ %383, %381 ], [ %373, %359 ]
  %378 = load i8, ptr %.08.i354, align 1, !tbaa !8
  %379 = load i8, ptr %.0257.i355, align 1, !tbaa !8
  %380 = icmp eq i8 %378, %379
  br i1 %380, label %381, label %.thread.i350

381:                                              ; preds = %.lr.ph.i353
  %382 = getelementptr inbounds nuw i8, ptr %.08.i354, i64 1
  %383 = getelementptr inbounds nuw i8, ptr %.0257.i355, i64 1
  %384 = icmp ult ptr %382, %gep564
  %385 = icmp ult ptr %383, %gep566
  %or.cond.i356 = select i1 %384, i1 %385, i1 false
  br i1 %or.cond.i356, label %.lr.ph.i353, label %.critedge.i345, !llvm.loop !22

.critedge.i345:                                   ; preds = %381, %359
  %.025.lcssa.i346 = phi ptr [ %373, %359 ], [ %383, %381 ]
  %.0.lcssa.i347 = phi ptr [ %371, %359 ], [ %382, %381 ]
  %.lcssa5.i348 = phi i1 [ %376, %359 ], [ %384, %381 ]
  %.lcssa.i349 = phi i1 [ %377, %359 ], [ %385, %381 ]
  br i1 %.lcssa5.i348, label %386, label %392

386:                                              ; preds = %.critedge.i345
  br i1 %.lcssa.i349, label %..thread.i350_crit_edge, label %ss_compare.exit357.thread

..thread.i350_crit_edge:                          ; preds = %386
  %.pre698 = load i8, ptr %.0.lcssa.i347, align 1, !tbaa !8
  br label %.thread.i350

.thread.i350:                                     ; preds = %.lr.ph.i353, %..thread.i350_crit_edge
  %387 = phi i8 [ %.pre698, %..thread.i350_crit_edge ], [ %378, %.lr.ph.i353 ]
  %.025.lcssa2128.i351 = phi ptr [ %.025.lcssa.i346, %..thread.i350_crit_edge ], [ %.0257.i355, %.lr.ph.i353 ]
  %388 = zext i8 %387 to i32
  %389 = load i8, ptr %.025.lcssa2128.i351, align 1, !tbaa !8
  %390 = zext i8 %389 to i32
  %391 = sub nsw i32 %388, %390
  br label %ss_compare.exit357

392:                                              ; preds = %.critedge.i345
  %393 = sext i1 %.lcssa.i349 to i32
  br label %ss_compare.exit357

ss_compare.exit357:                               ; preds = %.thread.i350, %392
  %394 = phi i32 [ %393, %392 ], [ %391, %.thread.i350 ]
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %ss_compare.exit357.thread

396:                                              ; preds = %ss_mergeforward.exit._crit_edge, %ss_compare.exit357
  %397 = phi i32 [ %.pre699, %ss_mergeforward.exit._crit_edge ], [ %365, %ss_compare.exit357 ]
  %398 = xor i32 %397, -1
  store i32 %398, ptr %.0224, align 4, !tbaa !4
  br label %ss_compare.exit357.thread

ss_compare.exit357.thread:                        ; preds = %386, %396, %ss_compare.exit357, %357
  %399 = and i32 %.0215, 4
  %.not266 = icmp eq i32 %399, 0
  br i1 %.not266, label %ss_compare.exit371.thread, label %400

400:                                              ; preds = %ss_compare.exit357.thread
  %401 = getelementptr inbounds i8, ptr %.0233.ph, i64 -4
  %402 = load i32, ptr %401, align 4, !tbaa !4
  %.lobit432 = ashr i32 %402, 31
  %403 = xor i32 %.lobit432, %402
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw i32, ptr %1, i64 %404
  %406 = load i32, ptr %.0233.ph, align 4, !tbaa !4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %1, i64 %407
  %.val282 = load i32, ptr %405, align 4, !tbaa !4
  %409 = getelementptr i8, ptr %405, i64 4
  %.val283 = load i32, ptr %409, align 4, !tbaa !4
  %.val284 = load i32, ptr %408, align 4, !tbaa !4
  %410 = getelementptr i8, ptr %408, i64 4
  %.val285 = load i32, ptr %410, align 4, !tbaa !4
  %411 = sext i32 %.val282 to i64
  %412 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %411
  %413 = sext i32 %.val284 to i64
  %414 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %413
  %415 = sext i32 %.val283 to i64
  %gep568 = getelementptr i8, ptr %invariant.gep553, i64 %415
  %416 = sext i32 %.val285 to i64
  %gep570 = getelementptr i8, ptr %invariant.gep553, i64 %416
  %417 = icmp ult ptr %412, %gep568
  %418 = icmp ult ptr %414, %gep570
  %or.cond6.i358 = select i1 %417, i1 %418, i1 false
  br i1 %or.cond6.i358, label %.lr.ph.i367, label %.critedge.i359

.lr.ph.i367:                                      ; preds = %400, %422
  %.08.i368 = phi ptr [ %423, %422 ], [ %412, %400 ]
  %.0257.i369 = phi ptr [ %424, %422 ], [ %414, %400 ]
  %419 = load i8, ptr %.08.i368, align 1, !tbaa !8
  %420 = load i8, ptr %.0257.i369, align 1, !tbaa !8
  %421 = icmp eq i8 %419, %420
  br i1 %421, label %422, label %.thread.i364

422:                                              ; preds = %.lr.ph.i367
  %423 = getelementptr inbounds nuw i8, ptr %.08.i368, i64 1
  %424 = getelementptr inbounds nuw i8, ptr %.0257.i369, i64 1
  %425 = icmp ult ptr %423, %gep568
  %426 = icmp ult ptr %424, %gep570
  %or.cond.i370 = select i1 %425, i1 %426, i1 false
  br i1 %or.cond.i370, label %.lr.ph.i367, label %.critedge.i359, !llvm.loop !22

.critedge.i359:                                   ; preds = %422, %400
  %.025.lcssa.i360 = phi ptr [ %414, %400 ], [ %424, %422 ]
  %.0.lcssa.i361 = phi ptr [ %412, %400 ], [ %423, %422 ]
  %.lcssa5.i362 = phi i1 [ %417, %400 ], [ %425, %422 ]
  %.lcssa.i363 = phi i1 [ %418, %400 ], [ %426, %422 ]
  br i1 %.lcssa5.i362, label %427, label %433

427:                                              ; preds = %.critedge.i359
  br i1 %.lcssa.i363, label %..thread.i364_crit_edge, label %ss_compare.exit371.thread

..thread.i364_crit_edge:                          ; preds = %427
  %.pre700 = load i8, ptr %.0.lcssa.i361, align 1, !tbaa !8
  br label %.thread.i364

.thread.i364:                                     ; preds = %.lr.ph.i367, %..thread.i364_crit_edge
  %428 = phi i8 [ %.pre700, %..thread.i364_crit_edge ], [ %419, %.lr.ph.i367 ]
  %.025.lcssa2128.i365 = phi ptr [ %.025.lcssa.i360, %..thread.i364_crit_edge ], [ %.0257.i369, %.lr.ph.i367 ]
  %429 = zext i8 %428 to i32
  %430 = load i8, ptr %.025.lcssa2128.i365, align 1, !tbaa !8
  %431 = zext i8 %430 to i32
  %432 = sub nsw i32 %429, %431
  br label %ss_compare.exit371

433:                                              ; preds = %.critedge.i359
  %434 = sext i1 %.lcssa.i363 to i32
  br label %ss_compare.exit371

ss_compare.exit371:                               ; preds = %.thread.i364, %433
  %435 = phi i32 [ %434, %433 ], [ %432, %.thread.i364 ]
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %ss_compare.exit371.thread

437:                                              ; preds = %ss_compare.exit371
  %438 = xor i32 %406, -1
  store i32 %438, ptr %.0233.ph, align 4, !tbaa !4
  br label %ss_compare.exit371.thread

ss_compare.exit371.thread:                        ; preds = %427, %ss_compare.exit357.thread, %ss_compare.exit371, %437
  %439 = icmp eq i32 %.0217, 0
  br i1 %439, label %688, label %440

440:                                              ; preds = %ss_compare.exit371.thread
  %441 = add nsw i32 %.0217, -1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [32 x %struct.anon.0], ptr %8, i64 0, i64 %442
  %444 = load ptr, ptr %443, align 16, !tbaa !111
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !113
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %448 = load ptr, ptr %447, align 16, !tbaa !114
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %450 = load i32, ptr %449, align 8, !tbaa !115
  br label %.backedge.outer.backedge

451:                                              ; preds = %257
  %. = tail call i64 @llvm.smin.i64(i64 %260, i64 %13)
  %452 = trunc i64 %. to i32
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %451, %ss_compare.exit385.thread
  %.0221549 = phi i32 [ %.1220, %ss_compare.exit385.thread ], [ %452, %451 ]
  %.0222548 = phi i32 [ %.1223, %ss_compare.exit385.thread ], [ 0, %451 ]
  %.0219550 = lshr i32 %.0221549, 1
  %454 = sext i32 %.0222548 to i64
  %455 = getelementptr inbounds i32, ptr %.0226, i64 %454
  %456 = zext nneg i32 %.0219550 to i64
  %457 = getelementptr inbounds nuw i32, ptr %455, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !4
  %.lobit436 = ashr i32 %458, 31
  %459 = xor i32 %.lobit436, %458
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw i32, ptr %1, i64 %460
  %462 = sub nsw i64 0, %454
  %463 = getelementptr inbounds i32, ptr %.0226, i64 %462
  %464 = sub nsw i64 0, %456
  %465 = getelementptr inbounds i32, ptr %463, i64 %464
  %466 = getelementptr inbounds i8, ptr %465, i64 -4
  %467 = load i32, ptr %466, align 4, !tbaa !4
  %.lobit437 = ashr i32 %467, 31
  %468 = xor i32 %.lobit437, %467
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr inbounds nuw i32, ptr %1, i64 %469
  %.val286 = load i32, ptr %461, align 4, !tbaa !4
  %471 = getelementptr i8, ptr %461, i64 4
  %.val287 = load i32, ptr %471, align 4, !tbaa !4
  %.val288 = load i32, ptr %470, align 4, !tbaa !4
  %472 = getelementptr i8, ptr %470, i64 4
  %.val289 = load i32, ptr %472, align 4, !tbaa !4
  %473 = sext i32 %.val286 to i64
  %474 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %473
  %475 = sext i32 %.val288 to i64
  %476 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %475
  %477 = sext i32 %.val287 to i64
  %gep = getelementptr i8, ptr %invariant.gep553, i64 %477
  %478 = sext i32 %.val289 to i64
  %gep546 = getelementptr i8, ptr %invariant.gep553, i64 %478
  %479 = icmp ult ptr %474, %gep
  %480 = icmp ult ptr %476, %gep546
  %or.cond6.i372 = select i1 %479, i1 %480, i1 false
  br i1 %or.cond6.i372, label %.lr.ph.i381, label %.critedge.i373

.lr.ph.i381:                                      ; preds = %.lr.ph, %484
  %.08.i382 = phi ptr [ %485, %484 ], [ %474, %.lr.ph ]
  %.0257.i383 = phi ptr [ %486, %484 ], [ %476, %.lr.ph ]
  %481 = load i8, ptr %.08.i382, align 1, !tbaa !8
  %482 = load i8, ptr %.0257.i383, align 1, !tbaa !8
  %483 = icmp eq i8 %481, %482
  br i1 %483, label %484, label %.thread.i378

484:                                              ; preds = %.lr.ph.i381
  %485 = getelementptr inbounds nuw i8, ptr %.08.i382, i64 1
  %486 = getelementptr inbounds nuw i8, ptr %.0257.i383, i64 1
  %487 = icmp ult ptr %485, %gep
  %488 = icmp ult ptr %486, %gep546
  %or.cond.i384 = select i1 %487, i1 %488, i1 false
  br i1 %or.cond.i384, label %.lr.ph.i381, label %.critedge.i373, !llvm.loop !22

.critedge.i373:                                   ; preds = %484, %.lr.ph
  %.025.lcssa.i374 = phi ptr [ %476, %.lr.ph ], [ %486, %484 ]
  %.0.lcssa.i375 = phi ptr [ %474, %.lr.ph ], [ %485, %484 ]
  %.lcssa5.i376 = phi i1 [ %479, %.lr.ph ], [ %487, %484 ]
  %.lcssa.i377 = phi i1 [ %480, %.lr.ph ], [ %488, %484 ]
  br i1 %.lcssa5.i376, label %489, label %ss_compare.exit385

489:                                              ; preds = %.critedge.i373
  br i1 %.lcssa.i377, label %..thread.i378_crit_edge, label %ss_compare.exit385.thread

..thread.i378_crit_edge:                          ; preds = %489
  %.pre701 = load i8, ptr %.0.lcssa.i375, align 1, !tbaa !8
  br label %.thread.i378

.thread.i378:                                     ; preds = %.lr.ph.i381, %..thread.i378_crit_edge
  %490 = phi i8 [ %.pre701, %..thread.i378_crit_edge ], [ %481, %.lr.ph.i381 ]
  %.025.lcssa2128.i379 = phi ptr [ %.025.lcssa.i374, %..thread.i378_crit_edge ], [ %.0257.i383, %.lr.ph.i381 ]
  %491 = load i8, ptr %.025.lcssa2128.i379, align 1, !tbaa !8
  %492 = icmp ult i8 %490, %491
  br i1 %492, label %493, label %ss_compare.exit385.thread

ss_compare.exit385:                               ; preds = %.critedge.i373
  br i1 %.lcssa.i377, label %493, label %ss_compare.exit385.thread

493:                                              ; preds = %.thread.i378, %ss_compare.exit385
  %494 = add i32 %.0222548, 1
  %495 = add i32 %494, %.0219550
  %496 = and i32 %.0221549, 1
  %497 = xor i32 %496, 1
  %498 = sub nsw i32 %.0219550, %497
  br label %ss_compare.exit385.thread

ss_compare.exit385.thread:                        ; preds = %.thread.i378, %489, %ss_compare.exit385, %493
  %.1223 = phi i32 [ %495, %493 ], [ %.0222548, %ss_compare.exit385 ], [ %.0222548, %489 ], [ %.0222548, %.thread.i378 ]
  %.1220 = phi i32 [ %498, %493 ], [ %.0219550, %ss_compare.exit385 ], [ %.0219550, %489 ], [ %.0219550, %.thread.i378 ]
  %499 = icmp sgt i32 %.1220, 0
  br i1 %499, label %.lr.ph, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %ss_compare.exit385.thread
  %500 = icmp sgt i32 %.1223, 0
  br i1 %500, label %501, label %._crit_edge.thread

501:                                              ; preds = %._crit_edge
  %502 = zext nneg i32 %.1223 to i64
  %503 = sub nsw i64 0, %502
  %504 = getelementptr inbounds i32, ptr %.0226, i64 %503
  br label %.lr.ph.i387

.lr.ph.i387:                                      ; preds = %501, %.lr.ph.i387
  %.012.i = phi ptr [ %508, %.lr.ph.i387 ], [ %504, %501 ]
  %.0811.i = phi i32 [ %507, %.lr.ph.i387 ], [ %.1223, %501 ]
  %.0910.i = phi ptr [ %509, %.lr.ph.i387 ], [ %.0226, %501 ]
  %505 = load i32, ptr %.012.i, align 4, !tbaa !4
  %506 = load i32, ptr %.0910.i, align 4, !tbaa !4
  store i32 %506, ptr %.012.i, align 4, !tbaa !4
  store i32 %505, ptr %.0910.i, align 4, !tbaa !4
  %507 = add nsw i32 %.0811.i, -1
  %508 = getelementptr inbounds nuw i8, ptr %.012.i, i64 4
  %509 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 4
  %510 = icmp samesign ugt i32 %.0811.i, 1
  br i1 %510, label %.lr.ph.i387, label %ss_blockswap.exit, !llvm.loop !24

ss_blockswap.exit:                                ; preds = %.lr.ph.i387
  %511 = getelementptr inbounds nuw i32, ptr %.0226, i64 %502
  %512 = icmp ult ptr %511, %.0233.ph
  br i1 %512, label %513, label %.loopexit

513:                                              ; preds = %ss_blockswap.exit
  %514 = load i32, ptr %511, align 4, !tbaa !4
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %516, label %522

516:                                              ; preds = %513
  %517 = xor i32 %514, -1
  store i32 %517, ptr %511, align 4, !tbaa !4
  %518 = icmp ult ptr %.0224, %504
  br i1 %518, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %516, %.preheader
  %.2232 = phi ptr [ %519, %.preheader ], [ %.0226, %516 ]
  %519 = getelementptr inbounds i8, ptr %.2232, i64 -4
  %520 = load i32, ptr %519, align 4, !tbaa !4
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %.preheader, label %.loopexit.loopexit, !llvm.loop !123

522:                                              ; preds = %513
  %523 = icmp ult ptr %.0224, %504
  br i1 %523, label %.preheader440, label %.loopexit

.preheader440:                                    ; preds = %522, %.preheader440
  %.1229 = phi ptr [ %526, %.preheader440 ], [ %.0226, %522 ]
  %524 = load i32, ptr %.1229, align 4, !tbaa !4
  %525 = icmp slt i32 %524, 0
  %526 = getelementptr inbounds nuw i8, ptr %.1229, i64 4
  br i1 %525, label %.preheader440, label %.loopexit.loopexit585, !llvm.loop !124

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre706 = ptrtoint ptr %519 to i64
  %.pre707 = sub i64 %.pre706, %258
  br label %.loopexit

.loopexit.loopexit585:                            ; preds = %.preheader440
  %.pre709 = ptrtoint ptr %.1229 to i64
  %.pre711 = sub i64 %10, %.pre709
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit585, %.loopexit.loopexit, %516, %522, %ss_blockswap.exit
  %.pre-phi712 = phi i64 [ %.pre711, %.loopexit.loopexit585 ], [ %12, %.loopexit.loopexit ], [ %12, %516 ], [ %12, %522 ], [ %12, %ss_blockswap.exit ]
  %.pre-phi708 = phi i64 [ %259, %.loopexit.loopexit585 ], [ %.pre707, %.loopexit.loopexit ], [ %259, %516 ], [ %259, %522 ], [ %259, %ss_blockswap.exit ]
  %.0230 = phi ptr [ %.0226, %.loopexit.loopexit585 ], [ %519, %.loopexit.loopexit ], [ %.0226, %516 ], [ %.0226, %522 ], [ %.0226, %ss_blockswap.exit ]
  %.0228 = phi ptr [ %.1229, %.loopexit.loopexit585 ], [ %.0226, %.loopexit.loopexit ], [ %.0226, %516 ], [ %.0226, %522 ], [ %.0226, %ss_blockswap.exit ]
  %.0 = phi i32 [ 2, %.loopexit.loopexit585 ], [ 5, %.loopexit.loopexit ], [ 1, %516 ], [ 0, %522 ], [ 0, %ss_blockswap.exit ]
  %.not262 = icmp sgt i64 %.pre-phi708, %.pre-phi712
  %527 = and i32 %.0215, 3
  br i1 %.not262, label %540, label %528

528:                                              ; preds = %.loopexit
  %529 = sext i32 %.0217 to i64
  %530 = getelementptr inbounds [32 x %struct.anon.0], ptr %8, i64 0, i64 %529
  store ptr %.0228, ptr %530, align 16, !tbaa !111
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store ptr %511, ptr %531, align 8, !tbaa !113
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 16
  store ptr %.0233.ph, ptr %532, align 16, !tbaa !114
  %533 = and i32 %.0, 3
  %534 = and i32 %.0215, 4
  %535 = or disjoint i32 %533, %534
  %536 = add nsw i32 %.0217, 1
  %537 = getelementptr inbounds nuw i8, ptr %530, i64 24
  store i32 %535, ptr %537, align 8, !tbaa !115
  %538 = and i32 %.0, 4
  %539 = or disjoint i32 %538, %527
  br label %.backedge.outer.backedge

540:                                              ; preds = %.loopexit
  %541 = and i32 %.0, 2
  %.not263 = icmp ne i32 %541, 0
  %542 = icmp eq ptr %.0228, %.0226
  %or.cond270 = and i1 %542, %.not263
  %543 = xor i32 %.0, 6
  %.2 = select i1 %or.cond270, i32 %543, i32 %.0
  %544 = sext i32 %.0217 to i64
  %545 = getelementptr inbounds [32 x %struct.anon.0], ptr %8, i64 0, i64 %544
  store ptr %.0224, ptr %545, align 16, !tbaa !111
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store ptr %504, ptr %546, align 8, !tbaa !113
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 16
  store ptr %.0230, ptr %547, align 16, !tbaa !114
  %548 = and i32 %.2, 4
  %549 = or disjoint i32 %548, %527
  %550 = add nsw i32 %.0217, 1
  %551 = getelementptr inbounds nuw i8, ptr %545, i64 24
  store i32 %549, ptr %551, align 8, !tbaa !115
  %552 = and i32 %.2, 3
  %553 = and i32 %.0215, 4
  %554 = or disjoint i32 %552, %553
  br label %.backedge

._crit_edge.thread:                               ; preds = %451, %._crit_edge
  %555 = getelementptr inbounds i8, ptr %.0226, i64 -4
  %556 = load i32, ptr %555, align 4, !tbaa !4
  %.lobit433 = ashr i32 %556, 31
  %557 = xor i32 %.lobit433, %556
  %558 = zext nneg i32 %557 to i64
  %559 = getelementptr inbounds nuw i32, ptr %1, i64 %558
  %560 = load i32, ptr %.0226, align 4, !tbaa !4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, ptr %1, i64 %561
  %.val290 = load i32, ptr %559, align 4, !tbaa !4
  %563 = getelementptr i8, ptr %559, i64 4
  %.val291 = load i32, ptr %563, align 4, !tbaa !4
  %.val292 = load i32, ptr %562, align 4, !tbaa !4
  %564 = getelementptr i8, ptr %562, i64 4
  %.val293 = load i32, ptr %564, align 4, !tbaa !4
  %565 = sext i32 %.val290 to i64
  %566 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %565
  %567 = sext i32 %.val292 to i64
  %568 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %567
  %569 = sext i32 %.val291 to i64
  %gep572 = getelementptr i8, ptr %invariant.gep553, i64 %569
  %570 = sext i32 %.val293 to i64
  %gep574 = getelementptr i8, ptr %invariant.gep553, i64 %570
  %571 = icmp ult ptr %566, %gep572
  %572 = icmp ult ptr %568, %gep574
  %or.cond6.i388 = select i1 %571, i1 %572, i1 false
  br i1 %or.cond6.i388, label %.lr.ph.i397, label %.critedge.i389

.lr.ph.i397:                                      ; preds = %._crit_edge.thread, %576
  %.08.i398 = phi ptr [ %577, %576 ], [ %566, %._crit_edge.thread ]
  %.0257.i399 = phi ptr [ %578, %576 ], [ %568, %._crit_edge.thread ]
  %573 = load i8, ptr %.08.i398, align 1, !tbaa !8
  %574 = load i8, ptr %.0257.i399, align 1, !tbaa !8
  %575 = icmp eq i8 %573, %574
  br i1 %575, label %576, label %.thread.i394

576:                                              ; preds = %.lr.ph.i397
  %577 = getelementptr inbounds nuw i8, ptr %.08.i398, i64 1
  %578 = getelementptr inbounds nuw i8, ptr %.0257.i399, i64 1
  %579 = icmp ult ptr %577, %gep572
  %580 = icmp ult ptr %578, %gep574
  %or.cond.i400 = select i1 %579, i1 %580, i1 false
  br i1 %or.cond.i400, label %.lr.ph.i397, label %.critedge.i389, !llvm.loop !22

.critedge.i389:                                   ; preds = %576, %._crit_edge.thread
  %.025.lcssa.i390 = phi ptr [ %568, %._crit_edge.thread ], [ %578, %576 ]
  %.0.lcssa.i391 = phi ptr [ %566, %._crit_edge.thread ], [ %577, %576 ]
  %.lcssa5.i392 = phi i1 [ %571, %._crit_edge.thread ], [ %579, %576 ]
  %.lcssa.i393 = phi i1 [ %572, %._crit_edge.thread ], [ %580, %576 ]
  br i1 %.lcssa5.i392, label %581, label %587

581:                                              ; preds = %.critedge.i389
  br i1 %.lcssa.i393, label %..thread.i394_crit_edge, label %ss_compare.exit401.thread

..thread.i394_crit_edge:                          ; preds = %581
  %.pre702 = load i8, ptr %.0.lcssa.i391, align 1, !tbaa !8
  br label %.thread.i394

.thread.i394:                                     ; preds = %.lr.ph.i397, %..thread.i394_crit_edge
  %582 = phi i8 [ %.pre702, %..thread.i394_crit_edge ], [ %573, %.lr.ph.i397 ]
  %.025.lcssa2128.i395 = phi ptr [ %.025.lcssa.i390, %..thread.i394_crit_edge ], [ %.0257.i399, %.lr.ph.i397 ]
  %583 = zext i8 %582 to i32
  %584 = load i8, ptr %.025.lcssa2128.i395, align 1, !tbaa !8
  %585 = zext i8 %584 to i32
  %586 = sub nsw i32 %583, %585
  br label %ss_compare.exit401

587:                                              ; preds = %.critedge.i389
  %588 = sext i1 %.lcssa.i393 to i32
  br label %ss_compare.exit401

ss_compare.exit401:                               ; preds = %.thread.i394, %587
  %589 = phi i32 [ %588, %587 ], [ %586, %.thread.i394 ]
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %ss_compare.exit401.thread

591:                                              ; preds = %ss_compare.exit401
  %592 = xor i32 %560, -1
  store i32 %592, ptr %.0226, align 4, !tbaa !4
  br label %ss_compare.exit401.thread

ss_compare.exit401.thread:                        ; preds = %581, %ss_compare.exit401, %591
  %593 = and i32 %.0215, 1
  %.not259 = icmp eq i32 %593, 0
  br i1 %.not259, label %594, label %ss_compare.exit401.thread._crit_edge

ss_compare.exit401.thread._crit_edge:             ; preds = %ss_compare.exit401.thread
  %.pre704 = load i32, ptr %.0224, align 4, !tbaa !4
  br label %633

594:                                              ; preds = %ss_compare.exit401.thread
  %595 = and i32 %.0215, 2
  %.not260 = icmp eq i32 %595, 0
  br i1 %.not260, label %ss_compare.exit415.thread, label %596

596:                                              ; preds = %594
  %597 = getelementptr inbounds i8, ptr %.0224, i64 -4
  %598 = load i32, ptr %597, align 4, !tbaa !4
  %.lobit434 = ashr i32 %598, 31
  %599 = xor i32 %.lobit434, %598
  %600 = zext nneg i32 %599 to i64
  %601 = getelementptr inbounds nuw i32, ptr %1, i64 %600
  %602 = load i32, ptr %.0224, align 4, !tbaa !4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, ptr %1, i64 %603
  %.val294 = load i32, ptr %601, align 4, !tbaa !4
  %605 = getelementptr i8, ptr %601, i64 4
  %.val295 = load i32, ptr %605, align 4, !tbaa !4
  %.val296 = load i32, ptr %604, align 4, !tbaa !4
  %606 = getelementptr i8, ptr %604, i64 4
  %.val297 = load i32, ptr %606, align 4, !tbaa !4
  %607 = sext i32 %.val294 to i64
  %608 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %607
  %609 = sext i32 %.val296 to i64
  %610 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %609
  %611 = sext i32 %.val295 to i64
  %gep576 = getelementptr i8, ptr %invariant.gep553, i64 %611
  %612 = sext i32 %.val297 to i64
  %gep578 = getelementptr i8, ptr %invariant.gep553, i64 %612
  %613 = icmp ult ptr %608, %gep576
  %614 = icmp ult ptr %610, %gep578
  %or.cond6.i402 = select i1 %613, i1 %614, i1 false
  br i1 %or.cond6.i402, label %.lr.ph.i411, label %.critedge.i403

.lr.ph.i411:                                      ; preds = %596, %618
  %.08.i412 = phi ptr [ %619, %618 ], [ %608, %596 ]
  %.0257.i413 = phi ptr [ %620, %618 ], [ %610, %596 ]
  %615 = load i8, ptr %.08.i412, align 1, !tbaa !8
  %616 = load i8, ptr %.0257.i413, align 1, !tbaa !8
  %617 = icmp eq i8 %615, %616
  br i1 %617, label %618, label %.thread.i408

618:                                              ; preds = %.lr.ph.i411
  %619 = getelementptr inbounds nuw i8, ptr %.08.i412, i64 1
  %620 = getelementptr inbounds nuw i8, ptr %.0257.i413, i64 1
  %621 = icmp ult ptr %619, %gep576
  %622 = icmp ult ptr %620, %gep578
  %or.cond.i414 = select i1 %621, i1 %622, i1 false
  br i1 %or.cond.i414, label %.lr.ph.i411, label %.critedge.i403, !llvm.loop !22

.critedge.i403:                                   ; preds = %618, %596
  %.025.lcssa.i404 = phi ptr [ %610, %596 ], [ %620, %618 ]
  %.0.lcssa.i405 = phi ptr [ %608, %596 ], [ %619, %618 ]
  %.lcssa5.i406 = phi i1 [ %613, %596 ], [ %621, %618 ]
  %.lcssa.i407 = phi i1 [ %614, %596 ], [ %622, %618 ]
  br i1 %.lcssa5.i406, label %623, label %629

623:                                              ; preds = %.critedge.i403
  br i1 %.lcssa.i407, label %..thread.i408_crit_edge, label %ss_compare.exit415.thread

..thread.i408_crit_edge:                          ; preds = %623
  %.pre703 = load i8, ptr %.0.lcssa.i405, align 1, !tbaa !8
  br label %.thread.i408

.thread.i408:                                     ; preds = %.lr.ph.i411, %..thread.i408_crit_edge
  %624 = phi i8 [ %.pre703, %..thread.i408_crit_edge ], [ %615, %.lr.ph.i411 ]
  %.025.lcssa2128.i409 = phi ptr [ %.025.lcssa.i404, %..thread.i408_crit_edge ], [ %.0257.i413, %.lr.ph.i411 ]
  %625 = zext i8 %624 to i32
  %626 = load i8, ptr %.025.lcssa2128.i409, align 1, !tbaa !8
  %627 = zext i8 %626 to i32
  %628 = sub nsw i32 %625, %627
  br label %ss_compare.exit415

629:                                              ; preds = %.critedge.i403
  %630 = sext i1 %.lcssa.i407 to i32
  br label %ss_compare.exit415

ss_compare.exit415:                               ; preds = %.thread.i408, %629
  %631 = phi i32 [ %630, %629 ], [ %628, %.thread.i408 ]
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %ss_compare.exit415.thread

633:                                              ; preds = %ss_compare.exit401.thread._crit_edge, %ss_compare.exit415
  %634 = phi i32 [ %.pre704, %ss_compare.exit401.thread._crit_edge ], [ %602, %ss_compare.exit415 ]
  %635 = xor i32 %634, -1
  store i32 %635, ptr %.0224, align 4, !tbaa !4
  br label %ss_compare.exit415.thread

ss_compare.exit415.thread:                        ; preds = %623, %633, %ss_compare.exit415, %594
  %636 = and i32 %.0215, 4
  %.not261 = icmp eq i32 %636, 0
  br i1 %.not261, label %ss_compare.exit429.thread, label %637

637:                                              ; preds = %ss_compare.exit415.thread
  %638 = getelementptr inbounds i8, ptr %.0233.ph, i64 -4
  %639 = load i32, ptr %638, align 4, !tbaa !4
  %.lobit435 = ashr i32 %639, 31
  %640 = xor i32 %.lobit435, %639
  %641 = zext nneg i32 %640 to i64
  %642 = getelementptr inbounds nuw i32, ptr %1, i64 %641
  %643 = load i32, ptr %.0233.ph, align 4, !tbaa !4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, ptr %1, i64 %644
  %.val298 = load i32, ptr %642, align 4, !tbaa !4
  %646 = getelementptr i8, ptr %642, i64 4
  %.val299 = load i32, ptr %646, align 4, !tbaa !4
  %.val300 = load i32, ptr %645, align 4, !tbaa !4
  %647 = getelementptr i8, ptr %645, i64 4
  %.val301 = load i32, ptr %647, align 4, !tbaa !4
  %648 = sext i32 %.val298 to i64
  %649 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %648
  %650 = sext i32 %.val300 to i64
  %651 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %650
  %652 = sext i32 %.val299 to i64
  %gep580 = getelementptr i8, ptr %invariant.gep553, i64 %652
  %653 = sext i32 %.val301 to i64
  %gep582 = getelementptr i8, ptr %invariant.gep553, i64 %653
  %654 = icmp ult ptr %649, %gep580
  %655 = icmp ult ptr %651, %gep582
  %or.cond6.i416 = select i1 %654, i1 %655, i1 false
  br i1 %or.cond6.i416, label %.lr.ph.i425, label %.critedge.i417

.lr.ph.i425:                                      ; preds = %637, %659
  %.08.i426 = phi ptr [ %660, %659 ], [ %649, %637 ]
  %.0257.i427 = phi ptr [ %661, %659 ], [ %651, %637 ]
  %656 = load i8, ptr %.08.i426, align 1, !tbaa !8
  %657 = load i8, ptr %.0257.i427, align 1, !tbaa !8
  %658 = icmp eq i8 %656, %657
  br i1 %658, label %659, label %.thread.i422

659:                                              ; preds = %.lr.ph.i425
  %660 = getelementptr inbounds nuw i8, ptr %.08.i426, i64 1
  %661 = getelementptr inbounds nuw i8, ptr %.0257.i427, i64 1
  %662 = icmp ult ptr %660, %gep580
  %663 = icmp ult ptr %661, %gep582
  %or.cond.i428 = select i1 %662, i1 %663, i1 false
  br i1 %or.cond.i428, label %.lr.ph.i425, label %.critedge.i417, !llvm.loop !22

.critedge.i417:                                   ; preds = %659, %637
  %.025.lcssa.i418 = phi ptr [ %651, %637 ], [ %661, %659 ]
  %.0.lcssa.i419 = phi ptr [ %649, %637 ], [ %660, %659 ]
  %.lcssa5.i420 = phi i1 [ %654, %637 ], [ %662, %659 ]
  %.lcssa.i421 = phi i1 [ %655, %637 ], [ %663, %659 ]
  br i1 %.lcssa5.i420, label %664, label %670

664:                                              ; preds = %.critedge.i417
  br i1 %.lcssa.i421, label %..thread.i422_crit_edge, label %ss_compare.exit429.thread

..thread.i422_crit_edge:                          ; preds = %664
  %.pre705 = load i8, ptr %.0.lcssa.i419, align 1, !tbaa !8
  br label %.thread.i422

.thread.i422:                                     ; preds = %.lr.ph.i425, %..thread.i422_crit_edge
  %665 = phi i8 [ %.pre705, %..thread.i422_crit_edge ], [ %656, %.lr.ph.i425 ]
  %.025.lcssa2128.i423 = phi ptr [ %.025.lcssa.i418, %..thread.i422_crit_edge ], [ %.0257.i427, %.lr.ph.i425 ]
  %666 = zext i8 %665 to i32
  %667 = load i8, ptr %.025.lcssa2128.i423, align 1, !tbaa !8
  %668 = zext i8 %667 to i32
  %669 = sub nsw i32 %666, %668
  br label %ss_compare.exit429

670:                                              ; preds = %.critedge.i417
  %671 = sext i1 %.lcssa.i421 to i32
  br label %ss_compare.exit429

ss_compare.exit429:                               ; preds = %.thread.i422, %670
  %672 = phi i32 [ %671, %670 ], [ %669, %.thread.i422 ]
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %ss_compare.exit429.thread

674:                                              ; preds = %ss_compare.exit429
  %675 = xor i32 %643, -1
  store i32 %675, ptr %.0233.ph, align 4, !tbaa !4
  br label %ss_compare.exit429.thread

ss_compare.exit429.thread:                        ; preds = %664, %ss_compare.exit415.thread, %ss_compare.exit429, %674
  %676 = icmp eq i32 %.0217, 0
  br i1 %676, label %688, label %677

677:                                              ; preds = %ss_compare.exit429.thread
  %678 = add nsw i32 %.0217, -1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [32 x %struct.anon.0], ptr %8, i64 0, i64 %679
  %681 = load ptr, ptr %680, align 16, !tbaa !111
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %683 = load ptr, ptr %682, align 8, !tbaa !113
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %685 = load ptr, ptr %684, align 16, !tbaa !114
  %686 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %687 = load i32, ptr %686, align 8, !tbaa !115
  br label %.backedge.outer.backedge

688:                                              ; preds = %ss_compare.exit429.thread, %ss_compare.exit371.thread, %ss_compare.exit316.thread
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #8
  ret void
}

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
