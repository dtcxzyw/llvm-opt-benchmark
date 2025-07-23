; ModuleID = 'bench/duckdb/original/divsufsort.ll'
source_filename = "bench/duckdb/original/divsufsort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.1 = type { ptr, ptr, ptr, i32, i32 }
%struct.anon = type { ptr, ptr, i32, i32 }
%struct.anon.0 = type { ptr, ptr, ptr, i32 }

@_ZN11duckdb_zstdL8lg_tableE = internal unnamed_addr constant [256 x i32] [i32 -1, i32 0, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7], align 16
@_ZN11duckdb_zstdL9sqq_tableE = internal unnamed_addr constant [256 x i32] [i32 0, i32 16, i32 22, i32 27, i32 32, i32 35, i32 39, i32 42, i32 45, i32 48, i32 50, i32 53, i32 55, i32 57, i32 59, i32 61, i32 64, i32 65, i32 67, i32 69, i32 71, i32 73, i32 75, i32 76, i32 78, i32 80, i32 81, i32 83, i32 84, i32 86, i32 87, i32 89, i32 90, i32 91, i32 93, i32 94, i32 96, i32 97, i32 98, i32 99, i32 101, i32 102, i32 103, i32 104, i32 106, i32 107, i32 108, i32 109, i32 110, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 128, i32 128, i32 129, i32 130, i32 131, i32 132, i32 133, i32 134, i32 135, i32 136, i32 137, i32 138, i32 139, i32 140, i32 141, i32 142, i32 143, i32 144, i32 144, i32 145, i32 146, i32 147, i32 148, i32 149, i32 150, i32 150, i32 151, i32 152, i32 153, i32 154, i32 155, i32 155, i32 156, i32 157, i32 158, i32 159, i32 160, i32 160, i32 161, i32 162, i32 163, i32 163, i32 164, i32 165, i32 166, i32 167, i32 167, i32 168, i32 169, i32 170, i32 170, i32 171, i32 172, i32 173, i32 173, i32 174, i32 175, i32 176, i32 176, i32 177, i32 178, i32 178, i32 179, i32 180, i32 181, i32 181, i32 182, i32 183, i32 183, i32 184, i32 185, i32 185, i32 186, i32 187, i32 187, i32 188, i32 189, i32 189, i32 190, i32 191, i32 192, i32 192, i32 193, i32 193, i32 194, i32 195, i32 195, i32 196, i32 197, i32 197, i32 198, i32 199, i32 199, i32 200, i32 201, i32 201, i32 202, i32 203, i32 203, i32 204, i32 204, i32 205, i32 206, i32 206, i32 207, i32 208, i32 208, i32 209, i32 209, i32 210, i32 211, i32 211, i32 212, i32 212, i32 213, i32 214, i32 214, i32 215, i32 215, i32 216, i32 217, i32 217, i32 218, i32 218, i32 219, i32 219, i32 220, i32 221, i32 221, i32 222, i32 222, i32 223, i32 224, i32 224, i32 225, i32 225, i32 226, i32 226, i32 227, i32 227, i32 228, i32 229, i32 229, i32 230, i32 230, i32 231, i32 231, i32 232, i32 232, i32 233, i32 234, i32 234, i32 235, i32 235, i32 236, i32 236, i32 237, i32 237, i32 238, i32 238, i32 239, i32 240, i32 240, i32 241, i32 241, i32 242, i32 242, i32 243, i32 243, i32 244, i32 244, i32 245, i32 245, i32 246, i32 246, i32 247, i32 247, i32 248, i32 248, i32 249, i32 249, i32 250, i32 250, i32 251, i32 251, i32 252, i32 252, i32 253, i32 253, i32 254, i32 254, i32 255], align 16

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 -2, 1) i32 @_ZN11duckdb_zstd10divsufsortEPKhPiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %130

10:                                               ; preds = %8
  %11 = load i8, ptr %0, align 1, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !7
  %14 = icmp ult i8 %11, %13
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %1, i64 %16
  store i32 0, ptr %17, align 4, !tbaa !3
  %18 = zext i1 %14 to i64
  %19 = getelementptr inbounds nuw i32, ptr %1, i64 %18
  store i32 1, ptr %19, align 4, !tbaa !3
  br label %130

20:                                               ; preds = %8
  %21 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #7
  %22 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #7
  %23 = icmp ne ptr %21, null
  %24 = icmp ne ptr %22, null
  %or.cond5 = and i1 %23, %24
  br i1 %or.cond5, label %25, label %_ZN11duckdb_zstdL12construct_SAEPKhPiS2_S2_ii.exit

25:                                               ; preds = %20
  %26 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL14sort_typeBstarEPKhPiS2_S2_ii(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef %22, i32 noundef %2)
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
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %1, i64 %36
  %gep117.i = getelementptr i32, ptr %invariant.gep116.i, i64 %indvars.iv.i
  %38 = load i32, ptr %gep117.i, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %gep104.i = getelementptr i32, ptr %invariant.gep103.i, i64 %39
  %.not9599.i = icmp ugt ptr %37, %gep104.i
  br i1 %.not9599.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %74
  %.084102.i = phi ptr [ %.084.i, %74 ], [ %gep104.i, %29 ]
  %.0101.i = phi i32 [ %.2.i, %74 ], [ -1, %29 ]
  %.078100.i = phi ptr [ %.280.i, %74 ], [ null, %29 ]
  %40 = load i32, ptr %.084102.i, align 4, !tbaa !3
  %41 = icmp sgt i32 %40, 0
  %42 = xor i32 %40, -1
  store i32 %42, ptr %.084102.i, align 4, !tbaa !3
  br i1 %41, label %43, label %74

43:                                               ; preds = %.lr.ph.i
  %44 = add nsw i32 %40, -1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !7
  %48 = zext i8 %47 to i32
  %.not96.i = icmp eq i32 %40, 1
  br i1 %.not96.i, label %54, label %49

49:                                               ; preds = %43
  %50 = zext nneg i32 %40 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %50
  %51 = load i8, ptr %gep.i, align 1, !tbaa !7
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
  store i32 %61, ptr %64, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %57, %55
  %66 = or disjoint i32 %31, %48
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %22, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  br label %72

72:                                               ; preds = %65, %54
  %.179.i = phi ptr [ %71, %65 ], [ %.078100.i, %54 ]
  %.1.i = phi i32 [ %48, %65 ], [ %.0101.i, %54 ]
  %73 = getelementptr inbounds i8, ptr %.179.i, i64 -4
  store i32 %.076.i, ptr %.179.i, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %72, %.lr.ph.i
  %.280.i = phi ptr [ %73, %72 ], [ %.078100.i, %.lr.ph.i ]
  %.2.i = phi i32 [ %.1.i, %72 ], [ %.0101.i, %.lr.ph.i ]
  %.084.i = getelementptr inbounds i8, ptr %.084102.i, i64 -4
  %.not95.i = icmp ugt ptr %37, %.084.i
  br i1 %.not95.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %74, %29
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not115.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not115.i, label %.lr.ph112.i, label %29, !llvm.loop !10

.lr.ph112.i:                                      ; preds = %._crit_edge.i, %..lr.ph112.i_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..lr.ph112.i_crit_edge ], [ %28, %._crit_edge.i ]
  %75 = add nsw i32 %2, -1
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !7
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %21, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %1, i64 %82
  %84 = zext nneg i32 %2 to i64
  %85 = getelementptr i8, ptr %0, i64 %84
  %86 = getelementptr i8, ptr %85, i64 -2
  %87 = load i8, ptr %86, align 1, !tbaa !7
  %88 = icmp ult i8 %87, %78
  %89 = sub nsw i32 0, %2
  %90 = select i1 %88, i32 %89, i32 %75
  store i32 %90, ptr %83, align 4, !tbaa !3
  %.idx.i = shl nuw nsw i64 %84, 2
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %invariant.gep106.i = getelementptr i8, ptr %0, i64 -2
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %93 = zext i8 %78 to i32
  br label %94

94:                                               ; preds = %127, %.lr.ph112.i
  %.3110.i = phi i32 [ %93, %.lr.ph112.i ], [ %.5.i, %127 ]
  %.381109.i = phi ptr [ %92, %.lr.ph112.i ], [ %.583.i, %127 ]
  %.085108.i = phi ptr [ %1, %.lr.ph112.i ], [ %128, %127 ]
  %95 = load i32, ptr %.085108.i, align 4, !tbaa !3
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %125

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !7
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %98, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %97
  %105 = zext nneg i32 %95 to i64
  %gep107.i = getelementptr i8, ptr %invariant.gep106.i, i64 %105
  %106 = load i8, ptr %gep107.i, align 1, !tbaa !7
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
  store i32 %115, ptr %117, align 4, !tbaa !3
  %118 = zext i8 %101 to i64
  %119 = getelementptr inbounds nuw i32, ptr %21, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %1, i64 %121
  br label %123

123:                                              ; preds = %111, %110
  %.482.i = phi ptr [ %122, %111 ], [ %.381109.i, %110 ]
  %.4.i = phi i32 [ %102, %111 ], [ %.3110.i, %110 ]
  %124 = getelementptr inbounds nuw i8, ptr %.482.i, i64 4
  store i32 %.177.i, ptr %.482.i, align 4, !tbaa !3
  br label %127

125:                                              ; preds = %94
  %126 = xor i32 %95, -1
  store i32 %126, ptr %.085108.i, align 4, !tbaa !3
  br label %127

127:                                              ; preds = %125, %123
  %.583.i = phi ptr [ %124, %123 ], [ %.381109.i, %125 ]
  %.5.i = phi i32 [ %.4.i, %123 ], [ %.3110.i, %125 ]
  %128 = getelementptr inbounds nuw i8, ptr %.085108.i, i64 4
  %129 = icmp ult ptr %128, %91
  br i1 %129, label %94, label %_ZN11duckdb_zstdL12construct_SAEPKhPiS2_S2_ii.exit, !llvm.loop !11

_ZN11duckdb_zstdL12construct_SAEPKhPiS2_S2_ii.exit: ; preds = %127, %20
  %.0 = phi i32 [ -2, %20 ], [ 0, %127 ]
  tail call void @free(ptr noundef %22) #8
  tail call void @free(ptr noundef %21) #8
  br label %130

130:                                              ; preds = %8, %4, %_ZN11duckdb_zstdL12construct_SAEPKhPiS2_S2_ii.exit, %10, %9
  %.035 = phi i32 [ 0, %9 ], [ 0, %10 ], [ %.0, %_ZN11duckdb_zstdL12construct_SAEPKhPiS2_S2_ii.exit ], [ -1, %4 ], [ %2, %8 ]
  ret i32 %.035
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 -2147483645, -2147483648) i32 @_ZN11duckdb_zstdL14sort_typeBstarEPKhPiS2_S2_ii(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) initializes((0, 1024)) %2, ptr noundef nonnull captures(none) initializes((0, 262144)) %3, i32 noundef range(i32 2, -2147483648) %4) unnamed_addr #3 {
.preheader339.preheader:
  %5 = alloca [64 x %struct.anon.1], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %2, i8 0, i64 1024, i1 false), !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %3, i8 0, i64 262144, i1 false), !tbaa !3
  %6 = add nsw i32 %4, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !7
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
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !3
  %.not321 = icmp eq i64 %indvars.iv, 0
  br i1 %.not321, label %.loopexit637, label %17

17:                                               ; preds = %12
  %18 = add nsw i64 %indvars.iv, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !7
  %21 = zext i8 %20 to i32
  %.not289 = icmp sgt i32 %.1241, %21
  br i1 %.not289, label %22, label %12, !llvm.loop !12

22:                                               ; preds = %17
  %23 = trunc nuw i64 %indvars.iv to i32
  %24 = trunc i64 %18 to i32
  %25 = shl nuw nsw i32 %21, 8
  %26 = or i32 %25, %.1241
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %3, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !3
  %31 = add nsw i32 %.0260424, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %1, i64 %32
  store i32 %24, ptr %33, align 4, !tbaa !3
  %34 = icmp sgt i32 %23, 1
  br i1 %34, label %.lr.ph.preheader, label %.loopexit637

.lr.ph.preheader:                                 ; preds = %22
  %35 = add nsw i32 %23, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %.0419 = phi i32 [ %39, %40 ], [ %21, %.lr.ph.preheader ]
  %.5251418 = phi i32 [ %47, %40 ], [ %35, %.lr.ph.preheader ]
  %36 = zext nneg i32 %.5251418 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !7
  %39 = zext i8 %38 to i32
  %.not290 = icmp samesign ult i32 %.0419, %39
  br i1 %.not290, label %.preheader337, label %40, !llvm.loop !13

40:                                               ; preds = %.lr.ph
  %41 = shl nuw nsw i32 %.0419, 8
  %42 = or disjoint i32 %41, %39
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %3, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !3
  %47 = add nsw i32 %.5251418, -1
  %48 = icmp sgt i32 %.5251418, 0
  br i1 %48, label %.lr.ph, label %.loopexit637, !llvm.loop !14

.loopexit637:                                     ; preds = %22, %12, %40
  %.1261.ph = phi i32 [ %31, %40 ], [ %.0260424, %12 ], [ %31, %22 ]
  br label %49

.loopexit336:                                     ; preds = %.lr.ph430, %49
  %.1266.lcssa = phi i32 [ %.0265432, %49 ], [ %62, %.lr.ph430 ]
  %.7253.lcssa = phi i32 [ %59, %49 ], [ %64, %.lr.ph430 ]
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %exitcond582.not = icmp eq i64 %indvars.iv.next580, 256
  br i1 %exitcond582.not, label %65, label %49, !llvm.loop !15

49:                                               ; preds = %.loopexit637, %.loopexit336
  %indvars.iv579 = phi i64 [ 0, %.loopexit637 ], [ %indvars.iv.next580, %.loopexit336 ]
  %indvars.iv574 = phi i64 [ 1, %.loopexit637 ], [ %indvars.iv.next575, %.loopexit336 ]
  %.6252433 = phi i32 [ 0, %.loopexit637 ], [ %.7253.lcssa, %.loopexit336 ]
  %.0265432 = phi i32 [ 0, %.loopexit637 ], [ %.1266.lcssa, %.loopexit336 ]
  %50 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv579
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = add nsw i32 %51, %.6252433
  %53 = add nsw i32 %.6252433, %.0265432
  store i32 %53, ptr %50, align 4, !tbaa !3
  %54 = shl i64 %indvars.iv579, 8
  %55 = and i64 %54, 4294967040
  %56 = getelementptr inbounds nuw i32, ptr %3, i64 %55
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv579
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = add nsw i32 %52, %58
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %60 = icmp samesign ult i64 %indvars.iv579, 255
  br i1 %60, label %.lr.ph430.preheader, label %.loopexit336

.lr.ph430.preheader:                              ; preds = %49
  %.idx616 = shl nuw nsw i64 %indvars.iv579, 10
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 %.idx616
  %invariant.gep727 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv579
  br label %.lr.ph430

.lr.ph430:                                        ; preds = %.lr.ph430.preheader, %.lr.ph430
  %indvars.iv576 = phi i64 [ %indvars.iv574, %.lr.ph430.preheader ], [ %indvars.iv.next577, %.lr.ph430 ]
  %.7253428 = phi i32 [ %59, %.lr.ph430.preheader ], [ %64, %.lr.ph430 ]
  %.1266427 = phi i32 [ %.0265432, %.lr.ph430.preheader ], [ %62, %.lr.ph430 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv576
  %61 = load i32, ptr %gep, align 4, !tbaa !3
  %62 = add nsw i32 %61, %.1266427
  store i32 %62, ptr %gep, align 4, !tbaa !3
  %.idx617 = shl nuw nsw i64 %indvars.iv576, 10
  %gep728 = getelementptr inbounds nuw i8, ptr %invariant.gep727, i64 %.idx617
  %63 = load i32, ptr %gep728, align 4, !tbaa !3
  %64 = add nsw i32 %63, %.7253428
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next577, 256
  br i1 %exitcond.not, label %.loopexit336, label %.lr.ph430, !llvm.loop !16

65:                                               ; preds = %.loopexit336
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
  %.not478 = icmp eq i32 %66, 1
  br i1 %.not478, label %.preheader335.lr.ph, label %.lr.ph436.preheader

.lr.ph436.preheader:                              ; preds = %68
  %75 = add nsw i32 %66, -2
  %76 = zext nneg i32 %75 to i64
  br label %.lr.ph436

.lr.ph436:                                        ; preds = %.lr.ph436.preheader, %.lr.ph436
  %indvars.iv583 = phi i64 [ %76, %.lr.ph436.preheader ], [ %indvars.iv.next584, %.lr.ph436 ]
  %77 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv583
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !7
  %82 = zext i8 %81 to i64
  %83 = getelementptr i8, ptr %80, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !7
  %85 = zext i8 %84 to i64
  %.idx288 = shl nuw nsw i64 %82, 10
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx288
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 %85
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %1, i64 %90
  %92 = trunc nuw nsw i64 %indvars.iv583 to i32
  store i32 %92, ptr %91, align 4, !tbaa !3
  %indvars.iv.next584 = add nsw i64 %indvars.iv583, -1
  %.not733 = icmp eq i64 %indvars.iv583, 0
  br i1 %.not733, label %.preheader335.lr.ph, label %.lr.ph436, !llvm.loop !17

.preheader335.lr.ph:                              ; preds = %.lr.ph436, %68
  %93 = add nsw i32 %66, -1
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %73, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !7
  %100 = zext i8 %99 to i64
  %101 = getelementptr i8, ptr %98, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !7
  %103 = zext i8 %102 to i64
  %.idx = shl nuw nsw i64 %100, 10
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %103
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %1, i64 %108
  store i32 %93, ptr %109, align 4, !tbaa !3
  %110 = shl nuw nsw i32 %66, 1
  %111 = sub nsw i32 %4, %110
  %invariant.op = add nsw i64 %69, -2
  %112 = icmp slt i32 %111, 1024
  %113 = sext i32 %111 to i64
  %invariant.gep.i.i = getelementptr i8, ptr %0, i64 2
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %69
  br label %.lr.ph439

.lr.ph439:                                        ; preds = %._crit_edge440, %.preheader335.lr.ph
  %.6443 = phi i32 [ 254, %.preheader335.lr.ph ], [ %399, %._crit_edge440 ]
  %.2267442 = phi i32 [ %66, %.preheader335.lr.ph ], [ %120, %._crit_edge440 ]
  %115 = shl i32 %.6443, 8
  br label %116

116:                                              ; preds = %.lr.ph439, %_ZN11duckdb_zstdL6sssortEPKhPKiPiS4_S4_iiii.exit
  %.2438 = phi i32 [ 255, %.lr.ph439 ], [ %397, %_ZN11duckdb_zstdL6sssortEPKhPKiPiS4_S4_iiii.exit ]
  %.3268437 = phi i32 [ %.2267442, %.lr.ph439 ], [ %120, %_ZN11duckdb_zstdL6sssortEPKhPKiPiS4_S4_iiii.exit ]
  %117 = or i32 %.2438, %115
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %3, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = sub nsw i32 %.3268437, %120
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %_ZN11duckdb_zstdL6sssortEPKhPKiPiS4_S4_iiii.exit

123:                                              ; preds = %116
  %124 = sext i32 %120 to i64
  %.idx319 = shl nsw i64 %124, 2
  %125 = getelementptr inbounds i8, ptr %1, i64 %.idx319
  %126 = sext i32 %.3268437 to i64
  %.idx320 = shl nsw i64 %126, 2
  %127 = getelementptr inbounds i8, ptr %1, i64 %.idx320
  %128 = load i32, ptr %125, align 4, !tbaa !3
  %.not318 = icmp eq i32 %128, %93
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %spec.select.i = select i1 %.not318, ptr %129, ptr %125
  br i1 %112, label %130, label %._crit_edge208.i

._crit_edge208.i:                                 ; preds = %123
  %.pre209.i = ptrtoint ptr %spec.select.i to i64
  br label %216

130:                                              ; preds = %123
  %131 = ptrtoint ptr %127 to i64
  %132 = ptrtoint ptr %spec.select.i to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  %135 = icmp sgt i64 %134, %113
  br i1 %135, label %136, label %216

136:                                              ; preds = %130
  %137 = trunc i64 %134 to i32
  %138 = icmp sgt i32 %137, 1048575
  br i1 %138, label %_ZN11duckdb_zstdL8ss_isqrtEi.exit.thread.i, label %139

139:                                              ; preds = %136
  %.not.i.i = icmp ult i32 %137, 65536
  br i1 %.not.i.i, label %153, label %140

140:                                              ; preds = %139
  %.not37.i.i = icmp ult i32 %137, 16777216
  br i1 %.not37.i.i, label %147, label %141

141:                                              ; preds = %140
  %142 = lshr i64 %134, 24
  %143 = and i64 %142, 255
  %144 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !3
  %146 = add nsw i32 %145, 24
  br label %164

147:                                              ; preds = %140
  %148 = lshr i64 %134, 16
  %149 = and i64 %148, 255
  %150 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !3
  %152 = add nsw i32 %151, 16
  br label %164

153:                                              ; preds = %139
  %.not36.i.i = icmp samesign ult i32 %137, 256
  br i1 %.not36.i.i, label %160, label %154

154:                                              ; preds = %153
  %155 = lshr i64 %134, 8
  %156 = and i64 %155, 255
  %157 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !3
  %159 = add nsw i32 %158, 8
  br label %164

160:                                              ; preds = %153
  %161 = and i64 %134, 255
  %162 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !3
  br label %164

164:                                              ; preds = %160, %154, %147, %141
  %165 = phi i32 [ %146, %141 ], [ %152, %147 ], [ %159, %154 ], [ %163, %160 ]
  %166 = icmp sgt i32 %165, 15
  br i1 %166, label %167, label %188

167:                                              ; preds = %164
  %168 = and i32 %165, 2147483646
  %169 = add nsw i32 %168, -6
  %170 = ashr i32 %137, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [256 x i32], ptr @_ZN11duckdb_zstdL9sqq_tableE, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = lshr i32 %165, 1
  %175 = add nsw i32 %174, -7
  %176 = shl i32 %173, %175
  %177 = icmp samesign ugt i32 %165, 23
  br i1 %177, label %178, label %183

178:                                              ; preds = %167
  %179 = add nsw i32 %176, 1
  %180 = sdiv i32 %137, %176
  %181 = add nsw i32 %179, %180
  %182 = ashr i32 %181, 1
  br label %183

183:                                              ; preds = %178, %167
  %.032.i.i = phi i32 [ %182, %178 ], [ %176, %167 ]
  %184 = add nsw i32 %.032.i.i, 1
  %185 = sdiv i32 %137, %.032.i.i
  %186 = add nsw i32 %184, %185
  %187 = ashr i32 %186, 1
  br label %206

188:                                              ; preds = %164
  %189 = icmp sgt i32 %165, 7
  br i1 %189, label %190, label %201

190:                                              ; preds = %188
  %191 = and i32 %165, 2147483646
  %192 = add nsw i32 %191, -6
  %193 = ashr i32 %137, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [256 x i32], ptr @_ZN11duckdb_zstdL9sqq_tableE, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !3
  %197 = lshr i32 %165, 1
  %198 = sub nuw nsw i32 7, %197
  %199 = ashr i32 %196, %198
  %200 = add nsw i32 %199, 1
  br label %206

201:                                              ; preds = %188
  %sext.i = shl i64 %133, 30
  %202 = ashr i64 %sext.i, 32
  %203 = getelementptr inbounds [256 x i32], ptr @_ZN11duckdb_zstdL9sqq_tableE, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !3
  %205 = ashr i32 %204, 4
  br label %_ZN11duckdb_zstdL8ss_isqrtEi.exit.i

206:                                              ; preds = %190, %183
  %.1.i.i = phi i32 [ %187, %183 ], [ %200, %190 ]
  %207 = mul nsw i32 %.1.i.i, %.1.i.i
  %208 = icmp sgt i32 %207, %137
  %209 = sext i1 %208 to i32
  %210 = add nsw i32 %.1.i.i, %209
  br label %_ZN11duckdb_zstdL8ss_isqrtEi.exit.i

_ZN11duckdb_zstdL8ss_isqrtEi.exit.i:              ; preds = %206, %201
  %.0.i.i = phi i32 [ %210, %206 ], [ %205, %201 ]
  %211 = icmp slt i32 %111, %.0.i.i
  br i1 %211, label %_ZN11duckdb_zstdL8ss_isqrtEi.exit.thread.i, label %216

_ZN11duckdb_zstdL8ss_isqrtEi.exit.thread.i:       ; preds = %_ZN11duckdb_zstdL8ss_isqrtEi.exit.i, %136
  %.0.i131.i = phi i32 [ %.0.i.i, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.i ], [ 1024, %136 ]
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %.0.i131.i, i32 1024)
  %212 = sext i32 %spec.store.select.i to i64
  %213 = sub nsw i64 0, %212
  %214 = getelementptr inbounds i32, ptr %127, i64 %213
  %215 = icmp eq i32 %.0.i131.i, 0
  br label %216

216:                                              ; preds = %_ZN11duckdb_zstdL8ss_isqrtEi.exit.thread.i, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.i, %130, %._crit_edge208.i
  %.pre-phi.i = phi i64 [ %.pre209.i, %._crit_edge208.i ], [ %132, %130 ], [ %132, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.i ], [ %132, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.thread.i ]
  %.0111.i = phi i32 [ %111, %._crit_edge208.i ], [ %111, %130 ], [ %111, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.i ], [ %spec.store.select.i, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.thread.i ]
  %.0110.i = phi ptr [ %74, %._crit_edge208.i ], [ %74, %130 ], [ %74, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.i ], [ %214, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.thread.i ]
  %.0105.i = phi ptr [ %127, %._crit_edge208.i ], [ %127, %130 ], [ %127, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.i ], [ %214, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.thread.i ]
  %.099.i = phi i1 [ true, %._crit_edge208.i ], [ true, %130 ], [ true, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.i ], [ %215, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.thread.i ]
  %217 = ptrtoint ptr %.0105.i to i64
  %218 = sub i64 %217, %.pre-phi.i
  %219 = icmp sgt i64 %218, 4096
  br i1 %219, label %.lr.ph161.i, label %._crit_edge162.thread.i

._crit_edge162.thread.i:                          ; preds = %216
  tail call fastcc void @_ZN11duckdb_zstdL13ss_mintrosortEPKhPKiPiS4_i(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %spec.select.i, ptr noundef %.0105.i)
  br label %._crit_edge170.i

.lr.ph161.i:                                      ; preds = %216
  %220 = ptrtoint ptr %127 to i64
  br label %221

221:                                              ; preds = %._crit_edge.i, %.lr.ph161.i
  %.0159.i = phi i32 [ 0, %.lr.ph161.i ], [ %235, %._crit_edge.i ]
  %.0107158.i = phi ptr [ %spec.select.i, %.lr.ph161.i ], [ %222, %._crit_edge.i ]
  %222 = getelementptr inbounds nuw i8, ptr %.0107158.i, i64 4096
  tail call fastcc void @_ZN11duckdb_zstdL13ss_mintrosortEPKhPKiPiS4_i(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %.0107158.i, ptr noundef %222)
  %223 = ptrtoint ptr %222 to i64
  %224 = sub i64 %220, %223
  %225 = lshr exact i64 %224, 2
  %226 = trunc i64 %225 to i32
  %.not120.i = icmp slt i32 %.0111.i, %226
  %spec.select122.i = select i1 %.not120.i, ptr %222, ptr %.0110.i
  %spec.select123.i = tail call i32 @llvm.smax.i32(i32 %.0111.i, i32 %226)
  %227 = and i32 %.0159.i, 1
  %.not121154.i = icmp eq i32 %227, 0
  br i1 %.not121154.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %221, %.lr.ph.i
  %.0101157.i = phi i32 [ %232, %.lr.ph.i ], [ 1024, %221 ]
  %.0103156.i = phi i32 [ %233, %.lr.ph.i ], [ %.0159.i, %221 ]
  %.0106155.i = phi ptr [ %230, %.lr.ph.i ], [ %.0107158.i, %221 ]
  %228 = sext i32 %.0101157.i to i64
  %229 = sub nsw i64 0, %228
  %230 = getelementptr inbounds i32, ptr %.0106155.i, i64 %229
  %231 = getelementptr inbounds i32, ptr %.0106155.i, i64 %228
  tail call fastcc void @_ZN11duckdb_zstdL12ss_swapmergeEPKhPKiPiS4_S4_S4_ii(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %230, ptr noundef %.0106155.i, ptr noundef %231, ptr noundef %spec.select122.i, i32 noundef %spec.select123.i)
  %232 = shl i32 %.0101157.i, 1
  %233 = lshr i32 %.0103156.i, 1
  %234 = and i32 %.0103156.i, 2
  %.not121.i = icmp eq i32 %234, 0
  br i1 %.not121.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i, %221
  %235 = add nuw nsw i32 %.0159.i, 1
  %236 = sub i64 %217, %223
  %237 = icmp sgt i64 %236, 4096
  br i1 %237, label %221, label %.lr.ph169.preheader.i, !llvm.loop !19

.lr.ph169.preheader.i:                            ; preds = %._crit_edge.i
  tail call fastcc void @_ZN11duckdb_zstdL13ss_mintrosortEPKhPKiPiS4_i(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %222, ptr noundef %.0105.i)
  br label %.lr.ph169.i

.lr.ph169.i:                                      ; preds = %243, %.lr.ph169.preheader.i
  %.1167.i = phi i32 [ %245, %243 ], [ %235, %.lr.ph169.preheader.i ]
  %.1102166.i = phi i32 [ %244, %243 ], [ 1024, %.lr.ph169.preheader.i ]
  %.1108165.i = phi ptr [ %.2.i, %243 ], [ %222, %.lr.ph169.preheader.i ]
  %238 = and i32 %.1167.i, 1
  %.not119.i = icmp eq i32 %238, 0
  br i1 %.not119.i, label %243, label %239

239:                                              ; preds = %.lr.ph169.i
  %240 = sext i32 %.1102166.i to i64
  %241 = sub nsw i64 0, %240
  %242 = getelementptr inbounds i32, ptr %.1108165.i, i64 %241
  tail call fastcc void @_ZN11duckdb_zstdL12ss_swapmergeEPKhPKiPiS4_S4_S4_ii(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %242, ptr noundef %.1108165.i, ptr noundef %.0105.i, ptr noundef %.0110.i, i32 noundef %.0111.i)
  br label %243

243:                                              ; preds = %239, %.lr.ph169.i
  %.2.i = phi ptr [ %242, %239 ], [ %.1108165.i, %.lr.ph169.i ]
  %244 = shl i32 %.1102166.i, 1
  %245 = lshr i32 %.1167.i, 1
  %.not117.i = icmp samesign ult i32 %.1167.i, 2
  br i1 %.not117.i, label %._crit_edge170.i, label %.lr.ph169.i, !llvm.loop !20

._crit_edge170.i:                                 ; preds = %243, %._crit_edge162.thread.i
  br i1 %.099.i, label %_ZN11duckdb_zstdL15ss_inplacemergeEPKhPKiPiS4_S4_i.exit.i, label %246

246:                                              ; preds = %._crit_edge170.i
  tail call fastcc void @_ZN11duckdb_zstdL13ss_mintrosortEPKhPKiPiS4_i(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %.0105.i, ptr noundef nonnull %127)
  br label %247

247:                                              ; preds = %.loopexit.i.i, %246
  %.050.i.i = phi ptr [ %127, %246 ], [ %.2.i.i, %.loopexit.i.i ]
  %.045.i.i = phi ptr [ %.0105.i, %246 ], [ %.146.i.i, %.loopexit.i.i ]
  %248 = getelementptr inbounds i8, ptr %.050.i.i, i64 -4
  %249 = load i32, ptr %248, align 4, !tbaa !3
  %250 = icmp slt i32 %249, 0
  %251 = ptrtoint ptr %.045.i.i to i64
  %252 = sub i64 %251, %.pre-phi.i
  %253 = lshr exact i64 %252, 2
  %254 = trunc i64 %253 to i32
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %247
  %.lobit.i.i = ashr i32 %249, 31
  %.pn.in.i.i = xor i32 %.lobit.i.i, %249
  %.pn.i.i = zext i32 %.pn.in.i.i to i64
  %.054.i.i = getelementptr inbounds nuw i32, ptr %73, i64 %.pn.i.i
  %.054.val.i.i = load i32, ptr %.054.i.i, align 4, !tbaa !3
  %256 = getelementptr i8, ptr %.054.i.i, i64 4
  %.054.val61.i.i = load i32, ptr %256, align 4, !tbaa !3
  %257 = sext i32 %.054.val.i.i to i64
  %258 = getelementptr inbounds i8, ptr %invariant.gep.i.i, i64 %257
  %259 = sext i32 %.054.val61.i.i to i64
  %gep79.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %259
  %260 = icmp slt i32 %.054.val.i.i, %.054.val61.i.i
  br label %261

261:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i, %.lr.ph.i.i
  %.04483.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.1.i127.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i ]
  %.04982.i.i = phi i32 [ %254, %.lr.ph.i.i ], [ %.148.i.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i ]
  %.05281.i.i = phi ptr [ %spec.select.i, %.lr.ph.i.i ], [ %.153.i.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i ]
  %.04784.i.i = lshr i32 %.04982.i.i, 1
  %262 = zext nneg i32 %.04784.i.i to i64
  %263 = getelementptr inbounds nuw i32, ptr %.05281.i.i, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !3
  %.lobit63.i.i = ashr i32 %264, 31
  %265 = xor i32 %.lobit63.i.i, %264
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i32, ptr %73, i64 %266
  %.val.i.i = load i32, ptr %267, align 4, !tbaa !3
  %268 = getelementptr i8, ptr %267, i64 4
  %.val60.i.i = load i32, ptr %268, align 4, !tbaa !3
  %269 = sext i32 %.val.i.i to i64
  %270 = getelementptr inbounds i8, ptr %invariant.gep.i.i, i64 %269
  %271 = sext i32 %.val60.i.i to i64
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %271
  %272 = icmp slt i32 %.val.i.i, %.val60.i.i
  %or.cond6.i.i.i = select i1 %272, i1 %260, i1 false
  br i1 %or.cond6.i.i.i, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %261, %276
  %.08.i.i.i = phi ptr [ %277, %276 ], [ %270, %261 ]
  %.0257.i.i.i = phi ptr [ %278, %276 ], [ %258, %261 ]
  %273 = load i8, ptr %.08.i.i.i, align 1, !tbaa !7
  %274 = load i8, ptr %.0257.i.i.i, align 1, !tbaa !7
  %275 = icmp eq i8 %273, %274
  br i1 %275, label %276, label %.thread.i.i.i

276:                                              ; preds = %.lr.ph.i.i.i
  %277 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 1
  %278 = getelementptr inbounds nuw i8, ptr %.0257.i.i.i, i64 1
  %279 = icmp ult ptr %277, %gep.i.i
  %280 = icmp ult ptr %278, %gep79.i.i
  %or.cond.i.i.i = select i1 %279, i1 %280, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %.critedge.i.i.i, !llvm.loop !21

.critedge.i.i.i:                                  ; preds = %276, %261
  %.025.lcssa.i.i.i = phi ptr [ %258, %261 ], [ %278, %276 ]
  %.0.lcssa.i.i.i = phi ptr [ %270, %261 ], [ %277, %276 ]
  %.lcssa5.i.i.i = phi i1 [ %272, %261 ], [ %279, %276 ]
  %.lcssa.i.i.i = phi i1 [ %260, %261 ], [ %280, %276 ]
  br i1 %.lcssa5.i.i.i, label %281, label %287

281:                                              ; preds = %.critedge.i.i.i
  br i1 %.lcssa.i.i.i, label %..thread.i_crit_edge.i.i, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i

..thread.i_crit_edge.i.i:                         ; preds = %281
  %.pre.i.i = load i8, ptr %.0.lcssa.i.i.i, align 1, !tbaa !7
  %.pre.i = load i8, ptr %.025.lcssa.i.i.i, align 1, !tbaa !7
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.lr.ph.i.i.i, %..thread.i_crit_edge.i.i
  %282 = phi i8 [ %.pre.i, %..thread.i_crit_edge.i.i ], [ %274, %.lr.ph.i.i.i ]
  %283 = phi i8 [ %.pre.i.i, %..thread.i_crit_edge.i.i ], [ %273, %.lr.ph.i.i.i ]
  %284 = zext i8 %283 to i32
  %285 = zext i8 %282 to i32
  %286 = sub nsw i32 %284, %285
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i

287:                                              ; preds = %.critedge.i.i.i
  %288 = sext i1 %.lcssa.i.i.i to i32
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i: ; preds = %287, %.thread.i.i.i, %281
  %289 = phi i32 [ %288, %287 ], [ %286, %.thread.i.i.i ], [ 1, %281 ]
  %290 = icmp slt i32 %289, 0
  %291 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %292 = and i32 %.04982.i.i, 1
  %293 = xor i32 %292, 1
  %.153.i.i = select i1 %290, ptr %291, ptr %.05281.i.i
  %294 = select i1 %290, i32 %293, i32 0
  %.148.i.i = sub nsw i32 %.04784.i.i, %294
  %.1.i127.i = select i1 %290, i32 %.04483.i.i, i32 %289
  %295 = icmp sgt i32 %.148.i.i, 0
  br i1 %295, label %261, label %._crit_edge.i.i, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i
  %296 = icmp ult ptr %.153.i.i, %.045.i.i
  br i1 %296, label %298, label %353

._crit_edge.thread.i.i:                           ; preds = %247
  %297 = icmp ult ptr %spec.select.i, %.045.i.i
  br i1 %297, label %.thread.i.i, label %353

298:                                              ; preds = %._crit_edge.i.i
  %299 = icmp eq i32 %.1.i127.i, 0
  br i1 %299, label %300, label %.thread.i.i

300:                                              ; preds = %298
  %301 = load i32, ptr %.153.i.i, align 4, !tbaa !3
  %302 = xor i32 %301, -1
  store i32 %302, ptr %.153.i.i, align 4, !tbaa !3
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %300, %298, %._crit_edge.thread.i.i
  %.052.lcssa104108.i.i = phi ptr [ %.153.i.i, %300 ], [ %.153.i.i, %298 ], [ %spec.select.i, %._crit_edge.thread.i.i ]
  %303 = ptrtoint ptr %.052.lcssa104108.i.i to i64
  %304 = sub i64 %251, %303
  %305 = lshr exact i64 %304, 2
  %306 = trunc i64 %305 to i32
  %307 = ptrtoint ptr %.050.i.i to i64
  %308 = sub i64 %307, %251
  %309 = lshr exact i64 %308, 2
  %310 = trunc i64 %309 to i32
  %311 = icmp sgt i32 %306, 0
  %312 = icmp sgt i32 %310, 0
  %313 = select i1 %311, i1 %312, i1 false
  br i1 %313, label %.lr.ph.i62.i.i, label %_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i

.lr.ph.i62.i.i:                                   ; preds = %.thread.i.i
  %314 = getelementptr inbounds i8, ptr %.045.i.i, i64 -4
  br label %315

315:                                              ; preds = %.loopexit.i.i.i, %.lr.ph.i62.i.i
  %.087.i.i.i = phi i32 [ %310, %.lr.ph.i62.i.i ], [ %.3.i.i.i, %.loopexit.i.i.i ]
  %.04886.i.i.i = phi i32 [ %306, %.lr.ph.i62.i.i ], [ %.149.i.i.i, %.loopexit.i.i.i ]
  %.06485.i.i.i = phi ptr [ %.050.i.i, %.lr.ph.i62.i.i ], [ %.165.i.i.i, %.loopexit.i.i.i ]
  %.06684.i.i.i = phi ptr [ %.052.lcssa104108.i.i, %.lr.ph.i62.i.i ], [ %.167.i.i.i, %.loopexit.i.i.i ]
  %316 = icmp eq i32 %.04886.i.i.i, %.087.i.i.i
  br i1 %316, label %.lr.ph.i.i.i.i, label %323

.lr.ph.i.i.i.i:                                   ; preds = %315, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %320, %.lr.ph.i.i.i.i ], [ %.06684.i.i.i, %315 ]
  %.0811.i.i.i.i = phi i32 [ %319, %.lr.ph.i.i.i.i ], [ %.087.i.i.i, %315 ]
  %.0910.i.i.i.i = phi ptr [ %321, %.lr.ph.i.i.i.i ], [ %.045.i.i, %315 ]
  %317 = load i32, ptr %.012.i.i.i.i, align 4, !tbaa !3
  %318 = load i32, ptr %.0910.i.i.i.i, align 4, !tbaa !3
  store i32 %318, ptr %.012.i.i.i.i, align 4, !tbaa !3
  store i32 %317, ptr %.0910.i.i.i.i, align 4, !tbaa !3
  %319 = add nsw i32 %.0811.i.i.i.i, -1
  %320 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %321 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i, i64 4
  %322 = icmp samesign ugt i32 %.0811.i.i.i.i, 1
  br i1 %322, label %.lr.ph.i.i.i.i, label %_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i, !llvm.loop !23

323:                                              ; preds = %315
  %324 = icmp samesign ult i32 %.04886.i.i.i, %.087.i.i.i
  br i1 %324, label %325, label %337

325:                                              ; preds = %323
  %326 = getelementptr inbounds i8, ptr %.06485.i.i.i, i64 -4
  %.neg75.i.i.i = xor i32 %.04886.i.i.i, -1
  br label %.outer

.outer:                                           ; preds = %335, %325
  %.060.i.i.i.ph = phi ptr [ %336, %335 ], [ %326, %325 ]
  %.1.i.i.i.ph = phi i32 [ %334, %335 ], [ %.087.i.i.i, %325 ]
  %.052.i.i.i.ph = load i32, ptr %.060.i.i.i.ph, align 4, !tbaa !3
  br label %327

327:                                              ; preds = %.outer, %327
  %.060.i.i.i = phi ptr [ %329, %327 ], [ %.060.i.i.i.ph, %.outer ]
  %.056.i.i.i = phi ptr [ %331, %327 ], [ %314, %.outer ]
  %328 = load i32, ptr %.056.i.i.i, align 4, !tbaa !3
  %329 = getelementptr inbounds i8, ptr %.060.i.i.i, i64 -4
  store i32 %328, ptr %.060.i.i.i, align 4, !tbaa !3
  %330 = load i32, ptr %329, align 4, !tbaa !3
  %331 = getelementptr inbounds i8, ptr %.056.i.i.i, i64 -4
  store i32 %330, ptr %.056.i.i.i, align 4, !tbaa !3
  %332 = icmp ult ptr %331, %.06684.i.i.i
  br i1 %332, label %333, label %327, !llvm.loop !24

333:                                              ; preds = %327
  store i32 %.052.i.i.i.ph, ptr %329, align 4, !tbaa !3
  %334 = add i32 %.1.i.i.i.ph, %.neg75.i.i.i
  %.not76.i.i.i = icmp sgt i32 %334, %.04886.i.i.i
  br i1 %.not76.i.i.i, label %335, label %.loopexit.i.i.i

335:                                              ; preds = %333
  %336 = getelementptr inbounds i8, ptr %.060.i.i.i, i64 -8
  br label %.outer, !llvm.loop !24

337:                                              ; preds = %323
  %.neg.i.i.i = xor i32 %.087.i.i.i, -1
  br label %.outer149

.outer149:                                        ; preds = %343, %337
  %.262.i.i.i.ph = phi ptr [ %.06684.i.i.i, %337 ], [ %344, %343 ]
  %.250.i.i.i.ph = phi i32 [ %.04886.i.i.i, %337 ], [ %345, %343 ]
  %.254.i.i.i.ph = load i32, ptr %.262.i.i.i.ph, align 4, !tbaa !3
  br label %338

338:                                              ; preds = %.outer149, %338
  %.262.i.i.i = phi ptr [ %340, %338 ], [ %.262.i.i.i.ph, %.outer149 ]
  %.258.i.i.i = phi ptr [ %342, %338 ], [ %.045.i.i, %.outer149 ]
  %339 = load i32, ptr %.258.i.i.i, align 4, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %.262.i.i.i, i64 4
  store i32 %339, ptr %.262.i.i.i, align 4, !tbaa !3
  %341 = load i32, ptr %340, align 4, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %.258.i.i.i, i64 4
  store i32 %341, ptr %.258.i.i.i, align 4, !tbaa !3
  %.not.i.i.i = icmp ugt ptr %.06485.i.i.i, %342
  br i1 %.not.i.i.i, label %338, label %343, !llvm.loop !25

343:                                              ; preds = %338
  store i32 %.254.i.i.i.ph, ptr %340, align 4, !tbaa !3
  %344 = getelementptr inbounds nuw i8, ptr %.262.i.i.i, i64 8
  %345 = add i32 %.250.i.i.i.ph, %.neg.i.i.i
  %.not74.i.i.i = icmp sgt i32 %345, %.087.i.i.i
  br i1 %.not74.i.i.i, label %.outer149, label %.loopexit.i.i.i, !llvm.loop !25

.loopexit.i.i.i:                                  ; preds = %343, %333
  %.167.i.i.i = phi ptr [ %.06684.i.i.i, %333 ], [ %344, %343 ]
  %.165.i.i.i = phi ptr [ %329, %333 ], [ %.06485.i.i.i, %343 ]
  %.149.i.i.i = phi i32 [ %.04886.i.i.i, %333 ], [ %345, %343 ]
  %.3.i.i.i = phi i32 [ %334, %333 ], [ %.087.i.i.i, %343 ]
  %346 = icmp sgt i32 %.149.i.i.i, 0
  %347 = icmp sgt i32 %.3.i.i.i, 0
  %348 = and i1 %346, %347
  br i1 %348, label %315, label %_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i, !llvm.loop !26

_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i:    ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i.i, %.thread.i.i
  %349 = ashr exact i64 %304, 2
  %350 = sub nsw i64 0, %349
  %351 = getelementptr inbounds i32, ptr %.050.i.i, i64 %350
  %352 = icmp eq ptr %spec.select.i, %.052.lcssa104108.i.i
  br i1 %352, label %_ZN11duckdb_zstdL15ss_inplacemergeEPKhPKiPiS4_S4_i.exit.i, label %353

353:                                              ; preds = %_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i, %._crit_edge.thread.i.i, %._crit_edge.i.i
  %.151.i.i = phi ptr [ %351, %_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i ], [ %.050.i.i, %._crit_edge.i.i ], [ %.050.i.i, %._crit_edge.thread.i.i ]
  %.146.i.i = phi ptr [ %.052.lcssa104108.i.i, %_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i ], [ %.045.i.i, %._crit_edge.i.i ], [ %.045.i.i, %._crit_edge.thread.i.i ]
  %354 = getelementptr inbounds i8, ptr %.151.i.i, i64 -4
  br i1 %250, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %353, %.preheader.i.i
  %.3.i.i = phi ptr [ %355, %.preheader.i.i ], [ %354, %353 ]
  %355 = getelementptr inbounds i8, ptr %.3.i.i, i64 -4
  %356 = load i32, ptr %355, align 4, !tbaa !3
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %.preheader.i.i, label %.loopexit.i.i, !llvm.loop !27

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %353
  %.2.i.i = phi ptr [ %354, %353 ], [ %355, %.preheader.i.i ]
  %358 = icmp eq ptr %.146.i.i, %.2.i.i
  br i1 %358, label %_ZN11duckdb_zstdL15ss_inplacemergeEPKhPKiPiS4_S4_i.exit.i, label %247, !llvm.loop !28

_ZN11duckdb_zstdL15ss_inplacemergeEPKhPKiPiS4_S4_i.exit.i: ; preds = %.loopexit.i.i, %_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i, %._crit_edge170.i
  br i1 %.not318, label %.lr.ph173.i, label %_ZN11duckdb_zstdL6sssortEPKhPKiPiS4_S4_iiii.exit

.lr.ph173.i:                                      ; preds = %_ZN11duckdb_zstdL15ss_inplacemergeEPKhPKiPiS4_S4_i.exit.i
  %359 = load i32, ptr %125, align 4, !tbaa !3
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %73, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !3
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %invariant.gep.i.i, i64 %363
  %365 = icmp sgt i64 %invariant.op, %363
  %.fr.i = freeze i1 %365
  br i1 %.fr.i, label %.lr.ph173.split.i, label %.lr.ph173.split.us.i

.lr.ph173.split.us.i:                             ; preds = %.lr.ph173.i, %.critedge2.us.i
  %.3171.us.i = phi ptr [ %369, %.critedge2.us.i ], [ %129, %.lr.ph173.i ]
  %366 = load i32, ptr %.3171.us.i, align 4, !tbaa !3
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %.critedge2.us.i, label %.critedge.i

.critedge2.us.i:                                  ; preds = %.lr.ph173.split.us.i
  %368 = getelementptr inbounds i8, ptr %.3171.us.i, i64 -4
  store i32 %366, ptr %368, align 4, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %.3171.us.i, i64 4
  %370 = icmp ult ptr %369, %127
  br i1 %370, label %.lr.ph173.split.us.i, label %.critedge.i, !llvm.loop !29

.lr.ph173.split.i:                                ; preds = %.lr.ph173.i, %.critedge2.i
  %.3171.i = phi ptr [ %394, %.critedge2.i ], [ %129, %.lr.ph173.i ]
  %371 = load i32, ptr %.3171.i, align 4, !tbaa !3
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %.critedge2.i, label %373

373:                                              ; preds = %.lr.ph173.split.i
  %374 = zext nneg i32 %371 to i64
  %375 = getelementptr inbounds nuw i32, ptr %73, i64 %374
  %.val125.i = load i32, ptr %375, align 4, !tbaa !3
  %376 = getelementptr i8, ptr %375, i64 4
  %.val126.i = load i32, ptr %376, align 4, !tbaa !3
  %377 = sext i32 %.val126.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %377
  %378 = icmp slt i32 %.val125.i, %.val126.i
  br i1 %378, label %.lr.ph.i129.i.preheader, label %.critedge2.i

.lr.ph.i129.i.preheader:                          ; preds = %373
  %379 = sext i32 %.val125.i to i64
  %380 = getelementptr inbounds i8, ptr %invariant.gep.i.i, i64 %379
  br label %.lr.ph.i129.i

.lr.ph.i129.i:                                    ; preds = %.lr.ph.i129.i.preheader, %384
  %.08.i.i = phi ptr [ %385, %384 ], [ %364, %.lr.ph.i129.i.preheader ]
  %.0257.i.i = phi ptr [ %386, %384 ], [ %380, %.lr.ph.i129.i.preheader ]
  %381 = load i8, ptr %.08.i.i, align 1, !tbaa !7
  %382 = load i8, ptr %.0257.i.i, align 1, !tbaa !7
  %383 = icmp eq i8 %381, %382
  br i1 %383, label %384, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i

384:                                              ; preds = %.lr.ph.i129.i
  %385 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %386 = getelementptr inbounds nuw i8, ptr %.0257.i.i, i64 1
  %387 = icmp ult ptr %385, %114
  %388 = icmp ult ptr %386, %gep.i
  %or.cond.i.i = select i1 %387, i1 %388, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i129.i, label %.critedge.i.i, !llvm.loop !21

.critedge.i.i:                                    ; preds = %384
  br i1 %387, label %389, label %.critedge.i

389:                                              ; preds = %.critedge.i.i
  br i1 %388, label %._ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit_crit_edge.i, label %.critedge2.i

._ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit_crit_edge.i: ; preds = %389
  %.pre207.i = load i8, ptr %385, align 1, !tbaa !7
  %.pre = load i8, ptr %386, align 1, !tbaa !7
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i:  ; preds = %.lr.ph.i129.i, %._ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit_crit_edge.i
  %390 = phi i8 [ %.pre, %._ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit_crit_edge.i ], [ %382, %.lr.ph.i129.i ]
  %391 = phi i8 [ %.pre207.i, %._ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit_crit_edge.i ], [ %381, %.lr.ph.i129.i ]
  %392 = icmp ugt i8 %391, %390
  br i1 %392, label %.critedge2.i, label %.critedge.i

.critedge2.i:                                     ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i, %389, %373, %.lr.ph173.split.i
  %393 = getelementptr inbounds i8, ptr %.3171.i, i64 -4
  store i32 %371, ptr %393, align 4, !tbaa !3
  %394 = getelementptr inbounds nuw i8, ptr %.3171.i, i64 4
  %395 = icmp ult ptr %394, %127
  br i1 %395, label %.lr.ph173.split.i, label %.critedge.i, !llvm.loop !29

.critedge.i:                                      ; preds = %.critedge2.us.i, %.lr.ph173.split.us.i, %.critedge2.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i, %.critedge.i.i
  %.3.lcssa.i = phi ptr [ %.3171.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i ], [ %394, %.critedge2.i ], [ %.3171.i, %.critedge.i.i ], [ %.3171.us.i, %.lr.ph173.split.us.i ], [ %369, %.critedge2.us.i ]
  %396 = getelementptr inbounds i8, ptr %.3.lcssa.i, i64 -4
  store i32 %359, ptr %396, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6sssortEPKhPKiPiS4_S4_iiii.exit

_ZN11duckdb_zstdL6sssortEPKhPKiPiS4_S4_iiii.exit: ; preds = %.critedge.i, %_ZN11duckdb_zstdL15ss_inplacemergeEPKhPKiPiS4_S4_i.exit.i, %116
  %397 = add nsw i32 %.2438, -1
  %398 = icmp slt i32 %.6443, %397
  br i1 %398, label %116, label %._crit_edge440, !llvm.loop !30

._crit_edge440:                                   ; preds = %_ZN11duckdb_zstdL6sssortEPKhPKiPiS4_S4_iiii.exit
  %399 = add nsw i32 %.6443, -1
  %400 = icmp sgt i32 %120, 0
  br i1 %400, label %.lr.ph439, label %.lr.ph447, !llvm.loop !31

.lr.ph447:                                        ; preds = %._crit_edge440, %430
  %.9255446 = phi i32 [ %434, %430 ], [ %93, %._crit_edge440 ]
  %401 = zext i32 %.9255446 to i64
  %402 = getelementptr inbounds nuw i32, ptr %1, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !3
  %404 = icmp sgt i32 %403, -1
  br i1 %404, label %.preheader328, label %419

.preheader328:                                    ; preds = %.lr.ph447, %410
  %405 = phi i32 [ %413, %410 ], [ %403, %.lr.ph447 ]
  %indvars.iv588 = phi i64 [ %411, %410 ], [ %401, %.lr.ph447 ]
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds nuw i32, ptr %74, i64 %406
  %408 = trunc nuw i64 %indvars.iv588 to i32
  store i32 %408, ptr %407, align 4, !tbaa !3
  %.not316 = icmp eq i64 %indvars.iv588, 0
  br i1 %.not316, label %.critedge4.thread, label %410

.critedge4.thread:                                ; preds = %.preheader328
  %409 = xor i32 %.9255446, -1
  store i32 %409, ptr %1, align 4, !tbaa !3
  br label %.loopexit330

410:                                              ; preds = %.preheader328
  %411 = add nsw i64 %indvars.iv588, -1
  %412 = getelementptr inbounds nuw i32, ptr %1, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !3
  %414 = icmp sgt i32 %413, -1
  br i1 %414, label %.preheader328, label %.critedge4, !llvm.loop !32

.critedge4:                                       ; preds = %410
  %415 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv588
  %416 = trunc i64 %411 to i32
  %417 = sub nsw i32 %416, %.9255446
  store i32 %417, ptr %415, align 4, !tbaa !3
  %418 = icmp eq i64 %indvars.iv588, 1
  br i1 %418, label %.loopexit330, label %419

419:                                              ; preds = %.critedge4, %.lr.ph447
  %.10256 = phi i32 [ %416, %.critedge4 ], [ %.9255446, %.lr.ph447 ]
  %420 = sext i32 %.10256 to i64
  %.phi.trans.insert = getelementptr inbounds i32, ptr %1, i64 %420
  %.pre612 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %421

421:                                              ; preds = %421, %419
  %422 = phi i32 [ %428, %421 ], [ %.pre612, %419 ]
  %indvars.iv591 = phi i64 [ %indvars.iv.next592, %421 ], [ %420, %419 ]
  %423 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv591
  %424 = xor i32 %422, -1
  store i32 %424, ptr %423, align 4, !tbaa !3
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %74, i64 %425
  store i32 %.10256, ptr %426, align 4, !tbaa !3
  %indvars.iv.next592 = add nsw i64 %indvars.iv591, -1
  %427 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next592
  %428 = load i32, ptr %427, align 4, !tbaa !3
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %421, label %430, !llvm.loop !33

430:                                              ; preds = %421
  %431 = trunc nsw i64 %indvars.iv591 to i32
  %432 = zext nneg i32 %428 to i64
  %433 = getelementptr inbounds nuw i32, ptr %74, i64 %432
  store i32 %.10256, ptr %433, align 4, !tbaa !3
  %434 = add nsw i32 %431, -2
  %435 = icmp sgt i64 %indvars.iv591, 1
  br i1 %435, label %.lr.ph447, label %.loopexit330, !llvm.loop !34

.loopexit330:                                     ; preds = %430, %.critedge4, %.critedge4.thread
  %.not.i.i292 = icmp samesign ult i32 %66, 65536
  br i1 %.not.i.i292, label %449, label %436

436:                                              ; preds = %.loopexit330
  %.not8.i.i = icmp samesign ult i32 %66, 16777216
  br i1 %.not8.i.i, label %443, label %437

437:                                              ; preds = %436
  %438 = lshr i32 %66, 24
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !3
  %442 = add nsw i32 %441, 24
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit.i

443:                                              ; preds = %436
  %444 = lshr i32 %66, 16
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !3
  %448 = add nsw i32 %447, 16
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit.i

449:                                              ; preds = %.loopexit330
  %.not7.i.i = icmp samesign ult i32 %66, 256
  br i1 %.not7.i.i, label %456, label %450

450:                                              ; preds = %449
  %451 = lshr i32 %66, 8
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !3
  %455 = add nsw i32 %454, 8
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit.i

456:                                              ; preds = %449
  %457 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %71
  %458 = load i32, ptr %457, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit.i

_ZN11duckdb_zstdL6tr_ilgEi.exit.i:                ; preds = %456, %450, %443, %437
  %459 = phi i32 [ %442, %437 ], [ %448, %443 ], [ %455, %450 ], [ %458, %456 ]
  %460 = sub nsw i32 0, %66
  %461 = load i32, ptr %1, align 4, !tbaa !3
  %462 = icmp sgt i32 %461, %460
  br i1 %462, label %.preheader179.lr.ph.i, label %_ZN11duckdb_zstdL6trsortEPiS0_ii.exit

.preheader179.lr.ph.i:                            ; preds = %_ZN11duckdb_zstdL6tr_ilgEi.exit.i
  %463 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %464 = shl nsw i32 %459, 1
  %465 = sdiv i32 %464, 3
  %466 = ptrtoint ptr %74 to i64
  %467 = ptrtoint ptr %1 to i64
  %.idx170.i = shl nuw nsw i64 %71, 2
  br label %.preheader179.i

.preheader179.i:                                  ; preds = %2060, %.preheader179.lr.ph.i
  %468 = phi i32 [ %461, %.preheader179.lr.ph.i ], [ %2062, %2060 ]
  %.045218.i = phi ptr [ %463, %.preheader179.lr.ph.i ], [ %2061, %2060 ]
  %.sroa.0.0217.i = phi i32 [ %465, %.preheader179.lr.ph.i ], [ %.sroa.0.2150167.i, %2060 ]
  %.sroa.9.0216.i = phi i32 [ %66, %.preheader179.lr.ph.i ], [ %.sroa.9.2148168.i, %2060 ]
  %469 = ptrtoint ptr %.045218.i to i64
  %470 = sub i64 %469, %466
  %sext512.i.i = shl i64 %470, 30
  %471 = ashr i64 %sext512.i.i, 32
  %472 = sub nsw i64 0, %471
  br label %473

thread-pre-split.i:                               ; preds = %.thread.i, %2051
  %.2157.i = phi i32 [ %2053, %.thread.i ], [ %.0.i, %2051 ]
  %.3155.i = phi i32 [ 0, %.thread.i ], [ %.3.i, %2051 ]
  %.147153.i = phi ptr [ %491, %.thread.i ], [ %.147.i, %2051 ]
  %.sroa.0.2151.i = phi i32 [ %.sroa.0.3.lcssa.i, %.thread.i ], [ %.sroa.0.2.i, %2051 ]
  %.sroa.9.2149.i = phi i32 [ %.sroa.9.3.i, %.thread.i ], [ %.sroa.9.2.i, %2051 ]
  %.pr.i = load i32, ptr %.147153.i, align 4, !tbaa !3
  br label %473

473:                                              ; preds = %thread-pre-split.i, %.preheader179.i
  %474 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %468, %.preheader179.i ]
  %.sroa.9.1.i = phi i32 [ %.sroa.9.2149.i, %thread-pre-split.i ], [ %.sroa.9.0216.i, %.preheader179.i ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.2151.i, %thread-pre-split.i ], [ %.sroa.0.0217.i, %.preheader179.i ]
  %.046.i = phi ptr [ %.147153.i, %thread-pre-split.i ], [ %1, %.preheader179.i ]
  %.042.i = phi i32 [ %.3155.i, %thread-pre-split.i ], [ 0, %.preheader179.i ]
  %.0.i = phi i32 [ %.2157.i, %thread-pre-split.i ], [ 0, %.preheader179.i ]
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %481

476:                                              ; preds = %473
  %477 = sext i32 %474 to i64
  %478 = sub nsw i64 0, %477
  %479 = getelementptr inbounds nuw i32, ptr %.046.i, i64 %478
  %480 = add nsw i32 %.042.i, %474
  br label %2051

481:                                              ; preds = %473
  %.not.i293 = icmp eq i32 %.042.i, 0
  br i1 %.not.i293, label %485, label %482

482:                                              ; preds = %481
  %483 = sext i32 %.042.i to i64
  %484 = getelementptr inbounds i32, ptr %.046.i, i64 %483
  store i32 %.042.i, ptr %484, align 4, !tbaa !3
  br label %485

485:                                              ; preds = %482, %481
  %486 = zext nneg i32 %474 to i64
  %487 = getelementptr inbounds nuw i32, ptr %74, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !3
  %489 = sext i32 %488 to i64
  %.idx.i = shl nsw i64 %489, 2
  %490 = add nsw i64 %.idx.i, 4
  %491 = getelementptr inbounds i8, ptr %1, i64 %490
  %492 = ptrtoint ptr %491 to i64
  %493 = ptrtoint ptr %.046.i to i64
  %494 = sub i64 %492, %493
  %495 = icmp sgt i64 %494, 4
  br i1 %495, label %496, label %2049

496:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5) #8
  %497 = lshr exact i64 %494, 2
  %498 = trunc i64 %497 to i32
  %.not.i.i.i295 = icmp ult i32 %498, 65536
  br i1 %.not.i.i.i295, label %512, label %499

499:                                              ; preds = %496
  %.not8.i.i.i = icmp ult i32 %498, 16777216
  br i1 %.not8.i.i.i, label %506, label %500

500:                                              ; preds = %499
  %501 = lshr i64 %494, 26
  %502 = and i64 %501, 255
  %503 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !3
  %505 = add nsw i32 %504, 24
  br label %.outer.i.i.preheader

506:                                              ; preds = %499
  %507 = lshr i64 %494, 18
  %508 = and i64 %507, 65535
  %509 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !3
  %511 = add nsw i32 %510, 16
  br label %.outer.i.i.preheader

512:                                              ; preds = %496
  %.not7.i.i.i = icmp samesign ult i32 %498, 256
  br i1 %.not7.i.i.i, label %519, label %513

513:                                              ; preds = %512
  %514 = lshr i64 %494, 10
  %515 = and i64 %514, 16777215
  %516 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !3
  %518 = add nsw i32 %517, 8
  br label %.outer.i.i.preheader

519:                                              ; preds = %512
  %520 = and i64 %497, 255
  %521 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !3
  br label %.outer.i.i.preheader

.outer.i.i.preheader:                             ; preds = %519, %513, %506, %500
  %.0449.ph.i.i.ph = phi i32 [ %505, %500 ], [ %511, %506 ], [ %518, %513 ], [ %522, %519 ]
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.outer.i.i.backedge, %.outer.i.i.preheader
  %.sroa.23.0.i = phi i32 [ 0, %.outer.i.i.preheader ], [ %.sroa.23.0.i.be, %.outer.i.i.backedge ]
  %.sroa.9.3.i = phi i32 [ %.sroa.9.1.i, %.outer.i.i.preheader ], [ %.sroa.9.3.i.be, %.outer.i.i.backedge ]
  %.sroa.0.3.i = phi i32 [ %.sroa.0.1.i, %.outer.i.i.preheader ], [ %.sroa.0.3.i.be, %.outer.i.i.backedge ]
  %.0463.ph.i.i = phi ptr [ %491, %.outer.i.i.preheader ], [ %.0463.ph.i.i.be, %.outer.i.i.backedge ]
  %.0455.ph.i.i = phi ptr [ %.046.i, %.outer.i.i.preheader ], [ %.0455.ph.i.i.be, %.outer.i.i.backedge ]
  %.0452.ph.i.i = phi ptr [ %.045218.i, %.outer.i.i.preheader ], [ %.0452.ph.i.i.be, %.outer.i.i.backedge ]
  %.0449.ph.i.i = phi i32 [ %.0449.ph.i.i.ph, %.outer.i.i.preheader ], [ %.0449.ph.i.i.be, %.outer.i.i.backedge ]
  %.0445.ph.i.i = phi i32 [ 0, %.outer.i.i.preheader ], [ %.0445.ph.i.i.be, %.outer.i.i.backedge ]
  %.0.ph.i.i = phi i32 [ -1, %.outer.i.i.preheader ], [ %.0.ph.i.i.be, %.outer.i.i.backedge ]
  %523 = icmp slt i32 %.0449.ph.i.i, 0
  br i1 %523, label %._crit_edge.i.i305, label %.lr.ph644.i.i

.lr.ph644.i.i:                                    ; preds = %.outer.i.i
  %524 = ptrtoint ptr %.0463.ph.i.i to i64
  %525 = ptrtoint ptr %.0455.ph.i.i to i64
  %526 = sub i64 %524, %525
  %527 = ashr exact i64 %526, 2
  %528 = icmp slt i64 %527, 9
  %529 = trunc i64 %527 to i32
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = add nsw i32 %529, -1
  %533 = sdiv i32 %532, 2
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %534
  %536 = sext i32 %532 to i64
  %537 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %536
  %538 = getelementptr inbounds i8, ptr %.0463.ph.i.i, i64 -4
  %539 = icmp ult ptr %.0455.ph.i.i, %538
  br i1 %528, label %.lr.ph644.split.us.i.i, label %.lr.ph644.split.i.i

.lr.ph644.split.us.i.i:                           ; preds = %.lr.ph644.i.i
  %.035.i.i.i = getelementptr inbounds nuw i8, ptr %.0455.ph.i.i, i64 4
  %540 = icmp ult ptr %.035.i.i.i, %.0463.ph.i.i
  br i1 %540, label %.lr.ph.i559.us.us.us.i.i, label %._crit_edge.thread.i.i299

.lr.ph.i559.us.us.us.i.i:                         ; preds = %.lr.ph644.split.us.i.i, %571
  %.037.i.us.us.us.i.i = phi ptr [ %.0.i561.us.us.us.i.i, %571 ], [ %.035.i.i.i, %.lr.ph644.split.us.i.i ]
  %.pn36.i.us.us.us.i.i = phi ptr [ %.037.i.us.us.us.i.i, %571 ], [ %.0455.ph.i.i, %.lr.ph644.split.us.i.i ]
  %541 = load i32, ptr %.037.i.us.us.us.i.i, align 4, !tbaa !3
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !3
  %545 = load i32, ptr %.pn36.i.us.us.us.i.i, align 4, !tbaa !3
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !3
  %549 = icmp slt i32 %544, %548
  br i1 %549, label %.preheader.i562.us.us.us.i.i, label %.critedge.thread.i.us.us.us.i.i

.preheader.i562.us.us.us.i.i:                     ; preds = %.lr.ph.i559.us.us.us.i.i, %.critedge.loopexit.i.us.us.us.i.i
  %550 = phi i32 [ %558, %.critedge.loopexit.i.us.us.us.i.i ], [ %545, %.lr.ph.i559.us.us.us.i.i ]
  %551 = phi i32 [ %563, %.critedge.loopexit.i.us.us.us.i.i ], [ %548, %.lr.ph.i559.us.us.us.i.i ]
  %552 = phi i32 [ %560, %.critedge.loopexit.i.us.us.us.i.i ], [ %544, %.lr.ph.i559.us.us.us.i.i ]
  %.02132.i.us.us.us.i.i = phi ptr [ %556, %.critedge.loopexit.i.us.us.us.i.i ], [ %.pn36.i.us.us.us.i.i, %.lr.ph.i559.us.us.us.i.i ]
  br label %553

553:                                              ; preds = %557, %.preheader.i562.us.us.us.i.i
  %554 = phi i32 [ %558, %557 ], [ %550, %.preheader.i562.us.us.us.i.i ]
  %.2.i563.us.us.us.i.i = phi ptr [ %556, %557 ], [ %.02132.i.us.us.us.i.i, %.preheader.i562.us.us.us.i.i ]
  %555 = getelementptr inbounds nuw i8, ptr %.2.i563.us.us.us.i.i, i64 4
  store i32 %554, ptr %555, align 4, !tbaa !3
  %556 = getelementptr inbounds i8, ptr %.2.i563.us.us.us.i.i, i64 -4
  %.not.i564.us.us.us.i.i = icmp ugt ptr %.0455.ph.i.i, %556
  br i1 %.not.i564.us.us.us.i.i, label %.critedge.thread.i.us.us.us.i.i, label %557

557:                                              ; preds = %553
  %558 = load i32, ptr %556, align 4, !tbaa !3
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %553, label %.critedge.loopexit.i.us.us.us.i.i, !llvm.loop !35

.critedge.loopexit.i.us.us.us.i.i:                ; preds = %557
  %560 = load i32, ptr %543, align 4, !tbaa !3
  %561 = zext nneg i32 %558 to i64
  %562 = getelementptr inbounds nuw i32, ptr %.0452.ph.i.i, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !3
  %564 = icmp slt i32 %560, %563
  br i1 %564, label %.preheader.i562.us.us.us.i.i, label %.critedge.thread.i.us.us.us.i.i, !llvm.loop !35

.critedge.thread.i.us.us.us.i.i:                  ; preds = %.critedge.loopexit.i.us.us.us.i.i, %553, %.lr.ph.i559.us.us.us.i.i
  %565 = phi i32 [ %544, %.lr.ph.i559.us.us.us.i.i ], [ %552, %553 ], [ %560, %.critedge.loopexit.i.us.us.us.i.i ]
  %566 = phi i32 [ %548, %.lr.ph.i559.us.us.us.i.i ], [ %551, %553 ], [ %563, %.critedge.loopexit.i.us.us.us.i.i ]
  %.1.i560.us.us.us.i.i = phi ptr [ %.pn36.i.us.us.us.i.i, %.lr.ph.i559.us.us.us.i.i ], [ %556, %553 ], [ %556, %.critedge.loopexit.i.us.us.us.i.i ]
  %567 = icmp eq i32 %565, %566
  br i1 %567, label %568, label %571

568:                                              ; preds = %.critedge.thread.i.us.us.us.i.i
  %569 = load i32, ptr %.1.i560.us.us.us.i.i, align 4, !tbaa !3
  %570 = xor i32 %569, -1
  store i32 %570, ptr %.1.i560.us.us.us.i.i, align 4, !tbaa !3
  br label %571

571:                                              ; preds = %568, %.critedge.thread.i.us.us.us.i.i
  %572 = getelementptr inbounds nuw i8, ptr %.1.i560.us.us.us.i.i, i64 4
  store i32 %541, ptr %572, align 4, !tbaa !3
  %.0.i561.us.us.us.i.i = getelementptr inbounds nuw i8, ptr %.037.i.us.us.us.i.i, i64 4
  %573 = icmp ult ptr %.0.i561.us.us.us.i.i, %.0463.ph.i.i
  br i1 %573, label %.lr.ph.i559.us.us.us.i.i, label %._crit_edge.thread.i.i299, !llvm.loop !36

.lr.ph644.split.i.i:                              ; preds = %.lr.ph644.i.i
  %574 = icmp eq i32 %.0449.ph.i.i, 0
  br i1 %574, label %.lr.ph648.i.i, label %1401

..loopexit596_crit_edge.i.i:                      ; preds = %.critedge2.i.i
  br label %._crit_edge.thread.i.i299, !llvm.loop !37

._crit_edge.i.i305:                               ; preds = %.outer.i.i
  switch i32 %.0449.ph.i.i, label %._crit_edge.thread.i.i299 [
    i32 -1, label %575
    i32 -2, label %972
  ]

575:                                              ; preds = %._crit_edge.i.i305
  %576 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %472
  %577 = ptrtoint ptr %.0463.ph.i.i to i64
  %578 = sub i64 %577, %467
  %579 = lshr exact i64 %578, 2
  %580 = trunc i64 %579 to i32
  %581 = add i32 %580, -1
  %582 = getelementptr inbounds i8, ptr %.0455.ph.i.i, i64 -4
  br label %583

583:                                              ; preds = %586, %575
  %.0154.i61.i = phi ptr [ %582, %575 ], [ %584, %586 ]
  %584 = getelementptr inbounds nuw i8, ptr %.0154.i61.i, i64 4
  %585 = icmp ult ptr %584, %.0463.ph.i.i
  br i1 %585, label %586, label %.critedge2.i62.i

586:                                              ; preds = %583
  %587 = load i32, ptr %584, align 4, !tbaa !3
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %576, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !3
  %591 = icmp eq i32 %590, %581
  br i1 %591, label %583, label %.critedge.i115.i, !llvm.loop !38

.critedge.i115.i:                                 ; preds = %586
  %592 = icmp slt i32 %590, %581
  br i1 %592, label %.preheader208.i116.i, label %.critedge2.i62.i

.preheader208.i116.i:                             ; preds = %.critedge.i115.i
  %593 = getelementptr inbounds nuw i8, ptr %.0154.i61.i, i64 8
  %594 = icmp ult ptr %593, %.0463.ph.i.i
  br i1 %594, label %.lr.ph.i117.i, label %.critedge2.i62.i

.lr.ph.i117.i:                                    ; preds = %.preheader208.i116.i, %605
  %595 = phi ptr [ %606, %605 ], [ %593, %.preheader208.i116.i ]
  %.1160219.i118.i = phi ptr [ %.2161.i120.i, %605 ], [ %584, %.preheader208.i116.i ]
  %596 = load i32, ptr %595, align 4, !tbaa !3
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %576, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !3
  %.not.i119.i = icmp sgt i32 %599, %581
  br i1 %.not.i119.i, label %.critedge2.i62.i, label %600

600:                                              ; preds = %.lr.ph.i117.i
  %601 = icmp eq i32 %599, %581
  br i1 %601, label %602, label %605

602:                                              ; preds = %600
  %603 = load i32, ptr %.1160219.i118.i, align 4, !tbaa !3
  store i32 %603, ptr %595, align 4, !tbaa !3
  store i32 %596, ptr %.1160219.i118.i, align 4, !tbaa !3
  %604 = getelementptr inbounds nuw i8, ptr %.1160219.i118.i, i64 4
  br label %605

605:                                              ; preds = %602, %600
  %.2161.i120.i = phi ptr [ %604, %602 ], [ %.1160219.i118.i, %600 ]
  %606 = getelementptr inbounds nuw i8, ptr %595, i64 4
  %607 = icmp ult ptr %606, %.0463.ph.i.i
  br i1 %607, label %.lr.ph.i117.i, label %.critedge2.i62.i, !llvm.loop !39

.critedge2.i62.i:                                 ; preds = %583, %605, %.lr.ph.i117.i, %.preheader208.i116.i, %.critedge.i115.i
  %.0159.i63.i = phi ptr [ %584, %.critedge.i115.i ], [ %584, %.preheader208.i116.i ], [ %.2161.i120.i, %605 ], [ %.1160219.i118.i, %.lr.ph.i117.i ], [ %584, %583 ]
  %.1155.i64.i = phi ptr [ %584, %.critedge.i115.i ], [ %593, %.preheader208.i116.i ], [ %606, %605 ], [ %595, %.lr.ph.i117.i ], [ %584, %583 ]
  br label %608

608:                                              ; preds = %611, %.critedge2.i62.i
  %.0149.i65.i = phi ptr [ %.0463.ph.i.i, %.critedge2.i62.i ], [ %609, %611 ]
  %609 = getelementptr inbounds i8, ptr %.0149.i65.i, i64 -4
  %610 = icmp ult ptr %.1155.i64.i, %609
  br i1 %610, label %611, label %.critedge6.i66.i

611:                                              ; preds = %608
  %612 = load i32, ptr %609, align 4, !tbaa !3
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, ptr %576, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !3
  %616 = icmp eq i32 %615, %581
  br i1 %616, label %608, label %.critedge4.i109.i, !llvm.loop !40

.critedge4.i109.i:                                ; preds = %611
  %617 = icmp sgt i32 %615, %581
  br i1 %617, label %.preheader.i110.i, label %.critedge6.i66.i

.preheader.i110.i:                                ; preds = %.critedge4.i109.i
  %618 = getelementptr inbounds i8, ptr %.0149.i65.i, i64 -8
  %619 = icmp ult ptr %.1155.i64.i, %618
  br i1 %619, label %.lr.ph225.i111.i, label %.critedge6.i66.i

.lr.ph225.i111.i:                                 ; preds = %.preheader.i110.i, %630
  %620 = phi ptr [ %631, %630 ], [ %618, %.preheader.i110.i ]
  %.1144224.i112.i = phi ptr [ %.2145.i114.i, %630 ], [ %609, %.preheader.i110.i ]
  %621 = load i32, ptr %620, align 4, !tbaa !3
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, ptr %576, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !3
  %.not197.i113.i = icmp slt i32 %624, %581
  br i1 %.not197.i113.i, label %.critedge6.i66.i, label %625

625:                                              ; preds = %.lr.ph225.i111.i
  %626 = icmp eq i32 %624, %581
  br i1 %626, label %627, label %630

627:                                              ; preds = %625
  %628 = load i32, ptr %.1144224.i112.i, align 4, !tbaa !3
  store i32 %628, ptr %620, align 4, !tbaa !3
  store i32 %621, ptr %.1144224.i112.i, align 4, !tbaa !3
  %629 = getelementptr inbounds i8, ptr %.1144224.i112.i, i64 -4
  br label %630

630:                                              ; preds = %627, %625
  %.2145.i114.i = phi ptr [ %629, %627 ], [ %.1144224.i112.i, %625 ]
  %631 = getelementptr inbounds i8, ptr %620, i64 -4
  %632 = icmp ult ptr %.1155.i64.i, %631
  br i1 %632, label %.lr.ph225.i111.i, label %.critedge6.i66.i, !llvm.loop !41

.critedge6.i66.i:                                 ; preds = %608, %630, %.lr.ph225.i111.i, %.preheader.i110.i, %.critedge4.i109.i
  %.1150.i67.i = phi ptr [ %609, %.critedge4.i109.i ], [ %618, %.preheader.i110.i ], [ %631, %630 ], [ %620, %.lr.ph225.i111.i ], [ %609, %608 ]
  %.0143.i68.i = phi ptr [ %609, %.critedge4.i109.i ], [ %609, %.preheader.i110.i ], [ %.2145.i114.i, %630 ], [ %.1144224.i112.i, %.lr.ph225.i111.i ], [ %609, %608 ]
  %633 = icmp ult ptr %.1155.i64.i, %.1150.i67.i
  br i1 %633, label %.lr.ph249.i90.i, label %._crit_edge.i69.i

.lr.ph249.i90.i:                                  ; preds = %.critedge6.i66.i, %.critedge10.i98.i
  %.3146248.i91.i = phi ptr [ %.4147.lcssa.i99.i, %.critedge10.i98.i ], [ %.0143.i68.i, %.critedge6.i66.i ]
  %.3152247.i92.i = phi ptr [ %.lcssa210.i100.i, %.critedge10.i98.i ], [ %.1150.i67.i, %.critedge6.i66.i ]
  %.3157246.i93.i = phi ptr [ %.lcssa.i97.i, %.critedge10.i98.i ], [ %.1155.i64.i, %.critedge6.i66.i ]
  %.3162245.i94.i = phi ptr [ %.4163.lcssa.i96.i, %.critedge10.i98.i ], [ %.0159.i63.i, %.critedge6.i66.i ]
  %634 = load i32, ptr %.3157246.i93.i, align 4, !tbaa !3
  %635 = load i32, ptr %.3152247.i92.i, align 4, !tbaa !3
  store i32 %635, ptr %.3157246.i93.i, align 4, !tbaa !3
  store i32 %634, ptr %.3152247.i92.i, align 4, !tbaa !3
  %636 = getelementptr inbounds nuw i8, ptr %.3157246.i93.i, i64 4
  %637 = icmp ult ptr %636, %.3152247.i92.i
  br i1 %637, label %.lr.ph232.i105.i, label %.critedge8.i95.i

.lr.ph232.i105.i:                                 ; preds = %.lr.ph249.i90.i, %648
  %638 = phi ptr [ %649, %648 ], [ %636, %.lr.ph249.i90.i ]
  %.4163231.i106.i = phi ptr [ %.5164.i108.i, %648 ], [ %.3162245.i94.i, %.lr.ph249.i90.i ]
  %639 = load i32, ptr %638, align 4, !tbaa !3
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, ptr %576, i64 %640
  %642 = load i32, ptr %641, align 4, !tbaa !3
  %.not199.i107.i = icmp sgt i32 %642, %581
  br i1 %.not199.i107.i, label %.critedge8.i95.i, label %643

643:                                              ; preds = %.lr.ph232.i105.i
  %644 = icmp eq i32 %642, %581
  br i1 %644, label %645, label %648

645:                                              ; preds = %643
  %646 = load i32, ptr %.4163231.i106.i, align 4, !tbaa !3
  store i32 %646, ptr %638, align 4, !tbaa !3
  store i32 %639, ptr %.4163231.i106.i, align 4, !tbaa !3
  %647 = getelementptr inbounds nuw i8, ptr %.4163231.i106.i, i64 4
  br label %648

648:                                              ; preds = %645, %643
  %.5164.i108.i = phi ptr [ %647, %645 ], [ %.4163231.i106.i, %643 ]
  %649 = getelementptr inbounds nuw i8, ptr %638, i64 4
  %650 = icmp ult ptr %649, %.3152247.i92.i
  br i1 %650, label %.lr.ph232.i105.i, label %.critedge8.i95.i, !llvm.loop !42

.critedge8.i95.i:                                 ; preds = %648, %.lr.ph232.i105.i, %.lr.ph249.i90.i
  %.4163.lcssa.i96.i = phi ptr [ %.3162245.i94.i, %.lr.ph249.i90.i ], [ %.5164.i108.i, %648 ], [ %.4163231.i106.i, %.lr.ph232.i105.i ]
  %.lcssa.i97.i = phi ptr [ %636, %.lr.ph249.i90.i ], [ %649, %648 ], [ %638, %.lr.ph232.i105.i ]
  %651 = getelementptr inbounds i8, ptr %.3152247.i92.i, i64 -4
  %652 = icmp ult ptr %.lcssa.i97.i, %651
  br i1 %652, label %.lr.ph239.i101.i, label %.critedge10.i98.i

.lr.ph239.i101.i:                                 ; preds = %.critedge8.i95.i, %663
  %653 = phi ptr [ %664, %663 ], [ %651, %.critedge8.i95.i ]
  %.4147238.i102.i = phi ptr [ %.5148.i104.i, %663 ], [ %.3146248.i91.i, %.critedge8.i95.i ]
  %654 = load i32, ptr %653, align 4, !tbaa !3
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, ptr %576, i64 %655
  %657 = load i32, ptr %656, align 4, !tbaa !3
  %.not200.i103.i = icmp slt i32 %657, %581
  br i1 %.not200.i103.i, label %.critedge10.i98.i, label %658

658:                                              ; preds = %.lr.ph239.i101.i
  %659 = icmp eq i32 %657, %581
  br i1 %659, label %660, label %663

660:                                              ; preds = %658
  %661 = load i32, ptr %.4147238.i102.i, align 4, !tbaa !3
  store i32 %661, ptr %653, align 4, !tbaa !3
  store i32 %654, ptr %.4147238.i102.i, align 4, !tbaa !3
  %662 = getelementptr inbounds i8, ptr %.4147238.i102.i, i64 -4
  br label %663

663:                                              ; preds = %660, %658
  %.5148.i104.i = phi ptr [ %662, %660 ], [ %.4147238.i102.i, %658 ]
  %664 = getelementptr inbounds i8, ptr %653, i64 -4
  %665 = icmp ult ptr %.lcssa.i97.i, %664
  br i1 %665, label %.lr.ph239.i101.i, label %.critedge10.i98.i, !llvm.loop !43

.critedge10.i98.i:                                ; preds = %663, %.lr.ph239.i101.i, %.critedge8.i95.i
  %.4147.lcssa.i99.i = phi ptr [ %.3146248.i91.i, %.critedge8.i95.i ], [ %.5148.i104.i, %663 ], [ %.4147238.i102.i, %.lr.ph239.i101.i ]
  %.lcssa210.i100.i = phi ptr [ %651, %.critedge8.i95.i ], [ %664, %663 ], [ %653, %.lr.ph239.i101.i ]
  %666 = icmp ult ptr %.lcssa.i97.i, %.lcssa210.i100.i
  br i1 %666, label %.lr.ph249.i90.i, label %._crit_edge.i69.i, !llvm.loop !44

._crit_edge.i69.i:                                ; preds = %.critedge10.i98.i, %.critedge6.i66.i
  %.3162.lcssa.i70.i = phi ptr [ %.0159.i63.i, %.critedge6.i66.i ], [ %.4163.lcssa.i96.i, %.critedge10.i98.i ]
  %.3157.lcssa.i71.i = phi ptr [ %.1155.i64.i, %.critedge6.i66.i ], [ %.lcssa.i97.i, %.critedge10.i98.i ]
  %.3146.lcssa.i72.i = phi ptr [ %.0143.i68.i, %.critedge6.i66.i ], [ %.4147.lcssa.i99.i, %.critedge10.i98.i ]
  %.not198.i73.i = icmp ugt ptr %.3162.lcssa.i70.i, %.3146.lcssa.i72.i
  br i1 %.not198.i73.i, label %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit121.i, label %667

667:                                              ; preds = %._crit_edge.i69.i
  %668 = getelementptr inbounds i8, ptr %.3157.lcssa.i71.i, i64 -4
  %669 = ptrtoint ptr %.3162.lcssa.i70.i to i64
  %670 = ptrtoint ptr %.0455.ph.i.i to i64
  %671 = sub i64 %669, %670
  %672 = lshr exact i64 %671, 2
  %673 = trunc i64 %672 to i32
  %674 = ptrtoint ptr %.3157.lcssa.i71.i to i64
  %675 = sub i64 %674, %669
  %676 = lshr exact i64 %675, 2
  %677 = trunc i64 %676 to i32
  %spec.select.i74.i = tail call i32 @llvm.smin.i32(i32 %673, i32 %677)
  %678 = icmp sgt i32 %spec.select.i74.i, 0
  br i1 %678, label %.lr.ph257.preheader.i85.i, label %._crit_edge258.i75.i

.lr.ph257.preheader.i85.i:                        ; preds = %667
  %679 = zext nneg i32 %spec.select.i74.i to i64
  %680 = sub nsw i64 0, %679
  %681 = getelementptr inbounds i32, ptr %.3157.lcssa.i71.i, i64 %680
  br label %.lr.ph257.i86.i

.lr.ph257.i86.i:                                  ; preds = %.lr.ph257.i86.i, %.lr.ph257.preheader.i85.i
  %.1136255.i87.i = phi i32 [ %684, %.lr.ph257.i86.i ], [ %spec.select.i74.i, %.lr.ph257.preheader.i85.i ]
  %.0139254.i88.i = phi ptr [ %686, %.lr.ph257.i86.i ], [ %681, %.lr.ph257.preheader.i85.i ]
  %.0141253.i89.i = phi ptr [ %685, %.lr.ph257.i86.i ], [ %.0455.ph.i.i, %.lr.ph257.preheader.i85.i ]
  %682 = load i32, ptr %.0141253.i89.i, align 4, !tbaa !3
  %683 = load i32, ptr %.0139254.i88.i, align 4, !tbaa !3
  store i32 %683, ptr %.0141253.i89.i, align 4, !tbaa !3
  store i32 %682, ptr %.0139254.i88.i, align 4, !tbaa !3
  %684 = add nsw i32 %.1136255.i87.i, -1
  %685 = getelementptr inbounds nuw i8, ptr %.0141253.i89.i, i64 4
  %686 = getelementptr inbounds nuw i8, ptr %.0139254.i88.i, i64 4
  %687 = icmp samesign ugt i32 %.1136255.i87.i, 1
  br i1 %687, label %.lr.ph257.i86.i, label %._crit_edge258.i75.i, !llvm.loop !45

._crit_edge258.i75.i:                             ; preds = %.lr.ph257.i86.i, %667
  %688 = ptrtoint ptr %.3146.lcssa.i72.i to i64
  %689 = ptrtoint ptr %668 to i64
  %690 = sub i64 %688, %689
  %691 = ashr exact i64 %690, 2
  %692 = trunc i64 %691 to i32
  %693 = sub i64 %577, %688
  %694 = lshr exact i64 %693, 2
  %695 = trunc i64 %694 to i32
  %696 = add i32 %695, -1
  %spec.select202.i76.i = tail call i32 @llvm.smin.i32(i32 %696, i32 %692)
  %697 = icmp sgt i32 %spec.select202.i76.i, 0
  br i1 %697, label %.lr.ph263.preheader.i80.i, label %._crit_edge264.i77.i

.lr.ph263.preheader.i80.i:                        ; preds = %._crit_edge258.i75.i
  %698 = zext nneg i32 %spec.select202.i76.i to i64
  %699 = sub nsw i64 0, %698
  %700 = getelementptr inbounds i32, ptr %.0463.ph.i.i, i64 %699
  br label %.lr.ph263.i81.i

.lr.ph263.i81.i:                                  ; preds = %.lr.ph263.i81.i, %.lr.ph263.preheader.i80.i
  %.3138261.i82.i = phi i32 [ %703, %.lr.ph263.i81.i ], [ %spec.select202.i76.i, %.lr.ph263.preheader.i80.i ]
  %.1140260.i83.i = phi ptr [ %705, %.lr.ph263.i81.i ], [ %700, %.lr.ph263.preheader.i80.i ]
  %.1142259.i84.i = phi ptr [ %704, %.lr.ph263.i81.i ], [ %.3157.lcssa.i71.i, %.lr.ph263.preheader.i80.i ]
  %701 = load i32, ptr %.1142259.i84.i, align 4, !tbaa !3
  %702 = load i32, ptr %.1140260.i83.i, align 4, !tbaa !3
  store i32 %702, ptr %.1142259.i84.i, align 4, !tbaa !3
  store i32 %701, ptr %.1140260.i83.i, align 4, !tbaa !3
  %703 = add nsw i32 %.3138261.i82.i, -1
  %704 = getelementptr inbounds nuw i8, ptr %.1142259.i84.i, i64 4
  %705 = getelementptr inbounds nuw i8, ptr %.1140260.i83.i, i64 4
  %706 = icmp samesign ugt i32 %.3138261.i82.i, 1
  br i1 %706, label %.lr.ph263.i81.i, label %._crit_edge264.i77.i, !llvm.loop !46

._crit_edge264.i77.i:                             ; preds = %.lr.ph263.i81.i, %._crit_edge258.i75.i
  %707 = getelementptr inbounds i8, ptr %.0455.ph.i.i, i64 %675
  %708 = sub nsw i64 0, %691
  %709 = getelementptr inbounds i32, ptr %.0463.ph.i.i, i64 %708
  br label %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit121.i

_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit121.i: ; preds = %._crit_edge264.i77.i, %._crit_edge.i69.i
  %.0166.i78.i = phi ptr [ %709, %._crit_edge264.i77.i ], [ %.0463.ph.i.i, %._crit_edge.i69.i ]
  %.0165.i79.i = phi ptr [ %707, %._crit_edge264.i77.i ], [ %.0455.ph.i.i, %._crit_edge.i69.i ]
  %710 = icmp ult ptr %.0165.i79.i, %.0463.ph.i.i
  br i1 %710, label %711, label %.loopexit594.i.i

711:                                              ; preds = %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit121.i
  %712 = ptrtoint ptr %.0165.i79.i to i64
  %713 = sub i64 %712, %467
  %714 = lshr exact i64 %713, 2
  %715 = trunc i64 %714 to i32
  %716 = add i32 %715, -1
  %717 = icmp ult ptr %.0455.ph.i.i, %.0165.i79.i
  br i1 %717, label %.lr.ph675.i.i, label %.loopexit594.i.i

.lr.ph675.i.i:                                    ; preds = %711, %.lr.ph675.i.i
  %.0459673.i.i = phi ptr [ %721, %.lr.ph675.i.i ], [ %.0455.ph.i.i, %711 ]
  %718 = load i32, ptr %.0459673.i.i, align 4, !tbaa !3
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, ptr %74, i64 %719
  store i32 %716, ptr %720, align 4, !tbaa !3
  %721 = getelementptr inbounds nuw i8, ptr %.0459673.i.i, i64 4
  %722 = icmp ult ptr %721, %.0165.i79.i
  br i1 %722, label %.lr.ph675.i.i, label %.loopexit594.i.i, !llvm.loop !47

.loopexit594.i.i:                                 ; preds = %.lr.ph675.i.i, %711, %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit121.i
  %723 = icmp ult ptr %.0166.i78.i, %.0463.ph.i.i
  %724 = ptrtoint ptr %.0166.i78.i to i64
  br i1 %723, label %725, label %.loopexit593.i.i

725:                                              ; preds = %.loopexit594.i.i
  %726 = sub i64 %724, %467
  %727 = lshr exact i64 %726, 2
  %728 = trunc i64 %727 to i32
  %729 = add i32 %728, -1
  %730 = icmp ult ptr %.0165.i79.i, %.0166.i78.i
  br i1 %730, label %.lr.ph678.i.i, label %.loopexit593.i.i

.lr.ph678.i.i:                                    ; preds = %725, %.lr.ph678.i.i
  %.1460676.i.i = phi ptr [ %734, %.lr.ph678.i.i ], [ %.0165.i79.i, %725 ]
  %731 = load i32, ptr %.1460676.i.i, align 4, !tbaa !3
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, ptr %74, i64 %732
  store i32 %729, ptr %733, align 4, !tbaa !3
  %734 = getelementptr inbounds nuw i8, ptr %.1460676.i.i, i64 4
  %735 = icmp ult ptr %734, %.0166.i78.i
  br i1 %735, label %.lr.ph678.i.i, label %.loopexit593.i.i, !llvm.loop !48

.loopexit593.i.i:                                 ; preds = %.lr.ph678.i.i, %725, %.loopexit594.i.i
  %736 = ptrtoint ptr %.0165.i79.i to i64
  %737 = sub i64 %724, %736
  %738 = icmp sgt i64 %737, 4
  br i1 %738, label %739, label %754

739:                                              ; preds = %.loopexit593.i.i
  %740 = sext i32 %.0445.ph.i.i to i64
  %741 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %740
  store ptr null, ptr %741, align 16, !tbaa !49
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  store ptr %.0165.i79.i, ptr %742, align 8, !tbaa !53
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 16
  store ptr %.0166.i78.i, ptr %743, align 16, !tbaa !54
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 24
  store i32 0, ptr %744, align 8, !tbaa !55
  %745 = add nsw i32 %.0445.ph.i.i, 1
  %746 = getelementptr inbounds nuw i8, ptr %741, i64 28
  store i32 0, ptr %746, align 4, !tbaa !56
  %747 = sext i32 %745 to i64
  %748 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %747
  store ptr %576, ptr %748, align 16, !tbaa !49
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  store ptr %.0455.ph.i.i, ptr %749, align 8, !tbaa !53
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 16
  store ptr %.0463.ph.i.i, ptr %750, align 16, !tbaa !54
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 24
  store i32 -2, ptr %751, align 8, !tbaa !55
  %752 = add nsw i32 %.0445.ph.i.i, 2
  %753 = getelementptr inbounds nuw i8, ptr %748, i64 28
  store i32 %.0.ph.i.i, ptr %753, align 4, !tbaa !56
  br label %754

754:                                              ; preds = %739, %.loopexit593.i.i
  %.1446.i.i = phi i32 [ %752, %739 ], [ %.0445.ph.i.i, %.loopexit593.i.i ]
  %.1.i.i311 = phi i32 [ %.0445.ph.i.i, %739 ], [ %.0.ph.i.i, %.loopexit593.i.i ]
  %755 = ptrtoint ptr %.0455.ph.i.i to i64
  %756 = sub i64 %736, %755
  %757 = ashr exact i64 %756, 2
  %758 = sub i64 %577, %724
  %759 = ashr exact i64 %758, 2
  %.not524.i.i = icmp sgt i64 %757, %759
  br i1 %.not524.i.i, label %866, label %760

760:                                              ; preds = %754
  %761 = icmp sgt i64 %757, 1
  br i1 %761, label %762, label %823

762:                                              ; preds = %760
  %763 = sext i32 %.1446.i.i to i64
  %764 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %763
  store ptr %.0452.ph.i.i, ptr %764, align 16, !tbaa !49
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  store ptr %.0166.i78.i, ptr %765, align 8, !tbaa !53
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 16
  store ptr %.0463.ph.i.i, ptr %766, align 16, !tbaa !54
  %767 = lshr exact i64 %758, 2
  %768 = trunc i64 %767 to i32
  %.not.i525.i.i = icmp ult i32 %768, 65536
  br i1 %.not.i525.i.i, label %782, label %769

769:                                              ; preds = %762
  %.not8.i526.i.i = icmp ult i32 %768, 16777216
  br i1 %.not8.i526.i.i, label %776, label %770

770:                                              ; preds = %769
  %771 = lshr i64 %758, 26
  %772 = and i64 %771, 255
  %773 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %772
  %774 = load i32, ptr %773, align 4, !tbaa !3
  %775 = add nsw i32 %774, 24
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit528.i.i

776:                                              ; preds = %769
  %777 = lshr i64 %758, 18
  %778 = and i64 %777, 65535
  %779 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %778
  %780 = load i32, ptr %779, align 4, !tbaa !3
  %781 = add nsw i32 %780, 16
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit528.i.i

782:                                              ; preds = %762
  %.not7.i527.i.i = icmp samesign ult i32 %768, 256
  br i1 %.not7.i527.i.i, label %789, label %783

783:                                              ; preds = %782
  %784 = lshr i64 %758, 10
  %785 = and i64 %784, 16777215
  %786 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !3
  %788 = add nsw i32 %787, 8
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit528.i.i

789:                                              ; preds = %782
  %790 = and i64 %767, 255
  %791 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %790
  %792 = load i32, ptr %791, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit528.i.i

_ZN11duckdb_zstdL6tr_ilgEi.exit528.i.i:           ; preds = %789, %783, %776, %770
  %793 = phi i32 [ %775, %770 ], [ %781, %776 ], [ %788, %783 ], [ %792, %789 ]
  %794 = getelementptr inbounds nuw i8, ptr %764, i64 24
  store i32 %793, ptr %794, align 8, !tbaa !55
  %795 = add nsw i32 %.1446.i.i, 1
  %796 = getelementptr inbounds nuw i8, ptr %764, i64 28
  store i32 %.1.i.i311, ptr %796, align 4, !tbaa !56
  %797 = lshr exact i64 %756, 2
  %798 = trunc i64 %797 to i32
  %.not.i529.i.i = icmp ult i32 %798, 65536
  br i1 %.not.i529.i.i, label %812, label %799

799:                                              ; preds = %_ZN11duckdb_zstdL6tr_ilgEi.exit528.i.i
  %.not8.i530.i.i = icmp ult i32 %798, 16777216
  br i1 %.not8.i530.i.i, label %806, label %800

800:                                              ; preds = %799
  %801 = lshr i64 %756, 26
  %802 = and i64 %801, 255
  %803 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %802
  %804 = load i32, ptr %803, align 4, !tbaa !3
  %805 = add nsw i32 %804, 24
  br label %.outer.i.i.backedge

806:                                              ; preds = %799
  %807 = lshr i64 %756, 18
  %808 = and i64 %807, 65535
  %809 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %808
  %810 = load i32, ptr %809, align 4, !tbaa !3
  %811 = add nsw i32 %810, 16
  br label %.outer.i.i.backedge

812:                                              ; preds = %_ZN11duckdb_zstdL6tr_ilgEi.exit528.i.i
  %.not7.i531.i.i = icmp samesign ult i32 %798, 256
  br i1 %.not7.i531.i.i, label %819, label %813

813:                                              ; preds = %812
  %814 = lshr i64 %756, 10
  %815 = and i64 %814, 16777215
  %816 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %815
  %817 = load i32, ptr %816, align 4, !tbaa !3
  %818 = add nsw i32 %817, 8
  br label %.outer.i.i.backedge

819:                                              ; preds = %812
  %820 = and i64 %797, 255
  %821 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %820
  %822 = load i32, ptr %821, align 4, !tbaa !3
  br label %.outer.i.i.backedge

823:                                              ; preds = %760
  %824 = icmp sgt i64 %759, 1
  br i1 %824, label %825, label %851

825:                                              ; preds = %823
  %826 = trunc i64 %759 to i32
  %.not.i533.i.i = icmp ult i32 %826, 65536
  br i1 %.not.i533.i.i, label %840, label %827

827:                                              ; preds = %825
  %.not8.i534.i.i = icmp ult i32 %826, 16777216
  br i1 %.not8.i534.i.i, label %834, label %828

828:                                              ; preds = %827
  %829 = lshr i64 %759, 24
  %830 = and i64 %829, 255
  %831 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %830
  %832 = load i32, ptr %831, align 4, !tbaa !3
  %833 = add nsw i32 %832, 24
  br label %.outer.i.i.backedge

834:                                              ; preds = %827
  %835 = lshr i64 %759, 16
  %836 = and i64 %835, 255
  %837 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %836
  %838 = load i32, ptr %837, align 4, !tbaa !3
  %839 = add nsw i32 %838, 16
  br label %.outer.i.i.backedge

840:                                              ; preds = %825
  %.not7.i535.i.i = icmp samesign ult i32 %826, 256
  br i1 %.not7.i535.i.i, label %847, label %841

841:                                              ; preds = %840
  %842 = lshr i64 %759, 8
  %843 = and i64 %842, 255
  %844 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %843
  %845 = load i32, ptr %844, align 4, !tbaa !3
  %846 = add nsw i32 %845, 8
  br label %.outer.i.i.backedge

847:                                              ; preds = %840
  %848 = and i64 %759, 255
  %849 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %848
  %850 = load i32, ptr %849, align 4, !tbaa !3
  br label %.outer.i.i.backedge

851:                                              ; preds = %823
  %852 = icmp eq i32 %.1446.i.i, 0
  br i1 %852, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %853

853:                                              ; preds = %851
  %854 = add nsw i32 %.1446.i.i, -1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %855
  %857 = load ptr, ptr %856, align 16, !tbaa !49
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %859 = load ptr, ptr %858, align 8, !tbaa !53
  %860 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %861 = load ptr, ptr %860, align 16, !tbaa !54
  %862 = getelementptr inbounds nuw i8, ptr %856, i64 24
  %863 = load i32, ptr %862, align 8, !tbaa !55
  %864 = getelementptr inbounds nuw i8, ptr %856, i64 28
  %865 = load i32, ptr %864, align 4, !tbaa !56
  br label %.outer.i.i.backedge

866:                                              ; preds = %754
  %867 = icmp sgt i64 %759, 1
  br i1 %867, label %868, label %929

868:                                              ; preds = %866
  %869 = sext i32 %.1446.i.i to i64
  %870 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %869
  store ptr %.0452.ph.i.i, ptr %870, align 16, !tbaa !49
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 8
  store ptr %.0455.ph.i.i, ptr %871, align 8, !tbaa !53
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 16
  store ptr %.0165.i79.i, ptr %872, align 16, !tbaa !54
  %873 = lshr exact i64 %756, 2
  %874 = trunc i64 %873 to i32
  %.not.i537.i.i = icmp ult i32 %874, 65536
  br i1 %.not.i537.i.i, label %888, label %875

875:                                              ; preds = %868
  %.not8.i538.i.i = icmp ult i32 %874, 16777216
  br i1 %.not8.i538.i.i, label %882, label %876

876:                                              ; preds = %875
  %877 = lshr i64 %756, 26
  %878 = and i64 %877, 255
  %879 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %878
  %880 = load i32, ptr %879, align 4, !tbaa !3
  %881 = add nsw i32 %880, 24
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit540.i.i

882:                                              ; preds = %875
  %883 = lshr i64 %756, 18
  %884 = and i64 %883, 65535
  %885 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %884
  %886 = load i32, ptr %885, align 4, !tbaa !3
  %887 = add nsw i32 %886, 16
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit540.i.i

888:                                              ; preds = %868
  %.not7.i539.i.i = icmp samesign ult i32 %874, 256
  br i1 %.not7.i539.i.i, label %895, label %889

889:                                              ; preds = %888
  %890 = lshr i64 %756, 10
  %891 = and i64 %890, 16777215
  %892 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %891
  %893 = load i32, ptr %892, align 4, !tbaa !3
  %894 = add nsw i32 %893, 8
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit540.i.i

895:                                              ; preds = %888
  %896 = and i64 %873, 255
  %897 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %896
  %898 = load i32, ptr %897, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit540.i.i

_ZN11duckdb_zstdL6tr_ilgEi.exit540.i.i:           ; preds = %895, %889, %882, %876
  %899 = phi i32 [ %881, %876 ], [ %887, %882 ], [ %894, %889 ], [ %898, %895 ]
  %900 = getelementptr inbounds nuw i8, ptr %870, i64 24
  store i32 %899, ptr %900, align 8, !tbaa !55
  %901 = add nsw i32 %.1446.i.i, 1
  %902 = getelementptr inbounds nuw i8, ptr %870, i64 28
  store i32 %.1.i.i311, ptr %902, align 4, !tbaa !56
  %903 = lshr exact i64 %758, 2
  %904 = trunc i64 %903 to i32
  %.not.i541.i.i = icmp ult i32 %904, 65536
  br i1 %.not.i541.i.i, label %918, label %905

905:                                              ; preds = %_ZN11duckdb_zstdL6tr_ilgEi.exit540.i.i
  %.not8.i542.i.i = icmp ult i32 %904, 16777216
  br i1 %.not8.i542.i.i, label %912, label %906

906:                                              ; preds = %905
  %907 = lshr i64 %758, 26
  %908 = and i64 %907, 255
  %909 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %908
  %910 = load i32, ptr %909, align 4, !tbaa !3
  %911 = add nsw i32 %910, 24
  br label %.outer.i.i.backedge

912:                                              ; preds = %905
  %913 = lshr i64 %758, 18
  %914 = and i64 %913, 65535
  %915 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %914
  %916 = load i32, ptr %915, align 4, !tbaa !3
  %917 = add nsw i32 %916, 16
  br label %.outer.i.i.backedge

918:                                              ; preds = %_ZN11duckdb_zstdL6tr_ilgEi.exit540.i.i
  %.not7.i543.i.i = icmp samesign ult i32 %904, 256
  br i1 %.not7.i543.i.i, label %925, label %919

919:                                              ; preds = %918
  %920 = lshr i64 %758, 10
  %921 = and i64 %920, 16777215
  %922 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %921
  %923 = load i32, ptr %922, align 4, !tbaa !3
  %924 = add nsw i32 %923, 8
  br label %.outer.i.i.backedge

925:                                              ; preds = %918
  %926 = and i64 %903, 255
  %927 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %926
  %928 = load i32, ptr %927, align 4, !tbaa !3
  br label %.outer.i.i.backedge

929:                                              ; preds = %866
  %930 = icmp sgt i64 %757, 1
  br i1 %930, label %931, label %957

931:                                              ; preds = %929
  %932 = trunc i64 %757 to i32
  %.not.i545.i.i = icmp ult i32 %932, 65536
  br i1 %.not.i545.i.i, label %946, label %933

933:                                              ; preds = %931
  %.not8.i546.i.i = icmp ult i32 %932, 16777216
  br i1 %.not8.i546.i.i, label %940, label %934

934:                                              ; preds = %933
  %935 = lshr i64 %757, 24
  %936 = and i64 %935, 255
  %937 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %936
  %938 = load i32, ptr %937, align 4, !tbaa !3
  %939 = add nsw i32 %938, 24
  br label %.outer.i.i.backedge

940:                                              ; preds = %933
  %941 = lshr i64 %757, 16
  %942 = and i64 %941, 255
  %943 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %942
  %944 = load i32, ptr %943, align 4, !tbaa !3
  %945 = add nsw i32 %944, 16
  br label %.outer.i.i.backedge

946:                                              ; preds = %931
  %.not7.i547.i.i = icmp samesign ult i32 %932, 256
  br i1 %.not7.i547.i.i, label %953, label %947

947:                                              ; preds = %946
  %948 = lshr i64 %757, 8
  %949 = and i64 %948, 255
  %950 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %949
  %951 = load i32, ptr %950, align 4, !tbaa !3
  %952 = add nsw i32 %951, 8
  br label %.outer.i.i.backedge

953:                                              ; preds = %946
  %954 = and i64 %757, 255
  %955 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %954
  %956 = load i32, ptr %955, align 4, !tbaa !3
  br label %.outer.i.i.backedge

957:                                              ; preds = %929
  %958 = icmp eq i32 %.1446.i.i, 0
  br i1 %958, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %959

959:                                              ; preds = %957
  %960 = add nsw i32 %.1446.i.i, -1
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %961
  %963 = load ptr, ptr %962, align 16, !tbaa !49
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %965 = load ptr, ptr %964, align 8, !tbaa !53
  %966 = getelementptr inbounds nuw i8, ptr %962, i64 16
  %967 = load ptr, ptr %966, align 16, !tbaa !54
  %968 = getelementptr inbounds nuw i8, ptr %962, i64 24
  %969 = load i32, ptr %968, align 8, !tbaa !55
  %970 = getelementptr inbounds nuw i8, ptr %962, i64 28
  %971 = load i32, ptr %970, align 4, !tbaa !56
  br label %.outer.i.i.backedge

972:                                              ; preds = %._crit_edge.i.i305
  %973 = add nsw i32 %.0445.ph.i.i, -1
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %974
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %977 = load ptr, ptr %976, align 8, !tbaa !53
  %978 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %979 = load ptr, ptr %978, align 16, !tbaa !54
  %980 = getelementptr inbounds nuw i8, ptr %975, i64 24
  %981 = load i32, ptr %980, align 8, !tbaa !55
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %1028

983:                                              ; preds = %972
  %984 = ptrtoint ptr %.0452.ph.i.i to i64
  %985 = sub i64 %984, %466
  %986 = lshr exact i64 %985, 2
  %987 = trunc i64 %986 to i32
  %988 = ptrtoint ptr %979 to i64
  %989 = sub i64 %988, %467
  %990 = lshr exact i64 %989, 2
  %991 = trunc i64 %990 to i32
  %992 = add i32 %991, -1
  %993 = getelementptr inbounds i8, ptr %977, i64 -4
  %.not38.i.i.i = icmp ugt ptr %.0455.ph.i.i, %993
  br i1 %.not38.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i309

.lr.ph.i.i.i309:                                  ; preds = %983, %1008
  %.040.i.i.i = phi ptr [ %1009, %1008 ], [ %.0455.ph.i.i, %983 ]
  %.03439.i.i.i = phi ptr [ %.135.i.i.i, %1008 ], [ %993, %983 ]
  %994 = load i32, ptr %.040.i.i.i, align 4, !tbaa !3
  %995 = sub nsw i32 %994, %987
  %996 = icmp sgt i32 %995, -1
  br i1 %996, label %997, label %1008

997:                                              ; preds = %.lr.ph.i.i.i309
  %998 = zext nneg i32 %995 to i64
  %999 = getelementptr inbounds nuw i32, ptr %74, i64 %998
  %1000 = load i32, ptr %999, align 4, !tbaa !3
  %1001 = icmp eq i32 %1000, %992
  br i1 %1001, label %1002, label %1008

1002:                                             ; preds = %997
  %1003 = getelementptr inbounds nuw i8, ptr %.03439.i.i.i, i64 4
  store i32 %995, ptr %1003, align 4, !tbaa !3
  %1004 = ptrtoint ptr %1003 to i64
  %1005 = sub i64 %1004, %467
  %1006 = lshr exact i64 %1005, 2
  %1007 = trunc i64 %1006 to i32
  store i32 %1007, ptr %999, align 4, !tbaa !3
  br label %1008

1008:                                             ; preds = %1002, %997, %.lr.ph.i.i.i309
  %.135.i.i.i = phi ptr [ %1003, %1002 ], [ %.03439.i.i.i, %997 ], [ %.03439.i.i.i, %.lr.ph.i.i.i309 ]
  %1009 = getelementptr inbounds nuw i8, ptr %.040.i.i.i, i64 4
  %.not.i549.i.i = icmp ugt ptr %1009, %.135.i.i.i
  br i1 %.not.i549.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i309, !llvm.loop !57

._crit_edge.i.i.i:                                ; preds = %1008, %983
  %.034.lcssa.i.i.i = phi ptr [ %993, %983 ], [ %.135.i.i.i, %1008 ]
  %1010 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i.i.i, i64 4
  %1011 = icmp ult ptr %1010, %979
  br i1 %1011, label %.lr.ph45.i.i.i, label %_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i

.lr.ph45.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %1026
  %.143.pn.i.i.i = phi ptr [ %.143.i.i.i, %1026 ], [ %.0463.ph.i.i, %._crit_edge.i.i.i ]
  %.242.i.i.i = phi ptr [ %.3.i.i.i310, %1026 ], [ %979, %._crit_edge.i.i.i ]
  %.143.i.i.i = getelementptr inbounds i8, ptr %.143.pn.i.i.i, i64 -4
  %1012 = load i32, ptr %.143.i.i.i, align 4, !tbaa !3
  %1013 = sub nsw i32 %1012, %987
  %1014 = icmp sgt i32 %1013, -1
  br i1 %1014, label %1015, label %1026

1015:                                             ; preds = %.lr.ph45.i.i.i
  %1016 = zext nneg i32 %1013 to i64
  %1017 = getelementptr inbounds nuw i32, ptr %74, i64 %1016
  %1018 = load i32, ptr %1017, align 4, !tbaa !3
  %1019 = icmp eq i32 %1018, %992
  br i1 %1019, label %1020, label %1026

1020:                                             ; preds = %1015
  %1021 = getelementptr inbounds i8, ptr %.242.i.i.i, i64 -4
  store i32 %1013, ptr %1021, align 4, !tbaa !3
  %1022 = ptrtoint ptr %1021 to i64
  %1023 = sub i64 %1022, %467
  %1024 = lshr exact i64 %1023, 2
  %1025 = trunc i64 %1024 to i32
  store i32 %1025, ptr %1017, align 4, !tbaa !3
  br label %1026

1026:                                             ; preds = %1020, %1015, %.lr.ph45.i.i.i
  %.3.i.i.i310 = phi ptr [ %1021, %1020 ], [ %.242.i.i.i, %1015 ], [ %.242.i.i.i, %.lr.ph45.i.i.i ]
  %1027 = icmp ult ptr %1010, %.3.i.i.i310
  br i1 %1027, label %.lr.ph45.i.i.i, label %_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i, !llvm.loop !58

1028:                                             ; preds = %972
  %1029 = icmp sgt i32 %.0.ph.i.i, -1
  br i1 %1029, label %1030, label %1033

1030:                                             ; preds = %1028
  %1031 = zext nneg i32 %.0.ph.i.i to i64
  %1032 = getelementptr inbounds nuw [64 x %struct.anon.1], ptr %5, i64 0, i64 %1031, i32 3
  store i32 -1, ptr %1032, align 8, !tbaa !55
  br label %1033

1033:                                             ; preds = %1030, %1028
  %1034 = ptrtoint ptr %.0452.ph.i.i to i64
  %1035 = sub i64 %1034, %466
  %1036 = lshr exact i64 %1035, 2
  %1037 = trunc i64 %1036 to i32
  %1038 = ptrtoint ptr %979 to i64
  %1039 = sub i64 %1038, %467
  %1040 = lshr exact i64 %1039, 2
  %1041 = trunc i64 %1040 to i32
  %1042 = add i32 %1041, -1
  %1043 = getelementptr inbounds i8, ptr %977, i64 -4
  %.not89.i.i.i = icmp ugt ptr %.0455.ph.i.i, %1043
  br i1 %.not89.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i550.i.i

.preheader.i.i.i:                                 ; preds = %1061, %1033
  %.075.lcssa.i.i.i = phi ptr [ %1043, %1033 ], [ %.176.i.i.i, %1061 ]
  %.0.lcssa.i.i.i307 = phi i32 [ -1, %1033 ], [ %.2.i.i.i306, %1061 ]
  %.not8495.i.i.i = icmp ugt ptr %.0455.ph.i.i, %.075.lcssa.i.i.i
  br i1 %.not8495.i.i.i, label %._crit_edge.i552.i.i, label %.lr.ph99.i.i.i

.lr.ph.i550.i.i:                                  ; preds = %1033, %1061
  %.093.i.i.i = phi i32 [ %.2.i.i.i306, %1061 ], [ -1, %1033 ]
  %.06492.i.i.i = phi i32 [ %.266.i.i.i, %1061 ], [ -1, %1033 ]
  %.07291.i.i.i = phi ptr [ %1062, %1061 ], [ %.0455.ph.i.i, %1033 ]
  %.07590.i.i.i = phi ptr [ %.176.i.i.i, %1061 ], [ %1043, %1033 ]
  %1044 = load i32, ptr %.07291.i.i.i, align 4, !tbaa !3
  %1045 = sub nsw i32 %1044, %1037
  %1046 = icmp sgt i32 %1045, -1
  br i1 %1046, label %1047, label %1061

1047:                                             ; preds = %.lr.ph.i550.i.i
  %1048 = zext nneg i32 %1045 to i64
  %1049 = getelementptr inbounds nuw i32, ptr %74, i64 %1048
  %1050 = load i32, ptr %1049, align 4, !tbaa !3
  %1051 = icmp eq i32 %1050, %1042
  br i1 %1051, label %1052, label %1061

1052:                                             ; preds = %1047
  %1053 = getelementptr inbounds nuw i8, ptr %.07590.i.i.i, i64 4
  store i32 %1045, ptr %1053, align 4, !tbaa !3
  %1054 = sext i32 %1044 to i64
  %1055 = getelementptr inbounds i32, ptr %74, i64 %1054
  %1056 = load i32, ptr %1055, align 4, !tbaa !3
  %.not88.i.i.i = icmp eq i32 %.06492.i.i.i, %1056
  %1057 = ptrtoint ptr %1053 to i64
  %1058 = sub i64 %1057, %467
  %1059 = lshr exact i64 %1058, 2
  %1060 = trunc i64 %1059 to i32
  %.1.i.i.i308 = select i1 %.not88.i.i.i, i32 %.093.i.i.i, i32 %1060
  store i32 %.1.i.i.i308, ptr %1049, align 4, !tbaa !3
  br label %1061

1061:                                             ; preds = %1052, %1047, %.lr.ph.i550.i.i
  %.176.i.i.i = phi ptr [ %1053, %1052 ], [ %.07590.i.i.i, %1047 ], [ %.07590.i.i.i, %.lr.ph.i550.i.i ]
  %.266.i.i.i = phi i32 [ %1056, %1052 ], [ %.06492.i.i.i, %1047 ], [ %.06492.i.i.i, %.lr.ph.i550.i.i ]
  %.2.i.i.i306 = phi i32 [ %.1.i.i.i308, %1052 ], [ %.093.i.i.i, %1047 ], [ %.093.i.i.i, %.lr.ph.i550.i.i ]
  %1062 = getelementptr inbounds nuw i8, ptr %.07291.i.i.i, i64 4
  %.not.i551.i.i = icmp ugt ptr %1062, %.176.i.i.i
  br i1 %.not.i551.i.i, label %.preheader.i.i.i, label %.lr.ph.i550.i.i, !llvm.loop !59

.lr.ph99.i.i.i:                                   ; preds = %.preheader.i.i.i, %1072
  %.398.i.i.i = phi i32 [ %.4.i.i.i, %1072 ], [ %.0.lcssa.i.i.i307, %.preheader.i.i.i ]
  %.36797.i.i.i = phi i32 [ %1066, %1072 ], [ -1, %.preheader.i.i.i ]
  %.07496.i.i.i = phi ptr [ %1073, %1072 ], [ %.075.lcssa.i.i.i, %.preheader.i.i.i ]
  %1063 = load i32, ptr %.07496.i.i.i, align 4, !tbaa !3
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds i32, ptr %74, i64 %1064
  %1066 = load i32, ptr %1065, align 4, !tbaa !3
  %.not86.i.i.i = icmp eq i32 %.36797.i.i.i, %1066
  %1067 = ptrtoint ptr %.07496.i.i.i to i64
  %1068 = sub i64 %1067, %467
  %1069 = lshr exact i64 %1068, 2
  %1070 = trunc i64 %1069 to i32
  %.4.i.i.i = select i1 %.not86.i.i.i, i32 %.398.i.i.i, i32 %1070
  %.not87.i.i.i = icmp eq i32 %.4.i.i.i, %1066
  br i1 %.not87.i.i.i, label %1072, label %1071

1071:                                             ; preds = %.lr.ph99.i.i.i
  store i32 %.4.i.i.i, ptr %1065, align 4, !tbaa !3
  br label %1072

1072:                                             ; preds = %1071, %.lr.ph99.i.i.i
  %1073 = getelementptr inbounds i8, ptr %.07496.i.i.i, i64 -4
  %.not84.i.i.i = icmp ugt ptr %.0455.ph.i.i, %1073
  br i1 %.not84.i.i.i, label %._crit_edge.i552.i.i, label %.lr.ph99.i.i.i, !llvm.loop !60

._crit_edge.i552.i.i:                             ; preds = %1072, %.preheader.i.i.i
  %.3.lcssa.i.i.i = phi i32 [ %.0.lcssa.i.i.i307, %.preheader.i.i.i ], [ %.4.i.i.i, %1072 ]
  %1074 = getelementptr inbounds nuw i8, ptr %.075.lcssa.i.i.i, i64 4
  %1075 = icmp ult ptr %1074, %979
  br i1 %1075, label %.lr.ph107.i.i.i, label %_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i

.lr.ph107.i.i.i:                                  ; preds = %._crit_edge.i552.i.i, %1093
  %.173105.pn.i.i.i = phi ptr [ %.173105.i.i.i, %1093 ], [ %.0463.ph.i.i, %._crit_edge.i552.i.i ]
  %.5104.i.i.i = phi i32 [ %.7.i.i.i, %1093 ], [ %.3.lcssa.i.i.i, %._crit_edge.i552.i.i ]
  %.569103.i.i.i = phi i32 [ %.771.i.i.i, %1093 ], [ -1, %._crit_edge.i552.i.i ]
  %.277102.i.i.i = phi ptr [ %.378.i.i.i, %1093 ], [ %979, %._crit_edge.i552.i.i ]
  %.173105.i.i.i = getelementptr inbounds i8, ptr %.173105.pn.i.i.i, i64 -4
  %1076 = load i32, ptr %.173105.i.i.i, align 4, !tbaa !3
  %1077 = sub nsw i32 %1076, %1037
  %1078 = icmp sgt i32 %1077, -1
  br i1 %1078, label %1079, label %1093

1079:                                             ; preds = %.lr.ph107.i.i.i
  %1080 = zext nneg i32 %1077 to i64
  %1081 = getelementptr inbounds nuw i32, ptr %74, i64 %1080
  %1082 = load i32, ptr %1081, align 4, !tbaa !3
  %1083 = icmp eq i32 %1082, %1042
  br i1 %1083, label %1084, label %1093

1084:                                             ; preds = %1079
  %1085 = getelementptr inbounds i8, ptr %.277102.i.i.i, i64 -4
  store i32 %1077, ptr %1085, align 4, !tbaa !3
  %1086 = sext i32 %1076 to i64
  %1087 = getelementptr inbounds i32, ptr %74, i64 %1086
  %1088 = load i32, ptr %1087, align 4, !tbaa !3
  %.not85.i.i.i = icmp eq i32 %.569103.i.i.i, %1088
  %1089 = ptrtoint ptr %1085 to i64
  %1090 = sub i64 %1089, %467
  %1091 = lshr exact i64 %1090, 2
  %1092 = trunc i64 %1091 to i32
  %.6.i.i.i = select i1 %.not85.i.i.i, i32 %.5104.i.i.i, i32 %1092
  store i32 %.6.i.i.i, ptr %1081, align 4, !tbaa !3
  br label %1093

1093:                                             ; preds = %1084, %1079, %.lr.ph107.i.i.i
  %.378.i.i.i = phi ptr [ %1085, %1084 ], [ %.277102.i.i.i, %1079 ], [ %.277102.i.i.i, %.lr.ph107.i.i.i ]
  %.771.i.i.i = phi i32 [ %1088, %1084 ], [ %.569103.i.i.i, %1079 ], [ %.569103.i.i.i, %.lr.ph107.i.i.i ]
  %.7.i.i.i = phi i32 [ %.6.i.i.i, %1084 ], [ %.5104.i.i.i, %1079 ], [ %.5104.i.i.i, %.lr.ph107.i.i.i ]
  %1094 = icmp ult ptr %1074, %.378.i.i.i
  br i1 %1094, label %.lr.ph107.i.i.i, label %_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i, !llvm.loop !61

_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i: ; preds = %1093, %1026, %._crit_edge.i552.i.i, %._crit_edge.i.i.i
  %1095 = icmp eq i32 %973, 0
  br i1 %1095, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %1096

1096:                                             ; preds = %_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i
  %1097 = add nsw i32 %.0445.ph.i.i, -2
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1098
  %1100 = load ptr, ptr %1099, align 16, !tbaa !49
  %1101 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1102 = load ptr, ptr %1101, align 8, !tbaa !53
  %1103 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  %1104 = load ptr, ptr %1103, align 16, !tbaa !54
  %1105 = getelementptr inbounds nuw i8, ptr %1099, i64 24
  %1106 = load i32, ptr %1105, align 8, !tbaa !55
  %1107 = getelementptr inbounds nuw i8, ptr %1099, i64 28
  %1108 = load i32, ptr %1107, align 4, !tbaa !56
  br label %.outer.i.i.backedge

._crit_edge.thread.i.i299:                        ; preds = %571, %_ZN11duckdb_zstdL11tr_heapsortEPKiPii.exit.i.i, %._crit_edge.i.i305, %..loopexit596_crit_edge.i.i, %.lr.ph644.split.us.i.i
  %1109 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1110 = icmp sgt i32 %1109, -1
  br i1 %1110, label %.preheader.i, label %.critedge.i.i300

.preheader.i:                                     ; preds = %._crit_edge.thread.i.i299, %1121
  %1111 = phi i32 [ %1122, %1121 ], [ %1109, %._crit_edge.thread.i.i299 ]
  %1112 = phi ptr [ %1119, %1121 ], [ %.0455.ph.i.i, %._crit_edge.thread.i.i299 ]
  %1113 = ptrtoint ptr %1112 to i64
  %1114 = sub i64 %1113, %467
  %1115 = lshr exact i64 %1114, 2
  %1116 = trunc i64 %1115 to i32
  %1117 = zext nneg i32 %1111 to i64
  %1118 = getelementptr inbounds nuw i32, ptr %74, i64 %1117
  store i32 %1116, ptr %1118, align 4, !tbaa !3
  %1119 = getelementptr inbounds nuw i8, ptr %1112, i64 4
  %1120 = icmp ult ptr %1119, %.0463.ph.i.i
  br i1 %1120, label %1121, label %.critedge.i.i300

1121:                                             ; preds = %.preheader.i
  %1122 = load i32, ptr %1119, align 4, !tbaa !3
  %1123 = icmp sgt i32 %1122, -1
  br i1 %1123, label %.preheader.i, label %.critedge.i.i300, !llvm.loop !62

.critedge.i.i300:                                 ; preds = %1121, %.preheader.i, %._crit_edge.thread.i.i299
  %.2457.i.i = phi ptr [ %.0455.ph.i.i, %._crit_edge.thread.i.i299 ], [ %1119, %.preheader.i ], [ %1119, %1121 ]
  %1124 = icmp ult ptr %.2457.i.i, %.0463.ph.i.i
  br i1 %1124, label %1125, label %1243

1125:                                             ; preds = %.critedge.i.i300
  %.pre.i.i301 = load i32, ptr %.2457.i.i, align 4, !tbaa !3
  br label %1126

1126:                                             ; preds = %1126, %1125
  %1127 = phi i32 [ %1131, %1126 ], [ %.pre.i.i301, %1125 ]
  %1128 = phi ptr [ %1130, %1126 ], [ %.2457.i.i, %1125 ]
  %1129 = xor i32 %1127, -1
  store i32 %1129, ptr %1128, align 4, !tbaa !3
  %1130 = getelementptr inbounds nuw i8, ptr %1128, i64 4
  %1131 = load i32, ptr %1130, align 4, !tbaa !3
  %1132 = icmp slt i32 %1131, 0
  br i1 %1132, label %1126, label %1133, !llvm.loop !63

1133:                                             ; preds = %1126
  %1134 = zext nneg i32 %1131 to i64
  %1135 = getelementptr inbounds nuw i32, ptr %74, i64 %1134
  %1136 = load i32, ptr %1135, align 4, !tbaa !3
  %1137 = getelementptr inbounds nuw i32, ptr %.0452.ph.i.i, i64 %1134
  %1138 = load i32, ptr %1137, align 4, !tbaa !3
  %.not517.i.i = icmp eq i32 %1136, %1138
  br i1 %.not517.i.i, label %_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i, label %1139

1139:                                             ; preds = %1133
  %1140 = ptrtoint ptr %1130 to i64
  %1141 = ptrtoint ptr %.2457.i.i to i64
  %1142 = sub i64 %1140, %1141
  %1143 = lshr exact i64 %1142, 2
  %1144 = trunc i64 %1143 to i32
  %1145 = add i32 %1144, 1
  %.not.i553.i.i = icmp ult i32 %1145, 65536
  br i1 %.not.i553.i.i, label %1159, label %1146

1146:                                             ; preds = %1139
  %.not8.i554.i.i = icmp ult i32 %1145, 16777216
  br i1 %.not8.i554.i.i, label %1153, label %1147

1147:                                             ; preds = %1146
  %1148 = lshr i32 %1145, 24
  %1149 = zext nneg i32 %1148 to i64
  %1150 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %1149
  %1151 = load i32, ptr %1150, align 4, !tbaa !3
  %1152 = add nsw i32 %1151, 24
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i

1153:                                             ; preds = %1146
  %1154 = lshr i32 %1145, 16
  %1155 = zext nneg i32 %1154 to i64
  %1156 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %1155
  %1157 = load i32, ptr %1156, align 4, !tbaa !3
  %1158 = add nsw i32 %1157, 16
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i

1159:                                             ; preds = %1139
  %.not7.i555.i.i = icmp samesign ult i32 %1145, 256
  br i1 %.not7.i555.i.i, label %1166, label %1160

1160:                                             ; preds = %1159
  %1161 = lshr i32 %1145, 8
  %1162 = zext nneg i32 %1161 to i64
  %1163 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %1162
  %1164 = load i32, ptr %1163, align 4, !tbaa !3
  %1165 = add nsw i32 %1164, 8
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i

1166:                                             ; preds = %1159
  %1167 = zext nneg i32 %1145 to i64
  %1168 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %1167
  %1169 = load i32, ptr %1168, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i

_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i:           ; preds = %1166, %1160, %1153, %1147, %1133
  %1170 = phi i32 [ -1, %1133 ], [ %1152, %1147 ], [ %1158, %1153 ], [ %1165, %1160 ], [ %1169, %1166 ]
  %1171 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1172 = icmp ult ptr %1171, %.0463.ph.i.i
  %1173 = ptrtoint ptr %1171 to i64
  br i1 %1172, label %1174, label %_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i

1174:                                             ; preds = %_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i
  %1175 = sub i64 %1173, %467
  %1176 = lshr exact i64 %1175, 2
  %1177 = trunc i64 %1176 to i32
  %1178 = add i32 %1177, -1
  %1179 = icmp ult ptr %.2457.i.i, %1171
  br i1 %1179, label %.lr.ph687.i.i, label %_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i

.lr.ph687.i.i:                                    ; preds = %1174, %.lr.ph687.i.i
  %1180 = phi ptr [ %1184, %.lr.ph687.i.i ], [ %.2457.i.i, %1174 ]
  %1181 = load i32, ptr %1180, align 4, !tbaa !3
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds i32, ptr %74, i64 %1182
  store i32 %1178, ptr %1183, align 4, !tbaa !3
  %1184 = getelementptr inbounds nuw i8, ptr %1180, i64 4
  %1185 = icmp ult ptr %1184, %1171
  br i1 %1185, label %.lr.ph687.i.i, label %_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i, !llvm.loop !64

_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i: ; preds = %.lr.ph687.i.i, %1174, %_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i
  %1186 = ptrtoint ptr %.2457.i.i to i64
  %1187 = sub i64 %1173, %1186
  %1188 = lshr exact i64 %1187, 2
  %1189 = trunc i64 %1188 to i32
  %.not.i557.i.i = icmp slt i32 %.sroa.9.3.i, %1189
  br i1 %.not.i557.i.i, label %1190, label %1195

1190:                                             ; preds = %_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i
  %1191 = icmp eq i32 %.sroa.0.3.i, 0
  br i1 %1191, label %1218, label %1192

1192:                                             ; preds = %1190
  %1193 = add i32 %.sroa.9.3.i, %66
  %1194 = add nsw i32 %.sroa.0.3.i, -1
  br label %1195

1195:                                             ; preds = %1192, %_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i
  %.pn220.i = phi i32 [ %1193, %1192 ], [ %.sroa.9.3.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i ]
  %.sroa.0.7.i = phi i32 [ %1194, %1192 ], [ %.sroa.0.3.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i ]
  %.sroa.9.7.i = sub i32 %.pn220.i, %1189
  %1196 = ptrtoint ptr %.0463.ph.i.i to i64
  %1197 = sub i64 %1196, %1173
  %.not519.i.i = icmp sgt i64 %1187, %1197
  br i1 %.not519.i.i, label %1207, label %1198

1198:                                             ; preds = %1195
  %1199 = sext i32 %.0445.ph.i.i to i64
  %1200 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1199
  store ptr %.0452.ph.i.i, ptr %1200, align 16, !tbaa !49
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  store ptr %1171, ptr %1201, align 8, !tbaa !53
  %1202 = getelementptr inbounds nuw i8, ptr %1200, i64 16
  store ptr %.0463.ph.i.i, ptr %1202, align 16, !tbaa !54
  %1203 = getelementptr inbounds nuw i8, ptr %1200, i64 24
  store i32 -3, ptr %1203, align 8, !tbaa !55
  %1204 = add nsw i32 %.0445.ph.i.i, 1
  %1205 = getelementptr inbounds nuw i8, ptr %1200, i64 28
  store i32 %.0.ph.i.i, ptr %1205, align 4, !tbaa !56
  %1206 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %471
  br label %.outer.i.i.backedge

1207:                                             ; preds = %1195
  %1208 = icmp sgt i64 %1197, 4
  %1209 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %471
  br i1 %1208, label %1210, label %.outer.i.i.backedge

1210:                                             ; preds = %1207
  %1211 = sext i32 %.0445.ph.i.i to i64
  %1212 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1211
  store ptr %1209, ptr %1212, align 16, !tbaa !49
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  store ptr %.2457.i.i, ptr %1213, align 8, !tbaa !53
  %1214 = getelementptr inbounds nuw i8, ptr %1212, i64 16
  store ptr %1171, ptr %1214, align 16, !tbaa !54
  %1215 = getelementptr inbounds nuw i8, ptr %1212, i64 24
  store i32 %1170, ptr %1215, align 8, !tbaa !55
  %1216 = add nsw i32 %.0445.ph.i.i, 1
  %1217 = getelementptr inbounds nuw i8, ptr %1212, i64 28
  store i32 %.0.ph.i.i, ptr %1217, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1218:                                             ; preds = %1190
  %1219 = add nsw i32 %.sroa.23.0.i, %1189
  %1220 = icmp sgt i32 %.0.ph.i.i, -1
  br i1 %1220, label %1221, label %1224

1221:                                             ; preds = %1218
  %1222 = zext nneg i32 %.0.ph.i.i to i64
  %1223 = getelementptr inbounds nuw [64 x %struct.anon.1], ptr %5, i64 0, i64 %1222, i32 3
  store i32 -1, ptr %1223, align 8, !tbaa !55
  br label %1224

1224:                                             ; preds = %1221, %1218
  %1225 = ptrtoint ptr %.0463.ph.i.i to i64
  %1226 = sub i64 %1225, %1173
  %1227 = icmp sgt i64 %1226, 4
  br i1 %1227, label %.outer.i.i.backedge, label %1228

1228:                                             ; preds = %1224
  %1229 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1229, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %1230

1230:                                             ; preds = %1228
  %1231 = add nsw i32 %.0445.ph.i.i, -1
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1232
  %1234 = load ptr, ptr %1233, align 16, !tbaa !49
  %1235 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1236 = load ptr, ptr %1235, align 8, !tbaa !53
  %1237 = getelementptr inbounds nuw i8, ptr %1233, i64 16
  %1238 = load ptr, ptr %1237, align 16, !tbaa !54
  %1239 = getelementptr inbounds nuw i8, ptr %1233, i64 24
  %1240 = load i32, ptr %1239, align 8, !tbaa !55
  %1241 = getelementptr inbounds nuw i8, ptr %1233, i64 28
  %1242 = load i32, ptr %1241, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1243:                                             ; preds = %.critedge.i.i300
  %1244 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1244, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %1245

1245:                                             ; preds = %1243
  %1246 = add nsw i32 %.0445.ph.i.i, -1
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1247
  %1249 = load ptr, ptr %1248, align 16, !tbaa !49
  %1250 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1251 = load ptr, ptr %1250, align 8, !tbaa !53
  %1252 = getelementptr inbounds nuw i8, ptr %1248, i64 16
  %1253 = load ptr, ptr %1252, align 16, !tbaa !54
  %1254 = getelementptr inbounds nuw i8, ptr %1248, i64 24
  %1255 = load i32, ptr %1254, align 8, !tbaa !55
  %1256 = getelementptr inbounds nuw i8, ptr %1248, i64 28
  %1257 = load i32, ptr %1256, align 4, !tbaa !56
  br label %.outer.i.i.backedge

.lr.ph648.i.i:                                    ; preds = %.lr.ph644.split.i.i
  br i1 %531, label %1258, label %._crit_edge72.i.i.i

1258:                                             ; preds = %.lr.ph648.i.i
  %1259 = load i32, ptr %535, align 4, !tbaa !3
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1260
  %1262 = load i32, ptr %1261, align 4, !tbaa !3
  %1263 = load i32, ptr %537, align 4, !tbaa !3
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1264
  %1266 = load i32, ptr %1265, align 4, !tbaa !3
  %1267 = icmp slt i32 %1262, %1266
  br i1 %1267, label %1268, label %._crit_edge72.i.i.i

1268:                                             ; preds = %1258
  store i32 %1259, ptr %537, align 4, !tbaa !3
  store i32 %1263, ptr %535, align 4, !tbaa !3
  br label %._crit_edge72.i.i.i

._crit_edge72.i.i.i:                              ; preds = %1268, %1258, %.lr.ph648.i.i
  %.0.i565.i.i = phi i32 [ %532, %1268 ], [ %532, %1258 ], [ %529, %.lr.ph648.i.i ]
  %1269 = icmp sgt i32 %.0.i565.i.i, 1
  br i1 %1269, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i566.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge72.i.i.i
  %1270 = lshr i32 %.0.i565.i.i, 1
  %1271 = zext nneg i32 %1270 to i64
  %1272 = zext nneg i32 %.0.i565.i.i to i64
  br label %.lr.ph.i567.i.i

.lr.ph.i567.i.i:                                  ; preds = %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %1271, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %1273 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %indvars.iv.next.i.i.i
  %1274 = load i32, ptr %1273, align 4, !tbaa !3
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1275
  %1277 = load i32, ptr %1276, align 4, !tbaa !3
  %1278 = shl nuw nsw i64 %indvars.iv.next.i.i.i, 1
  %1279 = or disjoint i64 %1278, 1
  %1280 = icmp samesign ult i64 %1279, %1272
  %1281 = trunc nsw i64 %indvars.iv.next.i.i.i to i32
  br i1 %1280, label %.lr.ph.i.preheader.i.i.i, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph.i567.i.i
  %1282 = trunc nsw i64 %1279 to i32
  %1283 = trunc nsw i64 %1278 to i32
  br label %.lr.ph.i.i.i.i304

.lr.ph.i.i.i.i304:                                ; preds = %1299, %.lr.ph.i.preheader.i.i.i
  %1284 = phi i32 [ %1307, %1299 ], [ %1282, %.lr.ph.i.preheader.i.i.i ]
  %1285 = phi i32 [ %1306, %1299 ], [ %1283, %.lr.ph.i.preheader.i.i.i ]
  %.030.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %1299 ], [ %1281, %.lr.ph.i.preheader.i.i.i ]
  %1286 = add nuw nsw i32 %1285, 2
  %1287 = zext nneg i32 %1284 to i64
  %1288 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1287
  %1289 = load i32, ptr %1288, align 4, !tbaa !3
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1290
  %1292 = load i32, ptr %1291, align 4, !tbaa !3
  %1293 = zext nneg i32 %1286 to i64
  %1294 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1293
  %1295 = load i32, ptr %1294, align 4, !tbaa !3
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1296
  %1298 = load i32, ptr %1297, align 4, !tbaa !3
  %spec.select29.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %1292, i32 %1298)
  %.not.i.i.i.i = icmp sgt i32 %spec.select29.i.i.i.i, %1277
  br i1 %.not.i.i.i.i, label %1299, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit.i.i.i

1299:                                             ; preds = %.lr.ph.i.i.i.i304
  %1300 = icmp slt i32 %1292, %1298
  %spec.select.i.i.i.i = select i1 %1300, i32 %1286, i32 %1284
  %1301 = zext nneg i32 %spec.select.i.i.i.i to i64
  %1302 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1301
  %1303 = load i32, ptr %1302, align 4, !tbaa !3
  %1304 = zext nneg i32 %.030.i.i.i.i to i64
  %1305 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1304
  store i32 %1303, ptr %1305, align 4, !tbaa !3
  %1306 = shl nuw nsw i32 %spec.select.i.i.i.i, 1
  %1307 = or disjoint i32 %1306, 1
  %1308 = icmp slt i32 %1307, %.0.i565.i.i
  br i1 %1308, label %.lr.ph.i.i.i.i304, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit.i.i.i, !llvm.loop !65

_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit.i.i.i: ; preds = %1299, %.lr.ph.i.i.i.i304, %.lr.ph.i567.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ %1281, %.lr.ph.i567.i.i ], [ %.030.i.i.i.i, %.lr.ph.i.i.i.i304 ], [ %spec.select.i.i.i.i, %1299 ]
  %1309 = zext nneg i32 %.0.lcssa.i.i.i.i to i64
  %1310 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1309
  store i32 %1274, ptr %1310, align 4, !tbaa !3
  %1311 = icmp sgt i64 %indvars.iv.i.i.i, 1
  br i1 %1311, label %.lr.ph.i567.i.i, label %._crit_edge.i566.i.i, !llvm.loop !66

._crit_edge.i566.i.i:                             ; preds = %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit.i.i.i, %._crit_edge72.i.i.i
  br i1 %531, label %1312, label %1347

1312:                                             ; preds = %._crit_edge.i566.i.i
  %1313 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1314 = sext i32 %.0.i565.i.i to i64
  %1315 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %1314
  %1316 = load i32, ptr %1315, align 4, !tbaa !3
  store i32 %1316, ptr %.0455.ph.i.i, align 4, !tbaa !3
  store i32 %1313, ptr %1315, align 4, !tbaa !3
  %1317 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1318
  %1320 = load i32, ptr %1319, align 4, !tbaa !3
  br i1 %1269, label %.lr.ph.i50.i.i.i, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.i.i.i

.lr.ph.i50.i.i.i:                                 ; preds = %1312, %1336
  %1321 = phi i32 [ %1344, %1336 ], [ 1, %1312 ]
  %1322 = phi i32 [ %1343, %1336 ], [ 0, %1312 ]
  %.030.i51.i.i.i = phi i32 [ %spec.select.i54.i.i.i, %1336 ], [ 0, %1312 ]
  %1323 = add nuw nsw i32 %1322, 2
  %1324 = zext nneg i32 %1321 to i64
  %1325 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1324
  %1326 = load i32, ptr %1325, align 4, !tbaa !3
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1327
  %1329 = load i32, ptr %1328, align 4, !tbaa !3
  %1330 = zext nneg i32 %1323 to i64
  %1331 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1330
  %1332 = load i32, ptr %1331, align 4, !tbaa !3
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1333
  %1335 = load i32, ptr %1334, align 4, !tbaa !3
  %spec.select29.i52.i.i.i = tail call i32 @llvm.smax.i32(i32 %1329, i32 %1335)
  %.not.i53.i.i.i = icmp sgt i32 %spec.select29.i52.i.i.i, %1320
  br i1 %.not.i53.i.i.i, label %1336, label %.lr.ph.i50.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.loopexit.i_crit_edge.i.i

.lr.ph.i50.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.loopexit.i_crit_edge.i.i: ; preds = %.lr.ph.i50.i.i.i
  %.pre711.i.i = zext nneg i32 %.030.i51.i.i.i to i64
  br label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.i.i.i

1336:                                             ; preds = %.lr.ph.i50.i.i.i
  %1337 = icmp slt i32 %1329, %1335
  %spec.select.i54.i.i.i = select i1 %1337, i32 %1323, i32 %1321
  %1338 = zext nneg i32 %spec.select.i54.i.i.i to i64
  %1339 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1338
  %1340 = load i32, ptr %1339, align 4, !tbaa !3
  %1341 = zext nneg i32 %.030.i51.i.i.i to i64
  %1342 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1341
  store i32 %1340, ptr %1342, align 4, !tbaa !3
  %1343 = shl nuw nsw i32 %spec.select.i54.i.i.i, 1
  %1344 = or disjoint i32 %1343, 1
  %1345 = icmp slt i32 %1344, %.0.i565.i.i
  br i1 %1345, label %.lr.ph.i50.i.i.i, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.i.i.i, !llvm.loop !65

_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.i.i.i: ; preds = %1336, %.lr.ph.i50.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.loopexit.i_crit_edge.i.i, %1312
  %.0.lcssa.i49.i.i.i = phi i64 [ 0, %1312 ], [ %.pre711.i.i, %.lr.ph.i50.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.loopexit.i_crit_edge.i.i ], [ %1338, %1336 ]
  %1346 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %.0.lcssa.i49.i.i.i
  store i32 %1317, ptr %1346, align 4, !tbaa !3
  br label %1347

1347:                                             ; preds = %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.i.i.i, %._crit_edge.i566.i.i
  br i1 %1269, label %.lr.ph66.preheader.i.i.i, label %_ZN11duckdb_zstdL11tr_heapsortEPKiPii.exit.i.i

.lr.ph66.preheader.i.i.i:                         ; preds = %1347
  %1348 = zext nneg i32 %.0.i565.i.i to i64
  %indvars.iv.next70.i620.i.i = add nsw i64 %1348, -1
  %1349 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1350 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %indvars.iv.next70.i620.i.i
  %1351 = load i32, ptr %1350, align 4, !tbaa !3
  store i32 %1351, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1352 = icmp samesign ugt i64 %indvars.iv.next70.i620.i.i, 1
  br i1 %1352, label %.lr.ph.i57.i.preheader.i.i, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.thread.i.i.i

.lr.ph.i57.i.preheader.i.i:                       ; preds = %.lr.ph66.preheader.i.i.i, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i
  %1353 = phi i32 [ %1386, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i ], [ %1351, %.lr.ph66.preheader.i.i.i ]
  %1354 = phi ptr [ %1385, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i ], [ %1350, %.lr.ph66.preheader.i.i.i ]
  %1355 = phi i32 [ %1384, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i ], [ %1349, %.lr.ph66.preheader.i.i.i ]
  %indvars.iv.next70.i621.i.i = phi i64 [ %indvars.iv.next70.i.i.i, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i ], [ %indvars.iv.next70.i620.i.i, %.lr.ph66.preheader.i.i.i ]
  %.pn.i.i303 = sext i32 %1353 to i64
  %.in.i.i = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %.pn.i.i303
  %1356 = load i32, ptr %.in.i.i, align 4, !tbaa !3
  br label %.lr.ph.i57.i.i.i

_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.thread.i.i.i: ; preds = %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i, %.lr.ph66.preheader.i.i.i
  %.lcssa599.i.i = phi i32 [ %1349, %.lr.ph66.preheader.i.i.i ], [ %1384, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i ]
  %.lcssa.i.i = phi ptr [ %1350, %.lr.ph66.preheader.i.i.i ], [ %1385, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i ]
  store i32 %.lcssa599.i.i, ptr %.lcssa.i.i, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL11tr_heapsortEPKiPii.exit.i.i

.lr.ph.i57.i.i.i:                                 ; preds = %1372, %.lr.ph.i57.i.preheader.i.i
  %1357 = phi i32 [ %1380, %1372 ], [ 1, %.lr.ph.i57.i.preheader.i.i ]
  %1358 = phi i32 [ %1379, %1372 ], [ 0, %.lr.ph.i57.i.preheader.i.i ]
  %.030.i58.i.i.i = phi i32 [ %spec.select.i61.i.i.i, %1372 ], [ 0, %.lr.ph.i57.i.preheader.i.i ]
  %1359 = add nuw nsw i32 %1358, 2
  %1360 = zext nneg i32 %1357 to i64
  %1361 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1360
  %1362 = load i32, ptr %1361, align 4, !tbaa !3
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1363
  %1365 = load i32, ptr %1364, align 4, !tbaa !3
  %1366 = zext nneg i32 %1359 to i64
  %1367 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1366
  %1368 = load i32, ptr %1367, align 4, !tbaa !3
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1369
  %1371 = load i32, ptr %1370, align 4, !tbaa !3
  %spec.select29.i59.i.i.i = tail call i32 @llvm.smax.i32(i32 %1365, i32 %1371)
  %.not.i60.i.i.i = icmp sgt i32 %spec.select29.i59.i.i.i, %1356
  br i1 %.not.i60.i.i.i, label %1372, label %.lr.ph.i57.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i_crit_edge.i.i

.lr.ph.i57.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i_crit_edge.i.i: ; preds = %.lr.ph.i57.i.i.i
  %.pre713.i.i = zext nneg i32 %.030.i58.i.i.i to i64
  br label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i

1372:                                             ; preds = %.lr.ph.i57.i.i.i
  %1373 = icmp slt i32 %1365, %1371
  %spec.select.i61.i.i.i = select i1 %1373, i32 %1359, i32 %1357
  %1374 = zext nneg i32 %spec.select.i61.i.i.i to i64
  %1375 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1374
  %1376 = load i32, ptr %1375, align 4, !tbaa !3
  %1377 = zext nneg i32 %.030.i58.i.i.i to i64
  %1378 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1377
  store i32 %1376, ptr %1378, align 4, !tbaa !3
  %1379 = shl nuw nsw i32 %spec.select.i61.i.i.i, 1
  %1380 = or disjoint i32 %1379, 1
  %1381 = zext nneg i32 %1380 to i64
  %1382 = icmp sgt i64 %indvars.iv.next70.i621.i.i, %1381
  br i1 %1382, label %.lr.ph.i57.i.i.i, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i, !llvm.loop !65

_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i: ; preds = %1372, %.lr.ph.i57.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i_crit_edge.i.i
  %.pre-phi714.i.i = phi i64 [ %.pre713.i.i, %.lr.ph.i57.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i_crit_edge.i.i ], [ %1374, %1372 ]
  %1383 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %.pre-phi714.i.i
  store i32 %1353, ptr %1383, align 4, !tbaa !3
  store i32 %1355, ptr %1354, align 4, !tbaa !3
  %indvars.iv.next70.i.i.i = add nsw i64 %indvars.iv.next70.i621.i.i, -1
  %1384 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1385 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %indvars.iv.next70.i.i.i
  %1386 = load i32, ptr %1385, align 4, !tbaa !3
  store i32 %1386, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1387 = icmp samesign ugt i64 %indvars.iv.next70.i.i.i, 1
  br i1 %1387, label %.lr.ph.i57.i.preheader.i.i, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.thread.i.i.i

_ZN11duckdb_zstdL11tr_heapsortEPKiPii.exit.i.i:   ; preds = %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.thread.i.i.i, %1347
  br i1 %539, label %.lr.ph634.i.i, label %._crit_edge.thread.i.i299, !llvm.loop !37

.lr.ph634.i.i:                                    ; preds = %_ZN11duckdb_zstdL11tr_heapsortEPKiPii.exit.i.i
  br label %1388, !llvm.loop !37

1388:                                             ; preds = %.critedge2.i.i, %.lr.ph634.i.i
  %storemerge633.i.i = phi ptr [ %538, %.lr.ph634.i.i ], [ %storemerge515.lcssa623.i.i, %.critedge2.i.i ]
  %1389 = load i32, ptr %storemerge633.i.i, align 4, !tbaa !3
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1390
  %1392 = load i32, ptr %1391, align 4, !tbaa !3
  %storemerge515624.i.i = getelementptr inbounds i8, ptr %storemerge633.i.i, i64 -4
  %.not516625.i.i = icmp ugt ptr %.0455.ph.i.i, %storemerge515624.i.i
  br i1 %.not516625.i.i, label %.critedge2.i.i, label %.lr.ph.i.i302

.lr.ph.i.i302:                                    ; preds = %1388, %1398
  %storemerge515626.i.i = phi ptr [ %storemerge515.i.i, %1398 ], [ %storemerge515624.i.i, %1388 ]
  %1393 = load i32, ptr %storemerge515626.i.i, align 4, !tbaa !3
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1394
  %1396 = load i32, ptr %1395, align 4, !tbaa !3
  %1397 = icmp eq i32 %1396, %1392
  br i1 %1397, label %1398, label %.critedge2.i.i

1398:                                             ; preds = %.lr.ph.i.i302
  %1399 = xor i32 %1393, -1
  store i32 %1399, ptr %storemerge515626.i.i, align 4, !tbaa !3
  %storemerge515.i.i = getelementptr inbounds i8, ptr %storemerge515626.i.i, i64 -4
  %.not516.i.i = icmp ugt ptr %.0455.ph.i.i, %storemerge515.i.i
  br i1 %.not516.i.i, label %.critedge2.i.i, label %.lr.ph.i.i302, !llvm.loop !67

.critedge2.i.i:                                   ; preds = %1398, %.lr.ph.i.i302, %1388
  %storemerge515.lcssa623.i.i = phi ptr [ %storemerge515624.i.i, %1388 ], [ %storemerge515626.i.i, %.lr.ph.i.i302 ], [ %storemerge515.i.i, %1398 ]
  %1400 = icmp ult ptr %.0455.ph.i.i, %storemerge515.lcssa623.i.i
  br i1 %1400, label %1388, label %..loopexit596_crit_edge.i.i, !llvm.loop !68

1401:                                             ; preds = %.lr.ph644.split.i.i
  %1402 = add nsw i32 %.0449.ph.i.i, -1
  %1403 = lshr exact i64 %526, 2
  %1404 = trunc i64 %1403 to i32
  %1405 = sdiv i32 %1404, 2
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %1406
  %1408 = icmp slt i32 %1404, 513
  br i1 %1408, label %1409, label %1496

1409:                                             ; preds = %1401
  %1410 = icmp slt i32 %1404, 33
  br i1 %1410, label %1411, label %1436

1411:                                             ; preds = %1409
  %1412 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1413
  %1415 = load i32, ptr %1414, align 4, !tbaa !3
  %1416 = load i32, ptr %1407, align 4, !tbaa !3
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1417
  %1419 = load i32, ptr %1418, align 4, !tbaa !3
  %1420 = icmp sgt i32 %1415, %1419
  %1421 = select i1 %1420, i32 %1412, i32 %1416
  %spec.select.i.i569.i.i = select i1 %1420, ptr %.0455.ph.i.i, ptr %1407
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1422
  %1424 = load i32, ptr %1423, align 4, !tbaa !3
  %1425 = load i32, ptr %538, align 4, !tbaa !3
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1426
  %1428 = load i32, ptr %1427, align 4, !tbaa !3
  %1429 = icmp sgt i32 %1424, %1428
  br i1 %1429, label %1430, label %_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i

1430:                                             ; preds = %1411
  %1431 = select i1 %1420, i32 %1416, i32 %1412
  %spec.select22.i.i.i.i = select i1 %1420, ptr %1407, ptr %.0455.ph.i.i
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1432
  %1434 = load i32, ptr %1433, align 4, !tbaa !3
  %1435 = icmp sgt i32 %1434, %1428
  %spec.select22..i.i.i.i = select i1 %1435, ptr %spec.select22.i.i.i.i, ptr %538
  br label %_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i

1436:                                             ; preds = %1409
  %1437 = lshr i64 %526, 4
  %1438 = and i64 %1437, 1073741823
  %1439 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1438
  %1440 = sub nsw i64 0, %1438
  %1441 = getelementptr inbounds i32, ptr %538, i64 %1440
  %1442 = load i32, ptr %1439, align 4, !tbaa !3
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1443
  %1445 = load i32, ptr %1444, align 4, !tbaa !3
  %1446 = load i32, ptr %1407, align 4, !tbaa !3
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1447
  %1449 = load i32, ptr %1448, align 4, !tbaa !3
  %1450 = icmp sgt i32 %1445, %1449
  %1451 = select i1 %1450, i32 %1446, i32 %1442
  %spec.select.i43.i.i.i = select i1 %1450, ptr %1407, ptr %1439
  %spec.select56.i.i.i.i = select i1 %1450, ptr %1439, ptr %1407
  %1452 = load i32, ptr %1441, align 4, !tbaa !3
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1453
  %1455 = load i32, ptr %1454, align 4, !tbaa !3
  %1456 = load i32, ptr %538, align 4, !tbaa !3
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1457
  %1459 = load i32, ptr %1458, align 4, !tbaa !3
  %1460 = icmp sgt i32 %1455, %1459
  %1461 = select i1 %1460, i32 %1456, i32 %1452
  %.048.i.i.i.i = select i1 %1460, ptr %538, ptr %1441
  %.0.i44.i.i.i = select i1 %1460, ptr %1441, ptr %538
  %1462 = sext i32 %1451 to i64
  %1463 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1462
  %1464 = load i32, ptr %1463, align 4, !tbaa !3
  %1465 = sext i32 %1461 to i64
  %1466 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1465
  %1467 = load i32, ptr %1466, align 4, !tbaa !3
  %1468 = icmp sgt i32 %1464, %1467
  %.151.i.i.i.i = select i1 %1468, ptr %.0.i44.i.i.i, ptr %spec.select56.i.i.i.i
  %.149.i.i.i.i = select i1 %1468, ptr %spec.select.i43.i.i.i, ptr %.048.i.i.i.i
  %.1.i.i.i.i = select i1 %1468, ptr %spec.select56.i.i.i.i, ptr %.0.i44.i.i.i
  %1469 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1470
  %1472 = load i32, ptr %1471, align 4, !tbaa !3
  %1473 = load i32, ptr %.151.i.i.i.i, align 4, !tbaa !3
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1474
  %1476 = load i32, ptr %1475, align 4, !tbaa !3
  %1477 = icmp sgt i32 %1472, %1476
  %1478 = select i1 %1477, i32 %1473, i32 %1469
  %.054.i.i.i.i = select i1 %1477, ptr %.151.i.i.i.i, ptr %.0455.ph.i.i
  %.252.i.i.i.i = select i1 %1477, ptr %.0455.ph.i.i, ptr %.151.i.i.i.i
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1479
  %1481 = load i32, ptr %1480, align 4, !tbaa !3
  %1482 = load i32, ptr %.149.i.i.i.i, align 4, !tbaa !3
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1483
  %1485 = load i32, ptr %1484, align 4, !tbaa !3
  %1486 = icmp sgt i32 %1481, %1485
  %.3.i.i.i.i = select i1 %1486, ptr %.1.i.i.i.i, ptr %.252.i.i.i.i
  %.2.i.i.i.i = select i1 %1486, ptr %.054.i.i.i.i, ptr %.149.i.i.i.i
  %1487 = load i32, ptr %.3.i.i.i.i, align 4, !tbaa !3
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1488
  %1490 = load i32, ptr %1489, align 4, !tbaa !3
  %1491 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !3
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1492
  %1494 = load i32, ptr %1493, align 4, !tbaa !3
  %1495 = icmp sgt i32 %1490, %1494
  %.055.i.i.i.i = select i1 %1495, ptr %.2.i.i.i.i, ptr %.3.i.i.i.i
  br label %_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i

1496:                                             ; preds = %1401
  %1497 = lshr i32 %1404, 3
  %1498 = zext nneg i32 %1497 to i64
  %1499 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1498
  %1500 = shl nuw nsw i32 %1497, 1
  %1501 = zext nneg i32 %1500 to i64
  %1502 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1501
  %1503 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1504
  %1506 = load i32, ptr %1505, align 4, !tbaa !3
  %1507 = load i32, ptr %1499, align 4, !tbaa !3
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1508
  %1510 = load i32, ptr %1509, align 4, !tbaa !3
  %1511 = icmp sgt i32 %1506, %1510
  %1512 = select i1 %1511, i32 %1503, i32 %1507
  %spec.select.i45.i.i.i = select i1 %1511, ptr %.0455.ph.i.i, ptr %1499
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1513
  %1515 = load i32, ptr %1514, align 4, !tbaa !3
  %1516 = load i32, ptr %1502, align 4, !tbaa !3
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1517
  %1519 = load i32, ptr %1518, align 4, !tbaa !3
  %1520 = icmp sgt i32 %1515, %1519
  br i1 %1520, label %1521, label %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit49.i.i.i

1521:                                             ; preds = %1496
  %1522 = select i1 %1511, i32 %1507, i32 %1503
  %spec.select22.i47.i.i.i = select i1 %1511, ptr %1499, ptr %.0455.ph.i.i
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1523
  %1525 = load i32, ptr %1524, align 4, !tbaa !3
  %1526 = icmp sgt i32 %1525, %1519
  %spec.select22..i48.i.i.i = select i1 %1526, ptr %spec.select22.i47.i.i.i, ptr %1502
  br label %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit49.i.i.i

_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit49.i.i.i: ; preds = %1521, %1496
  %.0.i46.i.i.i = phi ptr [ %spec.select22..i48.i.i.i, %1521 ], [ %spec.select.i45.i.i.i, %1496 ]
  %1527 = sub nsw i64 0, %1498
  %1528 = getelementptr inbounds i32, ptr %1407, i64 %1527
  %1529 = getelementptr inbounds nuw i32, ptr %1407, i64 %1498
  %1530 = load i32, ptr %1528, align 4, !tbaa !3
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1531
  %1533 = load i32, ptr %1532, align 4, !tbaa !3
  %1534 = load i32, ptr %1407, align 4, !tbaa !3
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1535
  %1537 = load i32, ptr %1536, align 4, !tbaa !3
  %1538 = icmp sgt i32 %1533, %1537
  %1539 = select i1 %1538, i32 %1530, i32 %1534
  %spec.select.i50.i.i.i = select i1 %1538, ptr %1528, ptr %1407
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1540
  %1542 = load i32, ptr %1541, align 4, !tbaa !3
  %1543 = load i32, ptr %1529, align 4, !tbaa !3
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1544
  %1546 = load i32, ptr %1545, align 4, !tbaa !3
  %1547 = icmp sgt i32 %1542, %1546
  br i1 %1547, label %1548, label %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit54.i.i.i

1548:                                             ; preds = %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit49.i.i.i
  %1549 = select i1 %1538, i32 %1534, i32 %1530
  %spec.select22.i52.i.i.i = select i1 %1538, ptr %1407, ptr %1528
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1550
  %1552 = load i32, ptr %1551, align 4, !tbaa !3
  %1553 = icmp sgt i32 %1552, %1546
  %spec.select22..i53.i.i.i = select i1 %1553, ptr %spec.select22.i52.i.i.i, ptr %1529
  br label %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit54.i.i.i

_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit54.i.i.i: ; preds = %1548, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit49.i.i.i
  %.0.i51.i.i.i = phi ptr [ %spec.select22..i53.i.i.i, %1548 ], [ %spec.select.i50.i.i.i, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit49.i.i.i ]
  %1554 = sub nsw i64 0, %1501
  %1555 = getelementptr inbounds i32, ptr %538, i64 %1554
  %1556 = getelementptr inbounds i32, ptr %538, i64 %1527
  %1557 = load i32, ptr %1555, align 4, !tbaa !3
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1558
  %1560 = load i32, ptr %1559, align 4, !tbaa !3
  %1561 = load i32, ptr %1556, align 4, !tbaa !3
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1562
  %1564 = load i32, ptr %1563, align 4, !tbaa !3
  %1565 = icmp sgt i32 %1560, %1564
  %1566 = select i1 %1565, i32 %1557, i32 %1561
  %spec.select.i55.i.i.i = select i1 %1565, ptr %1555, ptr %1556
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1567
  %1569 = load i32, ptr %1568, align 4, !tbaa !3
  %1570 = load i32, ptr %538, align 4, !tbaa !3
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1571
  %1573 = load i32, ptr %1572, align 4, !tbaa !3
  %1574 = icmp sgt i32 %1569, %1573
  br i1 %1574, label %1575, label %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit59.i.i.i

1575:                                             ; preds = %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit54.i.i.i
  %1576 = select i1 %1565, i32 %1561, i32 %1557
  %spec.select22.i57.i.i.i = select i1 %1565, ptr %1556, ptr %1555
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1577
  %1579 = load i32, ptr %1578, align 4, !tbaa !3
  %1580 = icmp sgt i32 %1579, %1573
  %spec.select22..i58.i.i.i = select i1 %1580, ptr %spec.select22.i57.i.i.i, ptr %538
  %.pre.i.i.i = load i32, ptr %spec.select22..i58.i.i.i, align 4, !tbaa !3
  %.pre65.i.i.i = sext i32 %.pre.i.i.i to i64
  %.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %.pre65.i.i.i
  %.pre66.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit59.i.i.i

_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit59.i.i.i: ; preds = %1575, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit54.i.i.i
  %1581 = phi i32 [ %1569, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit54.i.i.i ], [ %.pre66.i.i.i, %1575 ]
  %.0.i56.i.i.i = phi ptr [ %spec.select.i55.i.i.i, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit54.i.i.i ], [ %spec.select22..i58.i.i.i, %1575 ]
  %1582 = load i32, ptr %.0.i46.i.i.i, align 4, !tbaa !3
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1583
  %1585 = load i32, ptr %1584, align 4, !tbaa !3
  %1586 = load i32, ptr %.0.i51.i.i.i, align 4, !tbaa !3
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1587
  %1589 = load i32, ptr %1588, align 4, !tbaa !3
  %1590 = icmp sgt i32 %1585, %1589
  %1591 = select i1 %1590, i32 %1582, i32 %1586
  %spec.select.i60.i.i.i = select i1 %1590, ptr %.0.i46.i.i.i, ptr %.0.i51.i.i.i
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1592
  %1594 = load i32, ptr %1593, align 4, !tbaa !3
  %1595 = icmp sgt i32 %1594, %1581
  br i1 %1595, label %1596, label %_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i

1596:                                             ; preds = %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit59.i.i.i
  %1597 = select i1 %1590, i32 %1586, i32 %1582
  %spec.select22.i62.i.i.i = select i1 %1590, ptr %.0.i51.i.i.i, ptr %.0.i46.i.i.i
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1598
  %1600 = load i32, ptr %1599, align 4, !tbaa !3
  %1601 = icmp sgt i32 %1600, %1581
  %spec.select22..i63.i.i.i = select i1 %1601, ptr %spec.select22.i62.i.i.i, ptr %.0.i56.i.i.i
  br label %_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i

_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i:     ; preds = %1596, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit59.i.i.i, %1436, %1430, %1411
  %1602 = phi i32 [ %1469, %1436 ], [ %1412, %1430 ], [ %1412, %1411 ], [ %1503, %1596 ], [ %1503, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit59.i.i.i ]
  %.0.i568.i.i = phi ptr [ %.055.i.i.i.i, %1436 ], [ %spec.select22..i.i.i.i, %1430 ], [ %spec.select.i.i569.i.i, %1411 ], [ %spec.select22..i63.i.i.i, %1596 ], [ %spec.select.i60.i.i.i, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit59.i.i.i ]
  %1603 = load i32, ptr %.0.i568.i.i, align 4, !tbaa !3
  store i32 %1603, ptr %.0455.ph.i.i, align 4, !tbaa !3
  store i32 %1602, ptr %.0.i568.i.i, align 4, !tbaa !3
  %1604 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1605
  %1607 = load i32, ptr %1606, align 4, !tbaa !3
  br label %1608

1608:                                             ; preds = %1611, %_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i
  %.0154.i.i = phi ptr [ %.0455.ph.i.i, %_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i ], [ %1609, %1611 ]
  %1609 = getelementptr inbounds nuw i8, ptr %.0154.i.i, i64 4
  %1610 = icmp ult ptr %1609, %.0463.ph.i.i
  br i1 %1610, label %1611, label %.critedge2.i55.i

1611:                                             ; preds = %1608
  %1612 = load i32, ptr %1609, align 4, !tbaa !3
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1613
  %1615 = load i32, ptr %1614, align 4, !tbaa !3
  %1616 = icmp eq i32 %1615, %1607
  br i1 %1616, label %1608, label %.critedge.i58.i, !llvm.loop !38

.critedge.i58.i:                                  ; preds = %1611
  %1617 = icmp slt i32 %1615, %1607
  br i1 %1617, label %.preheader208.i.i, label %.critedge2.i55.i

.preheader208.i.i:                                ; preds = %.critedge.i58.i
  %1618 = getelementptr inbounds nuw i8, ptr %.0154.i.i, i64 8
  %1619 = icmp ult ptr %1618, %.0463.ph.i.i
  br i1 %1619, label %.lr.ph.i59.i, label %.critedge2.i55.i

.lr.ph.i59.i:                                     ; preds = %.preheader208.i.i, %1630
  %1620 = phi ptr [ %1631, %1630 ], [ %1618, %.preheader208.i.i ]
  %.1160219.i.i = phi ptr [ %.2161.i.i, %1630 ], [ %1609, %.preheader208.i.i ]
  %1621 = load i32, ptr %1620, align 4, !tbaa !3
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1622
  %1624 = load i32, ptr %1623, align 4, !tbaa !3
  %.not.i60.i = icmp sgt i32 %1624, %1607
  br i1 %.not.i60.i, label %.critedge2.i55.i, label %1625

1625:                                             ; preds = %.lr.ph.i59.i
  %1626 = icmp eq i32 %1624, %1607
  br i1 %1626, label %1627, label %1630

1627:                                             ; preds = %1625
  %1628 = load i32, ptr %.1160219.i.i, align 4, !tbaa !3
  store i32 %1628, ptr %1620, align 4, !tbaa !3
  store i32 %1621, ptr %.1160219.i.i, align 4, !tbaa !3
  %1629 = getelementptr inbounds nuw i8, ptr %.1160219.i.i, i64 4
  br label %1630

1630:                                             ; preds = %1627, %1625
  %.2161.i.i = phi ptr [ %1629, %1627 ], [ %.1160219.i.i, %1625 ]
  %1631 = getelementptr inbounds nuw i8, ptr %1620, i64 4
  %1632 = icmp ult ptr %1631, %.0463.ph.i.i
  br i1 %1632, label %.lr.ph.i59.i, label %.critedge2.i55.i, !llvm.loop !39

.critedge2.i55.i:                                 ; preds = %1608, %1630, %.lr.ph.i59.i, %.preheader208.i.i, %.critedge.i58.i
  %.0159.i.i = phi ptr [ %1609, %.critedge.i58.i ], [ %1609, %.preheader208.i.i ], [ %.2161.i.i, %1630 ], [ %.1160219.i.i, %.lr.ph.i59.i ], [ %1609, %1608 ]
  %.1155.i.i = phi ptr [ %1609, %.critedge.i58.i ], [ %1618, %.preheader208.i.i ], [ %1631, %1630 ], [ %1620, %.lr.ph.i59.i ], [ %1609, %1608 ]
  br label %1633

1633:                                             ; preds = %1636, %.critedge2.i55.i
  %.0149.i.i = phi ptr [ %.0463.ph.i.i, %.critedge2.i55.i ], [ %1634, %1636 ]
  %1634 = getelementptr inbounds i8, ptr %.0149.i.i, i64 -4
  %1635 = icmp ult ptr %.1155.i.i, %1634
  br i1 %1635, label %1636, label %.critedge6.i.i

1636:                                             ; preds = %1633
  %1637 = load i32, ptr %1634, align 4, !tbaa !3
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1638
  %1640 = load i32, ptr %1639, align 4, !tbaa !3
  %1641 = icmp eq i32 %1640, %1607
  br i1 %1641, label %1633, label %.critedge4.i.i, !llvm.loop !40

.critedge4.i.i:                                   ; preds = %1636
  %1642 = icmp sgt i32 %1640, %1607
  br i1 %1642, label %.preheader.i.i298, label %.critedge6.i.i

.preheader.i.i298:                                ; preds = %.critedge4.i.i
  %1643 = getelementptr inbounds i8, ptr %.0149.i.i, i64 -8
  %1644 = icmp ult ptr %.1155.i.i, %1643
  br i1 %1644, label %.lr.ph225.i.i, label %.critedge6.i.i

.lr.ph225.i.i:                                    ; preds = %.preheader.i.i298, %1655
  %1645 = phi ptr [ %1656, %1655 ], [ %1643, %.preheader.i.i298 ]
  %.1144224.i.i = phi ptr [ %.2145.i.i, %1655 ], [ %1634, %.preheader.i.i298 ]
  %1646 = load i32, ptr %1645, align 4, !tbaa !3
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1647
  %1649 = load i32, ptr %1648, align 4, !tbaa !3
  %.not197.i.i = icmp slt i32 %1649, %1607
  br i1 %.not197.i.i, label %.critedge6.i.i, label %1650

1650:                                             ; preds = %.lr.ph225.i.i
  %1651 = icmp eq i32 %1649, %1607
  br i1 %1651, label %1652, label %1655

1652:                                             ; preds = %1650
  %1653 = load i32, ptr %.1144224.i.i, align 4, !tbaa !3
  store i32 %1653, ptr %1645, align 4, !tbaa !3
  store i32 %1646, ptr %.1144224.i.i, align 4, !tbaa !3
  %1654 = getelementptr inbounds i8, ptr %.1144224.i.i, i64 -4
  br label %1655

1655:                                             ; preds = %1652, %1650
  %.2145.i.i = phi ptr [ %1654, %1652 ], [ %.1144224.i.i, %1650 ]
  %1656 = getelementptr inbounds i8, ptr %1645, i64 -4
  %1657 = icmp ult ptr %.1155.i.i, %1656
  br i1 %1657, label %.lr.ph225.i.i, label %.critedge6.i.i, !llvm.loop !41

.critedge6.i.i:                                   ; preds = %1633, %1655, %.lr.ph225.i.i, %.preheader.i.i298, %.critedge4.i.i
  %.1150.i.i = phi ptr [ %1634, %.critedge4.i.i ], [ %1643, %.preheader.i.i298 ], [ %1656, %1655 ], [ %1645, %.lr.ph225.i.i ], [ %1634, %1633 ]
  %.0143.i.i = phi ptr [ %1634, %.critedge4.i.i ], [ %1634, %.preheader.i.i298 ], [ %.2145.i.i, %1655 ], [ %.1144224.i.i, %.lr.ph225.i.i ], [ %1634, %1633 ]
  %1658 = icmp ult ptr %.1155.i.i, %.1150.i.i
  br i1 %1658, label %.lr.ph249.i.i, label %._crit_edge.i56.i

.lr.ph249.i.i:                                    ; preds = %.critedge6.i.i, %.critedge10.i.i
  %.3146248.i.i = phi ptr [ %.4147.lcssa.i.i, %.critedge10.i.i ], [ %.0143.i.i, %.critedge6.i.i ]
  %.3152247.i.i = phi ptr [ %.lcssa210.i.i, %.critedge10.i.i ], [ %.1150.i.i, %.critedge6.i.i ]
  %.3157246.i.i = phi ptr [ %.lcssa.i57.i, %.critedge10.i.i ], [ %.1155.i.i, %.critedge6.i.i ]
  %.3162245.i.i = phi ptr [ %.4163.lcssa.i.i, %.critedge10.i.i ], [ %.0159.i.i, %.critedge6.i.i ]
  %1659 = load i32, ptr %.3157246.i.i, align 4, !tbaa !3
  %1660 = load i32, ptr %.3152247.i.i, align 4, !tbaa !3
  store i32 %1660, ptr %.3157246.i.i, align 4, !tbaa !3
  store i32 %1659, ptr %.3152247.i.i, align 4, !tbaa !3
  %1661 = getelementptr inbounds nuw i8, ptr %.3157246.i.i, i64 4
  %1662 = icmp ult ptr %1661, %.3152247.i.i
  br i1 %1662, label %.lr.ph232.i.i, label %.critedge8.i.i

.lr.ph232.i.i:                                    ; preds = %.lr.ph249.i.i, %1673
  %1663 = phi ptr [ %1674, %1673 ], [ %1661, %.lr.ph249.i.i ]
  %.4163231.i.i = phi ptr [ %.5164.i.i, %1673 ], [ %.3162245.i.i, %.lr.ph249.i.i ]
  %1664 = load i32, ptr %1663, align 4, !tbaa !3
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1665
  %1667 = load i32, ptr %1666, align 4, !tbaa !3
  %.not199.i.i = icmp sgt i32 %1667, %1607
  br i1 %.not199.i.i, label %.critedge8.i.i, label %1668

1668:                                             ; preds = %.lr.ph232.i.i
  %1669 = icmp eq i32 %1667, %1607
  br i1 %1669, label %1670, label %1673

1670:                                             ; preds = %1668
  %1671 = load i32, ptr %.4163231.i.i, align 4, !tbaa !3
  store i32 %1671, ptr %1663, align 4, !tbaa !3
  store i32 %1664, ptr %.4163231.i.i, align 4, !tbaa !3
  %1672 = getelementptr inbounds nuw i8, ptr %.4163231.i.i, i64 4
  br label %1673

1673:                                             ; preds = %1670, %1668
  %.5164.i.i = phi ptr [ %1672, %1670 ], [ %.4163231.i.i, %1668 ]
  %1674 = getelementptr inbounds nuw i8, ptr %1663, i64 4
  %1675 = icmp ult ptr %1674, %.3152247.i.i
  br i1 %1675, label %.lr.ph232.i.i, label %.critedge8.i.i, !llvm.loop !42

.critedge8.i.i:                                   ; preds = %1673, %.lr.ph232.i.i, %.lr.ph249.i.i
  %.4163.lcssa.i.i = phi ptr [ %.3162245.i.i, %.lr.ph249.i.i ], [ %.5164.i.i, %1673 ], [ %.4163231.i.i, %.lr.ph232.i.i ]
  %.lcssa.i57.i = phi ptr [ %1661, %.lr.ph249.i.i ], [ %1674, %1673 ], [ %1663, %.lr.ph232.i.i ]
  %1676 = getelementptr inbounds i8, ptr %.3152247.i.i, i64 -4
  %1677 = icmp ult ptr %.lcssa.i57.i, %1676
  br i1 %1677, label %.lr.ph239.i.i, label %.critedge10.i.i

.lr.ph239.i.i:                                    ; preds = %.critedge8.i.i, %1688
  %1678 = phi ptr [ %1689, %1688 ], [ %1676, %.critedge8.i.i ]
  %.4147238.i.i = phi ptr [ %.5148.i.i, %1688 ], [ %.3146248.i.i, %.critedge8.i.i ]
  %1679 = load i32, ptr %1678, align 4, !tbaa !3
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1680
  %1682 = load i32, ptr %1681, align 4, !tbaa !3
  %.not200.i.i = icmp slt i32 %1682, %1607
  br i1 %.not200.i.i, label %.critedge10.i.i, label %1683

1683:                                             ; preds = %.lr.ph239.i.i
  %1684 = icmp eq i32 %1682, %1607
  br i1 %1684, label %1685, label %1688

1685:                                             ; preds = %1683
  %1686 = load i32, ptr %.4147238.i.i, align 4, !tbaa !3
  store i32 %1686, ptr %1678, align 4, !tbaa !3
  store i32 %1679, ptr %.4147238.i.i, align 4, !tbaa !3
  %1687 = getelementptr inbounds i8, ptr %.4147238.i.i, i64 -4
  br label %1688

1688:                                             ; preds = %1685, %1683
  %.5148.i.i = phi ptr [ %1687, %1685 ], [ %.4147238.i.i, %1683 ]
  %1689 = getelementptr inbounds i8, ptr %1678, i64 -4
  %1690 = icmp ult ptr %.lcssa.i57.i, %1689
  br i1 %1690, label %.lr.ph239.i.i, label %.critedge10.i.i, !llvm.loop !43

.critedge10.i.i:                                  ; preds = %1688, %.lr.ph239.i.i, %.critedge8.i.i
  %.4147.lcssa.i.i = phi ptr [ %.3146248.i.i, %.critedge8.i.i ], [ %.5148.i.i, %1688 ], [ %.4147238.i.i, %.lr.ph239.i.i ]
  %.lcssa210.i.i = phi ptr [ %1676, %.critedge8.i.i ], [ %1689, %1688 ], [ %1678, %.lr.ph239.i.i ]
  %1691 = icmp ult ptr %.lcssa.i57.i, %.lcssa210.i.i
  br i1 %1691, label %.lr.ph249.i.i, label %._crit_edge.i56.i, !llvm.loop !44

._crit_edge.i56.i:                                ; preds = %.critedge10.i.i, %.critedge6.i.i
  %.3162.lcssa.i.i = phi ptr [ %.0159.i.i, %.critedge6.i.i ], [ %.4163.lcssa.i.i, %.critedge10.i.i ]
  %.3157.lcssa.i.i = phi ptr [ %.1155.i.i, %.critedge6.i.i ], [ %.lcssa.i57.i, %.critedge10.i.i ]
  %.3146.lcssa.i.i = phi ptr [ %.0143.i.i, %.critedge6.i.i ], [ %.4147.lcssa.i.i, %.critedge10.i.i ]
  %.not198.i.i = icmp ugt ptr %.3162.lcssa.i.i, %.3146.lcssa.i.i
  br i1 %.not198.i.i, label %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.thread.i, label %1692

1692:                                             ; preds = %._crit_edge.i56.i
  %1693 = getelementptr inbounds i8, ptr %.3157.lcssa.i.i, i64 -4
  %1694 = ptrtoint ptr %.3162.lcssa.i.i to i64
  %1695 = sub i64 %1694, %525
  %1696 = lshr exact i64 %1695, 2
  %1697 = trunc i64 %1696 to i32
  %1698 = ptrtoint ptr %.3157.lcssa.i.i to i64
  %1699 = sub i64 %1698, %1694
  %1700 = lshr exact i64 %1699, 2
  %1701 = trunc i64 %1700 to i32
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %1697, i32 %1701)
  %1702 = icmp sgt i32 %spec.select.i.i, 0
  br i1 %1702, label %.lr.ph257.preheader.i.i, label %._crit_edge258.i.i

.lr.ph257.preheader.i.i:                          ; preds = %1692
  %1703 = zext nneg i32 %spec.select.i.i to i64
  %1704 = sub nsw i64 0, %1703
  %1705 = getelementptr inbounds i32, ptr %.3157.lcssa.i.i, i64 %1704
  br label %.lr.ph257.i.i

.lr.ph257.i.i:                                    ; preds = %.lr.ph257.i.i, %.lr.ph257.preheader.i.i
  %.1136255.i.i = phi i32 [ %1708, %.lr.ph257.i.i ], [ %spec.select.i.i, %.lr.ph257.preheader.i.i ]
  %.0139254.i.i = phi ptr [ %1710, %.lr.ph257.i.i ], [ %1705, %.lr.ph257.preheader.i.i ]
  %.0141253.i.i = phi ptr [ %1709, %.lr.ph257.i.i ], [ %.0455.ph.i.i, %.lr.ph257.preheader.i.i ]
  %1706 = load i32, ptr %.0141253.i.i, align 4, !tbaa !3
  %1707 = load i32, ptr %.0139254.i.i, align 4, !tbaa !3
  store i32 %1707, ptr %.0141253.i.i, align 4, !tbaa !3
  store i32 %1706, ptr %.0139254.i.i, align 4, !tbaa !3
  %1708 = add nsw i32 %.1136255.i.i, -1
  %1709 = getelementptr inbounds nuw i8, ptr %.0141253.i.i, i64 4
  %1710 = getelementptr inbounds nuw i8, ptr %.0139254.i.i, i64 4
  %1711 = icmp samesign ugt i32 %.1136255.i.i, 1
  br i1 %1711, label %.lr.ph257.i.i, label %._crit_edge258.i.i, !llvm.loop !45

._crit_edge258.i.i:                               ; preds = %.lr.ph257.i.i, %1692
  %1712 = ptrtoint ptr %.3146.lcssa.i.i to i64
  %1713 = ptrtoint ptr %1693 to i64
  %1714 = sub i64 %1712, %1713
  %1715 = lshr exact i64 %1714, 2
  %1716 = trunc i64 %1715 to i32
  %1717 = sub i64 %524, %1712
  %1718 = lshr exact i64 %1717, 2
  %1719 = trunc i64 %1718 to i32
  %1720 = add i32 %1719, -1
  %spec.select202.i.i = tail call i32 @llvm.smin.i32(i32 %1720, i32 %1716)
  %1721 = icmp sgt i32 %spec.select202.i.i, 0
  br i1 %1721, label %.lr.ph263.preheader.i.i, label %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.i

.lr.ph263.preheader.i.i:                          ; preds = %._crit_edge258.i.i
  %1722 = zext nneg i32 %spec.select202.i.i to i64
  %1723 = sub nsw i64 0, %1722
  %1724 = getelementptr inbounds i32, ptr %.0463.ph.i.i, i64 %1723
  br label %.lr.ph263.i.i

.lr.ph263.i.i:                                    ; preds = %.lr.ph263.i.i, %.lr.ph263.preheader.i.i
  %.3138261.i.i = phi i32 [ %1727, %.lr.ph263.i.i ], [ %spec.select202.i.i, %.lr.ph263.preheader.i.i ]
  %.1140260.i.i = phi ptr [ %1729, %.lr.ph263.i.i ], [ %1724, %.lr.ph263.preheader.i.i ]
  %.1142259.i.i = phi ptr [ %1728, %.lr.ph263.i.i ], [ %.3157.lcssa.i.i, %.lr.ph263.preheader.i.i ]
  %1725 = load i32, ptr %.1142259.i.i, align 4, !tbaa !3
  %1726 = load i32, ptr %.1140260.i.i, align 4, !tbaa !3
  store i32 %1726, ptr %.1142259.i.i, align 4, !tbaa !3
  store i32 %1725, ptr %.1140260.i.i, align 4, !tbaa !3
  %1727 = add nsw i32 %.3138261.i.i, -1
  %1728 = getelementptr inbounds nuw i8, ptr %.1142259.i.i, i64 4
  %1729 = getelementptr inbounds nuw i8, ptr %.1140260.i.i, i64 4
  %1730 = icmp samesign ugt i32 %.3138261.i.i, 1
  br i1 %1730, label %.lr.ph263.i.i, label %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.i, !llvm.loop !46

_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.i: ; preds = %.lr.ph263.i.i, %._crit_edge258.i.i
  %1731 = getelementptr inbounds i8, ptr %.0455.ph.i.i, i64 %1699
  %.idx318.i = sub i64 0, %1714
  %1732 = getelementptr inbounds i8, ptr %.0463.ph.i.i, i64 %.idx318.i
  %.pre.i296 = ptrtoint ptr %1732 to i64
  %.pre263.i = ptrtoint ptr %1731 to i64
  %.pre265.i = sub i64 %.pre.i296, %.pre263.i
  %.pre267.i = ashr exact i64 %.pre265.i, 2
  %.not.i54.i = icmp eq i64 %527, %.pre267.i
  br i1 %.not.i54.i, label %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.thread.i, label %1733

1733:                                             ; preds = %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.i
  %1734 = load i32, ptr %1731, align 4, !tbaa !3
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds i32, ptr %74, i64 %1735
  %1737 = load i32, ptr %1736, align 4, !tbaa !3
  %.not495.i.i = icmp eq i32 %1737, %1607
  br i1 %.not495.i.i, label %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i, label %1738

1738:                                             ; preds = %1733
  %1739 = trunc i64 %.pre267.i to i32
  %.not.i570.i.i = icmp ult i32 %1739, 65536
  br i1 %.not.i570.i.i, label %1753, label %1740

1740:                                             ; preds = %1738
  %.not8.i571.i.i = icmp ult i32 %1739, 16777216
  br i1 %.not8.i571.i.i, label %1747, label %1741

1741:                                             ; preds = %1740
  %1742 = lshr i64 %.pre267.i, 24
  %1743 = and i64 %1742, 255
  %1744 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %1743
  %1745 = load i32, ptr %1744, align 4, !tbaa !3
  %1746 = add nsw i32 %1745, 24
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i

1747:                                             ; preds = %1740
  %1748 = lshr i64 %.pre267.i, 16
  %1749 = and i64 %1748, 255
  %1750 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %1749
  %1751 = load i32, ptr %1750, align 4, !tbaa !3
  %1752 = add nsw i32 %1751, 16
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i

1753:                                             ; preds = %1738
  %.not7.i572.i.i = icmp samesign ult i32 %1739, 256
  br i1 %.not7.i572.i.i, label %1760, label %1754

1754:                                             ; preds = %1753
  %1755 = lshr i64 %.pre267.i, 8
  %1756 = and i64 %1755, 255
  %1757 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %1756
  %1758 = load i32, ptr %1757, align 4, !tbaa !3
  %1759 = add nsw i32 %1758, 8
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i

1760:                                             ; preds = %1753
  %1761 = and i64 %.pre267.i, 255
  %1762 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %1761
  %1763 = load i32, ptr %1762, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i

_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i:           ; preds = %1760, %1754, %1747, %1741, %1733
  %1764 = phi i32 [ -1, %1733 ], [ %1746, %1741 ], [ %1752, %1747 ], [ %1759, %1754 ], [ %1763, %1760 ]
  %1765 = sub i64 %.pre263.i, %467
  %1766 = lshr exact i64 %1765, 2
  %1767 = trunc i64 %1766 to i32
  %1768 = add i32 %1767, -1
  %1769 = icmp sgt i64 %1699, 0
  br i1 %1769, label %.lr.ph668.i.i, label %._crit_edge669.i.i

.lr.ph668.i.i:                                    ; preds = %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i, %.lr.ph668.i.i
  %.2461667.i.i = phi ptr [ %1773, %.lr.ph668.i.i ], [ %.0455.ph.i.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i ]
  %1770 = load i32, ptr %.2461667.i.i, align 4, !tbaa !3
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds i32, ptr %74, i64 %1771
  store i32 %1768, ptr %1772, align 4, !tbaa !3
  %1773 = getelementptr inbounds nuw i8, ptr %.2461667.i.i, i64 4
  %1774 = icmp ult ptr %1773, %1731
  br i1 %1774, label %.lr.ph668.i.i, label %._crit_edge669.i.i, !llvm.loop !69

._crit_edge669.i.i:                               ; preds = %.lr.ph668.i.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i
  %1775 = icmp slt i64 %.idx318.i, 0
  br i1 %1775, label %1776, label %.loopexit597.i.i

1776:                                             ; preds = %._crit_edge669.i.i
  %1777 = sub i64 %.pre.i296, %467
  %1778 = lshr exact i64 %1777, 2
  %1779 = trunc i64 %1778 to i32
  %1780 = add i32 %1779, -1
  %1781 = icmp ult ptr %1731, %1732
  br i1 %1781, label %.lr.ph672.i.i, label %.loopexit597.i.i

.lr.ph672.i.i:                                    ; preds = %1776, %.lr.ph672.i.i
  %.3462670.i.i = phi ptr [ %1785, %.lr.ph672.i.i ], [ %1731, %1776 ]
  %1782 = load i32, ptr %.3462670.i.i, align 4, !tbaa !3
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds i32, ptr %74, i64 %1783
  store i32 %1780, ptr %1784, align 4, !tbaa !3
  %1785 = getelementptr inbounds nuw i8, ptr %.3462670.i.i, i64 4
  %1786 = icmp ult ptr %1785, %1732
  br i1 %1786, label %.lr.ph672.i.i, label %.loopexit597.i.i, !llvm.loop !70

.loopexit597.i.i:                                 ; preds = %.lr.ph672.i.i, %1776, %._crit_edge669.i.i
  %1787 = icmp sgt i64 %.pre267.i, 1
  br i1 %1787, label %1788, label %1929

1788:                                             ; preds = %.loopexit597.i.i
  %1789 = trunc i64 %.pre267.i to i32
  %.not.i574.i.i = icmp slt i32 %.sroa.9.3.i, %1789
  br i1 %.not.i574.i.i, label %1790, label %1796

1790:                                             ; preds = %1788
  %1791 = icmp eq i32 %.sroa.0.3.i, 0
  br i1 %1791, label %_ZN11duckdb_zstdL14trbudget_checkEPNS_11_trbudget_tEi.exit576.i.i, label %1792

1792:                                             ; preds = %1790
  %1793 = add i32 %.sroa.9.3.i, %66
  %1794 = add nsw i32 %.sroa.0.3.i, -1
  br label %1796

_ZN11duckdb_zstdL14trbudget_checkEPNS_11_trbudget_tEi.exit576.i.i: ; preds = %1790
  %1795 = add nsw i32 %.sroa.23.0.i, %1789
  br label %1929

1796:                                             ; preds = %1792, %1788
  %.pn.i = phi i32 [ %1793, %1792 ], [ %.sroa.9.3.i, %1788 ]
  %.sroa.0.5.i = phi i32 [ %1794, %1792 ], [ %.sroa.0.3.i, %1788 ]
  %.sroa.9.5.i = sub i32 %.pn.i, %1789
  %1797 = ashr exact i64 %1699, 2
  %1798 = ashr exact i64 %1714, 2
  %.not498.i.i = icmp sgt i64 %1797, %1798
  br i1 %.not498.i.i, label %1864, label %1799

1799:                                             ; preds = %1796
  %.not507.i.i = icmp sgt i64 %1798, %.pre267.i
  br i1 %.not507.i.i, label %1829, label %1800

1800:                                             ; preds = %1799
  %1801 = icmp sgt i64 %1797, 1
  br i1 %1801, label %1802, label %1818

1802:                                             ; preds = %1800
  %1803 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %471
  %1804 = sext i32 %.0445.ph.i.i to i64
  %1805 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1804
  store ptr %1803, ptr %1805, align 16, !tbaa !49
  %1806 = getelementptr inbounds nuw i8, ptr %1805, i64 8
  store ptr %1731, ptr %1806, align 8, !tbaa !53
  %1807 = getelementptr inbounds nuw i8, ptr %1805, i64 16
  store ptr %1732, ptr %1807, align 16, !tbaa !54
  %1808 = getelementptr inbounds nuw i8, ptr %1805, i64 24
  store i32 %1764, ptr %1808, align 8, !tbaa !55
  %1809 = add nsw i32 %.0445.ph.i.i, 1
  %1810 = getelementptr inbounds nuw i8, ptr %1805, i64 28
  store i32 %.0.ph.i.i, ptr %1810, align 4, !tbaa !56
  %1811 = sext i32 %1809 to i64
  %1812 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1811
  store ptr %.0452.ph.i.i, ptr %1812, align 16, !tbaa !49
  %1813 = getelementptr inbounds nuw i8, ptr %1812, i64 8
  store ptr %1732, ptr %1813, align 8, !tbaa !53
  %1814 = getelementptr inbounds nuw i8, ptr %1812, i64 16
  store ptr %.0463.ph.i.i, ptr %1814, align 16, !tbaa !54
  %1815 = getelementptr inbounds nuw i8, ptr %1812, i64 24
  store i32 %1402, ptr %1815, align 8, !tbaa !55
  %1816 = add nsw i32 %.0445.ph.i.i, 2
  %1817 = getelementptr inbounds nuw i8, ptr %1812, i64 28
  store i32 %.0.ph.i.i, ptr %1817, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1818:                                             ; preds = %1800
  %1819 = icmp sgt i64 %1798, 1
  %1820 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %471
  br i1 %1819, label %1821, label %.outer.i.i.backedge

1821:                                             ; preds = %1818
  %1822 = sext i32 %.0445.ph.i.i to i64
  %1823 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1822
  store ptr %1820, ptr %1823, align 16, !tbaa !49
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 8
  store ptr %1731, ptr %1824, align 8, !tbaa !53
  %1825 = getelementptr inbounds nuw i8, ptr %1823, i64 16
  store ptr %1732, ptr %1825, align 16, !tbaa !54
  %1826 = getelementptr inbounds nuw i8, ptr %1823, i64 24
  store i32 %1764, ptr %1826, align 8, !tbaa !55
  %1827 = add nsw i32 %.0445.ph.i.i, 1
  %1828 = getelementptr inbounds nuw i8, ptr %1823, i64 28
  store i32 %.0.ph.i.i, ptr %1828, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1829:                                             ; preds = %1799
  %.not508.i.i = icmp sgt i64 %1797, %.pre267.i
  br i1 %.not508.i.i, label %1848, label %1830

1830:                                             ; preds = %1829
  %1831 = icmp sgt i64 %1797, 1
  %1832 = sext i32 %.0445.ph.i.i to i64
  %1833 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1832
  store ptr %.0452.ph.i.i, ptr %1833, align 16, !tbaa !49
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 8
  store ptr %1732, ptr %1834, align 8, !tbaa !53
  %1835 = getelementptr inbounds nuw i8, ptr %1833, i64 16
  store ptr %.0463.ph.i.i, ptr %1835, align 16, !tbaa !54
  %1836 = getelementptr inbounds nuw i8, ptr %1833, i64 24
  store i32 %1402, ptr %1836, align 8, !tbaa !55
  %1837 = add nsw i32 %.0445.ph.i.i, 1
  %1838 = getelementptr inbounds nuw i8, ptr %1833, i64 28
  store i32 %.0.ph.i.i, ptr %1838, align 4, !tbaa !56
  %1839 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %471
  br i1 %1831, label %1840, label %.outer.i.i.backedge

1840:                                             ; preds = %1830
  %1841 = sext i32 %1837 to i64
  %1842 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1841
  store ptr %1839, ptr %1842, align 16, !tbaa !49
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 8
  store ptr %1731, ptr %1843, align 8, !tbaa !53
  %1844 = getelementptr inbounds nuw i8, ptr %1842, i64 16
  store ptr %1732, ptr %1844, align 16, !tbaa !54
  %1845 = getelementptr inbounds nuw i8, ptr %1842, i64 24
  store i32 %1764, ptr %1845, align 8, !tbaa !55
  %1846 = add nsw i32 %.0445.ph.i.i, 2
  %1847 = getelementptr inbounds nuw i8, ptr %1842, i64 28
  store i32 %.0.ph.i.i, ptr %1847, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1848:                                             ; preds = %1829
  %1849 = sext i32 %.0445.ph.i.i to i64
  %1850 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1849
  store ptr %.0452.ph.i.i, ptr %1850, align 16, !tbaa !49
  %1851 = getelementptr inbounds nuw i8, ptr %1850, i64 8
  store ptr %1732, ptr %1851, align 8, !tbaa !53
  %1852 = getelementptr inbounds nuw i8, ptr %1850, i64 16
  store ptr %.0463.ph.i.i, ptr %1852, align 16, !tbaa !54
  %1853 = getelementptr inbounds nuw i8, ptr %1850, i64 24
  store i32 %1402, ptr %1853, align 8, !tbaa !55
  %1854 = add nsw i32 %.0445.ph.i.i, 1
  %1855 = getelementptr inbounds nuw i8, ptr %1850, i64 28
  store i32 %.0.ph.i.i, ptr %1855, align 4, !tbaa !56
  %1856 = sext i32 %1854 to i64
  %1857 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1856
  store ptr %.0452.ph.i.i, ptr %1857, align 16, !tbaa !49
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 8
  store ptr %.0455.ph.i.i, ptr %1858, align 8, !tbaa !53
  %1859 = getelementptr inbounds nuw i8, ptr %1857, i64 16
  store ptr %1731, ptr %1859, align 16, !tbaa !54
  %1860 = getelementptr inbounds nuw i8, ptr %1857, i64 24
  store i32 %1402, ptr %1860, align 8, !tbaa !55
  %1861 = add nsw i32 %.0445.ph.i.i, 2
  %1862 = getelementptr inbounds nuw i8, ptr %1857, i64 28
  store i32 %.0.ph.i.i, ptr %1862, align 4, !tbaa !56
  %1863 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %471
  br label %.outer.i.i.backedge

1864:                                             ; preds = %1796
  %.not499.i.i = icmp sgt i64 %1797, %.pre267.i
  br i1 %.not499.i.i, label %1894, label %1865

1865:                                             ; preds = %1864
  %1866 = icmp sgt i64 %1798, 1
  br i1 %1866, label %1867, label %1883

1867:                                             ; preds = %1865
  %1868 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %471
  %1869 = sext i32 %.0445.ph.i.i to i64
  %1870 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1869
  store ptr %1868, ptr %1870, align 16, !tbaa !49
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 8
  store ptr %1731, ptr %1871, align 8, !tbaa !53
  %1872 = getelementptr inbounds nuw i8, ptr %1870, i64 16
  store ptr %1732, ptr %1872, align 16, !tbaa !54
  %1873 = getelementptr inbounds nuw i8, ptr %1870, i64 24
  store i32 %1764, ptr %1873, align 8, !tbaa !55
  %1874 = add nsw i32 %.0445.ph.i.i, 1
  %1875 = getelementptr inbounds nuw i8, ptr %1870, i64 28
  store i32 %.0.ph.i.i, ptr %1875, align 4, !tbaa !56
  %1876 = sext i32 %1874 to i64
  %1877 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1876
  store ptr %.0452.ph.i.i, ptr %1877, align 16, !tbaa !49
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 8
  store ptr %.0455.ph.i.i, ptr %1878, align 8, !tbaa !53
  %1879 = getelementptr inbounds nuw i8, ptr %1877, i64 16
  store ptr %1731, ptr %1879, align 16, !tbaa !54
  %1880 = getelementptr inbounds nuw i8, ptr %1877, i64 24
  store i32 %1402, ptr %1880, align 8, !tbaa !55
  %1881 = add nsw i32 %.0445.ph.i.i, 2
  %1882 = getelementptr inbounds nuw i8, ptr %1877, i64 28
  store i32 %.0.ph.i.i, ptr %1882, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1883:                                             ; preds = %1865
  %1884 = icmp sgt i64 %1797, 1
  %1885 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %471
  br i1 %1884, label %1886, label %.outer.i.i.backedge

1886:                                             ; preds = %1883
  %1887 = sext i32 %.0445.ph.i.i to i64
  %1888 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1887
  store ptr %1885, ptr %1888, align 16, !tbaa !49
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 8
  store ptr %1731, ptr %1889, align 8, !tbaa !53
  %1890 = getelementptr inbounds nuw i8, ptr %1888, i64 16
  store ptr %1732, ptr %1890, align 16, !tbaa !54
  %1891 = getelementptr inbounds nuw i8, ptr %1888, i64 24
  store i32 %1764, ptr %1891, align 8, !tbaa !55
  %1892 = add nsw i32 %.0445.ph.i.i, 1
  %1893 = getelementptr inbounds nuw i8, ptr %1888, i64 28
  store i32 %.0.ph.i.i, ptr %1893, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1894:                                             ; preds = %1864
  %.not500.i.i = icmp sgt i64 %1798, %.pre267.i
  br i1 %.not500.i.i, label %1913, label %1895

1895:                                             ; preds = %1894
  %1896 = icmp sgt i64 %1798, 1
  %1897 = sext i32 %.0445.ph.i.i to i64
  %1898 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1897
  store ptr %.0452.ph.i.i, ptr %1898, align 16, !tbaa !49
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 8
  store ptr %.0455.ph.i.i, ptr %1899, align 8, !tbaa !53
  %1900 = getelementptr inbounds nuw i8, ptr %1898, i64 16
  store ptr %1731, ptr %1900, align 16, !tbaa !54
  %1901 = getelementptr inbounds nuw i8, ptr %1898, i64 24
  store i32 %1402, ptr %1901, align 8, !tbaa !55
  %1902 = add nsw i32 %.0445.ph.i.i, 1
  %1903 = getelementptr inbounds nuw i8, ptr %1898, i64 28
  store i32 %.0.ph.i.i, ptr %1903, align 4, !tbaa !56
  %1904 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %471
  br i1 %1896, label %1905, label %.outer.i.i.backedge

1905:                                             ; preds = %1895
  %1906 = sext i32 %1902 to i64
  %1907 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1906
  store ptr %1904, ptr %1907, align 16, !tbaa !49
  %1908 = getelementptr inbounds nuw i8, ptr %1907, i64 8
  store ptr %1731, ptr %1908, align 8, !tbaa !53
  %1909 = getelementptr inbounds nuw i8, ptr %1907, i64 16
  store ptr %1732, ptr %1909, align 16, !tbaa !54
  %1910 = getelementptr inbounds nuw i8, ptr %1907, i64 24
  store i32 %1764, ptr %1910, align 8, !tbaa !55
  %1911 = add nsw i32 %.0445.ph.i.i, 2
  %1912 = getelementptr inbounds nuw i8, ptr %1907, i64 28
  store i32 %.0.ph.i.i, ptr %1912, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1913:                                             ; preds = %1894
  %1914 = sext i32 %.0445.ph.i.i to i64
  %1915 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1914
  store ptr %.0452.ph.i.i, ptr %1915, align 16, !tbaa !49
  %1916 = getelementptr inbounds nuw i8, ptr %1915, i64 8
  store ptr %.0455.ph.i.i, ptr %1916, align 8, !tbaa !53
  %1917 = getelementptr inbounds nuw i8, ptr %1915, i64 16
  store ptr %1731, ptr %1917, align 16, !tbaa !54
  %1918 = getelementptr inbounds nuw i8, ptr %1915, i64 24
  store i32 %1402, ptr %1918, align 8, !tbaa !55
  %1919 = add nsw i32 %.0445.ph.i.i, 1
  %1920 = getelementptr inbounds nuw i8, ptr %1915, i64 28
  store i32 %.0.ph.i.i, ptr %1920, align 4, !tbaa !56
  %1921 = sext i32 %1919 to i64
  %1922 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1921
  store ptr %.0452.ph.i.i, ptr %1922, align 16, !tbaa !49
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 8
  store ptr %1732, ptr %1923, align 8, !tbaa !53
  %1924 = getelementptr inbounds nuw i8, ptr %1922, i64 16
  store ptr %.0463.ph.i.i, ptr %1924, align 16, !tbaa !54
  %1925 = getelementptr inbounds nuw i8, ptr %1922, i64 24
  store i32 %1402, ptr %1925, align 8, !tbaa !55
  %1926 = add nsw i32 %.0445.ph.i.i, 2
  %1927 = getelementptr inbounds nuw i8, ptr %1922, i64 28
  store i32 %.0.ph.i.i, ptr %1927, align 4, !tbaa !56
  %1928 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %471
  br label %.outer.i.i.backedge

1929:                                             ; preds = %_ZN11duckdb_zstdL14trbudget_checkEPNS_11_trbudget_tEi.exit576.i.i, %.loopexit597.i.i
  %.sroa.23.1.i = phi i32 [ %1795, %_ZN11duckdb_zstdL14trbudget_checkEPNS_11_trbudget_tEi.exit576.i.i ], [ %.sroa.23.0.i, %.loopexit597.i.i ]
  %1930 = icmp sgt i64 %.pre265.i, 4
  %1931 = icmp sgt i32 %.0.ph.i.i, -1
  %or.cond.i.i297 = select i1 %1930, i1 %1931, i1 false
  br i1 %or.cond.i.i297, label %1932, label %1935

1932:                                             ; preds = %1929
  %1933 = zext nneg i32 %.0.ph.i.i to i64
  %1934 = getelementptr inbounds nuw [64 x %struct.anon.1], ptr %5, i64 0, i64 %1933, i32 3
  store i32 -1, ptr %1934, align 8, !tbaa !55
  br label %1935

1935:                                             ; preds = %1932, %1929
  %1936 = ashr exact i64 %1699, 2
  %1937 = ashr exact i64 %1714, 2
  %.not497.i.i = icmp sgt i64 %1936, %1937
  br i1 %.not497.i.i, label %1965, label %1938

1938:                                             ; preds = %1935
  %1939 = icmp sgt i64 %1936, 1
  br i1 %1939, label %1940, label %1948

1940:                                             ; preds = %1938
  %1941 = sext i32 %.0445.ph.i.i to i64
  %1942 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1941
  store ptr %.0452.ph.i.i, ptr %1942, align 16, !tbaa !49
  %1943 = getelementptr inbounds nuw i8, ptr %1942, i64 8
  store ptr %1732, ptr %1943, align 8, !tbaa !53
  %1944 = getelementptr inbounds nuw i8, ptr %1942, i64 16
  store ptr %.0463.ph.i.i, ptr %1944, align 16, !tbaa !54
  %1945 = getelementptr inbounds nuw i8, ptr %1942, i64 24
  store i32 %1402, ptr %1945, align 8, !tbaa !55
  %1946 = add nsw i32 %.0445.ph.i.i, 1
  %1947 = getelementptr inbounds nuw i8, ptr %1942, i64 28
  store i32 %.0.ph.i.i, ptr %1947, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1948:                                             ; preds = %1938
  %1949 = icmp sgt i64 %1937, 1
  br i1 %1949, label %.outer.i.i.backedge, label %1950

1950:                                             ; preds = %1948
  %1951 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1951, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %1952

1952:                                             ; preds = %1950
  %1953 = add nsw i32 %.0445.ph.i.i, -1
  %1954 = sext i32 %1953 to i64
  %1955 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1954
  %1956 = load ptr, ptr %1955, align 16, !tbaa !49
  %1957 = getelementptr inbounds nuw i8, ptr %1955, i64 8
  %1958 = load ptr, ptr %1957, align 8, !tbaa !53
  %1959 = getelementptr inbounds nuw i8, ptr %1955, i64 16
  %1960 = load ptr, ptr %1959, align 16, !tbaa !54
  %1961 = getelementptr inbounds nuw i8, ptr %1955, i64 24
  %1962 = load i32, ptr %1961, align 8, !tbaa !55
  %1963 = getelementptr inbounds nuw i8, ptr %1955, i64 28
  %1964 = load i32, ptr %1963, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1965:                                             ; preds = %1935
  %1966 = icmp sgt i64 %1937, 1
  br i1 %1966, label %1967, label %1975

1967:                                             ; preds = %1965
  %1968 = sext i32 %.0445.ph.i.i to i64
  %1969 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1968
  store ptr %.0452.ph.i.i, ptr %1969, align 16, !tbaa !49
  %1970 = getelementptr inbounds nuw i8, ptr %1969, i64 8
  store ptr %.0455.ph.i.i, ptr %1970, align 8, !tbaa !53
  %1971 = getelementptr inbounds nuw i8, ptr %1969, i64 16
  store ptr %1731, ptr %1971, align 16, !tbaa !54
  %1972 = getelementptr inbounds nuw i8, ptr %1969, i64 24
  store i32 %1402, ptr %1972, align 8, !tbaa !55
  %1973 = add nsw i32 %.0445.ph.i.i, 1
  %1974 = getelementptr inbounds nuw i8, ptr %1969, i64 28
  store i32 %.0.ph.i.i, ptr %1974, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1975:                                             ; preds = %1965
  %1976 = icmp sgt i64 %1936, 1
  br i1 %1976, label %.outer.i.i.backedge, label %1977

1977:                                             ; preds = %1975
  %1978 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1978, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %1979

1979:                                             ; preds = %1977
  %1980 = add nsw i32 %.0445.ph.i.i, -1
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1981
  %1983 = load ptr, ptr %1982, align 16, !tbaa !49
  %1984 = getelementptr inbounds nuw i8, ptr %1982, i64 8
  %1985 = load ptr, ptr %1984, align 8, !tbaa !53
  %1986 = getelementptr inbounds nuw i8, ptr %1982, i64 16
  %1987 = load ptr, ptr %1986, align 16, !tbaa !54
  %1988 = getelementptr inbounds nuw i8, ptr %1982, i64 24
  %1989 = load i32, ptr %1988, align 8, !tbaa !55
  %1990 = getelementptr inbounds nuw i8, ptr %1982, i64 28
  %1991 = load i32, ptr %1990, align 4, !tbaa !56
  br label %.outer.i.i.backedge

_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.thread.i: ; preds = %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.i, %._crit_edge.i56.i
  %.not.i577.i.i = icmp slt i32 %.sroa.9.3.i, %529
  br i1 %.not.i577.i.i, label %1992, label %1997

1992:                                             ; preds = %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.thread.i
  %1993 = icmp eq i32 %.sroa.0.3.i, 0
  br i1 %1993, label %2024, label %1994

1994:                                             ; preds = %1992
  %1995 = add i32 %.sroa.9.3.i, %66
  %1996 = add nsw i32 %.sroa.0.3.i, -1
  br label %1997

1997:                                             ; preds = %1994, %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.thread.i
  %.pn219.i = phi i32 [ %1995, %1994 ], [ %.sroa.9.3.i, %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.thread.i ]
  %.sroa.0.6.i = phi i32 [ %1996, %1994 ], [ %.sroa.0.3.i, %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.thread.i ]
  %.sroa.9.6.i = sub i32 %.pn219.i, %529
  %.not.i580.i.i = icmp ult i32 %529, 65536
  br i1 %.not.i580.i.i, label %2011, label %1998

1998:                                             ; preds = %1997
  %.not8.i581.i.i = icmp ult i32 %529, 16777216
  br i1 %.not8.i581.i.i, label %2005, label %1999

1999:                                             ; preds = %1998
  %2000 = lshr i64 %527, 24
  %2001 = and i64 %2000, 255
  %2002 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %2001
  %2003 = load i32, ptr %2002, align 4, !tbaa !3
  %2004 = add nsw i32 %2003, 24
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i

2005:                                             ; preds = %1998
  %2006 = lshr i64 %527, 16
  %2007 = and i64 %2006, 255
  %2008 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %2007
  %2009 = load i32, ptr %2008, align 4, !tbaa !3
  %2010 = add nsw i32 %2009, 16
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i

2011:                                             ; preds = %1997
  %.not7.i582.i.i = icmp samesign ult i32 %529, 256
  br i1 %.not7.i582.i.i, label %2018, label %2012

2012:                                             ; preds = %2011
  %2013 = lshr i64 %527, 8
  %2014 = and i64 %2013, 255
  %2015 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %2014
  %2016 = load i32, ptr %2015, align 4, !tbaa !3
  %2017 = add nsw i32 %2016, 8
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i

2018:                                             ; preds = %2011
  %2019 = and i64 %527, 255
  %2020 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %2019
  %2021 = load i32, ptr %2020, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i

_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i:           ; preds = %2018, %2012, %2005, %1999
  %2022 = phi i32 [ %2004, %1999 ], [ %2010, %2005 ], [ %2017, %2012 ], [ %2021, %2018 ]
  %2023 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %471
  br label %.outer.i.i.backedge

2024:                                             ; preds = %1992
  %2025 = add nsw i32 %.sroa.23.0.i, %529
  %2026 = icmp sgt i32 %.0.ph.i.i, -1
  br i1 %2026, label %2027, label %2030

2027:                                             ; preds = %2024
  %2028 = zext nneg i32 %.0.ph.i.i to i64
  %2029 = getelementptr inbounds nuw [64 x %struct.anon.1], ptr %5, i64 0, i64 %2028, i32 3
  store i32 -1, ptr %2029, align 8, !tbaa !55
  br label %2030

2030:                                             ; preds = %2027, %2024
  %2031 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %2031, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %2032

2032:                                             ; preds = %2030
  %2033 = add nsw i32 %.0445.ph.i.i, -1
  %2034 = sext i32 %2033 to i64
  %2035 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %2034
  %2036 = load ptr, ptr %2035, align 16, !tbaa !49
  %2037 = getelementptr inbounds nuw i8, ptr %2035, i64 8
  %2038 = load ptr, ptr %2037, align 8, !tbaa !53
  %2039 = getelementptr inbounds nuw i8, ptr %2035, i64 16
  %2040 = load ptr, ptr %2039, align 16, !tbaa !54
  %2041 = getelementptr inbounds nuw i8, ptr %2035, i64 24
  %2042 = load i32, ptr %2041, align 8, !tbaa !55
  %2043 = getelementptr inbounds nuw i8, ptr %2035, i64 28
  %2044 = load i32, ptr %2043, align 4, !tbaa !56
  br label %.outer.i.i.backedge

.outer.i.i.backedge:                              ; preds = %2032, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i, %1979, %1975, %1967, %1952, %1948, %1940, %1913, %1905, %1895, %1886, %1883, %1867, %1848, %1840, %1830, %1821, %1818, %1802, %1245, %1230, %1224, %1210, %1207, %1198, %1096, %959, %953, %947, %940, %934, %925, %919, %912, %906, %853, %847, %841, %834, %828, %819, %813, %806, %800
  %.sroa.23.0.i.be = phi i32 [ %1219, %1224 ], [ %1219, %1230 ], [ %.sroa.23.0.i, %1210 ], [ %.sroa.23.0.i, %1207 ], [ %.sroa.23.0.i, %1198 ], [ %.sroa.23.0.i, %1245 ], [ %.sroa.23.0.i, %925 ], [ %.sroa.23.0.i, %919 ], [ %.sroa.23.0.i, %912 ], [ %.sroa.23.0.i, %906 ], [ %.sroa.23.0.i, %953 ], [ %.sroa.23.0.i, %947 ], [ %.sroa.23.0.i, %940 ], [ %.sroa.23.0.i, %934 ], [ %.sroa.23.0.i, %959 ], [ %.sroa.23.0.i, %819 ], [ %.sroa.23.0.i, %813 ], [ %.sroa.23.0.i, %806 ], [ %.sroa.23.0.i, %800 ], [ %.sroa.23.0.i, %847 ], [ %.sroa.23.0.i, %841 ], [ %.sroa.23.0.i, %834 ], [ %.sroa.23.0.i, %828 ], [ %.sroa.23.0.i, %853 ], [ %.sroa.23.0.i, %1096 ], [ %2025, %2032 ], [ %.sroa.23.0.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %.sroa.23.1.i, %1967 ], [ %.sroa.23.1.i, %1975 ], [ %.sroa.23.1.i, %1979 ], [ %.sroa.23.1.i, %1940 ], [ %.sroa.23.1.i, %1948 ], [ %.sroa.23.1.i, %1952 ], [ %.sroa.23.0.i, %1913 ], [ %.sroa.23.0.i, %1905 ], [ %.sroa.23.0.i, %1895 ], [ %.sroa.23.0.i, %1867 ], [ %.sroa.23.0.i, %1886 ], [ %.sroa.23.0.i, %1883 ], [ %.sroa.23.0.i, %1848 ], [ %.sroa.23.0.i, %1840 ], [ %.sroa.23.0.i, %1830 ], [ %.sroa.23.0.i, %1802 ], [ %.sroa.23.0.i, %1821 ], [ %.sroa.23.0.i, %1818 ]
  %.sroa.9.3.i.be = phi i32 [ %.sroa.9.3.i, %1224 ], [ %.sroa.9.3.i, %1230 ], [ %.sroa.9.7.i, %1210 ], [ %.sroa.9.7.i, %1207 ], [ %.sroa.9.7.i, %1198 ], [ %.sroa.9.3.i, %1245 ], [ %.sroa.9.3.i, %925 ], [ %.sroa.9.3.i, %919 ], [ %.sroa.9.3.i, %912 ], [ %.sroa.9.3.i, %906 ], [ %.sroa.9.3.i, %953 ], [ %.sroa.9.3.i, %947 ], [ %.sroa.9.3.i, %940 ], [ %.sroa.9.3.i, %934 ], [ %.sroa.9.3.i, %959 ], [ %.sroa.9.3.i, %819 ], [ %.sroa.9.3.i, %813 ], [ %.sroa.9.3.i, %806 ], [ %.sroa.9.3.i, %800 ], [ %.sroa.9.3.i, %847 ], [ %.sroa.9.3.i, %841 ], [ %.sroa.9.3.i, %834 ], [ %.sroa.9.3.i, %828 ], [ %.sroa.9.3.i, %853 ], [ %.sroa.9.3.i, %1096 ], [ %.sroa.9.3.i, %2032 ], [ %.sroa.9.6.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %.sroa.9.3.i, %1967 ], [ %.sroa.9.3.i, %1975 ], [ %.sroa.9.3.i, %1979 ], [ %.sroa.9.3.i, %1940 ], [ %.sroa.9.3.i, %1948 ], [ %.sroa.9.3.i, %1952 ], [ %.sroa.9.5.i, %1913 ], [ %.sroa.9.5.i, %1905 ], [ %.sroa.9.5.i, %1895 ], [ %.sroa.9.5.i, %1867 ], [ %.sroa.9.5.i, %1886 ], [ %.sroa.9.5.i, %1883 ], [ %.sroa.9.5.i, %1848 ], [ %.sroa.9.5.i, %1840 ], [ %.sroa.9.5.i, %1830 ], [ %.sroa.9.5.i, %1802 ], [ %.sroa.9.5.i, %1821 ], [ %.sroa.9.5.i, %1818 ]
  %.sroa.0.3.i.be = phi i32 [ 0, %1224 ], [ 0, %1230 ], [ %.sroa.0.7.i, %1210 ], [ %.sroa.0.7.i, %1207 ], [ %.sroa.0.7.i, %1198 ], [ %.sroa.0.3.i, %1245 ], [ %.sroa.0.3.i, %925 ], [ %.sroa.0.3.i, %919 ], [ %.sroa.0.3.i, %912 ], [ %.sroa.0.3.i, %906 ], [ %.sroa.0.3.i, %953 ], [ %.sroa.0.3.i, %947 ], [ %.sroa.0.3.i, %940 ], [ %.sroa.0.3.i, %934 ], [ %.sroa.0.3.i, %959 ], [ %.sroa.0.3.i, %819 ], [ %.sroa.0.3.i, %813 ], [ %.sroa.0.3.i, %806 ], [ %.sroa.0.3.i, %800 ], [ %.sroa.0.3.i, %847 ], [ %.sroa.0.3.i, %841 ], [ %.sroa.0.3.i, %834 ], [ %.sroa.0.3.i, %828 ], [ %.sroa.0.3.i, %853 ], [ %.sroa.0.3.i, %1096 ], [ 0, %2032 ], [ %.sroa.0.6.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %.sroa.0.3.i, %1967 ], [ %.sroa.0.3.i, %1975 ], [ %.sroa.0.3.i, %1979 ], [ %.sroa.0.3.i, %1940 ], [ %.sroa.0.3.i, %1948 ], [ %.sroa.0.3.i, %1952 ], [ %.sroa.0.5.i, %1913 ], [ %.sroa.0.5.i, %1905 ], [ %.sroa.0.5.i, %1895 ], [ %.sroa.0.5.i, %1867 ], [ %.sroa.0.5.i, %1886 ], [ %.sroa.0.5.i, %1883 ], [ %.sroa.0.5.i, %1848 ], [ %.sroa.0.5.i, %1840 ], [ %.sroa.0.5.i, %1830 ], [ %.sroa.0.5.i, %1802 ], [ %.sroa.0.5.i, %1821 ], [ %.sroa.0.5.i, %1818 ]
  %.0463.ph.i.i.be = phi ptr [ %.0463.ph.i.i, %1224 ], [ %1238, %1230 ], [ %.0463.ph.i.i, %1210 ], [ %1171, %1207 ], [ %1171, %1198 ], [ %1253, %1245 ], [ %.0463.ph.i.i, %925 ], [ %.0463.ph.i.i, %919 ], [ %.0463.ph.i.i, %912 ], [ %.0463.ph.i.i, %906 ], [ %.0165.i79.i, %953 ], [ %.0165.i79.i, %947 ], [ %.0165.i79.i, %940 ], [ %.0165.i79.i, %934 ], [ %967, %959 ], [ %.0165.i79.i, %819 ], [ %.0165.i79.i, %813 ], [ %.0165.i79.i, %806 ], [ %.0165.i79.i, %800 ], [ %.0463.ph.i.i, %847 ], [ %.0463.ph.i.i, %841 ], [ %.0463.ph.i.i, %834 ], [ %.0463.ph.i.i, %828 ], [ %861, %853 ], [ %1104, %1096 ], [ %2040, %2032 ], [ %.0463.ph.i.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %.0463.ph.i.i, %1967 ], [ %1731, %1975 ], [ %1987, %1979 ], [ %1731, %1940 ], [ %.0463.ph.i.i, %1948 ], [ %1960, %1952 ], [ %1732, %1913 ], [ %.0463.ph.i.i, %1905 ], [ %1732, %1895 ], [ %.0463.ph.i.i, %1867 ], [ %1731, %1886 ], [ %1732, %1883 ], [ %1732, %1848 ], [ %1731, %1840 ], [ %1732, %1830 ], [ %1731, %1802 ], [ %.0463.ph.i.i, %1821 ], [ %1732, %1818 ]
  %.0455.ph.i.i.be = phi ptr [ %1171, %1224 ], [ %1236, %1230 ], [ %1171, %1210 ], [ %.2457.i.i, %1207 ], [ %.2457.i.i, %1198 ], [ %1251, %1245 ], [ %.0166.i78.i, %925 ], [ %.0166.i78.i, %919 ], [ %.0166.i78.i, %912 ], [ %.0166.i78.i, %906 ], [ %.0455.ph.i.i, %953 ], [ %.0455.ph.i.i, %947 ], [ %.0455.ph.i.i, %940 ], [ %.0455.ph.i.i, %934 ], [ %965, %959 ], [ %.0455.ph.i.i, %819 ], [ %.0455.ph.i.i, %813 ], [ %.0455.ph.i.i, %806 ], [ %.0455.ph.i.i, %800 ], [ %.0166.i78.i, %847 ], [ %.0166.i78.i, %841 ], [ %.0166.i78.i, %834 ], [ %.0166.i78.i, %828 ], [ %859, %853 ], [ %1102, %1096 ], [ %2038, %2032 ], [ %.0455.ph.i.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %1732, %1967 ], [ %.0455.ph.i.i, %1975 ], [ %1985, %1979 ], [ %.0455.ph.i.i, %1940 ], [ %1732, %1948 ], [ %1958, %1952 ], [ %1731, %1913 ], [ %1732, %1905 ], [ %1731, %1895 ], [ %1732, %1867 ], [ %.0455.ph.i.i, %1886 ], [ %1731, %1883 ], [ %1731, %1848 ], [ %.0455.ph.i.i, %1840 ], [ %1731, %1830 ], [ %.0455.ph.i.i, %1802 ], [ %1732, %1821 ], [ %1731, %1818 ]
  %.0452.ph.i.i.be = phi ptr [ %.0452.ph.i.i, %1224 ], [ %1234, %1230 ], [ %.0452.ph.i.i, %1210 ], [ %1209, %1207 ], [ %1206, %1198 ], [ %1249, %1245 ], [ %.0452.ph.i.i, %925 ], [ %.0452.ph.i.i, %919 ], [ %.0452.ph.i.i, %912 ], [ %.0452.ph.i.i, %906 ], [ %.0452.ph.i.i, %953 ], [ %.0452.ph.i.i, %947 ], [ %.0452.ph.i.i, %940 ], [ %.0452.ph.i.i, %934 ], [ %963, %959 ], [ %.0452.ph.i.i, %819 ], [ %.0452.ph.i.i, %813 ], [ %.0452.ph.i.i, %806 ], [ %.0452.ph.i.i, %800 ], [ %.0452.ph.i.i, %847 ], [ %.0452.ph.i.i, %841 ], [ %.0452.ph.i.i, %834 ], [ %.0452.ph.i.i, %828 ], [ %857, %853 ], [ %1100, %1096 ], [ %2036, %2032 ], [ %2023, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %.0452.ph.i.i, %1967 ], [ %.0452.ph.i.i, %1975 ], [ %1983, %1979 ], [ %.0452.ph.i.i, %1940 ], [ %.0452.ph.i.i, %1948 ], [ %1956, %1952 ], [ %1928, %1913 ], [ %.0452.ph.i.i, %1905 ], [ %1904, %1895 ], [ %.0452.ph.i.i, %1867 ], [ %.0452.ph.i.i, %1886 ], [ %1885, %1883 ], [ %1863, %1848 ], [ %.0452.ph.i.i, %1840 ], [ %1839, %1830 ], [ %.0452.ph.i.i, %1802 ], [ %.0452.ph.i.i, %1821 ], [ %1820, %1818 ]
  %.0449.ph.i.i.be = phi i32 [ -3, %1224 ], [ %1240, %1230 ], [ -3, %1210 ], [ %1170, %1207 ], [ %1170, %1198 ], [ %1255, %1245 ], [ %928, %925 ], [ %924, %919 ], [ %917, %912 ], [ %911, %906 ], [ %956, %953 ], [ %952, %947 ], [ %945, %940 ], [ %939, %934 ], [ %969, %959 ], [ %822, %819 ], [ %818, %813 ], [ %811, %806 ], [ %805, %800 ], [ %850, %847 ], [ %846, %841 ], [ %839, %834 ], [ %833, %828 ], [ %863, %853 ], [ %1106, %1096 ], [ %2042, %2032 ], [ %2022, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %1402, %1967 ], [ %1402, %1975 ], [ %1989, %1979 ], [ %1402, %1940 ], [ %1402, %1948 ], [ %1962, %1952 ], [ %1764, %1913 ], [ %1402, %1905 ], [ %1764, %1895 ], [ %1402, %1867 ], [ %1402, %1886 ], [ %1764, %1883 ], [ %1764, %1848 ], [ %1402, %1840 ], [ %1764, %1830 ], [ %1402, %1802 ], [ %1402, %1821 ], [ %1764, %1818 ]
  %.0445.ph.i.i.be = phi i32 [ %.0445.ph.i.i, %1224 ], [ %1231, %1230 ], [ %1216, %1210 ], [ %.0445.ph.i.i, %1207 ], [ %1204, %1198 ], [ %1246, %1245 ], [ %901, %925 ], [ %901, %919 ], [ %901, %912 ], [ %901, %906 ], [ %.1446.i.i, %953 ], [ %.1446.i.i, %947 ], [ %.1446.i.i, %940 ], [ %.1446.i.i, %934 ], [ %960, %959 ], [ %795, %819 ], [ %795, %813 ], [ %795, %806 ], [ %795, %800 ], [ %.1446.i.i, %847 ], [ %.1446.i.i, %841 ], [ %.1446.i.i, %834 ], [ %.1446.i.i, %828 ], [ %854, %853 ], [ %1097, %1096 ], [ %2033, %2032 ], [ %.0445.ph.i.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %1973, %1967 ], [ %.0445.ph.i.i, %1975 ], [ %1980, %1979 ], [ %1946, %1940 ], [ %.0445.ph.i.i, %1948 ], [ %1953, %1952 ], [ %1926, %1913 ], [ %1911, %1905 ], [ %1902, %1895 ], [ %1881, %1867 ], [ %1892, %1886 ], [ %.0445.ph.i.i, %1883 ], [ %1861, %1848 ], [ %1846, %1840 ], [ %1837, %1830 ], [ %1816, %1802 ], [ %1827, %1821 ], [ %.0445.ph.i.i, %1818 ]
  %.0.ph.i.i.be = phi i32 [ %.0.ph.i.i, %1224 ], [ %1242, %1230 ], [ %.0.ph.i.i, %1210 ], [ %.0.ph.i.i, %1207 ], [ %.0.ph.i.i, %1198 ], [ %1257, %1245 ], [ %.1.i.i311, %925 ], [ %.1.i.i311, %919 ], [ %.1.i.i311, %912 ], [ %.1.i.i311, %906 ], [ %.1.i.i311, %953 ], [ %.1.i.i311, %947 ], [ %.1.i.i311, %940 ], [ %.1.i.i311, %934 ], [ %971, %959 ], [ %.1.i.i311, %819 ], [ %.1.i.i311, %813 ], [ %.1.i.i311, %806 ], [ %.1.i.i311, %800 ], [ %.1.i.i311, %847 ], [ %.1.i.i311, %841 ], [ %.1.i.i311, %834 ], [ %.1.i.i311, %828 ], [ %865, %853 ], [ %1108, %1096 ], [ %2044, %2032 ], [ %.0.ph.i.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %.0.ph.i.i, %1967 ], [ %.0.ph.i.i, %1975 ], [ %1991, %1979 ], [ %.0.ph.i.i, %1940 ], [ %.0.ph.i.i, %1948 ], [ %1964, %1952 ], [ %.0.ph.i.i, %1913 ], [ %.0.ph.i.i, %1905 ], [ %.0.ph.i.i, %1895 ], [ %.0.ph.i.i, %1867 ], [ %.0.ph.i.i, %1886 ], [ %.0.ph.i.i, %1883 ], [ %.0.ph.i.i, %1848 ], [ %.0.ph.i.i, %1840 ], [ %.0.ph.i.i, %1830 ], [ %.0.ph.i.i, %1802 ], [ %.0.ph.i.i, %1821 ], [ %.0.ph.i.i, %1818 ]
  br label %.outer.i.i, !llvm.loop !37

_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i: ; preds = %2030, %1977, %1950, %1243, %1228, %_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i, %957, %851
  %.sroa.0.3.lcssa.i = phi i32 [ %.sroa.0.3.i, %851 ], [ %.sroa.0.3.i, %957 ], [ %.sroa.0.3.i, %_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i ], [ 0, %1228 ], [ %.sroa.0.3.i, %1243 ], [ %.sroa.0.3.i, %1950 ], [ %.sroa.0.3.i, %1977 ], [ 0, %2030 ]
  %.sroa.23.3.i = phi i32 [ %.sroa.23.0.i, %851 ], [ %.sroa.23.0.i, %957 ], [ %.sroa.23.0.i, %_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i ], [ %1219, %1228 ], [ %.sroa.23.0.i, %1243 ], [ %.sroa.23.1.i, %1950 ], [ %.sroa.23.1.i, %1977 ], [ %2025, %2030 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5) #8
  %.not52.i = icmp eq i32 %.sroa.23.3.i, 0
  br i1 %.not52.i, label %2045, label %.thread.i

2045:                                             ; preds = %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i
  %2046 = sub i64 %493, %492
  %2047 = lshr exact i64 %2046, 2
  %2048 = trunc i64 %2047 to i32
  br label %2051

2049:                                             ; preds = %485
  %2050 = icmp eq i64 %494, 4
  %spec.select.i294 = sext i1 %2050 to i32
  br label %2051

2051:                                             ; preds = %2049, %2045, %476
  %.sroa.9.2.i = phi i32 [ %.sroa.9.1.i, %476 ], [ %.sroa.9.3.i, %2045 ], [ %.sroa.9.1.i, %2049 ]
  %.sroa.0.2.i = phi i32 [ %.sroa.0.1.i, %476 ], [ %.sroa.0.3.lcssa.i, %2045 ], [ %.sroa.0.1.i, %2049 ]
  %.147.i = phi ptr [ %479, %476 ], [ %491, %2045 ], [ %491, %2049 ]
  %.3.i = phi i32 [ %480, %476 ], [ %2048, %2045 ], [ %spec.select.i294, %2049 ]
  %2052 = icmp ult ptr %.147.i, %74
  br i1 %2052, label %thread-pre-split.i, label %2055, !llvm.loop !71

.thread.i:                                        ; preds = %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i
  %2053 = add nsw i32 %.sroa.23.3.i, %.0.i
  %2054 = icmp slt i64 %490, %.idx170.i
  br i1 %2054, label %thread-pre-split.i, label %.thread158.i, !llvm.loop !71

2055:                                             ; preds = %2051
  %.not53.i = icmp eq i32 %.3.i, 0
  br i1 %.not53.i, label %.thread158.i, label %2056

2056:                                             ; preds = %2055
  %2057 = sext i32 %.3.i to i64
  %2058 = getelementptr inbounds i32, ptr %.147.i, i64 %2057
  store i32 %.3.i, ptr %2058, align 4, !tbaa !3
  br label %.thread158.i

.thread158.i:                                     ; preds = %.thread.i, %2056, %2055
  %.sroa.9.2148168.i = phi i32 [ %.sroa.9.2.i, %2056 ], [ %.sroa.9.2.i, %2055 ], [ %.sroa.9.3.i, %.thread.i ]
  %.sroa.0.2150167.i = phi i32 [ %.sroa.0.2.i, %2056 ], [ %.sroa.0.2.i, %2055 ], [ %.sroa.0.3.lcssa.i, %.thread.i ]
  %.2156166.i = phi i32 [ %.0.i, %2056 ], [ %.0.i, %2055 ], [ %2053, %.thread.i ]
  %2059 = icmp eq i32 %.2156166.i, 0
  br i1 %2059, label %_ZN11duckdb_zstdL6trsortEPiS0_ii.exit, label %2060

2060:                                             ; preds = %.thread158.i
  %2061 = getelementptr inbounds i8, ptr %.045218.i, i64 %470
  %2062 = load i32, ptr %1, align 4, !tbaa !3
  %2063 = icmp sgt i32 %2062, %460
  br i1 %2063, label %.preheader179.i, label %_ZN11duckdb_zstdL6trsortEPiS0_ii.exit, !llvm.loop !72

_ZN11duckdb_zstdL6trsortEPiS0_ii.exit:            ; preds = %.thread158.i, %2060, %_ZN11duckdb_zstdL6tr_ilgEi.exit.i
  %2064 = load i8, ptr %8, align 1, !tbaa !7
  %2065 = zext i8 %2064 to i32
  br label %.preheader

.preheader:                                       ; preds = %_ZN11duckdb_zstdL6trsortEPiS0_ii.exit, %.critedge6
  %.7459 = phi i32 [ %2065, %_ZN11duckdb_zstdL6trsortEPiS0_ii.exit ], [ %.12, %.critedge6 ]
  %.13259458 = phi i32 [ %6, %_ZN11duckdb_zstdL6trsortEPiS0_ii.exit ], [ %.16.lcssa, %.critedge6 ]
  %.4269457 = phi i32 [ %66, %_ZN11duckdb_zstdL6trsortEPiS0_ii.exit ], [ %2090, %.critedge6 ]
  %2066 = zext i32 %.13259458 to i64
  br label %2067

2067:                                             ; preds = %.preheader, %2068
  %indvars.iv594 = phi i64 [ %2066, %.preheader ], [ %2069, %2068 ]
  %.3 = phi i32 [ %.7459, %.preheader ], [ %2072, %2068 ]
  %.not317 = icmp eq i64 %indvars.iv594, 0
  br i1 %.not317, label %.critedge6.thread, label %2068

2068:                                             ; preds = %2067
  %2069 = add nsw i64 %indvars.iv594, -1
  %2070 = getelementptr inbounds nuw i8, ptr %0, i64 %2069
  %2071 = load i8, ptr %2070, align 1, !tbaa !7
  %2072 = zext i8 %2071 to i32
  %.not286 = icmp sgt i32 %.3, %2072
  br i1 %.not286, label %2073, label %2067, !llvm.loop !73

2073:                                             ; preds = %2068
  %2074 = trunc nuw i64 %indvars.iv594 to i32
  %2075 = trunc i64 %2069 to i32
  %2076 = add nsw i32 %2074, -2
  %2077 = icmp sgt i32 %2074, 1
  br i1 %2077, label %.lr.ph451, label %.critedge6

.lr.ph451:                                        ; preds = %2073, %2082
  %.4449 = phi i32 [ %2081, %2082 ], [ %2072, %2073 ]
  %.16448 = phi i32 [ %2083, %2082 ], [ %2076, %2073 ]
  %2078 = zext nneg i32 %.16448 to i64
  %2079 = getelementptr inbounds nuw i8, ptr %0, i64 %2078
  %2080 = load i8, ptr %2079, align 1, !tbaa !7
  %2081 = zext i8 %2080 to i32
  %.not287 = icmp samesign ult i32 %.4449, %2081
  br i1 %.not287, label %.critedge6, label %2082

2082:                                             ; preds = %.lr.ph451
  %2083 = add nsw i32 %.16448, -1
  %2084 = icmp sgt i32 %.16448, 0
  br i1 %2084, label %.lr.ph451, label %.critedge6, !llvm.loop !74

.critedge6:                                       ; preds = %2082, %.lr.ph451, %2073
  %.16.lcssa = phi i32 [ %2076, %2073 ], [ -1, %2082 ], [ %.16448, %.lr.ph451 ]
  %.12 = phi i32 [ %2072, %2073 ], [ %2081, %.lr.ph451 ], [ %2081, %2082 ]
  %2085 = icmp eq i32 %2075, 0
  %2086 = sub nsw i32 %2075, %.16.lcssa
  %2087 = icmp sgt i32 %2086, 1
  %or.cond = select i1 %2085, i1 true, i1 %2087
  %2088 = sub nsw i32 0, %2074
  %2089 = select i1 %or.cond, i32 %2075, i32 %2088
  %2090 = add nsw i32 %.4269457, -1
  %2091 = sext i32 %2090 to i64
  %2092 = getelementptr inbounds i32, ptr %74, i64 %2091
  %2093 = load i32, ptr %2092, align 4, !tbaa !3
  %2094 = sext i32 %2093 to i64
  %2095 = getelementptr inbounds i32, ptr %1, i64 %2094
  store i32 %2089, ptr %2095, align 4, !tbaa !3
  %2096 = icmp sgt i32 %.16.lcssa, -1
  br i1 %2096, label %.preheader, label %.critedge6.thread, !llvm.loop !75

.critedge6.thread:                                ; preds = %.critedge6, %2067
  %2097 = getelementptr inbounds nuw i8, ptr %3, i64 262140
  store i32 %4, ptr %2097, align 4, !tbaa !3
  %invariant.gep731 = getelementptr i8, ptr %2, i64 4
  br label %.lr.ph472

.lr.ph472:                                        ; preds = %._crit_edge473, %.critedge6.thread
  %indvars.iv609 = phi i64 [ 254, %.critedge6.thread ], [ %indvars.iv.next610, %._crit_edge473 ]
  %.0262476 = phi i32 [ %93, %.critedge6.thread ], [ %.2264.lcssa, %._crit_edge473 ]
  %indvars611 = trunc i64 %indvars.iv609 to i32
  %2098 = add nuw nsw i32 %indvars611, 1
  %gep732 = getelementptr i32, ptr %invariant.gep731, i64 %indvars.iv609
  %2099 = load i32, ptr %gep732, align 4, !tbaa !3
  %2100 = add nsw i32 %2099, -1
  %invariant.gep729 = getelementptr i32, ptr %3, i64 %indvars.iv609
  %indvars.iv609.tr = trunc i64 %indvars.iv609 to i32
  %2101 = shl i32 %indvars.iv609.tr, 8
  br label %2102

2102:                                             ; preds = %.lr.ph472, %._crit_edge465
  %indvars.iv606 = phi i64 [ 255, %.lr.ph472 ], [ %indvars.iv.next607, %._crit_edge465 ]
  %.17469 = phi i32 [ %2100, %.lr.ph472 ], [ %.18.lcssa, %._crit_edge465 ]
  %.1263468 = phi i32 [ %.0262476, %.lr.ph472 ], [ %.2264.lcssa, %._crit_edge465 ]
  %.idx618 = shl i64 %indvars.iv606, 10
  %gep730 = getelementptr i8, ptr %invariant.gep729, i64 %.idx618
  %2103 = load i32, ptr %gep730, align 4, !tbaa !3
  %2104 = sub i32 %.17469, %2103
  store i32 %.17469, ptr %gep730, align 4, !tbaa !3
  %2105 = trunc nuw nsw i64 %indvars.iv606 to i32
  %2106 = or i32 %2101, %2105
  %2107 = sext i32 %2106 to i64
  %2108 = getelementptr inbounds i32, ptr %3, i64 %2107
  %2109 = load i32, ptr %2108, align 4, !tbaa !3
  %.not460 = icmp sgt i32 %2109, %.1263468
  br i1 %.not460, label %._crit_edge465, label %.lr.ph464.preheader

.lr.ph464.preheader:                              ; preds = %2102
  %2110 = sext i32 %2104 to i64
  %2111 = sext i32 %.1263468 to i64
  %2112 = sext i32 %2109 to i64
  br label %.lr.ph464

.lr.ph464:                                        ; preds = %.lr.ph464.preheader, %.lr.ph464
  %indvars.iv601 = phi i64 [ %2111, %.lr.ph464.preheader ], [ %indvars.iv.next602, %.lr.ph464 ]
  %indvars.iv599 = phi i64 [ %2110, %.lr.ph464.preheader ], [ %indvars.iv.next600, %.lr.ph464 ]
  %2113 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv601
  %2114 = load i32, ptr %2113, align 4, !tbaa !3
  %2115 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv599
  store i32 %2114, ptr %2115, align 4, !tbaa !3
  %indvars.iv.next600 = add nsw i64 %indvars.iv599, -1
  %indvars.iv.next602 = add nsw i64 %indvars.iv601, -1
  %.not.not = icmp sgt i64 %indvars.iv601, %2112
  br i1 %.not.not, label %.lr.ph464, label %._crit_edge465.loopexit, !llvm.loop !76

._crit_edge465.loopexit:                          ; preds = %.lr.ph464
  %2116 = trunc nsw i64 %indvars.iv.next602 to i32
  %2117 = trunc nsw i64 %indvars.iv.next600 to i32
  br label %._crit_edge465

._crit_edge465:                                   ; preds = %._crit_edge465.loopexit, %2102
  %.2264.lcssa = phi i32 [ %.1263468, %2102 ], [ %2116, %._crit_edge465.loopexit ]
  %.18.lcssa = phi i32 [ %2104, %2102 ], [ %2117, %._crit_edge465.loopexit ]
  %indvars.iv.next607 = add nsw i64 %indvars.iv606, -1
  %2118 = icmp samesign ult i64 %indvars.iv609, %indvars.iv.next607
  br i1 %2118, label %2102, label %._crit_edge473, !llvm.loop !77

._crit_edge473:                                   ; preds = %._crit_edge465
  %2119 = shl i32 %indvars611, 8
  %2120 = or i32 %2119, %indvars611
  %2121 = sext i32 %2120 to i64
  %2122 = getelementptr inbounds i32, ptr %3, i64 %2121
  %2123 = load i32, ptr %2122, align 4, !tbaa !3
  %2124 = add i32 %.18.lcssa, 1
  %2125 = sub i32 %2124, %2123
  %2126 = or i32 %2101, %2098
  %2127 = sext i32 %2126 to i64
  %2128 = getelementptr inbounds i32, ptr %3, i64 %2127
  store i32 %2125, ptr %2128, align 4, !tbaa !3
  store i32 %.18.lcssa, ptr %2122, align 4, !tbaa !3
  %indvars.iv.next610 = add nsw i64 %indvars.iv609, -1
  %.not = icmp eq i64 %indvars.iv609, 0
  br i1 %.not, label %.loopexit, label %.lr.ph472, !llvm.loop !78

.loopexit:                                        ; preds = %._crit_edge473, %65
  ret i32 %66
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZN11duckdb_zstd6divbwtEPKhPhPiiS2_S3_i(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, i32 noundef %6) local_unnamed_addr #0 {
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
  %16 = load i8, ptr %0, align 1, !tbaa !7
  store i8 %16, ptr %1, align 1, !tbaa !7
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
  %31 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL14sort_typeBstarEPKhPiS2_S2_ii(ptr noundef %0, ptr noundef %.071, ptr noundef %25, ptr noundef %26, i32 noundef %3)
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
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %.071, i64 %44
  %gep136.i = getelementptr i32, ptr %invariant.gep135.i, i64 %indvars.iv.i
  %46 = load i32, ptr %gep136.i, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %gep122.i = getelementptr i32, ptr %invariant.gep121.i, i64 %47
  %.not112117.i = icmp ugt ptr %45, %gep122.i
  br i1 %.not112117.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %85
  %.096120.i = phi ptr [ %.096.i, %85 ], [ %gep122.i, %37 ]
  %.0119.i = phi i32 [ %.2.i, %85 ], [ -1, %37 ]
  %.090118.i = phi ptr [ %.292.i, %85 ], [ null, %37 ]
  %48 = load i32, ptr %.096120.i, align 4, !tbaa !3
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %82

50:                                               ; preds = %.lr.ph.i
  %51 = add nsw i32 %48, -1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !7
  %55 = zext i8 %54 to i32
  %56 = xor i32 %55, -1
  store i32 %56, ptr %.096120.i, align 4, !tbaa !3
  %.not114.i = icmp eq i32 %48, 1
  br i1 %.not114.i, label %62, label %57

57:                                               ; preds = %50
  %58 = zext nneg i32 %48 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %58
  %59 = load i8, ptr %gep.i, align 1, !tbaa !7
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
  store i32 %69, ptr %72, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %65, %63
  %74 = or disjoint i32 %39, %55
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %26, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %.071, i64 %78
  br label %80

80:                                               ; preds = %73, %62
  %.191.i = phi ptr [ %79, %73 ], [ %.090118.i, %62 ]
  %.1.i = phi i32 [ %55, %73 ], [ %.0119.i, %62 ]
  %81 = getelementptr inbounds i8, ptr %.191.i, i64 -4
  store i32 %.086.i, ptr %.191.i, align 4, !tbaa !3
  br label %85

82:                                               ; preds = %.lr.ph.i
  %.not113.i = icmp eq i32 %48, 0
  br i1 %.not113.i, label %85, label %83

83:                                               ; preds = %82
  %84 = xor i32 %48, -1
  store i32 %84, ptr %.096120.i, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %83, %82, %80
  %.292.i = phi ptr [ %81, %80 ], [ %.090118.i, %83 ], [ %.090118.i, %82 ]
  %.2.i = phi i32 [ %.1.i, %80 ], [ %.0119.i, %83 ], [ %.0119.i, %82 ]
  %.096.i = getelementptr inbounds i8, ptr %.096120.i, i64 -4
  %.not112.i = icmp ugt ptr %45, %.096.i
  br i1 %.not112.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %85, %37
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not134.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not134.i, label %.lr.ph131.i, label %37, !llvm.loop !80

.lr.ph131.i:                                      ; preds = %._crit_edge.i, %..lr.ph131.i_crit_edge
  %.pre-phi103 = phi i64 [ %.pre, %..lr.ph131.i_crit_edge ], [ %36, %._crit_edge.i ]
  %86 = add nsw i32 %3, -1
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !7
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %25, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %.071, i64 %93
  %95 = zext nneg i32 %3 to i64
  %96 = getelementptr i8, ptr %0, i64 %95
  %97 = getelementptr i8, ptr %96, i64 -2
  %98 = load i8, ptr %97, align 1, !tbaa !7
  %99 = icmp ult i8 %98, %89
  %100 = zext i8 %98 to i32
  %101 = xor i32 %100, -1
  %102 = select i1 %99, i32 %101, i32 %86
  store i32 %102, ptr %94, align 4, !tbaa !3
  %.idx.i = shl nuw nsw i64 %95, 2
  %103 = getelementptr inbounds nuw i8, ptr %.071, i64 %.idx.i
  %invariant.gep124.i = getelementptr i8, ptr %0, i64 -2
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %105 = zext i8 %89 to i32
  br label %106

106:                                              ; preds = %140, %.lr.ph131.i
  %.3129.i = phi i32 [ %105, %.lr.ph131.i ], [ %.5.i, %140 ]
  %.088128.i = phi ptr [ %.071, %.lr.ph131.i ], [ %.189.i, %140 ]
  %.393127.i = phi ptr [ %104, %.lr.ph131.i ], [ %.595.i, %140 ]
  %.097126.i = phi ptr [ %.071, %.lr.ph131.i ], [ %141, %140 ]
  %107 = load i32, ptr %.097126.i, align 4, !tbaa !3
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %137

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !7
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %.097126.i, align 4, !tbaa !3
  %.not110.i = icmp eq i32 %107, 1
  br i1 %.not110.i, label %122, label %115

115:                                              ; preds = %109
  %116 = zext nneg i32 %107 to i64
  %gep125.i = getelementptr i8, ptr %invariant.gep124.i, i64 %116
  %117 = load i8, ptr %gep125.i, align 1, !tbaa !7
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
  %125 = sub i64 %124, %.pre-phi103
  %126 = lshr exact i64 %125, 2
  %127 = trunc i64 %126 to i32
  %128 = zext nneg i32 %.3129.i to i64
  %129 = getelementptr inbounds nuw i32, ptr %25, i64 %128
  store i32 %127, ptr %129, align 4, !tbaa !3
  %130 = zext i8 %113 to i64
  %131 = getelementptr inbounds nuw i32, ptr %25, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %.071, i64 %133
  br label %135

135:                                              ; preds = %123, %122
  %.494.i = phi ptr [ %134, %123 ], [ %.393127.i, %122 ]
  %.4.i = phi i32 [ %114, %123 ], [ %.3129.i, %122 ]
  %136 = getelementptr inbounds nuw i8, ptr %.494.i, i64 4
  store i32 %.187.i, ptr %.494.i, align 4, !tbaa !3
  br label %140

137:                                              ; preds = %106
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %140, label %138

138:                                              ; preds = %137
  %139 = xor i32 %107, -1
  store i32 %139, ptr %.097126.i, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %138, %137, %135
  %.595.i = phi ptr [ %136, %135 ], [ %.393127.i, %138 ], [ %.393127.i, %137 ]
  %.189.i = phi ptr [ %.088128.i, %135 ], [ %.088128.i, %138 ], [ %.097126.i, %137 ]
  %.5.i = phi i32 [ %.4.i, %135 ], [ %.3129.i, %138 ], [ %.3129.i, %137 ]
  %141 = getelementptr inbounds nuw i8, ptr %.097126.i, i64 4
  %142 = icmp ult ptr %141, %103
  br i1 %142, label %106, label %_ZN11duckdb_zstdL13construct_BWTEPKhPiS2_S2_ii.exit, !llvm.loop !81

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
  store i8 %159, ptr %4, align 1, !tbaa !7
  %160 = icmp sgt i32 %31, 0
  br i1 %160, label %.preheader.i84, label %.loopexit.i

.preheader.i84:                                   ; preds = %143
  %invariant.gep.i85 = getelementptr i8, ptr %5, i64 -4
  %invariant.gep157.i = getelementptr i8, ptr %0, i64 -2
  %invariant.gep164.i = getelementptr i8, ptr %.071, i64 -4
  %161 = ptrtoint ptr %.071 to i64
  %invariant.gep184.i = getelementptr i8, ptr %25, i64 4
  br label %162

162:                                              ; preds = %._crit_edge.i90, %.preheader.i84
  %indvars.iv.i86 = phi i64 [ 254, %.preheader.i84 ], [ %indvars.iv.next.i91, %._crit_edge.i90 ]
  %indvars180.i = trunc i64 %indvars.iv.i86 to i32
  %163 = add nuw nsw i32 %indvars180.i, 1
  %164 = shl i32 %indvars180.i, 8
  %165 = or i32 %164, %163
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %26, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %.071, i64 %169
  %gep185.i = getelementptr i32, ptr %invariant.gep184.i, i64 %indvars.iv.i86
  %171 = load i32, ptr %gep185.i, align 4, !tbaa !3
  %172 = sext i32 %171 to i64
  %gep165.i = getelementptr i32, ptr %invariant.gep164.i, i64 %172
  %.not153160.i = icmp ugt ptr %170, %gep165.i
  br i1 %.not153160.i, label %._crit_edge.i90, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %162, %220
  %.0140163.i = phi ptr [ %.0140.i, %220 ], [ %gep165.i, %162 ]
  %.0162.i = phi i32 [ %.2.i89, %220 ], [ -1, %162 ]
  %.0134161.i = phi ptr [ %.2136.i, %220 ], [ null, %162 ]
  %173 = load i32, ptr %.0140163.i, align 4, !tbaa !3
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %217

175:                                              ; preds = %.lr.ph.i88
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
  %gep.i94 = getelementptr i32, ptr %invariant.gep.i85, i64 %184
  store i32 %182, ptr %gep.i94, align 4, !tbaa !3
  br label %185

185:                                              ; preds = %178, %175
  %186 = add nsw i32 %173, -1
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !7
  %190 = zext i8 %189 to i32
  %191 = xor i32 %190, -1
  store i32 %191, ptr %.0140163.i, align 4, !tbaa !3
  %.not155.i = icmp eq i32 %173, 1
  br i1 %.not155.i, label %197, label %192

192:                                              ; preds = %185
  %193 = zext nneg i32 %173 to i64
  %gep158.i = getelementptr i8, ptr %invariant.gep157.i, i64 %193
  %194 = load i8, ptr %gep158.i, align 1, !tbaa !7
  %195 = icmp ugt i8 %194, %189
  %196 = sub nsw i32 0, %173
  %spec.select.i92 = select i1 %195, i32 %196, i32 %186
  br label %197

197:                                              ; preds = %192, %185
  %.0131.i = phi i32 [ 0, %185 ], [ %spec.select.i92, %192 ]
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
  store i32 %204, ptr %207, align 4, !tbaa !3
  br label %208

208:                                              ; preds = %200, %198
  %209 = or disjoint i32 %164, %190
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %26, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !3
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %.071, i64 %213
  br label %215

215:                                              ; preds = %208, %197
  %.1135.i = phi ptr [ %214, %208 ], [ %.0134161.i, %197 ]
  %.1.i93 = phi i32 [ %190, %208 ], [ %.0162.i, %197 ]
  %216 = getelementptr inbounds i8, ptr %.1135.i, i64 -4
  store i32 %.0131.i, ptr %.1135.i, align 4, !tbaa !3
  br label %220

217:                                              ; preds = %.lr.ph.i88
  %.not154.i = icmp eq i32 %173, 0
  br i1 %.not154.i, label %220, label %218

218:                                              ; preds = %217
  %219 = xor i32 %173, -1
  store i32 %219, ptr %.0140163.i, align 4, !tbaa !3
  br label %220

220:                                              ; preds = %218, %217, %215
  %.2136.i = phi ptr [ %216, %215 ], [ %.0134161.i, %218 ], [ %.0134161.i, %217 ]
  %.2.i89 = phi i32 [ %.1.i93, %215 ], [ %.0162.i, %218 ], [ %.0162.i, %217 ]
  %.0140.i = getelementptr inbounds i8, ptr %.0140163.i, i64 -4
  %.not153.i = icmp ugt ptr %170, %.0140.i
  br i1 %.not153.i, label %._crit_edge.i90, label %.lr.ph.i88, !llvm.loop !82

._crit_edge.i90:                                  ; preds = %220, %162
  %indvars.iv.next.i91 = add nsw i64 %indvars.iv.i86, -1
  %.not183.i = icmp eq i64 %indvars.iv.i86, 0
  br i1 %.not183.i, label %.loopexit.i, label %162, !llvm.loop !83

.loopexit.i:                                      ; preds = %._crit_edge.i90, %143
  %221 = zext nneg i32 %156 to i64
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !7
  %224 = zext i8 %223 to i32
  %225 = zext i8 %223 to i64
  %226 = getelementptr inbounds nuw i32, ptr %25, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %.071, i64 %228
  %230 = zext nneg i32 %3 to i64
  %231 = getelementptr i8, ptr %0, i64 %230
  %232 = getelementptr i8, ptr %231, i64 -2
  %233 = load i8, ptr %232, align 1, !tbaa !7
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
  store i32 %227, ptr %241, align 4, !tbaa !3
  %.pre.i = load i8, ptr %232, align 1, !tbaa !7
  br label %242

242:                                              ; preds = %238, %235
  %243 = phi i8 [ %.pre.i, %238 ], [ %233, %235 ]
  %244 = zext i8 %243 to i32
  %245 = xor i32 %244, -1
  br label %.lr.ph178.i

.lr.ph178.i:                                      ; preds = %242, %.loopexit.i
  %storemerge.i = phi i32 [ %245, %242 ], [ %156, %.loopexit.i ]
  store i32 %storemerge.i, ptr %229, align 4, !tbaa !3
  %.idx.i80 = shl nuw nsw i64 %230, 2
  %246 = getelementptr inbounds nuw i8, ptr %.071, i64 %.idx.i80
  %invariant.gep167.i = getelementptr i8, ptr %5, i64 -4
  %invariant.gep169.i = getelementptr i8, ptr %0, i64 -2
  %.3137.i = getelementptr inbounds nuw i8, ptr %229, i64 4
  %247 = ptrtoint ptr %.071 to i64
  br label %248

248:                                              ; preds = %304, %.lr.ph178.i
  %.3176.i = phi i32 [ %224, %.lr.ph178.i ], [ %.5.i82, %304 ]
  %.0132175.i = phi ptr [ %.071, %.lr.ph178.i ], [ %.1133.i, %304 ]
  %.4138174.i = phi ptr [ %.3137.i, %.lr.ph178.i ], [ %.6.i, %304 ]
  %.0141173.i = phi ptr [ %.071, %.lr.ph178.i ], [ %305, %304 ]
  %249 = load i32, ptr %.0141173.i, align 4, !tbaa !3
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
  store i32 %258, ptr %gep168.i, align 4, !tbaa !3
  br label %261

261:                                              ; preds = %254, %251
  %262 = add nsw i32 %249, -1
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !7
  %266 = zext i8 %265 to i32
  store i32 %266, ptr %.0141173.i, align 4, !tbaa !3
  %.not151.i = icmp eq i32 %.3176.i, %266
  br i1 %.not151.i, label %279, label %267

267:                                              ; preds = %261
  %268 = ptrtoint ptr %.4138174.i to i64
  %269 = sub i64 %268, %247
  %270 = lshr exact i64 %269, 2
  %271 = trunc i64 %270 to i32
  %272 = zext nneg i32 %.3176.i to i64
  %273 = getelementptr inbounds nuw i32, ptr %25, i64 %272
  store i32 %271, ptr %273, align 4, !tbaa !3
  %274 = zext i8 %265 to i64
  %275 = getelementptr inbounds nuw i32, ptr %25, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !3
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %.071, i64 %277
  br label %279

279:                                              ; preds = %267, %261
  %.5139.i = phi ptr [ %278, %267 ], [ %.4138174.i, %261 ]
  %.4.i83 = phi i32 [ %266, %267 ], [ %.3176.i, %261 ]
  %.not152.i = icmp eq i32 %249, 1
  br i1 %.not152.i, label %299, label %280

280:                                              ; preds = %279
  %281 = zext nneg i32 %249 to i64
  %gep170.i = getelementptr i8, ptr %invariant.gep169.i, i64 %281
  %282 = load i8, ptr %gep170.i, align 1, !tbaa !7
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
  store i32 %291, ptr %gep172.i, align 4, !tbaa !3
  %.pre181.i = load i8, ptr %gep170.i, align 1, !tbaa !7
  br label %294

294:                                              ; preds = %287, %284
  %295 = phi i8 [ %.pre181.i, %287 ], [ %282, %284 ]
  %296 = zext i8 %295 to i32
  %297 = xor i32 %296, -1
  %298 = getelementptr inbounds nuw i8, ptr %.5139.i, i64 4
  store i32 %297, ptr %.5139.i, align 4, !tbaa !3
  br label %304

299:                                              ; preds = %280, %279
  %300 = getelementptr inbounds nuw i8, ptr %.5139.i, i64 4
  store i32 %262, ptr %.5139.i, align 4, !tbaa !3
  br label %304

301:                                              ; preds = %248
  %.not.i81 = icmp eq i32 %249, 0
  br i1 %.not.i81, label %304, label %302

302:                                              ; preds = %301
  %303 = xor i32 %249, -1
  store i32 %303, ptr %.0141173.i, align 4, !tbaa !3
  br label %304

304:                                              ; preds = %302, %301, %299, %294
  %.6.i = phi ptr [ %298, %294 ], [ %300, %299 ], [ %.4138174.i, %302 ], [ %.4138174.i, %301 ]
  %.1133.i = phi ptr [ %.0132175.i, %294 ], [ %.0132175.i, %299 ], [ %.0132175.i, %302 ], [ %.0141173.i, %301 ]
  %.5.i82 = phi i32 [ %.4.i83, %294 ], [ %.4.i83, %299 ], [ %.3176.i, %302 ], [ %.3176.i, %301 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0141173.i, i64 4
  %306 = icmp ult ptr %305, %246
  br i1 %306, label %248, label %_ZN11duckdb_zstdL13construct_BWTEPKhPiS2_S2_ii.exit, !llvm.loop !84

_ZN11duckdb_zstdL13construct_BWTEPKhPiS2_S2_ii.exit: ; preds = %304, %140
  %.1133.i.lcssa.sink = phi ptr [ %.189.i, %140 ], [ %.1133.i, %304 ]
  %.sink104 = phi i64 [ %.pre-phi103, %140 ], [ %247, %304 ]
  %.pre-phi = phi i64 [ %95, %140 ], [ %230, %304 ]
  %307 = ptrtoint ptr %.1133.i.lcssa.sink to i64
  %308 = sub i64 %307, %.sink104
  %.068.in = lshr exact i64 %308, 2
  %.068 = trunc i64 %.068.in to i32
  %309 = getelementptr i8, ptr %0, i64 %.pre-phi
  %310 = getelementptr i8, ptr %309, i64 -1
  %311 = load i8, ptr %310, align 1, !tbaa !7
  store i8 %311, ptr %1, align 1, !tbaa !7
  %312 = icmp sgt i32 %.068, 0
  br i1 %312, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %_ZN11duckdb_zstdL13construct_BWTEPKhPiS2_S2_ii.exit
  %wide.trip.count = and i64 %.068.in, 2147483647
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %_ZN11duckdb_zstdL13construct_BWTEPKhPiS2_S2_ii.exit
  %.0.lcssa = phi i32 [ 0, %_ZN11duckdb_zstdL13construct_BWTEPKhPiS2_S2_ii.exit ], [ %.068, %.lr.ph ]
  %.196 = add nuw nsw i32 %.0.lcssa, 1
  %313 = icmp slt i32 %.196, %3
  br i1 %313, label %.lr.ph98.preheader, label %._crit_edge

.lr.ph98.preheader:                               ; preds = %.preheader
  %narrow = add nuw i32 %.0.lcssa, 1
  %314 = zext i32 %narrow to i64
  br label %.lr.ph98

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %315 = getelementptr inbounds nuw i32, ptr %.071, i64 %indvars.iv
  %316 = load i32, ptr %315, align 4, !tbaa !3
  %317 = trunc i32 %316 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next
  store i8 %317, ptr %318, align 1, !tbaa !7
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !85

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %.lr.ph98
  %indvars.iv100 = phi i64 [ %314, %.lr.ph98.preheader ], [ %indvars.iv.next101, %.lr.ph98 ]
  %319 = getelementptr inbounds nuw i32, ptr %.071, i64 %indvars.iv100
  %320 = load i32, ptr %319, align 4, !tbaa !3
  %321 = trunc i32 %320 to i8
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv100
  store i8 %321, ptr %322, align 1, !tbaa !7
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %323 = trunc nuw i64 %indvars.iv.next101 to i32
  %324 = icmp sgt i32 %3, %323
  br i1 %324, label %.lr.ph98, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph98, %.preheader
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN11duckdb_zstdL13ss_mintrosortEPKhPKiPiS4_i(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #3 {
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
  %13 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = add nsw i32 %14, 8
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit.preheader

16:                                               ; preds = %4
  %17 = lshr exact i64 %8, 2
  %18 = and i64 %17, 255
  %19 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit.preheader

_ZN11duckdb_zstdL6ss_ilgEi.exit.preheader:        ; preds = %10, %16
  %.0388.ph = phi i32 [ %20, %16 ], [ %15, %10 ]
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit

_ZN11duckdb_zstdL6ss_ilgEi.exit:                  ; preds = %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge, %_ZN11duckdb_zstdL6ss_ilgEi.exit.preheader
  %.0436 = phi ptr [ %3, %_ZN11duckdb_zstdL6ss_ilgEi.exit.preheader ], [ %.0436.be, %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge ]
  %.0433 = phi i32 [ 2, %_ZN11duckdb_zstdL6ss_ilgEi.exit.preheader ], [ %.0433.be, %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge ]
  %.0426 = phi ptr [ %2, %_ZN11duckdb_zstdL6ss_ilgEi.exit.preheader ], [ %.0426.be, %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge ]
  %.0392 = phi i32 [ 0, %_ZN11duckdb_zstdL6ss_ilgEi.exit.preheader ], [ %.0392.be, %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge ]
  %.0388 = phi i32 [ %.0388.ph, %_ZN11duckdb_zstdL6ss_ilgEi.exit.preheader ], [ %.0388.be, %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge ]
  %21 = ptrtoint ptr %.0436 to i64
  %22 = ptrtoint ptr %.0426 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp slt i64 %24, 9
  br i1 %25, label %26, label %98

26:                                               ; preds = %_ZN11duckdb_zstdL6ss_ilgEi.exit
  %27 = icmp sgt i64 %24, 1
  br i1 %27, label %28, label %_ZN11duckdb_zstdL16ss_insertionsortEPKhPKiPiS4_i.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %.0436, i64 -8
  %.not43.i = icmp ugt ptr %.0426, %29
  br i1 %.not43.i, label %_ZN11duckdb_zstdL16ss_insertionsortEPKhPKiPiS4_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28
  %30 = sext i32 %.0433 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  br label %32

32:                                               ; preds = %.critedge.thread.thread.i, %.lr.ph.i
  %.044.i = phi ptr [ %29, %.lr.ph.i ], [ %84, %.critedge.thread.thread.i ]
  %33 = load i32, ptr %.044.i, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.044.i, i64 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %1, i64 %35
  %37 = getelementptr i8, ptr %36, i64 4
  %.pre.i = load i32, ptr %34, align 4, !tbaa !3
  br label %.critedge.i

.critedge.loopexit.i:                             ; preds = %76
  br label %.critedge.i, !llvm.loop !87

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %32
  %38 = phi i32 [ %.pre.i, %32 ], [ %77, %.critedge.loopexit.i ]
  %.023.i = phi ptr [ %34, %32 ], [ %74, %.critedge.loopexit.i ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %1, i64 %39
  %.val.i = load i32, ptr %36, align 4, !tbaa !3
  %.val28.i = load i32, ptr %37, align 4, !tbaa !3
  %.val29.i = load i32, ptr %40, align 4, !tbaa !3
  %41 = getelementptr i8, ptr %40, i64 4
  %.val30.i = load i32, ptr %41, align 4, !tbaa !3
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
  %56 = load i8, ptr %.08.i.i, align 1, !tbaa !7
  %57 = load i8, ptr %.0257.i.i, align 1, !tbaa !7
  %58 = icmp eq i8 %56, %57
  br i1 %58, label %59, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i

59:                                               ; preds = %.lr.ph.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %.0257.i.i, i64 1
  %62 = icmp ult ptr %60, %48
  %63 = icmp ult ptr %61, %51
  %or.cond.i.i = select i1 %62, i1 %63, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !21

.critedge.i.i:                                    ; preds = %59, %.critedge.i
  %.025.lcssa.i.i = phi ptr [ %45, %.critedge.i ], [ %61, %59 ]
  %.0.lcssa.i.i = phi ptr [ %43, %.critedge.i ], [ %60, %59 ]
  %.lcssa5.i.i = phi i1 [ %53, %.critedge.i ], [ %62, %59 ]
  %.lcssa.i.i = phi i1 [ %55, %.critedge.i ], [ %63, %59 ]
  br i1 %.lcssa5.i.i, label %64, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i

64:                                               ; preds = %.critedge.i.i
  br i1 %.lcssa.i.i, label %..thread.i_crit_edge.i, label %.preheader.i.preheader

..thread.i_crit_edge.i:                           ; preds = %64
  %.pre57.i = load i8, ptr %.0.lcssa.i.i, align 1, !tbaa !7
  %.pre697 = load i8, ptr %.025.lcssa.i.i, align 1, !tbaa !7
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i: ; preds = %.critedge.i.i
  %65 = sext i1 %.lcssa.i.i to i32
  br label %.critedge.thread.i

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i:  ; preds = %.lr.ph.i.i, %..thread.i_crit_edge.i
  %66 = phi i8 [ %.pre697, %..thread.i_crit_edge.i ], [ %57, %.lr.ph.i.i ]
  %67 = phi i8 [ %.pre57.i, %..thread.i_crit_edge.i ], [ %56, %.lr.ph.i.i ]
  %68 = zext i8 %67 to i32
  %69 = zext i8 %66 to i32
  %70 = sub nsw i32 %68, %69
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.preheader.i.preheader, label %.critedge.thread.i

.preheader.i.preheader:                           ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i, %64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %76
  %72 = phi i32 [ %77, %76 ], [ %38, %.preheader.i.preheader ]
  %.2.i = phi ptr [ %74, %76 ], [ %.023.i, %.preheader.i.preheader ]
  %73 = getelementptr inbounds i8, ptr %.2.i, i64 -4
  store i32 %72, ptr %73, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  %75 = icmp ult ptr %74, %.0436
  br i1 %75, label %76, label %.critedge.thread.thread.i

76:                                               ; preds = %.preheader.i
  %77 = load i32, ptr %74, align 4, !tbaa !3
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.preheader.i, label %.critedge.loopexit.i, !llvm.loop !87

.critedge.thread.i:                               ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i
  %79 = phi i32 [ %65, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i ], [ %70, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.critedge.thread.thread.i

81:                                               ; preds = %.critedge.thread.i
  %82 = xor i32 %38, -1
  store i32 %82, ptr %.023.i, align 4, !tbaa !3
  br label %.critedge.thread.thread.i

.critedge.thread.thread.i:                        ; preds = %.preheader.i, %81, %.critedge.thread.i
  %.160.i = phi ptr [ %.023.i, %81 ], [ %.023.i, %.critedge.thread.i ], [ %74, %.preheader.i ]
  %83 = getelementptr inbounds i8, ptr %.160.i, i64 -4
  store i32 %33, ptr %83, align 4, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %.044.i, i64 -4
  %.not.i500 = icmp ugt ptr %.0426, %84
  br i1 %.not.i500, label %_ZN11duckdb_zstdL16ss_insertionsortEPKhPKiPiS4_i.exit, label %32, !llvm.loop !88

_ZN11duckdb_zstdL16ss_insertionsortEPKhPKiPiS4_i.exit: ; preds = %.critedge.thread.thread.i, %28, %26
  %85 = icmp eq i32 %.0392, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %_ZN11duckdb_zstdL16ss_insertionsortEPKhPKiPiS4_i.exit
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #8
  ret void

87:                                               ; preds = %_ZN11duckdb_zstdL16ss_insertionsortEPKhPKiPiS4_i.exit
  %88 = add nsw i32 %.0392, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !91
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !92
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %97 = load i32, ptr %96, align 4, !tbaa !93
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge

98:                                               ; preds = %_ZN11duckdb_zstdL6ss_ilgEi.exit
  %99 = sext i32 %.0433 to i64
  %100 = getelementptr inbounds i8, ptr %0, i64 %99
  %101 = add nsw i32 %.0388, -1
  %102 = icmp eq i32 %.0388, 0
  br i1 %102, label %103, label %_ZN11duckdb_zstdL11ss_heapsortEPKhPKiPii.exit

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
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %1, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %100, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !7
  %119 = sext i32 %108 to i64
  %120 = getelementptr inbounds i32, ptr %.0426, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %1, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %100, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !7
  %128 = icmp ult i8 %118, %127
  br i1 %128, label %129, label %._crit_edge77.i

129:                                              ; preds = %107
  store i32 %112, ptr %120, align 4, !tbaa !3
  store i32 %121, ptr %111, align 4, !tbaa !3
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

.lr.ph.i501:                                      ; preds = %_ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %132, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %134 = getelementptr inbounds nuw i32, ptr %.0426, i64 %indvars.iv.next.i
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %1, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %100, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !7
  %142 = shl nuw nsw i64 %indvars.iv.next.i, 1
  %143 = or disjoint i64 %142, 1
  %144 = icmp samesign ult i64 %143, %133
  %145 = trunc nsw i64 %indvars.iv.next.i to i32
  br i1 %144, label %.lr.ph.i.preheader.i, label %_ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit.i

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
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %1, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %100, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !7
  %160 = zext nneg i32 %150 to i64
  %161 = getelementptr inbounds nuw i32, ptr %.0426, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %1, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %100, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !7
  %spec.select32.i.i = tail call i8 @llvm.umax.i8(i8 %159, i8 %168)
  %.not.i.i = icmp ugt i8 %spec.select32.i.i, %141
  br i1 %.not.i.i, label %169, label %_ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit.i

169:                                              ; preds = %.lr.ph.i.i503
  %170 = icmp ult i8 %159, %168
  %spec.select.i.i = select i1 %170, i32 %150, i32 %148
  %171 = zext nneg i32 %spec.select.i.i to i64
  %172 = getelementptr inbounds nuw i32, ptr %.0426, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = zext nneg i32 %.033.i.i to i64
  %175 = getelementptr inbounds nuw i32, ptr %.0426, i64 %174
  store i32 %173, ptr %175, align 4, !tbaa !3
  %176 = shl nuw nsw i32 %spec.select.i.i, 1
  %177 = or disjoint i32 %176, 1
  %178 = icmp slt i32 %177, %.0.i
  br i1 %178, label %.lr.ph.i.i503, label %_ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit.i, !llvm.loop !94

_ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit.i:  ; preds = %169, %.lr.ph.i.i503, %.lr.ph.i501
  %.0.lcssa.i.i502 = phi i32 [ %145, %.lr.ph.i501 ], [ %.033.i.i, %.lr.ph.i.i503 ], [ %spec.select.i.i, %169 ]
  %179 = zext nneg i32 %.0.lcssa.i.i502 to i64
  %180 = getelementptr inbounds nuw i32, ptr %.0426, i64 %179
  store i32 %135, ptr %180, align 4, !tbaa !3
  %181 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %181, label %.lr.ph.i501, label %._crit_edge.i, !llvm.loop !95

._crit_edge.i:                                    ; preds = %_ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit.i, %._crit_edge77.i
  br i1 %106, label %182, label %226

182:                                              ; preds = %._crit_edge.i
  %183 = load i32, ptr %.0426, align 4, !tbaa !3
  %184 = sext i32 %.0.i to i64
  %185 = getelementptr inbounds i32, ptr %.0426, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !3
  store i32 %186, ptr %.0426, align 4, !tbaa !3
  store i32 %183, ptr %185, align 4, !tbaa !3
  %187 = load i32, ptr %.0426, align 4, !tbaa !3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %1, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %100, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !7
  br i1 %130, label %.lr.ph.i55.i, label %_ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit60.i

.lr.ph.i55.i:                                     ; preds = %182, %215
  %194 = phi i32 [ %223, %215 ], [ 1, %182 ]
  %195 = phi i32 [ %222, %215 ], [ 0, %182 ]
  %.033.i56.i = phi i32 [ %spec.select.i59.i, %215 ], [ 0, %182 ]
  %196 = add nuw nsw i32 %195, 2
  %197 = zext nneg i32 %194 to i64
  %198 = getelementptr inbounds nuw i32, ptr %.0426, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %1, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !3
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %100, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !7
  %206 = zext nneg i32 %196 to i64
  %207 = getelementptr inbounds nuw i32, ptr %.0426, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !3
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %1, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %100, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !7
  %spec.select32.i57.i = tail call i8 @llvm.umax.i8(i8 %205, i8 %214)
  %.not.i58.i = icmp ugt i8 %spec.select32.i57.i, %193
  br i1 %.not.i58.i, label %215, label %.lr.ph.i55.i._ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit60.loopexit.i_crit_edge

.lr.ph.i55.i._ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit60.loopexit.i_crit_edge: ; preds = %.lr.ph.i55.i
  %.pre700 = zext nneg i32 %.033.i56.i to i64
  br label %_ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit60.i

215:                                              ; preds = %.lr.ph.i55.i
  %216 = icmp ult i8 %205, %214
  %spec.select.i59.i = select i1 %216, i32 %196, i32 %194
  %217 = zext nneg i32 %spec.select.i59.i to i64
  %218 = getelementptr inbounds nuw i32, ptr %.0426, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !3
  %220 = zext nneg i32 %.033.i56.i to i64
  %221 = getelementptr inbounds nuw i32, ptr %.0426, i64 %220
  store i32 %219, ptr %221, align 4, !tbaa !3
  %222 = shl nuw nsw i32 %spec.select.i59.i, 1
  %223 = or disjoint i32 %222, 1
  %224 = icmp slt i32 %223, %.0.i
  br i1 %224, label %.lr.ph.i55.i, label %_ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit60.i, !llvm.loop !94

_ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit60.i: ; preds = %215, %.lr.ph.i55.i._ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit60.loopexit.i_crit_edge, %182
  %.0.lcssa.i54.i = phi i64 [ 0, %182 ], [ %.pre700, %.lr.ph.i55.i._ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit60.loopexit.i_crit_edge ], [ %217, %215 ]
  %225 = getelementptr inbounds nuw i32, ptr %.0426, i64 %.0.lcssa.i54.i
  store i32 %187, ptr %225, align 4, !tbaa !3
  br label %226

226:                                              ; preds = %_ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit60.i, %._crit_edge.i
  br i1 %130, label %.lr.ph71.preheader.i, label %_ZN11duckdb_zstdL11ss_heapsortEPKhPKiPii.exit

.lr.ph71.preheader.i:                             ; preds = %226
  %227 = zext nneg i32 %.0.i to i64
  %indvars.iv.next75.i595 = add nsw i64 %227, -1
  %228 = load i32, ptr %.0426, align 4, !tbaa !3
  %229 = getelementptr inbounds nuw i32, ptr %.0426, i64 %indvars.iv.next75.i595
  %230 = load i32, ptr %229, align 4, !tbaa !3
  store i32 %230, ptr %.0426, align 4, !tbaa !3
  %231 = icmp samesign ugt i64 %indvars.iv.next75.i595, 1
  br i1 %231, label %.lr.ph.i62.i.preheader, label %_ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit67.thread.i

.lr.ph.i62.i.preheader:                           ; preds = %.lr.ph71.preheader.i, %_ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit67.i
  %232 = phi i32 [ %271, %_ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit67.i ], [ %230, %.lr.ph71.preheader.i ]
  %233 = phi ptr [ %270, %_ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit67.i ], [ %229, %.lr.ph71.preheader.i ]
  %234 = phi i32 [ %269, %_ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit67.i ], [ %228, %.lr.ph71.preheader.i ]
  %indvars.iv.next75.i596 = phi i64 [ %indvars.iv.next75.i, %_ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit67.i ], [ %indvars.iv.next75.i595, %.lr.ph71.preheader.i ]
  %.pn659 = sext i32 %232 to i64
  %.pn.in.in = getelementptr inbounds i32, ptr %1, i64 %.pn659
  %.pn.in = load i32, ptr %.pn.in.in, align 4, !tbaa !3
  %.pn = sext i32 %.pn.in to i64
  %.in = getelementptr inbounds i8, ptr %100, i64 %.pn
  %235 = load i8, ptr %.in, align 1, !tbaa !7
  br label %.lr.ph.i62.i

_ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit67.thread.i: ; preds = %_ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit67.i, %.lr.ph71.preheader.i
  %.lcssa560 = phi i32 [ %228, %.lr.ph71.preheader.i ], [ %269, %_ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit67.i ]
  %.lcssa = phi ptr [ %229, %.lr.ph71.preheader.i ], [ %270, %_ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit67.i ]
  store i32 %.lcssa560, ptr %.lcssa, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL11ss_heapsortEPKhPKiPii.exit

.lr.ph.i62.i:                                     ; preds = %.lr.ph.i62.i.preheader, %257
  %236 = phi i32 [ %265, %257 ], [ 1, %.lr.ph.i62.i.preheader ]
  %237 = phi i32 [ %264, %257 ], [ 0, %.lr.ph.i62.i.preheader ]
  %.033.i63.i = phi i32 [ %spec.select.i66.i, %257 ], [ 0, %.lr.ph.i62.i.preheader ]
  %238 = add nuw nsw i32 %237, 2
  %239 = zext nneg i32 %236 to i64
  %240 = getelementptr inbounds nuw i32, ptr %.0426, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %1, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %100, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !7
  %248 = zext nneg i32 %238 to i64
  %249 = getelementptr inbounds nuw i32, ptr %.0426, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !3
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %1, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %100, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !7
  %spec.select32.i64.i = tail call i8 @llvm.umax.i8(i8 %247, i8 %256)
  %.not.i65.i = icmp ugt i8 %spec.select32.i64.i, %235
  br i1 %.not.i65.i, label %257, label %.lr.ph.i62.i._ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit67.i_crit_edge

.lr.ph.i62.i._ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit67.i_crit_edge: ; preds = %.lr.ph.i62.i
  %.pre702 = zext nneg i32 %.033.i63.i to i64
  br label %_ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit67.i

257:                                              ; preds = %.lr.ph.i62.i
  %258 = icmp ult i8 %247, %256
  %spec.select.i66.i = select i1 %258, i32 %238, i32 %236
  %259 = zext nneg i32 %spec.select.i66.i to i64
  %260 = getelementptr inbounds nuw i32, ptr %.0426, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !3
  %262 = zext nneg i32 %.033.i63.i to i64
  %263 = getelementptr inbounds nuw i32, ptr %.0426, i64 %262
  store i32 %261, ptr %263, align 4, !tbaa !3
  %264 = shl nuw nsw i32 %spec.select.i66.i, 1
  %265 = or disjoint i32 %264, 1
  %266 = zext nneg i32 %265 to i64
  %267 = icmp sgt i64 %indvars.iv.next75.i596, %266
  br i1 %267, label %.lr.ph.i62.i, label %_ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit67.i, !llvm.loop !94

_ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit67.i: ; preds = %257, %.lr.ph.i62.i._ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit67.i_crit_edge
  %.pre-phi703 = phi i64 [ %.pre702, %.lr.ph.i62.i._ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit67.i_crit_edge ], [ %259, %257 ]
  %268 = getelementptr inbounds nuw i32, ptr %.0426, i64 %.pre-phi703
  store i32 %232, ptr %268, align 4, !tbaa !3
  store i32 %234, ptr %233, align 4, !tbaa !3
  %indvars.iv.next75.i = add nsw i64 %indvars.iv.next75.i596, -1
  %269 = load i32, ptr %.0426, align 4, !tbaa !3
  %270 = getelementptr inbounds nuw i32, ptr %.0426, i64 %indvars.iv.next75.i
  %271 = load i32, ptr %270, align 4, !tbaa !3
  store i32 %271, ptr %.0426, align 4, !tbaa !3
  %272 = icmp samesign ugt i64 %indvars.iv.next75.i, 1
  br i1 %272, label %.lr.ph.i62.i.preheader, label %_ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit67.thread.i

_ZN11duckdb_zstdL11ss_heapsortEPKhPKiPii.exit:    ; preds = %_ZN11duckdb_zstdL10ss_fixdownEPKhPKiPiii.exit67.thread.i, %226, %98
  %273 = icmp slt i32 %.0388, 1
  br i1 %273, label %274, label %401

274:                                              ; preds = %_ZN11duckdb_zstdL11ss_heapsortEPKhPKiPii.exit
  %275 = load i32, ptr %.0426, align 4, !tbaa !3
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %1, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !3
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %100, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !7
  %282 = zext i8 %281 to i32
  %.0419645 = getelementptr inbounds nuw i8, ptr %.0426, i64 4
  %283 = icmp ult ptr %.0419645, %.0436
  br i1 %283, label %.lr.ph650, label %._crit_edge651

.lr.ph650:                                        ; preds = %274, %297
  %.0419648 = phi ptr [ %.0419, %297 ], [ %.0419645, %274 ]
  %.0386647 = phi i32 [ %.1387, %297 ], [ %282, %274 ]
  %.1427646 = phi ptr [ %.2428, %297 ], [ %.0426, %274 ]
  %284 = load i32, ptr %.0419648, align 4, !tbaa !3
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %1, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !3
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %100, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !7
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
  br i1 %298, label %.lr.ph650, label %._crit_edge651.loopexit, !llvm.loop !96

._crit_edge651.loopexit:                          ; preds = %292, %297
  %.1427.lcssa.ph = phi ptr [ %.2428, %297 ], [ %.1427646, %292 ]
  %.0386.lcssa.ph = phi i32 [ %.1387, %297 ], [ %.0386647, %292 ]
  %.0419.lcssa.ph = phi ptr [ %.0419, %297 ], [ %.0419648, %292 ]
  %.pre = load i32, ptr %.1427.lcssa.ph, align 4, !tbaa !3
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert695 = getelementptr inbounds i32, ptr %1, i64 %.phi.trans.insert
  %.pre696 = load i32, ptr %.phi.trans.insert695, align 4, !tbaa !3
  %.pre698 = sext i32 %.pre696 to i64
  br label %._crit_edge651

._crit_edge651:                                   ; preds = %._crit_edge651.loopexit, %274
  %.pre-phi699 = phi i64 [ %.pre698, %._crit_edge651.loopexit ], [ %279, %274 ]
  %.1427.lcssa = phi ptr [ %.1427.lcssa.ph, %._crit_edge651.loopexit ], [ %.0426, %274 ]
  %.0386.lcssa = phi i32 [ %.0386.lcssa.ph, %._crit_edge651.loopexit ], [ %282, %274 ]
  %.0419.lcssa = phi ptr [ %.0419.lcssa.ph, %._crit_edge651.loopexit ], [ %.0419645, %274 ]
  %299 = getelementptr i8, ptr %100, i64 %.pre-phi699
  %300 = getelementptr i8, ptr %299, i64 -1
  %301 = load i8, ptr %300, align 1, !tbaa !7
  %302 = zext i8 %301 to i32
  %303 = icmp samesign ugt i32 %.0386.lcssa, %302
  br i1 %303, label %304, label %_ZN11duckdb_zstdL12ss_partitionEPKiPiS2_i.exit

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
  %310 = load i32, ptr %309, align 4, !tbaa !3
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %1, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !3
  %314 = add nsw i32 %313, %.0433
  %315 = getelementptr i8, ptr %312, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !3
  %.not.not.i = icmp sgt i32 %314, %316
  br i1 %.not.not.i, label %317, label %.critedge.i505

317:                                              ; preds = %.lr.ph.i507
  %318 = xor i32 %310, -1
  store i32 %318, ptr %309, align 4, !tbaa !3
  %319 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %320 = icmp ult ptr %319, %.031.i
  br i1 %320, label %.lr.ph.i507, label %.critedge.i505, !llvm.loop !97

.critedge.i505:                                   ; preds = %317, %.lr.ph.i507, %306
  %.lcssa.i = phi ptr [ %307, %306 ], [ %309, %.lr.ph.i507 ], [ %319, %317 ]
  br label %321

321:                                              ; preds = %324, %.critedge.i505
  %.132.i = phi ptr [ %.031.i, %.critedge.i505 ], [ %322, %324 ]
  %322 = getelementptr inbounds i8, ptr %.132.i, i64 -4
  %323 = icmp ult ptr %.lcssa.i, %322
  br i1 %323, label %324, label %.critedge2.i

324:                                              ; preds = %321
  %325 = load i32, ptr %322, align 4, !tbaa !3
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %1, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !3
  %329 = add nsw i32 %328, %.0433
  %330 = getelementptr i8, ptr %327, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !3
  %.not.i506 = icmp sgt i32 %329, %331
  br i1 %.not.i506, label %332, label %321, !llvm.loop !98

332:                                              ; preds = %324
  %333 = xor i32 %325, -1
  %334 = load i32, ptr %.lcssa.i, align 4, !tbaa !3
  store i32 %334, ptr %322, align 4, !tbaa !3
  store i32 %333, ptr %.lcssa.i, align 4, !tbaa !3
  br label %306, !llvm.loop !99

.critedge2.i:                                     ; preds = %321
  %335 = icmp ult ptr %.1427.lcssa, %.lcssa.i
  br i1 %335, label %336, label %_ZN11duckdb_zstdL12ss_partitionEPKiPiS2_i.exit

336:                                              ; preds = %.critedge2.i
  %337 = load i32, ptr %.1427.lcssa, align 4, !tbaa !3
  %338 = xor i32 %337, -1
  store i32 %338, ptr %.1427.lcssa, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL12ss_partitionEPKiPiS2_i.exit

_ZN11duckdb_zstdL12ss_partitionEPKiPiS2_i.exit:   ; preds = %336, %.critedge2.i, %._crit_edge651
  %.3429 = phi ptr [ %.1427.lcssa, %._crit_edge651 ], [ %.lcssa.i, %.critedge2.i ], [ %.lcssa.i, %336 ]
  %339 = ptrtoint ptr %.0419.lcssa to i64
  %340 = ptrtoint ptr %.3429 to i64
  %341 = sub i64 %339, %340
  %342 = ashr exact i64 %341, 2
  %343 = sub i64 %21, %339
  %344 = ashr exact i64 %343, 2
  %.not497 = icmp sgt i64 %342, %344
  br i1 %.not497, label %366, label %345

345:                                              ; preds = %_ZN11duckdb_zstdL12ss_partitionEPKiPiS2_i.exit
  %346 = icmp sgt i64 %342, 1
  br i1 %346, label %347, label %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge

347:                                              ; preds = %345
  %348 = sext i32 %.0392 to i64
  %349 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %348
  store ptr %.0419.lcssa, ptr %349, align 8, !tbaa !89
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store ptr %.0436, ptr %350, align 8, !tbaa !91
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i32 %.0433, ptr %351, align 8, !tbaa !92
  %352 = add nsw i32 %.0392, 1
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 20
  store i32 -1, ptr %353, align 4, !tbaa !93
  %354 = add nsw i32 %.0433, 1
  %355 = and i64 %341, 261120
  %.not.i508 = icmp eq i64 %355, 0
  br i1 %.not.i508, label %362, label %356

356:                                              ; preds = %347
  %357 = lshr i64 %342, 8
  %358 = and i64 %357, 255
  %359 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !3
  %361 = add nsw i32 %360, 8
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge

362:                                              ; preds = %347
  %363 = and i64 %342, 255
  %364 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge

366:                                              ; preds = %_ZN11duckdb_zstdL12ss_partitionEPKiPiS2_i.exit
  %367 = icmp sgt i64 %344, 1
  br i1 %367, label %368, label %388

368:                                              ; preds = %366
  %369 = sext i32 %.0392 to i64
  %370 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %369
  store ptr %.3429, ptr %370, align 8, !tbaa !89
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store ptr %.0419.lcssa, ptr %371, align 8, !tbaa !91
  %372 = add nsw i32 %.0433, 1
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store i32 %372, ptr %373, align 8, !tbaa !92
  %374 = and i64 %341, 261120
  %.not.i510 = icmp eq i64 %374, 0
  br i1 %.not.i510, label %381, label %375

375:                                              ; preds = %368
  %376 = lshr i64 %342, 8
  %377 = and i64 %376, 255
  %378 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !3
  %380 = add nsw i32 %379, 8
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit511

381:                                              ; preds = %368
  %382 = and i64 %342, 255
  %383 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit511

_ZN11duckdb_zstdL6ss_ilgEi.exit511:               ; preds = %375, %381
  %385 = phi i32 [ %380, %375 ], [ %384, %381 ]
  %386 = add nsw i32 %.0392, 1
  %387 = getelementptr inbounds nuw i8, ptr %370, i64 20
  store i32 %385, ptr %387, align 4, !tbaa !93
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge

388:                                              ; preds = %366
  %389 = add nsw i32 %.0433, 1
  %390 = and i64 %341, 261120
  %.not.i512 = icmp eq i64 %390, 0
  br i1 %.not.i512, label %397, label %391

391:                                              ; preds = %388
  %392 = lshr i64 %342, 8
  %393 = and i64 %392, 255
  %394 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !3
  %396 = add nsw i32 %395, 8
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge

397:                                              ; preds = %388
  %398 = and i64 %342, 255
  %399 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge

401:                                              ; preds = %_ZN11duckdb_zstdL11ss_heapsortEPKhPKiPii.exit
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
  %412 = load i32, ptr %.0426, align 4, !tbaa !3
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %1, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !3
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %100, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !7
  %419 = load i32, ptr %406, align 4, !tbaa !3
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %1, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !3
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %100, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !7
  %426 = icmp ugt i8 %418, %425
  %427 = select i1 %426, i32 %412, i32 %419
  %spec.select.i.i517 = select i1 %426, ptr %.0426, ptr %406
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %1, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !3
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %100, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !7
  %434 = load i32, ptr %411, align 4, !tbaa !3
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %1, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !3
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %100, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !7
  %441 = icmp ugt i8 %433, %440
  br i1 %441, label %442, label %_ZN11duckdb_zstdL8ss_pivotEPKhPKiPiS4_.exit

442:                                              ; preds = %410
  %443 = select i1 %426, i32 %419, i32 %412
  %spec.select28.i.i = select i1 %426, ptr %406, ptr %.0426
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %1, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !3
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %100, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !7
  %450 = icmp ugt i8 %449, %440
  %spec.select28..i.i = select i1 %450, ptr %spec.select28.i.i, ptr %411
  br label %_ZN11duckdb_zstdL8ss_pivotEPKhPKiPiS4_.exit

451:                                              ; preds = %408
  %452 = lshr i64 %23, 4
  %453 = and i64 %452, 1073741823
  %454 = getelementptr inbounds nuw i32, ptr %.0426, i64 %453
  %455 = getelementptr inbounds i8, ptr %.0436, i64 -4
  %456 = sub nsw i64 0, %453
  %457 = getelementptr inbounds i32, ptr %455, i64 %456
  %458 = load i32, ptr %454, align 4, !tbaa !3
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %1, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !3
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %100, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !7
  %465 = load i32, ptr %406, align 4, !tbaa !3
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %1, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !3
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %100, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !7
  %472 = icmp ugt i8 %464, %471
  %473 = select i1 %472, i32 %465, i32 %458
  %spec.select.i49.i = select i1 %472, ptr %406, ptr %454
  %spec.select68.i.i = select i1 %472, ptr %454, ptr %406
  %474 = load i32, ptr %457, align 4, !tbaa !3
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %1, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !3
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %100, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !7
  %481 = load i32, ptr %455, align 4, !tbaa !3
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %1, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !3
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %100, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !7
  %488 = icmp ugt i8 %480, %487
  %489 = select i1 %488, i32 %481, i32 %474
  %.060.i.i = select i1 %488, ptr %455, ptr %457
  %.0.i50.i = select i1 %488, ptr %457, ptr %455
  %490 = sext i32 %473 to i64
  %491 = getelementptr inbounds i32, ptr %1, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !3
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %100, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !7
  %496 = sext i32 %489 to i64
  %497 = getelementptr inbounds i32, ptr %1, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !3
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %100, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !7
  %502 = icmp ugt i8 %495, %501
  %.163.i.i = select i1 %502, ptr %.0.i50.i, ptr %spec.select68.i.i
  %.161.i.i = select i1 %502, ptr %spec.select.i49.i, ptr %.060.i.i
  %.1.i.i = select i1 %502, ptr %spec.select68.i.i, ptr %.0.i50.i
  %503 = load i32, ptr %.0426, align 4, !tbaa !3
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %1, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !3
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i8, ptr %100, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !7
  %510 = load i32, ptr %.163.i.i, align 4, !tbaa !3
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, ptr %1, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !3
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %100, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !7
  %517 = icmp ugt i8 %509, %516
  %518 = select i1 %517, i32 %510, i32 %503
  %.066.i.i = select i1 %517, ptr %.163.i.i, ptr %.0426
  %.264.i.i = select i1 %517, ptr %.0426, ptr %.163.i.i
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %1, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !3
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %100, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !7
  %525 = load i32, ptr %.161.i.i, align 4, !tbaa !3
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr %1, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !3
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %100, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !7
  %532 = icmp ugt i8 %524, %531
  %.3.i.i = select i1 %532, ptr %.1.i.i, ptr %.264.i.i
  %.2.i.i = select i1 %532, ptr %.066.i.i, ptr %.161.i.i
  %533 = load i32, ptr %.3.i.i, align 4, !tbaa !3
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %1, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !3
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %100, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !7
  %540 = load i32, ptr %.2.i.i, align 4, !tbaa !3
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %1, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !3
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i8, ptr %100, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !7
  %547 = icmp ugt i8 %539, %546
  %.067.i.i = select i1 %547, ptr %.2.i.i, ptr %.3.i.i
  br label %_ZN11duckdb_zstdL8ss_pivotEPKhPKiPiS4_.exit

548:                                              ; preds = %401
  %549 = lshr i32 %403, 3
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds nuw i32, ptr %.0426, i64 %550
  %552 = shl nuw nsw i32 %549, 1
  %553 = zext nneg i32 %552 to i64
  %554 = getelementptr inbounds nuw i32, ptr %.0426, i64 %553
  %555 = load i32, ptr %.0426, align 4, !tbaa !3
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %1, i64 %556
  %558 = load i32, ptr %557, align 4, !tbaa !3
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %100, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !7
  %562 = load i32, ptr %551, align 4, !tbaa !3
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %1, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !3
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %100, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !7
  %569 = icmp ugt i8 %561, %568
  %570 = select i1 %569, i32 %555, i32 %562
  %spec.select.i51.i = select i1 %569, ptr %.0426, ptr %551
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, ptr %1, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !3
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %100, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !7
  %577 = load i32, ptr %554, align 4, !tbaa !3
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, ptr %1, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !3
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i8, ptr %100, i64 %581
  %583 = load i8, ptr %582, align 1, !tbaa !7
  %584 = icmp ugt i8 %576, %583
  br i1 %584, label %585, label %_ZN11duckdb_zstdL10ss_median3EPKhPKiPiS4_S4_.exit55.i

585:                                              ; preds = %548
  %586 = select i1 %569, i32 %562, i32 %555
  %spec.select28.i53.i = select i1 %569, ptr %551, ptr %.0426
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %1, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !3
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %100, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !7
  %593 = icmp ugt i8 %592, %583
  %spec.select28..i54.i = select i1 %593, ptr %spec.select28.i53.i, ptr %554
  br label %_ZN11duckdb_zstdL10ss_median3EPKhPKiPiS4_S4_.exit55.i

_ZN11duckdb_zstdL10ss_median3EPKhPKiPiS4_S4_.exit55.i: ; preds = %585, %548
  %.0.i52.i = phi ptr [ %spec.select28..i54.i, %585 ], [ %spec.select.i51.i, %548 ]
  %594 = sub nsw i64 0, %550
  %595 = getelementptr inbounds i32, ptr %406, i64 %594
  %596 = getelementptr inbounds nuw i32, ptr %406, i64 %550
  %597 = load i32, ptr %595, align 4, !tbaa !3
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, ptr %1, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !3
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %100, i64 %601
  %603 = load i8, ptr %602, align 1, !tbaa !7
  %604 = load i32, ptr %406, align 4, !tbaa !3
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %1, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !3
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %100, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !7
  %611 = icmp ugt i8 %603, %610
  %612 = select i1 %611, i32 %597, i32 %604
  %spec.select.i56.i = select i1 %611, ptr %595, ptr %406
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, ptr %1, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !3
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i8, ptr %100, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !7
  %619 = load i32, ptr %596, align 4, !tbaa !3
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, ptr %1, i64 %620
  %622 = load i32, ptr %621, align 4, !tbaa !3
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i8, ptr %100, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !7
  %626 = icmp ugt i8 %618, %625
  br i1 %626, label %627, label %_ZN11duckdb_zstdL10ss_median3EPKhPKiPiS4_S4_.exit60.i

627:                                              ; preds = %_ZN11duckdb_zstdL10ss_median3EPKhPKiPiS4_S4_.exit55.i
  %628 = select i1 %611, i32 %604, i32 %597
  %spec.select28.i58.i = select i1 %611, ptr %406, ptr %595
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %1, i64 %629
  %631 = load i32, ptr %630, align 4, !tbaa !3
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i8, ptr %100, i64 %632
  %634 = load i8, ptr %633, align 1, !tbaa !7
  %635 = icmp ugt i8 %634, %625
  %spec.select28..i59.i = select i1 %635, ptr %spec.select28.i58.i, ptr %596
  br label %_ZN11duckdb_zstdL10ss_median3EPKhPKiPiS4_S4_.exit60.i

_ZN11duckdb_zstdL10ss_median3EPKhPKiPiS4_S4_.exit60.i: ; preds = %627, %_ZN11duckdb_zstdL10ss_median3EPKhPKiPiS4_S4_.exit55.i
  %.0.i57.i = phi ptr [ %spec.select28..i59.i, %627 ], [ %spec.select.i56.i, %_ZN11duckdb_zstdL10ss_median3EPKhPKiPiS4_S4_.exit55.i ]
  %636 = getelementptr inbounds i8, ptr %.0436, i64 -4
  %637 = sub nsw i64 0, %553
  %638 = getelementptr inbounds i32, ptr %636, i64 %637
  %639 = getelementptr inbounds i32, ptr %636, i64 %594
  %640 = load i32, ptr %638, align 4, !tbaa !3
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, ptr %1, i64 %641
  %643 = load i32, ptr %642, align 4, !tbaa !3
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8, ptr %100, i64 %644
  %646 = load i8, ptr %645, align 1, !tbaa !7
  %647 = load i32, ptr %639, align 4, !tbaa !3
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, ptr %1, i64 %648
  %650 = load i32, ptr %649, align 4, !tbaa !3
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i8, ptr %100, i64 %651
  %653 = load i8, ptr %652, align 1, !tbaa !7
  %654 = icmp ugt i8 %646, %653
  %655 = select i1 %654, i32 %640, i32 %647
  %spec.select.i61.i = select i1 %654, ptr %638, ptr %639
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, ptr %1, i64 %656
  %658 = load i32, ptr %657, align 4, !tbaa !3
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i8, ptr %100, i64 %659
  %661 = load i8, ptr %660, align 1, !tbaa !7
  %662 = load i32, ptr %636, align 4, !tbaa !3
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, ptr %1, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa !3
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i8, ptr %100, i64 %666
  %668 = load i8, ptr %667, align 1, !tbaa !7
  %669 = icmp ugt i8 %661, %668
  br i1 %669, label %670, label %_ZN11duckdb_zstdL10ss_median3EPKhPKiPiS4_S4_.exit65.i

670:                                              ; preds = %_ZN11duckdb_zstdL10ss_median3EPKhPKiPiS4_S4_.exit60.i
  %671 = select i1 %654, i32 %647, i32 %640
  %spec.select28.i63.i = select i1 %654, ptr %639, ptr %638
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, ptr %1, i64 %672
  %674 = load i32, ptr %673, align 4, !tbaa !3
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i8, ptr %100, i64 %675
  %677 = load i8, ptr %676, align 1, !tbaa !7
  %678 = icmp ugt i8 %677, %668
  %spec.select28..i64.i = select i1 %678, ptr %spec.select28.i63.i, ptr %636
  %.pre.i516 = load i32, ptr %spec.select28..i64.i, align 4, !tbaa !3
  %.pre71.i = sext i32 %.pre.i516 to i64
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %1, i64 %.pre71.i
  %.pre72.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !3
  %.phi.trans.insert73.i = sext i32 %.pre72.i to i64
  %.phi.trans.insert74.i = getelementptr inbounds i8, ptr %100, i64 %.phi.trans.insert73.i
  %.pre75.i = load i8, ptr %.phi.trans.insert74.i, align 1, !tbaa !7
  br label %_ZN11duckdb_zstdL10ss_median3EPKhPKiPiS4_S4_.exit65.i

_ZN11duckdb_zstdL10ss_median3EPKhPKiPiS4_S4_.exit65.i: ; preds = %670, %_ZN11duckdb_zstdL10ss_median3EPKhPKiPiS4_S4_.exit60.i
  %679 = phi i8 [ %661, %_ZN11duckdb_zstdL10ss_median3EPKhPKiPiS4_S4_.exit60.i ], [ %.pre75.i, %670 ]
  %.0.i62.i = phi ptr [ %spec.select.i61.i, %_ZN11duckdb_zstdL10ss_median3EPKhPKiPiS4_S4_.exit60.i ], [ %spec.select28..i64.i, %670 ]
  %680 = load i32, ptr %.0.i52.i, align 4, !tbaa !3
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, ptr %1, i64 %681
  %683 = load i32, ptr %682, align 4, !tbaa !3
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %100, i64 %684
  %686 = load i8, ptr %685, align 1, !tbaa !7
  %687 = load i32, ptr %.0.i57.i, align 4, !tbaa !3
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, ptr %1, i64 %688
  %690 = load i32, ptr %689, align 4, !tbaa !3
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i8, ptr %100, i64 %691
  %693 = load i8, ptr %692, align 1, !tbaa !7
  %694 = icmp ugt i8 %686, %693
  %695 = select i1 %694, i32 %680, i32 %687
  %spec.select.i66.i514 = select i1 %694, ptr %.0.i52.i, ptr %.0.i57.i
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, ptr %1, i64 %696
  %698 = load i32, ptr %697, align 4, !tbaa !3
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i8, ptr %100, i64 %699
  %701 = load i8, ptr %700, align 1, !tbaa !7
  %702 = icmp ugt i8 %701, %679
  br i1 %702, label %703, label %_ZN11duckdb_zstdL8ss_pivotEPKhPKiPiS4_.exit

703:                                              ; preds = %_ZN11duckdb_zstdL10ss_median3EPKhPKiPiS4_S4_.exit65.i
  %704 = select i1 %694, i32 %687, i32 %680
  %spec.select28.i68.i = select i1 %694, ptr %.0.i57.i, ptr %.0.i52.i
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, ptr %1, i64 %705
  %707 = load i32, ptr %706, align 4, !tbaa !3
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i8, ptr %100, i64 %708
  %710 = load i8, ptr %709, align 1, !tbaa !7
  %711 = icmp ugt i8 %710, %679
  %spec.select28..i69.i = select i1 %711, ptr %spec.select28.i68.i, ptr %.0.i62.i
  br label %_ZN11duckdb_zstdL8ss_pivotEPKhPKiPiS4_.exit

_ZN11duckdb_zstdL8ss_pivotEPKhPKiPiS4_.exit:      ; preds = %410, %442, %451, %_ZN11duckdb_zstdL10ss_median3EPKhPKiPiS4_S4_.exit65.i, %703
  %712 = phi i32 [ %503, %451 ], [ %412, %442 ], [ %412, %410 ], [ %555, %703 ], [ %555, %_ZN11duckdb_zstdL10ss_median3EPKhPKiPiS4_S4_.exit65.i ]
  %.0.i515 = phi ptr [ %.067.i.i, %451 ], [ %spec.select28..i.i, %442 ], [ %spec.select.i.i517, %410 ], [ %spec.select28..i69.i, %703 ], [ %spec.select.i66.i514, %_ZN11duckdb_zstdL10ss_median3EPKhPKiPiS4_S4_.exit65.i ]
  %713 = load i32, ptr %.0.i515, align 4, !tbaa !3
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, ptr %1, i64 %714
  %716 = load i32, ptr %715, align 4, !tbaa !3
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i8, ptr %100, i64 %717
  %719 = load i8, ptr %718, align 1, !tbaa !7
  store i32 %713, ptr %.0426, align 4, !tbaa !3
  store i32 %712, ptr %.0.i515, align 4, !tbaa !3
  br label %720

720:                                              ; preds = %723, %_ZN11duckdb_zstdL8ss_pivotEPKhPKiPiS4_.exit
  %.0414 = phi ptr [ %.0426, %_ZN11duckdb_zstdL8ss_pivotEPKhPKiPiS4_.exit ], [ %721, %723 ]
  %721 = getelementptr inbounds nuw i8, ptr %.0414, i64 4
  %722 = icmp ult ptr %721, %.0436
  br i1 %722, label %723, label %.critedge2

723:                                              ; preds = %720
  %724 = load i32, ptr %721, align 4, !tbaa !3
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, ptr %1, i64 %725
  %727 = load i32, ptr %726, align 4, !tbaa !3
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i8, ptr %100, i64 %728
  %730 = load i8, ptr %729, align 1, !tbaa !7
  %731 = icmp eq i8 %730, %719
  br i1 %731, label %720, label %.critedge, !llvm.loop !100

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
  %736 = load i32, ptr %735, align 4, !tbaa !3
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i32, ptr %1, i64 %737
  %739 = load i32, ptr %738, align 4, !tbaa !3
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i8, ptr %100, i64 %740
  %742 = load i8, ptr %741, align 1, !tbaa !7
  %.not = icmp ugt i8 %742, %719
  br i1 %.not, label %.critedge2, label %743

743:                                              ; preds = %.lr.ph
  %744 = icmp eq i8 %742, %719
  br i1 %744, label %745, label %748

745:                                              ; preds = %743
  %746 = load i32, ptr %.2421598, align 4, !tbaa !3
  store i32 %746, ptr %735, align 4, !tbaa !3
  store i32 %736, ptr %.2421598, align 4, !tbaa !3
  %747 = getelementptr inbounds nuw i8, ptr %.2421598, i64 4
  br label %748

748:                                              ; preds = %745, %743
  %.3422 = phi ptr [ %747, %745 ], [ %.2421598, %743 ]
  %749 = getelementptr inbounds nuw i8, ptr %735, i64 4
  %750 = icmp ult ptr %749, %.0436
  br i1 %750, label %.lr.ph, label %.critedge2, !llvm.loop !101

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
  %755 = load i32, ptr %752, align 4, !tbaa !3
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, ptr %1, i64 %756
  %758 = load i32, ptr %757, align 4, !tbaa !3
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i8, ptr %100, i64 %759
  %761 = load i8, ptr %760, align 1, !tbaa !7
  %762 = icmp eq i8 %761, %719
  br i1 %762, label %751, label %.critedge4, !llvm.loop !102

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
  %767 = load i32, ptr %766, align 4, !tbaa !3
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i32, ptr %1, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !3
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, ptr %100, i64 %771
  %773 = load i8, ptr %772, align 1, !tbaa !7
  %.not486 = icmp ult i8 %773, %719
  br i1 %.not486, label %.critedge6, label %774

774:                                              ; preds = %.lr.ph605
  %775 = icmp eq i8 %773, %719
  br i1 %775, label %776, label %779

776:                                              ; preds = %774
  %777 = load i32, ptr %.1404604, align 4, !tbaa !3
  store i32 %777, ptr %766, align 4, !tbaa !3
  store i32 %767, ptr %.1404604, align 4, !tbaa !3
  %778 = getelementptr inbounds i8, ptr %.1404604, i64 -4
  br label %779

779:                                              ; preds = %776, %774
  %.2405 = phi ptr [ %778, %776 ], [ %.1404604, %774 ]
  %780 = getelementptr inbounds i8, ptr %766, i64 -4
  %781 = icmp ult ptr %.1415, %780
  br i1 %781, label %.lr.ph605, label %.critedge6, !llvm.loop !103

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
  %783 = load i32, ptr %.3417626, align 4, !tbaa !3
  %784 = load i32, ptr %.3412627, align 4, !tbaa !3
  store i32 %784, ptr %.3417626, align 4, !tbaa !3
  store i32 %783, ptr %.3412627, align 4, !tbaa !3
  %785 = getelementptr inbounds nuw i8, ptr %.3417626, i64 4
  %786 = icmp ult ptr %785, %.3412627
  br i1 %786, label %.lr.ph612, label %.critedge8

.lr.ph612:                                        ; preds = %.lr.ph629, %800
  %787 = phi ptr [ %801, %800 ], [ %785, %.lr.ph629 ]
  %.5424611 = phi ptr [ %.6425, %800 ], [ %.4423625, %.lr.ph629 ]
  %788 = load i32, ptr %787, align 4, !tbaa !3
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32, ptr %1, i64 %789
  %791 = load i32, ptr %790, align 4, !tbaa !3
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i8, ptr %100, i64 %792
  %794 = load i8, ptr %793, align 1, !tbaa !7
  %.not494 = icmp ugt i8 %794, %719
  br i1 %.not494, label %.critedge8, label %795

795:                                              ; preds = %.lr.ph612
  %796 = icmp eq i8 %794, %719
  br i1 %796, label %797, label %800

797:                                              ; preds = %795
  %798 = load i32, ptr %.5424611, align 4, !tbaa !3
  store i32 %798, ptr %787, align 4, !tbaa !3
  store i32 %788, ptr %.5424611, align 4, !tbaa !3
  %799 = getelementptr inbounds nuw i8, ptr %.5424611, i64 4
  br label %800

800:                                              ; preds = %797, %795
  %.6425 = phi ptr [ %799, %797 ], [ %.5424611, %795 ]
  %801 = getelementptr inbounds nuw i8, ptr %787, i64 4
  %802 = icmp ult ptr %801, %.3412627
  br i1 %802, label %.lr.ph612, label %.critedge8, !llvm.loop !104

.critedge8:                                       ; preds = %.lr.ph612, %800, %.lr.ph629
  %.5424.lcssa = phi ptr [ %.4423625, %.lr.ph629 ], [ %.6425, %800 ], [ %.5424611, %.lr.ph612 ]
  %.lcssa570 = phi ptr [ %785, %.lr.ph629 ], [ %801, %800 ], [ %787, %.lr.ph612 ]
  %803 = getelementptr inbounds i8, ptr %.3412627, i64 -4
  %804 = icmp ult ptr %.lcssa570, %803
  br i1 %804, label %.lr.ph619, label %.critedge10

.lr.ph619:                                        ; preds = %.critedge8, %818
  %805 = phi ptr [ %819, %818 ], [ %803, %.critedge8 ]
  %.4407618 = phi ptr [ %.5408, %818 ], [ %.3406628, %.critedge8 ]
  %806 = load i32, ptr %805, align 4, !tbaa !3
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i32, ptr %1, i64 %807
  %809 = load i32, ptr %808, align 4, !tbaa !3
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i8, ptr %100, i64 %810
  %812 = load i8, ptr %811, align 1, !tbaa !7
  %.not495 = icmp ult i8 %812, %719
  br i1 %.not495, label %.critedge10, label %813

813:                                              ; preds = %.lr.ph619
  %814 = icmp eq i8 %812, %719
  br i1 %814, label %815, label %818

815:                                              ; preds = %813
  %816 = load i32, ptr %.4407618, align 4, !tbaa !3
  store i32 %816, ptr %805, align 4, !tbaa !3
  store i32 %806, ptr %.4407618, align 4, !tbaa !3
  %817 = getelementptr inbounds i8, ptr %.4407618, i64 -4
  br label %818

818:                                              ; preds = %815, %813
  %.5408 = phi ptr [ %817, %815 ], [ %.4407618, %813 ]
  %819 = getelementptr inbounds i8, ptr %805, i64 -4
  %820 = icmp ult ptr %.lcssa570, %819
  br i1 %820, label %.lr.ph619, label %.critedge10, !llvm.loop !105

.critedge10:                                      ; preds = %.lr.ph619, %818, %.critedge8
  %.4407.lcssa = phi ptr [ %.3406628, %.critedge8 ], [ %.5408, %818 ], [ %.4407618, %.lr.ph619 ]
  %.lcssa571 = phi ptr [ %803, %.critedge8 ], [ %819, %818 ], [ %805, %.lr.ph619 ]
  %821 = icmp ult ptr %.lcssa570, %.lcssa571
  br i1 %821, label %.lr.ph629, label %._crit_edge, !llvm.loop !106

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
  %836 = load i32, ptr %.0401633, align 4, !tbaa !3
  %837 = load i32, ptr %.0399634, align 4, !tbaa !3
  store i32 %837, ptr %.0401633, align 4, !tbaa !3
  store i32 %836, ptr %.0399634, align 4, !tbaa !3
  %838 = add nsw i32 %.1396635, -1
  %839 = getelementptr inbounds nuw i8, ptr %.0401633, i64 4
  %840 = getelementptr inbounds nuw i8, ptr %.0399634, i64 4
  %841 = icmp samesign ugt i32 %.1396635, 1
  br i1 %841, label %.lr.ph637, label %._crit_edge638, !llvm.loop !107

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
  %855 = load i32, ptr %.1402639, align 4, !tbaa !3
  %856 = load i32, ptr %.1400640, align 4, !tbaa !3
  store i32 %856, ptr %.1402639, align 4, !tbaa !3
  store i32 %855, ptr %.1400640, align 4, !tbaa !3
  %857 = add nsw i32 %.3398641, -1
  %858 = getelementptr inbounds nuw i8, ptr %.1402639, i64 4
  %859 = getelementptr inbounds nuw i8, ptr %.1400640, i64 4
  %860 = icmp samesign ugt i32 %.3398641, 1
  br i1 %860, label %.lr.ph643, label %._crit_edge644, !llvm.loop !108

._crit_edge644:                                   ; preds = %.lr.ph643, %._crit_edge638
  %861 = getelementptr inbounds i8, ptr %.0426, i64 %829
  %862 = sub nsw i64 0, %845
  %863 = getelementptr inbounds i32, ptr %.0436, i64 %862
  %864 = load i32, ptr %861, align 4, !tbaa !3
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32, ptr %1, i64 %865
  %867 = load i32, ptr %866, align 4, !tbaa !3
  %868 = sext i32 %867 to i64
  %869 = getelementptr i8, ptr %100, i64 %868
  %870 = getelementptr i8, ptr %869, i64 -1
  %871 = load i8, ptr %870, align 1, !tbaa !7
  %.not488 = icmp ugt i8 %719, %871
  br i1 %.not488, label %872, label %_ZN11duckdb_zstdL12ss_partitionEPKiPiS2_i.exit527

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
  %878 = load i32, ptr %877, align 4, !tbaa !3
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i32, ptr %1, i64 %879
  %881 = load i32, ptr %880, align 4, !tbaa !3
  %882 = add nsw i32 %881, %.0433
  %883 = getelementptr i8, ptr %880, i64 4
  %884 = load i32, ptr %883, align 4, !tbaa !3
  %.not.not.i526 = icmp sgt i32 %882, %884
  br i1 %.not.not.i526, label %885, label %.critedge.i520

885:                                              ; preds = %.lr.ph.i525
  %886 = xor i32 %878, -1
  store i32 %886, ptr %877, align 4, !tbaa !3
  %887 = getelementptr inbounds nuw i8, ptr %877, i64 4
  %888 = icmp ult ptr %887, %.031.i518
  br i1 %888, label %.lr.ph.i525, label %.critedge.i520, !llvm.loop !97

.critedge.i520:                                   ; preds = %885, %.lr.ph.i525, %874
  %.lcssa.i521 = phi ptr [ %875, %874 ], [ %877, %.lr.ph.i525 ], [ %887, %885 ]
  br label %889

889:                                              ; preds = %892, %.critedge.i520
  %.132.i522 = phi ptr [ %.031.i518, %.critedge.i520 ], [ %890, %892 ]
  %890 = getelementptr inbounds i8, ptr %.132.i522, i64 -4
  %891 = icmp ult ptr %.lcssa.i521, %890
  br i1 %891, label %892, label %.critedge2.i523

892:                                              ; preds = %889
  %893 = load i32, ptr %890, align 4, !tbaa !3
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds i32, ptr %1, i64 %894
  %896 = load i32, ptr %895, align 4, !tbaa !3
  %897 = add nsw i32 %896, %.0433
  %898 = getelementptr i8, ptr %895, i64 4
  %899 = load i32, ptr %898, align 4, !tbaa !3
  %.not.i524 = icmp sgt i32 %897, %899
  br i1 %.not.i524, label %900, label %889, !llvm.loop !98

900:                                              ; preds = %892
  %901 = xor i32 %893, -1
  %902 = load i32, ptr %.lcssa.i521, align 4, !tbaa !3
  store i32 %902, ptr %890, align 4, !tbaa !3
  store i32 %901, ptr %.lcssa.i521, align 4, !tbaa !3
  br label %874, !llvm.loop !99

.critedge2.i523:                                  ; preds = %889
  %903 = icmp ult ptr %861, %.lcssa.i521
  br i1 %903, label %904, label %_ZN11duckdb_zstdL12ss_partitionEPKiPiS2_i.exit527

904:                                              ; preds = %.critedge2.i523
  %905 = load i32, ptr %861, align 4, !tbaa !3
  %906 = xor i32 %905, -1
  store i32 %906, ptr %861, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL12ss_partitionEPKiPiS2_i.exit527

_ZN11duckdb_zstdL12ss_partitionEPKiPiS2_i.exit527: ; preds = %904, %.critedge2.i523, %._crit_edge644
  %907 = phi ptr [ %861, %._crit_edge644 ], [ %.lcssa.i521, %.critedge2.i523 ], [ %.lcssa.i521, %904 ]
  %908 = ashr exact i64 %829, 2
  %909 = ptrtoint ptr %863 to i64
  %.not489 = icmp sgt i64 %908, %845
  %910 = ptrtoint ptr %907 to i64
  %911 = sub i64 %909, %910
  %912 = ashr exact i64 %911, 2
  br i1 %.not489, label %983, label %913

913:                                              ; preds = %_ZN11duckdb_zstdL12ss_partitionEPKiPiS2_i.exit527
  %.not492 = icmp sgt i64 %845, %912
  br i1 %.not492, label %940, label %914

914:                                              ; preds = %913
  %915 = sext i32 %.0392 to i64
  %916 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %915
  store ptr %907, ptr %916, align 8, !tbaa !89
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 8
  store ptr %863, ptr %917, align 8, !tbaa !91
  %918 = add nsw i32 %.0433, 1
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 16
  store i32 %918, ptr %919, align 8, !tbaa !92
  %920 = and i64 %911, 261120
  %.not.i528 = icmp eq i64 %920, 0
  br i1 %.not.i528, label %927, label %921

921:                                              ; preds = %914
  %922 = lshr i64 %912, 8
  %923 = and i64 %922, 255
  %924 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %923
  %925 = load i32, ptr %924, align 4, !tbaa !3
  %926 = add nsw i32 %925, 8
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit529

927:                                              ; preds = %914
  %928 = and i64 %912, 255
  %929 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %928
  %930 = load i32, ptr %929, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit529

_ZN11duckdb_zstdL6ss_ilgEi.exit529:               ; preds = %921, %927
  %931 = phi i32 [ %926, %921 ], [ %930, %927 ]
  %932 = add nsw i32 %.0392, 1
  %933 = getelementptr inbounds nuw i8, ptr %916, i64 20
  store i32 %931, ptr %933, align 4, !tbaa !93
  %934 = sext i32 %932 to i64
  %935 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %934
  store ptr %863, ptr %935, align 8, !tbaa !89
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 8
  store ptr %.0436, ptr %936, align 8, !tbaa !91
  %937 = getelementptr inbounds nuw i8, ptr %935, i64 16
  store i32 %.0433, ptr %937, align 8, !tbaa !92
  %938 = add nsw i32 %.0392, 2
  %939 = getelementptr inbounds nuw i8, ptr %935, i64 20
  store i32 %101, ptr %939, align 4, !tbaa !93
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge

940:                                              ; preds = %913
  %.not493 = icmp sgt i64 %908, %912
  %941 = sext i32 %.0392 to i64
  %942 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %941
  store ptr %863, ptr %942, align 8, !tbaa !89
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 8
  store ptr %.0436, ptr %943, align 8, !tbaa !91
  %944 = getelementptr inbounds nuw i8, ptr %942, i64 16
  store i32 %.0433, ptr %944, align 8, !tbaa !92
  %945 = add nsw i32 %.0392, 1
  %946 = getelementptr inbounds nuw i8, ptr %942, i64 20
  store i32 %101, ptr %946, align 4, !tbaa !93
  %947 = sext i32 %945 to i64
  %948 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %947
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 8
  br i1 %.not493, label %967, label %950

950:                                              ; preds = %940
  store ptr %907, ptr %948, align 8, !tbaa !89
  store ptr %863, ptr %949, align 8, !tbaa !91
  %951 = add nsw i32 %.0433, 1
  %952 = getelementptr inbounds nuw i8, ptr %948, i64 16
  store i32 %951, ptr %952, align 8, !tbaa !92
  %953 = and i64 %911, 261120
  %.not.i530 = icmp eq i64 %953, 0
  br i1 %.not.i530, label %960, label %954

954:                                              ; preds = %950
  %955 = lshr i64 %912, 8
  %956 = and i64 %955, 255
  %957 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %956
  %958 = load i32, ptr %957, align 4, !tbaa !3
  %959 = add nsw i32 %958, 8
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit531

960:                                              ; preds = %950
  %961 = and i64 %912, 255
  %962 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %961
  %963 = load i32, ptr %962, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit531

_ZN11duckdb_zstdL6ss_ilgEi.exit531:               ; preds = %954, %960
  %964 = phi i32 [ %959, %954 ], [ %963, %960 ]
  %965 = add nsw i32 %.0392, 2
  %966 = getelementptr inbounds nuw i8, ptr %948, i64 20
  store i32 %964, ptr %966, align 4, !tbaa !93
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge

967:                                              ; preds = %940
  store ptr %.0426, ptr %948, align 8, !tbaa !89
  store ptr %861, ptr %949, align 8, !tbaa !91
  %968 = getelementptr inbounds nuw i8, ptr %948, i64 16
  store i32 %.0433, ptr %968, align 8, !tbaa !92
  %969 = add nsw i32 %.0392, 2
  %970 = getelementptr inbounds nuw i8, ptr %948, i64 20
  store i32 %101, ptr %970, align 4, !tbaa !93
  %971 = add nsw i32 %.0433, 1
  %972 = and i64 %911, 261120
  %.not.i532 = icmp eq i64 %972, 0
  br i1 %.not.i532, label %979, label %973

973:                                              ; preds = %967
  %974 = lshr i64 %912, 8
  %975 = and i64 %974, 255
  %976 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %975
  %977 = load i32, ptr %976, align 4, !tbaa !3
  %978 = add nsw i32 %977, 8
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge

979:                                              ; preds = %967
  %980 = and i64 %912, 255
  %981 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %980
  %982 = load i32, ptr %981, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge

983:                                              ; preds = %_ZN11duckdb_zstdL12ss_partitionEPKiPiS2_i.exit527
  %.not490 = icmp sgt i64 %908, %912
  br i1 %.not490, label %1010, label %984

984:                                              ; preds = %983
  %985 = sext i32 %.0392 to i64
  %986 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %985
  store ptr %907, ptr %986, align 8, !tbaa !89
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 8
  store ptr %863, ptr %987, align 8, !tbaa !91
  %988 = add nsw i32 %.0433, 1
  %989 = getelementptr inbounds nuw i8, ptr %986, i64 16
  store i32 %988, ptr %989, align 8, !tbaa !92
  %990 = and i64 %911, 261120
  %.not.i534 = icmp eq i64 %990, 0
  br i1 %.not.i534, label %997, label %991

991:                                              ; preds = %984
  %992 = lshr i64 %912, 8
  %993 = and i64 %992, 255
  %994 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %993
  %995 = load i32, ptr %994, align 4, !tbaa !3
  %996 = add nsw i32 %995, 8
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit535

997:                                              ; preds = %984
  %998 = and i64 %912, 255
  %999 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %998
  %1000 = load i32, ptr %999, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit535

_ZN11duckdb_zstdL6ss_ilgEi.exit535:               ; preds = %991, %997
  %1001 = phi i32 [ %996, %991 ], [ %1000, %997 ]
  %1002 = add nsw i32 %.0392, 1
  %1003 = getelementptr inbounds nuw i8, ptr %986, i64 20
  store i32 %1001, ptr %1003, align 4, !tbaa !93
  %1004 = sext i32 %1002 to i64
  %1005 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %1004
  store ptr %.0426, ptr %1005, align 8, !tbaa !89
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  store ptr %861, ptr %1006, align 8, !tbaa !91
  %1007 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  store i32 %.0433, ptr %1007, align 8, !tbaa !92
  %1008 = add nsw i32 %.0392, 2
  %1009 = getelementptr inbounds nuw i8, ptr %1005, i64 20
  store i32 %101, ptr %1009, align 4, !tbaa !93
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge

1010:                                             ; preds = %983
  %.not491 = icmp sgt i64 %845, %912
  %1011 = sext i32 %.0392 to i64
  %1012 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %1011
  store ptr %.0426, ptr %1012, align 8, !tbaa !89
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  store ptr %861, ptr %1013, align 8, !tbaa !91
  %1014 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  store i32 %.0433, ptr %1014, align 8, !tbaa !92
  %1015 = add nsw i32 %.0392, 1
  %1016 = getelementptr inbounds nuw i8, ptr %1012, i64 20
  store i32 %101, ptr %1016, align 4, !tbaa !93
  %1017 = sext i32 %1015 to i64
  %1018 = getelementptr inbounds [16 x %struct.anon], ptr %5, i64 0, i64 %1017
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  br i1 %.not491, label %1037, label %1020

1020:                                             ; preds = %1010
  store ptr %907, ptr %1018, align 8, !tbaa !89
  store ptr %863, ptr %1019, align 8, !tbaa !91
  %1021 = add nsw i32 %.0433, 1
  %1022 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  store i32 %1021, ptr %1022, align 8, !tbaa !92
  %1023 = and i64 %911, 261120
  %.not.i536 = icmp eq i64 %1023, 0
  br i1 %.not.i536, label %1030, label %1024

1024:                                             ; preds = %1020
  %1025 = lshr i64 %912, 8
  %1026 = and i64 %1025, 255
  %1027 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %1026
  %1028 = load i32, ptr %1027, align 4, !tbaa !3
  %1029 = add nsw i32 %1028, 8
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit537

1030:                                             ; preds = %1020
  %1031 = and i64 %912, 255
  %1032 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %1031
  %1033 = load i32, ptr %1032, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit537

_ZN11duckdb_zstdL6ss_ilgEi.exit537:               ; preds = %1024, %1030
  %1034 = phi i32 [ %1029, %1024 ], [ %1033, %1030 ]
  %1035 = add nsw i32 %.0392, 2
  %1036 = getelementptr inbounds nuw i8, ptr %1018, i64 20
  store i32 %1034, ptr %1036, align 4, !tbaa !93
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge

1037:                                             ; preds = %1010
  store ptr %863, ptr %1018, align 8, !tbaa !89
  store ptr %.0436, ptr %1019, align 8, !tbaa !91
  %1038 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  store i32 %.0433, ptr %1038, align 8, !tbaa !92
  %1039 = add nsw i32 %.0392, 2
  %1040 = getelementptr inbounds nuw i8, ptr %1018, i64 20
  store i32 %101, ptr %1040, align 4, !tbaa !93
  %1041 = add nsw i32 %.0433, 1
  %1042 = and i64 %911, 261120
  %.not.i538 = icmp eq i64 %1042, 0
  br i1 %.not.i538, label %1049, label %1043

1043:                                             ; preds = %1037
  %1044 = lshr i64 %912, 8
  %1045 = and i64 %1044, 255
  %1046 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %1045
  %1047 = load i32, ptr %1046, align 4, !tbaa !3
  %1048 = add nsw i32 %1047, 8
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge

1049:                                             ; preds = %1037
  %1050 = and i64 %912, 255
  %1051 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %1050
  %1052 = load i32, ptr %1051, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge

1053:                                             ; preds = %._crit_edge
  %1054 = load i32, ptr %.0426, align 4, !tbaa !3
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i32, ptr %1, i64 %1055
  %1057 = load i32, ptr %1056, align 4, !tbaa !3
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr i8, ptr %100, i64 %1058
  %1060 = getelementptr i8, ptr %1059, i64 -1
  %1061 = load i8, ptr %1060, align 1, !tbaa !7
  %1062 = icmp ult i8 %1061, %719
  br i1 %1062, label %1063, label %_ZN11duckdb_zstdL6ss_ilgEi.exit551

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
  %1069 = load i32, ptr %1068, align 4, !tbaa !3
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds i32, ptr %1, i64 %1070
  %1072 = load i32, ptr %1071, align 4, !tbaa !3
  %1073 = add nsw i32 %1072, %.0433
  %1074 = getelementptr i8, ptr %1071, i64 4
  %1075 = load i32, ptr %1074, align 4, !tbaa !3
  %.not.not.i548 = icmp sgt i32 %1073, %1075
  br i1 %.not.not.i548, label %1076, label %.critedge.i542

1076:                                             ; preds = %.lr.ph.i547
  %1077 = xor i32 %1069, -1
  store i32 %1077, ptr %1068, align 4, !tbaa !3
  %1078 = getelementptr inbounds nuw i8, ptr %1068, i64 4
  %1079 = icmp ult ptr %1078, %.031.i540
  br i1 %1079, label %.lr.ph.i547, label %.critedge.i542, !llvm.loop !97

.critedge.i542:                                   ; preds = %1076, %.lr.ph.i547, %1065
  %.lcssa.i543 = phi ptr [ %1066, %1065 ], [ %1068, %.lr.ph.i547 ], [ %1078, %1076 ]
  br label %1080

1080:                                             ; preds = %1083, %.critedge.i542
  %.132.i544 = phi ptr [ %.031.i540, %.critedge.i542 ], [ %1081, %1083 ]
  %1081 = getelementptr inbounds i8, ptr %.132.i544, i64 -4
  %1082 = icmp ult ptr %.lcssa.i543, %1081
  br i1 %1082, label %1083, label %.critedge2.i545

1083:                                             ; preds = %1080
  %1084 = load i32, ptr %1081, align 4, !tbaa !3
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds i32, ptr %1, i64 %1085
  %1087 = load i32, ptr %1086, align 4, !tbaa !3
  %1088 = add nsw i32 %1087, %.0433
  %1089 = getelementptr i8, ptr %1086, i64 4
  %1090 = load i32, ptr %1089, align 4, !tbaa !3
  %.not.i546 = icmp sgt i32 %1088, %1090
  br i1 %.not.i546, label %1091, label %1080, !llvm.loop !98

1091:                                             ; preds = %1083
  %1092 = xor i32 %1084, -1
  %1093 = load i32, ptr %.lcssa.i543, align 4, !tbaa !3
  store i32 %1093, ptr %1081, align 4, !tbaa !3
  store i32 %1092, ptr %.lcssa.i543, align 4, !tbaa !3
  br label %1065, !llvm.loop !99

.critedge2.i545:                                  ; preds = %1080
  %1094 = icmp ult ptr %.0426, %.lcssa.i543
  br i1 %1094, label %1095, label %_ZN11duckdb_zstdL12ss_partitionEPKiPiS2_i.exit549

1095:                                             ; preds = %.critedge2.i545
  %1096 = load i32, ptr %.0426, align 4, !tbaa !3
  %1097 = xor i32 %1096, -1
  store i32 %1097, ptr %.0426, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL12ss_partitionEPKiPiS2_i.exit549

_ZN11duckdb_zstdL12ss_partitionEPKiPiS2_i.exit549: ; preds = %.critedge2.i545, %1095
  %1098 = ptrtoint ptr %.lcssa.i543 to i64
  %1099 = sub i64 %21, %1098
  %1100 = and i64 %1099, 261120
  %.not.i550 = icmp eq i64 %1100, 0
  br i1 %.not.i550, label %1107, label %1101

1101:                                             ; preds = %_ZN11duckdb_zstdL12ss_partitionEPKiPiS2_i.exit549
  %1102 = lshr i64 %1099, 10
  %1103 = and i64 %1102, 255
  %1104 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %1103
  %1105 = load i32, ptr %1104, align 4, !tbaa !3
  %1106 = add nsw i32 %1105, 8
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit551

1107:                                             ; preds = %_ZN11duckdb_zstdL12ss_partitionEPKiPiS2_i.exit549
  %1108 = lshr exact i64 %1099, 2
  %1109 = and i64 %1108, 255
  %1110 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %1109
  %1111 = load i32, ptr %1110, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit551

_ZN11duckdb_zstdL6ss_ilgEi.exit551:               ; preds = %1107, %1101, %1053
  %.6432 = phi ptr [ %.0426, %1053 ], [ %.lcssa.i543, %1101 ], [ %.lcssa.i543, %1107 ]
  %.3391 = phi i32 [ %.0388, %1053 ], [ %1106, %1101 ], [ %1111, %1107 ]
  %1112 = add nsw i32 %.0433, 1
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge

_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge:         ; preds = %_ZN11duckdb_zstdL6ss_ilgEi.exit551, %_ZN11duckdb_zstdL6ss_ilgEi.exit535, %_ZN11duckdb_zstdL6ss_ilgEi.exit537, %_ZN11duckdb_zstdL6ss_ilgEi.exit529, %_ZN11duckdb_zstdL6ss_ilgEi.exit531, %973, %979, %1043, %1049, %_ZN11duckdb_zstdL6ss_ilgEi.exit511, %345, %356, %362, %391, %397, %87
  %.0436.be = phi ptr [ %93, %87 ], [ %.0436, %_ZN11duckdb_zstdL6ss_ilgEi.exit511 ], [ %.0436, %345 ], [ %.0419.lcssa, %356 ], [ %.0419.lcssa, %362 ], [ %.0419.lcssa, %391 ], [ %.0419.lcssa, %397 ], [ %861, %_ZN11duckdb_zstdL6ss_ilgEi.exit529 ], [ %861, %_ZN11duckdb_zstdL6ss_ilgEi.exit531 ], [ %.0436, %_ZN11duckdb_zstdL6ss_ilgEi.exit535 ], [ %.0436, %_ZN11duckdb_zstdL6ss_ilgEi.exit537 ], [ %.0436, %_ZN11duckdb_zstdL6ss_ilgEi.exit551 ], [ %863, %973 ], [ %863, %979 ], [ %863, %1043 ], [ %863, %1049 ]
  %.0433.be = phi i32 [ %95, %87 ], [ %.0433, %_ZN11duckdb_zstdL6ss_ilgEi.exit511 ], [ %.0433, %345 ], [ %354, %356 ], [ %354, %362 ], [ %389, %391 ], [ %389, %397 ], [ %.0433, %_ZN11duckdb_zstdL6ss_ilgEi.exit529 ], [ %.0433, %_ZN11duckdb_zstdL6ss_ilgEi.exit531 ], [ %.0433, %_ZN11duckdb_zstdL6ss_ilgEi.exit535 ], [ %.0433, %_ZN11duckdb_zstdL6ss_ilgEi.exit537 ], [ %1112, %_ZN11duckdb_zstdL6ss_ilgEi.exit551 ], [ %971, %973 ], [ %971, %979 ], [ %1041, %1043 ], [ %1041, %1049 ]
  %.0426.be = phi ptr [ %91, %87 ], [ %.0419.lcssa, %_ZN11duckdb_zstdL6ss_ilgEi.exit511 ], [ %.0419.lcssa, %345 ], [ %.3429, %356 ], [ %.3429, %362 ], [ %.3429, %391 ], [ %.3429, %397 ], [ %.0426, %_ZN11duckdb_zstdL6ss_ilgEi.exit529 ], [ %.0426, %_ZN11duckdb_zstdL6ss_ilgEi.exit531 ], [ %863, %_ZN11duckdb_zstdL6ss_ilgEi.exit535 ], [ %863, %_ZN11duckdb_zstdL6ss_ilgEi.exit537 ], [ %.6432, %_ZN11duckdb_zstdL6ss_ilgEi.exit551 ], [ %907, %973 ], [ %907, %979 ], [ %907, %1043 ], [ %907, %1049 ]
  %.0392.be = phi i32 [ %88, %87 ], [ %386, %_ZN11duckdb_zstdL6ss_ilgEi.exit511 ], [ %.0392, %345 ], [ %352, %356 ], [ %352, %362 ], [ %.0392, %391 ], [ %.0392, %397 ], [ %938, %_ZN11duckdb_zstdL6ss_ilgEi.exit529 ], [ %965, %_ZN11duckdb_zstdL6ss_ilgEi.exit531 ], [ %1008, %_ZN11duckdb_zstdL6ss_ilgEi.exit535 ], [ %1035, %_ZN11duckdb_zstdL6ss_ilgEi.exit537 ], [ %.0392, %_ZN11duckdb_zstdL6ss_ilgEi.exit551 ], [ %969, %973 ], [ %969, %979 ], [ %1039, %1043 ], [ %1039, %1049 ]
  %.0388.be = phi i32 [ %97, %87 ], [ -1, %_ZN11duckdb_zstdL6ss_ilgEi.exit511 ], [ -1, %345 ], [ %361, %356 ], [ %365, %362 ], [ %396, %391 ], [ %400, %397 ], [ %101, %_ZN11duckdb_zstdL6ss_ilgEi.exit529 ], [ %101, %_ZN11duckdb_zstdL6ss_ilgEi.exit531 ], [ %101, %_ZN11duckdb_zstdL6ss_ilgEi.exit535 ], [ %101, %_ZN11duckdb_zstdL6ss_ilgEi.exit537 ], [ %.3391, %_ZN11duckdb_zstdL6ss_ilgEi.exit551 ], [ %978, %973 ], [ %982, %979 ], [ %1048, %1043 ], [ %1052, %1049 ]
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit, !llvm.loop !109
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN11duckdb_zstdL12ss_swapmergeEPKhPKiPiS4_S4_S4_ii(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef range(i32 -2147483645, -2147483648) %6) unnamed_addr #3 {
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

.backedge:                                        ; preds = %.backedge.outer, %541
  %.0226 = phi ptr [ %512, %541 ], [ %.0226.ph, %.backedge.outer ]
  %.0224 = phi ptr [ %.0228, %541 ], [ %.0224.ph, %.backedge.outer ]
  %.0217 = phi i32 [ %551, %541 ], [ %.0217.ph, %.backedge.outer ]
  %.0215 = phi i32 [ %555, %541 ], [ %.0215.ph, %.backedge.outer ]
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
  br i1 %20, label %.lr.ph.i.i, label %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %5, %17 ]
  %.0811.i.i = phi i32 [ %23, %.lr.ph.i.i ], [ %19, %17 ]
  %.0910.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %.0226, %17 ]
  %21 = load i32, ptr %.012.i.i, align 4, !tbaa !3
  %22 = load i32, ptr %.0910.i.i, align 4, !tbaa !3
  store i32 %22, ptr %.012.i.i, align 4, !tbaa !3
  store i32 %21, ptr %.0910.i.i, align 4, !tbaa !3
  %23 = add nsw i32 %.0811.i.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 4
  %26 = icmp samesign ugt i32 %.0811.i.i, 1
  br i1 %26, label %.lr.ph.i.i, label %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i, !llvm.loop !23

_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i:    ; preds = %.lr.ph.i.i, %17
  %27 = load i32, ptr %gep552, align 4, !tbaa !3
  %.lobit.i = ashr i32 %27, 31
  %.pn.in.i = xor i32 %.lobit.i, %27
  %.lobit186.i = lshr i32 %27, 31
  %.pn.i = zext i32 %.pn.in.i to i64
  %.0127.i = getelementptr inbounds nuw i32, ptr %1, i64 %.pn.i
  %28 = getelementptr inbounds i8, ptr %.0226, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %.lobit187.i = ashr i32 %29, 31
  %.pn175.in.i = xor i32 %.lobit187.i, %29
  %30 = lshr i32 %29, 30
  %31 = and i32 %30, 2
  %.1.i = or disjoint i32 %31, %.lobit186.i
  %.pn175.i = zext i32 %.pn175.in.i to i64
  %.0131.i = getelementptr inbounds nuw i32, ptr %1, i64 %.pn175.i
  %32 = getelementptr inbounds i8, ptr %.0233.ph, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i
  %.0149.i.ph = phi ptr [ %gep552, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i ], [ %.0149.i.ph.be, %.outer.backedge ]
  %.0143.i.ph = phi ptr [ %28, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i ], [ %.0143.i.ph.be, %.outer.backedge ]
  %.0134.i.ph = phi ptr [ %32, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i ], [ %.0134.i.ph.be, %.outer.backedge ]
  %.1132.i.ph = phi ptr [ %.0131.i, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i ], [ %.1132.i.ph.be, %.outer.backedge ]
  %.1128.i.ph = phi ptr [ %.0127.i, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i ], [ %.1128.i.ph.be, %.outer.backedge ]
  %.2.i.ph = phi i32 [ %.1.i, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i ], [ %.2.i.ph.be, %.outer.backedge ]
  %34 = getelementptr i8, ptr %.1128.i.ph, i64 4
  br label %35

35:                                               ; preds = %.backedge119, %.outer
  %.0143.i = phi ptr [ %.0143.i.ph, %.outer ], [ %101, %.backedge119 ]
  %.0134.i = phi ptr [ %.0134.i.ph, %.outer ], [ %99, %.backedge119 ]
  %.1132.i = phi ptr [ %.1132.i.ph, %.outer ], [ %.1132.i.be, %.backedge119 ]
  %.2.i = phi i32 [ %.2.i.ph, %.outer ], [ %.2.i.be, %.backedge119 ]
  %.1128.val.i = load i32, ptr %.1128.i.ph, align 4, !tbaa !3
  %.1128.val182.i = load i32, ptr %34, align 4, !tbaa !3
  %.1132.val.i = load i32, ptr %.1132.i, align 4, !tbaa !3
  %36 = getelementptr i8, ptr %.1132.i, i64 4
  %.1132.val183.i = load i32, ptr %36, align 4, !tbaa !3
  %37 = sext i32 %.1128.val.i to i64
  %38 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %37
  %39 = sext i32 %.1132.val.i to i64
  %40 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %39
  %41 = sext i32 %.1128.val182.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep553, i64 %41
  %42 = sext i32 %.1132.val183.i to i64
  %gep214.i = getelementptr i8, ptr %invariant.gep553, i64 %42
  %43 = icmp slt i32 %.1128.val.i, %.1128.val182.i
  %44 = icmp slt i32 %.1132.val.i, %.1132.val183.i
  %or.cond6.i.i = select i1 %43, i1 %44, i1 false
  br i1 %or.cond6.i.i, label %.lr.ph.i184.i, label %.critedge.i.i

.lr.ph.i184.i:                                    ; preds = %35, %48
  %.08.i.i = phi ptr [ %49, %48 ], [ %38, %35 ]
  %.0257.i.i = phi ptr [ %50, %48 ], [ %40, %35 ]
  %45 = load i8, ptr %.08.i.i, align 1, !tbaa !7
  %46 = load i8, ptr %.0257.i.i, align 1, !tbaa !7
  %47 = icmp eq i8 %45, %46
  br i1 %47, label %48, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i

48:                                               ; preds = %.lr.ph.i184.i
  %49 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %.0257.i.i, i64 1
  %51 = icmp ult ptr %49, %gep.i
  %52 = icmp ult ptr %50, %gep214.i
  %or.cond.i.i = select i1 %51, i1 %52, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i184.i, label %.critedge.i.i, !llvm.loop !21

.critedge.i.i:                                    ; preds = %48, %35
  %.025.lcssa.i.i = phi ptr [ %40, %35 ], [ %50, %48 ]
  %.0.lcssa.i.i = phi ptr [ %38, %35 ], [ %49, %48 ]
  %.lcssa5.i.i = phi i1 [ %43, %35 ], [ %51, %48 ]
  %.lcssa.i.i = phi i1 [ %44, %35 ], [ %52, %48 ]
  br i1 %.lcssa5.i.i, label %53, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread185.i

53:                                               ; preds = %.critedge.i.i
  br i1 %.lcssa.i.i, label %._ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit_crit_edge.i, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i

._ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit_crit_edge.i: ; preds = %53
  %.pre.i = load i8, ptr %.0.lcssa.i.i, align 1, !tbaa !7
  %.pre = load i8, ptr %.025.lcssa.i.i, align 1, !tbaa !7
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread185.i: ; preds = %.critedge.i.i
  %54 = sext i1 %.lcssa.i.i to i32
  br label %85

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i:  ; preds = %.lr.ph.i184.i, %._ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit_crit_edge.i
  %55 = phi i8 [ %.pre, %._ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit_crit_edge.i ], [ %46, %.lr.ph.i184.i ]
  %56 = phi i8 [ %.pre.i, %._ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit_crit_edge.i ], [ %45, %.lr.ph.i184.i ]
  %57 = zext i8 %56 to i32
  %58 = zext i8 %55 to i32
  %59 = sub nsw i32 %57, %58
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i, label %85

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i: ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i, %53
  %61 = and i32 %.2.i, 1
  %.not180.i = icmp eq i32 %61, 0
  %.pre257.i = load i32, ptr %.0149.i.ph, align 4, !tbaa !3
  br i1 %.not180.i, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread._crit_edge.i, label %.preheader190.i

.preheader190.i:                                  ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i, %.preheader190.i
  %62 = phi i32 [ %66, %.preheader190.i ], [ %.pre257.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i ]
  %.2151.i = phi ptr [ %65, %.preheader190.i ], [ %.0149.i.ph, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i ]
  %.2136.i = phi ptr [ %63, %.preheader190.i ], [ %.0134.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i ]
  %63 = getelementptr inbounds i8, ptr %.2136.i, i64 -4
  store i32 %62, ptr %.2136.i, align 4, !tbaa !3
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %.2151.i, i64 -4
  store i32 %64, ptr %.2151.i, align 4, !tbaa !3
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.preheader190.i, label %68, !llvm.loop !110

68:                                               ; preds = %.preheader190.i
  %69 = and i32 %.2.i, -2
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread._crit_edge.i

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread._crit_edge.i: ; preds = %68, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i
  %70 = phi i32 [ %66, %68 ], [ %.pre257.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i ]
  %.1150.i = phi ptr [ %65, %68 ], [ %.0149.i.ph, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i ]
  %.1135.i = phi ptr [ %63, %68 ], [ %.0134.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i ]
  %.3.i = phi i32 [ %69, %68 ], [ %.2.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i ]
  %71 = getelementptr inbounds i8, ptr %.1135.i, i64 -4
  store i32 %70, ptr %.1135.i, align 4, !tbaa !3
  %.not181.i = icmp ugt ptr %.1150.i, %5
  br i1 %.not181.i, label %72, label %_ZN11duckdb_zstdL16ss_mergebackwardEPKhPKiPiS4_S4_S4_i.exit

72:                                               ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread._crit_edge.i
  %73 = load i32, ptr %71, align 4, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %.1150.i, i64 -4
  store i32 %73, ptr %.1150.i, align 4, !tbaa !3
  %75 = load i32, ptr %74, align 4, !tbaa !3
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
  br label %.outer, !llvm.loop !111

82:                                               ; preds = %72
  %83 = zext nneg i32 %75 to i64
  %84 = getelementptr inbounds nuw i32, ptr %1, i64 %83
  br label %.outer.backedge

85:                                               ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread185.i
  %86 = phi i32 [ %54, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread185.i ], [ %59, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %113

88:                                               ; preds = %85
  %89 = and i32 %.2.i, 2
  %.not179.i = icmp eq i32 %89, 0
  %.pre255.i = load i32, ptr %.0143.i, align 4, !tbaa !3
  br i1 %.not179.i, label %._crit_edge254.i, label %.preheader191.i

.preheader191.i:                                  ; preds = %88, %.preheader191.i
  %90 = phi i32 [ %94, %.preheader191.i ], [ %.pre255.i, %88 ]
  %.3146.i = phi ptr [ %93, %.preheader191.i ], [ %.0143.i, %88 ]
  %.5139.i = phi ptr [ %91, %.preheader191.i ], [ %.0134.i, %88 ]
  %91 = getelementptr inbounds i8, ptr %.5139.i, i64 -4
  store i32 %90, ptr %.5139.i, align 4, !tbaa !3
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %.3146.i, i64 -4
  store i32 %92, ptr %.3146.i, align 4, !tbaa !3
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.preheader191.i, label %96, !llvm.loop !112

96:                                               ; preds = %.preheader191.i
  %97 = and i32 %.2.i, -3
  br label %._crit_edge254.i

._crit_edge254.i:                                 ; preds = %96, %88
  %98 = phi i32 [ %94, %96 ], [ %.pre255.i, %88 ]
  %.2145.i = phi ptr [ %93, %96 ], [ %.0143.i, %88 ]
  %.4138.i = phi ptr [ %91, %96 ], [ %.0134.i, %88 ]
  %.5.i = phi i32 [ %97, %96 ], [ %.2.i, %88 ]
  %99 = getelementptr inbounds i8, ptr %.4138.i, i64 -4
  store i32 %98, ptr %.4138.i, align 4, !tbaa !3
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %.2145.i, i64 -4
  store i32 %100, ptr %.2145.i, align 4, !tbaa !3
  %102 = icmp ult ptr %101, %.0224
  br i1 %102, label %.preheader.i, label %.backedge119

.preheader.i:                                     ; preds = %._crit_edge254.i
  %103 = icmp ult ptr %5, %.0149.i.ph
  br i1 %103, label %.lr.ph220.i, label %.sink.split.i

.lr.ph220.i:                                      ; preds = %.preheader.i, %.lr.ph220.i
  %.6140219.i = phi ptr [ %105, %.lr.ph220.i ], [ %99, %.preheader.i ]
  %.4153218.i = phi ptr [ %107, %.lr.ph220.i ], [ %.0149.i.ph, %.preheader.i ]
  %104 = load i32, ptr %.4153218.i, align 4, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %.6140219.i, i64 -4
  store i32 %104, ptr %.6140219.i, align 4, !tbaa !3
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %.4153218.i, i64 -4
  store i32 %106, ptr %.4153218.i, align 4, !tbaa !3
  %108 = icmp ult ptr %5, %107
  br i1 %108, label %.lr.ph220.i, label %.sink.split.i, !llvm.loop !113

.backedge119:                                     ; preds = %._crit_edge254.i
  %109 = load i32, ptr %101, align 4, !tbaa !3
  %110 = icmp slt i32 %109, 0
  %111 = xor i32 %109, -1
  %112 = or disjoint i32 %.5.i, 2
  %.pn.in = select i1 %110, i32 %111, i32 %109
  %.2.i.be = select i1 %110, i32 %112, i32 %.5.i
  %.pn = zext i32 %.pn.in to i64
  %.1132.i.be = getelementptr inbounds nuw i32, ptr %1, i64 %.pn
  br label %35, !llvm.loop !111

113:                                              ; preds = %85
  %114 = and i32 %.2.i, 1
  %.not.i = icmp eq i32 %114, 0
  %.pre249.i = load i32, ptr %.0149.i.ph, align 4, !tbaa !3
  br i1 %.not.i, label %._crit_edge248.i, label %.preheader193.i

.preheader193.i:                                  ; preds = %113, %.preheader193.i
  %115 = phi i32 [ %119, %.preheader193.i ], [ %.pre249.i, %113 ]
  %.6155.i = phi ptr [ %118, %.preheader193.i ], [ %.0149.i.ph, %113 ]
  %.8142.i = phi ptr [ %116, %.preheader193.i ], [ %.0134.i, %113 ]
  %116 = getelementptr inbounds i8, ptr %.8142.i, i64 -4
  store i32 %115, ptr %.8142.i, align 4, !tbaa !3
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = getelementptr inbounds i8, ptr %.6155.i, i64 -4
  store i32 %117, ptr %.6155.i, align 4, !tbaa !3
  %119 = load i32, ptr %118, align 4, !tbaa !3
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %.preheader193.i, label %121, !llvm.loop !114

121:                                              ; preds = %.preheader193.i
  %122 = and i32 %.2.i, -2
  br label %._crit_edge248.i

._crit_edge248.i:                                 ; preds = %121, %113
  %123 = phi i32 [ %119, %121 ], [ %.pre249.i, %113 ]
  %.5154.i = phi ptr [ %118, %121 ], [ %.0149.i.ph, %113 ]
  %.7141.i = phi ptr [ %116, %121 ], [ %.0134.i, %113 ]
  %.6.i = phi i32 [ %122, %121 ], [ %.2.i, %113 ]
  %124 = xor i32 %123, -1
  store i32 %124, ptr %.7141.i, align 4, !tbaa !3
  %.not176.i = icmp ugt ptr %.5154.i, %5
  br i1 %.not176.i, label %125, label %_ZN11duckdb_zstdL16ss_mergebackwardEPKhPKiPiS4_S4_S4_i.exit

125:                                              ; preds = %._crit_edge248.i
  %126 = getelementptr inbounds i8, ptr %.7141.i, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %128 = getelementptr inbounds i8, ptr %.5154.i, i64 -4
  store i32 %127, ptr %.5154.i, align 4, !tbaa !3
  %129 = and i32 %.6.i, 2
  %.not177.i = icmp eq i32 %129, 0
  %.pre252.i = load i32, ptr %.0143.i, align 4, !tbaa !3
  br i1 %.not177.i, label %._crit_edge251.i, label %.preheader192.i

.preheader192.i:                                  ; preds = %125, %.preheader192.i
  %130 = phi i32 [ %134, %.preheader192.i ], [ %.pre252.i, %125 ]
  %.5148.i = phi ptr [ %133, %.preheader192.i ], [ %.0143.i, %125 ]
  %.10.i = phi ptr [ %131, %.preheader192.i ], [ %126, %125 ]
  %131 = getelementptr inbounds i8, ptr %.10.i, i64 -4
  store i32 %130, ptr %.10.i, align 4, !tbaa !3
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %133 = getelementptr inbounds i8, ptr %.5148.i, i64 -4
  store i32 %132, ptr %.5148.i, align 4, !tbaa !3
  %134 = load i32, ptr %133, align 4, !tbaa !3
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %.preheader192.i, label %._crit_edge251.i, !llvm.loop !115

._crit_edge251.i:                                 ; preds = %.preheader192.i, %125
  %136 = phi i32 [ %.pre252.i, %125 ], [ %134, %.preheader192.i ]
  %.4147.i = phi ptr [ %.0143.i, %125 ], [ %133, %.preheader192.i ]
  %.9.i = phi ptr [ %126, %125 ], [ %131, %.preheader192.i ]
  %.7.i = phi i32 [ %.6.i, %125 ], [ 0, %.preheader192.i ]
  %137 = getelementptr inbounds i8, ptr %.9.i, i64 -4
  store i32 %136, ptr %.9.i, align 4, !tbaa !3
  %138 = load i32, ptr %137, align 4, !tbaa !3
  %139 = getelementptr inbounds i8, ptr %.4147.i, i64 -4
  store i32 %138, ptr %.4147.i, align 4, !tbaa !3
  %140 = icmp ult ptr %139, %.0224
  br i1 %140, label %.preheader189.i, label %147

.preheader189.i:                                  ; preds = %._crit_edge251.i
  %141 = icmp ult ptr %5, %128
  br i1 %141, label %.lr.ph.i, label %.sink.split.i

.lr.ph.i:                                         ; preds = %.preheader189.i, %.lr.ph.i
  %.11216.i = phi ptr [ %143, %.lr.ph.i ], [ %137, %.preheader189.i ]
  %.7156215.i = phi ptr [ %145, %.lr.ph.i ], [ %128, %.preheader189.i ]
  %142 = load i32, ptr %.7156215.i, align 4, !tbaa !3
  %143 = getelementptr inbounds i8, ptr %.11216.i, i64 -4
  store i32 %142, ptr %.11216.i, align 4, !tbaa !3
  %144 = load i32, ptr %143, align 4, !tbaa !3
  %145 = getelementptr inbounds i8, ptr %.7156215.i, i64 -4
  store i32 %144, ptr %.7156215.i, align 4, !tbaa !3
  %146 = icmp ult ptr %5, %145
  br i1 %146, label %.lr.ph.i, label %.sink.split.i, !llvm.loop !116

147:                                              ; preds = %._crit_edge251.i
  %148 = load i32, ptr %128, align 4, !tbaa !3
  %.lobit188.i = ashr i32 %148, 31
  %.pn178.in.i = xor i32 %.lobit188.i, %148
  %149 = lshr i32 %148, 31
  %.8.i = or i32 %149, %.7.i
  %.pn178.i = zext i32 %.pn178.in.i to i64
  %.3130.i = getelementptr inbounds nuw i32, ptr %1, i64 %.pn178.i
  %150 = load i32, ptr %139, align 4, !tbaa !3
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
  %160 = load i32, ptr %.7156.lcssa.sink286.i, align 4, !tbaa !3
  store i32 %160, ptr %.11.lcssa.sink.i, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL16ss_mergebackwardEPKhPKiPiS4_S4_S4_i.exit

_ZN11duckdb_zstdL16ss_mergebackwardEPKhPKiPiS4_S4_S4_i.exit: ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread._crit_edge.i, %._crit_edge248.i, %.sink.split.i
  %.7156.lcssa.sink.i = phi ptr [ %.7156.lcssa.sink286.i, %.sink.split.i ], [ %5, %._crit_edge248.i ], [ %5, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread._crit_edge.i ]
  store i32 %33, ptr %.7156.lcssa.sink.i, align 4, !tbaa !3
  br label %161

161:                                              ; preds = %14, %_ZN11duckdb_zstdL16ss_mergebackwardEPKhPKiPiS4_S4_S4_i.exit
  %162 = and i32 %.0215, 1
  %.not267 = icmp eq i32 %162, 0
  br i1 %.not267, label %163, label %._crit_edge694

._crit_edge694:                                   ; preds = %161
  %.pre695 = load i32, ptr %.0224, align 4, !tbaa !3
  br label %202

163:                                              ; preds = %161
  %164 = and i32 %.0215, 2
  %.not268 = icmp eq i32 %164, 0
  br i1 %.not268, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %.0224, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !3
  %.lobit = ashr i32 %167, 31
  %168 = xor i32 %.lobit, %167
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw i32, ptr %1, i64 %169
  %171 = load i32, ptr %.0224, align 4, !tbaa !3
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %1, i64 %172
  %.val = load i32, ptr %170, align 4, !tbaa !3
  %174 = getelementptr i8, ptr %170, i64 4
  %.val271 = load i32, ptr %174, align 4, !tbaa !3
  %.val272 = load i32, ptr %173, align 4, !tbaa !3
  %175 = getelementptr i8, ptr %173, i64 4
  %.val273 = load i32, ptr %175, align 4, !tbaa !3
  %176 = sext i32 %.val to i64
  %177 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %176
  %178 = sext i32 %.val272 to i64
  %179 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %178
  %180 = sext i32 %.val271 to i64
  %gep554 = getelementptr i8, ptr %invariant.gep553, i64 %180
  %181 = sext i32 %.val273 to i64
  %gep556 = getelementptr i8, ptr %invariant.gep553, i64 %181
  %182 = icmp slt i32 %.val, %.val271
  %183 = icmp slt i32 %.val272, %.val273
  %or.cond6.i = select i1 %182, i1 %183, i1 false
  br i1 %or.cond6.i, label %.lr.ph.i302, label %.critedge.i

.lr.ph.i302:                                      ; preds = %165, %187
  %.08.i = phi ptr [ %188, %187 ], [ %177, %165 ]
  %.0257.i = phi ptr [ %189, %187 ], [ %179, %165 ]
  %184 = load i8, ptr %.08.i, align 1, !tbaa !7
  %185 = load i8, ptr %.0257.i, align 1, !tbaa !7
  %186 = icmp eq i8 %184, %185
  br i1 %186, label %187, label %.thread.i

187:                                              ; preds = %.lr.ph.i302
  %188 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %189 = getelementptr inbounds nuw i8, ptr %.0257.i, i64 1
  %190 = icmp ult ptr %188, %gep554
  %191 = icmp ult ptr %189, %gep556
  %or.cond.i = select i1 %190, i1 %191, i1 false
  br i1 %or.cond.i, label %.lr.ph.i302, label %.critedge.i, !llvm.loop !21

.critedge.i:                                      ; preds = %187, %165
  %.025.lcssa.i = phi ptr [ %179, %165 ], [ %189, %187 ]
  %.0.lcssa.i = phi ptr [ %177, %165 ], [ %188, %187 ]
  %.lcssa5.i = phi i1 [ %182, %165 ], [ %190, %187 ]
  %.lcssa.i = phi i1 [ %183, %165 ], [ %191, %187 ]
  br i1 %.lcssa5.i, label %192, label %198

192:                                              ; preds = %.critedge.i
  br i1 %.lcssa.i, label %..thread.i_crit_edge, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread

..thread.i_crit_edge:                             ; preds = %192
  %.pre693 = load i8, ptr %.0.lcssa.i, align 1, !tbaa !7
  br label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i302, %..thread.i_crit_edge
  %193 = phi i8 [ %.pre693, %..thread.i_crit_edge ], [ %184, %.lr.ph.i302 ]
  %.025.lcssa2128.i = phi ptr [ %.025.lcssa.i, %..thread.i_crit_edge ], [ %.0257.i, %.lr.ph.i302 ]
  %194 = zext i8 %193 to i32
  %195 = load i8, ptr %.025.lcssa2128.i, align 1, !tbaa !7
  %196 = zext i8 %195 to i32
  %197 = sub nsw i32 %194, %196
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit

198:                                              ; preds = %.critedge.i
  %199 = sext i1 %.lcssa.i to i32
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit:    ; preds = %.thread.i, %198
  %200 = phi i32 [ %199, %198 ], [ %197, %.thread.i ]
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread

202:                                              ; preds = %._crit_edge694, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit
  %203 = phi i32 [ %.pre695, %._crit_edge694 ], [ %171, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit ]
  %204 = xor i32 %203, -1
  store i32 %204, ptr %.0224, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread: ; preds = %192, %202, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit, %163
  %205 = and i32 %.0215, 4
  %.not269 = icmp eq i32 %205, 0
  br i1 %.not269, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit316.thread, label %206

206:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread
  %207 = getelementptr inbounds i8, ptr %.0233.ph, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !3
  %.lobit430 = ashr i32 %208, 31
  %209 = xor i32 %.lobit430, %208
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i32, ptr %1, i64 %210
  %212 = load i32, ptr %.0233.ph, align 4, !tbaa !3
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %1, i64 %213
  %.val274 = load i32, ptr %211, align 4, !tbaa !3
  %215 = getelementptr i8, ptr %211, i64 4
  %.val275 = load i32, ptr %215, align 4, !tbaa !3
  %.val276 = load i32, ptr %214, align 4, !tbaa !3
  %216 = getelementptr i8, ptr %214, i64 4
  %.val277 = load i32, ptr %216, align 4, !tbaa !3
  %217 = sext i32 %.val274 to i64
  %218 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %217
  %219 = sext i32 %.val276 to i64
  %220 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %219
  %221 = sext i32 %.val275 to i64
  %gep558 = getelementptr i8, ptr %invariant.gep553, i64 %221
  %222 = sext i32 %.val277 to i64
  %gep560 = getelementptr i8, ptr %invariant.gep553, i64 %222
  %223 = icmp slt i32 %.val274, %.val275
  %224 = icmp slt i32 %.val276, %.val277
  %or.cond6.i303 = select i1 %223, i1 %224, i1 false
  br i1 %or.cond6.i303, label %.lr.ph.i312, label %.critedge.i304

.lr.ph.i312:                                      ; preds = %206, %228
  %.08.i313 = phi ptr [ %229, %228 ], [ %218, %206 ]
  %.0257.i314 = phi ptr [ %230, %228 ], [ %220, %206 ]
  %225 = load i8, ptr %.08.i313, align 1, !tbaa !7
  %226 = load i8, ptr %.0257.i314, align 1, !tbaa !7
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %.thread.i309

228:                                              ; preds = %.lr.ph.i312
  %229 = getelementptr inbounds nuw i8, ptr %.08.i313, i64 1
  %230 = getelementptr inbounds nuw i8, ptr %.0257.i314, i64 1
  %231 = icmp ult ptr %229, %gep558
  %232 = icmp ult ptr %230, %gep560
  %or.cond.i315 = select i1 %231, i1 %232, i1 false
  br i1 %or.cond.i315, label %.lr.ph.i312, label %.critedge.i304, !llvm.loop !21

.critedge.i304:                                   ; preds = %228, %206
  %.025.lcssa.i305 = phi ptr [ %220, %206 ], [ %230, %228 ]
  %.0.lcssa.i306 = phi ptr [ %218, %206 ], [ %229, %228 ]
  %.lcssa5.i307 = phi i1 [ %223, %206 ], [ %231, %228 ]
  %.lcssa.i308 = phi i1 [ %224, %206 ], [ %232, %228 ]
  br i1 %.lcssa5.i307, label %233, label %239

233:                                              ; preds = %.critedge.i304
  br i1 %.lcssa.i308, label %..thread.i309_crit_edge, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit316.thread

..thread.i309_crit_edge:                          ; preds = %233
  %.pre696 = load i8, ptr %.0.lcssa.i306, align 1, !tbaa !7
  br label %.thread.i309

.thread.i309:                                     ; preds = %.lr.ph.i312, %..thread.i309_crit_edge
  %234 = phi i8 [ %.pre696, %..thread.i309_crit_edge ], [ %225, %.lr.ph.i312 ]
  %.025.lcssa2128.i310 = phi ptr [ %.025.lcssa.i305, %..thread.i309_crit_edge ], [ %.0257.i314, %.lr.ph.i312 ]
  %235 = zext i8 %234 to i32
  %236 = load i8, ptr %.025.lcssa2128.i310, align 1, !tbaa !7
  %237 = zext i8 %236 to i32
  %238 = sub nsw i32 %235, %237
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit316

239:                                              ; preds = %.critedge.i304
  %240 = sext i1 %.lcssa.i308 to i32
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit316

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit316: ; preds = %.thread.i309, %239
  %241 = phi i32 [ %240, %239 ], [ %238, %.thread.i309 ]
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit316.thread

243:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit316
  %244 = xor i32 %212, -1
  store i32 %244, ptr %.0233.ph, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit316.thread

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit316.thread: ; preds = %233, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit316, %243
  %245 = icmp eq i32 %.0217, 0
  br i1 %245, label %689, label %246

246:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit316.thread
  %247 = add nsw i32 %.0217, -1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [32 x %struct.anon.0], ptr %8, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 16, !tbaa !117
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !119
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %254 = load ptr, ptr %253, align 16, !tbaa !120
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %256 = load i32, ptr %255, align 8, !tbaa !121
  br label %.backedge.outer.backedge

.backedge.outer.backedge:                         ; preds = %246, %441, %529, %678
  %.0233.ph.be = phi ptr [ %686, %678 ], [ %.0230, %529 ], [ %449, %441 ], [ %254, %246 ]
  %.0226.ph.be = phi ptr [ %684, %678 ], [ %505, %529 ], [ %447, %441 ], [ %252, %246 ]
  %.0224.ph.be = phi ptr [ %682, %678 ], [ %.0224, %529 ], [ %445, %441 ], [ %250, %246 ]
  %.0217.ph.be = phi i32 [ %679, %678 ], [ %537, %529 ], [ %442, %441 ], [ %247, %246 ]
  %.0215.ph.be = phi i32 [ %688, %678 ], [ %540, %529 ], [ %451, %441 ], [ %256, %246 ]
  br label %.backedge.outer, !llvm.loop !122

257:                                              ; preds = %.backedge
  %258 = ptrtoint ptr %.0224 to i64
  %259 = sub i64 %11, %258
  %260 = ashr exact i64 %259, 2
  %.not258 = icmp sgt i64 %260, %9
  br i1 %.not258, label %452, label %261

261:                                              ; preds = %257
  %262 = icmp ult ptr %.0224, %.0226
  br i1 %262, label %263, label %_ZN11duckdb_zstdL15ss_mergeforwardEPKhPKiPiS4_S4_S4_i.exit

263:                                              ; preds = %261
  %264 = lshr exact i64 %259, 2
  %gep562 = getelementptr i8, ptr %invariant.gep551, i64 %259
  %265 = trunc i64 %264 to i32
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph.i.i340, label %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i317

.lr.ph.i.i340:                                    ; preds = %263, %.lr.ph.i.i340
  %.012.i.i341 = phi ptr [ %270, %.lr.ph.i.i340 ], [ %5, %263 ]
  %.0811.i.i342 = phi i32 [ %269, %.lr.ph.i.i340 ], [ %265, %263 ]
  %.0910.i.i343 = phi ptr [ %271, %.lr.ph.i.i340 ], [ %.0224, %263 ]
  %267 = load i32, ptr %.012.i.i341, align 4, !tbaa !3
  %268 = load i32, ptr %.0910.i.i343, align 4, !tbaa !3
  store i32 %268, ptr %.012.i.i341, align 4, !tbaa !3
  store i32 %267, ptr %.0910.i.i343, align 4, !tbaa !3
  %269 = add nsw i32 %.0811.i.i342, -1
  %270 = getelementptr inbounds nuw i8, ptr %.012.i.i341, i64 4
  %271 = getelementptr inbounds nuw i8, ptr %.0910.i.i343, i64 4
  %272 = icmp samesign ugt i32 %.0811.i.i342, 1
  br i1 %272, label %.lr.ph.i.i340, label %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i317, !llvm.loop !23

_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i317: ; preds = %.lr.ph.i.i340, %263
  %273 = load i32, ptr %.0224, align 4, !tbaa !3
  br label %274

274:                                              ; preds = %.loopexit.i, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i317
  %.077.i = phi ptr [ %.0226, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i317 ], [ %.178.i, %.loopexit.i ]
  %.071.i = phi ptr [ %5, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i317 ], [ %.273.i, %.loopexit.i ]
  %.0.i = phi ptr [ %.0224, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i317 ], [ %.2.i330, %.loopexit.i ]
  %275 = load i32, ptr %.071.i, align 4, !tbaa !3
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %1, i64 %276
  %278 = load i32, ptr %.077.i, align 4, !tbaa !3
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %1, i64 %279
  %.val.i = load i32, ptr %277, align 4, !tbaa !3
  %281 = getelementptr i8, ptr %277, i64 4
  %.val91.i = load i32, ptr %281, align 4, !tbaa !3
  %.val92.i = load i32, ptr %280, align 4, !tbaa !3
  %282 = getelementptr i8, ptr %280, i64 4
  %.val93.i = load i32, ptr %282, align 4, !tbaa !3
  %283 = sext i32 %.val.i to i64
  %284 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %283
  %285 = sext i32 %.val92.i to i64
  %286 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %285
  %287 = sext i32 %.val91.i to i64
  %gep.i318 = getelementptr i8, ptr %invariant.gep553, i64 %287
  %288 = sext i32 %.val93.i to i64
  %gep122.i = getelementptr i8, ptr %invariant.gep553, i64 %288
  %289 = icmp slt i32 %.val.i, %.val91.i
  %290 = icmp slt i32 %.val92.i, %.val93.i
  %or.cond6.i.i319 = select i1 %289, i1 %290, i1 false
  br i1 %or.cond6.i.i319, label %.lr.ph.i94.i, label %.critedge.i.i320

.lr.ph.i94.i:                                     ; preds = %274, %294
  %.08.i.i337 = phi ptr [ %295, %294 ], [ %284, %274 ]
  %.0257.i.i338 = phi ptr [ %296, %294 ], [ %286, %274 ]
  %291 = load i8, ptr %.08.i.i337, align 1, !tbaa !7
  %292 = load i8, ptr %.0257.i.i338, align 1, !tbaa !7
  %293 = icmp eq i8 %291, %292
  br i1 %293, label %294, label %.thread.i.i

294:                                              ; preds = %.lr.ph.i94.i
  %295 = getelementptr inbounds nuw i8, ptr %.08.i.i337, i64 1
  %296 = getelementptr inbounds nuw i8, ptr %.0257.i.i338, i64 1
  %297 = icmp ult ptr %295, %gep.i318
  %298 = icmp ult ptr %296, %gep122.i
  %or.cond.i.i339 = select i1 %297, i1 %298, i1 false
  br i1 %or.cond.i.i339, label %.lr.ph.i94.i, label %.critedge.i.i320, !llvm.loop !21

.critedge.i.i320:                                 ; preds = %294, %274
  %.025.lcssa.i.i321 = phi ptr [ %286, %274 ], [ %296, %294 ]
  %.0.lcssa.i.i322 = phi ptr [ %284, %274 ], [ %295, %294 ]
  %.lcssa5.i.i323 = phi i1 [ %289, %274 ], [ %297, %294 ]
  %.lcssa.i.i324 = phi i1 [ %290, %274 ], [ %298, %294 ]
  br i1 %.lcssa5.i.i323, label %299, label %305

299:                                              ; preds = %.critedge.i.i320
  br i1 %.lcssa.i.i324, label %..thread.i_crit_edge.i, label %.preheader99.i.preheader

..thread.i_crit_edge.i:                           ; preds = %299
  %.pre.i335 = load i8, ptr %.0.lcssa.i.i322, align 1, !tbaa !7
  %.pre697 = load i8, ptr %.025.lcssa.i.i321, align 1, !tbaa !7
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i94.i, %..thread.i_crit_edge.i
  %300 = phi i8 [ %.pre697, %..thread.i_crit_edge.i ], [ %292, %.lr.ph.i94.i ]
  %301 = phi i8 [ %.pre.i335, %..thread.i_crit_edge.i ], [ %291, %.lr.ph.i94.i ]
  %302 = zext i8 %301 to i32
  %303 = zext i8 %300 to i32
  %304 = sub nsw i32 %302, %303
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i325

305:                                              ; preds = %.critedge.i.i320
  %306 = sext i1 %.lcssa.i.i324 to i32
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i325

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i325: ; preds = %305, %.thread.i.i
  %307 = phi i32 [ %306, %305 ], [ %304, %.thread.i.i ]
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %.preheader96.i, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i326

.preheader96.i:                                   ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i325, %311
  %309 = phi i32 [ %315, %311 ], [ %275, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i325 ]
  %.172.i = phi ptr [ %314, %311 ], [ %.071.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i325 ]
  %.1.i334 = phi ptr [ %312, %311 ], [ %.0.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i325 ]
  store i32 %309, ptr %.1.i334, align 4, !tbaa !3
  %.not90.i = icmp ugt ptr %gep562, %.172.i
  br i1 %.not90.i, label %311, label %310

310:                                              ; preds = %.preheader96.i
  store i32 %273, ptr %gep562, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL15ss_mergeforwardEPKhPKiPiS4_S4_S4_i.exit

311:                                              ; preds = %.preheader96.i
  %312 = getelementptr inbounds nuw i8, ptr %.1.i334, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %.172.i, i64 4
  store i32 %313, ptr %.172.i, align 4, !tbaa !3
  %315 = load i32, ptr %314, align 4, !tbaa !3
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %.preheader96.i, label %.loopexit.i, !llvm.loop !123

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i326: ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i325
  %.not.i327 = icmp eq i32 %307, 0
  br i1 %.not.i327, label %331, label %.preheader99.i.preheader

.preheader99.i.preheader:                         ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i326, %299
  br label %.preheader99.i

.preheader99.i:                                   ; preds = %.preheader99.i.preheader, %328
  %317 = phi i32 [ %329, %328 ], [ %278, %.preheader99.i.preheader ]
  %.279.i = phi ptr [ %320, %328 ], [ %.077.i, %.preheader99.i.preheader ]
  %.3.i328 = phi ptr [ %318, %328 ], [ %.0.i, %.preheader99.i.preheader ]
  %318 = getelementptr inbounds nuw i8, ptr %.3.i328, i64 4
  store i32 %317, ptr %.3.i328, align 4, !tbaa !3
  %319 = load i32, ptr %318, align 4, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %.279.i, i64 4
  store i32 %319, ptr %.279.i, align 4, !tbaa !3
  %.not89.i = icmp ugt ptr %.0233.ph, %320
  br i1 %.not89.i, label %328, label %.preheader95.i

.preheader95.i:                                   ; preds = %.preheader99.i
  %321 = icmp ult ptr %.071.i, %gep562
  br i1 %321, label %.lr.ph.i329, label %._crit_edge.i

.lr.ph.i329:                                      ; preds = %.preheader95.i, %.lr.ph.i329
  %.4124.i = phi ptr [ %323, %.lr.ph.i329 ], [ %318, %.preheader95.i ]
  %.374123.i = phi ptr [ %325, %.lr.ph.i329 ], [ %.071.i, %.preheader95.i ]
  %322 = load i32, ptr %.374123.i, align 4, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %.4124.i, i64 4
  store i32 %322, ptr %.4124.i, align 4, !tbaa !3
  %324 = load i32, ptr %323, align 4, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %.374123.i, i64 4
  store i32 %324, ptr %.374123.i, align 4, !tbaa !3
  %326 = icmp ult ptr %325, %gep562
  br i1 %326, label %.lr.ph.i329, label %._crit_edge.i, !llvm.loop !124

._crit_edge.i:                                    ; preds = %.lr.ph.i329, %.preheader95.i
  %.374.lcssa.i = phi ptr [ %.071.i, %.preheader95.i ], [ %325, %.lr.ph.i329 ]
  %.4.lcssa.i = phi ptr [ %318, %.preheader95.i ], [ %323, %.lr.ph.i329 ]
  %327 = load i32, ptr %.374.lcssa.i, align 4, !tbaa !3
  store i32 %327, ptr %.4.lcssa.i, align 4, !tbaa !3
  store i32 %273, ptr %.374.lcssa.i, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL15ss_mergeforwardEPKhPKiPiS4_S4_S4_i.exit

328:                                              ; preds = %.preheader99.i
  %329 = load i32, ptr %320, align 4, !tbaa !3
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %.preheader99.i, label %.loopexit.i, !llvm.loop !125

331:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i326
  %332 = xor i32 %278, -1
  store i32 %332, ptr %.077.i, align 4, !tbaa !3
  %.pre162.i = load i32, ptr %.071.i, align 4, !tbaa !3
  br label %333

333:                                              ; preds = %336, %331
  %334 = phi i32 [ %.pre162.i, %331 ], [ %340, %336 ]
  %.475.i = phi ptr [ %.071.i, %331 ], [ %339, %336 ]
  %.5.i331 = phi ptr [ %.0.i, %331 ], [ %337, %336 ]
  store i32 %334, ptr %.5.i331, align 4, !tbaa !3
  %.not87.i = icmp ugt ptr %gep562, %.475.i
  br i1 %.not87.i, label %336, label %335

335:                                              ; preds = %333
  store i32 %273, ptr %gep562, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL15ss_mergeforwardEPKhPKiPiS4_S4_S4_i.exit

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %.5.i331, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %.475.i, i64 4
  store i32 %338, ptr %.475.i, align 4, !tbaa !3
  %340 = load i32, ptr %339, align 4, !tbaa !3
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %333, label %.preheader97.i, !llvm.loop !126

.preheader97.i:                                   ; preds = %336
  %.pre163.i = load i32, ptr %.077.i, align 4, !tbaa !3
  br label %342

342:                                              ; preds = %354, %.preheader97.i
  %343 = phi i32 [ %355, %354 ], [ %.pre163.i, %.preheader97.i ]
  %.380.i = phi ptr [ %346, %354 ], [ %.077.i, %.preheader97.i ]
  %.6.i332 = phi ptr [ %344, %354 ], [ %337, %.preheader97.i ]
  %344 = getelementptr inbounds nuw i8, ptr %.6.i332, i64 4
  store i32 %343, ptr %.6.i332, align 4, !tbaa !3
  %345 = load i32, ptr %344, align 4, !tbaa !3
  %346 = getelementptr inbounds nuw i8, ptr %.380.i, i64 4
  store i32 %345, ptr %.380.i, align 4, !tbaa !3
  %.not88.i = icmp ugt ptr %.0233.ph, %346
  br i1 %.not88.i, label %354, label %.preheader.i333

.preheader.i333:                                  ; preds = %342
  %347 = icmp ult ptr %339, %gep562
  br i1 %347, label %.lr.ph128.i, label %._crit_edge129.i

.lr.ph128.i:                                      ; preds = %.preheader.i333, %.lr.ph128.i
  %.7127.i = phi ptr [ %349, %.lr.ph128.i ], [ %344, %.preheader.i333 ]
  %.576126.i = phi ptr [ %351, %.lr.ph128.i ], [ %339, %.preheader.i333 ]
  %348 = load i32, ptr %.576126.i, align 4, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %.7127.i, i64 4
  store i32 %348, ptr %.7127.i, align 4, !tbaa !3
  %350 = load i32, ptr %349, align 4, !tbaa !3
  %351 = getelementptr inbounds nuw i8, ptr %.576126.i, i64 4
  store i32 %350, ptr %.576126.i, align 4, !tbaa !3
  %352 = icmp ult ptr %351, %gep562
  br i1 %352, label %.lr.ph128.i, label %._crit_edge129.i, !llvm.loop !127

._crit_edge129.i:                                 ; preds = %.lr.ph128.i, %.preheader.i333
  %.576.lcssa.i = phi ptr [ %339, %.preheader.i333 ], [ %351, %.lr.ph128.i ]
  %.7.lcssa.i = phi ptr [ %344, %.preheader.i333 ], [ %349, %.lr.ph128.i ]
  %353 = load i32, ptr %.576.lcssa.i, align 4, !tbaa !3
  store i32 %353, ptr %.7.lcssa.i, align 4, !tbaa !3
  store i32 %273, ptr %.576.lcssa.i, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL15ss_mergeforwardEPKhPKiPiS4_S4_S4_i.exit

354:                                              ; preds = %342
  %355 = load i32, ptr %346, align 4, !tbaa !3
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %342, label %.loopexit.i, !llvm.loop !128

.loopexit.i:                                      ; preds = %328, %354, %311
  %.178.i = phi ptr [ %.077.i, %311 ], [ %346, %354 ], [ %320, %328 ]
  %.273.i = phi ptr [ %314, %311 ], [ %339, %354 ], [ %.071.i, %328 ]
  %.2.i330 = phi ptr [ %312, %311 ], [ %344, %354 ], [ %318, %328 ]
  br label %274, !llvm.loop !129

_ZN11duckdb_zstdL15ss_mergeforwardEPKhPKiPiS4_S4_S4_i.exit: ; preds = %._crit_edge129.i, %335, %._crit_edge.i, %310, %261
  %357 = and i32 %.0215, 1
  %.not264 = icmp eq i32 %357, 0
  br i1 %.not264, label %358, label %_ZN11duckdb_zstdL15ss_mergeforwardEPKhPKiPiS4_S4_S4_i.exit._crit_edge

_ZN11duckdb_zstdL15ss_mergeforwardEPKhPKiPiS4_S4_S4_i.exit._crit_edge: ; preds = %_ZN11duckdb_zstdL15ss_mergeforwardEPKhPKiPiS4_S4_S4_i.exit
  %.pre699 = load i32, ptr %.0224, align 4, !tbaa !3
  br label %397

358:                                              ; preds = %_ZN11duckdb_zstdL15ss_mergeforwardEPKhPKiPiS4_S4_S4_i.exit
  %359 = and i32 %.0215, 2
  %.not265 = icmp eq i32 %359, 0
  br i1 %.not265, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit357.thread, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds i8, ptr %.0224, i64 -4
  %362 = load i32, ptr %361, align 4, !tbaa !3
  %.lobit431 = ashr i32 %362, 31
  %363 = xor i32 %.lobit431, %362
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw i32, ptr %1, i64 %364
  %366 = load i32, ptr %.0224, align 4, !tbaa !3
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %1, i64 %367
  %.val278 = load i32, ptr %365, align 4, !tbaa !3
  %369 = getelementptr i8, ptr %365, i64 4
  %.val279 = load i32, ptr %369, align 4, !tbaa !3
  %.val280 = load i32, ptr %368, align 4, !tbaa !3
  %370 = getelementptr i8, ptr %368, i64 4
  %.val281 = load i32, ptr %370, align 4, !tbaa !3
  %371 = sext i32 %.val278 to i64
  %372 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %371
  %373 = sext i32 %.val280 to i64
  %374 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %373
  %375 = sext i32 %.val279 to i64
  %gep564 = getelementptr i8, ptr %invariant.gep553, i64 %375
  %376 = sext i32 %.val281 to i64
  %gep566 = getelementptr i8, ptr %invariant.gep553, i64 %376
  %377 = icmp slt i32 %.val278, %.val279
  %378 = icmp slt i32 %.val280, %.val281
  %or.cond6.i344 = select i1 %377, i1 %378, i1 false
  br i1 %or.cond6.i344, label %.lr.ph.i353, label %.critedge.i345

.lr.ph.i353:                                      ; preds = %360, %382
  %.08.i354 = phi ptr [ %383, %382 ], [ %372, %360 ]
  %.0257.i355 = phi ptr [ %384, %382 ], [ %374, %360 ]
  %379 = load i8, ptr %.08.i354, align 1, !tbaa !7
  %380 = load i8, ptr %.0257.i355, align 1, !tbaa !7
  %381 = icmp eq i8 %379, %380
  br i1 %381, label %382, label %.thread.i350

382:                                              ; preds = %.lr.ph.i353
  %383 = getelementptr inbounds nuw i8, ptr %.08.i354, i64 1
  %384 = getelementptr inbounds nuw i8, ptr %.0257.i355, i64 1
  %385 = icmp ult ptr %383, %gep564
  %386 = icmp ult ptr %384, %gep566
  %or.cond.i356 = select i1 %385, i1 %386, i1 false
  br i1 %or.cond.i356, label %.lr.ph.i353, label %.critedge.i345, !llvm.loop !21

.critedge.i345:                                   ; preds = %382, %360
  %.025.lcssa.i346 = phi ptr [ %374, %360 ], [ %384, %382 ]
  %.0.lcssa.i347 = phi ptr [ %372, %360 ], [ %383, %382 ]
  %.lcssa5.i348 = phi i1 [ %377, %360 ], [ %385, %382 ]
  %.lcssa.i349 = phi i1 [ %378, %360 ], [ %386, %382 ]
  br i1 %.lcssa5.i348, label %387, label %393

387:                                              ; preds = %.critedge.i345
  br i1 %.lcssa.i349, label %..thread.i350_crit_edge, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit357.thread

..thread.i350_crit_edge:                          ; preds = %387
  %.pre698 = load i8, ptr %.0.lcssa.i347, align 1, !tbaa !7
  br label %.thread.i350

.thread.i350:                                     ; preds = %.lr.ph.i353, %..thread.i350_crit_edge
  %388 = phi i8 [ %.pre698, %..thread.i350_crit_edge ], [ %379, %.lr.ph.i353 ]
  %.025.lcssa2128.i351 = phi ptr [ %.025.lcssa.i346, %..thread.i350_crit_edge ], [ %.0257.i355, %.lr.ph.i353 ]
  %389 = zext i8 %388 to i32
  %390 = load i8, ptr %.025.lcssa2128.i351, align 1, !tbaa !7
  %391 = zext i8 %390 to i32
  %392 = sub nsw i32 %389, %391
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit357

393:                                              ; preds = %.critedge.i345
  %394 = sext i1 %.lcssa.i349 to i32
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit357

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit357: ; preds = %.thread.i350, %393
  %395 = phi i32 [ %394, %393 ], [ %392, %.thread.i350 ]
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit357.thread

397:                                              ; preds = %_ZN11duckdb_zstdL15ss_mergeforwardEPKhPKiPiS4_S4_S4_i.exit._crit_edge, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit357
  %398 = phi i32 [ %.pre699, %_ZN11duckdb_zstdL15ss_mergeforwardEPKhPKiPiS4_S4_S4_i.exit._crit_edge ], [ %366, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit357 ]
  %399 = xor i32 %398, -1
  store i32 %399, ptr %.0224, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit357.thread

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit357.thread: ; preds = %387, %397, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit357, %358
  %400 = and i32 %.0215, 4
  %.not266 = icmp eq i32 %400, 0
  br i1 %.not266, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit371.thread, label %401

401:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit357.thread
  %402 = getelementptr inbounds i8, ptr %.0233.ph, i64 -4
  %403 = load i32, ptr %402, align 4, !tbaa !3
  %.lobit432 = ashr i32 %403, 31
  %404 = xor i32 %.lobit432, %403
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw i32, ptr %1, i64 %405
  %407 = load i32, ptr %.0233.ph, align 4, !tbaa !3
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %1, i64 %408
  %.val282 = load i32, ptr %406, align 4, !tbaa !3
  %410 = getelementptr i8, ptr %406, i64 4
  %.val283 = load i32, ptr %410, align 4, !tbaa !3
  %.val284 = load i32, ptr %409, align 4, !tbaa !3
  %411 = getelementptr i8, ptr %409, i64 4
  %.val285 = load i32, ptr %411, align 4, !tbaa !3
  %412 = sext i32 %.val282 to i64
  %413 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %412
  %414 = sext i32 %.val284 to i64
  %415 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %414
  %416 = sext i32 %.val283 to i64
  %gep568 = getelementptr i8, ptr %invariant.gep553, i64 %416
  %417 = sext i32 %.val285 to i64
  %gep570 = getelementptr i8, ptr %invariant.gep553, i64 %417
  %418 = icmp slt i32 %.val282, %.val283
  %419 = icmp slt i32 %.val284, %.val285
  %or.cond6.i358 = select i1 %418, i1 %419, i1 false
  br i1 %or.cond6.i358, label %.lr.ph.i367, label %.critedge.i359

.lr.ph.i367:                                      ; preds = %401, %423
  %.08.i368 = phi ptr [ %424, %423 ], [ %413, %401 ]
  %.0257.i369 = phi ptr [ %425, %423 ], [ %415, %401 ]
  %420 = load i8, ptr %.08.i368, align 1, !tbaa !7
  %421 = load i8, ptr %.0257.i369, align 1, !tbaa !7
  %422 = icmp eq i8 %420, %421
  br i1 %422, label %423, label %.thread.i364

423:                                              ; preds = %.lr.ph.i367
  %424 = getelementptr inbounds nuw i8, ptr %.08.i368, i64 1
  %425 = getelementptr inbounds nuw i8, ptr %.0257.i369, i64 1
  %426 = icmp ult ptr %424, %gep568
  %427 = icmp ult ptr %425, %gep570
  %or.cond.i370 = select i1 %426, i1 %427, i1 false
  br i1 %or.cond.i370, label %.lr.ph.i367, label %.critedge.i359, !llvm.loop !21

.critedge.i359:                                   ; preds = %423, %401
  %.025.lcssa.i360 = phi ptr [ %415, %401 ], [ %425, %423 ]
  %.0.lcssa.i361 = phi ptr [ %413, %401 ], [ %424, %423 ]
  %.lcssa5.i362 = phi i1 [ %418, %401 ], [ %426, %423 ]
  %.lcssa.i363 = phi i1 [ %419, %401 ], [ %427, %423 ]
  br i1 %.lcssa5.i362, label %428, label %434

428:                                              ; preds = %.critedge.i359
  br i1 %.lcssa.i363, label %..thread.i364_crit_edge, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit371.thread

..thread.i364_crit_edge:                          ; preds = %428
  %.pre700 = load i8, ptr %.0.lcssa.i361, align 1, !tbaa !7
  br label %.thread.i364

.thread.i364:                                     ; preds = %.lr.ph.i367, %..thread.i364_crit_edge
  %429 = phi i8 [ %.pre700, %..thread.i364_crit_edge ], [ %420, %.lr.ph.i367 ]
  %.025.lcssa2128.i365 = phi ptr [ %.025.lcssa.i360, %..thread.i364_crit_edge ], [ %.0257.i369, %.lr.ph.i367 ]
  %430 = zext i8 %429 to i32
  %431 = load i8, ptr %.025.lcssa2128.i365, align 1, !tbaa !7
  %432 = zext i8 %431 to i32
  %433 = sub nsw i32 %430, %432
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit371

434:                                              ; preds = %.critedge.i359
  %435 = sext i1 %.lcssa.i363 to i32
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit371

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit371: ; preds = %.thread.i364, %434
  %436 = phi i32 [ %435, %434 ], [ %433, %.thread.i364 ]
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit371.thread

438:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit371
  %439 = xor i32 %407, -1
  store i32 %439, ptr %.0233.ph, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit371.thread

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit371.thread: ; preds = %428, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit357.thread, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit371, %438
  %440 = icmp eq i32 %.0217, 0
  br i1 %440, label %689, label %441

441:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit371.thread
  %442 = add nsw i32 %.0217, -1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [32 x %struct.anon.0], ptr %8, i64 0, i64 %443
  %445 = load ptr, ptr %444, align 16, !tbaa !117
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !119
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %449 = load ptr, ptr %448, align 16, !tbaa !120
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %451 = load i32, ptr %450, align 8, !tbaa !121
  br label %.backedge.outer.backedge

452:                                              ; preds = %257
  %. = tail call i64 @llvm.smin.i64(i64 %260, i64 %13)
  %453 = trunc i64 %. to i32
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %452, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit385.thread
  %.0221549 = phi i32 [ %.1220, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit385.thread ], [ %453, %452 ]
  %.0222548 = phi i32 [ %.1223, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit385.thread ], [ 0, %452 ]
  %.0219550 = lshr i32 %.0221549, 1
  %455 = sext i32 %.0222548 to i64
  %456 = getelementptr inbounds i32, ptr %.0226, i64 %455
  %457 = zext nneg i32 %.0219550 to i64
  %458 = getelementptr inbounds nuw i32, ptr %456, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !3
  %.lobit436 = ashr i32 %459, 31
  %460 = xor i32 %.lobit436, %459
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr inbounds nuw i32, ptr %1, i64 %461
  %463 = sub nsw i64 0, %455
  %464 = getelementptr inbounds i32, ptr %.0226, i64 %463
  %465 = sub nsw i64 0, %457
  %466 = getelementptr inbounds i32, ptr %464, i64 %465
  %467 = getelementptr inbounds i8, ptr %466, i64 -4
  %468 = load i32, ptr %467, align 4, !tbaa !3
  %.lobit437 = ashr i32 %468, 31
  %469 = xor i32 %.lobit437, %468
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr inbounds nuw i32, ptr %1, i64 %470
  %.val286 = load i32, ptr %462, align 4, !tbaa !3
  %472 = getelementptr i8, ptr %462, i64 4
  %.val287 = load i32, ptr %472, align 4, !tbaa !3
  %.val288 = load i32, ptr %471, align 4, !tbaa !3
  %473 = getelementptr i8, ptr %471, i64 4
  %.val289 = load i32, ptr %473, align 4, !tbaa !3
  %474 = sext i32 %.val286 to i64
  %475 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %474
  %476 = sext i32 %.val288 to i64
  %477 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %476
  %478 = sext i32 %.val287 to i64
  %gep = getelementptr i8, ptr %invariant.gep553, i64 %478
  %479 = sext i32 %.val289 to i64
  %gep546 = getelementptr i8, ptr %invariant.gep553, i64 %479
  %480 = icmp slt i32 %.val286, %.val287
  %481 = icmp slt i32 %.val288, %.val289
  %or.cond6.i372 = select i1 %480, i1 %481, i1 false
  br i1 %or.cond6.i372, label %.lr.ph.i381, label %.critedge.i373

.lr.ph.i381:                                      ; preds = %.lr.ph, %485
  %.08.i382 = phi ptr [ %486, %485 ], [ %475, %.lr.ph ]
  %.0257.i383 = phi ptr [ %487, %485 ], [ %477, %.lr.ph ]
  %482 = load i8, ptr %.08.i382, align 1, !tbaa !7
  %483 = load i8, ptr %.0257.i383, align 1, !tbaa !7
  %484 = icmp eq i8 %482, %483
  br i1 %484, label %485, label %.thread.i378

485:                                              ; preds = %.lr.ph.i381
  %486 = getelementptr inbounds nuw i8, ptr %.08.i382, i64 1
  %487 = getelementptr inbounds nuw i8, ptr %.0257.i383, i64 1
  %488 = icmp ult ptr %486, %gep
  %489 = icmp ult ptr %487, %gep546
  %or.cond.i384 = select i1 %488, i1 %489, i1 false
  br i1 %or.cond.i384, label %.lr.ph.i381, label %.critedge.i373, !llvm.loop !21

.critedge.i373:                                   ; preds = %485, %.lr.ph
  %.025.lcssa.i374 = phi ptr [ %477, %.lr.ph ], [ %487, %485 ]
  %.0.lcssa.i375 = phi ptr [ %475, %.lr.ph ], [ %486, %485 ]
  %.lcssa5.i376 = phi i1 [ %480, %.lr.ph ], [ %488, %485 ]
  %.lcssa.i377 = phi i1 [ %481, %.lr.ph ], [ %489, %485 ]
  br i1 %.lcssa5.i376, label %490, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit385

490:                                              ; preds = %.critedge.i373
  br i1 %.lcssa.i377, label %..thread.i378_crit_edge, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit385.thread

..thread.i378_crit_edge:                          ; preds = %490
  %.pre701 = load i8, ptr %.0.lcssa.i375, align 1, !tbaa !7
  br label %.thread.i378

.thread.i378:                                     ; preds = %.lr.ph.i381, %..thread.i378_crit_edge
  %491 = phi i8 [ %.pre701, %..thread.i378_crit_edge ], [ %482, %.lr.ph.i381 ]
  %.025.lcssa2128.i379 = phi ptr [ %.025.lcssa.i374, %..thread.i378_crit_edge ], [ %.0257.i383, %.lr.ph.i381 ]
  %492 = load i8, ptr %.025.lcssa2128.i379, align 1, !tbaa !7
  %493 = icmp ult i8 %491, %492
  br i1 %493, label %494, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit385.thread

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit385: ; preds = %.critedge.i373
  br i1 %.lcssa.i377, label %494, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit385.thread

494:                                              ; preds = %.thread.i378, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit385
  %495 = add i32 %.0222548, 1
  %496 = add i32 %495, %.0219550
  %497 = and i32 %.0221549, 1
  %498 = xor i32 %497, 1
  %499 = sub nsw i32 %.0219550, %498
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit385.thread

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit385.thread: ; preds = %.thread.i378, %490, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit385, %494
  %.1223 = phi i32 [ %496, %494 ], [ %.0222548, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit385 ], [ %.0222548, %490 ], [ %.0222548, %.thread.i378 ]
  %.1220 = phi i32 [ %499, %494 ], [ %.0219550, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit385 ], [ %.0219550, %490 ], [ %.0219550, %.thread.i378 ]
  %500 = icmp sgt i32 %.1220, 0
  br i1 %500, label %.lr.ph, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit385.thread
  %501 = icmp sgt i32 %.1223, 0
  br i1 %501, label %502, label %._crit_edge.thread

502:                                              ; preds = %._crit_edge
  %503 = zext nneg i32 %.1223 to i64
  %504 = sub nsw i64 0, %503
  %505 = getelementptr inbounds i32, ptr %.0226, i64 %504
  br label %.lr.ph.i387

.lr.ph.i387:                                      ; preds = %502, %.lr.ph.i387
  %.012.i = phi ptr [ %509, %.lr.ph.i387 ], [ %505, %502 ]
  %.0811.i = phi i32 [ %508, %.lr.ph.i387 ], [ %.1223, %502 ]
  %.0910.i = phi ptr [ %510, %.lr.ph.i387 ], [ %.0226, %502 ]
  %506 = load i32, ptr %.012.i, align 4, !tbaa !3
  %507 = load i32, ptr %.0910.i, align 4, !tbaa !3
  store i32 %507, ptr %.012.i, align 4, !tbaa !3
  store i32 %506, ptr %.0910.i, align 4, !tbaa !3
  %508 = add nsw i32 %.0811.i, -1
  %509 = getelementptr inbounds nuw i8, ptr %.012.i, i64 4
  %510 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 4
  %511 = icmp samesign ugt i32 %.0811.i, 1
  br i1 %511, label %.lr.ph.i387, label %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit, !llvm.loop !23

_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit:      ; preds = %.lr.ph.i387
  %512 = getelementptr inbounds nuw i32, ptr %.0226, i64 %503
  %513 = icmp ult ptr %512, %.0233.ph
  br i1 %513, label %514, label %.loopexit

514:                                              ; preds = %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit
  %515 = load i32, ptr %512, align 4, !tbaa !3
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %517, label %523

517:                                              ; preds = %514
  %518 = xor i32 %515, -1
  store i32 %518, ptr %512, align 4, !tbaa !3
  %519 = icmp ult ptr %.0224, %505
  br i1 %519, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %517, %.preheader
  %.2232 = phi ptr [ %520, %.preheader ], [ %.0226, %517 ]
  %520 = getelementptr inbounds i8, ptr %.2232, i64 -4
  %521 = load i32, ptr %520, align 4, !tbaa !3
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %.preheader, label %.loopexit.loopexit, !llvm.loop !131

523:                                              ; preds = %514
  %524 = icmp ult ptr %.0224, %505
  br i1 %524, label %.preheader440, label %.loopexit

.preheader440:                                    ; preds = %523, %.preheader440
  %.1229 = phi ptr [ %527, %.preheader440 ], [ %.0226, %523 ]
  %525 = load i32, ptr %.1229, align 4, !tbaa !3
  %526 = icmp slt i32 %525, 0
  %527 = getelementptr inbounds nuw i8, ptr %.1229, i64 4
  br i1 %526, label %.preheader440, label %.loopexit.loopexit585, !llvm.loop !132

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre706 = ptrtoint ptr %520 to i64
  %.pre707 = sub i64 %.pre706, %258
  br label %.loopexit

.loopexit.loopexit585:                            ; preds = %.preheader440
  %.pre709 = ptrtoint ptr %.1229 to i64
  %.pre711 = sub i64 %10, %.pre709
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit585, %.loopexit.loopexit, %517, %523, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit
  %.pre-phi712 = phi i64 [ %.pre711, %.loopexit.loopexit585 ], [ %12, %.loopexit.loopexit ], [ %12, %517 ], [ %12, %523 ], [ %12, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit ]
  %.pre-phi708 = phi i64 [ %259, %.loopexit.loopexit585 ], [ %.pre707, %.loopexit.loopexit ], [ %259, %517 ], [ %259, %523 ], [ %259, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit ]
  %.0230 = phi ptr [ %.0226, %.loopexit.loopexit585 ], [ %520, %.loopexit.loopexit ], [ %.0226, %517 ], [ %.0226, %523 ], [ %.0226, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit ]
  %.0228 = phi ptr [ %.1229, %.loopexit.loopexit585 ], [ %.0226, %.loopexit.loopexit ], [ %.0226, %517 ], [ %.0226, %523 ], [ %.0226, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit ]
  %.0 = phi i32 [ 2, %.loopexit.loopexit585 ], [ 5, %.loopexit.loopexit ], [ 1, %517 ], [ 0, %523 ], [ 0, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit ]
  %.not262 = icmp sgt i64 %.pre-phi708, %.pre-phi712
  %528 = and i32 %.0215, 3
  br i1 %.not262, label %541, label %529

529:                                              ; preds = %.loopexit
  %530 = sext i32 %.0217 to i64
  %531 = getelementptr inbounds [32 x %struct.anon.0], ptr %8, i64 0, i64 %530
  store ptr %.0228, ptr %531, align 16, !tbaa !117
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  store ptr %512, ptr %532, align 8, !tbaa !119
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 16
  store ptr %.0233.ph, ptr %533, align 16, !tbaa !120
  %534 = and i32 %.0, 3
  %535 = and i32 %.0215, 4
  %536 = or disjoint i32 %534, %535
  %537 = add nsw i32 %.0217, 1
  %538 = getelementptr inbounds nuw i8, ptr %531, i64 24
  store i32 %536, ptr %538, align 8, !tbaa !121
  %539 = and i32 %.0, 4
  %540 = or disjoint i32 %539, %528
  br label %.backedge.outer.backedge

541:                                              ; preds = %.loopexit
  %542 = and i32 %.0, 2
  %.not263 = icmp ne i32 %542, 0
  %543 = icmp eq ptr %.0228, %.0226
  %or.cond270 = and i1 %543, %.not263
  %544 = xor i32 %.0, 6
  %.2 = select i1 %or.cond270, i32 %544, i32 %.0
  %545 = sext i32 %.0217 to i64
  %546 = getelementptr inbounds [32 x %struct.anon.0], ptr %8, i64 0, i64 %545
  store ptr %.0224, ptr %546, align 16, !tbaa !117
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  store ptr %505, ptr %547, align 8, !tbaa !119
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 16
  store ptr %.0230, ptr %548, align 16, !tbaa !120
  %549 = and i32 %.2, 4
  %550 = or disjoint i32 %549, %528
  %551 = add nsw i32 %.0217, 1
  %552 = getelementptr inbounds nuw i8, ptr %546, i64 24
  store i32 %550, ptr %552, align 8, !tbaa !121
  %553 = and i32 %.2, 3
  %554 = and i32 %.0215, 4
  %555 = or disjoint i32 %553, %554
  br label %.backedge, !llvm.loop !122

._crit_edge.thread:                               ; preds = %452, %._crit_edge
  %556 = getelementptr inbounds i8, ptr %.0226, i64 -4
  %557 = load i32, ptr %556, align 4, !tbaa !3
  %.lobit433 = ashr i32 %557, 31
  %558 = xor i32 %.lobit433, %557
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw i32, ptr %1, i64 %559
  %561 = load i32, ptr %.0226, align 4, !tbaa !3
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %1, i64 %562
  %.val290 = load i32, ptr %560, align 4, !tbaa !3
  %564 = getelementptr i8, ptr %560, i64 4
  %.val291 = load i32, ptr %564, align 4, !tbaa !3
  %.val292 = load i32, ptr %563, align 4, !tbaa !3
  %565 = getelementptr i8, ptr %563, i64 4
  %.val293 = load i32, ptr %565, align 4, !tbaa !3
  %566 = sext i32 %.val290 to i64
  %567 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %566
  %568 = sext i32 %.val292 to i64
  %569 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %568
  %570 = sext i32 %.val291 to i64
  %gep572 = getelementptr i8, ptr %invariant.gep553, i64 %570
  %571 = sext i32 %.val293 to i64
  %gep574 = getelementptr i8, ptr %invariant.gep553, i64 %571
  %572 = icmp slt i32 %.val290, %.val291
  %573 = icmp slt i32 %.val292, %.val293
  %or.cond6.i388 = select i1 %572, i1 %573, i1 false
  br i1 %or.cond6.i388, label %.lr.ph.i397, label %.critedge.i389

.lr.ph.i397:                                      ; preds = %._crit_edge.thread, %577
  %.08.i398 = phi ptr [ %578, %577 ], [ %567, %._crit_edge.thread ]
  %.0257.i399 = phi ptr [ %579, %577 ], [ %569, %._crit_edge.thread ]
  %574 = load i8, ptr %.08.i398, align 1, !tbaa !7
  %575 = load i8, ptr %.0257.i399, align 1, !tbaa !7
  %576 = icmp eq i8 %574, %575
  br i1 %576, label %577, label %.thread.i394

577:                                              ; preds = %.lr.ph.i397
  %578 = getelementptr inbounds nuw i8, ptr %.08.i398, i64 1
  %579 = getelementptr inbounds nuw i8, ptr %.0257.i399, i64 1
  %580 = icmp ult ptr %578, %gep572
  %581 = icmp ult ptr %579, %gep574
  %or.cond.i400 = select i1 %580, i1 %581, i1 false
  br i1 %or.cond.i400, label %.lr.ph.i397, label %.critedge.i389, !llvm.loop !21

.critedge.i389:                                   ; preds = %577, %._crit_edge.thread
  %.025.lcssa.i390 = phi ptr [ %569, %._crit_edge.thread ], [ %579, %577 ]
  %.0.lcssa.i391 = phi ptr [ %567, %._crit_edge.thread ], [ %578, %577 ]
  %.lcssa5.i392 = phi i1 [ %572, %._crit_edge.thread ], [ %580, %577 ]
  %.lcssa.i393 = phi i1 [ %573, %._crit_edge.thread ], [ %581, %577 ]
  br i1 %.lcssa5.i392, label %582, label %588

582:                                              ; preds = %.critedge.i389
  br i1 %.lcssa.i393, label %..thread.i394_crit_edge, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit401.thread

..thread.i394_crit_edge:                          ; preds = %582
  %.pre702 = load i8, ptr %.0.lcssa.i391, align 1, !tbaa !7
  br label %.thread.i394

.thread.i394:                                     ; preds = %.lr.ph.i397, %..thread.i394_crit_edge
  %583 = phi i8 [ %.pre702, %..thread.i394_crit_edge ], [ %574, %.lr.ph.i397 ]
  %.025.lcssa2128.i395 = phi ptr [ %.025.lcssa.i390, %..thread.i394_crit_edge ], [ %.0257.i399, %.lr.ph.i397 ]
  %584 = zext i8 %583 to i32
  %585 = load i8, ptr %.025.lcssa2128.i395, align 1, !tbaa !7
  %586 = zext i8 %585 to i32
  %587 = sub nsw i32 %584, %586
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit401

588:                                              ; preds = %.critedge.i389
  %589 = sext i1 %.lcssa.i393 to i32
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit401

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit401: ; preds = %.thread.i394, %588
  %590 = phi i32 [ %589, %588 ], [ %587, %.thread.i394 ]
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit401.thread

592:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit401
  %593 = xor i32 %561, -1
  store i32 %593, ptr %.0226, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit401.thread

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit401.thread: ; preds = %582, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit401, %592
  %594 = and i32 %.0215, 1
  %.not259 = icmp eq i32 %594, 0
  br i1 %.not259, label %595, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit401.thread._crit_edge

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit401.thread._crit_edge: ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit401.thread
  %.pre704 = load i32, ptr %.0224, align 4, !tbaa !3
  br label %634

595:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit401.thread
  %596 = and i32 %.0215, 2
  %.not260 = icmp eq i32 %596, 0
  br i1 %.not260, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit415.thread, label %597

597:                                              ; preds = %595
  %598 = getelementptr inbounds i8, ptr %.0224, i64 -4
  %599 = load i32, ptr %598, align 4, !tbaa !3
  %.lobit434 = ashr i32 %599, 31
  %600 = xor i32 %.lobit434, %599
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds nuw i32, ptr %1, i64 %601
  %603 = load i32, ptr %.0224, align 4, !tbaa !3
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, ptr %1, i64 %604
  %.val294 = load i32, ptr %602, align 4, !tbaa !3
  %606 = getelementptr i8, ptr %602, i64 4
  %.val295 = load i32, ptr %606, align 4, !tbaa !3
  %.val296 = load i32, ptr %605, align 4, !tbaa !3
  %607 = getelementptr i8, ptr %605, i64 4
  %.val297 = load i32, ptr %607, align 4, !tbaa !3
  %608 = sext i32 %.val294 to i64
  %609 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %608
  %610 = sext i32 %.val296 to i64
  %611 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %610
  %612 = sext i32 %.val295 to i64
  %gep576 = getelementptr i8, ptr %invariant.gep553, i64 %612
  %613 = sext i32 %.val297 to i64
  %gep578 = getelementptr i8, ptr %invariant.gep553, i64 %613
  %614 = icmp slt i32 %.val294, %.val295
  %615 = icmp slt i32 %.val296, %.val297
  %or.cond6.i402 = select i1 %614, i1 %615, i1 false
  br i1 %or.cond6.i402, label %.lr.ph.i411, label %.critedge.i403

.lr.ph.i411:                                      ; preds = %597, %619
  %.08.i412 = phi ptr [ %620, %619 ], [ %609, %597 ]
  %.0257.i413 = phi ptr [ %621, %619 ], [ %611, %597 ]
  %616 = load i8, ptr %.08.i412, align 1, !tbaa !7
  %617 = load i8, ptr %.0257.i413, align 1, !tbaa !7
  %618 = icmp eq i8 %616, %617
  br i1 %618, label %619, label %.thread.i408

619:                                              ; preds = %.lr.ph.i411
  %620 = getelementptr inbounds nuw i8, ptr %.08.i412, i64 1
  %621 = getelementptr inbounds nuw i8, ptr %.0257.i413, i64 1
  %622 = icmp ult ptr %620, %gep576
  %623 = icmp ult ptr %621, %gep578
  %or.cond.i414 = select i1 %622, i1 %623, i1 false
  br i1 %or.cond.i414, label %.lr.ph.i411, label %.critedge.i403, !llvm.loop !21

.critedge.i403:                                   ; preds = %619, %597
  %.025.lcssa.i404 = phi ptr [ %611, %597 ], [ %621, %619 ]
  %.0.lcssa.i405 = phi ptr [ %609, %597 ], [ %620, %619 ]
  %.lcssa5.i406 = phi i1 [ %614, %597 ], [ %622, %619 ]
  %.lcssa.i407 = phi i1 [ %615, %597 ], [ %623, %619 ]
  br i1 %.lcssa5.i406, label %624, label %630

624:                                              ; preds = %.critedge.i403
  br i1 %.lcssa.i407, label %..thread.i408_crit_edge, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit415.thread

..thread.i408_crit_edge:                          ; preds = %624
  %.pre703 = load i8, ptr %.0.lcssa.i405, align 1, !tbaa !7
  br label %.thread.i408

.thread.i408:                                     ; preds = %.lr.ph.i411, %..thread.i408_crit_edge
  %625 = phi i8 [ %.pre703, %..thread.i408_crit_edge ], [ %616, %.lr.ph.i411 ]
  %.025.lcssa2128.i409 = phi ptr [ %.025.lcssa.i404, %..thread.i408_crit_edge ], [ %.0257.i413, %.lr.ph.i411 ]
  %626 = zext i8 %625 to i32
  %627 = load i8, ptr %.025.lcssa2128.i409, align 1, !tbaa !7
  %628 = zext i8 %627 to i32
  %629 = sub nsw i32 %626, %628
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit415

630:                                              ; preds = %.critedge.i403
  %631 = sext i1 %.lcssa.i407 to i32
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit415

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit415: ; preds = %.thread.i408, %630
  %632 = phi i32 [ %631, %630 ], [ %629, %.thread.i408 ]
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit415.thread

634:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit401.thread._crit_edge, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit415
  %635 = phi i32 [ %.pre704, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit401.thread._crit_edge ], [ %603, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit415 ]
  %636 = xor i32 %635, -1
  store i32 %636, ptr %.0224, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit415.thread

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit415.thread: ; preds = %624, %634, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit415, %595
  %637 = and i32 %.0215, 4
  %.not261 = icmp eq i32 %637, 0
  br i1 %.not261, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit429.thread, label %638

638:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit415.thread
  %639 = getelementptr inbounds i8, ptr %.0233.ph, i64 -4
  %640 = load i32, ptr %639, align 4, !tbaa !3
  %.lobit435 = ashr i32 %640, 31
  %641 = xor i32 %.lobit435, %640
  %642 = zext nneg i32 %641 to i64
  %643 = getelementptr inbounds nuw i32, ptr %1, i64 %642
  %644 = load i32, ptr %.0233.ph, align 4, !tbaa !3
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, ptr %1, i64 %645
  %.val298 = load i32, ptr %643, align 4, !tbaa !3
  %647 = getelementptr i8, ptr %643, i64 4
  %.val299 = load i32, ptr %647, align 4, !tbaa !3
  %.val300 = load i32, ptr %646, align 4, !tbaa !3
  %648 = getelementptr i8, ptr %646, i64 4
  %.val301 = load i32, ptr %648, align 4, !tbaa !3
  %649 = sext i32 %.val298 to i64
  %650 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %649
  %651 = sext i32 %.val300 to i64
  %652 = getelementptr inbounds i8, ptr %invariant.gep553, i64 %651
  %653 = sext i32 %.val299 to i64
  %gep580 = getelementptr i8, ptr %invariant.gep553, i64 %653
  %654 = sext i32 %.val301 to i64
  %gep582 = getelementptr i8, ptr %invariant.gep553, i64 %654
  %655 = icmp slt i32 %.val298, %.val299
  %656 = icmp slt i32 %.val300, %.val301
  %or.cond6.i416 = select i1 %655, i1 %656, i1 false
  br i1 %or.cond6.i416, label %.lr.ph.i425, label %.critedge.i417

.lr.ph.i425:                                      ; preds = %638, %660
  %.08.i426 = phi ptr [ %661, %660 ], [ %650, %638 ]
  %.0257.i427 = phi ptr [ %662, %660 ], [ %652, %638 ]
  %657 = load i8, ptr %.08.i426, align 1, !tbaa !7
  %658 = load i8, ptr %.0257.i427, align 1, !tbaa !7
  %659 = icmp eq i8 %657, %658
  br i1 %659, label %660, label %.thread.i422

660:                                              ; preds = %.lr.ph.i425
  %661 = getelementptr inbounds nuw i8, ptr %.08.i426, i64 1
  %662 = getelementptr inbounds nuw i8, ptr %.0257.i427, i64 1
  %663 = icmp ult ptr %661, %gep580
  %664 = icmp ult ptr %662, %gep582
  %or.cond.i428 = select i1 %663, i1 %664, i1 false
  br i1 %or.cond.i428, label %.lr.ph.i425, label %.critedge.i417, !llvm.loop !21

.critedge.i417:                                   ; preds = %660, %638
  %.025.lcssa.i418 = phi ptr [ %652, %638 ], [ %662, %660 ]
  %.0.lcssa.i419 = phi ptr [ %650, %638 ], [ %661, %660 ]
  %.lcssa5.i420 = phi i1 [ %655, %638 ], [ %663, %660 ]
  %.lcssa.i421 = phi i1 [ %656, %638 ], [ %664, %660 ]
  br i1 %.lcssa5.i420, label %665, label %671

665:                                              ; preds = %.critedge.i417
  br i1 %.lcssa.i421, label %..thread.i422_crit_edge, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit429.thread

..thread.i422_crit_edge:                          ; preds = %665
  %.pre705 = load i8, ptr %.0.lcssa.i419, align 1, !tbaa !7
  br label %.thread.i422

.thread.i422:                                     ; preds = %.lr.ph.i425, %..thread.i422_crit_edge
  %666 = phi i8 [ %.pre705, %..thread.i422_crit_edge ], [ %657, %.lr.ph.i425 ]
  %.025.lcssa2128.i423 = phi ptr [ %.025.lcssa.i418, %..thread.i422_crit_edge ], [ %.0257.i427, %.lr.ph.i425 ]
  %667 = zext i8 %666 to i32
  %668 = load i8, ptr %.025.lcssa2128.i423, align 1, !tbaa !7
  %669 = zext i8 %668 to i32
  %670 = sub nsw i32 %667, %669
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit429

671:                                              ; preds = %.critedge.i417
  %672 = sext i1 %.lcssa.i421 to i32
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit429

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit429: ; preds = %.thread.i422, %671
  %673 = phi i32 [ %672, %671 ], [ %670, %.thread.i422 ]
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit429.thread

675:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit429
  %676 = xor i32 %644, -1
  store i32 %676, ptr %.0233.ph, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit429.thread

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit429.thread: ; preds = %665, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit415.thread, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit429, %675
  %677 = icmp eq i32 %.0217, 0
  br i1 %677, label %689, label %678

678:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit429.thread
  %679 = add nsw i32 %.0217, -1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [32 x %struct.anon.0], ptr %8, i64 0, i64 %680
  %682 = load ptr, ptr %681, align 16, !tbaa !117
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %684 = load ptr, ptr %683, align 8, !tbaa !119
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %686 = load ptr, ptr %685, align 16, !tbaa !120
  %687 = getelementptr inbounds nuw i8, ptr %681, i64 24
  %688 = load i32, ptr %687, align 8, !tbaa !121
  br label %.backedge.outer.backedge

689:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit429.thread, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit371.thread, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit316.thread
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

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tEE3$_0", !51, i64 0, !51, i64 8, !51, i64 16, !4, i64 24, !4, i64 28}
!51 = !{!"p1 int", !52, i64 0}
!52 = !{!"any pointer", !5, i64 0}
!53 = !{!50, !51, i64 8}
!54 = !{!50, !51, i64 16}
!55 = !{!50, !4, i64 24}
!56 = !{!50, !4, i64 28}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !9}
!89 = !{!90, !51, i64 0}
!90 = !{!"_ZTSZN11duckdb_zstdL13ss_mintrosortEPKhPKiPiS4_iE3$_0", !51, i64 0, !51, i64 8, !4, i64 16, !4, i64 20}
!91 = !{!90, !51, i64 8}
!92 = !{!90, !4, i64 16}
!93 = !{!90, !4, i64 20}
!94 = distinct !{!94, !9}
!95 = distinct !{!95, !9}
!96 = distinct !{!96, !9}
!97 = distinct !{!97, !9}
!98 = distinct !{!98, !9}
!99 = distinct !{!99, !9}
!100 = distinct !{!100, !9}
!101 = distinct !{!101, !9}
!102 = distinct !{!102, !9}
!103 = distinct !{!103, !9}
!104 = distinct !{!104, !9}
!105 = distinct !{!105, !9}
!106 = distinct !{!106, !9}
!107 = distinct !{!107, !9}
!108 = distinct !{!108, !9}
!109 = distinct !{!109, !9}
!110 = distinct !{!110, !9}
!111 = distinct !{!111, !9}
!112 = distinct !{!112, !9}
!113 = distinct !{!113, !9}
!114 = distinct !{!114, !9}
!115 = distinct !{!115, !9}
!116 = distinct !{!116, !9}
!117 = !{!118, !51, i64 0}
!118 = !{!"_ZTSZN11duckdb_zstdL12ss_swapmergeEPKhPKiPiS4_S4_S4_iiE3$_0", !51, i64 0, !51, i64 8, !51, i64 16, !4, i64 24}
!119 = !{!118, !51, i64 8}
!120 = !{!118, !51, i64 16}
!121 = !{!118, !4, i64 24}
!122 = distinct !{!122, !9}
!123 = distinct !{!123, !9}
!124 = distinct !{!124, !9}
!125 = distinct !{!125, !9}
!126 = distinct !{!126, !9}
!127 = distinct !{!127, !9}
!128 = distinct !{!128, !9}
!129 = distinct !{!129, !9}
!130 = distinct !{!130, !9}
!131 = distinct !{!131, !9}
!132 = distinct !{!132, !9}
