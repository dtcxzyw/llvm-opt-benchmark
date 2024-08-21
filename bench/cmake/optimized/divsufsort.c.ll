; ModuleID = 'bench/cmake/original/divsufsort.c.ll'
source_filename = "bench/cmake/original/divsufsort.c.ll"
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
  br i1 %or.cond3, label %131, label %8

8:                                                ; preds = %4
  switch i32 %2, label %20 [
    i32 0, label %131
    i32 1, label %9
    i32 2, label %10
  ]

9:                                                ; preds = %8
  store i32 0, ptr %1, align 4
  br label %131

10:                                               ; preds = %8
  %11 = load i8, ptr %0, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp ult i8 %11, %13
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = getelementptr inbounds i32, ptr %1, i64 %16
  store i32 0, ptr %17, align 4
  %18 = zext i1 %14 to i64
  %19 = getelementptr inbounds i32, ptr %1, i64 %18
  store i32 1, ptr %19, align 4
  br label %131

20:                                               ; preds = %8
  %21 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #7
  %22 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #7
  %23 = icmp ne ptr %21, null
  %24 = icmp ne ptr %22, null
  %or.cond5 = and i1 %23, %24
  br i1 %or.cond5, label %25, label %construct_SA.exit

25:                                               ; preds = %20
  %26 = tail call fastcc i32 @sort_typeBstar(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef %2)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %25
  %invariant.gep.i = getelementptr i8, ptr %0, i64 -2
  %invariant.gep103.i = getelementptr i8, ptr %1, i64 -4
  %28 = ptrtoint ptr %1 to i64
  %invariant.gep117.i = getelementptr i8, ptr %21, i64 4
  br label %29

29:                                               ; preds = %._crit_edge.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 254, %.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %indvars115.i = trunc i64 %indvars.iv.i to i32
  %30 = add nuw nsw i32 %indvars115.i, 1
  %31 = shl i32 %indvars115.i, 8
  %32 = or i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %22, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %1, i64 %36
  %gep118.i = getelementptr i32, ptr %invariant.gep117.i, i64 %indvars.iv.i
  %38 = load i32, ptr %gep118.i, align 4
  %39 = sext i32 %38 to i64
  %gep104.i = getelementptr i32, ptr %invariant.gep103.i, i64 %39
  %.not9599.i = icmp ugt ptr %37, %gep104.i
  br i1 %.not9599.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %74
  %.084102.i = phi ptr [ %.084.i, %74 ], [ %gep104.i, %29 ]
  %.0101.i = phi i32 [ %.2.i, %74 ], [ -1, %29 ]
  %.078100.i = phi ptr [ %.280.i, %74 ], [ null, %29 ]
  %40 = load i32, ptr %.084102.i, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = xor i32 %40, -1
  store i32 %42, ptr %.084102.i, align 4
  br i1 %41, label %43, label %74

43:                                               ; preds = %.lr.ph.i
  %44 = add nsw i32 %40, -1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %.not96.i = icmp eq i32 %40, 1
  br i1 %.not96.i, label %54, label %49

49:                                               ; preds = %43
  %50 = zext nneg i32 %40 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %50
  %51 = load i8, ptr %gep.i, align 1
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
  store i32 %61, ptr %64, align 4
  br label %65

65:                                               ; preds = %57, %55
  %66 = or disjoint i32 %31, %48
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %22, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  br label %72

72:                                               ; preds = %65, %54
  %.179.i = phi ptr [ %71, %65 ], [ %.078100.i, %54 ]
  %.1.i = phi i32 [ %48, %65 ], [ %.0101.i, %54 ]
  %73 = getelementptr inbounds i8, ptr %.179.i, i64 -4
  store i32 %.076.i, ptr %.179.i, align 4
  br label %74

74:                                               ; preds = %72, %.lr.ph.i
  %.280.i = phi ptr [ %73, %72 ], [ %.078100.i, %.lr.ph.i ]
  %.2.i = phi i32 [ %.1.i, %72 ], [ %.0101.i, %.lr.ph.i ]
  %.084.i = getelementptr inbounds i8, ptr %.084102.i, i64 -4
  %.not95.i = icmp ugt ptr %37, %.084.i
  br i1 %.not95.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %74, %29
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not116.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not116.i, label %.loopexit.i, label %29, !llvm.loop !7

.loopexit.i:                                      ; preds = %._crit_edge.i, %25
  %75 = add nsw i32 %2, -1
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds i32, ptr %21, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %1, i64 %82
  %84 = zext nneg i32 %2 to i64
  %85 = getelementptr i8, ptr %0, i64 %84
  %86 = getelementptr i8, ptr %85, i64 -2
  %87 = load i8, ptr %86, align 1
  %88 = icmp ult i8 %87, %78
  %89 = sub nsw i32 0, %2
  %90 = select i1 %88, i32 %89, i32 %75
  store i32 %90, ptr %83, align 4
  %91 = getelementptr inbounds i32, ptr %1, i64 %84
  %invariant.gep106.i = getelementptr i8, ptr %0, i64 -2
  %.not114.i = icmp eq i32 %2, 0
  br i1 %.not114.i, label %construct_SA.exit, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %.loopexit.i
  %92 = getelementptr inbounds i8, ptr %83, i64 4
  %93 = zext i8 %78 to i32
  %94 = ptrtoint ptr %1 to i64
  br label %95

95:                                               ; preds = %128, %.lr.ph112.i
  %.3110.i = phi i32 [ %93, %.lr.ph112.i ], [ %.5.i, %128 ]
  %.381109.i = phi ptr [ %92, %.lr.ph112.i ], [ %.583.i, %128 ]
  %.085108.i = phi ptr [ %1, %.lr.ph112.i ], [ %129, %128 ]
  %96 = load i32, ptr %.085108.i, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %126

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %99, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %98
  %106 = zext nneg i32 %96 to i64
  %gep107.i = getelementptr i8, ptr %invariant.gep106.i, i64 %106
  %107 = load i8, ptr %gep107.i, align 1
  %108 = icmp ult i8 %107, %102
  br i1 %108, label %109, label %111

109:                                              ; preds = %105, %98
  %110 = sub nsw i32 0, %96
  br label %111

111:                                              ; preds = %109, %105
  %.177.i = phi i32 [ %110, %109 ], [ %99, %105 ]
  %.not.i = icmp eq i32 %.3110.i, %103
  br i1 %.not.i, label %124, label %112

112:                                              ; preds = %111
  %113 = ptrtoint ptr %.381109.i to i64
  %114 = sub i64 %113, %94
  %115 = lshr exact i64 %114, 2
  %116 = trunc i64 %115 to i32
  %117 = zext nneg i32 %.3110.i to i64
  %118 = getelementptr inbounds i32, ptr %21, i64 %117
  store i32 %116, ptr %118, align 4
  %119 = zext i8 %102 to i64
  %120 = getelementptr inbounds i32, ptr %21, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %1, i64 %122
  br label %124

124:                                              ; preds = %112, %111
  %.482.i = phi ptr [ %123, %112 ], [ %.381109.i, %111 ]
  %.4.i = phi i32 [ %103, %112 ], [ %.3110.i, %111 ]
  %125 = getelementptr inbounds i8, ptr %.482.i, i64 4
  store i32 %.177.i, ptr %.482.i, align 4
  br label %128

126:                                              ; preds = %95
  %127 = xor i32 %96, -1
  store i32 %127, ptr %.085108.i, align 4
  br label %128

128:                                              ; preds = %126, %124
  %.583.i = phi ptr [ %125, %124 ], [ %.381109.i, %126 ]
  %.5.i = phi i32 [ %.4.i, %124 ], [ %.3110.i, %126 ]
  %129 = getelementptr inbounds i8, ptr %.085108.i, i64 4
  %130 = icmp ult ptr %129, %91
  br i1 %130, label %95, label %construct_SA.exit, !llvm.loop !8

construct_SA.exit:                                ; preds = %128, %.loopexit.i, %20
  %.0 = phi i32 [ -2, %20 ], [ 0, %.loopexit.i ], [ 0, %128 ]
  tail call void @free(ptr noundef %22) #8
  tail call void @free(ptr noundef %21) #8
  br label %131

131:                                              ; preds = %8, %4, %construct_SA.exit, %10, %9
  %.035 = phi i32 [ 0, %9 ], [ 0, %10 ], [ %.0, %construct_SA.exit ], [ -1, %4 ], [ %2, %8 ]
  ret i32 %.035
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483645, -2147483648) i32 @sort_typeBstar(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i32 noundef %4) unnamed_addr #2 {
.preheader338.preheader:
  %5 = alloca [64 x %struct.anon.1], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %3, i8 0, i64 262144, i1 false)
  %6 = add nsw i32 %4, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.preheader336.preheader, label %._crit_edge

.preheader336.preheader:                          ; preds = %.preheader338.preheader
  %10 = load i8, ptr %8, align 1
  %11 = zext i8 %10 to i32
  br label %.preheader336

.preheader336:                                    ; preds = %.lr.ph, %.preheader336.preheader
  %.0240425 = phi i32 [ %11, %.preheader336.preheader ], [ %40, %.lr.ph ]
  %.2248424 = phi i32 [ %6, %.preheader336.preheader ], [ %.5251417, %.lr.ph ]
  %.0260423 = phi i32 [ %4, %.preheader336.preheader ], [ %32, %.lr.ph ]
  %12 = zext nneg i32 %.2248424 to i64
  br label %13

13:                                               ; preds = %.preheader336, %18
  %indvars.iv = phi i64 [ %12, %.preheader336 ], [ %19, %18 ]
  %.1241 = phi i32 [ %.0240425, %.preheader336 ], [ %22, %18 ]
  %14 = zext nneg i32 %.1241 to i64
  %15 = getelementptr inbounds i32, ptr %2, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  %.not319 = icmp eq i64 %indvars.iv, 0
  br i1 %.not319, label %._crit_edge, label %18

18:                                               ; preds = %13
  %19 = add nsw i64 %indvars.iv, -1
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %.not288 = icmp sgt i32 %.1241, %22
  br i1 %.not288, label %23, label %13, !llvm.loop !9

23:                                               ; preds = %18
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = trunc i64 %19 to i32
  %26 = shl nuw nsw i32 %22, 8
  %27 = or i32 %26, %.1241
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %3, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = add nsw i32 %.0260423, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %1, i64 %33
  store i32 %25, ptr %34, align 4
  %35 = icmp sgt i32 %24, 1
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %23
  %36 = add nsw i32 %24, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %.0418 = phi i32 [ %40, %41 ], [ %22, %.lr.ph.preheader ]
  %.5251417 = phi i32 [ %48, %41 ], [ %36, %.lr.ph.preheader ]
  %37 = zext nneg i32 %.5251417 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %.not289 = icmp ult i32 %.0418, %40
  br i1 %.not289, label %.preheader336, label %41, !llvm.loop !10

41:                                               ; preds = %.lr.ph
  %42 = shl nuw nsw i32 %.0418, 8
  %43 = or disjoint i32 %42, %40
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %3, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = add nsw i32 %.5251417, -1
  %49 = icmp sgt i32 %.5251417, 0
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %23, %13, %41, %.preheader338.preheader
  %.0260.lcssa = phi i32 [ %4, %.preheader338.preheader ], [ %32, %41 ], [ %.0260423, %13 ], [ %32, %23 ]
  br label %50

.loopexit335:                                     ; preds = %.lr.ph430, %50
  %.1266.lcssa = phi i32 [ %.0265433, %50 ], [ %66, %.lr.ph430 ]
  %.7253.lcssa = phi i32 [ %61, %50 ], [ %71, %.lr.ph430 ]
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond587.not = icmp eq i64 %indvars.iv.next585, 256
  br i1 %exitcond587.not, label %72, label %50, !llvm.loop !12

50:                                               ; preds = %._crit_edge, %.loopexit335
  %indvars.iv584 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next585, %.loopexit335 ]
  %indvars.iv579 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next580, %.loopexit335 ]
  %.6252434 = phi i32 [ 0, %._crit_edge ], [ %.7253.lcssa, %.loopexit335 ]
  %.0265433 = phi i32 [ 0, %._crit_edge ], [ %.1266.lcssa, %.loopexit335 ]
  %51 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv584
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, %.6252434
  %54 = add nsw i32 %.6252434, %.0265433
  store i32 %54, ptr %51, align 4
  %55 = shl nuw nsw i64 %indvars.iv584, 8
  %56 = shl i64 %indvars.iv584, 8
  %57 = and i64 %56, 4294967040
  %58 = or disjoint i64 %57, %indvars.iv584
  %59 = getelementptr inbounds i32, ptr %3, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %53, %60
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %62 = icmp ult i64 %indvars.iv584, 255
  br i1 %62, label %.lr.ph430, label %.loopexit335

.lr.ph430:                                        ; preds = %50, %.lr.ph430
  %indvars.iv581 = phi i64 [ %indvars.iv.next582, %.lr.ph430 ], [ %indvars.iv579, %50 ]
  %.7253427 = phi i32 [ %71, %.lr.ph430 ], [ %61, %50 ]
  %.1266426 = phi i32 [ %66, %.lr.ph430 ], [ %.0265433, %50 ]
  %63 = or disjoint i64 %indvars.iv581, %55
  %64 = getelementptr inbounds i32, ptr %3, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, %.1266426
  store i32 %66, ptr %64, align 4
  %67 = shl nuw nsw i64 %indvars.iv581, 8
  %68 = or disjoint i64 %67, %indvars.iv584
  %69 = getelementptr inbounds i32, ptr %3, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, %.7253427
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next582, 256
  br i1 %exitcond.not, label %.loopexit335, label %.lr.ph430, !llvm.loop !13

72:                                               ; preds = %.loopexit335
  %73 = sub nsw i32 %4, %.0260.lcssa
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %72
  %76 = zext nneg i32 %4 to i64
  %77 = getelementptr inbounds i32, ptr %1, i64 %76
  %78 = zext nneg i32 %73 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = getelementptr inbounds i32, ptr %1, i64 %78
  %.not482 = icmp eq i32 %73, 1
  br i1 %.not482, label %.preheader334.lr.ph, label %.lr.ph438.preheader

.lr.ph438.preheader:                              ; preds = %75
  %82 = add nsw i32 %73, -2
  %83 = zext nneg i32 %82 to i64
  br label %.lr.ph438

.lr.ph438:                                        ; preds = %.lr.ph438.preheader, %.lr.ph438
  %indvars.iv588 = phi i64 [ %83, %.lr.ph438.preheader ], [ %indvars.iv.next589, %.lr.ph438 ]
  %84 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv588
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr i8, ptr %87, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %89, 8
  %94 = or disjoint i64 %93, %92
  %95 = getelementptr inbounds i32, ptr %3, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %1, i64 %98
  %100 = trunc nuw nsw i64 %indvars.iv588 to i32
  store i32 %100, ptr %99, align 4
  %indvars.iv.next589 = add nsw i64 %indvars.iv588, -1
  %.not724 = icmp eq i64 %indvars.iv588, 0
  br i1 %.not724, label %.preheader334.lr.ph, label %.lr.ph438, !llvm.loop !14

.preheader334.lr.ph:                              ; preds = %.lr.ph438, %75
  %101 = add nsw i32 %73, -1
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %80, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %108, 8
  %113 = or disjoint i64 %112, %111
  %114 = getelementptr inbounds i32, ptr %3, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %1, i64 %117
  store i32 %101, ptr %118, align 4
  %119 = shl nuw nsw i32 %73, 1
  %120 = sub nsw i32 %4, %119
  %121 = icmp slt i32 %120, 1024
  %122 = sext i32 %120 to i64
  %invariant.gep.i.i = getelementptr i8, ptr %0, i64 2
  %123 = sext i32 %4 to i64
  %124 = getelementptr i8, ptr %0, i64 %123
  br label %.lr.ph442

.lr.ph442:                                        ; preds = %._crit_edge443, %.preheader334.lr.ph
  %.6446 = phi i32 [ 254, %.preheader334.lr.ph ], [ %411, %._crit_edge443 ]
  %.2267445 = phi i32 [ %73, %.preheader334.lr.ph ], [ %130, %._crit_edge443 ]
  %125 = shl i32 %.6446, 8
  br label %126

126:                                              ; preds = %.lr.ph442, %sssort.exit
  %.2441 = phi i32 [ 255, %.lr.ph442 ], [ %409, %sssort.exit ]
  %.3268440 = phi i32 [ %.2267445, %.lr.ph442 ], [ %130, %sssort.exit ]
  %127 = or i32 %.2441, %125
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %3, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = sub nsw i32 %.3268440, %130
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %sssort.exit

133:                                              ; preds = %126
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds i32, ptr %1, i64 %134
  %136 = sext i32 %.3268440 to i64
  %137 = getelementptr inbounds i32, ptr %1, i64 %136
  %138 = load i32, ptr %135, align 4
  %.not318 = icmp eq i32 %138, %101
  %139 = getelementptr inbounds i8, ptr %135, i64 4
  %spec.select.i = select i1 %.not318, ptr %139, ptr %135
  br i1 %121, label %140, label %._crit_edge207.i

._crit_edge207.i:                                 ; preds = %133
  %.pre208.i = ptrtoint ptr %spec.select.i to i64
  br label %226

140:                                              ; preds = %133
  %141 = ptrtoint ptr %137 to i64
  %142 = ptrtoint ptr %spec.select.i to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = icmp sgt i64 %144, %122
  br i1 %145, label %146, label %226

146:                                              ; preds = %140
  %147 = trunc i64 %144 to i32
  %148 = icmp sgt i32 %147, 1048575
  br i1 %148, label %ss_isqrt.exit.thread.i, label %149

149:                                              ; preds = %146
  %.not.i.i = icmp ult i32 %147, 65536
  br i1 %.not.i.i, label %163, label %150

150:                                              ; preds = %149
  %.not37.i.i = icmp ult i32 %147, 16777216
  br i1 %.not37.i.i, label %157, label %151

151:                                              ; preds = %150
  %152 = lshr i64 %144, 24
  %153 = and i64 %152, 255
  %154 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %155, 24
  br label %174

157:                                              ; preds = %150
  %158 = lshr i64 %144, 16
  %159 = and i64 %158, 255
  %160 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %161, 16
  br label %174

163:                                              ; preds = %149
  %.not36.i.i = icmp ult i32 %147, 256
  br i1 %.not36.i.i, label %170, label %164

164:                                              ; preds = %163
  %165 = lshr i64 %144, 8
  %166 = and i64 %165, 255
  %167 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %168, 8
  br label %174

170:                                              ; preds = %163
  %171 = and i64 %144, 255
  %172 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  br label %174

174:                                              ; preds = %170, %164, %157, %151
  %175 = phi i32 [ %156, %151 ], [ %162, %157 ], [ %169, %164 ], [ %173, %170 ]
  %176 = icmp sgt i32 %175, 15
  br i1 %176, label %177, label %198

177:                                              ; preds = %174
  %178 = and i32 %175, 2147483646
  %179 = add nsw i32 %178, -6
  %180 = ashr i32 %147, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [256 x i32], ptr @sqq_table, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = lshr i32 %175, 1
  %185 = add nsw i32 %184, -7
  %186 = shl i32 %183, %185
  %187 = icmp ugt i32 %175, 23
  br i1 %187, label %188, label %193

188:                                              ; preds = %177
  %189 = add nsw i32 %186, 1
  %190 = sdiv i32 %147, %186
  %191 = add nsw i32 %189, %190
  %192 = ashr i32 %191, 1
  br label %193

193:                                              ; preds = %188, %177
  %.032.i.i = phi i32 [ %192, %188 ], [ %186, %177 ]
  %194 = add nsw i32 %.032.i.i, 1
  %195 = sdiv i32 %147, %.032.i.i
  %196 = add nsw i32 %194, %195
  %197 = ashr i32 %196, 1
  br label %216

198:                                              ; preds = %174
  %199 = icmp sgt i32 %175, 7
  br i1 %199, label %200, label %211

200:                                              ; preds = %198
  %201 = and i32 %175, 2147483646
  %202 = add nsw i32 %201, -6
  %203 = ashr i32 %147, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [256 x i32], ptr @sqq_table, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = lshr i32 %175, 1
  %208 = sub nuw nsw i32 7, %207
  %209 = ashr i32 %206, %208
  %210 = add nsw i32 %209, 1
  br label %216

211:                                              ; preds = %198
  %sext.i = shl i64 %143, 30
  %212 = ashr i64 %sext.i, 32
  %213 = getelementptr inbounds [256 x i32], ptr @sqq_table, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = ashr i32 %214, 4
  br label %ss_isqrt.exit.i

216:                                              ; preds = %200, %193
  %.1.i.i = phi i32 [ %197, %193 ], [ %210, %200 ]
  %217 = mul nsw i32 %.1.i.i, %.1.i.i
  %218 = icmp sgt i32 %217, %147
  %219 = sext i1 %218 to i32
  %220 = add nsw i32 %.1.i.i, %219
  br label %ss_isqrt.exit.i

ss_isqrt.exit.i:                                  ; preds = %216, %211
  %.0.i.i = phi i32 [ %220, %216 ], [ %215, %211 ]
  %221 = icmp slt i32 %120, %.0.i.i
  br i1 %221, label %ss_isqrt.exit.thread.i, label %226

ss_isqrt.exit.thread.i:                           ; preds = %ss_isqrt.exit.i, %146
  %.0.i131.i = phi i32 [ %.0.i.i, %ss_isqrt.exit.i ], [ 1024, %146 ]
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %.0.i131.i, i32 1024)
  %222 = sext i32 %spec.store.select.i to i64
  %223 = sub nsw i64 0, %222
  %224 = getelementptr inbounds i32, ptr %137, i64 %223
  %225 = icmp eq i32 %.0.i131.i, 0
  br label %226

226:                                              ; preds = %ss_isqrt.exit.thread.i, %ss_isqrt.exit.i, %140, %._crit_edge207.i
  %.pre-phi.i = phi i64 [ %.pre208.i, %._crit_edge207.i ], [ %142, %140 ], [ %142, %ss_isqrt.exit.i ], [ %142, %ss_isqrt.exit.thread.i ]
  %.0111.i = phi i32 [ %120, %._crit_edge207.i ], [ %120, %140 ], [ %120, %ss_isqrt.exit.i ], [ %spec.store.select.i, %ss_isqrt.exit.thread.i ]
  %.0110.i = phi ptr [ %81, %._crit_edge207.i ], [ %81, %140 ], [ %81, %ss_isqrt.exit.i ], [ %224, %ss_isqrt.exit.thread.i ]
  %.0105.i = phi ptr [ %137, %._crit_edge207.i ], [ %137, %140 ], [ %137, %ss_isqrt.exit.i ], [ %224, %ss_isqrt.exit.thread.i ]
  %.099.i = phi i1 [ true, %._crit_edge207.i ], [ true, %140 ], [ true, %ss_isqrt.exit.i ], [ %225, %ss_isqrt.exit.thread.i ]
  %227 = ptrtoint ptr %.0105.i to i64
  %228 = sub i64 %227, %.pre-phi.i
  %229 = icmp sgt i64 %228, 4096
  br i1 %229, label %.lr.ph161.i, label %._crit_edge162.thread.i

._crit_edge162.thread.i:                          ; preds = %226
  tail call fastcc void @ss_mintrosort(ptr noundef %0, ptr noundef nonnull %80, ptr noundef nonnull %spec.select.i, ptr noundef %.0105.i)
  br label %._crit_edge170.i

.lr.ph161.i:                                      ; preds = %226
  %230 = ptrtoint ptr %137 to i64
  br label %231

231:                                              ; preds = %._crit_edge.i, %.lr.ph161.i
  %.0159.i = phi i32 [ 0, %.lr.ph161.i ], [ %245, %._crit_edge.i ]
  %.0107158.i = phi ptr [ %spec.select.i, %.lr.ph161.i ], [ %232, %._crit_edge.i ]
  %232 = getelementptr inbounds i8, ptr %.0107158.i, i64 4096
  tail call fastcc void @ss_mintrosort(ptr noundef %0, ptr noundef nonnull %80, ptr noundef %.0107158.i, ptr noundef nonnull %232)
  %233 = ptrtoint ptr %232 to i64
  %234 = sub i64 %230, %233
  %235 = lshr exact i64 %234, 2
  %236 = trunc i64 %235 to i32
  %.not120.i = icmp slt i32 %.0111.i, %236
  %spec.select122.i = select i1 %.not120.i, ptr %232, ptr %.0110.i
  %spec.select123.i = tail call i32 @llvm.smax.i32(i32 %.0111.i, i32 %236)
  %237 = and i32 %.0159.i, 1
  %.not121154.i = icmp eq i32 %237, 0
  br i1 %.not121154.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %231, %.lr.ph.i
  %.0101157.i = phi i32 [ %242, %.lr.ph.i ], [ 1024, %231 ]
  %.0103156.i = phi i32 [ %243, %.lr.ph.i ], [ %.0159.i, %231 ]
  %.0106155.i = phi ptr [ %240, %.lr.ph.i ], [ %.0107158.i, %231 ]
  %238 = sext i32 %.0101157.i to i64
  %239 = sub nsw i64 0, %238
  %240 = getelementptr inbounds i32, ptr %.0106155.i, i64 %239
  %241 = getelementptr inbounds i32, ptr %.0106155.i, i64 %238
  tail call fastcc void @ss_swapmerge(ptr noundef %0, ptr noundef nonnull %80, ptr noundef %240, ptr noundef %.0106155.i, ptr noundef %241, ptr noundef %spec.select122.i, i32 noundef %spec.select123.i)
  %242 = shl i32 %.0101157.i, 1
  %243 = lshr i32 %.0103156.i, 1
  %244 = and i32 %.0103156.i, 2
  %.not121.i = icmp eq i32 %244, 0
  br i1 %.not121.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i, %231
  %245 = add nuw nsw i32 %.0159.i, 1
  %246 = sub i64 %227, %233
  %247 = icmp sgt i64 %246, 4096
  br i1 %247, label %231, label %.lr.ph169.preheader.i, !llvm.loop !16

.lr.ph169.preheader.i:                            ; preds = %._crit_edge.i
  tail call fastcc void @ss_mintrosort(ptr noundef %0, ptr noundef nonnull %80, ptr noundef nonnull %232, ptr noundef %.0105.i)
  br label %.lr.ph169.i

.lr.ph169.i:                                      ; preds = %253, %.lr.ph169.preheader.i
  %.1167.i = phi i32 [ %255, %253 ], [ %245, %.lr.ph169.preheader.i ]
  %.1102166.i = phi i32 [ %254, %253 ], [ 1024, %.lr.ph169.preheader.i ]
  %.1108165.i = phi ptr [ %.2.i, %253 ], [ %232, %.lr.ph169.preheader.i ]
  %248 = and i32 %.1167.i, 1
  %.not119.i = icmp eq i32 %248, 0
  br i1 %.not119.i, label %253, label %249

249:                                              ; preds = %.lr.ph169.i
  %250 = sext i32 %.1102166.i to i64
  %251 = sub nsw i64 0, %250
  %252 = getelementptr inbounds i32, ptr %.1108165.i, i64 %251
  tail call fastcc void @ss_swapmerge(ptr noundef %0, ptr noundef nonnull %80, ptr noundef %252, ptr noundef %.1108165.i, ptr noundef %.0105.i, ptr noundef %.0110.i, i32 noundef %.0111.i)
  br label %253

253:                                              ; preds = %249, %.lr.ph169.i
  %.2.i = phi ptr [ %252, %249 ], [ %.1108165.i, %.lr.ph169.i ]
  %254 = shl i32 %.1102166.i, 1
  %255 = lshr i32 %.1167.i, 1
  %.not117.i = icmp ult i32 %.1167.i, 2
  br i1 %.not117.i, label %._crit_edge170.i, label %.lr.ph169.i, !llvm.loop !17

._crit_edge170.i:                                 ; preds = %253, %._crit_edge162.thread.i
  br i1 %.099.i, label %ss_inplacemerge.exit.i, label %256

256:                                              ; preds = %._crit_edge170.i
  tail call fastcc void @ss_mintrosort(ptr noundef %0, ptr noundef nonnull %80, ptr noundef %.0105.i, ptr noundef %137)
  br label %257

257:                                              ; preds = %.loopexit.i.i, %256
  %.050.i.i = phi ptr [ %137, %256 ], [ %.2.i.i, %.loopexit.i.i ]
  %.045.i.i = phi ptr [ %.0105.i, %256 ], [ %.146.i.i, %.loopexit.i.i ]
  %258 = getelementptr inbounds i8, ptr %.050.i.i, i64 -4
  %259 = load i32, ptr %258, align 4
  %260 = icmp slt i32 %259, 0
  %261 = ptrtoint ptr %.045.i.i to i64
  %262 = sub i64 %261, %.pre-phi.i
  %263 = lshr exact i64 %262, 2
  %264 = trunc i64 %263 to i32
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %257
  %.lobit.i.i = ashr i32 %259, 31
  %.pn.in.i.i = xor i32 %.lobit.i.i, %259
  %.pn.i.i = zext i32 %.pn.in.i.i to i64
  %.054.i.i = getelementptr inbounds i32, ptr %80, i64 %.pn.i.i
  %.054.val.i.i = load i32, ptr %.054.i.i, align 4
  %266 = getelementptr i8, ptr %.054.i.i, i64 4
  %.054.val61.i.i = load i32, ptr %266, align 4
  %267 = sext i32 %.054.val.i.i to i64
  %268 = getelementptr inbounds i8, ptr %invariant.gep.i.i, i64 %267
  %269 = sext i32 %.054.val61.i.i to i64
  %gep79.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %269
  %270 = icmp ult ptr %268, %gep79.i.i
  br label %271

271:                                              ; preds = %ss_compare.exit.i.i, %.lr.ph.i.i
  %.04483.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.1.i127.i, %ss_compare.exit.i.i ]
  %.04982.i.i = phi i32 [ %264, %.lr.ph.i.i ], [ %.148.i.i, %ss_compare.exit.i.i ]
  %.05281.i.i = phi ptr [ %spec.select.i, %.lr.ph.i.i ], [ %.153.i.i, %ss_compare.exit.i.i ]
  %.04784.i.i = lshr i32 %.04982.i.i, 1
  %272 = zext nneg i32 %.04784.i.i to i64
  %273 = getelementptr inbounds i32, ptr %.05281.i.i, i64 %272
  %274 = load i32, ptr %273, align 4
  %.lobit63.i.i = ashr i32 %274, 31
  %275 = xor i32 %.lobit63.i.i, %274
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %80, i64 %276
  %.val.i.i = load i32, ptr %277, align 4
  %278 = getelementptr i8, ptr %277, i64 4
  %.val60.i.i = load i32, ptr %278, align 4
  %279 = sext i32 %.val.i.i to i64
  %280 = getelementptr inbounds i8, ptr %invariant.gep.i.i, i64 %279
  %281 = sext i32 %.val60.i.i to i64
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %281
  %282 = icmp ult ptr %280, %gep.i.i
  %or.cond6.i.i.i = select i1 %282, i1 %270, i1 false
  br i1 %or.cond6.i.i.i, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %271, %286
  %.08.i.i.i = phi ptr [ %287, %286 ], [ %280, %271 ]
  %.0257.i.i.i = phi ptr [ %288, %286 ], [ %268, %271 ]
  %283 = load i8, ptr %.08.i.i.i, align 1
  %284 = load i8, ptr %.0257.i.i.i, align 1
  %285 = icmp eq i8 %283, %284
  br i1 %285, label %286, label %.thread.i.i.i

286:                                              ; preds = %.lr.ph.i.i.i
  %287 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 1
  %288 = getelementptr inbounds i8, ptr %.0257.i.i.i, i64 1
  %289 = icmp ult ptr %287, %gep.i.i
  %290 = icmp ult ptr %288, %gep79.i.i
  %or.cond.i.i.i = select i1 %289, i1 %290, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %.critedge.i.i.i, !llvm.loop !18

.critedge.i.i.i:                                  ; preds = %286, %271
  %.025.lcssa.i.i.i = phi ptr [ %268, %271 ], [ %288, %286 ]
  %.0.lcssa.i.i.i = phi ptr [ %280, %271 ], [ %287, %286 ]
  %.lcssa5.i.i.i = phi i1 [ %282, %271 ], [ %289, %286 ]
  %.lcssa.i.i.i = phi i1 [ %270, %271 ], [ %290, %286 ]
  br i1 %.lcssa5.i.i.i, label %291, label %297

291:                                              ; preds = %.critedge.i.i.i
  br i1 %.lcssa.i.i.i, label %..thread.i_crit_edge.i.i, label %ss_compare.exit.i.i

..thread.i_crit_edge.i.i:                         ; preds = %291
  %.pre.i.i = load i8, ptr %.0.lcssa.i.i.i, align 1
  %.pre.i = load i8, ptr %.025.lcssa.i.i.i, align 1
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.lr.ph.i.i.i, %..thread.i_crit_edge.i.i
  %292 = phi i8 [ %.pre.i, %..thread.i_crit_edge.i.i ], [ %284, %.lr.ph.i.i.i ]
  %293 = phi i8 [ %.pre.i.i, %..thread.i_crit_edge.i.i ], [ %283, %.lr.ph.i.i.i ]
  %294 = zext i8 %293 to i32
  %295 = zext i8 %292 to i32
  %296 = sub nsw i32 %294, %295
  br label %ss_compare.exit.i.i

297:                                              ; preds = %.critedge.i.i.i
  %298 = sext i1 %.lcssa.i.i.i to i32
  br label %ss_compare.exit.i.i

ss_compare.exit.i.i:                              ; preds = %297, %.thread.i.i.i, %291
  %299 = phi i32 [ %298, %297 ], [ %296, %.thread.i.i.i ], [ 1, %291 ]
  %300 = icmp slt i32 %299, 0
  %301 = getelementptr inbounds i8, ptr %273, i64 4
  %302 = and i32 %.04982.i.i, 1
  %303 = xor i32 %302, 1
  %.153.i.i = select i1 %300, ptr %301, ptr %.05281.i.i
  %304 = select i1 %300, i32 %303, i32 0
  %.148.i.i = sub nsw i32 %.04784.i.i, %304
  %.1.i127.i = select i1 %300, i32 %.04483.i.i, i32 %299
  %305 = icmp sgt i32 %.148.i.i, 0
  br i1 %305, label %271, label %._crit_edge.i.i, !llvm.loop !19

._crit_edge.i.i:                                  ; preds = %ss_compare.exit.i.i
  %306 = icmp ult ptr %.153.i.i, %.045.i.i
  br i1 %306, label %308, label %363

._crit_edge.thread.i.i:                           ; preds = %257
  %307 = icmp ult ptr %spec.select.i, %.045.i.i
  br i1 %307, label %.thread.i.i, label %363

308:                                              ; preds = %._crit_edge.i.i
  %309 = icmp eq i32 %.1.i127.i, 0
  br i1 %309, label %310, label %.thread.i.i

310:                                              ; preds = %308
  %311 = load i32, ptr %.153.i.i, align 4
  %312 = xor i32 %311, -1
  store i32 %312, ptr %.153.i.i, align 4
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %310, %308, %._crit_edge.thread.i.i
  %.052.lcssa102106.i.i = phi ptr [ %.153.i.i, %310 ], [ %.153.i.i, %308 ], [ %spec.select.i, %._crit_edge.thread.i.i ]
  %313 = ptrtoint ptr %.052.lcssa102106.i.i to i64
  %314 = sub i64 %261, %313
  %315 = lshr exact i64 %314, 2
  %316 = trunc i64 %315 to i32
  %317 = ptrtoint ptr %.050.i.i to i64
  %318 = sub i64 %317, %261
  %319 = lshr exact i64 %318, 2
  %320 = trunc i64 %319 to i32
  %321 = icmp sgt i32 %316, 0
  %322 = icmp sgt i32 %320, 0
  %323 = select i1 %321, i1 %322, i1 false
  br i1 %323, label %.lr.ph.i62.i.i, label %ss_rotate.exit.i.i

.lr.ph.i62.i.i:                                   ; preds = %.thread.i.i
  %324 = getelementptr inbounds i8, ptr %.045.i.i, i64 -4
  br label %325

325:                                              ; preds = %.loopexit.i.i.i, %.lr.ph.i62.i.i
  %.087.i.i.i = phi i32 [ %320, %.lr.ph.i62.i.i ], [ %.3.i.i.i, %.loopexit.i.i.i ]
  %.04886.i.i.i = phi i32 [ %316, %.lr.ph.i62.i.i ], [ %.149.i.i.i, %.loopexit.i.i.i ]
  %.06485.i.i.i = phi ptr [ %.050.i.i, %.lr.ph.i62.i.i ], [ %.165.i.i.i, %.loopexit.i.i.i ]
  %.06684.i.i.i = phi ptr [ %.052.lcssa102106.i.i, %.lr.ph.i62.i.i ], [ %.167.i.i.i, %.loopexit.i.i.i ]
  %326 = icmp eq i32 %.04886.i.i.i, %.087.i.i.i
  br i1 %326, label %.lr.ph.i.i.i.i, label %333

.lr.ph.i.i.i.i:                                   ; preds = %325, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %330, %.lr.ph.i.i.i.i ], [ %.06684.i.i.i, %325 ]
  %.0811.i.i.i.i = phi i32 [ %329, %.lr.ph.i.i.i.i ], [ %.087.i.i.i, %325 ]
  %.0910.i.i.i.i = phi ptr [ %331, %.lr.ph.i.i.i.i ], [ %.045.i.i, %325 ]
  %327 = load i32, ptr %.012.i.i.i.i, align 4
  %328 = load i32, ptr %.0910.i.i.i.i, align 4
  store i32 %328, ptr %.012.i.i.i.i, align 4
  store i32 %327, ptr %.0910.i.i.i.i, align 4
  %329 = add nsw i32 %.0811.i.i.i.i, -1
  %330 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 4
  %331 = getelementptr inbounds i8, ptr %.0910.i.i.i.i, i64 4
  %332 = icmp ugt i32 %.0811.i.i.i.i, 1
  br i1 %332, label %.lr.ph.i.i.i.i, label %ss_rotate.exit.i.i, !llvm.loop !20

333:                                              ; preds = %325
  %334 = icmp ult i32 %.04886.i.i.i, %.087.i.i.i
  br i1 %334, label %335, label %347

335:                                              ; preds = %333
  %336 = getelementptr inbounds i8, ptr %.06485.i.i.i, i64 -4
  %.neg75.i.i.i = xor i32 %.04886.i.i.i, -1
  br label %.outer

.outer:                                           ; preds = %345, %335
  %.060.i.i.i.ph = phi ptr [ %346, %345 ], [ %336, %335 ]
  %.1.i.i.i.ph = phi i32 [ %344, %345 ], [ %.087.i.i.i, %335 ]
  %.052.i.i.i.ph = load i32, ptr %.060.i.i.i.ph, align 4
  br label %337

337:                                              ; preds = %.outer, %337
  %.060.i.i.i = phi ptr [ %339, %337 ], [ %.060.i.i.i.ph, %.outer ]
  %.056.i.i.i = phi ptr [ %341, %337 ], [ %324, %.outer ]
  %338 = load i32, ptr %.056.i.i.i, align 4
  %339 = getelementptr inbounds i8, ptr %.060.i.i.i, i64 -4
  store i32 %338, ptr %.060.i.i.i, align 4
  %340 = load i32, ptr %339, align 4
  %341 = getelementptr inbounds i8, ptr %.056.i.i.i, i64 -4
  store i32 %340, ptr %.056.i.i.i, align 4
  %342 = icmp ult ptr %341, %.06684.i.i.i
  br i1 %342, label %343, label %337

343:                                              ; preds = %337
  store i32 %.052.i.i.i.ph, ptr %339, align 4
  %344 = add i32 %.1.i.i.i.ph, %.neg75.i.i.i
  %.not76.i.i.i = icmp sgt i32 %344, %.04886.i.i.i
  br i1 %.not76.i.i.i, label %345, label %.loopexit.i.i.i

345:                                              ; preds = %343
  %346 = getelementptr inbounds i8, ptr %.060.i.i.i, i64 -8
  br label %.outer

347:                                              ; preds = %333
  %.neg.i.i.i = xor i32 %.087.i.i.i, -1
  br label %.outer151

.outer151:                                        ; preds = %353, %347
  %.262.i.i.i.ph = phi ptr [ %.06684.i.i.i, %347 ], [ %354, %353 ]
  %.250.i.i.i.ph = phi i32 [ %.04886.i.i.i, %347 ], [ %355, %353 ]
  %.254.i.i.i.ph = load i32, ptr %.262.i.i.i.ph, align 4
  br label %348

348:                                              ; preds = %.outer151, %348
  %.262.i.i.i = phi ptr [ %350, %348 ], [ %.262.i.i.i.ph, %.outer151 ]
  %.258.i.i.i = phi ptr [ %352, %348 ], [ %.045.i.i, %.outer151 ]
  %349 = load i32, ptr %.258.i.i.i, align 4
  %350 = getelementptr inbounds i8, ptr %.262.i.i.i, i64 4
  store i32 %349, ptr %.262.i.i.i, align 4
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds i8, ptr %.258.i.i.i, i64 4
  store i32 %351, ptr %.258.i.i.i, align 4
  %.not.i.i.i = icmp ugt ptr %.06485.i.i.i, %352
  br i1 %.not.i.i.i, label %348, label %353

353:                                              ; preds = %348
  store i32 %.254.i.i.i.ph, ptr %350, align 4
  %354 = getelementptr inbounds i8, ptr %.262.i.i.i, i64 8
  %355 = add i32 %.250.i.i.i.ph, %.neg.i.i.i
  %.not74.i.i.i = icmp sgt i32 %355, %.087.i.i.i
  br i1 %.not74.i.i.i, label %.outer151, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %353, %343
  %.167.i.i.i = phi ptr [ %.06684.i.i.i, %343 ], [ %354, %353 ]
  %.165.i.i.i = phi ptr [ %339, %343 ], [ %.06485.i.i.i, %353 ]
  %.149.i.i.i = phi i32 [ %.04886.i.i.i, %343 ], [ %355, %353 ]
  %.3.i.i.i = phi i32 [ %344, %343 ], [ %.087.i.i.i, %353 ]
  %356 = icmp sgt i32 %.149.i.i.i, 0
  %357 = icmp sgt i32 %.3.i.i.i, 0
  %358 = and i1 %356, %357
  br i1 %358, label %325, label %ss_rotate.exit.i.i, !llvm.loop !21

ss_rotate.exit.i.i:                               ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i.i, %.thread.i.i
  %359 = ashr exact i64 %314, 2
  %360 = sub nsw i64 0, %359
  %361 = getelementptr inbounds i32, ptr %.050.i.i, i64 %360
  %362 = icmp eq ptr %spec.select.i, %.052.lcssa102106.i.i
  br i1 %362, label %ss_inplacemerge.exit.i, label %363

363:                                              ; preds = %ss_rotate.exit.i.i, %._crit_edge.thread.i.i, %._crit_edge.i.i
  %.151.i.i = phi ptr [ %361, %ss_rotate.exit.i.i ], [ %.050.i.i, %._crit_edge.i.i ], [ %.050.i.i, %._crit_edge.thread.i.i ]
  %.146.i.i = phi ptr [ %.052.lcssa102106.i.i, %ss_rotate.exit.i.i ], [ %.045.i.i, %._crit_edge.i.i ], [ %.045.i.i, %._crit_edge.thread.i.i ]
  %364 = getelementptr inbounds i8, ptr %.151.i.i, i64 -4
  br i1 %260, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %363, %.preheader.i.i
  %.3.i.i = phi ptr [ %365, %.preheader.i.i ], [ %364, %363 ]
  %365 = getelementptr inbounds i8, ptr %.3.i.i, i64 -4
  %366 = load i32, ptr %365, align 4
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %.preheader.i.i, label %.loopexit.i.i, !llvm.loop !22

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %363
  %.2.i.i = phi ptr [ %364, %363 ], [ %365, %.preheader.i.i ]
  %368 = icmp eq ptr %.146.i.i, %.2.i.i
  br i1 %368, label %ss_inplacemerge.exit.i, label %257

ss_inplacemerge.exit.i:                           ; preds = %.loopexit.i.i, %ss_rotate.exit.i.i, %._crit_edge170.i
  br i1 %.not318, label %369, label %sssort.exit

369:                                              ; preds = %ss_inplacemerge.exit.i
  %370 = load i32, ptr %135, align 4
  %371 = icmp ult ptr %139, %137
  br i1 %371, label %.lr.ph173.i, label %.critedge.i

.lr.ph173.i:                                      ; preds = %369
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds i32, ptr %80, i64 %372
  %374 = load i32, ptr %373, align 4
  %.fr209.i = freeze i32 %374
  %375 = sext i32 %.fr209.i to i64
  %376 = getelementptr i8, ptr %invariant.gep.i.i, i64 %375
  %377 = icmp ult ptr %376, %124
  br i1 %377, label %.lr.ph173.split.i, label %.lr.ph173.split.us.i

.lr.ph173.split.us.i:                             ; preds = %.lr.ph173.i, %.critedge2.us.i
  %.3171.us.i = phi ptr [ %381, %.critedge2.us.i ], [ %139, %.lr.ph173.i ]
  %378 = load i32, ptr %.3171.us.i, align 4
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %.critedge2.us.i, label %.critedge.i

.critedge2.us.i:                                  ; preds = %.lr.ph173.split.us.i
  %380 = getelementptr inbounds i8, ptr %.3171.us.i, i64 -4
  store i32 %378, ptr %380, align 4
  %381 = getelementptr inbounds i8, ptr %.3171.us.i, i64 4
  %382 = icmp ult ptr %381, %137
  br i1 %382, label %.lr.ph173.split.us.i, label %.critedge.i, !llvm.loop !23

.lr.ph173.split.i:                                ; preds = %.lr.ph173.i, %.critedge2.i
  %.3171.i = phi ptr [ %406, %.critedge2.i ], [ %139, %.lr.ph173.i ]
  %383 = load i32, ptr %.3171.i, align 4
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %.critedge2.i, label %385

385:                                              ; preds = %.lr.ph173.split.i
  %386 = zext nneg i32 %383 to i64
  %387 = getelementptr inbounds i32, ptr %80, i64 %386
  %.val125.i = load i32, ptr %387, align 4
  %388 = getelementptr i8, ptr %387, i64 4
  %.val126.i = load i32, ptr %388, align 4
  %389 = sext i32 %.val125.i to i64
  %390 = getelementptr inbounds i8, ptr %invariant.gep.i.i, i64 %389
  %391 = sext i32 %.val126.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %391
  %392 = icmp ult ptr %390, %gep.i
  br i1 %392, label %.lr.ph.i129.i, label %.critedge2.i

.lr.ph.i129.i:                                    ; preds = %385, %396
  %.08.i.i = phi ptr [ %397, %396 ], [ %376, %385 ]
  %.0257.i.i = phi ptr [ %398, %396 ], [ %390, %385 ]
  %393 = load i8, ptr %.08.i.i, align 1
  %394 = load i8, ptr %.0257.i.i, align 1
  %395 = icmp eq i8 %393, %394
  br i1 %395, label %396, label %ss_compare.exit.i

396:                                              ; preds = %.lr.ph.i129.i
  %397 = getelementptr inbounds i8, ptr %.08.i.i, i64 1
  %398 = getelementptr inbounds i8, ptr %.0257.i.i, i64 1
  %399 = icmp ult ptr %397, %124
  %400 = icmp ult ptr %398, %gep.i
  %or.cond.i.i = select i1 %399, i1 %400, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i129.i, label %.critedge.i.i, !llvm.loop !18

.critedge.i.i:                                    ; preds = %396
  br i1 %399, label %401, label %.critedge.i

401:                                              ; preds = %.critedge.i.i
  br i1 %400, label %.ss_compare.exit_crit_edge.i, label %.critedge2.i

.ss_compare.exit_crit_edge.i:                     ; preds = %401
  %.pre206.i = load i8, ptr %397, align 1
  %.pre = load i8, ptr %398, align 1
  br label %ss_compare.exit.i

ss_compare.exit.i:                                ; preds = %.lr.ph.i129.i, %.ss_compare.exit_crit_edge.i
  %402 = phi i8 [ %.pre, %.ss_compare.exit_crit_edge.i ], [ %394, %.lr.ph.i129.i ]
  %403 = phi i8 [ %.pre206.i, %.ss_compare.exit_crit_edge.i ], [ %393, %.lr.ph.i129.i ]
  %404 = icmp ugt i8 %403, %402
  br i1 %404, label %.critedge2.i, label %.critedge.i

.critedge2.i:                                     ; preds = %ss_compare.exit.i, %401, %385, %.lr.ph173.split.i
  %405 = getelementptr inbounds i8, ptr %.3171.i, i64 -4
  store i32 %383, ptr %405, align 4
  %406 = getelementptr inbounds i8, ptr %.3171.i, i64 4
  %407 = icmp ult ptr %406, %137
  br i1 %407, label %.lr.ph173.split.i, label %.critedge.i, !llvm.loop !23

.critedge.i:                                      ; preds = %.critedge2.us.i, %.lr.ph173.split.us.i, %.critedge2.i, %ss_compare.exit.i, %.critedge.i.i, %369
  %.3.lcssa.i = phi ptr [ %139, %369 ], [ %.3171.i, %ss_compare.exit.i ], [ %406, %.critedge2.i ], [ %.3171.i, %.critedge.i.i ], [ %.3171.us.i, %.lr.ph173.split.us.i ], [ %381, %.critedge2.us.i ]
  %408 = getelementptr inbounds i8, ptr %.3.lcssa.i, i64 -4
  store i32 %370, ptr %408, align 4
  br label %sssort.exit

sssort.exit:                                      ; preds = %.critedge.i, %ss_inplacemerge.exit.i, %126
  %409 = add nsw i32 %.2441, -1
  %410 = icmp slt i32 %.6446, %409
  br i1 %410, label %126, label %._crit_edge443, !llvm.loop !24

._crit_edge443:                                   ; preds = %sssort.exit
  %411 = add nsw i32 %.6446, -1
  %412 = icmp sgt i32 %130, 0
  br i1 %412, label %.lr.ph442, label %.lr.ph450, !llvm.loop !25

.lr.ph450:                                        ; preds = %._crit_edge443, %442
  %.9255449 = phi i32 [ %446, %442 ], [ %101, %._crit_edge443 ]
  %413 = zext i32 %.9255449 to i64
  %414 = getelementptr inbounds i32, ptr %1, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = icmp sgt i32 %415, -1
  br i1 %416, label %.preheader327, label %431

.preheader327:                                    ; preds = %.lr.ph450, %422
  %417 = phi i32 [ %425, %422 ], [ %415, %.lr.ph450 ]
  %indvars.iv591 = phi i64 [ %423, %422 ], [ %413, %.lr.ph450 ]
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %81, i64 %418
  %420 = trunc nuw i64 %indvars.iv591 to i32
  store i32 %420, ptr %419, align 4
  %.not316 = icmp eq i64 %indvars.iv591, 0
  br i1 %.not316, label %.critedge4.thread, label %422

.critedge4.thread:                                ; preds = %.preheader327
  %421 = xor i32 %.9255449, -1
  store i32 %421, ptr %1, align 4
  br label %.loopexit329

422:                                              ; preds = %.preheader327
  %423 = add nsw i64 %indvars.iv591, -1
  %424 = getelementptr inbounds i32, ptr %1, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = icmp sgt i32 %425, -1
  br i1 %426, label %.preheader327, label %.critedge4, !llvm.loop !26

.critedge4:                                       ; preds = %422
  %427 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv591
  %428 = trunc i64 %423 to i32
  %429 = sub nsw i32 %428, %.9255449
  store i32 %429, ptr %427, align 4
  %430 = icmp eq i64 %indvars.iv591, 1
  br i1 %430, label %.loopexit329, label %431

431:                                              ; preds = %.critedge4, %.lr.ph450
  %.10256 = phi i32 [ %428, %.critedge4 ], [ %.9255449, %.lr.ph450 ]
  %432 = sext i32 %.10256 to i64
  %.phi.trans.insert = getelementptr inbounds i32, ptr %1, i64 %432
  %.pre612 = load i32, ptr %.phi.trans.insert, align 4
  br label %433

433:                                              ; preds = %433, %431
  %434 = phi i32 [ %440, %433 ], [ %.pre612, %431 ]
  %indvars.iv594 = phi i64 [ %indvars.iv.next595, %433 ], [ %432, %431 ]
  %435 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv594
  %436 = xor i32 %434, -1
  store i32 %436, ptr %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %81, i64 %437
  store i32 %.10256, ptr %438, align 4
  %indvars.iv.next595 = add nsw i64 %indvars.iv594, -1
  %439 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next595
  %440 = load i32, ptr %439, align 4
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %433, label %442, !llvm.loop !27

442:                                              ; preds = %433
  %443 = trunc nsw i64 %indvars.iv594 to i32
  %444 = zext nneg i32 %440 to i64
  %445 = getelementptr inbounds i32, ptr %81, i64 %444
  store i32 %.10256, ptr %445, align 4
  %446 = add nsw i32 %443, -2
  %447 = icmp sgt i64 %indvars.iv594, 1
  br i1 %447, label %.lr.ph450, label %.loopexit329, !llvm.loop !28

.loopexit329:                                     ; preds = %442, %.critedge4, %.critedge4.thread
  %.not.i.i291 = icmp ult i32 %73, 65536
  br i1 %.not.i.i291, label %461, label %448

448:                                              ; preds = %.loopexit329
  %.not8.i.i = icmp ult i32 %73, 16777216
  br i1 %.not8.i.i, label %455, label %449

449:                                              ; preds = %448
  %450 = lshr i32 %73, 24
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = add nsw i32 %453, 24
  br label %tr_ilg.exit.i

455:                                              ; preds = %448
  %456 = lshr i32 %73, 16
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = add nsw i32 %459, 16
  br label %tr_ilg.exit.i

461:                                              ; preds = %.loopexit329
  %.not7.i.i = icmp ult i32 %73, 256
  br i1 %.not7.i.i, label %468, label %462

462:                                              ; preds = %461
  %463 = lshr i32 %73, 8
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = add nsw i32 %466, 8
  br label %tr_ilg.exit.i

468:                                              ; preds = %461
  %469 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %78
  %470 = load i32, ptr %469, align 4
  br label %tr_ilg.exit.i

tr_ilg.exit.i:                                    ; preds = %468, %462, %455, %449
  %471 = phi i32 [ %454, %449 ], [ %460, %455 ], [ %467, %462 ], [ %470, %468 ]
  %472 = sub nsw i32 0, %73
  %473 = load i32, ptr %1, align 4
  %474 = icmp sgt i32 %473, %472
  br i1 %474, label %.preheader170.lr.ph.i, label %trsort.exit

.preheader170.lr.ph.i:                            ; preds = %tr_ilg.exit.i
  %475 = getelementptr inbounds i8, ptr %81, i64 4
  %476 = shl nsw i32 %471, 1
  %477 = sdiv i32 %476, 3
  %invariant.gep.i292 = getelementptr i8, ptr %1, i64 4
  %478 = ptrtoint ptr %81 to i64
  %479 = ptrtoint ptr %1 to i64
  br label %.preheader170.i

.preheader170.i:                                  ; preds = %2069, %.preheader170.lr.ph.i
  %480 = phi i32 [ %473, %.preheader170.lr.ph.i ], [ %2072, %2069 ]
  %.045212.i = phi ptr [ %475, %.preheader170.lr.ph.i ], [ %2071, %2069 ]
  %.sroa.0.0211.i = phi i32 [ %477, %.preheader170.lr.ph.i ], [ %.sroa.0.2143159.i, %2069 ]
  %.sroa.7.0210.i = phi i32 [ %73, %.preheader170.lr.ph.i ], [ %.sroa.7.2141160.i, %2069 ]
  %481 = ptrtoint ptr %.045212.i to i64
  %482 = sub i64 %481, %478
  %sext512.i.i = shl i64 %482, 30
  %483 = ashr i64 %sext512.i.i, 32
  %484 = sub nsw i64 0, %483
  br label %485

thread-pre-split.i:                               ; preds = %.thread.i, %2060
  %.2150.i = phi i32 [ %2062, %.thread.i ], [ %.0.i, %2060 ]
  %.3148.i = phi i32 [ 0, %.thread.i ], [ %.3.i, %2060 ]
  %.147146.i = phi ptr [ %gep.i294, %.thread.i ], [ %.147.i, %2060 ]
  %.sroa.0.2144.i = phi i32 [ %.sroa.0.3.lcssa.i, %.thread.i ], [ %.sroa.0.2.i, %2060 ]
  %.sroa.7.2142.i = phi i32 [ %.sroa.7.3.i, %.thread.i ], [ %.sroa.7.2.i, %2060 ]
  %.pr.i = load i32, ptr %.147146.i, align 4
  br label %485

485:                                              ; preds = %thread-pre-split.i, %.preheader170.i
  %486 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %480, %.preheader170.i ]
  %.sroa.7.1.i = phi i32 [ %.sroa.7.2142.i, %thread-pre-split.i ], [ %.sroa.7.0210.i, %.preheader170.i ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.2144.i, %thread-pre-split.i ], [ %.sroa.0.0211.i, %.preheader170.i ]
  %.046.i = phi ptr [ %.147146.i, %thread-pre-split.i ], [ %1, %.preheader170.i ]
  %.042.i = phi i32 [ %.3148.i, %thread-pre-split.i ], [ 0, %.preheader170.i ]
  %.0.i = phi i32 [ %.2150.i, %thread-pre-split.i ], [ 0, %.preheader170.i ]
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %493

488:                                              ; preds = %485
  %489 = sext i32 %486 to i64
  %490 = sub nsw i64 0, %489
  %491 = getelementptr inbounds i32, ptr %.046.i, i64 %490
  %492 = add nsw i32 %.042.i, %486
  br label %2060

493:                                              ; preds = %485
  %.not.i293 = icmp eq i32 %.042.i, 0
  br i1 %.not.i293, label %497, label %494

494:                                              ; preds = %493
  %495 = sext i32 %.042.i to i64
  %496 = getelementptr inbounds i32, ptr %.046.i, i64 %495
  store i32 %.042.i, ptr %496, align 4
  br label %497

497:                                              ; preds = %494, %493
  %498 = zext nneg i32 %486 to i64
  %499 = getelementptr inbounds i32, ptr %81, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = sext i32 %500 to i64
  %gep.i294 = getelementptr i32, ptr %invariant.gep.i292, i64 %501
  %502 = ptrtoint ptr %gep.i294 to i64
  %503 = ptrtoint ptr %.046.i to i64
  %504 = sub i64 %502, %503
  %505 = icmp sgt i64 %504, 4
  br i1 %505, label %506, label %2058

506:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5)
  %507 = lshr exact i64 %504, 2
  %508 = trunc i64 %507 to i32
  %.not.i.i.i296 = icmp ult i32 %508, 65536
  br i1 %.not.i.i.i296, label %522, label %509

509:                                              ; preds = %506
  %.not8.i.i.i = icmp ult i32 %508, 16777216
  br i1 %.not8.i.i.i, label %516, label %510

510:                                              ; preds = %509
  %511 = lshr i64 %504, 26
  %512 = and i64 %511, 255
  %513 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %512
  %514 = load i32, ptr %513, align 4
  %515 = add nsw i32 %514, 24
  br label %.outer.i.i.preheader

516:                                              ; preds = %509
  %517 = lshr i64 %504, 18
  %518 = and i64 %517, 65535
  %519 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = add nsw i32 %520, 16
  br label %.outer.i.i.preheader

522:                                              ; preds = %506
  %.not7.i.i.i = icmp ult i32 %508, 256
  br i1 %.not7.i.i.i, label %529, label %523

523:                                              ; preds = %522
  %524 = lshr i64 %504, 10
  %525 = and i64 %524, 16777215
  %526 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = add nsw i32 %527, 8
  br label %.outer.i.i.preheader

529:                                              ; preds = %522
  %530 = and i64 %507, 255
  %531 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %530
  %532 = load i32, ptr %531, align 4
  br label %.outer.i.i.preheader

.outer.i.i.preheader:                             ; preds = %529, %523, %516, %510
  %.0449.ph.i.i.ph = phi i32 [ %515, %510 ], [ %521, %516 ], [ %528, %523 ], [ %532, %529 ]
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.outer.i.i.backedge, %.outer.i.i.preheader
  %.sroa.21.0.i = phi i32 [ 0, %.outer.i.i.preheader ], [ %.sroa.21.0.i.be, %.outer.i.i.backedge ]
  %.sroa.7.3.i = phi i32 [ %.sroa.7.1.i, %.outer.i.i.preheader ], [ %.sroa.7.3.i.be, %.outer.i.i.backedge ]
  %.sroa.0.3.i = phi i32 [ %.sroa.0.1.i, %.outer.i.i.preheader ], [ %.sroa.0.3.i.be, %.outer.i.i.backedge ]
  %.0463.ph.i.i = phi ptr [ %gep.i294, %.outer.i.i.preheader ], [ %.0463.ph.i.i.be, %.outer.i.i.backedge ]
  %.0455.ph.i.i = phi ptr [ %.046.i, %.outer.i.i.preheader ], [ %.0455.ph.i.i.be, %.outer.i.i.backedge ]
  %.0452.ph.i.i = phi ptr [ %.045212.i, %.outer.i.i.preheader ], [ %.0452.ph.i.i.be, %.outer.i.i.backedge ]
  %.0449.ph.i.i = phi i32 [ %.0449.ph.i.i.ph, %.outer.i.i.preheader ], [ %.0449.ph.i.i.be, %.outer.i.i.backedge ]
  %.0445.ph.i.i = phi i32 [ 0, %.outer.i.i.preheader ], [ %.0445.ph.i.i.be, %.outer.i.i.backedge ]
  %.0.ph.i.i = phi i32 [ -1, %.outer.i.i.preheader ], [ %.0.ph.i.i.be, %.outer.i.i.backedge ]
  %533 = icmp slt i32 %.0449.ph.i.i, 0
  br i1 %533, label %._crit_edge.i.i305, label %.lr.ph629.i.i

.lr.ph629.i.i:                                    ; preds = %.outer.i.i
  %534 = ptrtoint ptr %.0463.ph.i.i to i64
  %535 = ptrtoint ptr %.0455.ph.i.i to i64
  %536 = sub i64 %534, %535
  %537 = ashr exact i64 %536, 2
  %538 = icmp slt i64 %537, 9
  %539 = trunc i64 %537 to i32
  %540 = and i32 %539, 1
  %541 = icmp eq i32 %540, 0
  %542 = add nsw i32 %539, -1
  %543 = sdiv i32 %542, 2
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %544
  %546 = sext i32 %542 to i64
  %547 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %546
  %548 = getelementptr inbounds i8, ptr %.0463.ph.i.i, i64 -4
  %549 = icmp ult ptr %.0455.ph.i.i, %548
  br i1 %538, label %.lr.ph629.split.us.i.i, label %.lr.ph629.split.i.i

.lr.ph629.split.us.i.i:                           ; preds = %.lr.ph629.i.i
  %.035.i.i.i = getelementptr inbounds i8, ptr %.0455.ph.i.i, i64 4
  %550 = icmp ult ptr %.035.i.i.i, %.0463.ph.i.i
  br i1 %550, label %.lr.ph.i559.us.us.us.i.i, label %._crit_edge.thread.i.i300

.lr.ph.i559.us.us.us.i.i:                         ; preds = %.lr.ph629.split.us.i.i, %581
  %.037.i.us.us.us.i.i = phi ptr [ %.0.i561.us.us.us.i.i, %581 ], [ %.035.i.i.i, %.lr.ph629.split.us.i.i ]
  %.pn36.i.us.us.us.i.i = phi ptr [ %.037.i.us.us.us.i.i, %581 ], [ %.0455.ph.i.i, %.lr.ph629.split.us.i.i ]
  %551 = load i32, ptr %.037.i.us.us.us.i.i, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = load i32, ptr %.pn36.i.us.us.us.i.i, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = icmp slt i32 %554, %558
  br i1 %559, label %.preheader.i562.us.us.us.i.i, label %.critedge.thread.i.us.us.us.i.i

.preheader.i562.us.us.us.i.i:                     ; preds = %.lr.ph.i559.us.us.us.i.i, %.critedge.loopexit.i.us.us.us.i.i
  %560 = phi i32 [ %568, %.critedge.loopexit.i.us.us.us.i.i ], [ %555, %.lr.ph.i559.us.us.us.i.i ]
  %561 = phi i32 [ %573, %.critedge.loopexit.i.us.us.us.i.i ], [ %558, %.lr.ph.i559.us.us.us.i.i ]
  %562 = phi i32 [ %570, %.critedge.loopexit.i.us.us.us.i.i ], [ %554, %.lr.ph.i559.us.us.us.i.i ]
  %.02132.i.us.us.us.i.i = phi ptr [ %566, %.critedge.loopexit.i.us.us.us.i.i ], [ %.pn36.i.us.us.us.i.i, %.lr.ph.i559.us.us.us.i.i ]
  br label %563

563:                                              ; preds = %567, %.preheader.i562.us.us.us.i.i
  %564 = phi i32 [ %568, %567 ], [ %560, %.preheader.i562.us.us.us.i.i ]
  %.2.i563.us.us.us.i.i = phi ptr [ %566, %567 ], [ %.02132.i.us.us.us.i.i, %.preheader.i562.us.us.us.i.i ]
  %565 = getelementptr inbounds i8, ptr %.2.i563.us.us.us.i.i, i64 4
  store i32 %564, ptr %565, align 4
  %566 = getelementptr inbounds i8, ptr %.2.i563.us.us.us.i.i, i64 -4
  %.not.i564.us.us.us.i.i = icmp ugt ptr %.0455.ph.i.i, %566
  br i1 %.not.i564.us.us.us.i.i, label %.critedge.thread.i.us.us.us.i.i, label %567

567:                                              ; preds = %563
  %568 = load i32, ptr %566, align 4
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %563, label %.critedge.loopexit.i.us.us.us.i.i, !llvm.loop !29

.critedge.loopexit.i.us.us.us.i.i:                ; preds = %567
  %570 = load i32, ptr %553, align 4
  %571 = zext nneg i32 %568 to i64
  %572 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %571
  %573 = load i32, ptr %572, align 4
  %574 = icmp slt i32 %570, %573
  br i1 %574, label %.preheader.i562.us.us.us.i.i, label %.critedge.thread.i.us.us.us.i.i, !llvm.loop !29

.critedge.thread.i.us.us.us.i.i:                  ; preds = %.critedge.loopexit.i.us.us.us.i.i, %563, %.lr.ph.i559.us.us.us.i.i
  %575 = phi i32 [ %554, %.lr.ph.i559.us.us.us.i.i ], [ %562, %563 ], [ %570, %.critedge.loopexit.i.us.us.us.i.i ]
  %576 = phi i32 [ %558, %.lr.ph.i559.us.us.us.i.i ], [ %561, %563 ], [ %573, %.critedge.loopexit.i.us.us.us.i.i ]
  %.1.i560.us.us.us.i.i = phi ptr [ %.pn36.i.us.us.us.i.i, %.lr.ph.i559.us.us.us.i.i ], [ %566, %563 ], [ %566, %.critedge.loopexit.i.us.us.us.i.i ]
  %577 = icmp eq i32 %575, %576
  br i1 %577, label %578, label %581

578:                                              ; preds = %.critedge.thread.i.us.us.us.i.i
  %579 = load i32, ptr %.1.i560.us.us.us.i.i, align 4
  %580 = xor i32 %579, -1
  store i32 %580, ptr %.1.i560.us.us.us.i.i, align 4
  br label %581

581:                                              ; preds = %578, %.critedge.thread.i.us.us.us.i.i
  %582 = getelementptr inbounds i8, ptr %.1.i560.us.us.us.i.i, i64 4
  store i32 %551, ptr %582, align 4
  %.0.i561.us.us.us.i.i = getelementptr inbounds i8, ptr %.037.i.us.us.us.i.i, i64 4
  %583 = icmp ult ptr %.0.i561.us.us.us.i.i, %.0463.ph.i.i
  br i1 %583, label %.lr.ph.i559.us.us.us.i.i, label %._crit_edge.thread.i.i300, !llvm.loop !30

._crit_edge.i.i305:                               ; preds = %.outer.i.i
  switch i32 %.0449.ph.i.i, label %._crit_edge.thread.i.i300 [
    i32 -1, label %584
    i32 -2, label %981
  ]

584:                                              ; preds = %._crit_edge.i.i305
  %585 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %484
  %586 = ptrtoint ptr %.0463.ph.i.i to i64
  %587 = sub i64 %586, %479
  %588 = lshr exact i64 %587, 2
  %589 = trunc i64 %588 to i32
  %590 = add i32 %589, -1
  %591 = getelementptr inbounds i8, ptr %.0455.ph.i.i, i64 -4
  br label %592

592:                                              ; preds = %595, %584
  %.0154.i60.i = phi ptr [ %591, %584 ], [ %593, %595 ]
  %593 = getelementptr inbounds i8, ptr %.0154.i60.i, i64 4
  %594 = icmp ult ptr %593, %.0463.ph.i.i
  br i1 %594, label %595, label %.critedge2.i61.i

595:                                              ; preds = %592
  %596 = load i32, ptr %593, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %585, i64 %597
  %599 = load i32, ptr %598, align 4
  %600 = icmp eq i32 %599, %590
  br i1 %600, label %592, label %.critedge.i114.i, !llvm.loop !31

.critedge.i114.i:                                 ; preds = %595
  %601 = icmp slt i32 %599, %590
  br i1 %601, label %.preheader208.i115.i, label %.critedge2.i61.i

.preheader208.i115.i:                             ; preds = %.critedge.i114.i
  %602 = getelementptr inbounds i8, ptr %.0154.i60.i, i64 8
  %603 = icmp ult ptr %602, %.0463.ph.i.i
  br i1 %603, label %.lr.ph.i116.i, label %.critedge2.i61.i

.lr.ph.i116.i:                                    ; preds = %.preheader208.i115.i, %614
  %604 = phi ptr [ %615, %614 ], [ %602, %.preheader208.i115.i ]
  %.1160219.i117.i = phi ptr [ %.2161.i119.i, %614 ], [ %593, %.preheader208.i115.i ]
  %605 = load i32, ptr %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %585, i64 %606
  %608 = load i32, ptr %607, align 4
  %.not.i118.i = icmp sgt i32 %608, %590
  br i1 %.not.i118.i, label %.critedge2.i61.i, label %609

609:                                              ; preds = %.lr.ph.i116.i
  %610 = icmp eq i32 %608, %590
  br i1 %610, label %611, label %614

611:                                              ; preds = %609
  %612 = load i32, ptr %.1160219.i117.i, align 4
  store i32 %612, ptr %604, align 4
  store i32 %605, ptr %.1160219.i117.i, align 4
  %613 = getelementptr inbounds i8, ptr %.1160219.i117.i, i64 4
  br label %614

614:                                              ; preds = %611, %609
  %.2161.i119.i = phi ptr [ %613, %611 ], [ %.1160219.i117.i, %609 ]
  %615 = getelementptr inbounds i8, ptr %604, i64 4
  %616 = icmp ult ptr %615, %.0463.ph.i.i
  br i1 %616, label %.lr.ph.i116.i, label %.critedge2.i61.i, !llvm.loop !32

.critedge2.i61.i:                                 ; preds = %592, %614, %.lr.ph.i116.i, %.preheader208.i115.i, %.critedge.i114.i
  %.0159.i62.i = phi ptr [ %593, %.critedge.i114.i ], [ %593, %.preheader208.i115.i ], [ %.2161.i119.i, %614 ], [ %.1160219.i117.i, %.lr.ph.i116.i ], [ %593, %592 ]
  %.1155.i63.i = phi ptr [ %593, %.critedge.i114.i ], [ %602, %.preheader208.i115.i ], [ %615, %614 ], [ %604, %.lr.ph.i116.i ], [ %593, %592 ]
  br label %617

617:                                              ; preds = %620, %.critedge2.i61.i
  %.0149.i64.i = phi ptr [ %.0463.ph.i.i, %.critedge2.i61.i ], [ %618, %620 ]
  %618 = getelementptr inbounds i8, ptr %.0149.i64.i, i64 -4
  %619 = icmp ult ptr %.1155.i63.i, %618
  br i1 %619, label %620, label %.critedge6.i65.i

620:                                              ; preds = %617
  %621 = load i32, ptr %618, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, ptr %585, i64 %622
  %624 = load i32, ptr %623, align 4
  %625 = icmp eq i32 %624, %590
  br i1 %625, label %617, label %.critedge4.i108.i, !llvm.loop !33

.critedge4.i108.i:                                ; preds = %620
  %626 = icmp sgt i32 %624, %590
  br i1 %626, label %.preheader.i109.i, label %.critedge6.i65.i

.preheader.i109.i:                                ; preds = %.critedge4.i108.i
  %627 = getelementptr inbounds i8, ptr %.0149.i64.i, i64 -8
  %628 = icmp ult ptr %.1155.i63.i, %627
  br i1 %628, label %.lr.ph225.i110.i, label %.critedge6.i65.i

.lr.ph225.i110.i:                                 ; preds = %.preheader.i109.i, %639
  %629 = phi ptr [ %640, %639 ], [ %627, %.preheader.i109.i ]
  %.1144224.i111.i = phi ptr [ %.2145.i113.i, %639 ], [ %618, %.preheader.i109.i ]
  %630 = load i32, ptr %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, ptr %585, i64 %631
  %633 = load i32, ptr %632, align 4
  %.not197.i112.i = icmp slt i32 %633, %590
  br i1 %.not197.i112.i, label %.critedge6.i65.i, label %634

634:                                              ; preds = %.lr.ph225.i110.i
  %635 = icmp eq i32 %633, %590
  br i1 %635, label %636, label %639

636:                                              ; preds = %634
  %637 = load i32, ptr %.1144224.i111.i, align 4
  store i32 %637, ptr %629, align 4
  store i32 %630, ptr %.1144224.i111.i, align 4
  %638 = getelementptr inbounds i8, ptr %.1144224.i111.i, i64 -4
  br label %639

639:                                              ; preds = %636, %634
  %.2145.i113.i = phi ptr [ %638, %636 ], [ %.1144224.i111.i, %634 ]
  %640 = getelementptr inbounds i8, ptr %629, i64 -4
  %641 = icmp ult ptr %.1155.i63.i, %640
  br i1 %641, label %.lr.ph225.i110.i, label %.critedge6.i65.i, !llvm.loop !34

.critedge6.i65.i:                                 ; preds = %617, %639, %.lr.ph225.i110.i, %.preheader.i109.i, %.critedge4.i108.i
  %.1150.i66.i = phi ptr [ %618, %.critedge4.i108.i ], [ %627, %.preheader.i109.i ], [ %640, %639 ], [ %629, %.lr.ph225.i110.i ], [ %618, %617 ]
  %.0143.i67.i = phi ptr [ %618, %.critedge4.i108.i ], [ %618, %.preheader.i109.i ], [ %.2145.i113.i, %639 ], [ %.1144224.i111.i, %.lr.ph225.i110.i ], [ %618, %617 ]
  %642 = icmp ult ptr %.1155.i63.i, %.1150.i66.i
  br i1 %642, label %.lr.ph249.i89.i, label %._crit_edge.i68.i

.lr.ph249.i89.i:                                  ; preds = %.critedge6.i65.i, %.critedge10.i97.i
  %.3146248.i90.i = phi ptr [ %.4147.lcssa.i98.i, %.critedge10.i97.i ], [ %.0143.i67.i, %.critedge6.i65.i ]
  %.3152247.i91.i = phi ptr [ %.lcssa210.i99.i, %.critedge10.i97.i ], [ %.1150.i66.i, %.critedge6.i65.i ]
  %.3157246.i92.i = phi ptr [ %.lcssa.i96.i, %.critedge10.i97.i ], [ %.1155.i63.i, %.critedge6.i65.i ]
  %.3162245.i93.i = phi ptr [ %.4163.lcssa.i95.i, %.critedge10.i97.i ], [ %.0159.i62.i, %.critedge6.i65.i ]
  %643 = load i32, ptr %.3157246.i92.i, align 4
  %644 = load i32, ptr %.3152247.i91.i, align 4
  store i32 %644, ptr %.3157246.i92.i, align 4
  store i32 %643, ptr %.3152247.i91.i, align 4
  %645 = getelementptr inbounds i8, ptr %.3157246.i92.i, i64 4
  %646 = icmp ult ptr %645, %.3152247.i91.i
  br i1 %646, label %.lr.ph232.i104.i, label %.critedge8.i94.i

.lr.ph232.i104.i:                                 ; preds = %.lr.ph249.i89.i, %657
  %647 = phi ptr [ %658, %657 ], [ %645, %.lr.ph249.i89.i ]
  %.4163231.i105.i = phi ptr [ %.5164.i107.i, %657 ], [ %.3162245.i93.i, %.lr.ph249.i89.i ]
  %648 = load i32, ptr %647, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, ptr %585, i64 %649
  %651 = load i32, ptr %650, align 4
  %.not199.i106.i = icmp sgt i32 %651, %590
  br i1 %.not199.i106.i, label %.critedge8.i94.i, label %652

652:                                              ; preds = %.lr.ph232.i104.i
  %653 = icmp eq i32 %651, %590
  br i1 %653, label %654, label %657

654:                                              ; preds = %652
  %655 = load i32, ptr %.4163231.i105.i, align 4
  store i32 %655, ptr %647, align 4
  store i32 %648, ptr %.4163231.i105.i, align 4
  %656 = getelementptr inbounds i8, ptr %.4163231.i105.i, i64 4
  br label %657

657:                                              ; preds = %654, %652
  %.5164.i107.i = phi ptr [ %656, %654 ], [ %.4163231.i105.i, %652 ]
  %658 = getelementptr inbounds i8, ptr %647, i64 4
  %659 = icmp ult ptr %658, %.3152247.i91.i
  br i1 %659, label %.lr.ph232.i104.i, label %.critedge8.i94.i, !llvm.loop !35

.critedge8.i94.i:                                 ; preds = %657, %.lr.ph232.i104.i, %.lr.ph249.i89.i
  %.4163.lcssa.i95.i = phi ptr [ %.3162245.i93.i, %.lr.ph249.i89.i ], [ %.5164.i107.i, %657 ], [ %.4163231.i105.i, %.lr.ph232.i104.i ]
  %.lcssa.i96.i = phi ptr [ %645, %.lr.ph249.i89.i ], [ %658, %657 ], [ %647, %.lr.ph232.i104.i ]
  %660 = getelementptr inbounds i8, ptr %.3152247.i91.i, i64 -4
  %661 = icmp ult ptr %.lcssa.i96.i, %660
  br i1 %661, label %.lr.ph239.i100.i, label %.critedge10.i97.i

.lr.ph239.i100.i:                                 ; preds = %.critedge8.i94.i, %672
  %662 = phi ptr [ %673, %672 ], [ %660, %.critedge8.i94.i ]
  %.4147238.i101.i = phi ptr [ %.5148.i103.i, %672 ], [ %.3146248.i90.i, %.critedge8.i94.i ]
  %663 = load i32, ptr %662, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, ptr %585, i64 %664
  %666 = load i32, ptr %665, align 4
  %.not200.i102.i = icmp slt i32 %666, %590
  br i1 %.not200.i102.i, label %.critedge10.i97.i, label %667

667:                                              ; preds = %.lr.ph239.i100.i
  %668 = icmp eq i32 %666, %590
  br i1 %668, label %669, label %672

669:                                              ; preds = %667
  %670 = load i32, ptr %.4147238.i101.i, align 4
  store i32 %670, ptr %662, align 4
  store i32 %663, ptr %.4147238.i101.i, align 4
  %671 = getelementptr inbounds i8, ptr %.4147238.i101.i, i64 -4
  br label %672

672:                                              ; preds = %669, %667
  %.5148.i103.i = phi ptr [ %671, %669 ], [ %.4147238.i101.i, %667 ]
  %673 = getelementptr inbounds i8, ptr %662, i64 -4
  %674 = icmp ult ptr %.lcssa.i96.i, %673
  br i1 %674, label %.lr.ph239.i100.i, label %.critedge10.i97.i, !llvm.loop !36

.critedge10.i97.i:                                ; preds = %672, %.lr.ph239.i100.i, %.critedge8.i94.i
  %.4147.lcssa.i98.i = phi ptr [ %.3146248.i90.i, %.critedge8.i94.i ], [ %.5148.i103.i, %672 ], [ %.4147238.i101.i, %.lr.ph239.i100.i ]
  %.lcssa210.i99.i = phi ptr [ %660, %.critedge8.i94.i ], [ %673, %672 ], [ %662, %.lr.ph239.i100.i ]
  %675 = icmp ult ptr %.lcssa.i96.i, %.lcssa210.i99.i
  br i1 %675, label %.lr.ph249.i89.i, label %._crit_edge.i68.i, !llvm.loop !37

._crit_edge.i68.i:                                ; preds = %.critedge10.i97.i, %.critedge6.i65.i
  %.3162.lcssa.i69.i = phi ptr [ %.0159.i62.i, %.critedge6.i65.i ], [ %.4163.lcssa.i95.i, %.critedge10.i97.i ]
  %.3157.lcssa.i70.i = phi ptr [ %.1155.i63.i, %.critedge6.i65.i ], [ %.lcssa.i96.i, %.critedge10.i97.i ]
  %.3146.lcssa.i71.i = phi ptr [ %.0143.i67.i, %.critedge6.i65.i ], [ %.4147.lcssa.i98.i, %.critedge10.i97.i ]
  %.not198.i72.i = icmp ugt ptr %.3162.lcssa.i69.i, %.3146.lcssa.i71.i
  br i1 %.not198.i72.i, label %tr_partition.exit120.i, label %676

676:                                              ; preds = %._crit_edge.i68.i
  %677 = getelementptr inbounds i8, ptr %.3157.lcssa.i70.i, i64 -4
  %678 = ptrtoint ptr %.3162.lcssa.i69.i to i64
  %679 = ptrtoint ptr %.0455.ph.i.i to i64
  %680 = sub i64 %678, %679
  %681 = lshr exact i64 %680, 2
  %682 = trunc i64 %681 to i32
  %683 = ptrtoint ptr %.3157.lcssa.i70.i to i64
  %684 = sub i64 %683, %678
  %685 = lshr exact i64 %684, 2
  %686 = trunc i64 %685 to i32
  %spec.select.i73.i = tail call i32 @llvm.smin.i32(i32 %682, i32 %686)
  %687 = icmp sgt i32 %spec.select.i73.i, 0
  br i1 %687, label %.lr.ph257.preheader.i84.i, label %._crit_edge258.i74.i

.lr.ph257.preheader.i84.i:                        ; preds = %676
  %688 = zext nneg i32 %spec.select.i73.i to i64
  %689 = sub nsw i64 0, %688
  %690 = getelementptr i32, ptr %.3157.lcssa.i70.i, i64 %689
  br label %.lr.ph257.i85.i

.lr.ph257.i85.i:                                  ; preds = %.lr.ph257.i85.i, %.lr.ph257.preheader.i84.i
  %.1136255.i86.i = phi i32 [ %693, %.lr.ph257.i85.i ], [ %spec.select.i73.i, %.lr.ph257.preheader.i84.i ]
  %.0139254.i87.i = phi ptr [ %695, %.lr.ph257.i85.i ], [ %690, %.lr.ph257.preheader.i84.i ]
  %.0141253.i88.i = phi ptr [ %694, %.lr.ph257.i85.i ], [ %.0455.ph.i.i, %.lr.ph257.preheader.i84.i ]
  %691 = load i32, ptr %.0141253.i88.i, align 4
  %692 = load i32, ptr %.0139254.i87.i, align 4
  store i32 %692, ptr %.0141253.i88.i, align 4
  store i32 %691, ptr %.0139254.i87.i, align 4
  %693 = add nsw i32 %.1136255.i86.i, -1
  %694 = getelementptr inbounds i8, ptr %.0141253.i88.i, i64 4
  %695 = getelementptr inbounds i8, ptr %.0139254.i87.i, i64 4
  %696 = icmp ugt i32 %.1136255.i86.i, 1
  br i1 %696, label %.lr.ph257.i85.i, label %._crit_edge258.i74.i, !llvm.loop !38

._crit_edge258.i74.i:                             ; preds = %.lr.ph257.i85.i, %676
  %697 = ptrtoint ptr %.3146.lcssa.i71.i to i64
  %698 = ptrtoint ptr %677 to i64
  %699 = sub i64 %697, %698
  %700 = ashr exact i64 %699, 2
  %701 = trunc i64 %700 to i32
  %702 = sub i64 %586, %697
  %703 = lshr exact i64 %702, 2
  %704 = trunc i64 %703 to i32
  %705 = add i32 %704, -1
  %spec.select202.i75.i = tail call i32 @llvm.smin.i32(i32 %705, i32 %701)
  %706 = icmp sgt i32 %spec.select202.i75.i, 0
  br i1 %706, label %.lr.ph263.preheader.i79.i, label %._crit_edge264.i76.i

.lr.ph263.preheader.i79.i:                        ; preds = %._crit_edge258.i74.i
  %707 = zext nneg i32 %spec.select202.i75.i to i64
  %708 = sub nsw i64 0, %707
  %709 = getelementptr i32, ptr %.0463.ph.i.i, i64 %708
  br label %.lr.ph263.i80.i

.lr.ph263.i80.i:                                  ; preds = %.lr.ph263.i80.i, %.lr.ph263.preheader.i79.i
  %.3138261.i81.i = phi i32 [ %712, %.lr.ph263.i80.i ], [ %spec.select202.i75.i, %.lr.ph263.preheader.i79.i ]
  %.1140260.i82.i = phi ptr [ %714, %.lr.ph263.i80.i ], [ %709, %.lr.ph263.preheader.i79.i ]
  %.1142259.i83.i = phi ptr [ %713, %.lr.ph263.i80.i ], [ %.3157.lcssa.i70.i, %.lr.ph263.preheader.i79.i ]
  %710 = load i32, ptr %.1142259.i83.i, align 4
  %711 = load i32, ptr %.1140260.i82.i, align 4
  store i32 %711, ptr %.1142259.i83.i, align 4
  store i32 %710, ptr %.1140260.i82.i, align 4
  %712 = add nsw i32 %.3138261.i81.i, -1
  %713 = getelementptr inbounds i8, ptr %.1142259.i83.i, i64 4
  %714 = getelementptr inbounds i8, ptr %.1140260.i82.i, i64 4
  %715 = icmp ugt i32 %.3138261.i81.i, 1
  br i1 %715, label %.lr.ph263.i80.i, label %._crit_edge264.i76.i, !llvm.loop !39

._crit_edge264.i76.i:                             ; preds = %.lr.ph263.i80.i, %._crit_edge258.i74.i
  %716 = getelementptr inbounds i8, ptr %.0455.ph.i.i, i64 %684
  %717 = sub nsw i64 0, %700
  %718 = getelementptr inbounds i32, ptr %.0463.ph.i.i, i64 %717
  br label %tr_partition.exit120.i

tr_partition.exit120.i:                           ; preds = %._crit_edge264.i76.i, %._crit_edge.i68.i
  %.0166.i77.i = phi ptr [ %718, %._crit_edge264.i76.i ], [ %.0463.ph.i.i, %._crit_edge.i68.i ]
  %.0165.i78.i = phi ptr [ %716, %._crit_edge264.i76.i ], [ %.0455.ph.i.i, %._crit_edge.i68.i ]
  %719 = icmp ult ptr %.0165.i78.i, %.0463.ph.i.i
  br i1 %719, label %720, label %.loopexit594.i.i

720:                                              ; preds = %tr_partition.exit120.i
  %721 = ptrtoint ptr %.0165.i78.i to i64
  %722 = sub i64 %721, %479
  %723 = lshr exact i64 %722, 2
  %724 = trunc i64 %723 to i32
  %725 = add i32 %724, -1
  %726 = icmp ult ptr %.0455.ph.i.i, %.0165.i78.i
  br i1 %726, label %.lr.ph648.i.i, label %.loopexit594.i.i

.lr.ph648.i.i:                                    ; preds = %720, %.lr.ph648.i.i
  %.0459646.i.i = phi ptr [ %730, %.lr.ph648.i.i ], [ %.0455.ph.i.i, %720 ]
  %727 = load i32, ptr %.0459646.i.i, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, ptr %81, i64 %728
  store i32 %725, ptr %729, align 4
  %730 = getelementptr inbounds i8, ptr %.0459646.i.i, i64 4
  %731 = icmp ult ptr %730, %.0165.i78.i
  br i1 %731, label %.lr.ph648.i.i, label %.loopexit594.i.i, !llvm.loop !40

.loopexit594.i.i:                                 ; preds = %.lr.ph648.i.i, %720, %tr_partition.exit120.i
  %732 = icmp ult ptr %.0166.i77.i, %.0463.ph.i.i
  %733 = ptrtoint ptr %.0166.i77.i to i64
  br i1 %732, label %734, label %.loopexit593.i.i

734:                                              ; preds = %.loopexit594.i.i
  %735 = sub i64 %733, %479
  %736 = lshr exact i64 %735, 2
  %737 = trunc i64 %736 to i32
  %738 = add i32 %737, -1
  %739 = icmp ult ptr %.0165.i78.i, %.0166.i77.i
  br i1 %739, label %.lr.ph651.i.i, label %.loopexit593.i.i

.lr.ph651.i.i:                                    ; preds = %734, %.lr.ph651.i.i
  %.1460649.i.i = phi ptr [ %743, %.lr.ph651.i.i ], [ %.0165.i78.i, %734 ]
  %740 = load i32, ptr %.1460649.i.i, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, ptr %81, i64 %741
  store i32 %738, ptr %742, align 4
  %743 = getelementptr inbounds i8, ptr %.1460649.i.i, i64 4
  %744 = icmp ult ptr %743, %.0166.i77.i
  br i1 %744, label %.lr.ph651.i.i, label %.loopexit593.i.i, !llvm.loop !41

.loopexit593.i.i:                                 ; preds = %.lr.ph651.i.i, %734, %.loopexit594.i.i
  %745 = ptrtoint ptr %.0165.i78.i to i64
  %746 = sub i64 %733, %745
  %747 = icmp sgt i64 %746, 4
  br i1 %747, label %748, label %763

748:                                              ; preds = %.loopexit593.i.i
  %749 = sext i32 %.0445.ph.i.i to i64
  %750 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %749
  store ptr null, ptr %750, align 16
  %751 = getelementptr inbounds i8, ptr %750, i64 8
  store ptr %.0165.i78.i, ptr %751, align 8
  %752 = getelementptr inbounds i8, ptr %750, i64 16
  store ptr %.0166.i77.i, ptr %752, align 16
  %753 = getelementptr inbounds i8, ptr %750, i64 24
  store i32 0, ptr %753, align 8
  %754 = add nsw i32 %.0445.ph.i.i, 1
  %755 = getelementptr inbounds i8, ptr %750, i64 28
  store i32 0, ptr %755, align 4
  %756 = sext i32 %754 to i64
  %757 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %756
  store ptr %585, ptr %757, align 16
  %758 = getelementptr inbounds i8, ptr %757, i64 8
  store ptr %.0455.ph.i.i, ptr %758, align 8
  %759 = getelementptr inbounds i8, ptr %757, i64 16
  store ptr %.0463.ph.i.i, ptr %759, align 16
  %760 = getelementptr inbounds i8, ptr %757, i64 24
  store i32 -2, ptr %760, align 8
  %761 = add nsw i32 %.0445.ph.i.i, 2
  %762 = getelementptr inbounds i8, ptr %757, i64 28
  store i32 %.0.ph.i.i, ptr %762, align 4
  br label %763

763:                                              ; preds = %748, %.loopexit593.i.i
  %.1446.i.i = phi i32 [ %761, %748 ], [ %.0445.ph.i.i, %.loopexit593.i.i ]
  %.1.i.i311 = phi i32 [ %.0445.ph.i.i, %748 ], [ %.0.ph.i.i, %.loopexit593.i.i ]
  %764 = ptrtoint ptr %.0455.ph.i.i to i64
  %765 = sub i64 %745, %764
  %766 = ashr exact i64 %765, 2
  %767 = sub i64 %586, %733
  %768 = ashr exact i64 %767, 2
  %.not524.i.i = icmp sgt i64 %766, %768
  br i1 %.not524.i.i, label %875, label %769

769:                                              ; preds = %763
  %770 = icmp sgt i64 %766, 1
  br i1 %770, label %771, label %832

771:                                              ; preds = %769
  %772 = sext i32 %.1446.i.i to i64
  %773 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %772
  store ptr %.0452.ph.i.i, ptr %773, align 16
  %774 = getelementptr inbounds i8, ptr %773, i64 8
  store ptr %.0166.i77.i, ptr %774, align 8
  %775 = getelementptr inbounds i8, ptr %773, i64 16
  store ptr %.0463.ph.i.i, ptr %775, align 16
  %776 = lshr exact i64 %767, 2
  %777 = trunc i64 %776 to i32
  %.not.i525.i.i = icmp ult i32 %777, 65536
  br i1 %.not.i525.i.i, label %791, label %778

778:                                              ; preds = %771
  %.not8.i526.i.i = icmp ult i32 %777, 16777216
  br i1 %.not8.i526.i.i, label %785, label %779

779:                                              ; preds = %778
  %780 = lshr i64 %767, 26
  %781 = and i64 %780, 255
  %782 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %781
  %783 = load i32, ptr %782, align 4
  %784 = add nsw i32 %783, 24
  br label %tr_ilg.exit528.i.i

785:                                              ; preds = %778
  %786 = lshr i64 %767, 18
  %787 = and i64 %786, 65535
  %788 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %787
  %789 = load i32, ptr %788, align 4
  %790 = add nsw i32 %789, 16
  br label %tr_ilg.exit528.i.i

791:                                              ; preds = %771
  %.not7.i527.i.i = icmp ult i32 %777, 256
  br i1 %.not7.i527.i.i, label %798, label %792

792:                                              ; preds = %791
  %793 = lshr i64 %767, 10
  %794 = and i64 %793, 16777215
  %795 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %794
  %796 = load i32, ptr %795, align 4
  %797 = add nsw i32 %796, 8
  br label %tr_ilg.exit528.i.i

798:                                              ; preds = %791
  %799 = and i64 %776, 255
  %800 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %799
  %801 = load i32, ptr %800, align 4
  br label %tr_ilg.exit528.i.i

tr_ilg.exit528.i.i:                               ; preds = %798, %792, %785, %779
  %802 = phi i32 [ %784, %779 ], [ %790, %785 ], [ %797, %792 ], [ %801, %798 ]
  %803 = getelementptr inbounds i8, ptr %773, i64 24
  store i32 %802, ptr %803, align 8
  %804 = add nsw i32 %.1446.i.i, 1
  %805 = getelementptr inbounds i8, ptr %773, i64 28
  store i32 %.1.i.i311, ptr %805, align 4
  %806 = lshr exact i64 %765, 2
  %807 = trunc i64 %806 to i32
  %.not.i529.i.i = icmp ult i32 %807, 65536
  br i1 %.not.i529.i.i, label %821, label %808

808:                                              ; preds = %tr_ilg.exit528.i.i
  %.not8.i530.i.i = icmp ult i32 %807, 16777216
  br i1 %.not8.i530.i.i, label %815, label %809

809:                                              ; preds = %808
  %810 = lshr i64 %765, 26
  %811 = and i64 %810, 255
  %812 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %811
  %813 = load i32, ptr %812, align 4
  %814 = add nsw i32 %813, 24
  br label %.outer.i.i.backedge

815:                                              ; preds = %808
  %816 = lshr i64 %765, 18
  %817 = and i64 %816, 65535
  %818 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %817
  %819 = load i32, ptr %818, align 4
  %820 = add nsw i32 %819, 16
  br label %.outer.i.i.backedge

821:                                              ; preds = %tr_ilg.exit528.i.i
  %.not7.i531.i.i = icmp ult i32 %807, 256
  br i1 %.not7.i531.i.i, label %828, label %822

822:                                              ; preds = %821
  %823 = lshr i64 %765, 10
  %824 = and i64 %823, 16777215
  %825 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %824
  %826 = load i32, ptr %825, align 4
  %827 = add nsw i32 %826, 8
  br label %.outer.i.i.backedge

828:                                              ; preds = %821
  %829 = and i64 %806, 255
  %830 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %829
  %831 = load i32, ptr %830, align 4
  br label %.outer.i.i.backedge

832:                                              ; preds = %769
  %833 = icmp sgt i64 %768, 1
  br i1 %833, label %834, label %860

834:                                              ; preds = %832
  %835 = trunc i64 %768 to i32
  %.not.i533.i.i = icmp ult i32 %835, 65536
  br i1 %.not.i533.i.i, label %849, label %836

836:                                              ; preds = %834
  %.not8.i534.i.i = icmp ult i32 %835, 16777216
  br i1 %.not8.i534.i.i, label %843, label %837

837:                                              ; preds = %836
  %838 = lshr i64 %768, 24
  %839 = and i64 %838, 255
  %840 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %839
  %841 = load i32, ptr %840, align 4
  %842 = add nsw i32 %841, 24
  br label %.outer.i.i.backedge

843:                                              ; preds = %836
  %844 = lshr i64 %768, 16
  %845 = and i64 %844, 255
  %846 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %845
  %847 = load i32, ptr %846, align 4
  %848 = add nsw i32 %847, 16
  br label %.outer.i.i.backedge

849:                                              ; preds = %834
  %.not7.i535.i.i = icmp ult i32 %835, 256
  br i1 %.not7.i535.i.i, label %856, label %850

850:                                              ; preds = %849
  %851 = lshr i64 %768, 8
  %852 = and i64 %851, 255
  %853 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %852
  %854 = load i32, ptr %853, align 4
  %855 = add nsw i32 %854, 8
  br label %.outer.i.i.backedge

856:                                              ; preds = %849
  %857 = and i64 %768, 255
  %858 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %857
  %859 = load i32, ptr %858, align 4
  br label %.outer.i.i.backedge

860:                                              ; preds = %832
  %861 = icmp eq i32 %.1446.i.i, 0
  br i1 %861, label %tr_introsort.exit.i, label %862

862:                                              ; preds = %860
  %863 = add nsw i32 %.1446.i.i, -1
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %864
  %866 = load ptr, ptr %865, align 16
  %867 = getelementptr inbounds i8, ptr %865, i64 8
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds i8, ptr %865, i64 16
  %870 = load ptr, ptr %869, align 16
  %871 = getelementptr inbounds i8, ptr %865, i64 24
  %872 = load i32, ptr %871, align 8
  %873 = getelementptr inbounds i8, ptr %865, i64 28
  %874 = load i32, ptr %873, align 4
  br label %.outer.i.i.backedge

875:                                              ; preds = %763
  %876 = icmp sgt i64 %768, 1
  br i1 %876, label %877, label %938

877:                                              ; preds = %875
  %878 = sext i32 %.1446.i.i to i64
  %879 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %878
  store ptr %.0452.ph.i.i, ptr %879, align 16
  %880 = getelementptr inbounds i8, ptr %879, i64 8
  store ptr %.0455.ph.i.i, ptr %880, align 8
  %881 = getelementptr inbounds i8, ptr %879, i64 16
  store ptr %.0165.i78.i, ptr %881, align 16
  %882 = lshr exact i64 %765, 2
  %883 = trunc i64 %882 to i32
  %.not.i537.i.i = icmp ult i32 %883, 65536
  br i1 %.not.i537.i.i, label %897, label %884

884:                                              ; preds = %877
  %.not8.i538.i.i = icmp ult i32 %883, 16777216
  br i1 %.not8.i538.i.i, label %891, label %885

885:                                              ; preds = %884
  %886 = lshr i64 %765, 26
  %887 = and i64 %886, 255
  %888 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %887
  %889 = load i32, ptr %888, align 4
  %890 = add nsw i32 %889, 24
  br label %tr_ilg.exit540.i.i

891:                                              ; preds = %884
  %892 = lshr i64 %765, 18
  %893 = and i64 %892, 65535
  %894 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %893
  %895 = load i32, ptr %894, align 4
  %896 = add nsw i32 %895, 16
  br label %tr_ilg.exit540.i.i

897:                                              ; preds = %877
  %.not7.i539.i.i = icmp ult i32 %883, 256
  br i1 %.not7.i539.i.i, label %904, label %898

898:                                              ; preds = %897
  %899 = lshr i64 %765, 10
  %900 = and i64 %899, 16777215
  %901 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %900
  %902 = load i32, ptr %901, align 4
  %903 = add nsw i32 %902, 8
  br label %tr_ilg.exit540.i.i

904:                                              ; preds = %897
  %905 = and i64 %882, 255
  %906 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %905
  %907 = load i32, ptr %906, align 4
  br label %tr_ilg.exit540.i.i

tr_ilg.exit540.i.i:                               ; preds = %904, %898, %891, %885
  %908 = phi i32 [ %890, %885 ], [ %896, %891 ], [ %903, %898 ], [ %907, %904 ]
  %909 = getelementptr inbounds i8, ptr %879, i64 24
  store i32 %908, ptr %909, align 8
  %910 = add nsw i32 %.1446.i.i, 1
  %911 = getelementptr inbounds i8, ptr %879, i64 28
  store i32 %.1.i.i311, ptr %911, align 4
  %912 = lshr exact i64 %767, 2
  %913 = trunc i64 %912 to i32
  %.not.i541.i.i = icmp ult i32 %913, 65536
  br i1 %.not.i541.i.i, label %927, label %914

914:                                              ; preds = %tr_ilg.exit540.i.i
  %.not8.i542.i.i = icmp ult i32 %913, 16777216
  br i1 %.not8.i542.i.i, label %921, label %915

915:                                              ; preds = %914
  %916 = lshr i64 %767, 26
  %917 = and i64 %916, 255
  %918 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %917
  %919 = load i32, ptr %918, align 4
  %920 = add nsw i32 %919, 24
  br label %.outer.i.i.backedge

921:                                              ; preds = %914
  %922 = lshr i64 %767, 18
  %923 = and i64 %922, 65535
  %924 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %923
  %925 = load i32, ptr %924, align 4
  %926 = add nsw i32 %925, 16
  br label %.outer.i.i.backedge

927:                                              ; preds = %tr_ilg.exit540.i.i
  %.not7.i543.i.i = icmp ult i32 %913, 256
  br i1 %.not7.i543.i.i, label %934, label %928

928:                                              ; preds = %927
  %929 = lshr i64 %767, 10
  %930 = and i64 %929, 16777215
  %931 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %930
  %932 = load i32, ptr %931, align 4
  %933 = add nsw i32 %932, 8
  br label %.outer.i.i.backedge

934:                                              ; preds = %927
  %935 = and i64 %912, 255
  %936 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %935
  %937 = load i32, ptr %936, align 4
  br label %.outer.i.i.backedge

938:                                              ; preds = %875
  %939 = icmp sgt i64 %766, 1
  br i1 %939, label %940, label %966

940:                                              ; preds = %938
  %941 = trunc i64 %766 to i32
  %.not.i545.i.i = icmp ult i32 %941, 65536
  br i1 %.not.i545.i.i, label %955, label %942

942:                                              ; preds = %940
  %.not8.i546.i.i = icmp ult i32 %941, 16777216
  br i1 %.not8.i546.i.i, label %949, label %943

943:                                              ; preds = %942
  %944 = lshr i64 %766, 24
  %945 = and i64 %944, 255
  %946 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %945
  %947 = load i32, ptr %946, align 4
  %948 = add nsw i32 %947, 24
  br label %.outer.i.i.backedge

949:                                              ; preds = %942
  %950 = lshr i64 %766, 16
  %951 = and i64 %950, 255
  %952 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %951
  %953 = load i32, ptr %952, align 4
  %954 = add nsw i32 %953, 16
  br label %.outer.i.i.backedge

955:                                              ; preds = %940
  %.not7.i547.i.i = icmp ult i32 %941, 256
  br i1 %.not7.i547.i.i, label %962, label %956

956:                                              ; preds = %955
  %957 = lshr i64 %766, 8
  %958 = and i64 %957, 255
  %959 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %958
  %960 = load i32, ptr %959, align 4
  %961 = add nsw i32 %960, 8
  br label %.outer.i.i.backedge

962:                                              ; preds = %955
  %963 = and i64 %766, 255
  %964 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %963
  %965 = load i32, ptr %964, align 4
  br label %.outer.i.i.backedge

966:                                              ; preds = %938
  %967 = icmp eq i32 %.1446.i.i, 0
  br i1 %967, label %tr_introsort.exit.i, label %968

968:                                              ; preds = %966
  %969 = add nsw i32 %.1446.i.i, -1
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %970
  %972 = load ptr, ptr %971, align 16
  %973 = getelementptr inbounds i8, ptr %971, i64 8
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds i8, ptr %971, i64 16
  %976 = load ptr, ptr %975, align 16
  %977 = getelementptr inbounds i8, ptr %971, i64 24
  %978 = load i32, ptr %977, align 8
  %979 = getelementptr inbounds i8, ptr %971, i64 28
  %980 = load i32, ptr %979, align 4
  br label %.outer.i.i.backedge

981:                                              ; preds = %._crit_edge.i.i305
  %982 = add nsw i32 %.0445.ph.i.i, -1
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %983
  %985 = getelementptr inbounds i8, ptr %984, i64 8
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds i8, ptr %984, i64 16
  %988 = load ptr, ptr %987, align 16
  %989 = getelementptr inbounds i8, ptr %984, i64 24
  %990 = load i32, ptr %989, align 8
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %992, label %1037

992:                                              ; preds = %981
  %993 = ptrtoint ptr %.0452.ph.i.i to i64
  %994 = sub i64 %993, %478
  %995 = lshr exact i64 %994, 2
  %996 = trunc i64 %995 to i32
  %997 = ptrtoint ptr %988 to i64
  %998 = sub i64 %997, %479
  %999 = lshr exact i64 %998, 2
  %1000 = trunc i64 %999 to i32
  %1001 = add i32 %1000, -1
  %1002 = getelementptr inbounds i8, ptr %986, i64 -4
  %.not38.i.i.i = icmp ugt ptr %.0455.ph.i.i, %1002
  br i1 %.not38.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i309

.lr.ph.i.i.i309:                                  ; preds = %992, %1017
  %.040.i.i.i = phi ptr [ %1018, %1017 ], [ %.0455.ph.i.i, %992 ]
  %.03439.i.i.i = phi ptr [ %.135.i.i.i, %1017 ], [ %1002, %992 ]
  %1003 = load i32, ptr %.040.i.i.i, align 4
  %1004 = sub nsw i32 %1003, %996
  %1005 = icmp sgt i32 %1004, -1
  br i1 %1005, label %1006, label %1017

1006:                                             ; preds = %.lr.ph.i.i.i309
  %1007 = zext nneg i32 %1004 to i64
  %1008 = getelementptr inbounds i32, ptr %81, i64 %1007
  %1009 = load i32, ptr %1008, align 4
  %1010 = icmp eq i32 %1009, %1001
  br i1 %1010, label %1011, label %1017

1011:                                             ; preds = %1006
  %1012 = getelementptr inbounds i8, ptr %.03439.i.i.i, i64 4
  store i32 %1004, ptr %1012, align 4
  %1013 = ptrtoint ptr %1012 to i64
  %1014 = sub i64 %1013, %479
  %1015 = lshr exact i64 %1014, 2
  %1016 = trunc i64 %1015 to i32
  store i32 %1016, ptr %1008, align 4
  br label %1017

1017:                                             ; preds = %1011, %1006, %.lr.ph.i.i.i309
  %.135.i.i.i = phi ptr [ %1012, %1011 ], [ %.03439.i.i.i, %1006 ], [ %.03439.i.i.i, %.lr.ph.i.i.i309 ]
  %1018 = getelementptr inbounds i8, ptr %.040.i.i.i, i64 4
  %.not.i549.i.i = icmp ugt ptr %1018, %.135.i.i.i
  br i1 %.not.i549.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i309, !llvm.loop !42

._crit_edge.i.i.i:                                ; preds = %1017, %992
  %.034.lcssa.i.i.i = phi ptr [ %1002, %992 ], [ %.135.i.i.i, %1017 ]
  %1019 = getelementptr inbounds i8, ptr %.034.lcssa.i.i.i, i64 4
  %1020 = icmp ult ptr %1019, %988
  br i1 %1020, label %.lr.ph45.i.i.i, label %tr_copy.exit.i.i

.lr.ph45.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %1035
  %.143.pn.i.i.i = phi ptr [ %.143.i.i.i, %1035 ], [ %.0463.ph.i.i, %._crit_edge.i.i.i ]
  %.242.i.i.i = phi ptr [ %.3.i.i.i310, %1035 ], [ %988, %._crit_edge.i.i.i ]
  %.143.i.i.i = getelementptr inbounds i8, ptr %.143.pn.i.i.i, i64 -4
  %1021 = load i32, ptr %.143.i.i.i, align 4
  %1022 = sub nsw i32 %1021, %996
  %1023 = icmp sgt i32 %1022, -1
  br i1 %1023, label %1024, label %1035

1024:                                             ; preds = %.lr.ph45.i.i.i
  %1025 = zext nneg i32 %1022 to i64
  %1026 = getelementptr inbounds i32, ptr %81, i64 %1025
  %1027 = load i32, ptr %1026, align 4
  %1028 = icmp eq i32 %1027, %1001
  br i1 %1028, label %1029, label %1035

1029:                                             ; preds = %1024
  %1030 = getelementptr inbounds i8, ptr %.242.i.i.i, i64 -4
  store i32 %1022, ptr %1030, align 4
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = sub i64 %1031, %479
  %1033 = lshr exact i64 %1032, 2
  %1034 = trunc i64 %1033 to i32
  store i32 %1034, ptr %1026, align 4
  br label %1035

1035:                                             ; preds = %1029, %1024, %.lr.ph45.i.i.i
  %.3.i.i.i310 = phi ptr [ %1030, %1029 ], [ %.242.i.i.i, %1024 ], [ %.242.i.i.i, %.lr.ph45.i.i.i ]
  %1036 = icmp ult ptr %1019, %.3.i.i.i310
  br i1 %1036, label %.lr.ph45.i.i.i, label %tr_copy.exit.i.i, !llvm.loop !43

1037:                                             ; preds = %981
  %1038 = icmp sgt i32 %.0.ph.i.i, -1
  br i1 %1038, label %1039, label %1042

1039:                                             ; preds = %1037
  %1040 = zext nneg i32 %.0.ph.i.i to i64
  %1041 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1040, i32 3
  store i32 -1, ptr %1041, align 8
  br label %1042

1042:                                             ; preds = %1039, %1037
  %1043 = ptrtoint ptr %.0452.ph.i.i to i64
  %1044 = sub i64 %1043, %478
  %1045 = lshr exact i64 %1044, 2
  %1046 = trunc i64 %1045 to i32
  %1047 = ptrtoint ptr %988 to i64
  %1048 = sub i64 %1047, %479
  %1049 = lshr exact i64 %1048, 2
  %1050 = trunc i64 %1049 to i32
  %1051 = add i32 %1050, -1
  %1052 = getelementptr inbounds i8, ptr %986, i64 -4
  %.not89.i.i.i = icmp ugt ptr %.0455.ph.i.i, %1052
  br i1 %.not89.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i550.i.i

.preheader.i.i.i:                                 ; preds = %1070, %1042
  %.075.lcssa.i.i.i = phi ptr [ %1052, %1042 ], [ %.176.i.i.i, %1070 ]
  %.0.lcssa.i.i.i307 = phi i32 [ -1, %1042 ], [ %.2.i.i.i306, %1070 ]
  %.not8495.i.i.i = icmp ugt ptr %.0455.ph.i.i, %.075.lcssa.i.i.i
  br i1 %.not8495.i.i.i, label %._crit_edge.i552.i.i, label %.lr.ph99.i.i.i

.lr.ph.i550.i.i:                                  ; preds = %1042, %1070
  %.093.i.i.i = phi i32 [ %.2.i.i.i306, %1070 ], [ -1, %1042 ]
  %.06492.i.i.i = phi i32 [ %.266.i.i.i, %1070 ], [ -1, %1042 ]
  %.07291.i.i.i = phi ptr [ %1071, %1070 ], [ %.0455.ph.i.i, %1042 ]
  %.07590.i.i.i = phi ptr [ %.176.i.i.i, %1070 ], [ %1052, %1042 ]
  %1053 = load i32, ptr %.07291.i.i.i, align 4
  %1054 = sub nsw i32 %1053, %1046
  %1055 = icmp sgt i32 %1054, -1
  br i1 %1055, label %1056, label %1070

1056:                                             ; preds = %.lr.ph.i550.i.i
  %1057 = zext nneg i32 %1054 to i64
  %1058 = getelementptr inbounds i32, ptr %81, i64 %1057
  %1059 = load i32, ptr %1058, align 4
  %1060 = icmp eq i32 %1059, %1051
  br i1 %1060, label %1061, label %1070

1061:                                             ; preds = %1056
  %1062 = getelementptr inbounds i8, ptr %.07590.i.i.i, i64 4
  store i32 %1054, ptr %1062, align 4
  %1063 = sext i32 %1053 to i64
  %1064 = getelementptr inbounds i32, ptr %81, i64 %1063
  %1065 = load i32, ptr %1064, align 4
  %.not88.i.i.i = icmp eq i32 %.06492.i.i.i, %1065
  %1066 = ptrtoint ptr %1062 to i64
  %1067 = sub i64 %1066, %479
  %1068 = lshr exact i64 %1067, 2
  %1069 = trunc i64 %1068 to i32
  %.1.i.i.i308 = select i1 %.not88.i.i.i, i32 %.093.i.i.i, i32 %1069
  store i32 %.1.i.i.i308, ptr %1058, align 4
  br label %1070

1070:                                             ; preds = %1061, %1056, %.lr.ph.i550.i.i
  %.176.i.i.i = phi ptr [ %1062, %1061 ], [ %.07590.i.i.i, %1056 ], [ %.07590.i.i.i, %.lr.ph.i550.i.i ]
  %.266.i.i.i = phi i32 [ %1065, %1061 ], [ %.06492.i.i.i, %1056 ], [ %.06492.i.i.i, %.lr.ph.i550.i.i ]
  %.2.i.i.i306 = phi i32 [ %.1.i.i.i308, %1061 ], [ %.093.i.i.i, %1056 ], [ %.093.i.i.i, %.lr.ph.i550.i.i ]
  %1071 = getelementptr inbounds i8, ptr %.07291.i.i.i, i64 4
  %.not.i551.i.i = icmp ugt ptr %1071, %.176.i.i.i
  br i1 %.not.i551.i.i, label %.preheader.i.i.i, label %.lr.ph.i550.i.i, !llvm.loop !44

.lr.ph99.i.i.i:                                   ; preds = %.preheader.i.i.i, %1081
  %.398.i.i.i = phi i32 [ %.4.i.i.i, %1081 ], [ %.0.lcssa.i.i.i307, %.preheader.i.i.i ]
  %.36797.i.i.i = phi i32 [ %1075, %1081 ], [ -1, %.preheader.i.i.i ]
  %.07496.i.i.i = phi ptr [ %1082, %1081 ], [ %.075.lcssa.i.i.i, %.preheader.i.i.i ]
  %1072 = load i32, ptr %.07496.i.i.i, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds i32, ptr %81, i64 %1073
  %1075 = load i32, ptr %1074, align 4
  %.not86.i.i.i = icmp eq i32 %.36797.i.i.i, %1075
  %1076 = ptrtoint ptr %.07496.i.i.i to i64
  %1077 = sub i64 %1076, %479
  %1078 = lshr exact i64 %1077, 2
  %1079 = trunc i64 %1078 to i32
  %.4.i.i.i = select i1 %.not86.i.i.i, i32 %.398.i.i.i, i32 %1079
  %.not87.i.i.i = icmp eq i32 %.4.i.i.i, %1075
  br i1 %.not87.i.i.i, label %1081, label %1080

1080:                                             ; preds = %.lr.ph99.i.i.i
  store i32 %.4.i.i.i, ptr %1074, align 4
  br label %1081

1081:                                             ; preds = %1080, %.lr.ph99.i.i.i
  %1082 = getelementptr inbounds i8, ptr %.07496.i.i.i, i64 -4
  %.not84.i.i.i = icmp ugt ptr %.0455.ph.i.i, %1082
  br i1 %.not84.i.i.i, label %._crit_edge.i552.i.i, label %.lr.ph99.i.i.i, !llvm.loop !45

._crit_edge.i552.i.i:                             ; preds = %1081, %.preheader.i.i.i
  %.3.lcssa.i.i.i = phi i32 [ %.0.lcssa.i.i.i307, %.preheader.i.i.i ], [ %.4.i.i.i, %1081 ]
  %1083 = getelementptr inbounds i8, ptr %.075.lcssa.i.i.i, i64 4
  %1084 = icmp ult ptr %1083, %988
  br i1 %1084, label %.lr.ph107.i.i.i, label %tr_copy.exit.i.i

.lr.ph107.i.i.i:                                  ; preds = %._crit_edge.i552.i.i, %1102
  %.173105.pn.i.i.i = phi ptr [ %.173105.i.i.i, %1102 ], [ %.0463.ph.i.i, %._crit_edge.i552.i.i ]
  %.5104.i.i.i = phi i32 [ %.7.i.i.i, %1102 ], [ %.3.lcssa.i.i.i, %._crit_edge.i552.i.i ]
  %.569103.i.i.i = phi i32 [ %.771.i.i.i, %1102 ], [ -1, %._crit_edge.i552.i.i ]
  %.277102.i.i.i = phi ptr [ %.378.i.i.i, %1102 ], [ %988, %._crit_edge.i552.i.i ]
  %.173105.i.i.i = getelementptr inbounds i8, ptr %.173105.pn.i.i.i, i64 -4
  %1085 = load i32, ptr %.173105.i.i.i, align 4
  %1086 = sub nsw i32 %1085, %1046
  %1087 = icmp sgt i32 %1086, -1
  br i1 %1087, label %1088, label %1102

1088:                                             ; preds = %.lr.ph107.i.i.i
  %1089 = zext nneg i32 %1086 to i64
  %1090 = getelementptr inbounds i32, ptr %81, i64 %1089
  %1091 = load i32, ptr %1090, align 4
  %1092 = icmp eq i32 %1091, %1051
  br i1 %1092, label %1093, label %1102

1093:                                             ; preds = %1088
  %1094 = getelementptr inbounds i8, ptr %.277102.i.i.i, i64 -4
  store i32 %1086, ptr %1094, align 4
  %1095 = sext i32 %1085 to i64
  %1096 = getelementptr inbounds i32, ptr %81, i64 %1095
  %1097 = load i32, ptr %1096, align 4
  %.not85.i.i.i = icmp eq i32 %.569103.i.i.i, %1097
  %1098 = ptrtoint ptr %1094 to i64
  %1099 = sub i64 %1098, %479
  %1100 = lshr exact i64 %1099, 2
  %1101 = trunc i64 %1100 to i32
  %.6.i.i.i = select i1 %.not85.i.i.i, i32 %.5104.i.i.i, i32 %1101
  store i32 %.6.i.i.i, ptr %1090, align 4
  br label %1102

1102:                                             ; preds = %1093, %1088, %.lr.ph107.i.i.i
  %.378.i.i.i = phi ptr [ %1094, %1093 ], [ %.277102.i.i.i, %1088 ], [ %.277102.i.i.i, %.lr.ph107.i.i.i ]
  %.771.i.i.i = phi i32 [ %1097, %1093 ], [ %.569103.i.i.i, %1088 ], [ %.569103.i.i.i, %.lr.ph107.i.i.i ]
  %.7.i.i.i = phi i32 [ %.6.i.i.i, %1093 ], [ %.5104.i.i.i, %1088 ], [ %.5104.i.i.i, %.lr.ph107.i.i.i ]
  %1103 = icmp ult ptr %1083, %.378.i.i.i
  br i1 %1103, label %.lr.ph107.i.i.i, label %tr_copy.exit.i.i, !llvm.loop !46

tr_copy.exit.i.i:                                 ; preds = %1102, %1035, %._crit_edge.i552.i.i, %._crit_edge.i.i.i
  %1104 = icmp eq i32 %982, 0
  br i1 %1104, label %tr_introsort.exit.i, label %1105

1105:                                             ; preds = %tr_copy.exit.i.i
  %1106 = add nsw i32 %.0445.ph.i.i, -2
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1107
  %1109 = load ptr, ptr %1108, align 16
  %1110 = getelementptr inbounds i8, ptr %1108, i64 8
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds i8, ptr %1108, i64 16
  %1113 = load ptr, ptr %1112, align 16
  %1114 = getelementptr inbounds i8, ptr %1108, i64 24
  %1115 = load i32, ptr %1114, align 8
  %1116 = getelementptr inbounds i8, ptr %1108, i64 28
  %1117 = load i32, ptr %1116, align 4
  br label %.outer.i.i.backedge

._crit_edge.thread.i.i300:                        ; preds = %.critedge2.i.i, %581, %tr_heapsort.exit.i.i, %._crit_edge.i.i305, %.lr.ph629.split.us.i.i
  %1118 = load i32, ptr %.0455.ph.i.i, align 4
  %1119 = icmp sgt i32 %1118, -1
  br i1 %1119, label %.preheader.i, label %.critedge.i.i301

.preheader.i:                                     ; preds = %._crit_edge.thread.i.i300, %1130
  %1120 = phi i32 [ %1131, %1130 ], [ %1118, %._crit_edge.thread.i.i300 ]
  %1121 = phi ptr [ %1128, %1130 ], [ %.0455.ph.i.i, %._crit_edge.thread.i.i300 ]
  %1122 = ptrtoint ptr %1121 to i64
  %1123 = sub i64 %1122, %479
  %1124 = lshr exact i64 %1123, 2
  %1125 = trunc i64 %1124 to i32
  %1126 = zext nneg i32 %1120 to i64
  %1127 = getelementptr inbounds i32, ptr %81, i64 %1126
  store i32 %1125, ptr %1127, align 4
  %1128 = getelementptr inbounds i8, ptr %1121, i64 4
  %1129 = icmp ult ptr %1128, %.0463.ph.i.i
  br i1 %1129, label %1130, label %.critedge.i.i301

1130:                                             ; preds = %.preheader.i
  %1131 = load i32, ptr %1128, align 4
  %1132 = icmp sgt i32 %1131, -1
  br i1 %1132, label %.preheader.i, label %.critedge.i.i301, !llvm.loop !47

.critedge.i.i301:                                 ; preds = %1130, %.preheader.i, %._crit_edge.thread.i.i300
  %.2457.i.i = phi ptr [ %.0455.ph.i.i, %._crit_edge.thread.i.i300 ], [ %1128, %.preheader.i ], [ %1128, %1130 ]
  %1133 = icmp ult ptr %.2457.i.i, %.0463.ph.i.i
  br i1 %1133, label %1134, label %1252

1134:                                             ; preds = %.critedge.i.i301
  %.pre681.i.i = load i32, ptr %.2457.i.i, align 4
  br label %1135

1135:                                             ; preds = %1135, %1134
  %1136 = phi i32 [ %1140, %1135 ], [ %.pre681.i.i, %1134 ]
  %1137 = phi ptr [ %1139, %1135 ], [ %.2457.i.i, %1134 ]
  %1138 = xor i32 %1136, -1
  store i32 %1138, ptr %1137, align 4
  %1139 = getelementptr inbounds i8, ptr %1137, i64 4
  %1140 = load i32, ptr %1139, align 4
  %1141 = icmp slt i32 %1140, 0
  br i1 %1141, label %1135, label %1142, !llvm.loop !48

1142:                                             ; preds = %1135
  %1143 = zext nneg i32 %1140 to i64
  %1144 = getelementptr inbounds i32, ptr %81, i64 %1143
  %1145 = load i32, ptr %1144, align 4
  %1146 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1143
  %1147 = load i32, ptr %1146, align 4
  %.not517.i.i = icmp eq i32 %1145, %1147
  br i1 %.not517.i.i, label %tr_ilg.exit556.i.i, label %1148

1148:                                             ; preds = %1142
  %1149 = ptrtoint ptr %1139 to i64
  %1150 = ptrtoint ptr %.2457.i.i to i64
  %1151 = sub i64 %1149, %1150
  %1152 = lshr exact i64 %1151, 2
  %1153 = trunc i64 %1152 to i32
  %1154 = add i32 %1153, 1
  %.not.i553.i.i = icmp ult i32 %1154, 65536
  br i1 %.not.i553.i.i, label %1168, label %1155

1155:                                             ; preds = %1148
  %.not8.i554.i.i = icmp ult i32 %1154, 16777216
  br i1 %.not8.i554.i.i, label %1162, label %1156

1156:                                             ; preds = %1155
  %1157 = lshr i32 %1154, 24
  %1158 = zext nneg i32 %1157 to i64
  %1159 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %1158
  %1160 = load i32, ptr %1159, align 4
  %1161 = add nsw i32 %1160, 24
  br label %tr_ilg.exit556.i.i

1162:                                             ; preds = %1155
  %1163 = lshr i32 %1154, 16
  %1164 = zext nneg i32 %1163 to i64
  %1165 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %1164
  %1166 = load i32, ptr %1165, align 4
  %1167 = add nsw i32 %1166, 16
  br label %tr_ilg.exit556.i.i

1168:                                             ; preds = %1148
  %.not7.i555.i.i = icmp ult i32 %1154, 256
  br i1 %.not7.i555.i.i, label %1175, label %1169

1169:                                             ; preds = %1168
  %1170 = lshr i32 %1154, 8
  %1171 = zext nneg i32 %1170 to i64
  %1172 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %1171
  %1173 = load i32, ptr %1172, align 4
  %1174 = add nsw i32 %1173, 8
  br label %tr_ilg.exit556.i.i

1175:                                             ; preds = %1168
  %1176 = zext nneg i32 %1154 to i64
  %1177 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %1176
  %1178 = load i32, ptr %1177, align 4
  br label %tr_ilg.exit556.i.i

tr_ilg.exit556.i.i:                               ; preds = %1175, %1169, %1162, %1156, %1142
  %1179 = phi i32 [ -1, %1142 ], [ %1161, %1156 ], [ %1167, %1162 ], [ %1174, %1169 ], [ %1178, %1175 ]
  %1180 = getelementptr inbounds i8, ptr %1137, i64 8
  %1181 = icmp ult ptr %1180, %.0463.ph.i.i
  %1182 = ptrtoint ptr %1180 to i64
  br i1 %1181, label %1183, label %.loopexit.i.i302

1183:                                             ; preds = %tr_ilg.exit556.i.i
  %1184 = sub i64 %1182, %479
  %1185 = lshr exact i64 %1184, 2
  %1186 = trunc i64 %1185 to i32
  %1187 = add i32 %1186, -1
  %1188 = icmp ult ptr %.2457.i.i, %1180
  br i1 %1188, label %.lr.ph659.i.i, label %.loopexit.i.i302

.lr.ph659.i.i:                                    ; preds = %1183, %.lr.ph659.i.i
  %1189 = phi ptr [ %1193, %.lr.ph659.i.i ], [ %.2457.i.i, %1183 ]
  %1190 = load i32, ptr %1189, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds i32, ptr %81, i64 %1191
  store i32 %1187, ptr %1192, align 4
  %1193 = getelementptr inbounds i8, ptr %1189, i64 4
  %1194 = icmp ult ptr %1193, %1180
  br i1 %1194, label %.lr.ph659.i.i, label %.loopexit.i.i302, !llvm.loop !49

.loopexit.i.i302:                                 ; preds = %.lr.ph659.i.i, %1183, %tr_ilg.exit556.i.i
  %1195 = ptrtoint ptr %.2457.i.i to i64
  %1196 = sub i64 %1182, %1195
  %1197 = lshr exact i64 %1196, 2
  %1198 = trunc i64 %1197 to i32
  %.not.i557.i.i = icmp slt i32 %.sroa.7.3.i, %1198
  br i1 %.not.i557.i.i, label %1199, label %1204

1199:                                             ; preds = %.loopexit.i.i302
  %1200 = icmp eq i32 %.sroa.0.3.i, 0
  br i1 %1200, label %1227, label %1201

1201:                                             ; preds = %1199
  %1202 = add i32 %.sroa.7.3.i, %73
  %1203 = add nsw i32 %.sroa.0.3.i, -1
  br label %1204

1204:                                             ; preds = %1201, %.loopexit.i.i302
  %.pn215.i = phi i32 [ %1202, %1201 ], [ %.sroa.7.3.i, %.loopexit.i.i302 ]
  %.sroa.0.7.i = phi i32 [ %1203, %1201 ], [ %.sroa.0.3.i, %.loopexit.i.i302 ]
  %.sroa.7.7.i = sub i32 %.pn215.i, %1198
  %1205 = ptrtoint ptr %.0463.ph.i.i to i64
  %1206 = sub i64 %1205, %1182
  %.not519.i.i = icmp sgt i64 %1196, %1206
  br i1 %.not519.i.i, label %1216, label %1207

1207:                                             ; preds = %1204
  %1208 = sext i32 %.0445.ph.i.i to i64
  %1209 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1208
  store ptr %.0452.ph.i.i, ptr %1209, align 16
  %1210 = getelementptr inbounds i8, ptr %1209, i64 8
  store ptr %1180, ptr %1210, align 8
  %1211 = getelementptr inbounds i8, ptr %1209, i64 16
  store ptr %.0463.ph.i.i, ptr %1211, align 16
  %1212 = getelementptr inbounds i8, ptr %1209, i64 24
  store i32 -3, ptr %1212, align 8
  %1213 = add nsw i32 %.0445.ph.i.i, 1
  %1214 = getelementptr inbounds i8, ptr %1209, i64 28
  store i32 %.0.ph.i.i, ptr %1214, align 4
  %1215 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %483
  br label %.outer.i.i.backedge

1216:                                             ; preds = %1204
  %1217 = icmp sgt i64 %1206, 4
  %1218 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %483
  br i1 %1217, label %1219, label %.outer.i.i.backedge

1219:                                             ; preds = %1216
  %1220 = sext i32 %.0445.ph.i.i to i64
  %1221 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1220
  store ptr %1218, ptr %1221, align 16
  %1222 = getelementptr inbounds i8, ptr %1221, i64 8
  store ptr %.2457.i.i, ptr %1222, align 8
  %1223 = getelementptr inbounds i8, ptr %1221, i64 16
  store ptr %1180, ptr %1223, align 16
  %1224 = getelementptr inbounds i8, ptr %1221, i64 24
  store i32 %1179, ptr %1224, align 8
  %1225 = add nsw i32 %.0445.ph.i.i, 1
  %1226 = getelementptr inbounds i8, ptr %1221, i64 28
  store i32 %.0.ph.i.i, ptr %1226, align 4
  br label %.outer.i.i.backedge

1227:                                             ; preds = %1199
  %1228 = add nsw i32 %.sroa.21.0.i, %1198
  %1229 = icmp sgt i32 %.0.ph.i.i, -1
  br i1 %1229, label %1230, label %1233

1230:                                             ; preds = %1227
  %1231 = zext nneg i32 %.0.ph.i.i to i64
  %1232 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1231, i32 3
  store i32 -1, ptr %1232, align 8
  br label %1233

1233:                                             ; preds = %1230, %1227
  %1234 = ptrtoint ptr %.0463.ph.i.i to i64
  %1235 = sub i64 %1234, %1182
  %1236 = icmp sgt i64 %1235, 4
  br i1 %1236, label %.outer.i.i.backedge, label %1237

1237:                                             ; preds = %1233
  %1238 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1238, label %tr_introsort.exit.i, label %1239

1239:                                             ; preds = %1237
  %1240 = add nsw i32 %.0445.ph.i.i, -1
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1241
  %1243 = load ptr, ptr %1242, align 16
  %1244 = getelementptr inbounds i8, ptr %1242, i64 8
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds i8, ptr %1242, i64 16
  %1247 = load ptr, ptr %1246, align 16
  %1248 = getelementptr inbounds i8, ptr %1242, i64 24
  %1249 = load i32, ptr %1248, align 8
  %1250 = getelementptr inbounds i8, ptr %1242, i64 28
  %1251 = load i32, ptr %1250, align 4
  br label %.outer.i.i.backedge

1252:                                             ; preds = %.critedge.i.i301
  %1253 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1253, label %tr_introsort.exit.i, label %1254

1254:                                             ; preds = %1252
  %1255 = add nsw i32 %.0445.ph.i.i, -1
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1256
  %1258 = load ptr, ptr %1257, align 16
  %1259 = getelementptr inbounds i8, ptr %1257, i64 8
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds i8, ptr %1257, i64 16
  %1262 = load ptr, ptr %1261, align 16
  %1263 = getelementptr inbounds i8, ptr %1257, i64 24
  %1264 = load i32, ptr %1263, align 8
  %1265 = getelementptr inbounds i8, ptr %1257, i64 28
  %1266 = load i32, ptr %1265, align 4
  br label %.outer.i.i.backedge

.lr.ph629.split.i.i:                              ; preds = %.lr.ph629.i.i
  %1267 = icmp eq i32 %.0449.ph.i.i, 0
  br i1 %1267, label %1268, label %1411

1268:                                             ; preds = %.lr.ph629.split.i.i
  br i1 %541, label %1269, label %._crit_edge72.i.i.i

1269:                                             ; preds = %1268
  %1270 = load i32, ptr %545, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1271
  %1273 = load i32, ptr %1272, align 4
  %1274 = load i32, ptr %547, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1275
  %1277 = load i32, ptr %1276, align 4
  %1278 = icmp slt i32 %1273, %1277
  br i1 %1278, label %1279, label %._crit_edge72.i.i.i

1279:                                             ; preds = %1269
  store i32 %1270, ptr %547, align 4
  store i32 %1274, ptr %545, align 4
  br label %._crit_edge72.i.i.i

._crit_edge72.i.i.i:                              ; preds = %1279, %1269, %1268
  %.0.i565.i.i = phi i32 [ %542, %1279 ], [ %542, %1269 ], [ %539, %1268 ]
  %1280 = icmp sgt i32 %.0.i565.i.i, 1
  br i1 %1280, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i566.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge72.i.i.i
  %1281 = lshr i32 %.0.i565.i.i, 1
  %1282 = zext nneg i32 %1281 to i64
  %1283 = zext nneg i32 %.0.i565.i.i to i64
  br label %.lr.ph.i567.i.i

.lr.ph.i567.i.i:                                  ; preds = %tr_fixdown.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %1282, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %tr_fixdown.exit.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %1284 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %indvars.iv.next.i.i.i
  %1285 = load i32, ptr %1284, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1286
  %1288 = load i32, ptr %1287, align 4
  %1289 = shl nuw nsw i64 %indvars.iv.next.i.i.i, 1
  %1290 = or disjoint i64 %1289, 1
  %1291 = icmp ult i64 %1290, %1283
  %1292 = trunc nsw i64 %indvars.iv.next.i.i.i to i32
  br i1 %1291, label %.lr.ph.i.preheader.i.i.i, label %tr_fixdown.exit.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph.i567.i.i
  %1293 = trunc nsw i64 %1290 to i32
  %1294 = trunc nsw i64 %1289 to i32
  br label %.lr.ph.i.i.i.i304

.lr.ph.i.i.i.i304:                                ; preds = %1310, %.lr.ph.i.preheader.i.i.i
  %1295 = phi i32 [ %1318, %1310 ], [ %1293, %.lr.ph.i.preheader.i.i.i ]
  %1296 = phi i32 [ %1317, %1310 ], [ %1294, %.lr.ph.i.preheader.i.i.i ]
  %.030.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %1310 ], [ %1292, %.lr.ph.i.preheader.i.i.i ]
  %1297 = add nsw i32 %1296, 2
  %1298 = sext i32 %1295 to i64
  %1299 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %1298
  %1300 = load i32, ptr %1299, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1301
  %1303 = load i32, ptr %1302, align 4
  %1304 = sext i32 %1297 to i64
  %1305 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %1304
  %1306 = load i32, ptr %1305, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1307
  %1309 = load i32, ptr %1308, align 4
  %spec.select29.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %1303, i32 %1309)
  %.not.i.i.i.i = icmp sgt i32 %spec.select29.i.i.i.i, %1288
  br i1 %.not.i.i.i.i, label %1310, label %tr_fixdown.exit.i.i.i

1310:                                             ; preds = %.lr.ph.i.i.i.i304
  %1311 = icmp slt i32 %1303, %1309
  %spec.select.i.i.i.i = select i1 %1311, i32 %1297, i32 %1295
  %1312 = sext i32 %spec.select.i.i.i.i to i64
  %1313 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %1312
  %1314 = load i32, ptr %1313, align 4
  %1315 = sext i32 %.030.i.i.i.i to i64
  %1316 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %1315
  store i32 %1314, ptr %1316, align 4
  %1317 = shl nsw i32 %spec.select.i.i.i.i, 1
  %1318 = or disjoint i32 %1317, 1
  %1319 = icmp slt i32 %1318, %.0.i565.i.i
  br i1 %1319, label %.lr.ph.i.i.i.i304, label %tr_fixdown.exit.i.i.i, !llvm.loop !50

tr_fixdown.exit.i.i.i:                            ; preds = %1310, %.lr.ph.i.i.i.i304, %.lr.ph.i567.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ %1292, %.lr.ph.i567.i.i ], [ %.030.i.i.i.i, %.lr.ph.i.i.i.i304 ], [ %spec.select.i.i.i.i, %1310 ]
  %1320 = sext i32 %.0.lcssa.i.i.i.i to i64
  %1321 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %1320
  store i32 %1285, ptr %1321, align 4
  %1322 = icmp sgt i64 %indvars.iv.i.i.i, 1
  br i1 %1322, label %.lr.ph.i567.i.i, label %._crit_edge.i566.i.i, !llvm.loop !51

._crit_edge.i566.i.i:                             ; preds = %tr_fixdown.exit.i.i.i, %._crit_edge72.i.i.i
  br i1 %541, label %1323, label %1358

1323:                                             ; preds = %._crit_edge.i566.i.i
  %1324 = load i32, ptr %.0455.ph.i.i, align 4
  %1325 = sext i32 %.0.i565.i.i to i64
  %1326 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %1325
  %1327 = load i32, ptr %1326, align 4
  store i32 %1327, ptr %.0455.ph.i.i, align 4
  store i32 %1324, ptr %1326, align 4
  %1328 = load i32, ptr %.0455.ph.i.i, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1329
  %1331 = load i32, ptr %1330, align 4
  br i1 %1280, label %.lr.ph.i50.i.i.i, label %tr_fixdown.exit55.i.i.i

.lr.ph.i50.i.i.i:                                 ; preds = %1323, %1347
  %1332 = phi i32 [ %1355, %1347 ], [ 1, %1323 ]
  %1333 = phi i32 [ %1354, %1347 ], [ 0, %1323 ]
  %.030.i51.i.i.i = phi i32 [ %spec.select.i54.i.i.i, %1347 ], [ 0, %1323 ]
  %1334 = add nsw i32 %1333, 2
  %1335 = sext i32 %1332 to i64
  %1336 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %1335
  %1337 = load i32, ptr %1336, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1338
  %1340 = load i32, ptr %1339, align 4
  %1341 = sext i32 %1334 to i64
  %1342 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %1341
  %1343 = load i32, ptr %1342, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1344
  %1346 = load i32, ptr %1345, align 4
  %spec.select29.i52.i.i.i = tail call i32 @llvm.smax.i32(i32 %1340, i32 %1346)
  %.not.i53.i.i.i = icmp sgt i32 %spec.select29.i52.i.i.i, %1331
  br i1 %.not.i53.i.i.i, label %1347, label %.lr.ph.i50.i.tr_fixdown.exit55.loopexit.i_crit_edge.i.i

.lr.ph.i50.i.tr_fixdown.exit55.loopexit.i_crit_edge.i.i: ; preds = %.lr.ph.i50.i.i.i
  %.pre685.i.i = sext i32 %.030.i51.i.i.i to i64
  br label %tr_fixdown.exit55.i.i.i

1347:                                             ; preds = %.lr.ph.i50.i.i.i
  %1348 = icmp slt i32 %1340, %1346
  %spec.select.i54.i.i.i = select i1 %1348, i32 %1334, i32 %1332
  %1349 = sext i32 %spec.select.i54.i.i.i to i64
  %1350 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %1349
  %1351 = load i32, ptr %1350, align 4
  %1352 = sext i32 %.030.i51.i.i.i to i64
  %1353 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %1352
  store i32 %1351, ptr %1353, align 4
  %1354 = shl nsw i32 %spec.select.i54.i.i.i, 1
  %1355 = or disjoint i32 %1354, 1
  %1356 = icmp slt i32 %1355, %.0.i565.i.i
  br i1 %1356, label %.lr.ph.i50.i.i.i, label %tr_fixdown.exit55.i.i.i, !llvm.loop !50

tr_fixdown.exit55.i.i.i:                          ; preds = %1347, %.lr.ph.i50.i.tr_fixdown.exit55.loopexit.i_crit_edge.i.i, %1323
  %.0.lcssa.i49.i.i.i = phi i64 [ 0, %1323 ], [ %.pre685.i.i, %.lr.ph.i50.i.tr_fixdown.exit55.loopexit.i_crit_edge.i.i ], [ %1349, %1347 ]
  %1357 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %.0.lcssa.i49.i.i.i
  store i32 %1328, ptr %1357, align 4
  br label %1358

1358:                                             ; preds = %tr_fixdown.exit55.i.i.i, %._crit_edge.i566.i.i
  br i1 %1280, label %.lr.ph66.preheader.i.i.i, label %tr_heapsort.exit.i.i

.lr.ph66.preheader.i.i.i:                         ; preds = %1358
  %1359 = zext nneg i32 %.0.i565.i.i to i64
  %indvars.iv.next70.i.i207.i = add nsw i64 %1359, -1
  %1360 = load i32, ptr %.0455.ph.i.i, align 4
  %1361 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %indvars.iv.next70.i.i207.i
  %1362 = load i32, ptr %1361, align 4
  store i32 %1362, ptr %.0455.ph.i.i, align 4
  %1363 = icmp ugt i64 %indvars.iv.next70.i.i207.i, 1
  br i1 %1363, label %.lr.ph.i57.i.i.preheader.i, label %tr_fixdown.exit62.thread.i.i.i

.lr.ph.i57.i.i.preheader.i:                       ; preds = %.lr.ph66.preheader.i.i.i, %tr_fixdown.exit62.i.i.i
  %1364 = phi i32 [ %1397, %tr_fixdown.exit62.i.i.i ], [ %1362, %.lr.ph66.preheader.i.i.i ]
  %1365 = phi ptr [ %1396, %tr_fixdown.exit62.i.i.i ], [ %1361, %.lr.ph66.preheader.i.i.i ]
  %1366 = phi i32 [ %1395, %tr_fixdown.exit62.i.i.i ], [ %1360, %.lr.ph66.preheader.i.i.i ]
  %indvars.iv.next70.i.i208.i = phi i64 [ %indvars.iv.next70.i.i.i, %tr_fixdown.exit62.i.i.i ], [ %indvars.iv.next70.i.i207.i, %.lr.ph66.preheader.i.i.i ]
  %.pn214.i = sext i32 %1364 to i64
  %.in.i = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %.pn214.i
  %1367 = load i32, ptr %.in.i, align 4
  br label %.lr.ph.i57.i.i.i

tr_fixdown.exit62.thread.i.i.i:                   ; preds = %tr_fixdown.exit62.i.i.i, %.lr.ph66.preheader.i.i.i
  %.lcssa183.i = phi i32 [ %1360, %.lr.ph66.preheader.i.i.i ], [ %1395, %tr_fixdown.exit62.i.i.i ]
  %.lcssa182.i = phi ptr [ %1361, %.lr.ph66.preheader.i.i.i ], [ %1396, %tr_fixdown.exit62.i.i.i ]
  store i32 %.lcssa183.i, ptr %.lcssa182.i, align 4
  br label %tr_heapsort.exit.i.i

.lr.ph.i57.i.i.i:                                 ; preds = %1383, %.lr.ph.i57.i.i.preheader.i
  %1368 = phi i32 [ %1391, %1383 ], [ 1, %.lr.ph.i57.i.i.preheader.i ]
  %1369 = phi i32 [ %1390, %1383 ], [ 0, %.lr.ph.i57.i.i.preheader.i ]
  %.030.i58.i.i.i = phi i32 [ %spec.select.i61.i.i.i, %1383 ], [ 0, %.lr.ph.i57.i.i.preheader.i ]
  %1370 = add nsw i32 %1369, 2
  %1371 = sext i32 %1368 to i64
  %1372 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %1371
  %1373 = load i32, ptr %1372, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1374
  %1376 = load i32, ptr %1375, align 4
  %1377 = sext i32 %1370 to i64
  %1378 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %1377
  %1379 = load i32, ptr %1378, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1380
  %1382 = load i32, ptr %1381, align 4
  %spec.select29.i59.i.i.i = tail call i32 @llvm.smax.i32(i32 %1376, i32 %1382)
  %.not.i60.i.i.i = icmp sgt i32 %spec.select29.i59.i.i.i, %1367
  br i1 %.not.i60.i.i.i, label %1383, label %.lr.ph.i57.i.tr_fixdown.exit62.i_crit_edge.i.i

.lr.ph.i57.i.tr_fixdown.exit62.i_crit_edge.i.i:   ; preds = %.lr.ph.i57.i.i.i
  %.pre687.i.i = sext i32 %.030.i58.i.i.i to i64
  br label %tr_fixdown.exit62.i.i.i

1383:                                             ; preds = %.lr.ph.i57.i.i.i
  %1384 = icmp slt i32 %1376, %1382
  %spec.select.i61.i.i.i = select i1 %1384, i32 %1370, i32 %1368
  %1385 = sext i32 %spec.select.i61.i.i.i to i64
  %1386 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %1385
  %1387 = load i32, ptr %1386, align 4
  %1388 = sext i32 %.030.i58.i.i.i to i64
  %1389 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %1388
  store i32 %1387, ptr %1389, align 4
  %1390 = shl nsw i32 %spec.select.i61.i.i.i, 1
  %1391 = or disjoint i32 %1390, 1
  %1392 = sext i32 %1391 to i64
  %1393 = icmp sgt i64 %indvars.iv.next70.i.i208.i, %1392
  br i1 %1393, label %.lr.ph.i57.i.i.i, label %tr_fixdown.exit62.i.i.i, !llvm.loop !50

tr_fixdown.exit62.i.i.i:                          ; preds = %1383, %.lr.ph.i57.i.tr_fixdown.exit62.i_crit_edge.i.i
  %.pre-phi688.i.i = phi i64 [ %.pre687.i.i, %.lr.ph.i57.i.tr_fixdown.exit62.i_crit_edge.i.i ], [ %1385, %1383 ]
  %1394 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %.pre-phi688.i.i
  store i32 %1364, ptr %1394, align 4
  store i32 %1366, ptr %1365, align 4
  %indvars.iv.next70.i.i.i = add nsw i64 %indvars.iv.next70.i.i208.i, -1
  %1395 = load i32, ptr %.0455.ph.i.i, align 4
  %1396 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %indvars.iv.next70.i.i.i
  %1397 = load i32, ptr %1396, align 4
  store i32 %1397, ptr %.0455.ph.i.i, align 4
  %1398 = icmp ugt i64 %indvars.iv.next70.i.i.i, 1
  br i1 %1398, label %.lr.ph.i57.i.i.preheader.i, label %tr_fixdown.exit62.thread.i.i.i

tr_heapsort.exit.i.i:                             ; preds = %tr_fixdown.exit62.thread.i.i.i, %1358
  br i1 %549, label %.lr.ph626.i.i, label %._crit_edge.thread.i.i300

.lr.ph626.i.i:                                    ; preds = %tr_heapsort.exit.i.i, %.critedge2.i.i
  %storemerge625.i.i = phi ptr [ %storemerge515.lcssa.i.i, %.critedge2.i.i ], [ %548, %tr_heapsort.exit.i.i ]
  %1399 = load i32, ptr %storemerge625.i.i, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1400
  %1402 = load i32, ptr %1401, align 4
  %storemerge515620.i.i = getelementptr inbounds i8, ptr %storemerge625.i.i, i64 -4
  %.not516621.i.i = icmp ugt ptr %.0455.ph.i.i, %storemerge515620.i.i
  br i1 %.not516621.i.i, label %.critedge2.i.i, label %.lr.ph.i.i303

.lr.ph.i.i303:                                    ; preds = %.lr.ph626.i.i, %1408
  %.0135.i = phi ptr [ %storemerge515.i.i, %1408 ], [ %storemerge515620.i.i, %.lr.ph626.i.i ]
  %1403 = load i32, ptr %.0135.i, align 4
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1404
  %1406 = load i32, ptr %1405, align 4
  %1407 = icmp eq i32 %1406, %1402
  br i1 %1407, label %1408, label %.critedge2.i.i

1408:                                             ; preds = %.lr.ph.i.i303
  %1409 = xor i32 %1403, -1
  store i32 %1409, ptr %.0135.i, align 4
  %storemerge515.i.i = getelementptr inbounds i8, ptr %.0135.i, i64 -4
  %.not516.i.i = icmp ugt ptr %.0455.ph.i.i, %storemerge515.i.i
  br i1 %.not516.i.i, label %.critedge2.i.i, label %.lr.ph.i.i303, !llvm.loop !52

.critedge2.i.i:                                   ; preds = %1408, %.lr.ph.i.i303, %.lr.ph626.i.i
  %storemerge515.lcssa.i.i = phi ptr [ %storemerge515620.i.i, %.lr.ph626.i.i ], [ %.0135.i, %.lr.ph.i.i303 ], [ %storemerge515.i.i, %1408 ]
  %1410 = icmp ult ptr %.0455.ph.i.i, %storemerge515.lcssa.i.i
  br i1 %1410, label %.lr.ph626.i.i, label %._crit_edge.thread.i.i300, !llvm.loop !53

1411:                                             ; preds = %.lr.ph629.split.i.i
  %1412 = add nsw i32 %.0449.ph.i.i, -1
  %1413 = lshr exact i64 %536, 2
  %1414 = trunc i64 %1413 to i32
  %1415 = sdiv i32 %1414, 2
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %1416
  %1418 = icmp slt i32 %1414, 513
  br i1 %1418, label %1419, label %1506

1419:                                             ; preds = %1411
  %1420 = icmp slt i32 %1414, 33
  br i1 %1420, label %1421, label %1446

1421:                                             ; preds = %1419
  %1422 = load i32, ptr %.0455.ph.i.i, align 4
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1423
  %1425 = load i32, ptr %1424, align 4
  %1426 = load i32, ptr %1417, align 4
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1427
  %1429 = load i32, ptr %1428, align 4
  %1430 = icmp sgt i32 %1425, %1429
  %1431 = select i1 %1430, i32 %1422, i32 %1426
  %spec.select.i.i569.i.i = select i1 %1430, ptr %.0455.ph.i.i, ptr %1417
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1432
  %1434 = load i32, ptr %1433, align 4
  %1435 = load i32, ptr %548, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1436
  %1438 = load i32, ptr %1437, align 4
  %1439 = icmp sgt i32 %1434, %1438
  br i1 %1439, label %1440, label %tr_pivot.exit.i.i

1440:                                             ; preds = %1421
  %1441 = select i1 %1430, i32 %1426, i32 %1422
  %spec.select22.i.i.i.i = select i1 %1430, ptr %1417, ptr %.0455.ph.i.i
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1442
  %1444 = load i32, ptr %1443, align 4
  %1445 = icmp sgt i32 %1444, %1438
  %spec.select22..i.i.i.i = select i1 %1445, ptr %spec.select22.i.i.i.i, ptr %548
  br label %tr_pivot.exit.i.i

1446:                                             ; preds = %1419
  %1447 = lshr i64 %536, 4
  %1448 = and i64 %1447, 1073741823
  %1449 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %1448
  %1450 = sub nsw i64 0, %1448
  %1451 = getelementptr inbounds i32, ptr %548, i64 %1450
  %1452 = load i32, ptr %1449, align 4
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1453
  %1455 = load i32, ptr %1454, align 4
  %1456 = load i32, ptr %1417, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1457
  %1459 = load i32, ptr %1458, align 4
  %1460 = icmp sgt i32 %1455, %1459
  %1461 = select i1 %1460, i32 %1456, i32 %1452
  %spec.select.i43.i.i.i = select i1 %1460, ptr %1417, ptr %1449
  %spec.select56.i.i.i.i = select i1 %1460, ptr %1449, ptr %1417
  %1462 = load i32, ptr %1451, align 4
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1463
  %1465 = load i32, ptr %1464, align 4
  %1466 = load i32, ptr %548, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1467
  %1469 = load i32, ptr %1468, align 4
  %1470 = icmp sgt i32 %1465, %1469
  %1471 = select i1 %1470, i32 %1466, i32 %1462
  %.048.i.i.i.i = select i1 %1470, ptr %548, ptr %1451
  %.0.i44.i.i.i = select i1 %1470, ptr %1451, ptr %548
  %1472 = sext i32 %1461 to i64
  %1473 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1472
  %1474 = load i32, ptr %1473, align 4
  %1475 = sext i32 %1471 to i64
  %1476 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1475
  %1477 = load i32, ptr %1476, align 4
  %1478 = icmp sgt i32 %1474, %1477
  %.151.i.i.i.i = select i1 %1478, ptr %.0.i44.i.i.i, ptr %spec.select56.i.i.i.i
  %.149.i.i.i.i = select i1 %1478, ptr %spec.select.i43.i.i.i, ptr %.048.i.i.i.i
  %.1.i.i.i.i = select i1 %1478, ptr %spec.select56.i.i.i.i, ptr %.0.i44.i.i.i
  %1479 = load i32, ptr %.0455.ph.i.i, align 4
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1480
  %1482 = load i32, ptr %1481, align 4
  %1483 = load i32, ptr %.151.i.i.i.i, align 4
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1484
  %1486 = load i32, ptr %1485, align 4
  %1487 = icmp sgt i32 %1482, %1486
  %1488 = select i1 %1487, i32 %1483, i32 %1479
  %.054.i.i.i.i = select i1 %1487, ptr %.151.i.i.i.i, ptr %.0455.ph.i.i
  %.252.i.i.i.i = select i1 %1487, ptr %.0455.ph.i.i, ptr %.151.i.i.i.i
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1489
  %1491 = load i32, ptr %1490, align 4
  %1492 = load i32, ptr %.149.i.i.i.i, align 4
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1493
  %1495 = load i32, ptr %1494, align 4
  %1496 = icmp sgt i32 %1491, %1495
  %.3.i.i.i.i = select i1 %1496, ptr %.1.i.i.i.i, ptr %.252.i.i.i.i
  %.2.i.i.i.i = select i1 %1496, ptr %.054.i.i.i.i, ptr %.149.i.i.i.i
  %1497 = load i32, ptr %.3.i.i.i.i, align 4
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1498
  %1500 = load i32, ptr %1499, align 4
  %1501 = load i32, ptr %.2.i.i.i.i, align 4
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1502
  %1504 = load i32, ptr %1503, align 4
  %1505 = icmp sgt i32 %1500, %1504
  %.055.i.i.i.i = select i1 %1505, ptr %.2.i.i.i.i, ptr %.3.i.i.i.i
  br label %tr_pivot.exit.i.i

1506:                                             ; preds = %1411
  %1507 = lshr i32 %1414, 3
  %1508 = zext nneg i32 %1507 to i64
  %1509 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %1508
  %1510 = shl nuw nsw i32 %1507, 1
  %1511 = zext nneg i32 %1510 to i64
  %1512 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %1511
  %1513 = load i32, ptr %.0455.ph.i.i, align 4
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1514
  %1516 = load i32, ptr %1515, align 4
  %1517 = load i32, ptr %1509, align 4
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1518
  %1520 = load i32, ptr %1519, align 4
  %1521 = icmp sgt i32 %1516, %1520
  %1522 = select i1 %1521, i32 %1513, i32 %1517
  %spec.select.i45.i.i.i = select i1 %1521, ptr %.0455.ph.i.i, ptr %1509
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1523
  %1525 = load i32, ptr %1524, align 4
  %1526 = load i32, ptr %1512, align 4
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1527
  %1529 = load i32, ptr %1528, align 4
  %1530 = icmp sgt i32 %1525, %1529
  br i1 %1530, label %1531, label %tr_median3.exit49.i.i.i

1531:                                             ; preds = %1506
  %1532 = select i1 %1521, i32 %1517, i32 %1513
  %spec.select22.i47.i.i.i = select i1 %1521, ptr %1509, ptr %.0455.ph.i.i
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1533
  %1535 = load i32, ptr %1534, align 4
  %1536 = icmp sgt i32 %1535, %1529
  %spec.select22..i48.i.i.i = select i1 %1536, ptr %spec.select22.i47.i.i.i, ptr %1512
  br label %tr_median3.exit49.i.i.i

tr_median3.exit49.i.i.i:                          ; preds = %1531, %1506
  %.0.i46.i.i.i = phi ptr [ %spec.select22..i48.i.i.i, %1531 ], [ %spec.select.i45.i.i.i, %1506 ]
  %1537 = sub nsw i64 0, %1508
  %1538 = getelementptr inbounds i32, ptr %1417, i64 %1537
  %1539 = getelementptr inbounds i32, ptr %1417, i64 %1508
  %1540 = load i32, ptr %1538, align 4
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1541
  %1543 = load i32, ptr %1542, align 4
  %1544 = load i32, ptr %1417, align 4
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1545
  %1547 = load i32, ptr %1546, align 4
  %1548 = icmp sgt i32 %1543, %1547
  %1549 = select i1 %1548, i32 %1540, i32 %1544
  %spec.select.i50.i.i.i = select i1 %1548, ptr %1538, ptr %1417
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1550
  %1552 = load i32, ptr %1551, align 4
  %1553 = load i32, ptr %1539, align 4
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1554
  %1556 = load i32, ptr %1555, align 4
  %1557 = icmp sgt i32 %1552, %1556
  br i1 %1557, label %1558, label %tr_median3.exit54.i.i.i

1558:                                             ; preds = %tr_median3.exit49.i.i.i
  %1559 = select i1 %1548, i32 %1544, i32 %1540
  %spec.select22.i52.i.i.i = select i1 %1548, ptr %1417, ptr %1538
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1560
  %1562 = load i32, ptr %1561, align 4
  %1563 = icmp sgt i32 %1562, %1556
  %spec.select22..i53.i.i.i = select i1 %1563, ptr %spec.select22.i52.i.i.i, ptr %1539
  br label %tr_median3.exit54.i.i.i

tr_median3.exit54.i.i.i:                          ; preds = %1558, %tr_median3.exit49.i.i.i
  %.0.i51.i.i.i = phi ptr [ %spec.select22..i53.i.i.i, %1558 ], [ %spec.select.i50.i.i.i, %tr_median3.exit49.i.i.i ]
  %1564 = sub nsw i64 0, %1511
  %1565 = getelementptr inbounds i32, ptr %548, i64 %1564
  %1566 = getelementptr inbounds i32, ptr %548, i64 %1537
  %1567 = load i32, ptr %1565, align 4
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1568
  %1570 = load i32, ptr %1569, align 4
  %1571 = load i32, ptr %1566, align 4
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1572
  %1574 = load i32, ptr %1573, align 4
  %1575 = icmp sgt i32 %1570, %1574
  %1576 = select i1 %1575, i32 %1567, i32 %1571
  %spec.select.i55.i.i.i = select i1 %1575, ptr %1565, ptr %1566
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1577
  %1579 = load i32, ptr %1578, align 4
  %1580 = load i32, ptr %548, align 4
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1581
  %1583 = load i32, ptr %1582, align 4
  %1584 = icmp sgt i32 %1579, %1583
  br i1 %1584, label %1585, label %tr_median3.exit59.i.i.i

1585:                                             ; preds = %tr_median3.exit54.i.i.i
  %1586 = select i1 %1575, i32 %1571, i32 %1567
  %spec.select22.i57.i.i.i = select i1 %1575, ptr %1566, ptr %1565
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1587
  %1589 = load i32, ptr %1588, align 4
  %1590 = icmp sgt i32 %1589, %1583
  %spec.select22..i58.i.i.i = select i1 %1590, ptr %spec.select22.i57.i.i.i, ptr %548
  %.pre.i.i.i = load i32, ptr %spec.select22..i58.i.i.i, align 4
  %.pre65.i.i.i = sext i32 %.pre.i.i.i to i64
  %.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %.pre65.i.i.i
  %.pre66.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %tr_median3.exit59.i.i.i

tr_median3.exit59.i.i.i:                          ; preds = %1585, %tr_median3.exit54.i.i.i
  %1591 = phi i32 [ %1579, %tr_median3.exit54.i.i.i ], [ %.pre66.i.i.i, %1585 ]
  %.0.i56.i.i.i = phi ptr [ %spec.select.i55.i.i.i, %tr_median3.exit54.i.i.i ], [ %spec.select22..i58.i.i.i, %1585 ]
  %1592 = load i32, ptr %.0.i46.i.i.i, align 4
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1593
  %1595 = load i32, ptr %1594, align 4
  %1596 = load i32, ptr %.0.i51.i.i.i, align 4
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1597
  %1599 = load i32, ptr %1598, align 4
  %1600 = icmp sgt i32 %1595, %1599
  %1601 = select i1 %1600, i32 %1592, i32 %1596
  %spec.select.i60.i.i.i = select i1 %1600, ptr %.0.i46.i.i.i, ptr %.0.i51.i.i.i
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1602
  %1604 = load i32, ptr %1603, align 4
  %1605 = icmp sgt i32 %1604, %1591
  br i1 %1605, label %1606, label %tr_pivot.exit.i.i

1606:                                             ; preds = %tr_median3.exit59.i.i.i
  %1607 = select i1 %1600, i32 %1596, i32 %1592
  %spec.select22.i62.i.i.i = select i1 %1600, ptr %.0.i51.i.i.i, ptr %.0.i46.i.i.i
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1608
  %1610 = load i32, ptr %1609, align 4
  %1611 = icmp sgt i32 %1610, %1591
  %spec.select22..i63.i.i.i = select i1 %1611, ptr %spec.select22.i62.i.i.i, ptr %.0.i56.i.i.i
  br label %tr_pivot.exit.i.i

tr_pivot.exit.i.i:                                ; preds = %1606, %tr_median3.exit59.i.i.i, %1446, %1440, %1421
  %1612 = phi i32 [ %1479, %1446 ], [ %1422, %1440 ], [ %1422, %1421 ], [ %1513, %1606 ], [ %1513, %tr_median3.exit59.i.i.i ]
  %.0.i568.i.i = phi ptr [ %.055.i.i.i.i, %1446 ], [ %spec.select22..i.i.i.i, %1440 ], [ %spec.select.i.i569.i.i, %1421 ], [ %spec.select22..i63.i.i.i, %1606 ], [ %spec.select.i60.i.i.i, %tr_median3.exit59.i.i.i ]
  %1613 = load i32, ptr %.0.i568.i.i, align 4
  store i32 %1613, ptr %.0455.ph.i.i, align 4
  store i32 %1612, ptr %.0.i568.i.i, align 4
  %1614 = load i32, ptr %.0455.ph.i.i, align 4
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1615
  %1617 = load i32, ptr %1616, align 4
  br label %1618

1618:                                             ; preds = %1621, %tr_pivot.exit.i.i
  %.0154.i.i = phi ptr [ %.0455.ph.i.i, %tr_pivot.exit.i.i ], [ %1619, %1621 ]
  %1619 = getelementptr inbounds i8, ptr %.0154.i.i, i64 4
  %1620 = icmp ult ptr %1619, %.0463.ph.i.i
  br i1 %1620, label %1621, label %.critedge2.i55.i

1621:                                             ; preds = %1618
  %1622 = load i32, ptr %1619, align 4
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1623
  %1625 = load i32, ptr %1624, align 4
  %1626 = icmp eq i32 %1625, %1617
  br i1 %1626, label %1618, label %.critedge.i57.i, !llvm.loop !31

.critedge.i57.i:                                  ; preds = %1621
  %1627 = icmp slt i32 %1625, %1617
  br i1 %1627, label %.preheader208.i.i, label %.critedge2.i55.i

.preheader208.i.i:                                ; preds = %.critedge.i57.i
  %1628 = getelementptr inbounds i8, ptr %.0154.i.i, i64 8
  %1629 = icmp ult ptr %1628, %.0463.ph.i.i
  br i1 %1629, label %.lr.ph.i58.i, label %.critedge2.i55.i

.lr.ph.i58.i:                                     ; preds = %.preheader208.i.i, %1640
  %1630 = phi ptr [ %1641, %1640 ], [ %1628, %.preheader208.i.i ]
  %.1160219.i.i = phi ptr [ %.2161.i.i, %1640 ], [ %1619, %.preheader208.i.i ]
  %1631 = load i32, ptr %1630, align 4
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1632
  %1634 = load i32, ptr %1633, align 4
  %.not.i59.i = icmp sgt i32 %1634, %1617
  br i1 %.not.i59.i, label %.critedge2.i55.i, label %1635

1635:                                             ; preds = %.lr.ph.i58.i
  %1636 = icmp eq i32 %1634, %1617
  br i1 %1636, label %1637, label %1640

1637:                                             ; preds = %1635
  %1638 = load i32, ptr %.1160219.i.i, align 4
  store i32 %1638, ptr %1630, align 4
  store i32 %1631, ptr %.1160219.i.i, align 4
  %1639 = getelementptr inbounds i8, ptr %.1160219.i.i, i64 4
  br label %1640

1640:                                             ; preds = %1637, %1635
  %.2161.i.i = phi ptr [ %1639, %1637 ], [ %.1160219.i.i, %1635 ]
  %1641 = getelementptr inbounds i8, ptr %1630, i64 4
  %1642 = icmp ult ptr %1641, %.0463.ph.i.i
  br i1 %1642, label %.lr.ph.i58.i, label %.critedge2.i55.i, !llvm.loop !32

.critedge2.i55.i:                                 ; preds = %1618, %1640, %.lr.ph.i58.i, %.preheader208.i.i, %.critedge.i57.i
  %.0159.i.i = phi ptr [ %1619, %.critedge.i57.i ], [ %1619, %.preheader208.i.i ], [ %.2161.i.i, %1640 ], [ %.1160219.i.i, %.lr.ph.i58.i ], [ %1619, %1618 ]
  %.1155.i.i = phi ptr [ %1619, %.critedge.i57.i ], [ %1628, %.preheader208.i.i ], [ %1641, %1640 ], [ %1630, %.lr.ph.i58.i ], [ %1619, %1618 ]
  br label %1643

1643:                                             ; preds = %1646, %.critedge2.i55.i
  %.0149.i.i = phi ptr [ %.0463.ph.i.i, %.critedge2.i55.i ], [ %1644, %1646 ]
  %1644 = getelementptr inbounds i8, ptr %.0149.i.i, i64 -4
  %1645 = icmp ult ptr %.1155.i.i, %1644
  br i1 %1645, label %1646, label %.critedge6.i.i

1646:                                             ; preds = %1643
  %1647 = load i32, ptr %1644, align 4
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1648
  %1650 = load i32, ptr %1649, align 4
  %1651 = icmp eq i32 %1650, %1617
  br i1 %1651, label %1643, label %.critedge4.i.i, !llvm.loop !33

.critedge4.i.i:                                   ; preds = %1646
  %1652 = icmp sgt i32 %1650, %1617
  br i1 %1652, label %.preheader.i.i299, label %.critedge6.i.i

.preheader.i.i299:                                ; preds = %.critedge4.i.i
  %1653 = getelementptr inbounds i8, ptr %.0149.i.i, i64 -8
  %1654 = icmp ult ptr %.1155.i.i, %1653
  br i1 %1654, label %.lr.ph225.i.i, label %.critedge6.i.i

.lr.ph225.i.i:                                    ; preds = %.preheader.i.i299, %1665
  %1655 = phi ptr [ %1666, %1665 ], [ %1653, %.preheader.i.i299 ]
  %.1144224.i.i = phi ptr [ %.2145.i.i, %1665 ], [ %1644, %.preheader.i.i299 ]
  %1656 = load i32, ptr %1655, align 4
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1657
  %1659 = load i32, ptr %1658, align 4
  %.not197.i.i = icmp slt i32 %1659, %1617
  br i1 %.not197.i.i, label %.critedge6.i.i, label %1660

1660:                                             ; preds = %.lr.ph225.i.i
  %1661 = icmp eq i32 %1659, %1617
  br i1 %1661, label %1662, label %1665

1662:                                             ; preds = %1660
  %1663 = load i32, ptr %.1144224.i.i, align 4
  store i32 %1663, ptr %1655, align 4
  store i32 %1656, ptr %.1144224.i.i, align 4
  %1664 = getelementptr inbounds i8, ptr %.1144224.i.i, i64 -4
  br label %1665

1665:                                             ; preds = %1662, %1660
  %.2145.i.i = phi ptr [ %1664, %1662 ], [ %.1144224.i.i, %1660 ]
  %1666 = getelementptr inbounds i8, ptr %1655, i64 -4
  %1667 = icmp ult ptr %.1155.i.i, %1666
  br i1 %1667, label %.lr.ph225.i.i, label %.critedge6.i.i, !llvm.loop !34

.critedge6.i.i:                                   ; preds = %1643, %1665, %.lr.ph225.i.i, %.preheader.i.i299, %.critedge4.i.i
  %.1150.i.i = phi ptr [ %1644, %.critedge4.i.i ], [ %1653, %.preheader.i.i299 ], [ %1666, %1665 ], [ %1655, %.lr.ph225.i.i ], [ %1644, %1643 ]
  %.0143.i.i = phi ptr [ %1644, %.critedge4.i.i ], [ %1644, %.preheader.i.i299 ], [ %.2145.i.i, %1665 ], [ %.1144224.i.i, %.lr.ph225.i.i ], [ %1644, %1643 ]
  %1668 = icmp ult ptr %.1155.i.i, %.1150.i.i
  br i1 %1668, label %.lr.ph249.i.i, label %._crit_edge.i56.i

.lr.ph249.i.i:                                    ; preds = %.critedge6.i.i, %.critedge10.i.i
  %.3146248.i.i = phi ptr [ %.4147.lcssa.i.i, %.critedge10.i.i ], [ %.0143.i.i, %.critedge6.i.i ]
  %.3152247.i.i = phi ptr [ %.lcssa210.i.i, %.critedge10.i.i ], [ %.1150.i.i, %.critedge6.i.i ]
  %.3157246.i.i = phi ptr [ %.lcssa.i.i, %.critedge10.i.i ], [ %.1155.i.i, %.critedge6.i.i ]
  %.3162245.i.i = phi ptr [ %.4163.lcssa.i.i, %.critedge10.i.i ], [ %.0159.i.i, %.critedge6.i.i ]
  %1669 = load i32, ptr %.3157246.i.i, align 4
  %1670 = load i32, ptr %.3152247.i.i, align 4
  store i32 %1670, ptr %.3157246.i.i, align 4
  store i32 %1669, ptr %.3152247.i.i, align 4
  %1671 = getelementptr inbounds i8, ptr %.3157246.i.i, i64 4
  %1672 = icmp ult ptr %1671, %.3152247.i.i
  br i1 %1672, label %.lr.ph232.i.i, label %.critedge8.i.i

.lr.ph232.i.i:                                    ; preds = %.lr.ph249.i.i, %1683
  %1673 = phi ptr [ %1684, %1683 ], [ %1671, %.lr.ph249.i.i ]
  %.4163231.i.i = phi ptr [ %.5164.i.i, %1683 ], [ %.3162245.i.i, %.lr.ph249.i.i ]
  %1674 = load i32, ptr %1673, align 4
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1675
  %1677 = load i32, ptr %1676, align 4
  %.not199.i.i = icmp sgt i32 %1677, %1617
  br i1 %.not199.i.i, label %.critedge8.i.i, label %1678

1678:                                             ; preds = %.lr.ph232.i.i
  %1679 = icmp eq i32 %1677, %1617
  br i1 %1679, label %1680, label %1683

1680:                                             ; preds = %1678
  %1681 = load i32, ptr %.4163231.i.i, align 4
  store i32 %1681, ptr %1673, align 4
  store i32 %1674, ptr %.4163231.i.i, align 4
  %1682 = getelementptr inbounds i8, ptr %.4163231.i.i, i64 4
  br label %1683

1683:                                             ; preds = %1680, %1678
  %.5164.i.i = phi ptr [ %1682, %1680 ], [ %.4163231.i.i, %1678 ]
  %1684 = getelementptr inbounds i8, ptr %1673, i64 4
  %1685 = icmp ult ptr %1684, %.3152247.i.i
  br i1 %1685, label %.lr.ph232.i.i, label %.critedge8.i.i, !llvm.loop !35

.critedge8.i.i:                                   ; preds = %1683, %.lr.ph232.i.i, %.lr.ph249.i.i
  %.4163.lcssa.i.i = phi ptr [ %.3162245.i.i, %.lr.ph249.i.i ], [ %.5164.i.i, %1683 ], [ %.4163231.i.i, %.lr.ph232.i.i ]
  %.lcssa.i.i = phi ptr [ %1671, %.lr.ph249.i.i ], [ %1684, %1683 ], [ %1673, %.lr.ph232.i.i ]
  %1686 = getelementptr inbounds i8, ptr %.3152247.i.i, i64 -4
  %1687 = icmp ult ptr %.lcssa.i.i, %1686
  br i1 %1687, label %.lr.ph239.i.i, label %.critedge10.i.i

.lr.ph239.i.i:                                    ; preds = %.critedge8.i.i, %1698
  %1688 = phi ptr [ %1699, %1698 ], [ %1686, %.critedge8.i.i ]
  %.4147238.i.i = phi ptr [ %.5148.i.i, %1698 ], [ %.3146248.i.i, %.critedge8.i.i ]
  %1689 = load i32, ptr %1688, align 4
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1690
  %1692 = load i32, ptr %1691, align 4
  %.not200.i.i = icmp slt i32 %1692, %1617
  br i1 %.not200.i.i, label %.critedge10.i.i, label %1693

1693:                                             ; preds = %.lr.ph239.i.i
  %1694 = icmp eq i32 %1692, %1617
  br i1 %1694, label %1695, label %1698

1695:                                             ; preds = %1693
  %1696 = load i32, ptr %.4147238.i.i, align 4
  store i32 %1696, ptr %1688, align 4
  store i32 %1689, ptr %.4147238.i.i, align 4
  %1697 = getelementptr inbounds i8, ptr %.4147238.i.i, i64 -4
  br label %1698

1698:                                             ; preds = %1695, %1693
  %.5148.i.i = phi ptr [ %1697, %1695 ], [ %.4147238.i.i, %1693 ]
  %1699 = getelementptr inbounds i8, ptr %1688, i64 -4
  %1700 = icmp ult ptr %.lcssa.i.i, %1699
  br i1 %1700, label %.lr.ph239.i.i, label %.critedge10.i.i, !llvm.loop !36

.critedge10.i.i:                                  ; preds = %1698, %.lr.ph239.i.i, %.critedge8.i.i
  %.4147.lcssa.i.i = phi ptr [ %.3146248.i.i, %.critedge8.i.i ], [ %.5148.i.i, %1698 ], [ %.4147238.i.i, %.lr.ph239.i.i ]
  %.lcssa210.i.i = phi ptr [ %1686, %.critedge8.i.i ], [ %1699, %1698 ], [ %1688, %.lr.ph239.i.i ]
  %1701 = icmp ult ptr %.lcssa.i.i, %.lcssa210.i.i
  br i1 %1701, label %.lr.ph249.i.i, label %._crit_edge.i56.i, !llvm.loop !37

._crit_edge.i56.i:                                ; preds = %.critedge10.i.i, %.critedge6.i.i
  %.3162.lcssa.i.i = phi ptr [ %.0159.i.i, %.critedge6.i.i ], [ %.4163.lcssa.i.i, %.critedge10.i.i ]
  %.3157.lcssa.i.i = phi ptr [ %.1155.i.i, %.critedge6.i.i ], [ %.lcssa.i.i, %.critedge10.i.i ]
  %.3146.lcssa.i.i = phi ptr [ %.0143.i.i, %.critedge6.i.i ], [ %.4147.lcssa.i.i, %.critedge10.i.i ]
  %.not198.i.i = icmp ugt ptr %.3162.lcssa.i.i, %.3146.lcssa.i.i
  br i1 %.not198.i.i, label %tr_partition.exit.thread.i, label %1702

1702:                                             ; preds = %._crit_edge.i56.i
  %1703 = getelementptr inbounds i8, ptr %.3157.lcssa.i.i, i64 -4
  %1704 = ptrtoint ptr %.3162.lcssa.i.i to i64
  %1705 = sub i64 %1704, %535
  %1706 = lshr exact i64 %1705, 2
  %1707 = trunc i64 %1706 to i32
  %1708 = ptrtoint ptr %.3157.lcssa.i.i to i64
  %1709 = sub i64 %1708, %1704
  %1710 = lshr exact i64 %1709, 2
  %1711 = trunc i64 %1710 to i32
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %1707, i32 %1711)
  %1712 = icmp sgt i32 %spec.select.i.i, 0
  br i1 %1712, label %.lr.ph257.preheader.i.i, label %._crit_edge258.i.i

.lr.ph257.preheader.i.i:                          ; preds = %1702
  %1713 = zext nneg i32 %spec.select.i.i to i64
  %1714 = sub nsw i64 0, %1713
  %1715 = getelementptr i32, ptr %.3157.lcssa.i.i, i64 %1714
  br label %.lr.ph257.i.i

.lr.ph257.i.i:                                    ; preds = %.lr.ph257.i.i, %.lr.ph257.preheader.i.i
  %.1136255.i.i = phi i32 [ %1718, %.lr.ph257.i.i ], [ %spec.select.i.i, %.lr.ph257.preheader.i.i ]
  %.0139254.i.i = phi ptr [ %1720, %.lr.ph257.i.i ], [ %1715, %.lr.ph257.preheader.i.i ]
  %.0141253.i.i = phi ptr [ %1719, %.lr.ph257.i.i ], [ %.0455.ph.i.i, %.lr.ph257.preheader.i.i ]
  %1716 = load i32, ptr %.0141253.i.i, align 4
  %1717 = load i32, ptr %.0139254.i.i, align 4
  store i32 %1717, ptr %.0141253.i.i, align 4
  store i32 %1716, ptr %.0139254.i.i, align 4
  %1718 = add nsw i32 %.1136255.i.i, -1
  %1719 = getelementptr inbounds i8, ptr %.0141253.i.i, i64 4
  %1720 = getelementptr inbounds i8, ptr %.0139254.i.i, i64 4
  %1721 = icmp ugt i32 %.1136255.i.i, 1
  br i1 %1721, label %.lr.ph257.i.i, label %._crit_edge258.i.i, !llvm.loop !38

._crit_edge258.i.i:                               ; preds = %.lr.ph257.i.i, %1702
  %1722 = ptrtoint ptr %.3146.lcssa.i.i to i64
  %1723 = ptrtoint ptr %1703 to i64
  %1724 = sub i64 %1722, %1723
  %1725 = ashr exact i64 %1724, 2
  %1726 = trunc i64 %1725 to i32
  %1727 = sub i64 %534, %1722
  %1728 = lshr exact i64 %1727, 2
  %1729 = trunc i64 %1728 to i32
  %1730 = add i32 %1729, -1
  %spec.select202.i.i = tail call i32 @llvm.smin.i32(i32 %1730, i32 %1726)
  %1731 = icmp sgt i32 %spec.select202.i.i, 0
  br i1 %1731, label %.lr.ph263.preheader.i.i, label %tr_partition.exit.i

.lr.ph263.preheader.i.i:                          ; preds = %._crit_edge258.i.i
  %1732 = zext nneg i32 %spec.select202.i.i to i64
  %1733 = sub nsw i64 0, %1732
  %1734 = getelementptr i32, ptr %.0463.ph.i.i, i64 %1733
  br label %.lr.ph263.i.i

.lr.ph263.i.i:                                    ; preds = %.lr.ph263.i.i, %.lr.ph263.preheader.i.i
  %.3138261.i.i = phi i32 [ %1737, %.lr.ph263.i.i ], [ %spec.select202.i.i, %.lr.ph263.preheader.i.i ]
  %.1140260.i.i = phi ptr [ %1739, %.lr.ph263.i.i ], [ %1734, %.lr.ph263.preheader.i.i ]
  %.1142259.i.i = phi ptr [ %1738, %.lr.ph263.i.i ], [ %.3157.lcssa.i.i, %.lr.ph263.preheader.i.i ]
  %1735 = load i32, ptr %.1142259.i.i, align 4
  %1736 = load i32, ptr %.1140260.i.i, align 4
  store i32 %1736, ptr %.1142259.i.i, align 4
  store i32 %1735, ptr %.1140260.i.i, align 4
  %1737 = add nsw i32 %.3138261.i.i, -1
  %1738 = getelementptr inbounds i8, ptr %.1142259.i.i, i64 4
  %1739 = getelementptr inbounds i8, ptr %.1140260.i.i, i64 4
  %1740 = icmp ugt i32 %.3138261.i.i, 1
  br i1 %1740, label %.lr.ph263.i.i, label %tr_partition.exit.i, !llvm.loop !39

tr_partition.exit.i:                              ; preds = %.lr.ph263.i.i, %._crit_edge258.i.i
  %1741 = getelementptr inbounds i8, ptr %.0455.ph.i.i, i64 %1709
  %1742 = sub nsw i64 0, %1725
  %1743 = getelementptr inbounds i32, ptr %.0463.ph.i.i, i64 %1742
  %.pre.i297 = ptrtoint ptr %1743 to i64
  %.pre259.i = ptrtoint ptr %1741 to i64
  %.pre261.i = sub i64 %.pre.i297, %.pre259.i
  %.pre263.i = ashr exact i64 %.pre261.i, 2
  %.not.i54.i = icmp eq i64 %537, %.pre263.i
  br i1 %.not.i54.i, label %tr_partition.exit.thread.i, label %1744

1744:                                             ; preds = %tr_partition.exit.i
  %1745 = load i32, ptr %1741, align 4
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds i32, ptr %81, i64 %1746
  %1748 = load i32, ptr %1747, align 4
  %.not495.i.i = icmp eq i32 %1748, %1617
  br i1 %.not495.i.i, label %tr_ilg.exit573.i.i, label %1749

1749:                                             ; preds = %1744
  %1750 = trunc i64 %.pre263.i to i32
  %.not.i570.i.i = icmp ult i32 %1750, 65536
  br i1 %.not.i570.i.i, label %1764, label %1751

1751:                                             ; preds = %1749
  %.not8.i571.i.i = icmp ult i32 %1750, 16777216
  br i1 %.not8.i571.i.i, label %1758, label %1752

1752:                                             ; preds = %1751
  %1753 = lshr i64 %.pre263.i, 24
  %1754 = and i64 %1753, 255
  %1755 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %1754
  %1756 = load i32, ptr %1755, align 4
  %1757 = add nsw i32 %1756, 24
  br label %tr_ilg.exit573.i.i

1758:                                             ; preds = %1751
  %1759 = lshr i64 %.pre263.i, 16
  %1760 = and i64 %1759, 255
  %1761 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %1760
  %1762 = load i32, ptr %1761, align 4
  %1763 = add nsw i32 %1762, 16
  br label %tr_ilg.exit573.i.i

1764:                                             ; preds = %1749
  %.not7.i572.i.i = icmp ult i32 %1750, 256
  br i1 %.not7.i572.i.i, label %1771, label %1765

1765:                                             ; preds = %1764
  %1766 = lshr i64 %.pre263.i, 8
  %1767 = and i64 %1766, 255
  %1768 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %1767
  %1769 = load i32, ptr %1768, align 4
  %1770 = add nsw i32 %1769, 8
  br label %tr_ilg.exit573.i.i

1771:                                             ; preds = %1764
  %1772 = and i64 %.pre263.i, 255
  %1773 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %1772
  %1774 = load i32, ptr %1773, align 4
  br label %tr_ilg.exit573.i.i

tr_ilg.exit573.i.i:                               ; preds = %1771, %1765, %1758, %1752, %1744
  %1775 = phi i32 [ -1, %1744 ], [ %1757, %1752 ], [ %1763, %1758 ], [ %1770, %1765 ], [ %1774, %1771 ]
  %1776 = sub i64 %.pre259.i, %479
  %1777 = lshr exact i64 %1776, 2
  %1778 = trunc i64 %1777 to i32
  %1779 = add i32 %1778, -1
  %1780 = icmp sgt i64 %1709, 0
  br i1 %1780, label %.lr.ph641.i.i, label %._crit_edge642.i.i

.lr.ph641.i.i:                                    ; preds = %tr_ilg.exit573.i.i, %.lr.ph641.i.i
  %.2461640.i.i = phi ptr [ %1784, %.lr.ph641.i.i ], [ %.0455.ph.i.i, %tr_ilg.exit573.i.i ]
  %1781 = load i32, ptr %.2461640.i.i, align 4
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds i32, ptr %81, i64 %1782
  store i32 %1779, ptr %1783, align 4
  %1784 = getelementptr inbounds i8, ptr %.2461640.i.i, i64 4
  %1785 = icmp ult ptr %1784, %1741
  br i1 %1785, label %.lr.ph641.i.i, label %._crit_edge642.i.i, !llvm.loop !54

._crit_edge642.i.i:                               ; preds = %.lr.ph641.i.i, %tr_ilg.exit573.i.i
  %1786 = icmp sgt i64 %1725, 0
  br i1 %1786, label %1787, label %.loopexit597.i.i

1787:                                             ; preds = %._crit_edge642.i.i
  %1788 = sub i64 %.pre.i297, %479
  %1789 = lshr exact i64 %1788, 2
  %1790 = trunc i64 %1789 to i32
  %1791 = add i32 %1790, -1
  %1792 = icmp ult ptr %1741, %1743
  br i1 %1792, label %.lr.ph645.i.i, label %.loopexit597.i.i

.lr.ph645.i.i:                                    ; preds = %1787, %.lr.ph645.i.i
  %.3462643.i.i = phi ptr [ %1796, %.lr.ph645.i.i ], [ %1741, %1787 ]
  %1793 = load i32, ptr %.3462643.i.i, align 4
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds i32, ptr %81, i64 %1794
  store i32 %1791, ptr %1795, align 4
  %1796 = getelementptr inbounds i8, ptr %.3462643.i.i, i64 4
  %1797 = icmp ult ptr %1796, %1743
  br i1 %1797, label %.lr.ph645.i.i, label %.loopexit597.i.i, !llvm.loop !55

.loopexit597.i.i:                                 ; preds = %.lr.ph645.i.i, %1787, %._crit_edge642.i.i
  %1798 = icmp sgt i64 %.pre263.i, 1
  br i1 %1798, label %1799, label %1939

1799:                                             ; preds = %.loopexit597.i.i
  %1800 = trunc i64 %.pre263.i to i32
  %.not.i574.i.i = icmp slt i32 %.sroa.7.3.i, %1800
  br i1 %.not.i574.i.i, label %1801, label %1807

1801:                                             ; preds = %1799
  %1802 = icmp eq i32 %.sroa.0.3.i, 0
  br i1 %1802, label %trbudget_check.exit576.i.i, label %1803

1803:                                             ; preds = %1801
  %1804 = add i32 %.sroa.7.3.i, %73
  %1805 = add nsw i32 %.sroa.0.3.i, -1
  br label %1807

trbudget_check.exit576.i.i:                       ; preds = %1801
  %1806 = add nsw i32 %.sroa.21.0.i, %1800
  br label %1939

1807:                                             ; preds = %1803, %1799
  %.pn.i = phi i32 [ %1804, %1803 ], [ %.sroa.7.3.i, %1799 ]
  %.sroa.0.5.i = phi i32 [ %1805, %1803 ], [ %.sroa.0.3.i, %1799 ]
  %.sroa.7.5.i = sub i32 %.pn.i, %1800
  %1808 = ashr exact i64 %1709, 2
  %.not498.i.i = icmp sgt i64 %1808, %1725
  br i1 %.not498.i.i, label %1874, label %1809

1809:                                             ; preds = %1807
  %.not507.i.i = icmp sgt i64 %1725, %.pre263.i
  br i1 %.not507.i.i, label %1839, label %1810

1810:                                             ; preds = %1809
  %1811 = icmp sgt i64 %1808, 1
  br i1 %1811, label %1812, label %1828

1812:                                             ; preds = %1810
  %1813 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %483
  %1814 = sext i32 %.0445.ph.i.i to i64
  %1815 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1814
  store ptr %1813, ptr %1815, align 16
  %1816 = getelementptr inbounds i8, ptr %1815, i64 8
  store ptr %1741, ptr %1816, align 8
  %1817 = getelementptr inbounds i8, ptr %1815, i64 16
  store ptr %1743, ptr %1817, align 16
  %1818 = getelementptr inbounds i8, ptr %1815, i64 24
  store i32 %1775, ptr %1818, align 8
  %1819 = add nsw i32 %.0445.ph.i.i, 1
  %1820 = getelementptr inbounds i8, ptr %1815, i64 28
  store i32 %.0.ph.i.i, ptr %1820, align 4
  %1821 = sext i32 %1819 to i64
  %1822 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1821
  store ptr %.0452.ph.i.i, ptr %1822, align 16
  %1823 = getelementptr inbounds i8, ptr %1822, i64 8
  store ptr %1743, ptr %1823, align 8
  %1824 = getelementptr inbounds i8, ptr %1822, i64 16
  store ptr %.0463.ph.i.i, ptr %1824, align 16
  %1825 = getelementptr inbounds i8, ptr %1822, i64 24
  store i32 %1412, ptr %1825, align 8
  %1826 = add nsw i32 %.0445.ph.i.i, 2
  %1827 = getelementptr inbounds i8, ptr %1822, i64 28
  store i32 %.0.ph.i.i, ptr %1827, align 4
  br label %.outer.i.i.backedge

1828:                                             ; preds = %1810
  %1829 = icmp sgt i64 %1725, 1
  %1830 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %483
  br i1 %1829, label %1831, label %.outer.i.i.backedge

1831:                                             ; preds = %1828
  %1832 = sext i32 %.0445.ph.i.i to i64
  %1833 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1832
  store ptr %1830, ptr %1833, align 16
  %1834 = getelementptr inbounds i8, ptr %1833, i64 8
  store ptr %1741, ptr %1834, align 8
  %1835 = getelementptr inbounds i8, ptr %1833, i64 16
  store ptr %1743, ptr %1835, align 16
  %1836 = getelementptr inbounds i8, ptr %1833, i64 24
  store i32 %1775, ptr %1836, align 8
  %1837 = add nsw i32 %.0445.ph.i.i, 1
  %1838 = getelementptr inbounds i8, ptr %1833, i64 28
  store i32 %.0.ph.i.i, ptr %1838, align 4
  br label %.outer.i.i.backedge

1839:                                             ; preds = %1809
  %.not508.i.i = icmp sgt i64 %1808, %.pre263.i
  br i1 %.not508.i.i, label %1858, label %1840

1840:                                             ; preds = %1839
  %1841 = icmp sgt i64 %1808, 1
  %1842 = sext i32 %.0445.ph.i.i to i64
  %1843 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1842
  store ptr %.0452.ph.i.i, ptr %1843, align 16
  %1844 = getelementptr inbounds i8, ptr %1843, i64 8
  store ptr %1743, ptr %1844, align 8
  %1845 = getelementptr inbounds i8, ptr %1843, i64 16
  store ptr %.0463.ph.i.i, ptr %1845, align 16
  %1846 = getelementptr inbounds i8, ptr %1843, i64 24
  store i32 %1412, ptr %1846, align 8
  %1847 = add nsw i32 %.0445.ph.i.i, 1
  %1848 = getelementptr inbounds i8, ptr %1843, i64 28
  store i32 %.0.ph.i.i, ptr %1848, align 4
  %1849 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %483
  br i1 %1841, label %1850, label %.outer.i.i.backedge

1850:                                             ; preds = %1840
  %1851 = sext i32 %1847 to i64
  %1852 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1851
  store ptr %1849, ptr %1852, align 16
  %1853 = getelementptr inbounds i8, ptr %1852, i64 8
  store ptr %1741, ptr %1853, align 8
  %1854 = getelementptr inbounds i8, ptr %1852, i64 16
  store ptr %1743, ptr %1854, align 16
  %1855 = getelementptr inbounds i8, ptr %1852, i64 24
  store i32 %1775, ptr %1855, align 8
  %1856 = add nsw i32 %.0445.ph.i.i, 2
  %1857 = getelementptr inbounds i8, ptr %1852, i64 28
  store i32 %.0.ph.i.i, ptr %1857, align 4
  br label %.outer.i.i.backedge

1858:                                             ; preds = %1839
  %1859 = sext i32 %.0445.ph.i.i to i64
  %1860 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1859
  store ptr %.0452.ph.i.i, ptr %1860, align 16
  %1861 = getelementptr inbounds i8, ptr %1860, i64 8
  store ptr %1743, ptr %1861, align 8
  %1862 = getelementptr inbounds i8, ptr %1860, i64 16
  store ptr %.0463.ph.i.i, ptr %1862, align 16
  %1863 = getelementptr inbounds i8, ptr %1860, i64 24
  store i32 %1412, ptr %1863, align 8
  %1864 = add nsw i32 %.0445.ph.i.i, 1
  %1865 = getelementptr inbounds i8, ptr %1860, i64 28
  store i32 %.0.ph.i.i, ptr %1865, align 4
  %1866 = sext i32 %1864 to i64
  %1867 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1866
  store ptr %.0452.ph.i.i, ptr %1867, align 16
  %1868 = getelementptr inbounds i8, ptr %1867, i64 8
  store ptr %.0455.ph.i.i, ptr %1868, align 8
  %1869 = getelementptr inbounds i8, ptr %1867, i64 16
  store ptr %1741, ptr %1869, align 16
  %1870 = getelementptr inbounds i8, ptr %1867, i64 24
  store i32 %1412, ptr %1870, align 8
  %1871 = add nsw i32 %.0445.ph.i.i, 2
  %1872 = getelementptr inbounds i8, ptr %1867, i64 28
  store i32 %.0.ph.i.i, ptr %1872, align 4
  %1873 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %483
  br label %.outer.i.i.backedge

1874:                                             ; preds = %1807
  %.not499.i.i = icmp sgt i64 %1808, %.pre263.i
  br i1 %.not499.i.i, label %1904, label %1875

1875:                                             ; preds = %1874
  %1876 = icmp sgt i64 %1725, 1
  br i1 %1876, label %1877, label %1893

1877:                                             ; preds = %1875
  %1878 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %483
  %1879 = sext i32 %.0445.ph.i.i to i64
  %1880 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1879
  store ptr %1878, ptr %1880, align 16
  %1881 = getelementptr inbounds i8, ptr %1880, i64 8
  store ptr %1741, ptr %1881, align 8
  %1882 = getelementptr inbounds i8, ptr %1880, i64 16
  store ptr %1743, ptr %1882, align 16
  %1883 = getelementptr inbounds i8, ptr %1880, i64 24
  store i32 %1775, ptr %1883, align 8
  %1884 = add nsw i32 %.0445.ph.i.i, 1
  %1885 = getelementptr inbounds i8, ptr %1880, i64 28
  store i32 %.0.ph.i.i, ptr %1885, align 4
  %1886 = sext i32 %1884 to i64
  %1887 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1886
  store ptr %.0452.ph.i.i, ptr %1887, align 16
  %1888 = getelementptr inbounds i8, ptr %1887, i64 8
  store ptr %.0455.ph.i.i, ptr %1888, align 8
  %1889 = getelementptr inbounds i8, ptr %1887, i64 16
  store ptr %1741, ptr %1889, align 16
  %1890 = getelementptr inbounds i8, ptr %1887, i64 24
  store i32 %1412, ptr %1890, align 8
  %1891 = add nsw i32 %.0445.ph.i.i, 2
  %1892 = getelementptr inbounds i8, ptr %1887, i64 28
  store i32 %.0.ph.i.i, ptr %1892, align 4
  br label %.outer.i.i.backedge

1893:                                             ; preds = %1875
  %1894 = icmp sgt i64 %1808, 1
  %1895 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %483
  br i1 %1894, label %1896, label %.outer.i.i.backedge

1896:                                             ; preds = %1893
  %1897 = sext i32 %.0445.ph.i.i to i64
  %1898 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1897
  store ptr %1895, ptr %1898, align 16
  %1899 = getelementptr inbounds i8, ptr %1898, i64 8
  store ptr %1741, ptr %1899, align 8
  %1900 = getelementptr inbounds i8, ptr %1898, i64 16
  store ptr %1743, ptr %1900, align 16
  %1901 = getelementptr inbounds i8, ptr %1898, i64 24
  store i32 %1775, ptr %1901, align 8
  %1902 = add nsw i32 %.0445.ph.i.i, 1
  %1903 = getelementptr inbounds i8, ptr %1898, i64 28
  store i32 %.0.ph.i.i, ptr %1903, align 4
  br label %.outer.i.i.backedge

1904:                                             ; preds = %1874
  %.not500.i.i = icmp sgt i64 %1725, %.pre263.i
  br i1 %.not500.i.i, label %1923, label %1905

1905:                                             ; preds = %1904
  %1906 = icmp sgt i64 %1725, 1
  %1907 = sext i32 %.0445.ph.i.i to i64
  %1908 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1907
  store ptr %.0452.ph.i.i, ptr %1908, align 16
  %1909 = getelementptr inbounds i8, ptr %1908, i64 8
  store ptr %.0455.ph.i.i, ptr %1909, align 8
  %1910 = getelementptr inbounds i8, ptr %1908, i64 16
  store ptr %1741, ptr %1910, align 16
  %1911 = getelementptr inbounds i8, ptr %1908, i64 24
  store i32 %1412, ptr %1911, align 8
  %1912 = add nsw i32 %.0445.ph.i.i, 1
  %1913 = getelementptr inbounds i8, ptr %1908, i64 28
  store i32 %.0.ph.i.i, ptr %1913, align 4
  %1914 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %483
  br i1 %1906, label %1915, label %.outer.i.i.backedge

1915:                                             ; preds = %1905
  %1916 = sext i32 %1912 to i64
  %1917 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1916
  store ptr %1914, ptr %1917, align 16
  %1918 = getelementptr inbounds i8, ptr %1917, i64 8
  store ptr %1741, ptr %1918, align 8
  %1919 = getelementptr inbounds i8, ptr %1917, i64 16
  store ptr %1743, ptr %1919, align 16
  %1920 = getelementptr inbounds i8, ptr %1917, i64 24
  store i32 %1775, ptr %1920, align 8
  %1921 = add nsw i32 %.0445.ph.i.i, 2
  %1922 = getelementptr inbounds i8, ptr %1917, i64 28
  store i32 %.0.ph.i.i, ptr %1922, align 4
  br label %.outer.i.i.backedge

1923:                                             ; preds = %1904
  %1924 = sext i32 %.0445.ph.i.i to i64
  %1925 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1924
  store ptr %.0452.ph.i.i, ptr %1925, align 16
  %1926 = getelementptr inbounds i8, ptr %1925, i64 8
  store ptr %.0455.ph.i.i, ptr %1926, align 8
  %1927 = getelementptr inbounds i8, ptr %1925, i64 16
  store ptr %1741, ptr %1927, align 16
  %1928 = getelementptr inbounds i8, ptr %1925, i64 24
  store i32 %1412, ptr %1928, align 8
  %1929 = add nsw i32 %.0445.ph.i.i, 1
  %1930 = getelementptr inbounds i8, ptr %1925, i64 28
  store i32 %.0.ph.i.i, ptr %1930, align 4
  %1931 = sext i32 %1929 to i64
  %1932 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1931
  store ptr %.0452.ph.i.i, ptr %1932, align 16
  %1933 = getelementptr inbounds i8, ptr %1932, i64 8
  store ptr %1743, ptr %1933, align 8
  %1934 = getelementptr inbounds i8, ptr %1932, i64 16
  store ptr %.0463.ph.i.i, ptr %1934, align 16
  %1935 = getelementptr inbounds i8, ptr %1932, i64 24
  store i32 %1412, ptr %1935, align 8
  %1936 = add nsw i32 %.0445.ph.i.i, 2
  %1937 = getelementptr inbounds i8, ptr %1932, i64 28
  store i32 %.0.ph.i.i, ptr %1937, align 4
  %1938 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %483
  br label %.outer.i.i.backedge

1939:                                             ; preds = %trbudget_check.exit576.i.i, %.loopexit597.i.i
  %.sroa.21.1.i = phi i32 [ %1806, %trbudget_check.exit576.i.i ], [ %.sroa.21.0.i, %.loopexit597.i.i ]
  %1940 = icmp sgt i64 %.pre261.i, 4
  %1941 = icmp sgt i32 %.0.ph.i.i, -1
  %or.cond.i.i298 = select i1 %1940, i1 %1941, i1 false
  br i1 %or.cond.i.i298, label %1942, label %1945

1942:                                             ; preds = %1939
  %1943 = zext nneg i32 %.0.ph.i.i to i64
  %1944 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1943, i32 3
  store i32 -1, ptr %1944, align 8
  br label %1945

1945:                                             ; preds = %1942, %1939
  %1946 = ashr exact i64 %1709, 2
  %.not497.i.i = icmp sgt i64 %1946, %1725
  br i1 %.not497.i.i, label %1974, label %1947

1947:                                             ; preds = %1945
  %1948 = icmp sgt i64 %1946, 1
  br i1 %1948, label %1949, label %1957

1949:                                             ; preds = %1947
  %1950 = sext i32 %.0445.ph.i.i to i64
  %1951 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1950
  store ptr %.0452.ph.i.i, ptr %1951, align 16
  %1952 = getelementptr inbounds i8, ptr %1951, i64 8
  store ptr %1743, ptr %1952, align 8
  %1953 = getelementptr inbounds i8, ptr %1951, i64 16
  store ptr %.0463.ph.i.i, ptr %1953, align 16
  %1954 = getelementptr inbounds i8, ptr %1951, i64 24
  store i32 %1412, ptr %1954, align 8
  %1955 = add nsw i32 %.0445.ph.i.i, 1
  %1956 = getelementptr inbounds i8, ptr %1951, i64 28
  store i32 %.0.ph.i.i, ptr %1956, align 4
  br label %.outer.i.i.backedge

1957:                                             ; preds = %1947
  %1958 = icmp sgt i64 %1725, 1
  br i1 %1958, label %.outer.i.i.backedge, label %1959

1959:                                             ; preds = %1957
  %1960 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1960, label %tr_introsort.exit.i, label %1961

1961:                                             ; preds = %1959
  %1962 = add nsw i32 %.0445.ph.i.i, -1
  %1963 = sext i32 %1962 to i64
  %1964 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1963
  %1965 = load ptr, ptr %1964, align 16
  %1966 = getelementptr inbounds i8, ptr %1964, i64 8
  %1967 = load ptr, ptr %1966, align 8
  %1968 = getelementptr inbounds i8, ptr %1964, i64 16
  %1969 = load ptr, ptr %1968, align 16
  %1970 = getelementptr inbounds i8, ptr %1964, i64 24
  %1971 = load i32, ptr %1970, align 8
  %1972 = getelementptr inbounds i8, ptr %1964, i64 28
  %1973 = load i32, ptr %1972, align 4
  br label %.outer.i.i.backedge

1974:                                             ; preds = %1945
  %1975 = icmp sgt i64 %1725, 1
  br i1 %1975, label %1976, label %1984

1976:                                             ; preds = %1974
  %1977 = sext i32 %.0445.ph.i.i to i64
  %1978 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1977
  store ptr %.0452.ph.i.i, ptr %1978, align 16
  %1979 = getelementptr inbounds i8, ptr %1978, i64 8
  store ptr %.0455.ph.i.i, ptr %1979, align 8
  %1980 = getelementptr inbounds i8, ptr %1978, i64 16
  store ptr %1741, ptr %1980, align 16
  %1981 = getelementptr inbounds i8, ptr %1978, i64 24
  store i32 %1412, ptr %1981, align 8
  %1982 = add nsw i32 %.0445.ph.i.i, 1
  %1983 = getelementptr inbounds i8, ptr %1978, i64 28
  store i32 %.0.ph.i.i, ptr %1983, align 4
  br label %.outer.i.i.backedge

1984:                                             ; preds = %1974
  %1985 = icmp sgt i64 %1946, 1
  br i1 %1985, label %.outer.i.i.backedge, label %1986

1986:                                             ; preds = %1984
  %1987 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1987, label %tr_introsort.exit.i, label %1988

1988:                                             ; preds = %1986
  %1989 = add nsw i32 %.0445.ph.i.i, -1
  %1990 = sext i32 %1989 to i64
  %1991 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1990
  %1992 = load ptr, ptr %1991, align 16
  %1993 = getelementptr inbounds i8, ptr %1991, i64 8
  %1994 = load ptr, ptr %1993, align 8
  %1995 = getelementptr inbounds i8, ptr %1991, i64 16
  %1996 = load ptr, ptr %1995, align 16
  %1997 = getelementptr inbounds i8, ptr %1991, i64 24
  %1998 = load i32, ptr %1997, align 8
  %1999 = getelementptr inbounds i8, ptr %1991, i64 28
  %2000 = load i32, ptr %1999, align 4
  br label %.outer.i.i.backedge

tr_partition.exit.thread.i:                       ; preds = %tr_partition.exit.i, %._crit_edge.i56.i
  %.not.i577.i.i = icmp slt i32 %.sroa.7.3.i, %539
  br i1 %.not.i577.i.i, label %2001, label %2006

2001:                                             ; preds = %tr_partition.exit.thread.i
  %2002 = icmp eq i32 %.sroa.0.3.i, 0
  br i1 %2002, label %2033, label %2003

2003:                                             ; preds = %2001
  %2004 = add i32 %.sroa.7.3.i, %73
  %2005 = add nsw i32 %.sroa.0.3.i, -1
  br label %2006

2006:                                             ; preds = %2003, %tr_partition.exit.thread.i
  %.pn213.i = phi i32 [ %2004, %2003 ], [ %.sroa.7.3.i, %tr_partition.exit.thread.i ]
  %.sroa.0.6.i = phi i32 [ %2005, %2003 ], [ %.sroa.0.3.i, %tr_partition.exit.thread.i ]
  %.sroa.7.6.i = sub i32 %.pn213.i, %539
  %.not.i580.i.i = icmp ult i32 %539, 65536
  br i1 %.not.i580.i.i, label %2020, label %2007

2007:                                             ; preds = %2006
  %.not8.i581.i.i = icmp ult i32 %539, 16777216
  br i1 %.not8.i581.i.i, label %2014, label %2008

2008:                                             ; preds = %2007
  %2009 = lshr i64 %537, 24
  %2010 = and i64 %2009, 255
  %2011 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %2010
  %2012 = load i32, ptr %2011, align 4
  %2013 = add nsw i32 %2012, 24
  br label %tr_ilg.exit583.i.i

2014:                                             ; preds = %2007
  %2015 = lshr i64 %537, 16
  %2016 = and i64 %2015, 255
  %2017 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %2016
  %2018 = load i32, ptr %2017, align 4
  %2019 = add nsw i32 %2018, 16
  br label %tr_ilg.exit583.i.i

2020:                                             ; preds = %2006
  %.not7.i582.i.i = icmp ult i32 %539, 256
  br i1 %.not7.i582.i.i, label %2027, label %2021

2021:                                             ; preds = %2020
  %2022 = lshr i64 %537, 8
  %2023 = and i64 %2022, 255
  %2024 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %2023
  %2025 = load i32, ptr %2024, align 4
  %2026 = add nsw i32 %2025, 8
  br label %tr_ilg.exit583.i.i

2027:                                             ; preds = %2020
  %2028 = and i64 %537, 255
  %2029 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %2028
  %2030 = load i32, ptr %2029, align 4
  br label %tr_ilg.exit583.i.i

tr_ilg.exit583.i.i:                               ; preds = %2027, %2021, %2014, %2008
  %2031 = phi i32 [ %2013, %2008 ], [ %2019, %2014 ], [ %2026, %2021 ], [ %2030, %2027 ]
  %2032 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %483
  br label %.outer.i.i.backedge

2033:                                             ; preds = %2001
  %2034 = add nsw i32 %.sroa.21.0.i, %539
  %2035 = icmp sgt i32 %.0.ph.i.i, -1
  br i1 %2035, label %2036, label %2039

2036:                                             ; preds = %2033
  %2037 = zext nneg i32 %.0.ph.i.i to i64
  %2038 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %2037, i32 3
  store i32 -1, ptr %2038, align 8
  br label %2039

2039:                                             ; preds = %2036, %2033
  %2040 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %2040, label %tr_introsort.exit.i, label %2041

2041:                                             ; preds = %2039
  %2042 = add nsw i32 %.0445.ph.i.i, -1
  %2043 = sext i32 %2042 to i64
  %2044 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %2043
  %2045 = load ptr, ptr %2044, align 16
  %2046 = getelementptr inbounds i8, ptr %2044, i64 8
  %2047 = load ptr, ptr %2046, align 8
  %2048 = getelementptr inbounds i8, ptr %2044, i64 16
  %2049 = load ptr, ptr %2048, align 16
  %2050 = getelementptr inbounds i8, ptr %2044, i64 24
  %2051 = load i32, ptr %2050, align 8
  %2052 = getelementptr inbounds i8, ptr %2044, i64 28
  %2053 = load i32, ptr %2052, align 4
  br label %.outer.i.i.backedge

.outer.i.i.backedge:                              ; preds = %2041, %tr_ilg.exit583.i.i, %1988, %1984, %1976, %1961, %1957, %1949, %1923, %1915, %1905, %1896, %1893, %1877, %1858, %1850, %1840, %1831, %1828, %1812, %1254, %1239, %1233, %1219, %1216, %1207, %1105, %968, %962, %956, %949, %943, %934, %928, %921, %915, %862, %856, %850, %843, %837, %828, %822, %815, %809
  %.sroa.21.0.i.be = phi i32 [ %1228, %1233 ], [ %1228, %1239 ], [ %.sroa.21.0.i, %1219 ], [ %.sroa.21.0.i, %1216 ], [ %.sroa.21.0.i, %1207 ], [ %.sroa.21.0.i, %1254 ], [ %.sroa.21.0.i, %1105 ], [ %.sroa.21.0.i, %934 ], [ %.sroa.21.0.i, %928 ], [ %.sroa.21.0.i, %921 ], [ %.sroa.21.0.i, %915 ], [ %.sroa.21.0.i, %962 ], [ %.sroa.21.0.i, %956 ], [ %.sroa.21.0.i, %949 ], [ %.sroa.21.0.i, %943 ], [ %.sroa.21.0.i, %968 ], [ %.sroa.21.0.i, %828 ], [ %.sroa.21.0.i, %822 ], [ %.sroa.21.0.i, %815 ], [ %.sroa.21.0.i, %809 ], [ %.sroa.21.0.i, %856 ], [ %.sroa.21.0.i, %850 ], [ %.sroa.21.0.i, %843 ], [ %.sroa.21.0.i, %837 ], [ %.sroa.21.0.i, %862 ], [ %2034, %2041 ], [ %.sroa.21.0.i, %tr_ilg.exit583.i.i ], [ %.sroa.21.1.i, %1976 ], [ %.sroa.21.1.i, %1984 ], [ %.sroa.21.1.i, %1988 ], [ %.sroa.21.1.i, %1949 ], [ %.sroa.21.1.i, %1957 ], [ %.sroa.21.1.i, %1961 ], [ %.sroa.21.0.i, %1923 ], [ %.sroa.21.0.i, %1915 ], [ %.sroa.21.0.i, %1905 ], [ %.sroa.21.0.i, %1877 ], [ %.sroa.21.0.i, %1896 ], [ %.sroa.21.0.i, %1893 ], [ %.sroa.21.0.i, %1858 ], [ %.sroa.21.0.i, %1850 ], [ %.sroa.21.0.i, %1840 ], [ %.sroa.21.0.i, %1812 ], [ %.sroa.21.0.i, %1831 ], [ %.sroa.21.0.i, %1828 ]
  %.sroa.7.3.i.be = phi i32 [ %.sroa.7.3.i, %1233 ], [ %.sroa.7.3.i, %1239 ], [ %.sroa.7.7.i, %1219 ], [ %.sroa.7.7.i, %1216 ], [ %.sroa.7.7.i, %1207 ], [ %.sroa.7.3.i, %1254 ], [ %.sroa.7.3.i, %1105 ], [ %.sroa.7.3.i, %934 ], [ %.sroa.7.3.i, %928 ], [ %.sroa.7.3.i, %921 ], [ %.sroa.7.3.i, %915 ], [ %.sroa.7.3.i, %962 ], [ %.sroa.7.3.i, %956 ], [ %.sroa.7.3.i, %949 ], [ %.sroa.7.3.i, %943 ], [ %.sroa.7.3.i, %968 ], [ %.sroa.7.3.i, %828 ], [ %.sroa.7.3.i, %822 ], [ %.sroa.7.3.i, %815 ], [ %.sroa.7.3.i, %809 ], [ %.sroa.7.3.i, %856 ], [ %.sroa.7.3.i, %850 ], [ %.sroa.7.3.i, %843 ], [ %.sroa.7.3.i, %837 ], [ %.sroa.7.3.i, %862 ], [ %.sroa.7.3.i, %2041 ], [ %.sroa.7.6.i, %tr_ilg.exit583.i.i ], [ %.sroa.7.3.i, %1976 ], [ %.sroa.7.3.i, %1984 ], [ %.sroa.7.3.i, %1988 ], [ %.sroa.7.3.i, %1949 ], [ %.sroa.7.3.i, %1957 ], [ %.sroa.7.3.i, %1961 ], [ %.sroa.7.5.i, %1923 ], [ %.sroa.7.5.i, %1915 ], [ %.sroa.7.5.i, %1905 ], [ %.sroa.7.5.i, %1877 ], [ %.sroa.7.5.i, %1896 ], [ %.sroa.7.5.i, %1893 ], [ %.sroa.7.5.i, %1858 ], [ %.sroa.7.5.i, %1850 ], [ %.sroa.7.5.i, %1840 ], [ %.sroa.7.5.i, %1812 ], [ %.sroa.7.5.i, %1831 ], [ %.sroa.7.5.i, %1828 ]
  %.sroa.0.3.i.be = phi i32 [ 0, %1233 ], [ 0, %1239 ], [ %.sroa.0.7.i, %1219 ], [ %.sroa.0.7.i, %1216 ], [ %.sroa.0.7.i, %1207 ], [ %.sroa.0.3.i, %1254 ], [ %.sroa.0.3.i, %1105 ], [ %.sroa.0.3.i, %934 ], [ %.sroa.0.3.i, %928 ], [ %.sroa.0.3.i, %921 ], [ %.sroa.0.3.i, %915 ], [ %.sroa.0.3.i, %962 ], [ %.sroa.0.3.i, %956 ], [ %.sroa.0.3.i, %949 ], [ %.sroa.0.3.i, %943 ], [ %.sroa.0.3.i, %968 ], [ %.sroa.0.3.i, %828 ], [ %.sroa.0.3.i, %822 ], [ %.sroa.0.3.i, %815 ], [ %.sroa.0.3.i, %809 ], [ %.sroa.0.3.i, %856 ], [ %.sroa.0.3.i, %850 ], [ %.sroa.0.3.i, %843 ], [ %.sroa.0.3.i, %837 ], [ %.sroa.0.3.i, %862 ], [ 0, %2041 ], [ %.sroa.0.6.i, %tr_ilg.exit583.i.i ], [ %.sroa.0.3.i, %1976 ], [ %.sroa.0.3.i, %1984 ], [ %.sroa.0.3.i, %1988 ], [ %.sroa.0.3.i, %1949 ], [ %.sroa.0.3.i, %1957 ], [ %.sroa.0.3.i, %1961 ], [ %.sroa.0.5.i, %1923 ], [ %.sroa.0.5.i, %1915 ], [ %.sroa.0.5.i, %1905 ], [ %.sroa.0.5.i, %1877 ], [ %.sroa.0.5.i, %1896 ], [ %.sroa.0.5.i, %1893 ], [ %.sroa.0.5.i, %1858 ], [ %.sroa.0.5.i, %1850 ], [ %.sroa.0.5.i, %1840 ], [ %.sroa.0.5.i, %1812 ], [ %.sroa.0.5.i, %1831 ], [ %.sroa.0.5.i, %1828 ]
  %.0463.ph.i.i.be = phi ptr [ %.0463.ph.i.i, %1233 ], [ %1247, %1239 ], [ %.0463.ph.i.i, %1219 ], [ %1180, %1216 ], [ %1180, %1207 ], [ %1262, %1254 ], [ %1113, %1105 ], [ %.0463.ph.i.i, %934 ], [ %.0463.ph.i.i, %928 ], [ %.0463.ph.i.i, %921 ], [ %.0463.ph.i.i, %915 ], [ %.0165.i78.i, %962 ], [ %.0165.i78.i, %956 ], [ %.0165.i78.i, %949 ], [ %.0165.i78.i, %943 ], [ %976, %968 ], [ %.0165.i78.i, %828 ], [ %.0165.i78.i, %822 ], [ %.0165.i78.i, %815 ], [ %.0165.i78.i, %809 ], [ %.0463.ph.i.i, %856 ], [ %.0463.ph.i.i, %850 ], [ %.0463.ph.i.i, %843 ], [ %.0463.ph.i.i, %837 ], [ %870, %862 ], [ %2049, %2041 ], [ %.0463.ph.i.i, %tr_ilg.exit583.i.i ], [ %.0463.ph.i.i, %1976 ], [ %1741, %1984 ], [ %1996, %1988 ], [ %1741, %1949 ], [ %.0463.ph.i.i, %1957 ], [ %1969, %1961 ], [ %1743, %1923 ], [ %.0463.ph.i.i, %1915 ], [ %1743, %1905 ], [ %.0463.ph.i.i, %1877 ], [ %1741, %1896 ], [ %1743, %1893 ], [ %1743, %1858 ], [ %1741, %1850 ], [ %1743, %1840 ], [ %1741, %1812 ], [ %.0463.ph.i.i, %1831 ], [ %1743, %1828 ]
  %.0455.ph.i.i.be = phi ptr [ %1180, %1233 ], [ %1245, %1239 ], [ %1180, %1219 ], [ %.2457.i.i, %1216 ], [ %.2457.i.i, %1207 ], [ %1260, %1254 ], [ %1111, %1105 ], [ %.0166.i77.i, %934 ], [ %.0166.i77.i, %928 ], [ %.0166.i77.i, %921 ], [ %.0166.i77.i, %915 ], [ %.0455.ph.i.i, %962 ], [ %.0455.ph.i.i, %956 ], [ %.0455.ph.i.i, %949 ], [ %.0455.ph.i.i, %943 ], [ %974, %968 ], [ %.0455.ph.i.i, %828 ], [ %.0455.ph.i.i, %822 ], [ %.0455.ph.i.i, %815 ], [ %.0455.ph.i.i, %809 ], [ %.0166.i77.i, %856 ], [ %.0166.i77.i, %850 ], [ %.0166.i77.i, %843 ], [ %.0166.i77.i, %837 ], [ %868, %862 ], [ %2047, %2041 ], [ %.0455.ph.i.i, %tr_ilg.exit583.i.i ], [ %1743, %1976 ], [ %.0455.ph.i.i, %1984 ], [ %1994, %1988 ], [ %.0455.ph.i.i, %1949 ], [ %1743, %1957 ], [ %1967, %1961 ], [ %1741, %1923 ], [ %1743, %1915 ], [ %1741, %1905 ], [ %1743, %1877 ], [ %.0455.ph.i.i, %1896 ], [ %1741, %1893 ], [ %1741, %1858 ], [ %.0455.ph.i.i, %1850 ], [ %1741, %1840 ], [ %.0455.ph.i.i, %1812 ], [ %1743, %1831 ], [ %1741, %1828 ]
  %.0452.ph.i.i.be = phi ptr [ %.0452.ph.i.i, %1233 ], [ %1243, %1239 ], [ %.0452.ph.i.i, %1219 ], [ %1218, %1216 ], [ %1215, %1207 ], [ %1258, %1254 ], [ %1109, %1105 ], [ %.0452.ph.i.i, %934 ], [ %.0452.ph.i.i, %928 ], [ %.0452.ph.i.i, %921 ], [ %.0452.ph.i.i, %915 ], [ %.0452.ph.i.i, %962 ], [ %.0452.ph.i.i, %956 ], [ %.0452.ph.i.i, %949 ], [ %.0452.ph.i.i, %943 ], [ %972, %968 ], [ %.0452.ph.i.i, %828 ], [ %.0452.ph.i.i, %822 ], [ %.0452.ph.i.i, %815 ], [ %.0452.ph.i.i, %809 ], [ %.0452.ph.i.i, %856 ], [ %.0452.ph.i.i, %850 ], [ %.0452.ph.i.i, %843 ], [ %.0452.ph.i.i, %837 ], [ %866, %862 ], [ %2045, %2041 ], [ %2032, %tr_ilg.exit583.i.i ], [ %.0452.ph.i.i, %1976 ], [ %.0452.ph.i.i, %1984 ], [ %1992, %1988 ], [ %.0452.ph.i.i, %1949 ], [ %.0452.ph.i.i, %1957 ], [ %1965, %1961 ], [ %1938, %1923 ], [ %.0452.ph.i.i, %1915 ], [ %1914, %1905 ], [ %.0452.ph.i.i, %1877 ], [ %.0452.ph.i.i, %1896 ], [ %1895, %1893 ], [ %1873, %1858 ], [ %.0452.ph.i.i, %1850 ], [ %1849, %1840 ], [ %.0452.ph.i.i, %1812 ], [ %.0452.ph.i.i, %1831 ], [ %1830, %1828 ]
  %.0449.ph.i.i.be = phi i32 [ -3, %1233 ], [ %1249, %1239 ], [ -3, %1219 ], [ %1179, %1216 ], [ %1179, %1207 ], [ %1264, %1254 ], [ %1115, %1105 ], [ %937, %934 ], [ %933, %928 ], [ %926, %921 ], [ %920, %915 ], [ %965, %962 ], [ %961, %956 ], [ %954, %949 ], [ %948, %943 ], [ %978, %968 ], [ %831, %828 ], [ %827, %822 ], [ %820, %815 ], [ %814, %809 ], [ %859, %856 ], [ %855, %850 ], [ %848, %843 ], [ %842, %837 ], [ %872, %862 ], [ %2051, %2041 ], [ %2031, %tr_ilg.exit583.i.i ], [ %1412, %1976 ], [ %1412, %1984 ], [ %1998, %1988 ], [ %1412, %1949 ], [ %1412, %1957 ], [ %1971, %1961 ], [ %1775, %1923 ], [ %1412, %1915 ], [ %1775, %1905 ], [ %1412, %1877 ], [ %1412, %1896 ], [ %1775, %1893 ], [ %1775, %1858 ], [ %1412, %1850 ], [ %1775, %1840 ], [ %1412, %1812 ], [ %1412, %1831 ], [ %1775, %1828 ]
  %.0445.ph.i.i.be = phi i32 [ %.0445.ph.i.i, %1233 ], [ %1240, %1239 ], [ %1225, %1219 ], [ %.0445.ph.i.i, %1216 ], [ %1213, %1207 ], [ %1255, %1254 ], [ %1106, %1105 ], [ %910, %934 ], [ %910, %928 ], [ %910, %921 ], [ %910, %915 ], [ %.1446.i.i, %962 ], [ %.1446.i.i, %956 ], [ %.1446.i.i, %949 ], [ %.1446.i.i, %943 ], [ %969, %968 ], [ %804, %828 ], [ %804, %822 ], [ %804, %815 ], [ %804, %809 ], [ %.1446.i.i, %856 ], [ %.1446.i.i, %850 ], [ %.1446.i.i, %843 ], [ %.1446.i.i, %837 ], [ %863, %862 ], [ %2042, %2041 ], [ %.0445.ph.i.i, %tr_ilg.exit583.i.i ], [ %1982, %1976 ], [ %.0445.ph.i.i, %1984 ], [ %1989, %1988 ], [ %1955, %1949 ], [ %.0445.ph.i.i, %1957 ], [ %1962, %1961 ], [ %1936, %1923 ], [ %1921, %1915 ], [ %1912, %1905 ], [ %1891, %1877 ], [ %1902, %1896 ], [ %.0445.ph.i.i, %1893 ], [ %1871, %1858 ], [ %1856, %1850 ], [ %1847, %1840 ], [ %1826, %1812 ], [ %1837, %1831 ], [ %.0445.ph.i.i, %1828 ]
  %.0.ph.i.i.be = phi i32 [ %.0.ph.i.i, %1233 ], [ %1251, %1239 ], [ %.0.ph.i.i, %1219 ], [ %.0.ph.i.i, %1216 ], [ %.0.ph.i.i, %1207 ], [ %1266, %1254 ], [ %1117, %1105 ], [ %.1.i.i311, %934 ], [ %.1.i.i311, %928 ], [ %.1.i.i311, %921 ], [ %.1.i.i311, %915 ], [ %.1.i.i311, %962 ], [ %.1.i.i311, %956 ], [ %.1.i.i311, %949 ], [ %.1.i.i311, %943 ], [ %980, %968 ], [ %.1.i.i311, %828 ], [ %.1.i.i311, %822 ], [ %.1.i.i311, %815 ], [ %.1.i.i311, %809 ], [ %.1.i.i311, %856 ], [ %.1.i.i311, %850 ], [ %.1.i.i311, %843 ], [ %.1.i.i311, %837 ], [ %874, %862 ], [ %2053, %2041 ], [ %.0.ph.i.i, %tr_ilg.exit583.i.i ], [ %.0.ph.i.i, %1976 ], [ %.0.ph.i.i, %1984 ], [ %2000, %1988 ], [ %.0.ph.i.i, %1949 ], [ %.0.ph.i.i, %1957 ], [ %1973, %1961 ], [ %.0.ph.i.i, %1923 ], [ %.0.ph.i.i, %1915 ], [ %.0.ph.i.i, %1905 ], [ %.0.ph.i.i, %1877 ], [ %.0.ph.i.i, %1896 ], [ %.0.ph.i.i, %1893 ], [ %.0.ph.i.i, %1858 ], [ %.0.ph.i.i, %1850 ], [ %.0.ph.i.i, %1840 ], [ %.0.ph.i.i, %1812 ], [ %.0.ph.i.i, %1831 ], [ %.0.ph.i.i, %1828 ]
  br label %.outer.i.i

tr_introsort.exit.i:                              ; preds = %2039, %1986, %1959, %1252, %1237, %tr_copy.exit.i.i, %966, %860
  %.sroa.0.3.lcssa.i = phi i32 [ %.sroa.0.3.i, %860 ], [ %.sroa.0.3.i, %966 ], [ %.sroa.0.3.i, %tr_copy.exit.i.i ], [ 0, %1237 ], [ %.sroa.0.3.i, %1252 ], [ %.sroa.0.3.i, %1959 ], [ %.sroa.0.3.i, %1986 ], [ 0, %2039 ]
  %.sroa.21.3.i = phi i32 [ %.sroa.21.0.i, %860 ], [ %.sroa.21.0.i, %966 ], [ %.sroa.21.0.i, %tr_copy.exit.i.i ], [ %1228, %1237 ], [ %.sroa.21.0.i, %1252 ], [ %.sroa.21.1.i, %1959 ], [ %.sroa.21.1.i, %1986 ], [ %2034, %2039 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5)
  %.not52.i = icmp eq i32 %.sroa.21.3.i, 0
  br i1 %.not52.i, label %2054, label %.thread.i

2054:                                             ; preds = %tr_introsort.exit.i
  %2055 = sub i64 %503, %502
  %2056 = lshr exact i64 %2055, 2
  %2057 = trunc i64 %2056 to i32
  br label %2060

2058:                                             ; preds = %497
  %2059 = icmp eq i64 %504, 4
  %spec.select.i295 = sext i1 %2059 to i32
  br label %2060

2060:                                             ; preds = %2058, %2054, %488
  %.sroa.7.2.i = phi i32 [ %.sroa.7.1.i, %488 ], [ %.sroa.7.3.i, %2054 ], [ %.sroa.7.1.i, %2058 ]
  %.sroa.0.2.i = phi i32 [ %.sroa.0.1.i, %488 ], [ %.sroa.0.3.lcssa.i, %2054 ], [ %.sroa.0.1.i, %2058 ]
  %.147.i = phi ptr [ %491, %488 ], [ %gep.i294, %2054 ], [ %gep.i294, %2058 ]
  %.3.i = phi i32 [ %492, %488 ], [ %2057, %2054 ], [ %spec.select.i295, %2058 ]
  %2061 = icmp ult ptr %.147.i, %81
  br i1 %2061, label %thread-pre-split.i, label %2064, !llvm.loop !56

.thread.i:                                        ; preds = %tr_introsort.exit.i
  %2062 = add nsw i32 %.sroa.21.3.i, %.0.i
  %2063 = icmp ult ptr %gep.i294, %81
  br i1 %2063, label %thread-pre-split.i, label %.thread151.i, !llvm.loop !56

2064:                                             ; preds = %2060
  %.not53.i = icmp eq i32 %.3.i, 0
  br i1 %.not53.i, label %.thread151.i, label %2065

2065:                                             ; preds = %2064
  %2066 = sext i32 %.3.i to i64
  %2067 = getelementptr inbounds i32, ptr %.147.i, i64 %2066
  store i32 %.3.i, ptr %2067, align 4
  br label %.thread151.i

.thread151.i:                                     ; preds = %.thread.i, %2065, %2064
  %.sroa.7.2141160.i = phi i32 [ %.sroa.7.2.i, %2065 ], [ %.sroa.7.2.i, %2064 ], [ %.sroa.7.3.i, %.thread.i ]
  %.sroa.0.2143159.i = phi i32 [ %.sroa.0.2.i, %2065 ], [ %.sroa.0.2.i, %2064 ], [ %.sroa.0.3.lcssa.i, %.thread.i ]
  %.2149158.i = phi i32 [ %.0.i, %2065 ], [ %.0.i, %2064 ], [ %2062, %.thread.i ]
  %2068 = icmp eq i32 %.2149158.i, 0
  br i1 %2068, label %trsort.exit, label %2069

2069:                                             ; preds = %.thread151.i
  %2070 = ashr exact i64 %482, 2
  %2071 = getelementptr inbounds i32, ptr %.045212.i, i64 %2070
  %2072 = load i32, ptr %1, align 4
  %2073 = icmp sgt i32 %2072, %472
  br i1 %2073, label %.preheader170.i, label %trsort.exit, !llvm.loop !57

trsort.exit:                                      ; preds = %.thread151.i, %2069, %tr_ilg.exit.i
  br i1 %9, label %.preheader.preheader, label %._crit_edge463

.preheader.preheader:                             ; preds = %trsort.exit
  %2074 = load i8, ptr %8, align 1
  %2075 = zext i8 %2074 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge6
  %.7462 = phi i32 [ %.12, %.critedge6 ], [ %2075, %.preheader.preheader ]
  %.13259461 = phi i32 [ %.16.lcssa, %.critedge6 ], [ %6, %.preheader.preheader ]
  %.4269460 = phi i32 [ %2100, %.critedge6 ], [ %73, %.preheader.preheader ]
  %2076 = zext nneg i32 %.13259461 to i64
  br label %2077

2077:                                             ; preds = %.preheader, %2078
  %indvars.iv597 = phi i64 [ %2076, %.preheader ], [ %2079, %2078 ]
  %.3 = phi i32 [ %.7462, %.preheader ], [ %2082, %2078 ]
  %.not317 = icmp eq i64 %indvars.iv597, 0
  br i1 %.not317, label %._crit_edge463, label %2078

2078:                                             ; preds = %2077
  %2079 = add nsw i64 %indvars.iv597, -1
  %2080 = getelementptr inbounds i8, ptr %0, i64 %2079
  %2081 = load i8, ptr %2080, align 1
  %2082 = zext i8 %2081 to i32
  %.not286 = icmp sgt i32 %.3, %2082
  br i1 %.not286, label %2083, label %2077, !llvm.loop !58

2083:                                             ; preds = %2078
  %2084 = trunc nuw i64 %indvars.iv597 to i32
  %2085 = trunc i64 %2079 to i32
  %2086 = add nsw i32 %2084, -2
  %2087 = icmp sgt i32 %2084, 1
  br i1 %2087, label %.lr.ph454, label %.critedge6

.lr.ph454:                                        ; preds = %2083, %2092
  %.4452 = phi i32 [ %2091, %2092 ], [ %2082, %2083 ]
  %.16451 = phi i32 [ %2093, %2092 ], [ %2086, %2083 ]
  %2088 = zext nneg i32 %.16451 to i64
  %2089 = getelementptr inbounds i8, ptr %0, i64 %2088
  %2090 = load i8, ptr %2089, align 1
  %2091 = zext i8 %2090 to i32
  %.not287 = icmp ult i32 %.4452, %2091
  br i1 %.not287, label %.critedge6, label %2092

2092:                                             ; preds = %.lr.ph454
  %2093 = add nsw i32 %.16451, -1
  %2094 = icmp sgt i32 %.16451, 0
  br i1 %2094, label %.lr.ph454, label %.critedge6, !llvm.loop !59

.critedge6:                                       ; preds = %2092, %.lr.ph454, %2083
  %.16.lcssa = phi i32 [ %2086, %2083 ], [ -1, %2092 ], [ %.16451, %.lr.ph454 ]
  %.12 = phi i32 [ %2082, %2083 ], [ %2091, %.lr.ph454 ], [ %2091, %2092 ]
  %2095 = icmp eq i32 %2085, 0
  %2096 = sub nsw i32 %2085, %.16.lcssa
  %2097 = icmp sgt i32 %2096, 1
  %or.cond = select i1 %2095, i1 true, i1 %2097
  %2098 = sub nsw i32 0, %2084
  %2099 = select i1 %or.cond, i32 %2085, i32 %2098
  %2100 = add nsw i32 %.4269460, -1
  %2101 = sext i32 %2100 to i64
  %2102 = getelementptr inbounds i32, ptr %81, i64 %2101
  %2103 = load i32, ptr %2102, align 4
  %2104 = sext i32 %2103 to i64
  %2105 = getelementptr inbounds i32, ptr %1, i64 %2104
  store i32 %2099, ptr %2105, align 4
  %2106 = icmp sgt i32 %.16.lcssa, -1
  br i1 %2106, label %.preheader, label %._crit_edge463, !llvm.loop !60

._crit_edge463:                                   ; preds = %.critedge6, %2077, %trsort.exit
  %2107 = getelementptr inbounds i8, ptr %3, i64 262140
  store i32 %4, ptr %2107, align 4
  %invariant.gep = getelementptr i8, ptr %2, i64 4
  br label %.lr.ph476

.lr.ph476:                                        ; preds = %._crit_edge477, %._crit_edge463
  %indvars.iv609 = phi i64 [ 254, %._crit_edge463 ], [ %indvars.iv.next610, %._crit_edge477 ]
  %.0262480 = phi i32 [ %101, %._crit_edge463 ], [ %.2264.lcssa, %._crit_edge477 ]
  %indvars611 = trunc i64 %indvars.iv609 to i32
  %2108 = add nuw nsw i32 %indvars611, 1
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv609
  %2109 = load i32, ptr %gep, align 4
  %2110 = add nsw i32 %2109, -1
  %indvars.iv609.tr = trunc i64 %indvars.iv609 to i32
  %2111 = shl i32 %indvars.iv609.tr, 8
  br label %2112

2112:                                             ; preds = %.lr.ph476, %._crit_edge469
  %.5474 = phi i32 [ 255, %.lr.ph476 ], [ %2131, %._crit_edge469 ]
  %.17473 = phi i32 [ %2110, %.lr.ph476 ], [ %.18.lcssa, %._crit_edge469 ]
  %.1263472 = phi i32 [ %.0262480, %.lr.ph476 ], [ %.2264.lcssa, %._crit_edge469 ]
  %2113 = shl i32 %.5474, 8
  %2114 = or i32 %2113, %indvars611
  %2115 = sext i32 %2114 to i64
  %2116 = getelementptr inbounds i32, ptr %3, i64 %2115
  %2117 = load i32, ptr %2116, align 4
  %2118 = sub i32 %.17473, %2117
  store i32 %.17473, ptr %2116, align 4
  %2119 = or i32 %.5474, %2111
  %2120 = sext i32 %2119 to i64
  %2121 = getelementptr inbounds i32, ptr %3, i64 %2120
  %2122 = load i32, ptr %2121, align 4
  %.not464 = icmp sgt i32 %2122, %.1263472
  br i1 %.not464, label %._crit_edge469, label %.lr.ph468.preheader

.lr.ph468.preheader:                              ; preds = %2112
  %2123 = sext i32 %2118 to i64
  %2124 = sext i32 %.1263472 to i64
  %2125 = sext i32 %2122 to i64
  br label %.lr.ph468

.lr.ph468:                                        ; preds = %.lr.ph468.preheader, %.lr.ph468
  %indvars.iv604 = phi i64 [ %2124, %.lr.ph468.preheader ], [ %indvars.iv.next605, %.lr.ph468 ]
  %indvars.iv602 = phi i64 [ %2123, %.lr.ph468.preheader ], [ %indvars.iv.next603, %.lr.ph468 ]
  %2126 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv604
  %2127 = load i32, ptr %2126, align 4
  %2128 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv602
  store i32 %2127, ptr %2128, align 4
  %indvars.iv.next603 = add nsw i64 %indvars.iv602, -1
  %indvars.iv.next605 = add nsw i64 %indvars.iv604, -1
  %.not.not = icmp sgt i64 %indvars.iv604, %2125
  br i1 %.not.not, label %.lr.ph468, label %._crit_edge469.loopexit, !llvm.loop !61

._crit_edge469.loopexit:                          ; preds = %.lr.ph468
  %2129 = trunc nsw i64 %indvars.iv.next605 to i32
  %2130 = trunc nsw i64 %indvars.iv.next603 to i32
  br label %._crit_edge469

._crit_edge469:                                   ; preds = %._crit_edge469.loopexit, %2112
  %.2264.lcssa = phi i32 [ %.1263472, %2112 ], [ %2129, %._crit_edge469.loopexit ]
  %.18.lcssa = phi i32 [ %2118, %2112 ], [ %2130, %._crit_edge469.loopexit ]
  %2131 = add nsw i32 %.5474, -1
  %2132 = zext i32 %2131 to i64
  %2133 = icmp ult i64 %indvars.iv609, %2132
  br i1 %2133, label %2112, label %._crit_edge477, !llvm.loop !62

._crit_edge477:                                   ; preds = %._crit_edge469
  %2134 = shl i32 %indvars611, 8
  %2135 = or i32 %2134, %indvars611
  %2136 = sext i32 %2135 to i64
  %2137 = getelementptr inbounds i32, ptr %3, i64 %2136
  %2138 = load i32, ptr %2137, align 4
  %2139 = add i32 %.18.lcssa, 1
  %2140 = sub i32 %2139, %2138
  %2141 = or i32 %2111, %2108
  %2142 = sext i32 %2141 to i64
  %2143 = getelementptr inbounds i32, ptr %3, i64 %2142
  store i32 %2140, ptr %2143, align 4
  store i32 %.18.lcssa, ptr %2137, align 4
  %indvars.iv.next610 = add nsw i64 %indvars.iv609, -1
  %.not = icmp eq i64 %indvars.iv609, 0
  br i1 %.not, label %.loopexit, label %.lr.ph476, !llvm.loop !63

.loopexit:                                        ; preds = %._crit_edge477, %72
  ret i32 %73
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @divbwt(ptr noundef %0, ptr noundef writeonly %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %9
  %10 = icmp slt i32 %3, 0
  %or.cond3 = or i1 %or.cond, %10
  br i1 %or.cond3, label %327, label %11

11:                                               ; preds = %7
  %12 = icmp ult i32 %3, 2
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = icmp eq i32 %3, 1
  br i1 %14, label %15, label %327

15:                                               ; preds = %13
  %16 = load i8, ptr %0, align 1
  store i8 %16, ptr %1, align 1
  br label %327

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
  br i1 %or.cond7, label %30, label %325

30:                                               ; preds = %24
  %31 = tail call fastcc i32 @sort_typeBstar(ptr noundef nonnull %0, ptr noundef nonnull %.071, ptr noundef nonnull %25, ptr noundef nonnull %26, i32 noundef %3)
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
  %invariant.gep138.i = getelementptr i8, ptr %25, i64 4
  br label %37

37:                                               ; preds = %._crit_edge.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 254, %.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %indvars134.i = trunc i64 %indvars.iv.i to i32
  %38 = add nuw nsw i32 %indvars134.i, 1
  %39 = shl i32 %indvars134.i, 8
  %40 = or i32 %39, %38
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %26, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %.071, i64 %44
  %gep139.i = getelementptr i32, ptr %invariant.gep138.i, i64 %indvars.iv.i
  %46 = load i32, ptr %gep139.i, align 4
  %47 = sext i32 %46 to i64
  %gep122.i = getelementptr i32, ptr %invariant.gep121.i, i64 %47
  %.not112117.i = icmp ugt ptr %45, %gep122.i
  br i1 %.not112117.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %85
  %.096120.i = phi ptr [ %.096.i, %85 ], [ %gep122.i, %37 ]
  %.0119.i = phi i32 [ %.2.i, %85 ], [ -1, %37 ]
  %.090118.i = phi ptr [ %.292.i, %85 ], [ null, %37 ]
  %48 = load i32, ptr %.096120.i, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %82

50:                                               ; preds = %.lr.ph.i
  %51 = add nsw i32 %48, -1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = xor i32 %55, -1
  store i32 %56, ptr %.096120.i, align 4
  %.not114.i = icmp eq i32 %48, 1
  br i1 %.not114.i, label %62, label %57

57:                                               ; preds = %50
  %58 = zext nneg i32 %48 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %58
  %59 = load i8, ptr %gep.i, align 1
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
  store i32 %69, ptr %72, align 4
  br label %73

73:                                               ; preds = %65, %63
  %74 = or disjoint i32 %39, %55
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %26, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %.071, i64 %78
  br label %80

80:                                               ; preds = %73, %62
  %.191.i = phi ptr [ %79, %73 ], [ %.090118.i, %62 ]
  %.1.i = phi i32 [ %55, %73 ], [ %.0119.i, %62 ]
  %81 = getelementptr inbounds i8, ptr %.191.i, i64 -4
  store i32 %.086.i, ptr %.191.i, align 4
  br label %85

82:                                               ; preds = %.lr.ph.i
  %.not113.i = icmp eq i32 %48, 0
  br i1 %.not113.i, label %85, label %83

83:                                               ; preds = %82
  %84 = xor i32 %48, -1
  store i32 %84, ptr %.096120.i, align 4
  br label %85

85:                                               ; preds = %83, %82, %80
  %.292.i = phi ptr [ %81, %80 ], [ %.090118.i, %83 ], [ %.090118.i, %82 ]
  %.2.i = phi i32 [ %.1.i, %80 ], [ %.0119.i, %83 ], [ %.0119.i, %82 ]
  %.096.i = getelementptr inbounds i8, ptr %.096120.i, i64 -4
  %.not112.i = icmp ugt ptr %45, %.096.i
  br i1 %.not112.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !64

._crit_edge.i:                                    ; preds = %85, %37
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not137.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not137.i, label %.lr.ph131.i, label %37, !llvm.loop !65

.lr.ph131.i:                                      ; preds = %._crit_edge.i, %..lr.ph131.i_crit_edge
  %.pre-phi105 = phi i64 [ %.pre, %..lr.ph131.i_crit_edge ], [ %36, %._crit_edge.i ]
  %86 = add nsw i32 %3, -1
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds i32, ptr %25, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %.071, i64 %93
  %95 = zext nneg i32 %3 to i64
  %96 = getelementptr i8, ptr %0, i64 %95
  %97 = getelementptr i8, ptr %96, i64 -2
  %98 = load i8, ptr %97, align 1
  %99 = icmp ult i8 %98, %89
  %100 = zext i8 %98 to i32
  %101 = xor i32 %100, -1
  %102 = select i1 %99, i32 %101, i32 %86
  store i32 %102, ptr %94, align 4
  %103 = getelementptr inbounds i32, ptr %.071, i64 %95
  %invariant.gep124.i = getelementptr i8, ptr %0, i64 -2
  %104 = getelementptr inbounds i8, ptr %94, i64 4
  %105 = zext i8 %89 to i32
  br label %106

106:                                              ; preds = %140, %.lr.ph131.i
  %.3129.i = phi i32 [ %105, %.lr.ph131.i ], [ %.5.i, %140 ]
  %.088128.i = phi ptr [ %.071, %.lr.ph131.i ], [ %.189.i, %140 ]
  %.393127.i = phi ptr [ %104, %.lr.ph131.i ], [ %.595.i, %140 ]
  %.097126.i = phi ptr [ %.071, %.lr.ph131.i ], [ %141, %140 ]
  %107 = load i32, ptr %.097126.i, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %137

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %.097126.i, align 4
  %.not110.i = icmp eq i32 %107, 1
  br i1 %.not110.i, label %122, label %115

115:                                              ; preds = %109
  %116 = zext nneg i32 %107 to i64
  %gep125.i = getelementptr i8, ptr %invariant.gep124.i, i64 %116
  %117 = load i8, ptr %gep125.i, align 1
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
  %125 = sub i64 %124, %.pre-phi105
  %126 = lshr exact i64 %125, 2
  %127 = trunc i64 %126 to i32
  %128 = zext nneg i32 %.3129.i to i64
  %129 = getelementptr inbounds i32, ptr %25, i64 %128
  store i32 %127, ptr %129, align 4
  %130 = zext i8 %113 to i64
  %131 = getelementptr inbounds i32, ptr %25, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %.071, i64 %133
  br label %135

135:                                              ; preds = %123, %122
  %.494.i = phi ptr [ %134, %123 ], [ %.393127.i, %122 ]
  %.4.i = phi i32 [ %114, %123 ], [ %.3129.i, %122 ]
  %136 = getelementptr inbounds i8, ptr %.494.i, i64 4
  store i32 %.187.i, ptr %.494.i, align 4
  br label %140

137:                                              ; preds = %106
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %140, label %138

138:                                              ; preds = %137
  %139 = xor i32 %107, -1
  store i32 %139, ptr %.097126.i, align 4
  br label %140

140:                                              ; preds = %138, %137, %135
  %.595.i = phi ptr [ %136, %135 ], [ %.393127.i, %138 ], [ %.393127.i, %137 ]
  %.189.i = phi ptr [ %.088128.i, %135 ], [ %.088128.i, %138 ], [ %.097126.i, %137 ]
  %.5.i = phi i32 [ %.4.i, %135 ], [ %.3129.i, %138 ], [ %.3129.i, %137 ]
  %141 = getelementptr inbounds i8, ptr %.097126.i, i64 4
  %142 = icmp ult ptr %141, %103
  br i1 %142, label %106, label %construct_BWT.exit, !llvm.loop !66

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
  store i8 %159, ptr %4, align 1
  %160 = icmp sgt i32 %31, 0
  br i1 %160, label %.preheader.i86, label %.loopexit.i80

.preheader.i86:                                   ; preds = %143
  %invariant.gep.i87 = getelementptr i8, ptr %5, i64 -4
  %invariant.gep157.i = getelementptr i8, ptr %0, i64 -2
  %invariant.gep164.i = getelementptr i8, ptr %.071, i64 -4
  %161 = ptrtoint ptr %.071 to i64
  %invariant.gep187.i = getelementptr i8, ptr %25, i64 4
  br label %162

162:                                              ; preds = %._crit_edge.i92, %.preheader.i86
  %indvars.iv.i88 = phi i64 [ 254, %.preheader.i86 ], [ %indvars.iv.next.i93, %._crit_edge.i92 ]
  %indvars181.i = trunc i64 %indvars.iv.i88 to i32
  %163 = add nuw nsw i32 %indvars181.i, 1
  %164 = shl i32 %indvars181.i, 8
  %165 = or i32 %164, %163
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %26, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %.071, i64 %169
  %gep188.i = getelementptr i32, ptr %invariant.gep187.i, i64 %indvars.iv.i88
  %171 = load i32, ptr %gep188.i, align 4
  %172 = sext i32 %171 to i64
  %gep165.i = getelementptr i32, ptr %invariant.gep164.i, i64 %172
  %.not153160.i = icmp ugt ptr %170, %gep165.i
  br i1 %.not153160.i, label %._crit_edge.i92, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %162, %220
  %.0140163.i = phi ptr [ %.0140.i, %220 ], [ %gep165.i, %162 ]
  %.0162.i = phi i32 [ %.2.i91, %220 ], [ -1, %162 ]
  %.0134161.i = phi ptr [ %.2136.i, %220 ], [ null, %162 ]
  %173 = load i32, ptr %.0140163.i, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %217

175:                                              ; preds = %.lr.ph.i90
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
  %gep.i96 = getelementptr i32, ptr %invariant.gep.i87, i64 %184
  store i32 %182, ptr %gep.i96, align 4
  br label %185

185:                                              ; preds = %178, %175
  %186 = add nsw i32 %173, -1
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = xor i32 %190, -1
  store i32 %191, ptr %.0140163.i, align 4
  %.not155.i = icmp eq i32 %173, 1
  br i1 %.not155.i, label %197, label %192

192:                                              ; preds = %185
  %193 = zext nneg i32 %173 to i64
  %gep158.i = getelementptr i8, ptr %invariant.gep157.i, i64 %193
  %194 = load i8, ptr %gep158.i, align 1
  %195 = icmp ugt i8 %194, %189
  %196 = sub nsw i32 0, %173
  %spec.select.i94 = select i1 %195, i32 %196, i32 %186
  br label %197

197:                                              ; preds = %192, %185
  %.0131.i = phi i32 [ 0, %185 ], [ %spec.select.i94, %192 ]
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
  store i32 %204, ptr %207, align 4
  br label %208

208:                                              ; preds = %200, %198
  %209 = or disjoint i32 %164, %190
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %26, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %.071, i64 %213
  br label %215

215:                                              ; preds = %208, %197
  %.1135.i = phi ptr [ %214, %208 ], [ %.0134161.i, %197 ]
  %.1.i95 = phi i32 [ %190, %208 ], [ %.0162.i, %197 ]
  %216 = getelementptr inbounds i8, ptr %.1135.i, i64 -4
  store i32 %.0131.i, ptr %.1135.i, align 4
  br label %220

217:                                              ; preds = %.lr.ph.i90
  %.not154.i = icmp eq i32 %173, 0
  br i1 %.not154.i, label %220, label %218

218:                                              ; preds = %217
  %219 = xor i32 %173, -1
  store i32 %219, ptr %.0140163.i, align 4
  br label %220

220:                                              ; preds = %218, %217, %215
  %.2136.i = phi ptr [ %216, %215 ], [ %.0134161.i, %218 ], [ %.0134161.i, %217 ]
  %.2.i91 = phi i32 [ %.1.i95, %215 ], [ %.0162.i, %218 ], [ %.0162.i, %217 ]
  %.0140.i = getelementptr inbounds i8, ptr %.0140163.i, i64 -4
  %.not153.i = icmp ugt ptr %170, %.0140.i
  br i1 %.not153.i, label %._crit_edge.i92, label %.lr.ph.i90, !llvm.loop !67

._crit_edge.i92:                                  ; preds = %220, %162
  %indvars.iv.next.i93 = add nsw i64 %indvars.iv.i88, -1
  %.not186.i = icmp eq i64 %indvars.iv.i88, 0
  br i1 %.not186.i, label %.loopexit.i80, label %162, !llvm.loop !68

.loopexit.i80:                                    ; preds = %._crit_edge.i92, %143
  %221 = zext nneg i32 %156 to i64
  %222 = getelementptr inbounds i8, ptr %0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = zext i8 %223 to i64
  %226 = getelementptr inbounds i32, ptr %25, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %.071, i64 %228
  %230 = zext nneg i32 %3 to i64
  %231 = getelementptr i8, ptr %0, i64 %230
  %232 = getelementptr i8, ptr %231, i64 -2
  %233 = load i8, ptr %232, align 1
  %234 = icmp ult i8 %233, %223
  br i1 %234, label %235, label %.lr.ph178.i

235:                                              ; preds = %.loopexit.i80
  %236 = and i32 %155, %156
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = sext i32 %158 to i64
  %240 = getelementptr i32, ptr %5, i64 %239
  %241 = getelementptr i8, ptr %240, i64 -4
  store i32 %227, ptr %241, align 4
  %.pre.i85 = load i8, ptr %232, align 1
  br label %242

242:                                              ; preds = %238, %235
  %243 = phi i8 [ %.pre.i85, %238 ], [ %233, %235 ]
  %244 = zext i8 %243 to i32
  %245 = xor i32 %244, -1
  br label %.lr.ph178.i

.lr.ph178.i:                                      ; preds = %.loopexit.i80, %242
  %storemerge.i = phi i32 [ %245, %242 ], [ %156, %.loopexit.i80 ]
  store i32 %storemerge.i, ptr %229, align 4
  %246 = getelementptr inbounds i32, ptr %.071, i64 %230
  %invariant.gep167.i = getelementptr i8, ptr %5, i64 -4
  %invariant.gep169.i = getelementptr i8, ptr %0, i64 -2
  %.3137.i = getelementptr inbounds i8, ptr %229, i64 4
  %247 = ptrtoint ptr %.071 to i64
  br label %248

248:                                              ; preds = %304, %.lr.ph178.i
  %.3176.i = phi i32 [ %224, %.lr.ph178.i ], [ %.5.i82, %304 ]
  %.0132175.i = phi ptr [ %.071, %.lr.ph178.i ], [ %.1133.i, %304 ]
  %.4138174.i = phi ptr [ %.3137.i, %.lr.ph178.i ], [ %.6.i, %304 ]
  %.0141173.i = phi ptr [ %.071, %.lr.ph178.i ], [ %305, %304 ]
  %249 = load i32, ptr %.0141173.i, align 4
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
  store i32 %258, ptr %gep168.i, align 4
  br label %261

261:                                              ; preds = %254, %251
  %262 = add nsw i32 %249, -1
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %0, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  store i32 %266, ptr %.0141173.i, align 4
  %.not151.i = icmp eq i32 %.3176.i, %266
  br i1 %.not151.i, label %279, label %267

267:                                              ; preds = %261
  %268 = ptrtoint ptr %.4138174.i to i64
  %269 = sub i64 %268, %247
  %270 = lshr exact i64 %269, 2
  %271 = trunc i64 %270 to i32
  %272 = zext nneg i32 %.3176.i to i64
  %273 = getelementptr inbounds i32, ptr %25, i64 %272
  store i32 %271, ptr %273, align 4
  %274 = zext i8 %265 to i64
  %275 = getelementptr inbounds i32, ptr %25, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %.071, i64 %277
  br label %279

279:                                              ; preds = %267, %261
  %.5139.i = phi ptr [ %278, %267 ], [ %.4138174.i, %261 ]
  %.4.i84 = phi i32 [ %266, %267 ], [ %.3176.i, %261 ]
  %.not152.i = icmp eq i32 %249, 1
  br i1 %.not152.i, label %299, label %280

280:                                              ; preds = %279
  %281 = zext nneg i32 %249 to i64
  %gep170.i = getelementptr i8, ptr %invariant.gep169.i, i64 %281
  %282 = load i8, ptr %gep170.i, align 1
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
  store i32 %291, ptr %gep172.i, align 4
  %.pre182.i = load i8, ptr %gep170.i, align 1
  br label %294

294:                                              ; preds = %287, %284
  %295 = phi i8 [ %.pre182.i, %287 ], [ %282, %284 ]
  %296 = zext i8 %295 to i32
  %297 = xor i32 %296, -1
  %298 = getelementptr inbounds i8, ptr %.5139.i, i64 4
  store i32 %297, ptr %.5139.i, align 4
  br label %304

299:                                              ; preds = %280, %279
  %300 = getelementptr inbounds i8, ptr %.5139.i, i64 4
  store i32 %262, ptr %.5139.i, align 4
  br label %304

301:                                              ; preds = %248
  %.not.i81 = icmp eq i32 %249, 0
  br i1 %.not.i81, label %304, label %302

302:                                              ; preds = %301
  %303 = xor i32 %249, -1
  store i32 %303, ptr %.0141173.i, align 4
  br label %304

304:                                              ; preds = %302, %301, %299, %294
  %.6.i = phi ptr [ %298, %294 ], [ %300, %299 ], [ %.4138174.i, %302 ], [ %.4138174.i, %301 ]
  %.1133.i = phi ptr [ %.0132175.i, %294 ], [ %.0132175.i, %299 ], [ %.0132175.i, %302 ], [ %.0141173.i, %301 ]
  %.5.i82 = phi i32 [ %.4.i84, %294 ], [ %.4.i84, %299 ], [ %.3176.i, %302 ], [ %.3176.i, %301 ]
  %305 = getelementptr inbounds i8, ptr %.0141173.i, i64 4
  %306 = icmp ult ptr %305, %246
  br i1 %306, label %248, label %construct_BWT.exit, !llvm.loop !69

construct_BWT.exit:                               ; preds = %304, %140
  %.1133.i.lcssa.sink = phi ptr [ %.189.i, %140 ], [ %.1133.i, %304 ]
  %.sink = phi i64 [ %.pre-phi105, %140 ], [ %247, %304 ]
  %.pre-phi = phi i64 [ %95, %140 ], [ %230, %304 ]
  %.pre184.i = ptrtoint ptr %.1133.i.lcssa.sink to i64
  %307 = sub i64 %.pre184.i, %.sink
  %.068.in = lshr exact i64 %307, 2
  %.068 = trunc i64 %.068.in to i32
  %308 = getelementptr i8, ptr %0, i64 %.pre-phi
  %309 = getelementptr i8, ptr %308, i64 -1
  %310 = load i8, ptr %309, align 1
  store i8 %310, ptr %1, align 1
  %311 = icmp sgt i32 %.068, 0
  br i1 %311, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %construct_BWT.exit
  %wide.trip.count = and i64 %.068.in, 2147483647
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %construct_BWT.exit
  %.0.lcssa = phi i32 [ 0, %construct_BWT.exit ], [ %.068, %.lr.ph ]
  %.198 = add nuw nsw i32 %.0.lcssa, 1
  %312 = icmp slt i32 %.198, %3
  br i1 %312, label %.lr.ph100.preheader, label %._crit_edge

.lr.ph100.preheader:                              ; preds = %.preheader
  %narrow = add nuw i32 %.0.lcssa, 1
  %313 = zext i32 %narrow to i64
  br label %.lr.ph100

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %314 = getelementptr inbounds i32, ptr %.071, i64 %indvars.iv
  %315 = load i32, ptr %314, align 4
  %316 = trunc i32 %315 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %317 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next
  store i8 %316, ptr %317, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !70

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv102 = phi i64 [ %313, %.lr.ph100.preheader ], [ %indvars.iv.next103, %.lr.ph100 ]
  %318 = getelementptr inbounds i32, ptr %.071, i64 %indvars.iv102
  %319 = load i32, ptr %318, align 4
  %320 = trunc i32 %319 to i8
  %321 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv102
  store i8 %320, ptr %321, align 1
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %322 = trunc nuw i64 %indvars.iv.next103 to i32
  %323 = icmp sgt i32 %3, %322
  br i1 %323, label %.lr.ph100, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph100, %.preheader
  %324 = add nsw i32 %.068, 1
  br label %325

325:                                              ; preds = %24, %._crit_edge
  %.169 = phi i32 [ %324, %._crit_edge ], [ -2, %24 ]
  tail call void @free(ptr noundef %26) #8
  tail call void @free(ptr noundef %25) #8
  br i1 %18, label %326, label %327

326:                                              ; preds = %325
  tail call void @free(ptr noundef %.071) #8
  br label %327

327:                                              ; preds = %325, %326, %13, %15, %7
  %.070 = phi i32 [ -1, %7 ], [ 1, %15 ], [ 0, %13 ], [ %.169, %326 ], [ %.169, %325 ]
  ret i32 %.070
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ss_mintrosort(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca [16 x %struct.anon], align 16
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 261120
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %16, label %10

10:                                               ; preds = %4
  %11 = lshr i64 %8, 10
  %12 = and i64 %11, 255
  %13 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 8
  br label %ss_ilg.exit

16:                                               ; preds = %4
  %17 = lshr exact i64 %8, 2
  %18 = and i64 %17, 255
  %19 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  br label %ss_ilg.exit

ss_ilg.exit:                                      ; preds = %10, %16
  %21 = phi i32 [ %15, %10 ], [ %20, %16 ]
  %invariant.gep.i = getelementptr i8, ptr %0, i64 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %ss_ilg.exit
  %.0436.ph = phi ptr [ %3, %ss_ilg.exit ], [ %.0436.ph.be, %.outer.backedge ]
  %.0433.ph = phi i32 [ 2, %ss_ilg.exit ], [ %.0433.ph.be, %.outer.backedge ]
  %.0426.ph = phi ptr [ %2, %ss_ilg.exit ], [ %.0426.ph.be, %.outer.backedge ]
  %.0392.ph = phi i32 [ 0, %ss_ilg.exit ], [ %.0392.ph.be, %.outer.backedge ]
  %.0388.ph = phi i32 [ %21, %ss_ilg.exit ], [ %.0388.ph.be, %.outer.backedge ]
  %22 = ptrtoint ptr %.0436.ph to i64
  %23 = ptrtoint ptr %.0426.ph to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp slt i64 %25, 9
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.outer
  %27 = sext i32 %.0392.ph to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %83
  %indvars.iv = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next, %83 ]
  %28 = phi i64 [ %25, %.lr.ph.preheader ], [ %93, %83 ]
  %.0426614 = phi ptr [ %.0426.ph, %.lr.ph.preheader ], [ %85, %83 ]
  %.0433613 = phi i32 [ %.0433.ph, %.lr.ph.preheader ], [ %89, %83 ]
  %.0436612 = phi ptr [ %.0436.ph, %.lr.ph.preheader ], [ %87, %83 ]
  %29 = icmp sgt i64 %28, 1
  br i1 %29, label %30, label %ss_insertionsort.exit

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds i8, ptr %.0436612, i64 -8
  %.not45.i = icmp ugt ptr %.0426614, %31
  br i1 %.not45.i, label %ss_insertionsort.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %32 = sext i32 %.0433613 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  br label %34

34:                                               ; preds = %.critedge.thread.thread.i, %.lr.ph.i
  %.046.i = phi ptr [ %31, %.lr.ph.i ], [ %80, %.critedge.thread.thread.i ]
  %35 = load i32, ptr %.046.i, align 4
  %36 = getelementptr inbounds i8, ptr %.046.i, i64 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %1, i64 %37
  %39 = getelementptr i8, ptr %38, i64 4
  %.pre.i = load i32, ptr %36, align 4
  br label %.critedge.i

.critedge.loopexit.i:                             ; preds = %72
  br label %.critedge.i, !llvm.loop !72

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %34
  %40 = phi i32 [ %.pre.i, %34 ], [ %73, %.critedge.loopexit.i ]
  %.023.i = phi ptr [ %36, %34 ], [ %70, %.critedge.loopexit.i ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %1, i64 %41
  %.val.i = load i32, ptr %38, align 4
  %.val28.i = load i32, ptr %39, align 4
  %.val29.i = load i32, ptr %42, align 4
  %43 = getelementptr i8, ptr %42, i64 4
  %.val30.i = load i32, ptr %43, align 4
  %44 = sext i32 %.val.i to i64
  %45 = getelementptr inbounds i8, ptr %33, i64 %44
  %46 = sext i32 %.val29.i to i64
  %47 = getelementptr inbounds i8, ptr %33, i64 %46
  %48 = sext i32 %.val28.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %48
  %49 = sext i32 %.val30.i to i64
  %gep44.i = getelementptr i8, ptr %invariant.gep.i, i64 %49
  %50 = icmp ult ptr %45, %gep.i
  %51 = icmp ult ptr %47, %gep44.i
  %or.cond6.i.i = select i1 %50, i1 %51, i1 false
  br i1 %or.cond6.i.i, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i, %55
  %.08.i.i = phi ptr [ %56, %55 ], [ %45, %.critedge.i ]
  %.0257.i.i = phi ptr [ %57, %55 ], [ %47, %.critedge.i ]
  %52 = load i8, ptr %.08.i.i, align 1
  %53 = load i8, ptr %.0257.i.i, align 1
  %54 = icmp eq i8 %52, %53
  br i1 %54, label %55, label %ss_compare.exit.i

55:                                               ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds i8, ptr %.08.i.i, i64 1
  %57 = getelementptr inbounds i8, ptr %.0257.i.i, i64 1
  %58 = icmp ult ptr %56, %gep.i
  %59 = icmp ult ptr %57, %gep44.i
  %or.cond.i.i = select i1 %58, i1 %59, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !18

.critedge.i.i:                                    ; preds = %55, %.critedge.i
  %.025.lcssa.i.i = phi ptr [ %47, %.critedge.i ], [ %57, %55 ]
  %.0.lcssa.i.i = phi ptr [ %45, %.critedge.i ], [ %56, %55 ]
  %.lcssa5.i.i = phi i1 [ %50, %.critedge.i ], [ %58, %55 ]
  %.lcssa.i.i = phi i1 [ %51, %.critedge.i ], [ %59, %55 ]
  br i1 %.lcssa5.i.i, label %60, label %ss_compare.exit.thread.i

60:                                               ; preds = %.critedge.i.i
  br i1 %.lcssa.i.i, label %..thread.i_crit_edge.i, label %.preheader.i.preheader

..thread.i_crit_edge.i:                           ; preds = %60
  %.pre59.i = load i8, ptr %.0.lcssa.i.i, align 1
  %.pre = load i8, ptr %.025.lcssa.i.i, align 1
  br label %ss_compare.exit.i

ss_compare.exit.thread.i:                         ; preds = %.critedge.i.i
  %61 = sext i1 %.lcssa.i.i to i32
  br label %.critedge.thread.i

ss_compare.exit.i:                                ; preds = %.lr.ph.i.i, %..thread.i_crit_edge.i
  %62 = phi i8 [ %.pre, %..thread.i_crit_edge.i ], [ %53, %.lr.ph.i.i ]
  %63 = phi i8 [ %.pre59.i, %..thread.i_crit_edge.i ], [ %52, %.lr.ph.i.i ]
  %64 = zext i8 %63 to i32
  %65 = zext i8 %62 to i32
  %66 = sub nsw i32 %64, %65
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.preheader.i.preheader, label %.critedge.thread.i

.preheader.i.preheader:                           ; preds = %ss_compare.exit.i, %60
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %72
  %68 = phi i32 [ %73, %72 ], [ %40, %.preheader.i.preheader ]
  %.2.i = phi ptr [ %70, %72 ], [ %.023.i, %.preheader.i.preheader ]
  %69 = getelementptr inbounds i8, ptr %.2.i, i64 -4
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %.2.i, i64 4
  %71 = icmp ult ptr %70, %.0436612
  br i1 %71, label %72, label %.critedge.thread.thread.i

72:                                               ; preds = %.preheader.i
  %73 = load i32, ptr %70, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.preheader.i, label %.critedge.loopexit.i, !llvm.loop !72

.critedge.thread.i:                               ; preds = %ss_compare.exit.i, %ss_compare.exit.thread.i
  %75 = phi i32 [ %61, %ss_compare.exit.thread.i ], [ %66, %ss_compare.exit.i ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.critedge.thread.thread.i

77:                                               ; preds = %.critedge.thread.i
  %78 = xor i32 %40, -1
  store i32 %78, ptr %.023.i, align 4
  br label %.critedge.thread.thread.i

.critedge.thread.thread.i:                        ; preds = %.preheader.i, %77, %.critedge.thread.i
  %.162.i = phi ptr [ %.023.i, %77 ], [ %.023.i, %.critedge.thread.i ], [ %70, %.preheader.i ]
  %79 = getelementptr inbounds i8, ptr %.162.i, i64 -4
  store i32 %35, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %.046.i, i64 -4
  %.not.i500 = icmp ugt ptr %.0426614, %80
  br i1 %.not.i500, label %ss_insertionsort.exit, label %34, !llvm.loop !73

ss_insertionsort.exit:                            ; preds = %.critedge.thread.thread.i, %30, %.lr.ph
  %81 = icmp eq i64 %indvars.iv, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %ss_insertionsort.exit
  ret void

83:                                               ; preds = %ss_insertionsort.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %84 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %indvars.iv.next
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %84, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %85 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp slt i64 %93, 9
  br i1 %94, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %83
  %95 = getelementptr inbounds i8, ptr %84, i64 20
  %96 = load i32, ptr %95, align 4
  %97 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.outer
  %.0436.lcssa = phi ptr [ %.0436.ph, %.outer ], [ %87, %._crit_edge.loopexit ]
  %.0433.lcssa = phi i32 [ %.0433.ph, %.outer ], [ %89, %._crit_edge.loopexit ]
  %.0426.lcssa = phi ptr [ %.0426.ph, %.outer ], [ %85, %._crit_edge.loopexit ]
  %.0392.lcssa = phi i32 [ %.0392.ph, %.outer ], [ %97, %._crit_edge.loopexit ]
  %.0388.lcssa = phi i32 [ %.0388.ph, %.outer ], [ %96, %._crit_edge.loopexit ]
  %.lcssa578 = phi i64 [ %22, %.outer ], [ %90, %._crit_edge.loopexit ]
  %.lcssa576 = phi i64 [ %23, %.outer ], [ %91, %._crit_edge.loopexit ]
  %.lcssa574 = phi i64 [ %24, %.outer ], [ %92, %._crit_edge.loopexit ]
  %.lcssa572 = phi i64 [ %25, %.outer ], [ %93, %._crit_edge.loopexit ]
  %98 = sext i32 %.0433.lcssa to i64
  %99 = getelementptr inbounds i8, ptr %0, i64 %98
  %100 = add nsw i32 %.0388.lcssa, -1
  %101 = icmp eq i32 %.0388.lcssa, 0
  br i1 %101, label %102, label %ss_heapsort.exit

102:                                              ; preds = %._crit_edge
  %103 = trunc i64 %.lcssa572 to i32
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %._crit_edge77.i

106:                                              ; preds = %102
  %107 = add nsw i32 %103, -1
  %108 = sdiv i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %.0426.lcssa, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %1, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %99, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i32 %107 to i64
  %119 = getelementptr inbounds i32, ptr %.0426.lcssa, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %1, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %99, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = icmp ult i8 %117, %126
  br i1 %127, label %128, label %._crit_edge77.i

128:                                              ; preds = %106
  store i32 %111, ptr %119, align 4
  store i32 %120, ptr %110, align 4
  br label %._crit_edge77.i

._crit_edge77.i:                                  ; preds = %128, %106, %102
  %.0.i = phi i32 [ %107, %128 ], [ %107, %106 ], [ %103, %102 ]
  %129 = icmp sgt i32 %.0.i, 1
  br i1 %129, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge77.i
  %130 = lshr i32 %.0.i, 1
  %131 = zext nneg i32 %130 to i64
  %132 = zext nneg i32 %.0.i to i64
  br label %.lr.ph.i501

.lr.ph.i501:                                      ; preds = %ss_fixdown.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %131, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %ss_fixdown.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %133 = getelementptr inbounds i32, ptr %.0426.lcssa, i64 %indvars.iv.next.i
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %1, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %99, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = shl nuw nsw i64 %indvars.iv.next.i, 1
  %142 = or disjoint i64 %141, 1
  %143 = icmp ult i64 %142, %132
  %144 = trunc nsw i64 %indvars.iv.next.i to i32
  br i1 %143, label %.lr.ph.i.preheader.i, label %ss_fixdown.exit.i

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i501
  %145 = trunc nsw i64 %142 to i32
  %146 = trunc nsw i64 %141 to i32
  br label %.lr.ph.i.i503

.lr.ph.i.i503:                                    ; preds = %168, %.lr.ph.i.preheader.i
  %147 = phi i32 [ %176, %168 ], [ %145, %.lr.ph.i.preheader.i ]
  %148 = phi i32 [ %175, %168 ], [ %146, %.lr.ph.i.preheader.i ]
  %.033.i.i = phi i32 [ %spec.select.i.i, %168 ], [ %144, %.lr.ph.i.preheader.i ]
  %149 = add nsw i32 %148, 2
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds i32, ptr %.0426.lcssa, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %1, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %99, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = sext i32 %149 to i64
  %160 = getelementptr inbounds i32, ptr %.0426.lcssa, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %1, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %99, i64 %165
  %167 = load i8, ptr %166, align 1
  %spec.select32.i.i = tail call i8 @llvm.umax.i8(i8 %158, i8 %167)
  %.not.i.i = icmp ugt i8 %spec.select32.i.i, %140
  br i1 %.not.i.i, label %168, label %ss_fixdown.exit.i

168:                                              ; preds = %.lr.ph.i.i503
  %169 = icmp ult i8 %158, %167
  %spec.select.i.i = select i1 %169, i32 %149, i32 %147
  %170 = sext i32 %spec.select.i.i to i64
  %171 = getelementptr inbounds i32, ptr %.0426.lcssa, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %.033.i.i to i64
  %174 = getelementptr inbounds i32, ptr %.0426.lcssa, i64 %173
  store i32 %172, ptr %174, align 4
  %175 = shl nsw i32 %spec.select.i.i, 1
  %176 = or disjoint i32 %175, 1
  %177 = icmp slt i32 %176, %.0.i
  br i1 %177, label %.lr.ph.i.i503, label %ss_fixdown.exit.i, !llvm.loop !74

ss_fixdown.exit.i:                                ; preds = %168, %.lr.ph.i.i503, %.lr.ph.i501
  %.0.lcssa.i.i502 = phi i32 [ %144, %.lr.ph.i501 ], [ %.033.i.i, %.lr.ph.i.i503 ], [ %spec.select.i.i, %168 ]
  %178 = sext i32 %.0.lcssa.i.i502 to i64
  %179 = getelementptr inbounds i32, ptr %.0426.lcssa, i64 %178
  store i32 %134, ptr %179, align 4
  %180 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %180, label %.lr.ph.i501, label %._crit_edge.i, !llvm.loop !75

._crit_edge.i:                                    ; preds = %ss_fixdown.exit.i, %._crit_edge77.i
  br i1 %105, label %181, label %225

181:                                              ; preds = %._crit_edge.i
  %182 = load i32, ptr %.0426.lcssa, align 4
  %183 = sext i32 %.0.i to i64
  %184 = getelementptr inbounds i32, ptr %.0426.lcssa, i64 %183
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %.0426.lcssa, align 4
  store i32 %182, ptr %184, align 4
  %186 = load i32, ptr %.0426.lcssa, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %1, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %99, i64 %190
  %192 = load i8, ptr %191, align 1
  br i1 %129, label %.lr.ph.i55.i, label %ss_fixdown.exit60.i

.lr.ph.i55.i:                                     ; preds = %181, %214
  %193 = phi i32 [ %222, %214 ], [ 1, %181 ]
  %194 = phi i32 [ %221, %214 ], [ 0, %181 ]
  %.033.i56.i = phi i32 [ %spec.select.i59.i, %214 ], [ 0, %181 ]
  %195 = add nsw i32 %194, 2
  %196 = sext i32 %193 to i64
  %197 = getelementptr inbounds i32, ptr %.0426.lcssa, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %1, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %99, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = sext i32 %195 to i64
  %206 = getelementptr inbounds i32, ptr %.0426.lcssa, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %1, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %99, i64 %211
  %213 = load i8, ptr %212, align 1
  %spec.select32.i57.i = tail call i8 @llvm.umax.i8(i8 %204, i8 %213)
  %.not.i58.i = icmp ugt i8 %spec.select32.i57.i, %192
  br i1 %.not.i58.i, label %214, label %.lr.ph.i55.i.ss_fixdown.exit60.loopexit.i_crit_edge

.lr.ph.i55.i.ss_fixdown.exit60.loopexit.i_crit_edge: ; preds = %.lr.ph.i55.i
  %.pre794 = sext i32 %.033.i56.i to i64
  br label %ss_fixdown.exit60.i

214:                                              ; preds = %.lr.ph.i55.i
  %215 = icmp ult i8 %204, %213
  %spec.select.i59.i = select i1 %215, i32 %195, i32 %193
  %216 = sext i32 %spec.select.i59.i to i64
  %217 = getelementptr inbounds i32, ptr %.0426.lcssa, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %.033.i56.i to i64
  %220 = getelementptr inbounds i32, ptr %.0426.lcssa, i64 %219
  store i32 %218, ptr %220, align 4
  %221 = shl nsw i32 %spec.select.i59.i, 1
  %222 = or disjoint i32 %221, 1
  %223 = icmp slt i32 %222, %.0.i
  br i1 %223, label %.lr.ph.i55.i, label %ss_fixdown.exit60.i, !llvm.loop !74

ss_fixdown.exit60.i:                              ; preds = %214, %.lr.ph.i55.i.ss_fixdown.exit60.loopexit.i_crit_edge, %181
  %.0.lcssa.i54.i = phi i64 [ 0, %181 ], [ %.pre794, %.lr.ph.i55.i.ss_fixdown.exit60.loopexit.i_crit_edge ], [ %216, %214 ]
  %224 = getelementptr inbounds i32, ptr %.0426.lcssa, i64 %.0.lcssa.i54.i
  store i32 %186, ptr %224, align 4
  br label %225

225:                                              ; preds = %ss_fixdown.exit60.i, %._crit_edge.i
  br i1 %129, label %.lr.ph71.preheader.i, label %ss_heapsort.exit

.lr.ph71.preheader.i:                             ; preds = %225
  %226 = zext nneg i32 %.0.i to i64
  %indvars.iv.next75.i53 = add nsw i64 %226, -1
  %227 = load i32, ptr %.0426.lcssa, align 4
  %228 = getelementptr inbounds i32, ptr %.0426.lcssa, i64 %indvars.iv.next75.i53
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %.0426.lcssa, align 4
  %230 = icmp ugt i64 %indvars.iv.next75.i53, 1
  br i1 %230, label %.lr.ph.i62.i.preheader, label %ss_fixdown.exit67.thread.i

.lr.ph.i62.i.preheader:                           ; preds = %.lr.ph71.preheader.i, %ss_fixdown.exit67.i
  %231 = phi i32 [ %270, %ss_fixdown.exit67.i ], [ %229, %.lr.ph71.preheader.i ]
  %232 = phi ptr [ %269, %ss_fixdown.exit67.i ], [ %228, %.lr.ph71.preheader.i ]
  %233 = phi i32 [ %268, %ss_fixdown.exit67.i ], [ %227, %.lr.ph71.preheader.i ]
  %indvars.iv.next75.i54 = phi i64 [ %indvars.iv.next75.i, %ss_fixdown.exit67.i ], [ %indvars.iv.next75.i53, %.lr.ph71.preheader.i ]
  %.pn56 = sext i32 %231 to i64
  %.pn.in.in = getelementptr inbounds i32, ptr %1, i64 %.pn56
  %.pn.in = load i32, ptr %.pn.in.in, align 4
  %.pn = sext i32 %.pn.in to i64
  %.in = getelementptr inbounds i8, ptr %99, i64 %.pn
  %234 = load i8, ptr %.in, align 1
  br label %.lr.ph.i62.i

ss_fixdown.exit67.thread.i:                       ; preds = %ss_fixdown.exit67.i, %.lr.ph71.preheader.i
  %.lcssa33 = phi i32 [ %227, %.lr.ph71.preheader.i ], [ %268, %ss_fixdown.exit67.i ]
  %.lcssa32 = phi ptr [ %228, %.lr.ph71.preheader.i ], [ %269, %ss_fixdown.exit67.i ]
  store i32 %.lcssa33, ptr %.lcssa32, align 4
  br label %ss_heapsort.exit

.lr.ph.i62.i:                                     ; preds = %.lr.ph.i62.i.preheader, %256
  %235 = phi i32 [ %264, %256 ], [ 1, %.lr.ph.i62.i.preheader ]
  %236 = phi i32 [ %263, %256 ], [ 0, %.lr.ph.i62.i.preheader ]
  %.033.i63.i = phi i32 [ %spec.select.i66.i, %256 ], [ 0, %.lr.ph.i62.i.preheader ]
  %237 = add nsw i32 %236, 2
  %238 = sext i32 %235 to i64
  %239 = getelementptr inbounds i32, ptr %.0426.lcssa, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %1, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %99, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = sext i32 %237 to i64
  %248 = getelementptr inbounds i32, ptr %.0426.lcssa, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %1, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %99, i64 %253
  %255 = load i8, ptr %254, align 1
  %spec.select32.i64.i = tail call i8 @llvm.umax.i8(i8 %246, i8 %255)
  %.not.i65.i = icmp ugt i8 %spec.select32.i64.i, %234
  br i1 %.not.i65.i, label %256, label %.lr.ph.i62.i.ss_fixdown.exit67.i_crit_edge

.lr.ph.i62.i.ss_fixdown.exit67.i_crit_edge:       ; preds = %.lr.ph.i62.i
  %.pre796 = sext i32 %.033.i63.i to i64
  br label %ss_fixdown.exit67.i

256:                                              ; preds = %.lr.ph.i62.i
  %257 = icmp ult i8 %246, %255
  %spec.select.i66.i = select i1 %257, i32 %237, i32 %235
  %258 = sext i32 %spec.select.i66.i to i64
  %259 = getelementptr inbounds i32, ptr %.0426.lcssa, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %.033.i63.i to i64
  %262 = getelementptr inbounds i32, ptr %.0426.lcssa, i64 %261
  store i32 %260, ptr %262, align 4
  %263 = shl nsw i32 %spec.select.i66.i, 1
  %264 = or disjoint i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = icmp sgt i64 %indvars.iv.next75.i54, %265
  br i1 %266, label %.lr.ph.i62.i, label %ss_fixdown.exit67.i, !llvm.loop !74

ss_fixdown.exit67.i:                              ; preds = %256, %.lr.ph.i62.i.ss_fixdown.exit67.i_crit_edge
  %.pre-phi797 = phi i64 [ %.pre796, %.lr.ph.i62.i.ss_fixdown.exit67.i_crit_edge ], [ %258, %256 ]
  %267 = getelementptr inbounds i32, ptr %.0426.lcssa, i64 %.pre-phi797
  store i32 %231, ptr %267, align 4
  store i32 %233, ptr %232, align 4
  %indvars.iv.next75.i = add nsw i64 %indvars.iv.next75.i54, -1
  %268 = load i32, ptr %.0426.lcssa, align 4
  %269 = getelementptr inbounds i32, ptr %.0426.lcssa, i64 %indvars.iv.next75.i
  %270 = load i32, ptr %269, align 4
  store i32 %270, ptr %.0426.lcssa, align 4
  %271 = icmp ugt i64 %indvars.iv.next75.i, 1
  br i1 %271, label %.lr.ph.i62.i.preheader, label %ss_fixdown.exit67.thread.i

ss_heapsort.exit:                                 ; preds = %ss_fixdown.exit67.thread.i, %225, %._crit_edge
  %272 = icmp slt i32 %.0388.lcssa, 1
  br i1 %272, label %273, label %400

273:                                              ; preds = %ss_heapsort.exit
  %274 = load i32, ptr %.0426.lcssa, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %1, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %99, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %.0419698 = getelementptr inbounds i8, ptr %.0426.lcssa, i64 4
  %282 = icmp ult ptr %.0419698, %.0436.lcssa
  br i1 %282, label %.lr.ph703, label %._crit_edge704

.lr.ph703:                                        ; preds = %273, %296
  %.0419701 = phi ptr [ %.0419, %296 ], [ %.0419698, %273 ]
  %.0386700 = phi i32 [ %.1387, %296 ], [ %281, %273 ]
  %.1427699 = phi ptr [ %.2428, %296 ], [ %.0426.lcssa, %273 ]
  %283 = load i32, ptr %.0419701, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %1, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %99, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %.not496 = icmp eq i32 %.0386700, %290
  br i1 %.not496, label %296, label %291

291:                                              ; preds = %.lr.ph703
  %292 = ptrtoint ptr %.0419701 to i64
  %293 = ptrtoint ptr %.1427699 to i64
  %294 = sub i64 %292, %293
  %295 = icmp sgt i64 %294, 4
  br i1 %295, label %._crit_edge704.loopexit, label %296

296:                                              ; preds = %291, %.lr.ph703
  %.2428 = phi ptr [ %.1427699, %.lr.ph703 ], [ %.0419701, %291 ]
  %.1387 = phi i32 [ %.0386700, %.lr.ph703 ], [ %290, %291 ]
  %.0419 = getelementptr inbounds i8, ptr %.0419701, i64 4
  %297 = icmp ult ptr %.0419, %.0436.lcssa
  br i1 %297, label %.lr.ph703, label %._crit_edge704.loopexit, !llvm.loop !76

._crit_edge704.loopexit:                          ; preds = %291, %296
  %.1427.lcssa.ph = phi ptr [ %.2428, %296 ], [ %.1427699, %291 ]
  %.0386.lcssa.ph = phi i32 [ %.1387, %296 ], [ %.0386700, %291 ]
  %.0419.lcssa.ph = phi ptr [ %.0419, %296 ], [ %.0419701, %291 ]
  %.pre789 = load i32, ptr %.1427.lcssa.ph, align 4
  %.phi.trans.insert = sext i32 %.pre789 to i64
  %.phi.trans.insert790 = getelementptr inbounds i32, ptr %1, i64 %.phi.trans.insert
  %.pre791 = load i32, ptr %.phi.trans.insert790, align 4
  %.pre792 = sext i32 %.pre791 to i64
  br label %._crit_edge704

._crit_edge704:                                   ; preds = %._crit_edge704.loopexit, %273
  %.pre-phi793 = phi i64 [ %.pre792, %._crit_edge704.loopexit ], [ %278, %273 ]
  %.1427.lcssa = phi ptr [ %.1427.lcssa.ph, %._crit_edge704.loopexit ], [ %.0426.lcssa, %273 ]
  %.0386.lcssa = phi i32 [ %.0386.lcssa.ph, %._crit_edge704.loopexit ], [ %281, %273 ]
  %.0419.lcssa = phi ptr [ %.0419.lcssa.ph, %._crit_edge704.loopexit ], [ %.0419698, %273 ]
  %298 = getelementptr i8, ptr %99, i64 %.pre-phi793
  %299 = getelementptr i8, ptr %298, i64 -1
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp sgt i32 %.0386.lcssa, %301
  br i1 %302, label %303, label %ss_partition.exit

303:                                              ; preds = %._crit_edge704
  %304 = getelementptr inbounds i8, ptr %.1427.lcssa, i64 -4
  br label %305

305:                                              ; preds = %331, %303
  %.031.i = phi ptr [ %.0419.lcssa, %303 ], [ %321, %331 ]
  %.0.i504 = phi ptr [ %304, %303 ], [ %.lcssa.i, %331 ]
  %306 = getelementptr inbounds i8, ptr %.0.i504, i64 4
  %307 = icmp ult ptr %306, %.031.i
  br i1 %307, label %.lr.ph.i507, label %.critedge.i505

.lr.ph.i507:                                      ; preds = %305, %316
  %308 = phi ptr [ %318, %316 ], [ %306, %305 ]
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %1, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = add nsw i32 %312, %.0433.lcssa
  %314 = getelementptr i8, ptr %311, i64 4
  %315 = load i32, ptr %314, align 4
  %.not.not.i = icmp sgt i32 %313, %315
  br i1 %.not.not.i, label %316, label %.critedge.i505

316:                                              ; preds = %.lr.ph.i507
  %317 = xor i32 %309, -1
  store i32 %317, ptr %308, align 4
  %318 = getelementptr inbounds i8, ptr %308, i64 4
  %319 = icmp ult ptr %318, %.031.i
  br i1 %319, label %.lr.ph.i507, label %.critedge.i505, !llvm.loop !77

.critedge.i505:                                   ; preds = %316, %.lr.ph.i507, %305
  %.lcssa.i = phi ptr [ %306, %305 ], [ %308, %.lr.ph.i507 ], [ %318, %316 ]
  br label %320

320:                                              ; preds = %323, %.critedge.i505
  %.132.i = phi ptr [ %.031.i, %.critedge.i505 ], [ %321, %323 ]
  %321 = getelementptr inbounds i8, ptr %.132.i, i64 -4
  %322 = icmp ult ptr %.lcssa.i, %321
  br i1 %322, label %323, label %.critedge2.i

323:                                              ; preds = %320
  %324 = load i32, ptr %321, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %1, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = add nsw i32 %327, %.0433.lcssa
  %329 = getelementptr i8, ptr %326, i64 4
  %330 = load i32, ptr %329, align 4
  %.not.i506 = icmp sgt i32 %328, %330
  br i1 %.not.i506, label %331, label %320, !llvm.loop !78

331:                                              ; preds = %323
  %332 = xor i32 %324, -1
  %333 = load i32, ptr %.lcssa.i, align 4
  store i32 %333, ptr %321, align 4
  store i32 %332, ptr %.lcssa.i, align 4
  br label %305

.critedge2.i:                                     ; preds = %320
  %334 = icmp ult ptr %.1427.lcssa, %.lcssa.i
  br i1 %334, label %335, label %ss_partition.exit

335:                                              ; preds = %.critedge2.i
  %336 = load i32, ptr %.1427.lcssa, align 4
  %337 = xor i32 %336, -1
  store i32 %337, ptr %.1427.lcssa, align 4
  br label %ss_partition.exit

ss_partition.exit:                                ; preds = %335, %.critedge2.i, %._crit_edge704
  %.3429 = phi ptr [ %.1427.lcssa, %._crit_edge704 ], [ %.lcssa.i, %.critedge2.i ], [ %.lcssa.i, %335 ]
  %338 = ptrtoint ptr %.0419.lcssa to i64
  %339 = ptrtoint ptr %.3429 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 2
  %342 = sub i64 %.lcssa578, %338
  %343 = ashr exact i64 %342, 2
  %.not497 = icmp sgt i64 %341, %343
  br i1 %.not497, label %365, label %344

344:                                              ; preds = %ss_partition.exit
  %345 = icmp sgt i64 %341, 1
  br i1 %345, label %346, label %.outer.backedge

346:                                              ; preds = %344
  %347 = sext i32 %.0392.lcssa to i64
  %348 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %347
  store ptr %.0419.lcssa, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 8
  store ptr %.0436.lcssa, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %348, i64 16
  store i32 %.0433.lcssa, ptr %350, align 8
  %351 = add nsw i32 %.0392.lcssa, 1
  %352 = getelementptr inbounds i8, ptr %348, i64 20
  store i32 -1, ptr %352, align 4
  %353 = add nsw i32 %.0433.lcssa, 1
  %354 = and i64 %340, 261120
  %.not.i508 = icmp eq i64 %354, 0
  br i1 %.not.i508, label %361, label %355

355:                                              ; preds = %346
  %356 = lshr i64 %341, 8
  %357 = and i64 %356, 255
  %358 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = add nsw i32 %359, 8
  br label %.outer.backedge

361:                                              ; preds = %346
  %362 = and i64 %341, 255
  %363 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  br label %.outer.backedge

365:                                              ; preds = %ss_partition.exit
  %366 = icmp sgt i64 %343, 1
  br i1 %366, label %367, label %387

367:                                              ; preds = %365
  %368 = sext i32 %.0392.lcssa to i64
  %369 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %368
  store ptr %.3429, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 8
  store ptr %.0419.lcssa, ptr %370, align 8
  %371 = add nsw i32 %.0433.lcssa, 1
  %372 = getelementptr inbounds i8, ptr %369, i64 16
  store i32 %371, ptr %372, align 8
  %373 = and i64 %340, 261120
  %.not.i510 = icmp eq i64 %373, 0
  br i1 %.not.i510, label %380, label %374

374:                                              ; preds = %367
  %375 = lshr i64 %341, 8
  %376 = and i64 %375, 255
  %377 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = add nsw i32 %378, 8
  br label %ss_ilg.exit511

380:                                              ; preds = %367
  %381 = and i64 %341, 255
  %382 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  br label %ss_ilg.exit511

ss_ilg.exit511:                                   ; preds = %374, %380
  %384 = phi i32 [ %379, %374 ], [ %383, %380 ]
  %385 = add nsw i32 %.0392.lcssa, 1
  %386 = getelementptr inbounds i8, ptr %369, i64 20
  store i32 %384, ptr %386, align 4
  br label %.outer.backedge

387:                                              ; preds = %365
  %388 = add nsw i32 %.0433.lcssa, 1
  %389 = and i64 %340, 261120
  %.not.i512 = icmp eq i64 %389, 0
  br i1 %.not.i512, label %396, label %390

390:                                              ; preds = %387
  %391 = lshr i64 %341, 8
  %392 = and i64 %391, 255
  %393 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = add nsw i32 %394, 8
  br label %.outer.backedge

396:                                              ; preds = %387
  %397 = and i64 %341, 255
  %398 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  br label %.outer.backedge

400:                                              ; preds = %ss_heapsort.exit
  %401 = lshr exact i64 %.lcssa574, 2
  %402 = trunc i64 %401 to i32
  %403 = sdiv i32 %402, 2
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %.0426.lcssa, i64 %404
  %406 = icmp slt i32 %402, 513
  br i1 %406, label %407, label %547

407:                                              ; preds = %400
  %408 = icmp slt i32 %402, 33
  br i1 %408, label %409, label %450

409:                                              ; preds = %407
  %410 = getelementptr inbounds i8, ptr %.0436.lcssa, i64 -4
  %411 = load i32, ptr %.0426.lcssa, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %1, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %99, i64 %415
  %417 = load i8, ptr %416, align 1
  %418 = load i32, ptr %405, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %1, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %99, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = icmp ugt i8 %417, %424
  %426 = select i1 %425, i32 %411, i32 %418
  %spec.select.i.i517 = select i1 %425, ptr %.0426.lcssa, ptr %405
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %1, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %99, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = load i32, ptr %410, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %1, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %99, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = icmp ugt i8 %432, %439
  br i1 %440, label %441, label %ss_pivot.exit

441:                                              ; preds = %409
  %442 = select i1 %425, i32 %418, i32 %411
  %spec.select28.i.i = select i1 %425, ptr %405, ptr %.0426.lcssa
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %1, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %99, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = icmp ugt i8 %448, %439
  %spec.select28..i.i = select i1 %449, ptr %spec.select28.i.i, ptr %410
  br label %ss_pivot.exit

450:                                              ; preds = %407
  %451 = lshr i64 %.lcssa574, 4
  %452 = and i64 %451, 1073741823
  %453 = getelementptr inbounds i32, ptr %.0426.lcssa, i64 %452
  %454 = getelementptr inbounds i8, ptr %.0436.lcssa, i64 -4
  %455 = sub nsw i64 0, %452
  %456 = getelementptr inbounds i32, ptr %454, i64 %455
  %457 = load i32, ptr %453, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %1, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %99, i64 %461
  %463 = load i8, ptr %462, align 1
  %464 = load i32, ptr %405, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %1, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %99, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = icmp ugt i8 %463, %470
  %472 = select i1 %471, i32 %464, i32 %457
  %spec.select.i49.i = select i1 %471, ptr %405, ptr %453
  %spec.select68.i.i = select i1 %471, ptr %453, ptr %405
  %473 = load i32, ptr %456, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %1, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %99, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = load i32, ptr %454, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %1, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %99, i64 %484
  %486 = load i8, ptr %485, align 1
  %487 = icmp ugt i8 %479, %486
  %488 = select i1 %487, i32 %480, i32 %473
  %.060.i.i = select i1 %487, ptr %454, ptr %456
  %.0.i50.i = select i1 %487, ptr %456, ptr %454
  %489 = sext i32 %472 to i64
  %490 = getelementptr inbounds i32, ptr %1, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %99, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = sext i32 %488 to i64
  %496 = getelementptr inbounds i32, ptr %1, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %99, i64 %498
  %500 = load i8, ptr %499, align 1
  %501 = icmp ugt i8 %494, %500
  %.163.i.i = select i1 %501, ptr %.0.i50.i, ptr %spec.select68.i.i
  %.161.i.i = select i1 %501, ptr %spec.select.i49.i, ptr %.060.i.i
  %.1.i.i = select i1 %501, ptr %spec.select68.i.i, ptr %.0.i50.i
  %502 = load i32, ptr %.0426.lcssa, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, ptr %1, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %99, i64 %506
  %508 = load i8, ptr %507, align 1
  %509 = load i32, ptr %.163.i.i, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %1, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %99, i64 %513
  %515 = load i8, ptr %514, align 1
  %516 = icmp ugt i8 %508, %515
  %517 = select i1 %516, i32 %509, i32 %502
  %.066.i.i = select i1 %516, ptr %.163.i.i, ptr %.0426.lcssa
  %.264.i.i = select i1 %516, ptr %.0426.lcssa, ptr %.163.i.i
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, ptr %1, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %99, i64 %521
  %523 = load i8, ptr %522, align 1
  %524 = load i32, ptr %.161.i.i, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %1, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i8, ptr %99, i64 %528
  %530 = load i8, ptr %529, align 1
  %531 = icmp ugt i8 %523, %530
  %.3.i.i = select i1 %531, ptr %.1.i.i, ptr %.264.i.i
  %.2.i.i = select i1 %531, ptr %.066.i.i, ptr %.161.i.i
  %532 = load i32, ptr %.3.i.i, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %1, i64 %533
  %535 = load i32, ptr %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %99, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = load i32, ptr %.2.i.i, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, ptr %1, i64 %540
  %542 = load i32, ptr %541, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i8, ptr %99, i64 %543
  %545 = load i8, ptr %544, align 1
  %546 = icmp ugt i8 %538, %545
  %.067.i.i = select i1 %546, ptr %.2.i.i, ptr %.3.i.i
  br label %ss_pivot.exit

547:                                              ; preds = %400
  %548 = lshr i32 %402, 3
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds i32, ptr %.0426.lcssa, i64 %549
  %551 = shl nuw nsw i32 %548, 1
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %.0426.lcssa, i64 %552
  %554 = load i32, ptr %.0426.lcssa, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %1, i64 %555
  %557 = load i32, ptr %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8, ptr %99, i64 %558
  %560 = load i8, ptr %559, align 1
  %561 = load i32, ptr %550, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %1, i64 %562
  %564 = load i32, ptr %563, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8, ptr %99, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = icmp ugt i8 %560, %567
  %569 = select i1 %568, i32 %554, i32 %561
  %spec.select.i51.i = select i1 %568, ptr %.0426.lcssa, ptr %550
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, ptr %1, i64 %570
  %572 = load i32, ptr %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %99, i64 %573
  %575 = load i8, ptr %574, align 1
  %576 = load i32, ptr %553, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, ptr %1, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i8, ptr %99, i64 %580
  %582 = load i8, ptr %581, align 1
  %583 = icmp ugt i8 %575, %582
  br i1 %583, label %584, label %ss_median3.exit55.i

584:                                              ; preds = %547
  %585 = select i1 %568, i32 %561, i32 %554
  %spec.select28.i53.i = select i1 %568, ptr %550, ptr %.0426.lcssa
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, ptr %1, i64 %586
  %588 = load i32, ptr %587, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i8, ptr %99, i64 %589
  %591 = load i8, ptr %590, align 1
  %592 = icmp ugt i8 %591, %582
  %spec.select28..i54.i = select i1 %592, ptr %spec.select28.i53.i, ptr %553
  br label %ss_median3.exit55.i

ss_median3.exit55.i:                              ; preds = %584, %547
  %.0.i52.i = phi ptr [ %spec.select28..i54.i, %584 ], [ %spec.select.i51.i, %547 ]
  %593 = sub nsw i64 0, %549
  %594 = getelementptr inbounds i32, ptr %405, i64 %593
  %595 = getelementptr inbounds i32, ptr %405, i64 %549
  %596 = load i32, ptr %594, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %1, i64 %597
  %599 = load i32, ptr %598, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, ptr %99, i64 %600
  %602 = load i8, ptr %601, align 1
  %603 = load i32, ptr %405, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, ptr %1, i64 %604
  %606 = load i32, ptr %605, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, ptr %99, i64 %607
  %609 = load i8, ptr %608, align 1
  %610 = icmp ugt i8 %602, %609
  %611 = select i1 %610, i32 %596, i32 %603
  %spec.select.i56.i = select i1 %610, ptr %594, ptr %405
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, ptr %1, i64 %612
  %614 = load i32, ptr %613, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8, ptr %99, i64 %615
  %617 = load i8, ptr %616, align 1
  %618 = load i32, ptr %595, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, ptr %1, i64 %619
  %621 = load i32, ptr %620, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i8, ptr %99, i64 %622
  %624 = load i8, ptr %623, align 1
  %625 = icmp ugt i8 %617, %624
  br i1 %625, label %626, label %ss_median3.exit60.i

626:                                              ; preds = %ss_median3.exit55.i
  %627 = select i1 %610, i32 %603, i32 %596
  %spec.select28.i58.i = select i1 %610, ptr %405, ptr %594
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, ptr %1, i64 %628
  %630 = load i32, ptr %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i8, ptr %99, i64 %631
  %633 = load i8, ptr %632, align 1
  %634 = icmp ugt i8 %633, %624
  %spec.select28..i59.i = select i1 %634, ptr %spec.select28.i58.i, ptr %595
  br label %ss_median3.exit60.i

ss_median3.exit60.i:                              ; preds = %626, %ss_median3.exit55.i
  %.0.i57.i = phi ptr [ %spec.select28..i59.i, %626 ], [ %spec.select.i56.i, %ss_median3.exit55.i ]
  %635 = getelementptr inbounds i8, ptr %.0436.lcssa, i64 -4
  %636 = sub nsw i64 0, %552
  %637 = getelementptr inbounds i32, ptr %635, i64 %636
  %638 = getelementptr inbounds i32, ptr %635, i64 %593
  %639 = load i32, ptr %637, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, ptr %1, i64 %640
  %642 = load i32, ptr %641, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i8, ptr %99, i64 %643
  %645 = load i8, ptr %644, align 1
  %646 = load i32, ptr %638, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, ptr %1, i64 %647
  %649 = load i32, ptr %648, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i8, ptr %99, i64 %650
  %652 = load i8, ptr %651, align 1
  %653 = icmp ugt i8 %645, %652
  %654 = select i1 %653, i32 %639, i32 %646
  %spec.select.i61.i = select i1 %653, ptr %637, ptr %638
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, ptr %1, i64 %655
  %657 = load i32, ptr %656, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i8, ptr %99, i64 %658
  %660 = load i8, ptr %659, align 1
  %661 = load i32, ptr %635, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, ptr %1, i64 %662
  %664 = load i32, ptr %663, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr %99, i64 %665
  %667 = load i8, ptr %666, align 1
  %668 = icmp ugt i8 %660, %667
  br i1 %668, label %669, label %ss_median3.exit65.i

669:                                              ; preds = %ss_median3.exit60.i
  %670 = select i1 %653, i32 %646, i32 %639
  %spec.select28.i63.i = select i1 %653, ptr %638, ptr %637
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, ptr %1, i64 %671
  %673 = load i32, ptr %672, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i8, ptr %99, i64 %674
  %676 = load i8, ptr %675, align 1
  %677 = icmp ugt i8 %676, %667
  %spec.select28..i64.i = select i1 %677, ptr %spec.select28.i63.i, ptr %635
  %.pre.i516 = load i32, ptr %spec.select28..i64.i, align 4
  %.pre71.i = sext i32 %.pre.i516 to i64
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %1, i64 %.pre71.i
  %.pre72.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.phi.trans.insert73.i = sext i32 %.pre72.i to i64
  %.phi.trans.insert74.i = getelementptr inbounds i8, ptr %99, i64 %.phi.trans.insert73.i
  %.pre75.i = load i8, ptr %.phi.trans.insert74.i, align 1
  br label %ss_median3.exit65.i

ss_median3.exit65.i:                              ; preds = %669, %ss_median3.exit60.i
  %678 = phi i8 [ %660, %ss_median3.exit60.i ], [ %.pre75.i, %669 ]
  %.0.i62.i = phi ptr [ %spec.select.i61.i, %ss_median3.exit60.i ], [ %spec.select28..i64.i, %669 ]
  %679 = load i32, ptr %.0.i52.i, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i32, ptr %1, i64 %680
  %682 = load i32, ptr %681, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i8, ptr %99, i64 %683
  %685 = load i8, ptr %684, align 1
  %686 = load i32, ptr %.0.i57.i, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i32, ptr %1, i64 %687
  %689 = load i32, ptr %688, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i8, ptr %99, i64 %690
  %692 = load i8, ptr %691, align 1
  %693 = icmp ugt i8 %685, %692
  %694 = select i1 %693, i32 %679, i32 %686
  %spec.select.i66.i514 = select i1 %693, ptr %.0.i52.i, ptr %.0.i57.i
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i32, ptr %1, i64 %695
  %697 = load i32, ptr %696, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i8, ptr %99, i64 %698
  %700 = load i8, ptr %699, align 1
  %701 = icmp ugt i8 %700, %678
  br i1 %701, label %702, label %ss_pivot.exit

702:                                              ; preds = %ss_median3.exit65.i
  %703 = select i1 %693, i32 %686, i32 %679
  %spec.select28.i68.i = select i1 %693, ptr %.0.i57.i, ptr %.0.i52.i
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, ptr %1, i64 %704
  %706 = load i32, ptr %705, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i8, ptr %99, i64 %707
  %709 = load i8, ptr %708, align 1
  %710 = icmp ugt i8 %709, %678
  %spec.select28..i69.i = select i1 %710, ptr %spec.select28.i68.i, ptr %.0.i62.i
  br label %ss_pivot.exit

ss_pivot.exit:                                    ; preds = %409, %441, %450, %ss_median3.exit65.i, %702
  %711 = phi i32 [ %502, %450 ], [ %411, %441 ], [ %411, %409 ], [ %554, %702 ], [ %554, %ss_median3.exit65.i ]
  %.0.i515 = phi ptr [ %.067.i.i, %450 ], [ %spec.select28..i.i, %441 ], [ %spec.select.i.i517, %409 ], [ %spec.select28..i69.i, %702 ], [ %spec.select.i66.i514, %ss_median3.exit65.i ]
  %712 = load i32, ptr %.0.i515, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, ptr %1, i64 %713
  %715 = load i32, ptr %714, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8, ptr %99, i64 %716
  %718 = load i8, ptr %717, align 1
  store i32 %712, ptr %.0426.lcssa, align 4
  store i32 %711, ptr %.0.i515, align 4
  %719 = getelementptr inbounds i8, ptr %.0426.lcssa, i64 4
  %720 = icmp ult ptr %719, %.0436.lcssa
  br i1 %720, label %.lr.ph624, label %.critedge2

721:                                              ; preds = %.lr.ph624
  %722 = getelementptr inbounds i8, ptr %724, i64 4
  %723 = icmp ult ptr %722, %.0436.lcssa
  br i1 %723, label %.lr.ph624, label %.critedge2, !llvm.loop !79

.lr.ph624:                                        ; preds = %ss_pivot.exit, %721
  %724 = phi ptr [ %722, %721 ], [ %719, %ss_pivot.exit ]
  %725 = load i32, ptr %724, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, ptr %1, i64 %726
  %728 = load i32, ptr %727, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i8, ptr %99, i64 %729
  %731 = load i8, ptr %730, align 1
  %732 = icmp eq i8 %731, %718
  br i1 %732, label %721, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %.lr.ph624
  %733 = icmp ult i8 %731, %718
  br i1 %733, label %.preheader557, label %.critedge2

.preheader557:                                    ; preds = %.critedge
  %734 = getelementptr inbounds i8, ptr %724, i64 4
  %735 = icmp ult ptr %734, %.0436.lcssa
  br i1 %735, label %.lr.ph628, label %.critedge2

.lr.ph628:                                        ; preds = %.preheader557, %749
  %736 = phi ptr [ %750, %749 ], [ %734, %.preheader557 ]
  %.2421627 = phi ptr [ %.3422, %749 ], [ %724, %.preheader557 ]
  %737 = load i32, ptr %736, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i32, ptr %1, i64 %738
  %740 = load i32, ptr %739, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i8, ptr %99, i64 %741
  %743 = load i8, ptr %742, align 1
  %.not = icmp ugt i8 %743, %718
  br i1 %.not, label %.critedge2, label %744

744:                                              ; preds = %.lr.ph628
  %745 = icmp eq i8 %743, %718
  br i1 %745, label %746, label %749

746:                                              ; preds = %744
  %747 = load i32, ptr %.2421627, align 4
  store i32 %747, ptr %736, align 4
  store i32 %737, ptr %.2421627, align 4
  %748 = getelementptr inbounds i8, ptr %.2421627, i64 4
  br label %749

749:                                              ; preds = %746, %744
  %.3422 = phi ptr [ %748, %746 ], [ %.2421627, %744 ]
  %750 = getelementptr inbounds i8, ptr %736, i64 4
  %751 = icmp ult ptr %750, %.0436.lcssa
  br i1 %751, label %.lr.ph628, label %.critedge2, !llvm.loop !80

.critedge2:                                       ; preds = %721, %.lr.ph628, %749, %ss_pivot.exit, %.preheader557, %.critedge
  %.1420 = phi ptr [ %724, %.critedge ], [ %724, %.preheader557 ], [ %719, %ss_pivot.exit ], [ %.2421627, %.lr.ph628 ], [ %.3422, %749 ], [ %722, %721 ]
  %.1415 = phi ptr [ %724, %.critedge ], [ %734, %.preheader557 ], [ %719, %ss_pivot.exit ], [ %736, %.lr.ph628 ], [ %750, %749 ], [ %722, %721 ]
  %752 = getelementptr inbounds i8, ptr %.0436.lcssa, i64 -4
  %753 = icmp ult ptr %.1415, %752
  br i1 %753, label %.lr.ph638, label %.critedge6

754:                                              ; preds = %.lr.ph638
  %755 = getelementptr inbounds i8, ptr %757, i64 -4
  %756 = icmp ult ptr %.1415, %755
  br i1 %756, label %.lr.ph638, label %.critedge6, !llvm.loop !81

.lr.ph638:                                        ; preds = %.critedge2, %754
  %757 = phi ptr [ %755, %754 ], [ %752, %.critedge2 ]
  %758 = load i32, ptr %757, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i32, ptr %1, i64 %759
  %761 = load i32, ptr %760, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i8, ptr %99, i64 %762
  %764 = load i8, ptr %763, align 1
  %765 = icmp eq i8 %764, %718
  br i1 %765, label %754, label %.critedge4, !llvm.loop !81

.critedge4:                                       ; preds = %.lr.ph638
  %766 = icmp ugt i8 %764, %718
  br i1 %766, label %.preheader, label %.critedge6

.preheader:                                       ; preds = %.critedge4
  %767 = getelementptr inbounds i8, ptr %757, i64 -4
  %768 = icmp ult ptr %.1415, %767
  br i1 %768, label %.lr.ph642, label %.critedge6

.lr.ph642:                                        ; preds = %.preheader, %782
  %769 = phi ptr [ %783, %782 ], [ %767, %.preheader ]
  %.1404641 = phi ptr [ %.2405, %782 ], [ %757, %.preheader ]
  %770 = load i32, ptr %769, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i32, ptr %1, i64 %771
  %773 = load i32, ptr %772, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i8, ptr %99, i64 %774
  %776 = load i8, ptr %775, align 1
  %.not486 = icmp ult i8 %776, %718
  br i1 %.not486, label %.critedge6, label %777

777:                                              ; preds = %.lr.ph642
  %778 = icmp eq i8 %776, %718
  br i1 %778, label %779, label %782

779:                                              ; preds = %777
  %780 = load i32, ptr %.1404641, align 4
  store i32 %780, ptr %769, align 4
  store i32 %770, ptr %.1404641, align 4
  %781 = getelementptr inbounds i8, ptr %.1404641, i64 -4
  br label %782

782:                                              ; preds = %779, %777
  %.2405 = phi ptr [ %781, %779 ], [ %.1404641, %777 ]
  %783 = getelementptr inbounds i8, ptr %769, i64 -4
  %784 = icmp ult ptr %.1415, %783
  br i1 %784, label %.lr.ph642, label %.critedge6, !llvm.loop !82

.critedge6:                                       ; preds = %754, %.lr.ph642, %782, %.critedge2, %.preheader, %.critedge4
  %.1410 = phi ptr [ %757, %.critedge4 ], [ %767, %.preheader ], [ %752, %.critedge2 ], [ %769, %.lr.ph642 ], [ %783, %782 ], [ %755, %754 ]
  %.0403 = phi ptr [ %757, %.critedge4 ], [ %757, %.preheader ], [ %752, %.critedge2 ], [ %.1404641, %.lr.ph642 ], [ %.2405, %782 ], [ %755, %754 ]
  %785 = icmp ult ptr %.1415, %.1410
  br i1 %785, label %.lr.ph680, label %._crit_edge681

.lr.ph680:                                        ; preds = %.critedge6, %.critedge10
  %.3406678 = phi ptr [ %.4407.lcssa, %.critedge10 ], [ %.0403, %.critedge6 ]
  %.3412677 = phi ptr [ %.lcssa602, %.critedge10 ], [ %.1410, %.critedge6 ]
  %.3417676 = phi ptr [ %.lcssa601, %.critedge10 ], [ %.1415, %.critedge6 ]
  %.4423675 = phi ptr [ %.5424.lcssa, %.critedge10 ], [ %.1420, %.critedge6 ]
  %786 = load i32, ptr %.3417676, align 4
  %787 = load i32, ptr %.3412677, align 4
  store i32 %787, ptr %.3417676, align 4
  store i32 %786, ptr %.3412677, align 4
  %788 = getelementptr inbounds i8, ptr %.3417676, i64 4
  %789 = icmp ult ptr %788, %.3412677
  br i1 %789, label %.lr.ph654, label %.critedge8

.lr.ph654:                                        ; preds = %.lr.ph680, %803
  %790 = phi ptr [ %804, %803 ], [ %788, %.lr.ph680 ]
  %.5424652 = phi ptr [ %.6425, %803 ], [ %.4423675, %.lr.ph680 ]
  %791 = load i32, ptr %790, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, ptr %1, i64 %792
  %794 = load i32, ptr %793, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i8, ptr %99, i64 %795
  %797 = load i8, ptr %796, align 1
  %.not494 = icmp ugt i8 %797, %718
  br i1 %.not494, label %.critedge8, label %798

798:                                              ; preds = %.lr.ph654
  %799 = icmp eq i8 %797, %718
  br i1 %799, label %800, label %803

800:                                              ; preds = %798
  %801 = load i32, ptr %.5424652, align 4
  store i32 %801, ptr %790, align 4
  store i32 %791, ptr %.5424652, align 4
  %802 = getelementptr inbounds i8, ptr %.5424652, i64 4
  br label %803

803:                                              ; preds = %800, %798
  %.6425 = phi ptr [ %802, %800 ], [ %.5424652, %798 ]
  %804 = getelementptr inbounds i8, ptr %790, i64 4
  %805 = icmp ult ptr %804, %.3412677
  br i1 %805, label %.lr.ph654, label %.critedge8, !llvm.loop !83

.critedge8:                                       ; preds = %.lr.ph654, %803, %.lr.ph680
  %.5424.lcssa = phi ptr [ %.4423675, %.lr.ph680 ], [ %.5424652, %.lr.ph654 ], [ %.6425, %803 ]
  %.lcssa601 = phi ptr [ %788, %.lr.ph680 ], [ %790, %.lr.ph654 ], [ %804, %803 ]
  %806 = getelementptr inbounds i8, ptr %.3412677, i64 -4
  %807 = icmp ult ptr %.lcssa601, %806
  br i1 %807, label %.lr.ph665, label %.critedge10

.lr.ph665:                                        ; preds = %.critedge8, %821
  %808 = phi ptr [ %822, %821 ], [ %806, %.critedge8 ]
  %.4407664 = phi ptr [ %.5408, %821 ], [ %.3406678, %.critedge8 ]
  %809 = load i32, ptr %808, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i32, ptr %1, i64 %810
  %812 = load i32, ptr %811, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i8, ptr %99, i64 %813
  %815 = load i8, ptr %814, align 1
  %.not495 = icmp ult i8 %815, %718
  br i1 %.not495, label %.critedge10, label %816

816:                                              ; preds = %.lr.ph665
  %817 = icmp eq i8 %815, %718
  br i1 %817, label %818, label %821

818:                                              ; preds = %816
  %819 = load i32, ptr %.4407664, align 4
  store i32 %819, ptr %808, align 4
  store i32 %809, ptr %.4407664, align 4
  %820 = getelementptr inbounds i8, ptr %.4407664, i64 -4
  br label %821

821:                                              ; preds = %818, %816
  %.5408 = phi ptr [ %820, %818 ], [ %.4407664, %816 ]
  %822 = getelementptr inbounds i8, ptr %808, i64 -4
  %823 = icmp ult ptr %.lcssa601, %822
  br i1 %823, label %.lr.ph665, label %.critedge10, !llvm.loop !84

.critedge10:                                      ; preds = %.lr.ph665, %821, %.critedge8
  %.4407.lcssa = phi ptr [ %.3406678, %.critedge8 ], [ %.4407664, %.lr.ph665 ], [ %.5408, %821 ]
  %.lcssa602 = phi ptr [ %806, %.critedge8 ], [ %808, %.lr.ph665 ], [ %822, %821 ]
  %824 = icmp ult ptr %.lcssa601, %.lcssa602
  br i1 %824, label %.lr.ph680, label %._crit_edge681, !llvm.loop !85

._crit_edge681:                                   ; preds = %.critedge10, %.critedge6
  %.4423.lcssa = phi ptr [ %.1420, %.critedge6 ], [ %.5424.lcssa, %.critedge10 ]
  %.3417.lcssa = phi ptr [ %.1415, %.critedge6 ], [ %.lcssa601, %.critedge10 ]
  %.3406.lcssa = phi ptr [ %.0403, %.critedge6 ], [ %.4407.lcssa, %.critedge10 ]
  %.not487 = icmp ugt ptr %.4423.lcssa, %.3406.lcssa
  br i1 %.not487, label %1055, label %825

825:                                              ; preds = %._crit_edge681
  %826 = getelementptr inbounds i8, ptr %.3417.lcssa, i64 -4
  %827 = ptrtoint ptr %.4423.lcssa to i64
  %828 = sub i64 %827, %.lcssa576
  %829 = lshr exact i64 %828, 2
  %830 = trunc i64 %829 to i32
  %831 = ptrtoint ptr %.3417.lcssa to i64
  %832 = sub i64 %831, %827
  %833 = ashr exact i64 %832, 2
  %834 = trunc i64 %833 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %830, i32 %834)
  %835 = icmp sgt i32 %spec.select, 0
  br i1 %835, label %.lr.ph690.preheader, label %._crit_edge691

.lr.ph690.preheader:                              ; preds = %825
  %836 = zext nneg i32 %spec.select to i64
  %837 = sub nsw i64 0, %836
  %838 = getelementptr i32, ptr %.3417.lcssa, i64 %837
  br label %.lr.ph690

.lr.ph690:                                        ; preds = %.lr.ph690.preheader, %.lr.ph690
  %.1396688 = phi i32 [ %841, %.lr.ph690 ], [ %spec.select, %.lr.ph690.preheader ]
  %.0399687 = phi ptr [ %843, %.lr.ph690 ], [ %838, %.lr.ph690.preheader ]
  %.0401686 = phi ptr [ %842, %.lr.ph690 ], [ %.0426.lcssa, %.lr.ph690.preheader ]
  %839 = load i32, ptr %.0401686, align 4
  %840 = load i32, ptr %.0399687, align 4
  store i32 %840, ptr %.0401686, align 4
  store i32 %839, ptr %.0399687, align 4
  %841 = add nsw i32 %.1396688, -1
  %842 = getelementptr inbounds i8, ptr %.0401686, i64 4
  %843 = getelementptr inbounds i8, ptr %.0399687, i64 4
  %844 = icmp ugt i32 %.1396688, 1
  br i1 %844, label %.lr.ph690, label %._crit_edge691, !llvm.loop !86

._crit_edge691:                                   ; preds = %.lr.ph690, %825
  %845 = ptrtoint ptr %.3406.lcssa to i64
  %846 = ptrtoint ptr %826 to i64
  %847 = sub i64 %845, %846
  %848 = ashr exact i64 %847, 2
  %849 = trunc i64 %848 to i32
  %850 = sub i64 %.lcssa578, %845
  %851 = lshr exact i64 %850, 2
  %852 = trunc i64 %851 to i32
  %853 = add i32 %852, -1
  %spec.select499 = tail call i32 @llvm.smin.i32(i32 %853, i32 %849)
  %854 = icmp sgt i32 %spec.select499, 0
  br i1 %854, label %.lr.ph696.preheader, label %._crit_edge697

.lr.ph696.preheader:                              ; preds = %._crit_edge691
  %855 = zext nneg i32 %spec.select499 to i64
  %856 = sub nsw i64 0, %855
  %857 = getelementptr i32, ptr %.0436.lcssa, i64 %856
  br label %.lr.ph696

.lr.ph696:                                        ; preds = %.lr.ph696.preheader, %.lr.ph696
  %.3398694 = phi i32 [ %860, %.lr.ph696 ], [ %spec.select499, %.lr.ph696.preheader ]
  %.1400693 = phi ptr [ %862, %.lr.ph696 ], [ %857, %.lr.ph696.preheader ]
  %.1402692 = phi ptr [ %861, %.lr.ph696 ], [ %.3417.lcssa, %.lr.ph696.preheader ]
  %858 = load i32, ptr %.1402692, align 4
  %859 = load i32, ptr %.1400693, align 4
  store i32 %859, ptr %.1402692, align 4
  store i32 %858, ptr %.1400693, align 4
  %860 = add nsw i32 %.3398694, -1
  %861 = getelementptr inbounds i8, ptr %.1402692, i64 4
  %862 = getelementptr inbounds i8, ptr %.1400693, i64 4
  %863 = icmp ugt i32 %.3398694, 1
  br i1 %863, label %.lr.ph696, label %._crit_edge697, !llvm.loop !87

._crit_edge697:                                   ; preds = %.lr.ph696, %._crit_edge691
  %864 = getelementptr inbounds i32, ptr %.0426.lcssa, i64 %833
  %865 = sub nsw i64 0, %848
  %866 = getelementptr inbounds i32, ptr %.0436.lcssa, i64 %865
  %867 = load i32, ptr %864, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i32, ptr %1, i64 %868
  %870 = load i32, ptr %869, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr i8, ptr %99, i64 %871
  %873 = getelementptr i8, ptr %872, i64 -1
  %874 = load i8, ptr %873, align 1
  %.not488 = icmp ugt i8 %718, %874
  br i1 %.not488, label %875, label %ss_partition.exit527

875:                                              ; preds = %._crit_edge697
  %876 = getelementptr inbounds i8, ptr %864, i64 -4
  br label %877

877:                                              ; preds = %903, %875
  %.031.i518 = phi ptr [ %866, %875 ], [ %893, %903 ]
  %.0.i519 = phi ptr [ %876, %875 ], [ %.lcssa.i521, %903 ]
  %878 = getelementptr inbounds i8, ptr %.0.i519, i64 4
  %879 = icmp ult ptr %878, %.031.i518
  br i1 %879, label %.lr.ph.i525, label %.critedge.i520

.lr.ph.i525:                                      ; preds = %877, %888
  %880 = phi ptr [ %890, %888 ], [ %878, %877 ]
  %881 = load i32, ptr %880, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i32, ptr %1, i64 %882
  %884 = load i32, ptr %883, align 4
  %885 = add nsw i32 %884, %.0433.lcssa
  %886 = getelementptr i8, ptr %883, i64 4
  %887 = load i32, ptr %886, align 4
  %.not.not.i526 = icmp sgt i32 %885, %887
  br i1 %.not.not.i526, label %888, label %.critedge.i520

888:                                              ; preds = %.lr.ph.i525
  %889 = xor i32 %881, -1
  store i32 %889, ptr %880, align 4
  %890 = getelementptr inbounds i8, ptr %880, i64 4
  %891 = icmp ult ptr %890, %.031.i518
  br i1 %891, label %.lr.ph.i525, label %.critedge.i520, !llvm.loop !77

.critedge.i520:                                   ; preds = %888, %.lr.ph.i525, %877
  %.lcssa.i521 = phi ptr [ %878, %877 ], [ %880, %.lr.ph.i525 ], [ %890, %888 ]
  br label %892

892:                                              ; preds = %895, %.critedge.i520
  %.132.i522 = phi ptr [ %.031.i518, %.critedge.i520 ], [ %893, %895 ]
  %893 = getelementptr inbounds i8, ptr %.132.i522, i64 -4
  %894 = icmp ult ptr %.lcssa.i521, %893
  br i1 %894, label %895, label %.critedge2.i523

895:                                              ; preds = %892
  %896 = load i32, ptr %893, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds i32, ptr %1, i64 %897
  %899 = load i32, ptr %898, align 4
  %900 = add nsw i32 %899, %.0433.lcssa
  %901 = getelementptr i8, ptr %898, i64 4
  %902 = load i32, ptr %901, align 4
  %.not.i524 = icmp sgt i32 %900, %902
  br i1 %.not.i524, label %903, label %892, !llvm.loop !78

903:                                              ; preds = %895
  %904 = xor i32 %896, -1
  %905 = load i32, ptr %.lcssa.i521, align 4
  store i32 %905, ptr %893, align 4
  store i32 %904, ptr %.lcssa.i521, align 4
  br label %877

.critedge2.i523:                                  ; preds = %892
  %906 = icmp ult ptr %864, %.lcssa.i521
  br i1 %906, label %907, label %ss_partition.exit527

907:                                              ; preds = %.critedge2.i523
  %908 = load i32, ptr %864, align 4
  %909 = xor i32 %908, -1
  store i32 %909, ptr %864, align 4
  br label %ss_partition.exit527

ss_partition.exit527:                             ; preds = %907, %.critedge2.i523, %._crit_edge697
  %910 = phi ptr [ %864, %._crit_edge697 ], [ %.lcssa.i521, %.critedge2.i523 ], [ %.lcssa.i521, %907 ]
  %911 = ptrtoint ptr %866 to i64
  %.not489 = icmp sgt i64 %833, %848
  %912 = ptrtoint ptr %910 to i64
  %913 = sub i64 %911, %912
  %914 = ashr exact i64 %913, 2
  br i1 %.not489, label %985, label %915

915:                                              ; preds = %ss_partition.exit527
  %.not492 = icmp sgt i64 %848, %914
  br i1 %.not492, label %942, label %916

916:                                              ; preds = %915
  %917 = sext i32 %.0392.lcssa to i64
  %918 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %917
  store ptr %910, ptr %918, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 8
  store ptr %866, ptr %919, align 8
  %920 = add nsw i32 %.0433.lcssa, 1
  %921 = getelementptr inbounds i8, ptr %918, i64 16
  store i32 %920, ptr %921, align 8
  %922 = and i64 %913, 261120
  %.not.i528 = icmp eq i64 %922, 0
  br i1 %.not.i528, label %929, label %923

923:                                              ; preds = %916
  %924 = lshr i64 %914, 8
  %925 = and i64 %924, 255
  %926 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %925
  %927 = load i32, ptr %926, align 4
  %928 = add nsw i32 %927, 8
  br label %ss_ilg.exit529

929:                                              ; preds = %916
  %930 = and i64 %914, 255
  %931 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %930
  %932 = load i32, ptr %931, align 4
  br label %ss_ilg.exit529

ss_ilg.exit529:                                   ; preds = %923, %929
  %933 = phi i32 [ %928, %923 ], [ %932, %929 ]
  %934 = add nsw i32 %.0392.lcssa, 1
  %935 = getelementptr inbounds i8, ptr %918, i64 20
  store i32 %933, ptr %935, align 4
  %936 = sext i32 %934 to i64
  %937 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %936
  store ptr %866, ptr %937, align 8
  %938 = getelementptr inbounds i8, ptr %937, i64 8
  store ptr %.0436.lcssa, ptr %938, align 8
  %939 = getelementptr inbounds i8, ptr %937, i64 16
  store i32 %.0433.lcssa, ptr %939, align 8
  %940 = add nsw i32 %.0392.lcssa, 2
  %941 = getelementptr inbounds i8, ptr %937, i64 20
  store i32 %100, ptr %941, align 4
  br label %.outer.backedge

942:                                              ; preds = %915
  %.not493 = icmp sgt i64 %833, %914
  %943 = sext i32 %.0392.lcssa to i64
  %944 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %943
  store ptr %866, ptr %944, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 8
  store ptr %.0436.lcssa, ptr %945, align 8
  %946 = getelementptr inbounds i8, ptr %944, i64 16
  store i32 %.0433.lcssa, ptr %946, align 8
  %947 = add nsw i32 %.0392.lcssa, 1
  %948 = getelementptr inbounds i8, ptr %944, i64 20
  store i32 %100, ptr %948, align 4
  %949 = sext i32 %947 to i64
  %950 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %949
  %951 = getelementptr inbounds i8, ptr %950, i64 8
  br i1 %.not493, label %969, label %952

952:                                              ; preds = %942
  store ptr %910, ptr %950, align 8
  store ptr %866, ptr %951, align 8
  %953 = add nsw i32 %.0433.lcssa, 1
  %954 = getelementptr inbounds i8, ptr %950, i64 16
  store i32 %953, ptr %954, align 8
  %955 = and i64 %913, 261120
  %.not.i530 = icmp eq i64 %955, 0
  br i1 %.not.i530, label %962, label %956

956:                                              ; preds = %952
  %957 = lshr i64 %914, 8
  %958 = and i64 %957, 255
  %959 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %958
  %960 = load i32, ptr %959, align 4
  %961 = add nsw i32 %960, 8
  br label %ss_ilg.exit531

962:                                              ; preds = %952
  %963 = and i64 %914, 255
  %964 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %963
  %965 = load i32, ptr %964, align 4
  br label %ss_ilg.exit531

ss_ilg.exit531:                                   ; preds = %956, %962
  %966 = phi i32 [ %961, %956 ], [ %965, %962 ]
  %967 = add nsw i32 %.0392.lcssa, 2
  %968 = getelementptr inbounds i8, ptr %950, i64 20
  store i32 %966, ptr %968, align 4
  br label %.outer.backedge

969:                                              ; preds = %942
  store ptr %.0426.lcssa, ptr %950, align 8
  store ptr %864, ptr %951, align 8
  %970 = getelementptr inbounds i8, ptr %950, i64 16
  store i32 %.0433.lcssa, ptr %970, align 8
  %971 = add nsw i32 %.0392.lcssa, 2
  %972 = getelementptr inbounds i8, ptr %950, i64 20
  store i32 %100, ptr %972, align 4
  %973 = add nsw i32 %.0433.lcssa, 1
  %974 = and i64 %913, 261120
  %.not.i532 = icmp eq i64 %974, 0
  br i1 %.not.i532, label %981, label %975

975:                                              ; preds = %969
  %976 = lshr i64 %914, 8
  %977 = and i64 %976, 255
  %978 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %977
  %979 = load i32, ptr %978, align 4
  %980 = add nsw i32 %979, 8
  br label %.outer.backedge

981:                                              ; preds = %969
  %982 = and i64 %914, 255
  %983 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %982
  %984 = load i32, ptr %983, align 4
  br label %.outer.backedge

985:                                              ; preds = %ss_partition.exit527
  %.not490 = icmp sgt i64 %833, %914
  br i1 %.not490, label %1012, label %986

986:                                              ; preds = %985
  %987 = sext i32 %.0392.lcssa to i64
  %988 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %987
  store ptr %910, ptr %988, align 8
  %989 = getelementptr inbounds i8, ptr %988, i64 8
  store ptr %866, ptr %989, align 8
  %990 = add nsw i32 %.0433.lcssa, 1
  %991 = getelementptr inbounds i8, ptr %988, i64 16
  store i32 %990, ptr %991, align 8
  %992 = and i64 %913, 261120
  %.not.i534 = icmp eq i64 %992, 0
  br i1 %.not.i534, label %999, label %993

993:                                              ; preds = %986
  %994 = lshr i64 %914, 8
  %995 = and i64 %994, 255
  %996 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %995
  %997 = load i32, ptr %996, align 4
  %998 = add nsw i32 %997, 8
  br label %ss_ilg.exit535

999:                                              ; preds = %986
  %1000 = and i64 %914, 255
  %1001 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %1000
  %1002 = load i32, ptr %1001, align 4
  br label %ss_ilg.exit535

ss_ilg.exit535:                                   ; preds = %993, %999
  %1003 = phi i32 [ %998, %993 ], [ %1002, %999 ]
  %1004 = add nsw i32 %.0392.lcssa, 1
  %1005 = getelementptr inbounds i8, ptr %988, i64 20
  store i32 %1003, ptr %1005, align 4
  %1006 = sext i32 %1004 to i64
  %1007 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %1006
  store ptr %.0426.lcssa, ptr %1007, align 8
  %1008 = getelementptr inbounds i8, ptr %1007, i64 8
  store ptr %864, ptr %1008, align 8
  %1009 = getelementptr inbounds i8, ptr %1007, i64 16
  store i32 %.0433.lcssa, ptr %1009, align 8
  %1010 = add nsw i32 %.0392.lcssa, 2
  %1011 = getelementptr inbounds i8, ptr %1007, i64 20
  store i32 %100, ptr %1011, align 4
  br label %.outer.backedge

1012:                                             ; preds = %985
  %.not491 = icmp sgt i64 %848, %914
  %1013 = sext i32 %.0392.lcssa to i64
  %1014 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %1013
  store ptr %.0426.lcssa, ptr %1014, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i64 8
  store ptr %864, ptr %1015, align 8
  %1016 = getelementptr inbounds i8, ptr %1014, i64 16
  store i32 %.0433.lcssa, ptr %1016, align 8
  %1017 = add nsw i32 %.0392.lcssa, 1
  %1018 = getelementptr inbounds i8, ptr %1014, i64 20
  store i32 %100, ptr %1018, align 4
  %1019 = sext i32 %1017 to i64
  %1020 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %1019
  %1021 = getelementptr inbounds i8, ptr %1020, i64 8
  br i1 %.not491, label %1039, label %1022

1022:                                             ; preds = %1012
  store ptr %910, ptr %1020, align 8
  store ptr %866, ptr %1021, align 8
  %1023 = add nsw i32 %.0433.lcssa, 1
  %1024 = getelementptr inbounds i8, ptr %1020, i64 16
  store i32 %1023, ptr %1024, align 8
  %1025 = and i64 %913, 261120
  %.not.i536 = icmp eq i64 %1025, 0
  br i1 %.not.i536, label %1032, label %1026

1026:                                             ; preds = %1022
  %1027 = lshr i64 %914, 8
  %1028 = and i64 %1027, 255
  %1029 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %1028
  %1030 = load i32, ptr %1029, align 4
  %1031 = add nsw i32 %1030, 8
  br label %ss_ilg.exit537

1032:                                             ; preds = %1022
  %1033 = and i64 %914, 255
  %1034 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %1033
  %1035 = load i32, ptr %1034, align 4
  br label %ss_ilg.exit537

ss_ilg.exit537:                                   ; preds = %1026, %1032
  %1036 = phi i32 [ %1031, %1026 ], [ %1035, %1032 ]
  %1037 = add nsw i32 %.0392.lcssa, 2
  %1038 = getelementptr inbounds i8, ptr %1020, i64 20
  store i32 %1036, ptr %1038, align 4
  br label %.outer.backedge

1039:                                             ; preds = %1012
  store ptr %866, ptr %1020, align 8
  store ptr %.0436.lcssa, ptr %1021, align 8
  %1040 = getelementptr inbounds i8, ptr %1020, i64 16
  store i32 %.0433.lcssa, ptr %1040, align 8
  %1041 = add nsw i32 %.0392.lcssa, 2
  %1042 = getelementptr inbounds i8, ptr %1020, i64 20
  store i32 %100, ptr %1042, align 4
  %1043 = add nsw i32 %.0433.lcssa, 1
  %1044 = and i64 %913, 261120
  %.not.i538 = icmp eq i64 %1044, 0
  br i1 %.not.i538, label %1051, label %1045

1045:                                             ; preds = %1039
  %1046 = lshr i64 %914, 8
  %1047 = and i64 %1046, 255
  %1048 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %1047
  %1049 = load i32, ptr %1048, align 4
  %1050 = add nsw i32 %1049, 8
  br label %.outer.backedge

1051:                                             ; preds = %1039
  %1052 = and i64 %914, 255
  %1053 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %1052
  %1054 = load i32, ptr %1053, align 4
  br label %.outer.backedge

1055:                                             ; preds = %._crit_edge681
  %1056 = load i32, ptr %.0426.lcssa, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i32, ptr %1, i64 %1057
  %1059 = load i32, ptr %1058, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr i8, ptr %99, i64 %1060
  %1062 = getelementptr i8, ptr %1061, i64 -1
  %1063 = load i8, ptr %1062, align 1
  %1064 = icmp ult i8 %1063, %718
  br i1 %1064, label %1065, label %ss_ilg.exit551

1065:                                             ; preds = %1055
  %1066 = getelementptr inbounds i8, ptr %.0426.lcssa, i64 -4
  br label %1067

1067:                                             ; preds = %1093, %1065
  %.031.i540 = phi ptr [ %.0436.lcssa, %1065 ], [ %1083, %1093 ]
  %.0.i541 = phi ptr [ %1066, %1065 ], [ %.lcssa.i543, %1093 ]
  %1068 = getelementptr inbounds i8, ptr %.0.i541, i64 4
  %1069 = icmp ult ptr %1068, %.031.i540
  br i1 %1069, label %.lr.ph.i547, label %.critedge.i542

.lr.ph.i547:                                      ; preds = %1067, %1078
  %1070 = phi ptr [ %1080, %1078 ], [ %1068, %1067 ]
  %1071 = load i32, ptr %1070, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds i32, ptr %1, i64 %1072
  %1074 = load i32, ptr %1073, align 4
  %1075 = add nsw i32 %1074, %.0433.lcssa
  %1076 = getelementptr i8, ptr %1073, i64 4
  %1077 = load i32, ptr %1076, align 4
  %.not.not.i548 = icmp sgt i32 %1075, %1077
  br i1 %.not.not.i548, label %1078, label %.critedge.i542

1078:                                             ; preds = %.lr.ph.i547
  %1079 = xor i32 %1071, -1
  store i32 %1079, ptr %1070, align 4
  %1080 = getelementptr inbounds i8, ptr %1070, i64 4
  %1081 = icmp ult ptr %1080, %.031.i540
  br i1 %1081, label %.lr.ph.i547, label %.critedge.i542, !llvm.loop !77

.critedge.i542:                                   ; preds = %1078, %.lr.ph.i547, %1067
  %.lcssa.i543 = phi ptr [ %1068, %1067 ], [ %1070, %.lr.ph.i547 ], [ %1080, %1078 ]
  br label %1082

1082:                                             ; preds = %1085, %.critedge.i542
  %.132.i544 = phi ptr [ %.031.i540, %.critedge.i542 ], [ %1083, %1085 ]
  %1083 = getelementptr inbounds i8, ptr %.132.i544, i64 -4
  %1084 = icmp ult ptr %.lcssa.i543, %1083
  br i1 %1084, label %1085, label %.critedge2.i545

1085:                                             ; preds = %1082
  %1086 = load i32, ptr %1083, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds i32, ptr %1, i64 %1087
  %1089 = load i32, ptr %1088, align 4
  %1090 = add nsw i32 %1089, %.0433.lcssa
  %1091 = getelementptr i8, ptr %1088, i64 4
  %1092 = load i32, ptr %1091, align 4
  %.not.i546 = icmp sgt i32 %1090, %1092
  br i1 %.not.i546, label %1093, label %1082, !llvm.loop !78

1093:                                             ; preds = %1085
  %1094 = xor i32 %1086, -1
  %1095 = load i32, ptr %.lcssa.i543, align 4
  store i32 %1095, ptr %1083, align 4
  store i32 %1094, ptr %.lcssa.i543, align 4
  br label %1067

.critedge2.i545:                                  ; preds = %1082
  %1096 = icmp ult ptr %.0426.lcssa, %.lcssa.i543
  br i1 %1096, label %1097, label %ss_partition.exit549

1097:                                             ; preds = %.critedge2.i545
  %1098 = load i32, ptr %.0426.lcssa, align 4
  %1099 = xor i32 %1098, -1
  store i32 %1099, ptr %.0426.lcssa, align 4
  br label %ss_partition.exit549

ss_partition.exit549:                             ; preds = %.critedge2.i545, %1097
  %1100 = ptrtoint ptr %.lcssa.i543 to i64
  %1101 = sub i64 %.lcssa578, %1100
  %1102 = and i64 %1101, 261120
  %.not.i550 = icmp eq i64 %1102, 0
  br i1 %.not.i550, label %1109, label %1103

1103:                                             ; preds = %ss_partition.exit549
  %1104 = lshr i64 %1101, 10
  %1105 = and i64 %1104, 255
  %1106 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %1105
  %1107 = load i32, ptr %1106, align 4
  %1108 = add nsw i32 %1107, 8
  br label %ss_ilg.exit551

1109:                                             ; preds = %ss_partition.exit549
  %1110 = lshr exact i64 %1101, 2
  %1111 = and i64 %1110, 255
  %1112 = getelementptr inbounds [256 x i32], ptr @lg_table, i64 0, i64 %1111
  %1113 = load i32, ptr %1112, align 4
  br label %ss_ilg.exit551

ss_ilg.exit551:                                   ; preds = %1109, %1103, %1055
  %.6432 = phi ptr [ %.0426.lcssa, %1055 ], [ %.lcssa.i543, %1103 ], [ %.lcssa.i543, %1109 ]
  %.3391 = phi i32 [ %.0388.lcssa, %1055 ], [ %1108, %1103 ], [ %1113, %1109 ]
  %1114 = add nsw i32 %.0433.lcssa, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %ss_ilg.exit551, %ss_ilg.exit535, %ss_ilg.exit537, %ss_ilg.exit529, %ss_ilg.exit531, %975, %981, %1045, %1051, %ss_ilg.exit511, %344, %355, %361, %390, %396
  %.0436.ph.be = phi ptr [ %.0436.lcssa, %ss_ilg.exit511 ], [ %.0436.lcssa, %344 ], [ %.0419.lcssa, %355 ], [ %.0419.lcssa, %361 ], [ %.0419.lcssa, %390 ], [ %.0419.lcssa, %396 ], [ %864, %ss_ilg.exit529 ], [ %864, %ss_ilg.exit531 ], [ %.0436.lcssa, %ss_ilg.exit535 ], [ %.0436.lcssa, %ss_ilg.exit537 ], [ %.0436.lcssa, %ss_ilg.exit551 ], [ %866, %975 ], [ %866, %981 ], [ %866, %1045 ], [ %866, %1051 ]
  %.0433.ph.be = phi i32 [ %.0433.lcssa, %ss_ilg.exit511 ], [ %.0433.lcssa, %344 ], [ %353, %355 ], [ %353, %361 ], [ %388, %390 ], [ %388, %396 ], [ %.0433.lcssa, %ss_ilg.exit529 ], [ %.0433.lcssa, %ss_ilg.exit531 ], [ %.0433.lcssa, %ss_ilg.exit535 ], [ %.0433.lcssa, %ss_ilg.exit537 ], [ %1114, %ss_ilg.exit551 ], [ %973, %975 ], [ %973, %981 ], [ %1043, %1045 ], [ %1043, %1051 ]
  %.0426.ph.be = phi ptr [ %.0419.lcssa, %ss_ilg.exit511 ], [ %.0419.lcssa, %344 ], [ %.3429, %355 ], [ %.3429, %361 ], [ %.3429, %390 ], [ %.3429, %396 ], [ %.0426.lcssa, %ss_ilg.exit529 ], [ %.0426.lcssa, %ss_ilg.exit531 ], [ %866, %ss_ilg.exit535 ], [ %866, %ss_ilg.exit537 ], [ %.6432, %ss_ilg.exit551 ], [ %910, %975 ], [ %910, %981 ], [ %910, %1045 ], [ %910, %1051 ]
  %.0392.ph.be = phi i32 [ %385, %ss_ilg.exit511 ], [ %.0392.lcssa, %344 ], [ %351, %355 ], [ %351, %361 ], [ %.0392.lcssa, %390 ], [ %.0392.lcssa, %396 ], [ %940, %ss_ilg.exit529 ], [ %967, %ss_ilg.exit531 ], [ %1010, %ss_ilg.exit535 ], [ %1037, %ss_ilg.exit537 ], [ %.0392.lcssa, %ss_ilg.exit551 ], [ %971, %975 ], [ %971, %981 ], [ %1041, %1045 ], [ %1041, %1051 ]
  %.0388.ph.be = phi i32 [ -1, %ss_ilg.exit511 ], [ -1, %344 ], [ %360, %355 ], [ %364, %361 ], [ %395, %390 ], [ %399, %396 ], [ %100, %ss_ilg.exit529 ], [ %100, %ss_ilg.exit531 ], [ %100, %ss_ilg.exit535 ], [ %100, %ss_ilg.exit537 ], [ %.3391, %ss_ilg.exit551 ], [ %980, %975 ], [ %984, %981 ], [ %1050, %1045 ], [ %1054, %1051 ]
  br label %.outer
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ss_swapmerge(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #2 {
  %8 = alloca [32 x %struct.anon.0], align 16
  %9 = sext i32 %6 to i64
  %invariant.gep553 = getelementptr i8, ptr %5, i64 -4
  %invariant.gep555 = getelementptr i8, ptr %0, i64 2
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.backedge.outer.backedge, %7
  %.0233.ph = phi ptr [ %4, %7 ], [ %.0233.ph.be, %.backedge.outer.backedge ]
  %.0226.ph = phi ptr [ %3, %7 ], [ %.0226.ph.be, %.backedge.outer.backedge ]
  %.0224.ph = phi ptr [ %2, %7 ], [ %.0224.ph.be, %.backedge.outer.backedge ]
  %.0217.ph = phi i32 [ 0, %7 ], [ %.0217.ph.be, %.backedge.outer.backedge ]
  %.0215.ph = phi i32 [ 0, %7 ], [ %.0215.ph.be, %.backedge.outer.backedge ]
  %10 = ptrtoint ptr %.0233.ph to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.outer, %544
  %.0226 = phi ptr [ %515, %544 ], [ %.0226.ph, %.backedge.outer ]
  %.0224 = phi ptr [ %.0228, %544 ], [ %.0224.ph, %.backedge.outer ]
  %.0217 = phi i32 [ %554, %544 ], [ %.0217.ph, %.backedge.outer ]
  %.0215 = phi i32 [ %558, %544 ], [ %.0215.ph, %.backedge.outer ]
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
  %gep554 = getelementptr i8, ptr %invariant.gep553, i64 %12
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.i, label %ss_blockswap.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %5, %17 ]
  %.0811.i.i = phi i32 [ %23, %.lr.ph.i.i ], [ %19, %17 ]
  %.0910.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %.0226, %17 ]
  %21 = load i32, ptr %.012.i.i, align 4
  %22 = load i32, ptr %.0910.i.i, align 4
  store i32 %22, ptr %.012.i.i, align 4
  store i32 %21, ptr %.0910.i.i, align 4
  %23 = add nsw i32 %.0811.i.i, -1
  %24 = getelementptr inbounds i8, ptr %.012.i.i, i64 4
  %25 = getelementptr inbounds i8, ptr %.0910.i.i, i64 4
  %26 = icmp ugt i32 %.0811.i.i, 1
  br i1 %26, label %.lr.ph.i.i, label %ss_blockswap.exit.i, !llvm.loop !20

ss_blockswap.exit.i:                              ; preds = %.lr.ph.i.i, %17
  %27 = load i32, ptr %gep554, align 4
  %.lobit.i = ashr i32 %27, 31
  %.pn.in.i = xor i32 %.lobit.i, %27
  %.lobit186.i = lshr i32 %27, 31
  %.pn.i = zext i32 %.pn.in.i to i64
  %.0127.i = getelementptr inbounds i32, ptr %1, i64 %.pn.i
  %28 = getelementptr inbounds i8, ptr %.0226, i64 -4
  %29 = load i32, ptr %28, align 4
  %.lobit187.i = ashr i32 %29, 31
  %.pn175.in.i = xor i32 %.lobit187.i, %29
  %30 = lshr i32 %29, 30
  %31 = and i32 %30, 2
  %.1.i = or disjoint i32 %31, %.lobit186.i
  %.pn175.i = zext i32 %.pn175.in.i to i64
  %.0131.i = getelementptr inbounds i32, ptr %1, i64 %.pn175.i
  %32 = getelementptr inbounds i8, ptr %.0233.ph, i64 -4
  %33 = load i32, ptr %32, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %ss_blockswap.exit.i
  %.0149.i.ph = phi ptr [ %gep554, %ss_blockswap.exit.i ], [ %.0149.i.ph.be, %.outer.backedge ]
  %.0143.i.ph = phi ptr [ %28, %ss_blockswap.exit.i ], [ %.0143.i.ph.be, %.outer.backedge ]
  %.0134.i.ph = phi ptr [ %32, %ss_blockswap.exit.i ], [ %.0134.i.ph.be, %.outer.backedge ]
  %.1132.i.ph = phi ptr [ %.0131.i, %ss_blockswap.exit.i ], [ %.1132.i.ph.be, %.outer.backedge ]
  %.1128.i.ph = phi ptr [ %.0127.i, %ss_blockswap.exit.i ], [ %.1128.i.ph.be, %.outer.backedge ]
  %.2.i.ph = phi i32 [ %.1.i, %ss_blockswap.exit.i ], [ %.2.i.ph.be, %.outer.backedge ]
  %34 = getelementptr i8, ptr %.1128.i.ph, i64 4
  br label %35

35:                                               ; preds = %.backedge123, %.outer
  %.0143.i = phi ptr [ %.0143.i.ph, %.outer ], [ %101, %.backedge123 ]
  %.0134.i = phi ptr [ %.0134.i.ph, %.outer ], [ %99, %.backedge123 ]
  %.1132.i = phi ptr [ %.1132.i.ph, %.outer ], [ %.1132.i.be, %.backedge123 ]
  %.2.i = phi i32 [ %.2.i.ph, %.outer ], [ %.2.i.be, %.backedge123 ]
  %.1128.val.i = load i32, ptr %.1128.i.ph, align 4
  %.1128.val182.i = load i32, ptr %34, align 4
  %.1132.val.i = load i32, ptr %.1132.i, align 4
  %36 = getelementptr i8, ptr %.1132.i, i64 4
  %.1132.val183.i = load i32, ptr %36, align 4
  %37 = sext i32 %.1128.val.i to i64
  %38 = getelementptr inbounds i8, ptr %invariant.gep555, i64 %37
  %39 = sext i32 %.1132.val.i to i64
  %40 = getelementptr inbounds i8, ptr %invariant.gep555, i64 %39
  %41 = sext i32 %.1128.val182.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep555, i64 %41
  %42 = sext i32 %.1132.val183.i to i64
  %gep214.i = getelementptr i8, ptr %invariant.gep555, i64 %42
  %43 = icmp ult ptr %38, %gep.i
  %44 = icmp ult ptr %40, %gep214.i
  %or.cond6.i.i = select i1 %43, i1 %44, i1 false
  br i1 %or.cond6.i.i, label %.lr.ph.i184.i, label %.critedge.i.i

.lr.ph.i184.i:                                    ; preds = %35, %48
  %.08.i.i = phi ptr [ %49, %48 ], [ %38, %35 ]
  %.0257.i.i = phi ptr [ %50, %48 ], [ %40, %35 ]
  %45 = load i8, ptr %.08.i.i, align 1
  %46 = load i8, ptr %.0257.i.i, align 1
  %47 = icmp eq i8 %45, %46
  br i1 %47, label %48, label %ss_compare.exit.i

48:                                               ; preds = %.lr.ph.i184.i
  %49 = getelementptr inbounds i8, ptr %.08.i.i, i64 1
  %50 = getelementptr inbounds i8, ptr %.0257.i.i, i64 1
  %51 = icmp ult ptr %49, %gep.i
  %52 = icmp ult ptr %50, %gep214.i
  %or.cond.i.i = select i1 %51, i1 %52, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i184.i, label %.critedge.i.i, !llvm.loop !18

.critedge.i.i:                                    ; preds = %48, %35
  %.025.lcssa.i.i = phi ptr [ %40, %35 ], [ %50, %48 ]
  %.0.lcssa.i.i = phi ptr [ %38, %35 ], [ %49, %48 ]
  %.lcssa5.i.i = phi i1 [ %43, %35 ], [ %51, %48 ]
  %.lcssa.i.i = phi i1 [ %44, %35 ], [ %52, %48 ]
  br i1 %.lcssa5.i.i, label %53, label %ss_compare.exit.thread185.i

53:                                               ; preds = %.critedge.i.i
  br i1 %.lcssa.i.i, label %.ss_compare.exit_crit_edge.i, label %ss_compare.exit.thread.i

.ss_compare.exit_crit_edge.i:                     ; preds = %53
  %.pre.i = load i8, ptr %.0.lcssa.i.i, align 1
  %.pre = load i8, ptr %.025.lcssa.i.i, align 1
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
  %.pre257.i = load i32, ptr %.0149.i.ph, align 4
  br i1 %.not180.i, label %ss_compare.exit.thread._crit_edge.i, label %.preheader190.i

.preheader190.i:                                  ; preds = %ss_compare.exit.thread.i, %.preheader190.i
  %62 = phi i32 [ %66, %.preheader190.i ], [ %.pre257.i, %ss_compare.exit.thread.i ]
  %.2151.i = phi ptr [ %65, %.preheader190.i ], [ %.0149.i.ph, %ss_compare.exit.thread.i ]
  %.2136.i = phi ptr [ %63, %.preheader190.i ], [ %.0134.i, %ss_compare.exit.thread.i ]
  %63 = getelementptr inbounds i8, ptr %.2136.i, i64 -4
  store i32 %62, ptr %.2136.i, align 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %.2151.i, i64 -4
  store i32 %64, ptr %.2151.i, align 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.preheader190.i, label %68, !llvm.loop !88

68:                                               ; preds = %.preheader190.i
  %69 = and i32 %.2.i, -2
  br label %ss_compare.exit.thread._crit_edge.i

ss_compare.exit.thread._crit_edge.i:              ; preds = %68, %ss_compare.exit.thread.i
  %70 = phi i32 [ %66, %68 ], [ %.pre257.i, %ss_compare.exit.thread.i ]
  %.1150.i = phi ptr [ %65, %68 ], [ %.0149.i.ph, %ss_compare.exit.thread.i ]
  %.1135.i = phi ptr [ %63, %68 ], [ %.0134.i, %ss_compare.exit.thread.i ]
  %.3.i = phi i32 [ %69, %68 ], [ %.2.i, %ss_compare.exit.thread.i ]
  %71 = getelementptr inbounds i8, ptr %.1135.i, i64 -4
  store i32 %70, ptr %.1135.i, align 4
  %.not181.i = icmp ugt ptr %.1150.i, %5
  br i1 %.not181.i, label %72, label %ss_mergebackward.exit

72:                                               ; preds = %ss_compare.exit.thread._crit_edge.i
  %73 = load i32, ptr %71, align 4
  %74 = getelementptr inbounds i8, ptr %.1150.i, i64 -4
  store i32 %73, ptr %.1150.i, align 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = xor i32 %75, -1
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %1, i64 %79
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
  %84 = getelementptr inbounds i32, ptr %1, i64 %83
  br label %.outer.backedge

85:                                               ; preds = %ss_compare.exit.i, %ss_compare.exit.thread185.i
  %86 = phi i32 [ %54, %ss_compare.exit.thread185.i ], [ %59, %ss_compare.exit.i ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %113

88:                                               ; preds = %85
  %89 = and i32 %.2.i, 2
  %.not179.i = icmp eq i32 %89, 0
  %.pre255.i = load i32, ptr %.0143.i, align 4
  br i1 %.not179.i, label %._crit_edge254.i, label %.preheader191.i

.preheader191.i:                                  ; preds = %88, %.preheader191.i
  %90 = phi i32 [ %94, %.preheader191.i ], [ %.pre255.i, %88 ]
  %.3146.i = phi ptr [ %93, %.preheader191.i ], [ %.0143.i, %88 ]
  %.5139.i = phi ptr [ %91, %.preheader191.i ], [ %.0134.i, %88 ]
  %91 = getelementptr inbounds i8, ptr %.5139.i, i64 -4
  store i32 %90, ptr %.5139.i, align 4
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %.3146.i, i64 -4
  store i32 %92, ptr %.3146.i, align 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.preheader191.i, label %96, !llvm.loop !89

96:                                               ; preds = %.preheader191.i
  %97 = and i32 %.2.i, -3
  br label %._crit_edge254.i

._crit_edge254.i:                                 ; preds = %96, %88
  %98 = phi i32 [ %94, %96 ], [ %.pre255.i, %88 ]
  %.2145.i = phi ptr [ %93, %96 ], [ %.0143.i, %88 ]
  %.4138.i = phi ptr [ %91, %96 ], [ %.0134.i, %88 ]
  %.5.i = phi i32 [ %97, %96 ], [ %.2.i, %88 ]
  %99 = getelementptr inbounds i8, ptr %.4138.i, i64 -4
  store i32 %98, ptr %.4138.i, align 4
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %.2145.i, i64 -4
  store i32 %100, ptr %.2145.i, align 4
  %102 = icmp ult ptr %101, %.0224
  br i1 %102, label %.preheader.i, label %.backedge123

.preheader.i:                                     ; preds = %._crit_edge254.i
  %103 = icmp ult ptr %5, %.0149.i.ph
  br i1 %103, label %.lr.ph220.i, label %.sink.split.i

.lr.ph220.i:                                      ; preds = %.preheader.i, %.lr.ph220.i
  %.6140219.i = phi ptr [ %105, %.lr.ph220.i ], [ %99, %.preheader.i ]
  %.4153218.i = phi ptr [ %107, %.lr.ph220.i ], [ %.0149.i.ph, %.preheader.i ]
  %104 = load i32, ptr %.4153218.i, align 4
  %105 = getelementptr inbounds i8, ptr %.6140219.i, i64 -4
  store i32 %104, ptr %.6140219.i, align 4
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %.4153218.i, i64 -4
  store i32 %106, ptr %.4153218.i, align 4
  %108 = icmp ult ptr %5, %107
  br i1 %108, label %.lr.ph220.i, label %.sink.split.i, !llvm.loop !90

.backedge123:                                     ; preds = %._crit_edge254.i
  %109 = load i32, ptr %101, align 4
  %110 = icmp slt i32 %109, 0
  %111 = xor i32 %109, -1
  %112 = or disjoint i32 %.5.i, 2
  %.pn.in = select i1 %110, i32 %111, i32 %109
  %.2.i.be = select i1 %110, i32 %112, i32 %.5.i
  %.pn = zext i32 %.pn.in to i64
  %.1132.i.be = getelementptr inbounds i32, ptr %1, i64 %.pn
  br label %35

113:                                              ; preds = %85
  %114 = and i32 %.2.i, 1
  %.not.i = icmp eq i32 %114, 0
  %.pre249.i = load i32, ptr %.0149.i.ph, align 4
  br i1 %.not.i, label %._crit_edge248.i, label %.preheader193.i

.preheader193.i:                                  ; preds = %113, %.preheader193.i
  %115 = phi i32 [ %119, %.preheader193.i ], [ %.pre249.i, %113 ]
  %.6155.i = phi ptr [ %118, %.preheader193.i ], [ %.0149.i.ph, %113 ]
  %.8142.i = phi ptr [ %116, %.preheader193.i ], [ %.0134.i, %113 ]
  %116 = getelementptr inbounds i8, ptr %.8142.i, i64 -4
  store i32 %115, ptr %.8142.i, align 4
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %.6155.i, i64 -4
  store i32 %117, ptr %.6155.i, align 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %.preheader193.i, label %121, !llvm.loop !91

121:                                              ; preds = %.preheader193.i
  %122 = and i32 %.2.i, -2
  br label %._crit_edge248.i

._crit_edge248.i:                                 ; preds = %121, %113
  %123 = phi i32 [ %119, %121 ], [ %.pre249.i, %113 ]
  %.5154.i = phi ptr [ %118, %121 ], [ %.0149.i.ph, %113 ]
  %.7141.i = phi ptr [ %116, %121 ], [ %.0134.i, %113 ]
  %.6.i = phi i32 [ %122, %121 ], [ %.2.i, %113 ]
  %124 = xor i32 %123, -1
  store i32 %124, ptr %.7141.i, align 4
  %.not176.i = icmp ugt ptr %.5154.i, %5
  br i1 %.not176.i, label %125, label %ss_mergebackward.exit

125:                                              ; preds = %._crit_edge248.i
  %126 = getelementptr inbounds i8, ptr %.7141.i, i64 -4
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %.5154.i, i64 -4
  store i32 %127, ptr %.5154.i, align 4
  %129 = and i32 %.6.i, 2
  %.not177.i = icmp eq i32 %129, 0
  %.pre252.i = load i32, ptr %.0143.i, align 4
  br i1 %.not177.i, label %._crit_edge251.i, label %.preheader192.i

.preheader192.i:                                  ; preds = %125, %.preheader192.i
  %130 = phi i32 [ %134, %.preheader192.i ], [ %.pre252.i, %125 ]
  %.5148.i = phi ptr [ %133, %.preheader192.i ], [ %.0143.i, %125 ]
  %.10.i = phi ptr [ %131, %.preheader192.i ], [ %126, %125 ]
  %131 = getelementptr inbounds i8, ptr %.10.i, i64 -4
  store i32 %130, ptr %.10.i, align 4
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %.5148.i, i64 -4
  store i32 %132, ptr %.5148.i, align 4
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %.preheader192.i, label %._crit_edge251.i, !llvm.loop !92

._crit_edge251.i:                                 ; preds = %.preheader192.i, %125
  %136 = phi i32 [ %.pre252.i, %125 ], [ %134, %.preheader192.i ]
  %.4147.i = phi ptr [ %.0143.i, %125 ], [ %133, %.preheader192.i ]
  %.9.i = phi ptr [ %126, %125 ], [ %131, %.preheader192.i ]
  %.7.i = phi i32 [ %.6.i, %125 ], [ 0, %.preheader192.i ]
  %137 = getelementptr inbounds i8, ptr %.9.i, i64 -4
  store i32 %136, ptr %.9.i, align 4
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %.4147.i, i64 -4
  store i32 %138, ptr %.4147.i, align 4
  %140 = icmp ult ptr %139, %.0224
  br i1 %140, label %.preheader189.i, label %147

.preheader189.i:                                  ; preds = %._crit_edge251.i
  %141 = icmp ult ptr %5, %128
  br i1 %141, label %.lr.ph.i, label %.sink.split.i

.lr.ph.i:                                         ; preds = %.preheader189.i, %.lr.ph.i
  %.11216.i = phi ptr [ %143, %.lr.ph.i ], [ %137, %.preheader189.i ]
  %.7156215.i = phi ptr [ %145, %.lr.ph.i ], [ %128, %.preheader189.i ]
  %142 = load i32, ptr %.7156215.i, align 4
  %143 = getelementptr inbounds i8, ptr %.11216.i, i64 -4
  store i32 %142, ptr %.11216.i, align 4
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %.7156215.i, i64 -4
  store i32 %144, ptr %.7156215.i, align 4
  %146 = icmp ult ptr %5, %145
  br i1 %146, label %.lr.ph.i, label %.sink.split.i, !llvm.loop !93

147:                                              ; preds = %._crit_edge251.i
  %148 = load i32, ptr %128, align 4
  %.lobit188.i = ashr i32 %148, 31
  %.pn178.in.i = xor i32 %.lobit188.i, %148
  %149 = lshr i32 %148, 31
  %.8.i = or i32 %149, %.7.i
  %.pn178.i = zext i32 %.pn178.in.i to i64
  %.3130.i = getelementptr inbounds i32, ptr %1, i64 %.pn178.i
  %150 = load i32, ptr %139, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = xor i32 %150, -1
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %1, i64 %154
  %156 = or disjoint i32 %.8.i, 2
  br label %.outer.backedge

157:                                              ; preds = %147
  %158 = zext nneg i32 %150 to i64
  %159 = getelementptr inbounds i32, ptr %1, i64 %158
  br label %.outer.backedge

.sink.split.i:                                    ; preds = %.lr.ph.i, %.lr.ph220.i, %.preheader189.i, %.preheader.i
  %.7156.lcssa.sink286.i = phi ptr [ %.0149.i.ph, %.preheader.i ], [ %128, %.preheader189.i ], [ %107, %.lr.ph220.i ], [ %145, %.lr.ph.i ]
  %.11.lcssa.sink.i = phi ptr [ %99, %.preheader.i ], [ %137, %.preheader189.i ], [ %105, %.lr.ph220.i ], [ %143, %.lr.ph.i ]
  %160 = load i32, ptr %.7156.lcssa.sink286.i, align 4
  store i32 %160, ptr %.11.lcssa.sink.i, align 4
  br label %ss_mergebackward.exit

ss_mergebackward.exit:                            ; preds = %ss_compare.exit.thread._crit_edge.i, %._crit_edge248.i, %.sink.split.i
  %.7156.lcssa.sink.i = phi ptr [ %.7156.lcssa.sink286.i, %.sink.split.i ], [ %5, %._crit_edge248.i ], [ %5, %ss_compare.exit.thread._crit_edge.i ]
  store i32 %33, ptr %.7156.lcssa.sink.i, align 4
  br label %161

161:                                              ; preds = %14, %ss_mergebackward.exit
  %162 = and i32 %.0215, 1
  %.not267 = icmp eq i32 %162, 0
  br i1 %.not267, label %163, label %._crit_edge694

._crit_edge694:                                   ; preds = %161
  %.pre695 = load i32, ptr %.0224, align 4
  br label %202

163:                                              ; preds = %161
  %164 = and i32 %.0215, 2
  %.not268 = icmp eq i32 %164, 0
  br i1 %.not268, label %ss_compare.exit.thread, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %.0224, i64 -4
  %167 = load i32, ptr %166, align 4
  %.lobit = ashr i32 %167, 31
  %168 = xor i32 %.lobit, %167
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %1, i64 %169
  %171 = load i32, ptr %.0224, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %1, i64 %172
  %.val = load i32, ptr %170, align 4
  %174 = getelementptr i8, ptr %170, i64 4
  %.val271 = load i32, ptr %174, align 4
  %.val272 = load i32, ptr %173, align 4
  %175 = getelementptr i8, ptr %173, i64 4
  %.val273 = load i32, ptr %175, align 4
  %176 = sext i32 %.val to i64
  %177 = getelementptr inbounds i8, ptr %invariant.gep555, i64 %176
  %178 = sext i32 %.val272 to i64
  %179 = getelementptr inbounds i8, ptr %invariant.gep555, i64 %178
  %180 = sext i32 %.val271 to i64
  %gep556 = getelementptr i8, ptr %invariant.gep555, i64 %180
  %181 = sext i32 %.val273 to i64
  %gep558 = getelementptr i8, ptr %invariant.gep555, i64 %181
  %182 = icmp ult ptr %177, %gep556
  %183 = icmp ult ptr %179, %gep558
  %or.cond6.i = select i1 %182, i1 %183, i1 false
  br i1 %or.cond6.i, label %.lr.ph.i302, label %.critedge.i

.lr.ph.i302:                                      ; preds = %165, %187
  %.08.i = phi ptr [ %188, %187 ], [ %177, %165 ]
  %.0257.i = phi ptr [ %189, %187 ], [ %179, %165 ]
  %184 = load i8, ptr %.08.i, align 1
  %185 = load i8, ptr %.0257.i, align 1
  %186 = icmp eq i8 %184, %185
  br i1 %186, label %187, label %.thread.i

187:                                              ; preds = %.lr.ph.i302
  %188 = getelementptr inbounds i8, ptr %.08.i, i64 1
  %189 = getelementptr inbounds i8, ptr %.0257.i, i64 1
  %190 = icmp ult ptr %188, %gep556
  %191 = icmp ult ptr %189, %gep558
  %or.cond.i = select i1 %190, i1 %191, i1 false
  br i1 %or.cond.i, label %.lr.ph.i302, label %.critedge.i, !llvm.loop !18

.critedge.i:                                      ; preds = %187, %165
  %.025.lcssa.i = phi ptr [ %179, %165 ], [ %189, %187 ]
  %.0.lcssa.i = phi ptr [ %177, %165 ], [ %188, %187 ]
  %.lcssa5.i = phi i1 [ %182, %165 ], [ %190, %187 ]
  %.lcssa.i = phi i1 [ %183, %165 ], [ %191, %187 ]
  br i1 %.lcssa5.i, label %192, label %198

192:                                              ; preds = %.critedge.i
  br i1 %.lcssa.i, label %..thread.i_crit_edge, label %ss_compare.exit.thread

..thread.i_crit_edge:                             ; preds = %192
  %.pre693 = load i8, ptr %.0.lcssa.i, align 1
  br label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i302, %..thread.i_crit_edge
  %193 = phi i8 [ %.pre693, %..thread.i_crit_edge ], [ %184, %.lr.ph.i302 ]
  %.025.lcssa2128.i = phi ptr [ %.025.lcssa.i, %..thread.i_crit_edge ], [ %.0257.i, %.lr.ph.i302 ]
  %194 = zext i8 %193 to i32
  %195 = load i8, ptr %.025.lcssa2128.i, align 1
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
  store i32 %204, ptr %.0224, align 4
  br label %ss_compare.exit.thread

ss_compare.exit.thread:                           ; preds = %192, %202, %ss_compare.exit, %163
  %205 = and i32 %.0215, 4
  %.not269 = icmp eq i32 %205, 0
  br i1 %.not269, label %ss_compare.exit316.thread, label %206

206:                                              ; preds = %ss_compare.exit.thread
  %207 = getelementptr inbounds i8, ptr %.0233.ph, i64 -4
  %208 = load i32, ptr %207, align 4
  %.lobit430 = ashr i32 %208, 31
  %209 = xor i32 %.lobit430, %208
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %1, i64 %210
  %212 = load i32, ptr %.0233.ph, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %1, i64 %213
  %.val274 = load i32, ptr %211, align 4
  %215 = getelementptr i8, ptr %211, i64 4
  %.val275 = load i32, ptr %215, align 4
  %.val276 = load i32, ptr %214, align 4
  %216 = getelementptr i8, ptr %214, i64 4
  %.val277 = load i32, ptr %216, align 4
  %217 = sext i32 %.val274 to i64
  %218 = getelementptr inbounds i8, ptr %invariant.gep555, i64 %217
  %219 = sext i32 %.val276 to i64
  %220 = getelementptr inbounds i8, ptr %invariant.gep555, i64 %219
  %221 = sext i32 %.val275 to i64
  %gep560 = getelementptr i8, ptr %invariant.gep555, i64 %221
  %222 = sext i32 %.val277 to i64
  %gep562 = getelementptr i8, ptr %invariant.gep555, i64 %222
  %223 = icmp ult ptr %218, %gep560
  %224 = icmp ult ptr %220, %gep562
  %or.cond6.i303 = select i1 %223, i1 %224, i1 false
  br i1 %or.cond6.i303, label %.lr.ph.i312, label %.critedge.i304

.lr.ph.i312:                                      ; preds = %206, %228
  %.08.i313 = phi ptr [ %229, %228 ], [ %218, %206 ]
  %.0257.i314 = phi ptr [ %230, %228 ], [ %220, %206 ]
  %225 = load i8, ptr %.08.i313, align 1
  %226 = load i8, ptr %.0257.i314, align 1
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %.thread.i309

228:                                              ; preds = %.lr.ph.i312
  %229 = getelementptr inbounds i8, ptr %.08.i313, i64 1
  %230 = getelementptr inbounds i8, ptr %.0257.i314, i64 1
  %231 = icmp ult ptr %229, %gep560
  %232 = icmp ult ptr %230, %gep562
  %or.cond.i315 = select i1 %231, i1 %232, i1 false
  br i1 %or.cond.i315, label %.lr.ph.i312, label %.critedge.i304, !llvm.loop !18

.critedge.i304:                                   ; preds = %228, %206
  %.025.lcssa.i305 = phi ptr [ %220, %206 ], [ %230, %228 ]
  %.0.lcssa.i306 = phi ptr [ %218, %206 ], [ %229, %228 ]
  %.lcssa5.i307 = phi i1 [ %223, %206 ], [ %231, %228 ]
  %.lcssa.i308 = phi i1 [ %224, %206 ], [ %232, %228 ]
  br i1 %.lcssa5.i307, label %233, label %239

233:                                              ; preds = %.critedge.i304
  br i1 %.lcssa.i308, label %..thread.i309_crit_edge, label %ss_compare.exit316.thread

..thread.i309_crit_edge:                          ; preds = %233
  %.pre696 = load i8, ptr %.0.lcssa.i306, align 1
  br label %.thread.i309

.thread.i309:                                     ; preds = %.lr.ph.i312, %..thread.i309_crit_edge
  %234 = phi i8 [ %.pre696, %..thread.i309_crit_edge ], [ %225, %.lr.ph.i312 ]
  %.025.lcssa2128.i310 = phi ptr [ %.025.lcssa.i305, %..thread.i309_crit_edge ], [ %.0257.i314, %.lr.ph.i312 ]
  %235 = zext i8 %234 to i32
  %236 = load i8, ptr %.025.lcssa2128.i310, align 1
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
  store i32 %244, ptr %.0233.ph, align 4
  br label %ss_compare.exit316.thread

ss_compare.exit316.thread:                        ; preds = %233, %243, %ss_compare.exit316, %ss_compare.exit.thread
  %245 = icmp eq i32 %.0217, 0
  br i1 %245, label %692, label %246

246:                                              ; preds = %ss_compare.exit316.thread
  %247 = add nsw i32 %.0217, -1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [32 x %struct.anon.0], ptr %8, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 16
  %251 = getelementptr inbounds i8, ptr %249, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %249, i64 16
  %254 = load ptr, ptr %253, align 16
  %255 = getelementptr inbounds i8, ptr %249, i64 24
  %256 = load i32, ptr %255, align 8
  br label %.backedge.outer.backedge

.backedge.outer.backedge:                         ; preds = %246, %438, %532, %681
  %.0233.ph.be = phi ptr [ %689, %681 ], [ %.0230, %532 ], [ %446, %438 ], [ %254, %246 ]
  %.0226.ph.be = phi ptr [ %687, %681 ], [ %508, %532 ], [ %444, %438 ], [ %252, %246 ]
  %.0224.ph.be = phi ptr [ %685, %681 ], [ %.0224, %532 ], [ %442, %438 ], [ %250, %246 ]
  %.0217.ph.be = phi i32 [ %682, %681 ], [ %540, %532 ], [ %439, %438 ], [ %247, %246 ]
  %.0215.ph.be = phi i32 [ %691, %681 ], [ %543, %532 ], [ %448, %438 ], [ %256, %246 ]
  br label %.backedge.outer

257:                                              ; preds = %.backedge
  %258 = ptrtoint ptr %.0224 to i64
  %259 = sub i64 %11, %258
  %260 = ashr exact i64 %259, 2
  %.not258 = icmp sgt i64 %260, %9
  br i1 %.not258, label %449, label %261

261:                                              ; preds = %257
  %262 = icmp ult ptr %.0224, %.0226
  br i1 %262, label %263, label %353

263:                                              ; preds = %261
  %264 = lshr exact i64 %259, 2
  %gep564 = getelementptr i8, ptr %invariant.gep553, i64 %259
  %265 = trunc i64 %264 to i32
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph.i.i341, label %ss_blockswap.exit.i317

.lr.ph.i.i341:                                    ; preds = %263, %.lr.ph.i.i341
  %.012.i.i342 = phi ptr [ %270, %.lr.ph.i.i341 ], [ %5, %263 ]
  %.0811.i.i343 = phi i32 [ %269, %.lr.ph.i.i341 ], [ %265, %263 ]
  %.0910.i.i344 = phi ptr [ %271, %.lr.ph.i.i341 ], [ %.0224, %263 ]
  %267 = load i32, ptr %.012.i.i342, align 4
  %268 = load i32, ptr %.0910.i.i344, align 4
  store i32 %268, ptr %.012.i.i342, align 4
  store i32 %267, ptr %.0910.i.i344, align 4
  %269 = add nsw i32 %.0811.i.i343, -1
  %270 = getelementptr inbounds i8, ptr %.012.i.i342, i64 4
  %271 = getelementptr inbounds i8, ptr %.0910.i.i344, i64 4
  %272 = icmp ugt i32 %.0811.i.i343, 1
  br i1 %272, label %.lr.ph.i.i341, label %ss_blockswap.exit.i317, !llvm.loop !20

ss_blockswap.exit.i317:                           ; preds = %.lr.ph.i.i341, %263
  %273 = load i32, ptr %.0224, align 4
  br label %.loopexit.i.outer

.loopexit.i.outer.backedge:                       ; preds = %325, %349
  %.077.i.ph.be = phi ptr [ %342, %349 ], [ %318, %325 ]
  %.071.i.ph.be = phi ptr [ %335, %349 ], [ %.071.i, %325 ]
  %.0.i.ph.be = phi ptr [ %340, %349 ], [ %316, %325 ]
  br label %.loopexit.i.outer

.loopexit.i.outer:                                ; preds = %.loopexit.i.outer.backedge, %ss_blockswap.exit.i317
  %.077.i.ph = phi ptr [ %.0226, %ss_blockswap.exit.i317 ], [ %.077.i.ph.be, %.loopexit.i.outer.backedge ]
  %.071.i.ph = phi ptr [ %5, %ss_blockswap.exit.i317 ], [ %.071.i.ph.be, %.loopexit.i.outer.backedge ]
  %.0.i.ph = phi ptr [ %.0224, %ss_blockswap.exit.i317 ], [ %.0.i.ph.be, %.loopexit.i.outer.backedge ]
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %309, %.loopexit.i.outer
  %.071.i = phi ptr [ %.071.i.ph, %.loopexit.i.outer ], [ %312, %309 ]
  %.0.i = phi ptr [ %.0.i.ph, %.loopexit.i.outer ], [ %310, %309 ]
  %274 = load i32, ptr %.071.i, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %1, i64 %275
  %277 = load i32, ptr %.077.i.ph, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %1, i64 %278
  %.val.i = load i32, ptr %276, align 4
  %280 = getelementptr i8, ptr %276, i64 4
  %.val91.i = load i32, ptr %280, align 4
  %.val92.i = load i32, ptr %279, align 4
  %281 = getelementptr i8, ptr %279, i64 4
  %.val93.i = load i32, ptr %281, align 4
  %282 = sext i32 %.val.i to i64
  %283 = getelementptr inbounds i8, ptr %invariant.gep555, i64 %282
  %284 = sext i32 %.val92.i to i64
  %285 = getelementptr inbounds i8, ptr %invariant.gep555, i64 %284
  %286 = sext i32 %.val91.i to i64
  %gep.i318 = getelementptr i8, ptr %invariant.gep555, i64 %286
  %287 = sext i32 %.val93.i to i64
  %gep122.i = getelementptr i8, ptr %invariant.gep555, i64 %287
  %288 = icmp ult ptr %283, %gep.i318
  %289 = icmp ult ptr %285, %gep122.i
  %or.cond6.i.i319 = select i1 %288, i1 %289, i1 false
  br i1 %or.cond6.i.i319, label %.lr.ph.i94.i, label %.critedge.i.i320

.lr.ph.i94.i:                                     ; preds = %.loopexit.i, %293
  %.08.i.i338 = phi ptr [ %294, %293 ], [ %283, %.loopexit.i ]
  %.0257.i.i339 = phi ptr [ %295, %293 ], [ %285, %.loopexit.i ]
  %290 = load i8, ptr %.08.i.i338, align 1
  %291 = load i8, ptr %.0257.i.i339, align 1
  %292 = icmp eq i8 %290, %291
  br i1 %292, label %293, label %.thread.i.i

293:                                              ; preds = %.lr.ph.i94.i
  %294 = getelementptr inbounds i8, ptr %.08.i.i338, i64 1
  %295 = getelementptr inbounds i8, ptr %.0257.i.i339, i64 1
  %296 = icmp ult ptr %294, %gep.i318
  %297 = icmp ult ptr %295, %gep122.i
  %or.cond.i.i340 = select i1 %296, i1 %297, i1 false
  br i1 %or.cond.i.i340, label %.lr.ph.i94.i, label %.critedge.i.i320, !llvm.loop !18

.critedge.i.i320:                                 ; preds = %293, %.loopexit.i
  %.025.lcssa.i.i321 = phi ptr [ %285, %.loopexit.i ], [ %295, %293 ]
  %.0.lcssa.i.i322 = phi ptr [ %283, %.loopexit.i ], [ %294, %293 ]
  %.lcssa5.i.i323 = phi i1 [ %288, %.loopexit.i ], [ %296, %293 ]
  %.lcssa.i.i324 = phi i1 [ %289, %.loopexit.i ], [ %297, %293 ]
  br i1 %.lcssa5.i.i323, label %298, label %304

298:                                              ; preds = %.critedge.i.i320
  br i1 %.lcssa.i.i324, label %..thread.i_crit_edge.i, label %.preheader99.i.preheader

..thread.i_crit_edge.i:                           ; preds = %298
  %.pre.i336 = load i8, ptr %.0.lcssa.i.i322, align 1
  %.pre697 = load i8, ptr %.025.lcssa.i.i321, align 1
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i94.i, %..thread.i_crit_edge.i
  %299 = phi i8 [ %.pre697, %..thread.i_crit_edge.i ], [ %291, %.lr.ph.i94.i ]
  %300 = phi i8 [ %.pre.i336, %..thread.i_crit_edge.i ], [ %290, %.lr.ph.i94.i ]
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

.preheader96.i:                                   ; preds = %ss_compare.exit.i325, %309
  %308 = phi i32 [ %313, %309 ], [ %274, %ss_compare.exit.i325 ]
  %.172.i = phi ptr [ %312, %309 ], [ %.071.i, %ss_compare.exit.i325 ]
  %.1.i335 = phi ptr [ %310, %309 ], [ %.0.i, %ss_compare.exit.i325 ]
  store i32 %308, ptr %.1.i335, align 4
  %.not90.i = icmp ugt ptr %gep564, %.172.i
  br i1 %.not90.i, label %309, label %ss_mergeforward.exit

309:                                              ; preds = %.preheader96.i
  %310 = getelementptr inbounds i8, ptr %.1.i335, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds i8, ptr %.172.i, i64 4
  store i32 %311, ptr %.172.i, align 4
  %313 = load i32, ptr %312, align 4
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %.preheader96.i, label %.loopexit.i, !llvm.loop !94

ss_compare.exit.thread.i326:                      ; preds = %ss_compare.exit.i325
  %.not.i327 = icmp eq i32 %306, 0
  br i1 %.not.i327, label %328, label %.preheader99.i.preheader

.preheader99.i.preheader:                         ; preds = %298, %ss_compare.exit.thread.i326
  br label %.preheader99.i

.preheader99.i:                                   ; preds = %.preheader99.i.preheader, %325
  %315 = phi i32 [ %326, %325 ], [ %277, %.preheader99.i.preheader ]
  %.279.i = phi ptr [ %318, %325 ], [ %.077.i.ph, %.preheader99.i.preheader ]
  %.3.i328 = phi ptr [ %316, %325 ], [ %.0.i, %.preheader99.i.preheader ]
  %316 = getelementptr inbounds i8, ptr %.3.i328, i64 4
  store i32 %315, ptr %.3.i328, align 4
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds i8, ptr %.279.i, i64 4
  store i32 %317, ptr %.279.i, align 4
  %.not89.i = icmp ugt ptr %.0233.ph, %318
  br i1 %.not89.i, label %325, label %.preheader95.i

.preheader95.i:                                   ; preds = %.preheader99.i
  %319 = icmp ult ptr %.071.i, %gep564
  br i1 %319, label %.lr.ph.i330, label %.sink.split.i329

.lr.ph.i330:                                      ; preds = %.preheader95.i, %.lr.ph.i330
  %.4124.i = phi ptr [ %321, %.lr.ph.i330 ], [ %316, %.preheader95.i ]
  %.374123.i = phi ptr [ %323, %.lr.ph.i330 ], [ %.071.i, %.preheader95.i ]
  %320 = load i32, ptr %.374123.i, align 4
  %321 = getelementptr inbounds i8, ptr %.4124.i, i64 4
  store i32 %320, ptr %.4124.i, align 4
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr inbounds i8, ptr %.374123.i, i64 4
  store i32 %322, ptr %.374123.i, align 4
  %324 = icmp ult ptr %323, %gep564
  br i1 %324, label %.lr.ph.i330, label %.sink.split.i329, !llvm.loop !95

325:                                              ; preds = %.preheader99.i
  %326 = load i32, ptr %318, align 4
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %.preheader99.i, label %.loopexit.i.outer.backedge, !llvm.loop !96

328:                                              ; preds = %ss_compare.exit.thread.i326
  %329 = xor i32 %277, -1
  store i32 %329, ptr %.077.i.ph, align 4
  %.pre158.i = load i32, ptr %.071.i, align 4
  br label %330

330:                                              ; preds = %332, %328
  %331 = phi i32 [ %.pre158.i, %328 ], [ %336, %332 ]
  %.475.i = phi ptr [ %.071.i, %328 ], [ %335, %332 ]
  %.5.i332 = phi ptr [ %.0.i, %328 ], [ %333, %332 ]
  store i32 %331, ptr %.5.i332, align 4
  %.not87.i = icmp ugt ptr %gep564, %.475.i
  br i1 %.not87.i, label %332, label %ss_mergeforward.exit

332:                                              ; preds = %330
  %333 = getelementptr inbounds i8, ptr %.5.i332, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds i8, ptr %.475.i, i64 4
  store i32 %334, ptr %.475.i, align 4
  %336 = load i32, ptr %335, align 4
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %330, label %.preheader97.i, !llvm.loop !97

.preheader97.i:                                   ; preds = %332
  %.pre159.i = load i32, ptr %.077.i.ph, align 4
  br label %338

338:                                              ; preds = %349, %.preheader97.i
  %339 = phi i32 [ %350, %349 ], [ %.pre159.i, %.preheader97.i ]
  %.380.i = phi ptr [ %342, %349 ], [ %.077.i.ph, %.preheader97.i ]
  %.6.i333 = phi ptr [ %340, %349 ], [ %333, %.preheader97.i ]
  %340 = getelementptr inbounds i8, ptr %.6.i333, i64 4
  store i32 %339, ptr %.6.i333, align 4
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds i8, ptr %.380.i, i64 4
  store i32 %341, ptr %.380.i, align 4
  %.not88.i = icmp ugt ptr %.0233.ph, %342
  br i1 %.not88.i, label %349, label %.preheader.i334

.preheader.i334:                                  ; preds = %338
  %343 = icmp ult ptr %335, %gep564
  br i1 %343, label %.lr.ph128.i, label %.sink.split.i329

.lr.ph128.i:                                      ; preds = %.preheader.i334, %.lr.ph128.i
  %.7127.i = phi ptr [ %345, %.lr.ph128.i ], [ %340, %.preheader.i334 ]
  %.576126.i = phi ptr [ %347, %.lr.ph128.i ], [ %335, %.preheader.i334 ]
  %344 = load i32, ptr %.576126.i, align 4
  %345 = getelementptr inbounds i8, ptr %.7127.i, i64 4
  store i32 %344, ptr %.7127.i, align 4
  %346 = load i32, ptr %345, align 4
  %347 = getelementptr inbounds i8, ptr %.576126.i, i64 4
  store i32 %346, ptr %.576126.i, align 4
  %348 = icmp ult ptr %347, %gep564
  br i1 %348, label %.lr.ph128.i, label %.sink.split.i329, !llvm.loop !98

349:                                              ; preds = %338
  %350 = load i32, ptr %342, align 4
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %338, label %.loopexit.i.outer.backedge, !llvm.loop !99

.sink.split.i329:                                 ; preds = %.lr.ph.i330, %.lr.ph128.i, %.preheader.i334, %.preheader95.i
  %.576.lcssa.sink188.i = phi ptr [ %.071.i, %.preheader95.i ], [ %335, %.preheader.i334 ], [ %347, %.lr.ph128.i ], [ %323, %.lr.ph.i330 ]
  %.7.lcssa.sink.i = phi ptr [ %316, %.preheader95.i ], [ %340, %.preheader.i334 ], [ %345, %.lr.ph128.i ], [ %321, %.lr.ph.i330 ]
  %352 = load i32, ptr %.576.lcssa.sink188.i, align 4
  store i32 %352, ptr %.7.lcssa.sink.i, align 4
  br label %ss_mergeforward.exit

ss_mergeforward.exit:                             ; preds = %330, %.preheader96.i, %.sink.split.i329
  %.576.lcssa.sink.i = phi ptr [ %.576.lcssa.sink188.i, %.sink.split.i329 ], [ %gep564, %.preheader96.i ], [ %gep564, %330 ]
  store i32 %273, ptr %.576.lcssa.sink.i, align 4
  br label %353

353:                                              ; preds = %261, %ss_mergeforward.exit
  %354 = and i32 %.0215, 1
  %.not264 = icmp eq i32 %354, 0
  br i1 %.not264, label %355, label %._crit_edge699

._crit_edge699:                                   ; preds = %353
  %.pre700 = load i32, ptr %.0224, align 4
  br label %394

355:                                              ; preds = %353
  %356 = and i32 %.0215, 2
  %.not265 = icmp eq i32 %356, 0
  br i1 %.not265, label %ss_compare.exit358.thread, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds i8, ptr %.0224, i64 -4
  %359 = load i32, ptr %358, align 4
  %.lobit431 = ashr i32 %359, 31
  %360 = xor i32 %.lobit431, %359
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %1, i64 %361
  %363 = load i32, ptr %.0224, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %1, i64 %364
  %.val278 = load i32, ptr %362, align 4
  %366 = getelementptr i8, ptr %362, i64 4
  %.val279 = load i32, ptr %366, align 4
  %.val280 = load i32, ptr %365, align 4
  %367 = getelementptr i8, ptr %365, i64 4
  %.val281 = load i32, ptr %367, align 4
  %368 = sext i32 %.val278 to i64
  %369 = getelementptr inbounds i8, ptr %invariant.gep555, i64 %368
  %370 = sext i32 %.val280 to i64
  %371 = getelementptr inbounds i8, ptr %invariant.gep555, i64 %370
  %372 = sext i32 %.val279 to i64
  %gep566 = getelementptr i8, ptr %invariant.gep555, i64 %372
  %373 = sext i32 %.val281 to i64
  %gep568 = getelementptr i8, ptr %invariant.gep555, i64 %373
  %374 = icmp ult ptr %369, %gep566
  %375 = icmp ult ptr %371, %gep568
  %or.cond6.i345 = select i1 %374, i1 %375, i1 false
  br i1 %or.cond6.i345, label %.lr.ph.i354, label %.critedge.i346

.lr.ph.i354:                                      ; preds = %357, %379
  %.08.i355 = phi ptr [ %380, %379 ], [ %369, %357 ]
  %.0257.i356 = phi ptr [ %381, %379 ], [ %371, %357 ]
  %376 = load i8, ptr %.08.i355, align 1
  %377 = load i8, ptr %.0257.i356, align 1
  %378 = icmp eq i8 %376, %377
  br i1 %378, label %379, label %.thread.i351

379:                                              ; preds = %.lr.ph.i354
  %380 = getelementptr inbounds i8, ptr %.08.i355, i64 1
  %381 = getelementptr inbounds i8, ptr %.0257.i356, i64 1
  %382 = icmp ult ptr %380, %gep566
  %383 = icmp ult ptr %381, %gep568
  %or.cond.i357 = select i1 %382, i1 %383, i1 false
  br i1 %or.cond.i357, label %.lr.ph.i354, label %.critedge.i346, !llvm.loop !18

.critedge.i346:                                   ; preds = %379, %357
  %.025.lcssa.i347 = phi ptr [ %371, %357 ], [ %381, %379 ]
  %.0.lcssa.i348 = phi ptr [ %369, %357 ], [ %380, %379 ]
  %.lcssa5.i349 = phi i1 [ %374, %357 ], [ %382, %379 ]
  %.lcssa.i350 = phi i1 [ %375, %357 ], [ %383, %379 ]
  br i1 %.lcssa5.i349, label %384, label %390

384:                                              ; preds = %.critedge.i346
  br i1 %.lcssa.i350, label %..thread.i351_crit_edge, label %ss_compare.exit358.thread

..thread.i351_crit_edge:                          ; preds = %384
  %.pre698 = load i8, ptr %.0.lcssa.i348, align 1
  br label %.thread.i351

.thread.i351:                                     ; preds = %.lr.ph.i354, %..thread.i351_crit_edge
  %385 = phi i8 [ %.pre698, %..thread.i351_crit_edge ], [ %376, %.lr.ph.i354 ]
  %.025.lcssa2128.i352 = phi ptr [ %.025.lcssa.i347, %..thread.i351_crit_edge ], [ %.0257.i356, %.lr.ph.i354 ]
  %386 = zext i8 %385 to i32
  %387 = load i8, ptr %.025.lcssa2128.i352, align 1
  %388 = zext i8 %387 to i32
  %389 = sub nsw i32 %386, %388
  br label %ss_compare.exit358

390:                                              ; preds = %.critedge.i346
  %391 = sext i1 %.lcssa.i350 to i32
  br label %ss_compare.exit358

ss_compare.exit358:                               ; preds = %.thread.i351, %390
  %392 = phi i32 [ %391, %390 ], [ %389, %.thread.i351 ]
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %ss_compare.exit358.thread

394:                                              ; preds = %._crit_edge699, %ss_compare.exit358
  %395 = phi i32 [ %.pre700, %._crit_edge699 ], [ %363, %ss_compare.exit358 ]
  %396 = xor i32 %395, -1
  store i32 %396, ptr %.0224, align 4
  br label %ss_compare.exit358.thread

ss_compare.exit358.thread:                        ; preds = %384, %394, %ss_compare.exit358, %355
  %397 = and i32 %.0215, 4
  %.not266 = icmp eq i32 %397, 0
  br i1 %.not266, label %ss_compare.exit372.thread, label %398

398:                                              ; preds = %ss_compare.exit358.thread
  %399 = getelementptr inbounds i8, ptr %.0233.ph, i64 -4
  %400 = load i32, ptr %399, align 4
  %.lobit432 = ashr i32 %400, 31
  %401 = xor i32 %.lobit432, %400
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %1, i64 %402
  %404 = load i32, ptr %.0233.ph, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %1, i64 %405
  %.val282 = load i32, ptr %403, align 4
  %407 = getelementptr i8, ptr %403, i64 4
  %.val283 = load i32, ptr %407, align 4
  %.val284 = load i32, ptr %406, align 4
  %408 = getelementptr i8, ptr %406, i64 4
  %.val285 = load i32, ptr %408, align 4
  %409 = sext i32 %.val282 to i64
  %410 = getelementptr inbounds i8, ptr %invariant.gep555, i64 %409
  %411 = sext i32 %.val284 to i64
  %412 = getelementptr inbounds i8, ptr %invariant.gep555, i64 %411
  %413 = sext i32 %.val283 to i64
  %gep570 = getelementptr i8, ptr %invariant.gep555, i64 %413
  %414 = sext i32 %.val285 to i64
  %gep572 = getelementptr i8, ptr %invariant.gep555, i64 %414
  %415 = icmp ult ptr %410, %gep570
  %416 = icmp ult ptr %412, %gep572
  %or.cond6.i359 = select i1 %415, i1 %416, i1 false
  br i1 %or.cond6.i359, label %.lr.ph.i368, label %.critedge.i360

.lr.ph.i368:                                      ; preds = %398, %420
  %.08.i369 = phi ptr [ %421, %420 ], [ %410, %398 ]
  %.0257.i370 = phi ptr [ %422, %420 ], [ %412, %398 ]
  %417 = load i8, ptr %.08.i369, align 1
  %418 = load i8, ptr %.0257.i370, align 1
  %419 = icmp eq i8 %417, %418
  br i1 %419, label %420, label %.thread.i365

420:                                              ; preds = %.lr.ph.i368
  %421 = getelementptr inbounds i8, ptr %.08.i369, i64 1
  %422 = getelementptr inbounds i8, ptr %.0257.i370, i64 1
  %423 = icmp ult ptr %421, %gep570
  %424 = icmp ult ptr %422, %gep572
  %or.cond.i371 = select i1 %423, i1 %424, i1 false
  br i1 %or.cond.i371, label %.lr.ph.i368, label %.critedge.i360, !llvm.loop !18

.critedge.i360:                                   ; preds = %420, %398
  %.025.lcssa.i361 = phi ptr [ %412, %398 ], [ %422, %420 ]
  %.0.lcssa.i362 = phi ptr [ %410, %398 ], [ %421, %420 ]
  %.lcssa5.i363 = phi i1 [ %415, %398 ], [ %423, %420 ]
  %.lcssa.i364 = phi i1 [ %416, %398 ], [ %424, %420 ]
  br i1 %.lcssa5.i363, label %425, label %431

425:                                              ; preds = %.critedge.i360
  br i1 %.lcssa.i364, label %..thread.i365_crit_edge, label %ss_compare.exit372.thread

..thread.i365_crit_edge:                          ; preds = %425
  %.pre701 = load i8, ptr %.0.lcssa.i362, align 1
  br label %.thread.i365

.thread.i365:                                     ; preds = %.lr.ph.i368, %..thread.i365_crit_edge
  %426 = phi i8 [ %.pre701, %..thread.i365_crit_edge ], [ %417, %.lr.ph.i368 ]
  %.025.lcssa2128.i366 = phi ptr [ %.025.lcssa.i361, %..thread.i365_crit_edge ], [ %.0257.i370, %.lr.ph.i368 ]
  %427 = zext i8 %426 to i32
  %428 = load i8, ptr %.025.lcssa2128.i366, align 1
  %429 = zext i8 %428 to i32
  %430 = sub nsw i32 %427, %429
  br label %ss_compare.exit372

431:                                              ; preds = %.critedge.i360
  %432 = sext i1 %.lcssa.i364 to i32
  br label %ss_compare.exit372

ss_compare.exit372:                               ; preds = %.thread.i365, %431
  %433 = phi i32 [ %432, %431 ], [ %430, %.thread.i365 ]
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %ss_compare.exit372.thread

435:                                              ; preds = %ss_compare.exit372
  %436 = xor i32 %404, -1
  store i32 %436, ptr %.0233.ph, align 4
  br label %ss_compare.exit372.thread

ss_compare.exit372.thread:                        ; preds = %425, %435, %ss_compare.exit372, %ss_compare.exit358.thread
  %437 = icmp eq i32 %.0217, 0
  br i1 %437, label %692, label %438

438:                                              ; preds = %ss_compare.exit372.thread
  %439 = add nsw i32 %.0217, -1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [32 x %struct.anon.0], ptr %8, i64 0, i64 %440
  %442 = load ptr, ptr %441, align 16
  %443 = getelementptr inbounds i8, ptr %441, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %441, i64 16
  %446 = load ptr, ptr %445, align 16
  %447 = getelementptr inbounds i8, ptr %441, i64 24
  %448 = load i32, ptr %447, align 8
  br label %.backedge.outer.backedge

449:                                              ; preds = %257
  %. = tail call i64 @llvm.smin.i64(i64 %260, i64 %13)
  %450 = trunc i64 %. to i32
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %449, %ss_compare.exit386.thread
  %.0221551 = phi i32 [ %.1220, %ss_compare.exit386.thread ], [ %450, %449 ]
  %.0222550 = phi i32 [ %.1223, %ss_compare.exit386.thread ], [ 0, %449 ]
  %.0219552 = lshr i32 %.0221551, 1
  %452 = sext i32 %.0222550 to i64
  %453 = getelementptr inbounds i32, ptr %.0226, i64 %452
  %454 = zext nneg i32 %.0219552 to i64
  %455 = getelementptr inbounds i32, ptr %453, i64 %454
  %456 = load i32, ptr %455, align 4
  %.lobit436 = ashr i32 %456, 31
  %457 = xor i32 %.lobit436, %456
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %1, i64 %458
  %460 = sub nsw i64 0, %452
  %461 = getelementptr inbounds i32, ptr %.0226, i64 %460
  %462 = sub nsw i64 0, %454
  %463 = getelementptr inbounds i32, ptr %461, i64 %462
  %464 = getelementptr inbounds i8, ptr %463, i64 -4
  %465 = load i32, ptr %464, align 4
  %.lobit437 = ashr i32 %465, 31
  %466 = xor i32 %.lobit437, %465
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %1, i64 %467
  %.val286 = load i32, ptr %459, align 4
  %469 = getelementptr i8, ptr %459, i64 4
  %.val287 = load i32, ptr %469, align 4
  %.val288 = load i32, ptr %468, align 4
  %470 = getelementptr i8, ptr %468, i64 4
  %.val289 = load i32, ptr %470, align 4
  %471 = sext i32 %.val286 to i64
  %472 = getelementptr inbounds i8, ptr %invariant.gep555, i64 %471
  %473 = sext i32 %.val288 to i64
  %474 = getelementptr inbounds i8, ptr %invariant.gep555, i64 %473
  %475 = sext i32 %.val287 to i64
  %gep = getelementptr i8, ptr %invariant.gep555, i64 %475
  %476 = sext i32 %.val289 to i64
  %gep548 = getelementptr i8, ptr %invariant.gep555, i64 %476
  %477 = icmp ult ptr %472, %gep
  %478 = icmp ult ptr %474, %gep548
  %or.cond6.i373 = select i1 %477, i1 %478, i1 false
  br i1 %or.cond6.i373, label %.lr.ph.i382, label %.critedge.i374

.lr.ph.i382:                                      ; preds = %.lr.ph, %482
  %.08.i383 = phi ptr [ %483, %482 ], [ %472, %.lr.ph ]
  %.0257.i384 = phi ptr [ %484, %482 ], [ %474, %.lr.ph ]
  %479 = load i8, ptr %.08.i383, align 1
  %480 = load i8, ptr %.0257.i384, align 1
  %481 = icmp eq i8 %479, %480
  br i1 %481, label %482, label %.thread.i379

482:                                              ; preds = %.lr.ph.i382
  %483 = getelementptr inbounds i8, ptr %.08.i383, i64 1
  %484 = getelementptr inbounds i8, ptr %.0257.i384, i64 1
  %485 = icmp ult ptr %483, %gep
  %486 = icmp ult ptr %484, %gep548
  %or.cond.i385 = select i1 %485, i1 %486, i1 false
  br i1 %or.cond.i385, label %.lr.ph.i382, label %.critedge.i374, !llvm.loop !18

.critedge.i374:                                   ; preds = %482, %.lr.ph
  %.025.lcssa.i375 = phi ptr [ %474, %.lr.ph ], [ %484, %482 ]
  %.0.lcssa.i376 = phi ptr [ %472, %.lr.ph ], [ %483, %482 ]
  %.lcssa5.i377 = phi i1 [ %477, %.lr.ph ], [ %485, %482 ]
  %.lcssa.i378 = phi i1 [ %478, %.lr.ph ], [ %486, %482 ]
  br i1 %.lcssa5.i377, label %487, label %493

487:                                              ; preds = %.critedge.i374
  br i1 %.lcssa.i378, label %..thread.i379_crit_edge, label %ss_compare.exit386.thread

..thread.i379_crit_edge:                          ; preds = %487
  %.pre702 = load i8, ptr %.0.lcssa.i376, align 1
  br label %.thread.i379

.thread.i379:                                     ; preds = %.lr.ph.i382, %..thread.i379_crit_edge
  %488 = phi i8 [ %.pre702, %..thread.i379_crit_edge ], [ %479, %.lr.ph.i382 ]
  %.025.lcssa2128.i380 = phi ptr [ %.025.lcssa.i375, %..thread.i379_crit_edge ], [ %.0257.i384, %.lr.ph.i382 ]
  %489 = zext i8 %488 to i32
  %490 = load i8, ptr %.025.lcssa2128.i380, align 1
  %491 = zext i8 %490 to i32
  %492 = sub nsw i32 %489, %491
  br label %ss_compare.exit386

493:                                              ; preds = %.critedge.i374
  %494 = sext i1 %.lcssa.i378 to i32
  br label %ss_compare.exit386

ss_compare.exit386:                               ; preds = %.thread.i379, %493
  %495 = phi i32 [ %494, %493 ], [ %492, %.thread.i379 ]
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %497, label %ss_compare.exit386.thread

497:                                              ; preds = %ss_compare.exit386
  %498 = add i32 %.0222550, 1
  %499 = add i32 %498, %.0219552
  %500 = and i32 %.0221551, 1
  %501 = xor i32 %500, 1
  %502 = sub nsw i32 %.0219552, %501
  br label %ss_compare.exit386.thread

ss_compare.exit386.thread:                        ; preds = %487, %ss_compare.exit386, %497
  %.1223 = phi i32 [ %499, %497 ], [ %.0222550, %ss_compare.exit386 ], [ %.0222550, %487 ]
  %.1220 = phi i32 [ %502, %497 ], [ %.0219552, %ss_compare.exit386 ], [ %.0219552, %487 ]
  %503 = icmp sgt i32 %.1220, 0
  br i1 %503, label %.lr.ph, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %ss_compare.exit386.thread
  %504 = icmp sgt i32 %.1223, 0
  br i1 %504, label %505, label %._crit_edge.thread

505:                                              ; preds = %._crit_edge
  %506 = zext nneg i32 %.1223 to i64
  %507 = sub nsw i64 0, %506
  %508 = getelementptr i32, ptr %.0226, i64 %507
  br label %.lr.ph.i387

.lr.ph.i387:                                      ; preds = %505, %.lr.ph.i387
  %.012.i = phi ptr [ %512, %.lr.ph.i387 ], [ %508, %505 ]
  %.0811.i = phi i32 [ %511, %.lr.ph.i387 ], [ %.1223, %505 ]
  %.0910.i = phi ptr [ %513, %.lr.ph.i387 ], [ %.0226, %505 ]
  %509 = load i32, ptr %.012.i, align 4
  %510 = load i32, ptr %.0910.i, align 4
  store i32 %510, ptr %.012.i, align 4
  store i32 %509, ptr %.0910.i, align 4
  %511 = add nsw i32 %.0811.i, -1
  %512 = getelementptr inbounds i8, ptr %.012.i, i64 4
  %513 = getelementptr inbounds i8, ptr %.0910.i, i64 4
  %514 = icmp ugt i32 %.0811.i, 1
  br i1 %514, label %.lr.ph.i387, label %ss_blockswap.exit, !llvm.loop !20

ss_blockswap.exit:                                ; preds = %.lr.ph.i387
  %515 = getelementptr inbounds i32, ptr %.0226, i64 %506
  %516 = icmp ult ptr %515, %.0233.ph
  br i1 %516, label %517, label %.loopexit

517:                                              ; preds = %ss_blockswap.exit
  %518 = load i32, ptr %515, align 4
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %520, label %526

520:                                              ; preds = %517
  %521 = xor i32 %518, -1
  store i32 %521, ptr %515, align 4
  %522 = icmp ult ptr %.0224, %508
  br i1 %522, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %520, %.preheader
  %.2232 = phi ptr [ %523, %.preheader ], [ %.0226, %520 ]
  %523 = getelementptr inbounds i8, ptr %.2232, i64 -4
  %524 = load i32, ptr %523, align 4
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %.preheader, label %.loopexit.loopexit, !llvm.loop !101

526:                                              ; preds = %517
  %527 = icmp ult ptr %.0224, %508
  br i1 %527, label %.preheader441, label %.loopexit

.preheader441:                                    ; preds = %526, %.preheader441
  %.1229 = phi ptr [ %530, %.preheader441 ], [ %.0226, %526 ]
  %528 = load i32, ptr %.1229, align 4
  %529 = icmp slt i32 %528, 0
  %530 = getelementptr inbounds i8, ptr %.1229, i64 4
  br i1 %529, label %.preheader441, label %.loopexit.loopexit588, !llvm.loop !102

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre707 = ptrtoint ptr %523 to i64
  %.pre708 = sub i64 %.pre707, %258
  br label %.loopexit

.loopexit.loopexit588:                            ; preds = %.preheader441
  %.pre710 = ptrtoint ptr %.1229 to i64
  %.pre712 = sub i64 %10, %.pre710
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit588, %.loopexit.loopexit, %520, %526, %ss_blockswap.exit
  %.pre-phi713 = phi i64 [ %.pre712, %.loopexit.loopexit588 ], [ %12, %.loopexit.loopexit ], [ %12, %520 ], [ %12, %526 ], [ %12, %ss_blockswap.exit ]
  %.pre-phi709 = phi i64 [ %259, %.loopexit.loopexit588 ], [ %.pre708, %.loopexit.loopexit ], [ %259, %520 ], [ %259, %526 ], [ %259, %ss_blockswap.exit ]
  %.0230 = phi ptr [ %.0226, %.loopexit.loopexit588 ], [ %523, %.loopexit.loopexit ], [ %.0226, %520 ], [ %.0226, %526 ], [ %.0226, %ss_blockswap.exit ]
  %.0228 = phi ptr [ %.1229, %.loopexit.loopexit588 ], [ %.0226, %.loopexit.loopexit ], [ %.0226, %520 ], [ %.0226, %526 ], [ %.0226, %ss_blockswap.exit ]
  %.0 = phi i32 [ 2, %.loopexit.loopexit588 ], [ 5, %.loopexit.loopexit ], [ 1, %520 ], [ 0, %526 ], [ 0, %ss_blockswap.exit ]
  %.not262 = icmp sgt i64 %.pre-phi709, %.pre-phi713
  %531 = and i32 %.0215, 3
  br i1 %.not262, label %544, label %532

532:                                              ; preds = %.loopexit
  %533 = sext i32 %.0217 to i64
  %534 = getelementptr inbounds [32 x %struct.anon.0], ptr %8, i64 0, i64 %533
  store ptr %.0228, ptr %534, align 16
  %535 = getelementptr inbounds i8, ptr %534, i64 8
  store ptr %515, ptr %535, align 8
  %536 = getelementptr inbounds i8, ptr %534, i64 16
  store ptr %.0233.ph, ptr %536, align 16
  %537 = and i32 %.0, 3
  %538 = and i32 %.0215, 4
  %539 = or disjoint i32 %537, %538
  %540 = add nsw i32 %.0217, 1
  %541 = getelementptr inbounds i8, ptr %534, i64 24
  store i32 %539, ptr %541, align 8
  %542 = and i32 %.0, 4
  %543 = or disjoint i32 %542, %531
  br label %.backedge.outer.backedge

544:                                              ; preds = %.loopexit
  %545 = and i32 %.0, 2
  %.not263 = icmp ne i32 %545, 0
  %546 = icmp eq ptr %.0228, %.0226
  %or.cond270 = and i1 %546, %.not263
  %547 = xor i32 %.0, 6
  %.2 = select i1 %or.cond270, i32 %547, i32 %.0
  %548 = sext i32 %.0217 to i64
  %549 = getelementptr inbounds [32 x %struct.anon.0], ptr %8, i64 0, i64 %548
  store ptr %.0224, ptr %549, align 16
  %550 = getelementptr inbounds i8, ptr %549, i64 8
  store ptr %508, ptr %550, align 8
  %551 = getelementptr inbounds i8, ptr %549, i64 16
  store ptr %.0230, ptr %551, align 16
  %552 = and i32 %.2, 4
  %553 = or disjoint i32 %552, %531
  %554 = add nsw i32 %.0217, 1
  %555 = getelementptr inbounds i8, ptr %549, i64 24
  store i32 %553, ptr %555, align 8
  %556 = and i32 %.2, 3
  %557 = and i32 %.0215, 4
  %558 = or disjoint i32 %556, %557
  br label %.backedge

._crit_edge.thread:                               ; preds = %449, %._crit_edge
  %559 = getelementptr inbounds i8, ptr %.0226, i64 -4
  %560 = load i32, ptr %559, align 4
  %.lobit433 = ashr i32 %560, 31
  %561 = xor i32 %.lobit433, %560
  %562 = zext nneg i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %1, i64 %562
  %564 = load i32, ptr %.0226, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %1, i64 %565
  %.val290 = load i32, ptr %563, align 4
  %567 = getelementptr i8, ptr %563, i64 4
  %.val291 = load i32, ptr %567, align 4
  %.val292 = load i32, ptr %566, align 4
  %568 = getelementptr i8, ptr %566, i64 4
  %.val293 = load i32, ptr %568, align 4
  %569 = sext i32 %.val290 to i64
  %570 = getelementptr inbounds i8, ptr %invariant.gep555, i64 %569
  %571 = sext i32 %.val292 to i64
  %572 = getelementptr inbounds i8, ptr %invariant.gep555, i64 %571
  %573 = sext i32 %.val291 to i64
  %gep574 = getelementptr i8, ptr %invariant.gep555, i64 %573
  %574 = sext i32 %.val293 to i64
  %gep576 = getelementptr i8, ptr %invariant.gep555, i64 %574
  %575 = icmp ult ptr %570, %gep574
  %576 = icmp ult ptr %572, %gep576
  %or.cond6.i388 = select i1 %575, i1 %576, i1 false
  br i1 %or.cond6.i388, label %.lr.ph.i397, label %.critedge.i389

.lr.ph.i397:                                      ; preds = %._crit_edge.thread, %580
  %.08.i398 = phi ptr [ %581, %580 ], [ %570, %._crit_edge.thread ]
  %.0257.i399 = phi ptr [ %582, %580 ], [ %572, %._crit_edge.thread ]
  %577 = load i8, ptr %.08.i398, align 1
  %578 = load i8, ptr %.0257.i399, align 1
  %579 = icmp eq i8 %577, %578
  br i1 %579, label %580, label %.thread.i394

580:                                              ; preds = %.lr.ph.i397
  %581 = getelementptr inbounds i8, ptr %.08.i398, i64 1
  %582 = getelementptr inbounds i8, ptr %.0257.i399, i64 1
  %583 = icmp ult ptr %581, %gep574
  %584 = icmp ult ptr %582, %gep576
  %or.cond.i400 = select i1 %583, i1 %584, i1 false
  br i1 %or.cond.i400, label %.lr.ph.i397, label %.critedge.i389, !llvm.loop !18

.critedge.i389:                                   ; preds = %580, %._crit_edge.thread
  %.025.lcssa.i390 = phi ptr [ %572, %._crit_edge.thread ], [ %582, %580 ]
  %.0.lcssa.i391 = phi ptr [ %570, %._crit_edge.thread ], [ %581, %580 ]
  %.lcssa5.i392 = phi i1 [ %575, %._crit_edge.thread ], [ %583, %580 ]
  %.lcssa.i393 = phi i1 [ %576, %._crit_edge.thread ], [ %584, %580 ]
  br i1 %.lcssa5.i392, label %585, label %591

585:                                              ; preds = %.critedge.i389
  br i1 %.lcssa.i393, label %..thread.i394_crit_edge, label %ss_compare.exit401.thread

..thread.i394_crit_edge:                          ; preds = %585
  %.pre703 = load i8, ptr %.0.lcssa.i391, align 1
  br label %.thread.i394

.thread.i394:                                     ; preds = %.lr.ph.i397, %..thread.i394_crit_edge
  %586 = phi i8 [ %.pre703, %..thread.i394_crit_edge ], [ %577, %.lr.ph.i397 ]
  %.025.lcssa2128.i395 = phi ptr [ %.025.lcssa.i390, %..thread.i394_crit_edge ], [ %.0257.i399, %.lr.ph.i397 ]
  %587 = zext i8 %586 to i32
  %588 = load i8, ptr %.025.lcssa2128.i395, align 1
  %589 = zext i8 %588 to i32
  %590 = sub nsw i32 %587, %589
  br label %ss_compare.exit401

591:                                              ; preds = %.critedge.i389
  %592 = sext i1 %.lcssa.i393 to i32
  br label %ss_compare.exit401

ss_compare.exit401:                               ; preds = %.thread.i394, %591
  %593 = phi i32 [ %592, %591 ], [ %590, %.thread.i394 ]
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %ss_compare.exit401.thread

595:                                              ; preds = %ss_compare.exit401
  %596 = xor i32 %564, -1
  store i32 %596, ptr %.0226, align 4
  br label %ss_compare.exit401.thread

ss_compare.exit401.thread:                        ; preds = %585, %ss_compare.exit401, %595
  %597 = and i32 %.0215, 1
  %.not259 = icmp eq i32 %597, 0
  br i1 %.not259, label %598, label %ss_compare.exit401.thread._crit_edge

ss_compare.exit401.thread._crit_edge:             ; preds = %ss_compare.exit401.thread
  %.pre705 = load i32, ptr %.0224, align 4
  br label %637

598:                                              ; preds = %ss_compare.exit401.thread
  %599 = and i32 %.0215, 2
  %.not260 = icmp eq i32 %599, 0
  br i1 %.not260, label %ss_compare.exit415.thread, label %600

600:                                              ; preds = %598
  %601 = getelementptr inbounds i8, ptr %.0224, i64 -4
  %602 = load i32, ptr %601, align 4
  %.lobit434 = ashr i32 %602, 31
  %603 = xor i32 %.lobit434, %602
  %604 = zext nneg i32 %603 to i64
  %605 = getelementptr inbounds i32, ptr %1, i64 %604
  %606 = load i32, ptr %.0224, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, ptr %1, i64 %607
  %.val294 = load i32, ptr %605, align 4
  %609 = getelementptr i8, ptr %605, i64 4
  %.val295 = load i32, ptr %609, align 4
  %.val296 = load i32, ptr %608, align 4
  %610 = getelementptr i8, ptr %608, i64 4
  %.val297 = load i32, ptr %610, align 4
  %611 = sext i32 %.val294 to i64
  %612 = getelementptr inbounds i8, ptr %invariant.gep555, i64 %611
  %613 = sext i32 %.val296 to i64
  %614 = getelementptr inbounds i8, ptr %invariant.gep555, i64 %613
  %615 = sext i32 %.val295 to i64
  %gep578 = getelementptr i8, ptr %invariant.gep555, i64 %615
  %616 = sext i32 %.val297 to i64
  %gep580 = getelementptr i8, ptr %invariant.gep555, i64 %616
  %617 = icmp ult ptr %612, %gep578
  %618 = icmp ult ptr %614, %gep580
  %or.cond6.i402 = select i1 %617, i1 %618, i1 false
  br i1 %or.cond6.i402, label %.lr.ph.i411, label %.critedge.i403

.lr.ph.i411:                                      ; preds = %600, %622
  %.08.i412 = phi ptr [ %623, %622 ], [ %612, %600 ]
  %.0257.i413 = phi ptr [ %624, %622 ], [ %614, %600 ]
  %619 = load i8, ptr %.08.i412, align 1
  %620 = load i8, ptr %.0257.i413, align 1
  %621 = icmp eq i8 %619, %620
  br i1 %621, label %622, label %.thread.i408

622:                                              ; preds = %.lr.ph.i411
  %623 = getelementptr inbounds i8, ptr %.08.i412, i64 1
  %624 = getelementptr inbounds i8, ptr %.0257.i413, i64 1
  %625 = icmp ult ptr %623, %gep578
  %626 = icmp ult ptr %624, %gep580
  %or.cond.i414 = select i1 %625, i1 %626, i1 false
  br i1 %or.cond.i414, label %.lr.ph.i411, label %.critedge.i403, !llvm.loop !18

.critedge.i403:                                   ; preds = %622, %600
  %.025.lcssa.i404 = phi ptr [ %614, %600 ], [ %624, %622 ]
  %.0.lcssa.i405 = phi ptr [ %612, %600 ], [ %623, %622 ]
  %.lcssa5.i406 = phi i1 [ %617, %600 ], [ %625, %622 ]
  %.lcssa.i407 = phi i1 [ %618, %600 ], [ %626, %622 ]
  br i1 %.lcssa5.i406, label %627, label %633

627:                                              ; preds = %.critedge.i403
  br i1 %.lcssa.i407, label %..thread.i408_crit_edge, label %ss_compare.exit415.thread

..thread.i408_crit_edge:                          ; preds = %627
  %.pre704 = load i8, ptr %.0.lcssa.i405, align 1
  br label %.thread.i408

.thread.i408:                                     ; preds = %.lr.ph.i411, %..thread.i408_crit_edge
  %628 = phi i8 [ %.pre704, %..thread.i408_crit_edge ], [ %619, %.lr.ph.i411 ]
  %.025.lcssa2128.i409 = phi ptr [ %.025.lcssa.i404, %..thread.i408_crit_edge ], [ %.0257.i413, %.lr.ph.i411 ]
  %629 = zext i8 %628 to i32
  %630 = load i8, ptr %.025.lcssa2128.i409, align 1
  %631 = zext i8 %630 to i32
  %632 = sub nsw i32 %629, %631
  br label %ss_compare.exit415

633:                                              ; preds = %.critedge.i403
  %634 = sext i1 %.lcssa.i407 to i32
  br label %ss_compare.exit415

ss_compare.exit415:                               ; preds = %.thread.i408, %633
  %635 = phi i32 [ %634, %633 ], [ %632, %.thread.i408 ]
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %ss_compare.exit415.thread

637:                                              ; preds = %ss_compare.exit401.thread._crit_edge, %ss_compare.exit415
  %638 = phi i32 [ %.pre705, %ss_compare.exit401.thread._crit_edge ], [ %606, %ss_compare.exit415 ]
  %639 = xor i32 %638, -1
  store i32 %639, ptr %.0224, align 4
  br label %ss_compare.exit415.thread

ss_compare.exit415.thread:                        ; preds = %627, %637, %ss_compare.exit415, %598
  %640 = and i32 %.0215, 4
  %.not261 = icmp eq i32 %640, 0
  br i1 %.not261, label %ss_compare.exit429.thread, label %641

641:                                              ; preds = %ss_compare.exit415.thread
  %642 = getelementptr inbounds i8, ptr %.0233.ph, i64 -4
  %643 = load i32, ptr %642, align 4
  %.lobit435 = ashr i32 %643, 31
  %644 = xor i32 %.lobit435, %643
  %645 = zext nneg i32 %644 to i64
  %646 = getelementptr inbounds i32, ptr %1, i64 %645
  %647 = load i32, ptr %.0233.ph, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, ptr %1, i64 %648
  %.val298 = load i32, ptr %646, align 4
  %650 = getelementptr i8, ptr %646, i64 4
  %.val299 = load i32, ptr %650, align 4
  %.val300 = load i32, ptr %649, align 4
  %651 = getelementptr i8, ptr %649, i64 4
  %.val301 = load i32, ptr %651, align 4
  %652 = sext i32 %.val298 to i64
  %653 = getelementptr inbounds i8, ptr %invariant.gep555, i64 %652
  %654 = sext i32 %.val300 to i64
  %655 = getelementptr inbounds i8, ptr %invariant.gep555, i64 %654
  %656 = sext i32 %.val299 to i64
  %gep582 = getelementptr i8, ptr %invariant.gep555, i64 %656
  %657 = sext i32 %.val301 to i64
  %gep584 = getelementptr i8, ptr %invariant.gep555, i64 %657
  %658 = icmp ult ptr %653, %gep582
  %659 = icmp ult ptr %655, %gep584
  %or.cond6.i416 = select i1 %658, i1 %659, i1 false
  br i1 %or.cond6.i416, label %.lr.ph.i425, label %.critedge.i417

.lr.ph.i425:                                      ; preds = %641, %663
  %.08.i426 = phi ptr [ %664, %663 ], [ %653, %641 ]
  %.0257.i427 = phi ptr [ %665, %663 ], [ %655, %641 ]
  %660 = load i8, ptr %.08.i426, align 1
  %661 = load i8, ptr %.0257.i427, align 1
  %662 = icmp eq i8 %660, %661
  br i1 %662, label %663, label %.thread.i422

663:                                              ; preds = %.lr.ph.i425
  %664 = getelementptr inbounds i8, ptr %.08.i426, i64 1
  %665 = getelementptr inbounds i8, ptr %.0257.i427, i64 1
  %666 = icmp ult ptr %664, %gep582
  %667 = icmp ult ptr %665, %gep584
  %or.cond.i428 = select i1 %666, i1 %667, i1 false
  br i1 %or.cond.i428, label %.lr.ph.i425, label %.critedge.i417, !llvm.loop !18

.critedge.i417:                                   ; preds = %663, %641
  %.025.lcssa.i418 = phi ptr [ %655, %641 ], [ %665, %663 ]
  %.0.lcssa.i419 = phi ptr [ %653, %641 ], [ %664, %663 ]
  %.lcssa5.i420 = phi i1 [ %658, %641 ], [ %666, %663 ]
  %.lcssa.i421 = phi i1 [ %659, %641 ], [ %667, %663 ]
  br i1 %.lcssa5.i420, label %668, label %674

668:                                              ; preds = %.critedge.i417
  br i1 %.lcssa.i421, label %..thread.i422_crit_edge, label %ss_compare.exit429.thread

..thread.i422_crit_edge:                          ; preds = %668
  %.pre706 = load i8, ptr %.0.lcssa.i419, align 1
  br label %.thread.i422

.thread.i422:                                     ; preds = %.lr.ph.i425, %..thread.i422_crit_edge
  %669 = phi i8 [ %.pre706, %..thread.i422_crit_edge ], [ %660, %.lr.ph.i425 ]
  %.025.lcssa2128.i423 = phi ptr [ %.025.lcssa.i418, %..thread.i422_crit_edge ], [ %.0257.i427, %.lr.ph.i425 ]
  %670 = zext i8 %669 to i32
  %671 = load i8, ptr %.025.lcssa2128.i423, align 1
  %672 = zext i8 %671 to i32
  %673 = sub nsw i32 %670, %672
  br label %ss_compare.exit429

674:                                              ; preds = %.critedge.i417
  %675 = sext i1 %.lcssa.i421 to i32
  br label %ss_compare.exit429

ss_compare.exit429:                               ; preds = %.thread.i422, %674
  %676 = phi i32 [ %675, %674 ], [ %673, %.thread.i422 ]
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %ss_compare.exit429.thread

678:                                              ; preds = %ss_compare.exit429
  %679 = xor i32 %647, -1
  store i32 %679, ptr %.0233.ph, align 4
  br label %ss_compare.exit429.thread

ss_compare.exit429.thread:                        ; preds = %668, %678, %ss_compare.exit429, %ss_compare.exit415.thread
  %680 = icmp eq i32 %.0217, 0
  br i1 %680, label %692, label %681

681:                                              ; preds = %ss_compare.exit429.thread
  %682 = add nsw i32 %.0217, -1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [32 x %struct.anon.0], ptr %8, i64 0, i64 %683
  %685 = load ptr, ptr %684, align 16
  %686 = getelementptr inbounds i8, ptr %684, i64 8
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %684, i64 16
  %689 = load ptr, ptr %688, align 16
  %690 = getelementptr inbounds i8, ptr %684, i64 24
  %691 = load i32, ptr %690, align 8
  br label %.backedge.outer.backedge

692:                                              ; preds = %ss_compare.exit429.thread, %ss_compare.exit372.thread, %ss_compare.exit316.thread
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
