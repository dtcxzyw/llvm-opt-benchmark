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
  br i1 %or.cond3, label %136, label %8

8:                                                ; preds = %4
  switch i32 %2, label %20 [
    i32 0, label %136
    i32 1, label %9
    i32 2, label %10
  ]

9:                                                ; preds = %8
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %136

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
  br label %136

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
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %.idx.i = shl nsw i64 %35, 2
  %36 = getelementptr inbounds i8, ptr %1, i64 %.idx.i
  %37 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !3
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
  %42 = load i32, ptr %.084102.i, align 4, !tbaa !3
  %43 = icmp sgt i32 %42, 0
  %44 = xor i32 %42, -1
  store i32 %44, ptr %.084102.i, align 4, !tbaa !3
  br i1 %43, label %45, label %78

45:                                               ; preds = %.lr.ph.i
  %46 = add nsw i32 %42, -1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !7
  %50 = zext i8 %49 to i32
  %.not96.i = icmp eq i32 %42, 1
  br i1 %.not96.i, label %58, label %51

51:                                               ; preds = %45
  %52 = zext nneg i32 %42 to i64
  %53 = getelementptr i8, ptr %0, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -2
  %55 = load i8, ptr %54, align 1, !tbaa !7
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
  store i32 %65, ptr %68, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %61, %59
  %70 = or disjoint i32 %30, %50
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %22, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  br label %76

76:                                               ; preds = %69, %58
  %.179.i = phi ptr [ %75, %69 ], [ %.078100.i, %58 ]
  %.1.i = phi i32 [ %50, %69 ], [ %.0101.i, %58 ]
  %77 = getelementptr inbounds i8, ptr %.179.i, i64 -4
  store i32 %.076.i, ptr %.179.i, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %76, %.lr.ph.i
  %.280.i = phi ptr [ %77, %76 ], [ %.078100.i, %.lr.ph.i ]
  %.2.i = phi i32 [ %.1.i, %76 ], [ %.0101.i, %.lr.ph.i ]
  %.084.i = getelementptr inbounds i8, ptr %.084102.i, i64 -4
  %.not95.i = icmp ugt ptr %36, %.084.i
  br i1 %.not95.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %78, %.preheader.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not113.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not113.i, label %.lr.ph108.i, label %.preheader.i, !llvm.loop !10

.lr.ph108.i:                                      ; preds = %._crit_edge.i, %25
  %79 = add nsw i32 %2, -1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !7
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %21, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %1, i64 %86
  %88 = zext nneg i32 %2 to i64
  %89 = getelementptr i8, ptr %0, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -2
  %91 = load i8, ptr %90, align 1, !tbaa !7
  %92 = icmp ult i8 %91, %82
  %93 = sub nsw i32 0, %2
  %94 = select i1 %92, i32 %93, i32 %79
  store i32 %94, ptr %87, align 4, !tbaa !3
  %.idx111.i = shl nuw nsw i64 %88, 2
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx111.i
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %97 = zext i8 %82 to i32
  br label %98

98:                                               ; preds = %133, %.lr.ph108.i
  %.3106.i = phi i32 [ %97, %.lr.ph108.i ], [ %.5.i, %133 ]
  %.381105.i = phi ptr [ %96, %.lr.ph108.i ], [ %.583.i, %133 ]
  %.085104.i = phi ptr [ %1, %.lr.ph108.i ], [ %134, %133 ]
  %99 = load i32, ptr %.085104.i, align 4, !tbaa !3
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %131

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !7
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %102, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %101
  %109 = zext nneg i32 %99 to i64
  %110 = getelementptr i8, ptr %0, i64 %109
  %111 = getelementptr i8, ptr %110, i64 -2
  %112 = load i8, ptr %111, align 1, !tbaa !7
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
  store i32 %121, ptr %123, align 4, !tbaa !3
  %124 = zext i8 %105 to i64
  %125 = getelementptr inbounds nuw i32, ptr %21, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %1, i64 %127
  br label %129

129:                                              ; preds = %117, %116
  %.482.i = phi ptr [ %128, %117 ], [ %.381105.i, %116 ]
  %.4.i = phi i32 [ %106, %117 ], [ %.3106.i, %116 ]
  %130 = getelementptr inbounds nuw i8, ptr %.482.i, i64 4
  store i32 %.177.i, ptr %.482.i, align 4, !tbaa !3
  br label %133

131:                                              ; preds = %98
  %132 = xor i32 %99, -1
  store i32 %132, ptr %.085104.i, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %131, %129
  %.583.i = phi ptr [ %130, %129 ], [ %.381105.i, %131 ]
  %.5.i = phi i32 [ %.4.i, %129 ], [ %.3106.i, %131 ]
  %134 = getelementptr inbounds nuw i8, ptr %.085104.i, i64 4
  %135 = icmp ult ptr %134, %95
  br i1 %135, label %98, label %_ZN11duckdb_zstdL12construct_SAEPKhPiS2_S2_ii.exit, !llvm.loop !11

_ZN11duckdb_zstdL12construct_SAEPKhPiS2_S2_ii.exit: ; preds = %133, %20
  %.0 = phi i32 [ -2, %20 ], [ 0, %133 ]
  tail call void @free(ptr noundef %22) #8
  tail call void @free(ptr noundef %21) #8
  br label %136

136:                                              ; preds = %8, %4, %_ZN11duckdb_zstdL12construct_SAEPKhPiS2_S2_ii.exit, %10, %9
  %.035 = phi i32 [ 0, %9 ], [ 0, %10 ], [ %.0, %_ZN11duckdb_zstdL12construct_SAEPKhPiS2_S2_ii.exit ], [ -1, %4 ], [ %2, %8 ]
  ret i32 %.035
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 -2147483645, -2147483648) i32 @_ZN11duckdb_zstdL14sort_typeBstarEPKhPiS2_S2_ii(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) initializes((0, 1024)) %2, ptr noundef nonnull captures(none) initializes((0, 262144)) %3, i32 noundef range(i32 2, -2147483648) %4) unnamed_addr #2 {
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
  %.not731 = icmp eq i64 %indvars.iv583, 0
  br i1 %.not731, label %.preheader335.lr.ph, label %.lr.ph436, !llvm.loop !17

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
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 %69
  br label %.lr.ph439

.lr.ph439:                                        ; preds = %._crit_edge440, %.preheader335.lr.ph
  %.6443 = phi i32 [ 254, %.preheader335.lr.ph ], [ %406, %._crit_edge440 ]
  %.2267442 = phi i32 [ %66, %.preheader335.lr.ph ], [ %121, %._crit_edge440 ]
  %116 = shl i32 %.6443, 8
  br label %117

117:                                              ; preds = %.lr.ph439, %_ZN11duckdb_zstdL6sssortEPKhPKiPiS4_S4_iiii.exit
  %.2438 = phi i32 [ 255, %.lr.ph439 ], [ %404, %_ZN11duckdb_zstdL6sssortEPKhPKiPiS4_S4_iiii.exit ]
  %.3268437 = phi i32 [ %.2267442, %.lr.ph439 ], [ %121, %_ZN11duckdb_zstdL6sssortEPKhPKiPiS4_S4_iiii.exit ]
  %118 = or i32 %.2438, %116
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %3, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %122 = sub nsw i32 %.3268437, %121
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %_ZN11duckdb_zstdL6sssortEPKhPKiPiS4_S4_iiii.exit

124:                                              ; preds = %117
  %125 = sext i32 %121 to i64
  %.idx319 = shl nsw i64 %125, 2
  %126 = getelementptr inbounds i8, ptr %1, i64 %.idx319
  %127 = sext i32 %.3268437 to i64
  %.idx320 = shl nsw i64 %127, 2
  %128 = getelementptr inbounds i8, ptr %1, i64 %.idx320
  %129 = load i32, ptr %126, align 4, !tbaa !3
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
  br i1 %139, label %_ZN11duckdb_zstdL8ss_isqrtEi.exit.thread.i, label %140

140:                                              ; preds = %137
  %.not.i.i = icmp ult i32 %138, 65536
  br i1 %.not.i.i, label %154, label %141

141:                                              ; preds = %140
  %.not37.i.i = icmp ult i32 %138, 16777216
  br i1 %.not37.i.i, label %148, label %142

142:                                              ; preds = %141
  %143 = lshr i64 %135, 24
  %144 = and i64 %143, 255
  %145 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !3
  %147 = add nsw i32 %146, 24
  br label %165

148:                                              ; preds = %141
  %149 = lshr i64 %135, 16
  %150 = and i64 %149, 255
  %151 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !3
  %153 = add nsw i32 %152, 16
  br label %165

154:                                              ; preds = %140
  %.not36.i.i = icmp samesign ult i32 %138, 256
  br i1 %.not36.i.i, label %161, label %155

155:                                              ; preds = %154
  %156 = lshr i64 %135, 8
  %157 = and i64 %156, 255
  %158 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !3
  %160 = add nsw i32 %159, 8
  br label %165

161:                                              ; preds = %154
  %162 = and i64 %135, 255
  %163 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !3
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
  %173 = getelementptr inbounds [256 x i32], ptr @_ZN11duckdb_zstdL9sqq_tableE, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !3
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
  %196 = getelementptr inbounds [256 x i32], ptr @_ZN11duckdb_zstdL9sqq_tableE, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !3
  %198 = lshr i32 %166, 1
  %199 = sub nuw nsw i32 7, %198
  %200 = ashr i32 %197, %199
  %201 = add nsw i32 %200, 1
  br label %207

202:                                              ; preds = %189
  %sext.i = shl i64 %134, 30
  %203 = ashr i64 %sext.i, 32
  %204 = getelementptr inbounds [256 x i32], ptr @_ZN11duckdb_zstdL9sqq_tableE, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !3
  %206 = ashr i32 %205, 4
  br label %_ZN11duckdb_zstdL8ss_isqrtEi.exit.i

207:                                              ; preds = %191, %184
  %.1.i.i = phi i32 [ %188, %184 ], [ %201, %191 ]
  %208 = mul nsw i32 %.1.i.i, %.1.i.i
  %209 = icmp sgt i32 %208, %138
  %210 = sext i1 %209 to i32
  %211 = add nsw i32 %.1.i.i, %210
  br label %_ZN11duckdb_zstdL8ss_isqrtEi.exit.i

_ZN11duckdb_zstdL8ss_isqrtEi.exit.i:              ; preds = %207, %202
  %.0.i.i = phi i32 [ %211, %207 ], [ %206, %202 ]
  %212 = icmp slt i32 %111, %.0.i.i
  br i1 %212, label %_ZN11duckdb_zstdL8ss_isqrtEi.exit.thread.i, label %217

_ZN11duckdb_zstdL8ss_isqrtEi.exit.thread.i:       ; preds = %_ZN11duckdb_zstdL8ss_isqrtEi.exit.i, %137
  %.0.i131.i = phi i32 [ %.0.i.i, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.i ], [ 1024, %137 ]
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %.0.i131.i, i32 1024)
  %213 = sext i32 %spec.store.select.i to i64
  %214 = sub nsw i64 0, %213
  %215 = getelementptr inbounds i32, ptr %128, i64 %214
  %216 = icmp eq i32 %.0.i131.i, 0
  br label %217

217:                                              ; preds = %_ZN11duckdb_zstdL8ss_isqrtEi.exit.thread.i, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.i, %131, %._crit_edge208.i
  %.pre-phi.i = phi i64 [ %.pre209.i, %._crit_edge208.i ], [ %133, %131 ], [ %133, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.i ], [ %133, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.thread.i ]
  %.0111.i = phi i32 [ %111, %._crit_edge208.i ], [ %111, %131 ], [ %111, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.i ], [ %spec.store.select.i, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.thread.i ]
  %.0110.i = phi ptr [ %74, %._crit_edge208.i ], [ %74, %131 ], [ %74, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.i ], [ %215, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.thread.i ]
  %.0105.i = phi ptr [ %128, %._crit_edge208.i ], [ %128, %131 ], [ %128, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.i ], [ %215, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.thread.i ]
  %.099.i = phi i1 [ true, %._crit_edge208.i ], [ true, %131 ], [ true, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.i ], [ %216, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.thread.i ]
  %218 = ptrtoint ptr %.0105.i to i64
  %219 = sub i64 %218, %.pre-phi.i
  %220 = icmp sgt i64 %219, 4096
  br i1 %220, label %.lr.ph161.i, label %._crit_edge162.thread.i

._crit_edge162.thread.i:                          ; preds = %217
  tail call fastcc void @_ZN11duckdb_zstdL13ss_mintrosortEPKhPKiPiS4_i(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %spec.select.i, ptr noundef %.0105.i)
  br label %._crit_edge170.i

.lr.ph161.i:                                      ; preds = %217
  %221 = ptrtoint ptr %128 to i64
  br label %222

222:                                              ; preds = %._crit_edge.i, %.lr.ph161.i
  %.0159.i = phi i32 [ 0, %.lr.ph161.i ], [ %236, %._crit_edge.i ]
  %.0107158.i = phi ptr [ %spec.select.i, %.lr.ph161.i ], [ %223, %._crit_edge.i ]
  %223 = getelementptr inbounds nuw i8, ptr %.0107158.i, i64 4096
  tail call fastcc void @_ZN11duckdb_zstdL13ss_mintrosortEPKhPKiPiS4_i(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %.0107158.i, ptr noundef %223)
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
  tail call fastcc void @_ZN11duckdb_zstdL12ss_swapmergeEPKhPKiPiS4_S4_S4_ii(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %231, ptr noundef %.0106155.i, ptr noundef %232, ptr noundef %spec.select122.i, i32 noundef %spec.select123.i)
  %233 = shl i32 %.0101157.i, 1
  %234 = lshr i32 %.0103156.i, 1
  %235 = and i32 %.0103156.i, 2
  %.not121.i = icmp eq i32 %235, 0
  br i1 %.not121.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i, %222
  %236 = add nuw nsw i32 %.0159.i, 1
  %237 = sub i64 %218, %224
  %238 = icmp sgt i64 %237, 4096
  br i1 %238, label %222, label %.lr.ph169.preheader.i, !llvm.loop !19

.lr.ph169.preheader.i:                            ; preds = %._crit_edge.i
  tail call fastcc void @_ZN11duckdb_zstdL13ss_mintrosortEPKhPKiPiS4_i(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %223, ptr noundef %.0105.i)
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
  tail call fastcc void @_ZN11duckdb_zstdL12ss_swapmergeEPKhPKiPiS4_S4_S4_ii(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %243, ptr noundef %.1108165.i, ptr noundef %.0105.i, ptr noundef %.0110.i, i32 noundef %.0111.i)
  br label %244

244:                                              ; preds = %240, %.lr.ph169.i
  %.2.i = phi ptr [ %243, %240 ], [ %.1108165.i, %.lr.ph169.i ]
  %245 = shl i32 %.1102166.i, 1
  %246 = lshr i32 %.1167.i, 1
  %.not117.i = icmp samesign ult i32 %.1167.i, 2
  br i1 %.not117.i, label %._crit_edge170.i, label %.lr.ph169.i, !llvm.loop !20

._crit_edge170.i:                                 ; preds = %244, %._crit_edge162.thread.i
  br i1 %.099.i, label %_ZN11duckdb_zstdL15ss_inplacemergeEPKhPKiPiS4_S4_i.exit.i, label %247

247:                                              ; preds = %._crit_edge170.i
  tail call fastcc void @_ZN11duckdb_zstdL13ss_mintrosortEPKhPKiPiS4_i(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %.0105.i, ptr noundef nonnull %128)
  br label %248

248:                                              ; preds = %.loopexit.i.i, %247
  %.050.i.i = phi ptr [ %128, %247 ], [ %.2.i.i, %.loopexit.i.i ]
  %.045.i.i = phi ptr [ %.0105.i, %247 ], [ %.146.i.i, %.loopexit.i.i ]
  %249 = getelementptr inbounds i8, ptr %.050.i.i, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !3
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
  %.054.val.i.i = load i32, ptr %.054.i.i, align 4, !tbaa !3
  %257 = getelementptr i8, ptr %.054.i.i, i64 4
  %.054.val61.i.i = load i32, ptr %257, align 4, !tbaa !3
  %258 = sext i32 %.054.val.i.i to i64
  %259 = getelementptr inbounds i8, ptr %114, i64 %258
  %260 = sext i32 %.054.val61.i.i to i64
  %261 = getelementptr i8, ptr %0, i64 %260
  %262 = getelementptr i8, ptr %261, i64 2
  %263 = icmp slt i32 %.054.val.i.i, %.054.val61.i.i
  br label %264

264:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i, %.lr.ph.i.i
  %.04481.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.1.i127.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i ]
  %.04980.i.i = phi i32 [ %255, %.lr.ph.i.i ], [ %.148.i.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i ]
  %.05279.i.i = phi ptr [ %spec.select.i, %.lr.ph.i.i ], [ %.153.i.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i ]
  %.04782.i.i = lshr i32 %.04980.i.i, 1
  %265 = zext nneg i32 %.04782.i.i to i64
  %266 = getelementptr inbounds nuw i32, ptr %.05279.i.i, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !3
  %.lobit63.i.i = ashr i32 %267, 31
  %268 = xor i32 %.lobit63.i.i, %267
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw i32, ptr %73, i64 %269
  %.val.i.i = load i32, ptr %270, align 4, !tbaa !3
  %271 = getelementptr i8, ptr %270, i64 4
  %.val60.i.i = load i32, ptr %271, align 4, !tbaa !3
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
  %278 = load i8, ptr %.08.i.i.i, align 1, !tbaa !7
  %279 = load i8, ptr %.0257.i.i.i, align 1, !tbaa !7
  %280 = icmp eq i8 %278, %279
  br i1 %280, label %281, label %.thread.i.i.i

281:                                              ; preds = %.lr.ph.i.i.i
  %282 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 1
  %283 = getelementptr inbounds nuw i8, ptr %.0257.i.i.i, i64 1
  %284 = icmp ult ptr %282, %276
  %285 = icmp ult ptr %283, %262
  %or.cond.i.i.i = select i1 %284, i1 %285, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %.critedge.i.i.i, !llvm.loop !21

.critedge.i.i.i:                                  ; preds = %281, %264
  %.025.lcssa.i.i.i = phi ptr [ %259, %264 ], [ %283, %281 ]
  %.0.lcssa.i.i.i = phi ptr [ %273, %264 ], [ %282, %281 ]
  %.lcssa5.i.i.i = phi i1 [ %277, %264 ], [ %284, %281 ]
  %.lcssa.i.i.i = phi i1 [ %263, %264 ], [ %285, %281 ]
  br i1 %.lcssa5.i.i.i, label %286, label %292

286:                                              ; preds = %.critedge.i.i.i
  br i1 %.lcssa.i.i.i, label %..thread.i_crit_edge.i.i, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i

..thread.i_crit_edge.i.i:                         ; preds = %286
  %.pre.i.i = load i8, ptr %.0.lcssa.i.i.i, align 1, !tbaa !7
  %.pre.i = load i8, ptr %.025.lcssa.i.i.i, align 1, !tbaa !7
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.lr.ph.i.i.i, %..thread.i_crit_edge.i.i
  %287 = phi i8 [ %.pre.i, %..thread.i_crit_edge.i.i ], [ %279, %.lr.ph.i.i.i ]
  %288 = phi i8 [ %.pre.i.i, %..thread.i_crit_edge.i.i ], [ %278, %.lr.ph.i.i.i ]
  %289 = zext i8 %288 to i32
  %290 = zext i8 %287 to i32
  %291 = sub nsw i32 %289, %290
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i

292:                                              ; preds = %.critedge.i.i.i
  %293 = sext i1 %.lcssa.i.i.i to i32
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i: ; preds = %292, %.thread.i.i.i, %286
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
  br i1 %300, label %264, label %._crit_edge.i.i, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i
  %301 = icmp ult ptr %.153.i.i, %.045.i.i
  br i1 %301, label %303, label %358

._crit_edge.thread.i.i:                           ; preds = %248
  %302 = icmp ult ptr %spec.select.i, %.045.i.i
  br i1 %302, label %.thread.i.i, label %358

303:                                              ; preds = %._crit_edge.i.i
  %304 = icmp eq i32 %.1.i127.i, 0
  br i1 %304, label %305, label %.thread.i.i

305:                                              ; preds = %303
  %306 = load i32, ptr %.153.i.i, align 4, !tbaa !3
  %307 = xor i32 %306, -1
  store i32 %307, ptr %.153.i.i, align 4, !tbaa !3
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
  br i1 %318, label %.lr.ph.i62.i.i, label %_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i

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
  %322 = load i32, ptr %.012.i.i.i.i, align 4, !tbaa !3
  %323 = load i32, ptr %.0910.i.i.i.i, align 4, !tbaa !3
  store i32 %323, ptr %.012.i.i.i.i, align 4, !tbaa !3
  store i32 %322, ptr %.0910.i.i.i.i, align 4, !tbaa !3
  %324 = add nsw i32 %.0811.i.i.i.i, -1
  %325 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %326 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i, i64 4
  %327 = icmp samesign ugt i32 %.0811.i.i.i.i, 1
  br i1 %327, label %.lr.ph.i.i.i.i, label %_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i, !llvm.loop !23

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
  %.052.i.i.i.ph = load i32, ptr %.060.i.i.i.ph, align 4, !tbaa !3
  br label %332

332:                                              ; preds = %.outer, %332
  %.060.i.i.i = phi ptr [ %334, %332 ], [ %.060.i.i.i.ph, %.outer ]
  %.056.i.i.i = phi ptr [ %336, %332 ], [ %319, %.outer ]
  %333 = load i32, ptr %.056.i.i.i, align 4, !tbaa !3
  %334 = getelementptr inbounds i8, ptr %.060.i.i.i, i64 -4
  store i32 %333, ptr %.060.i.i.i, align 4, !tbaa !3
  %335 = load i32, ptr %334, align 4, !tbaa !3
  %336 = getelementptr inbounds i8, ptr %.056.i.i.i, i64 -4
  store i32 %335, ptr %.056.i.i.i, align 4, !tbaa !3
  %337 = icmp ult ptr %336, %.06684.i.i.i
  br i1 %337, label %338, label %332, !llvm.loop !24

338:                                              ; preds = %332
  store i32 %.052.i.i.i.ph, ptr %334, align 4, !tbaa !3
  %339 = add i32 %.1.i.i.i.ph, %.neg75.i.i.i
  %.not76.i.i.i = icmp sgt i32 %339, %.04886.i.i.i
  br i1 %.not76.i.i.i, label %340, label %.loopexit.i.i.i

340:                                              ; preds = %338
  %341 = getelementptr inbounds i8, ptr %.060.i.i.i, i64 -8
  br label %.outer, !llvm.loop !24

342:                                              ; preds = %328
  %.neg.i.i.i = xor i32 %.087.i.i.i, -1
  br label %.outer149

.outer149:                                        ; preds = %348, %342
  %.262.i.i.i.ph = phi ptr [ %.06684.i.i.i, %342 ], [ %349, %348 ]
  %.250.i.i.i.ph = phi i32 [ %.04886.i.i.i, %342 ], [ %350, %348 ]
  %.254.i.i.i.ph = load i32, ptr %.262.i.i.i.ph, align 4, !tbaa !3
  br label %343

343:                                              ; preds = %.outer149, %343
  %.262.i.i.i = phi ptr [ %345, %343 ], [ %.262.i.i.i.ph, %.outer149 ]
  %.258.i.i.i = phi ptr [ %347, %343 ], [ %.045.i.i, %.outer149 ]
  %344 = load i32, ptr %.258.i.i.i, align 4, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %.262.i.i.i, i64 4
  store i32 %344, ptr %.262.i.i.i, align 4, !tbaa !3
  %346 = load i32, ptr %345, align 4, !tbaa !3
  %347 = getelementptr inbounds nuw i8, ptr %.258.i.i.i, i64 4
  store i32 %346, ptr %.258.i.i.i, align 4, !tbaa !3
  %.not.i.i.i = icmp ugt ptr %.06485.i.i.i, %347
  br i1 %.not.i.i.i, label %343, label %348, !llvm.loop !25

348:                                              ; preds = %343
  store i32 %.254.i.i.i.ph, ptr %345, align 4, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %.262.i.i.i, i64 8
  %350 = add i32 %.250.i.i.i.ph, %.neg.i.i.i
  %.not74.i.i.i = icmp sgt i32 %350, %.087.i.i.i
  br i1 %.not74.i.i.i, label %.outer149, label %.loopexit.i.i.i, !llvm.loop !25

.loopexit.i.i.i:                                  ; preds = %348, %338
  %.167.i.i.i = phi ptr [ %.06684.i.i.i, %338 ], [ %349, %348 ]
  %.165.i.i.i = phi ptr [ %334, %338 ], [ %.06485.i.i.i, %348 ]
  %.149.i.i.i = phi i32 [ %.04886.i.i.i, %338 ], [ %350, %348 ]
  %.3.i.i.i = phi i32 [ %339, %338 ], [ %.087.i.i.i, %348 ]
  %351 = icmp sgt i32 %.149.i.i.i, 0
  %352 = icmp sgt i32 %.3.i.i.i, 0
  %353 = and i1 %351, %352
  br i1 %353, label %320, label %_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i, !llvm.loop !26

_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i:    ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i.i, %.thread.i.i
  %354 = ashr exact i64 %309, 2
  %355 = sub nsw i64 0, %354
  %356 = getelementptr inbounds i32, ptr %.050.i.i, i64 %355
  %357 = icmp eq ptr %spec.select.i, %.052.lcssa102106.i.i
  br i1 %357, label %_ZN11duckdb_zstdL15ss_inplacemergeEPKhPKiPiS4_S4_i.exit.i, label %358

358:                                              ; preds = %_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i, %._crit_edge.thread.i.i, %._crit_edge.i.i
  %.151.i.i = phi ptr [ %356, %_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i ], [ %.050.i.i, %._crit_edge.i.i ], [ %.050.i.i, %._crit_edge.thread.i.i ]
  %.146.i.i = phi ptr [ %.052.lcssa102106.i.i, %_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i ], [ %.045.i.i, %._crit_edge.i.i ], [ %.045.i.i, %._crit_edge.thread.i.i ]
  %359 = getelementptr inbounds i8, ptr %.151.i.i, i64 -4
  br i1 %251, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %358, %.preheader.i.i
  %.3.i.i = phi ptr [ %360, %.preheader.i.i ], [ %359, %358 ]
  %360 = getelementptr inbounds i8, ptr %.3.i.i, i64 -4
  %361 = load i32, ptr %360, align 4, !tbaa !3
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %.preheader.i.i, label %.loopexit.i.i, !llvm.loop !27

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %358
  %.2.i.i = phi ptr [ %359, %358 ], [ %360, %.preheader.i.i ]
  %363 = icmp eq ptr %.146.i.i, %.2.i.i
  br i1 %363, label %_ZN11duckdb_zstdL15ss_inplacemergeEPKhPKiPiS4_S4_i.exit.i, label %248, !llvm.loop !28

_ZN11duckdb_zstdL15ss_inplacemergeEPKhPKiPiS4_S4_i.exit.i: ; preds = %.loopexit.i.i, %_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i, %._crit_edge170.i
  br i1 %.not318, label %.lr.ph173.i, label %_ZN11duckdb_zstdL6sssortEPKhPKiPiS4_S4_iiii.exit

.lr.ph173.i:                                      ; preds = %_ZN11duckdb_zstdL15ss_inplacemergeEPKhPKiPiS4_S4_i.exit.i
  %364 = load i32, ptr %126, align 4, !tbaa !3
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %73, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !3
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %114, i64 %368
  %370 = icmp sgt i64 %invariant.op, %368
  %.fr.i = freeze i1 %370
  br i1 %.fr.i, label %.lr.ph173.split.i, label %.lr.ph173.split.us.i

.lr.ph173.split.us.i:                             ; preds = %.lr.ph173.i, %.critedge2.us.i
  %.3171.us.i = phi ptr [ %374, %.critedge2.us.i ], [ %130, %.lr.ph173.i ]
  %371 = load i32, ptr %.3171.us.i, align 4, !tbaa !3
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %.critedge2.us.i, label %.critedge.i

.critedge2.us.i:                                  ; preds = %.lr.ph173.split.us.i
  %373 = getelementptr inbounds i8, ptr %.3171.us.i, i64 -4
  store i32 %371, ptr %373, align 4, !tbaa !3
  %374 = getelementptr inbounds nuw i8, ptr %.3171.us.i, i64 4
  %375 = icmp ult ptr %374, %128
  br i1 %375, label %.lr.ph173.split.us.i, label %.critedge.i, !llvm.loop !29

.lr.ph173.split.i:                                ; preds = %.lr.ph173.i, %.critedge2.i
  %.3171.i = phi ptr [ %401, %.critedge2.i ], [ %130, %.lr.ph173.i ]
  %376 = load i32, ptr %.3171.i, align 4, !tbaa !3
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %.critedge2.i, label %378

378:                                              ; preds = %.lr.ph173.split.i
  %379 = zext nneg i32 %376 to i64
  %380 = getelementptr inbounds nuw i32, ptr %73, i64 %379
  %.val125.i = load i32, ptr %380, align 4, !tbaa !3
  %381 = getelementptr i8, ptr %380, i64 4
  %.val126.i = load i32, ptr %381, align 4, !tbaa !3
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
  %388 = load i8, ptr %.08.i.i, align 1, !tbaa !7
  %389 = load i8, ptr %.0257.i.i, align 1, !tbaa !7
  %390 = icmp eq i8 %388, %389
  br i1 %390, label %391, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i

391:                                              ; preds = %.lr.ph.i129.i
  %392 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %393 = getelementptr inbounds nuw i8, ptr %.0257.i.i, i64 1
  %394 = icmp ult ptr %392, %115
  %395 = icmp ult ptr %393, %384
  %or.cond.i.i = select i1 %394, i1 %395, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i129.i, label %.critedge.i.i, !llvm.loop !21

.critedge.i.i:                                    ; preds = %391
  br i1 %394, label %396, label %.critedge.i

396:                                              ; preds = %.critedge.i.i
  br i1 %395, label %._ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit_crit_edge.i, label %.critedge2.i

._ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit_crit_edge.i: ; preds = %396
  %.pre207.i = load i8, ptr %392, align 1, !tbaa !7
  %.pre = load i8, ptr %393, align 1, !tbaa !7
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i:  ; preds = %.lr.ph.i129.i, %._ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit_crit_edge.i
  %397 = phi i8 [ %.pre, %._ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit_crit_edge.i ], [ %389, %.lr.ph.i129.i ]
  %398 = phi i8 [ %.pre207.i, %._ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit_crit_edge.i ], [ %388, %.lr.ph.i129.i ]
  %399 = icmp ugt i8 %398, %397
  br i1 %399, label %.critedge2.i, label %.critedge.i

.critedge2.i:                                     ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i, %396, %378, %.lr.ph173.split.i
  %400 = getelementptr inbounds i8, ptr %.3171.i, i64 -4
  store i32 %376, ptr %400, align 4, !tbaa !3
  %401 = getelementptr inbounds nuw i8, ptr %.3171.i, i64 4
  %402 = icmp ult ptr %401, %128
  br i1 %402, label %.lr.ph173.split.i, label %.critedge.i, !llvm.loop !29

.critedge.i:                                      ; preds = %.critedge2.us.i, %.lr.ph173.split.us.i, %.critedge2.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i, %.critedge.i.i
  %.3.lcssa.i = phi ptr [ %.3171.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i ], [ %401, %.critedge2.i ], [ %.3171.i, %.critedge.i.i ], [ %.3171.us.i, %.lr.ph173.split.us.i ], [ %374, %.critedge2.us.i ]
  %403 = getelementptr inbounds i8, ptr %.3.lcssa.i, i64 -4
  store i32 %364, ptr %403, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6sssortEPKhPKiPiS4_S4_iiii.exit

_ZN11duckdb_zstdL6sssortEPKhPKiPiS4_S4_iiii.exit: ; preds = %.critedge.i, %_ZN11duckdb_zstdL15ss_inplacemergeEPKhPKiPiS4_S4_i.exit.i, %117
  %404 = add nsw i32 %.2438, -1
  %405 = icmp slt i32 %.6443, %404
  br i1 %405, label %117, label %._crit_edge440, !llvm.loop !30

._crit_edge440:                                   ; preds = %_ZN11duckdb_zstdL6sssortEPKhPKiPiS4_S4_iiii.exit
  %406 = add nsw i32 %.6443, -1
  %407 = icmp sgt i32 %121, 0
  br i1 %407, label %.lr.ph439, label %.lr.ph447, !llvm.loop !31

.lr.ph447:                                        ; preds = %._crit_edge440, %437
  %.9255446 = phi i32 [ %441, %437 ], [ %93, %._crit_edge440 ]
  %408 = zext i32 %.9255446 to i64
  %409 = getelementptr inbounds nuw i32, ptr %1, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !3
  %411 = icmp sgt i32 %410, -1
  br i1 %411, label %.preheader328, label %426

.preheader328:                                    ; preds = %.lr.ph447, %417
  %412 = phi i32 [ %420, %417 ], [ %410, %.lr.ph447 ]
  %indvars.iv588 = phi i64 [ %418, %417 ], [ %408, %.lr.ph447 ]
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds nuw i32, ptr %74, i64 %413
  %415 = trunc nuw i64 %indvars.iv588 to i32
  store i32 %415, ptr %414, align 4, !tbaa !3
  %.not316 = icmp eq i64 %indvars.iv588, 0
  br i1 %.not316, label %.critedge4.thread, label %417

.critedge4.thread:                                ; preds = %.preheader328
  %416 = xor i32 %.9255446, -1
  store i32 %416, ptr %1, align 4, !tbaa !3
  br label %.loopexit330

417:                                              ; preds = %.preheader328
  %418 = add nsw i64 %indvars.iv588, -1
  %419 = getelementptr inbounds nuw i32, ptr %1, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !3
  %421 = icmp sgt i32 %420, -1
  br i1 %421, label %.preheader328, label %.critedge4, !llvm.loop !32

.critedge4:                                       ; preds = %417
  %422 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv588
  %423 = trunc i64 %418 to i32
  %424 = sub nsw i32 %423, %.9255446
  store i32 %424, ptr %422, align 4, !tbaa !3
  %425 = icmp eq i64 %indvars.iv588, 1
  br i1 %425, label %.loopexit330, label %426

426:                                              ; preds = %.critedge4, %.lr.ph447
  %.10256 = phi i32 [ %423, %.critedge4 ], [ %.9255446, %.lr.ph447 ]
  %427 = sext i32 %.10256 to i64
  %.phi.trans.insert = getelementptr inbounds i32, ptr %1, i64 %427
  %.pre612 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %428

428:                                              ; preds = %428, %426
  %429 = phi i32 [ %435, %428 ], [ %.pre612, %426 ]
  %indvars.iv591 = phi i64 [ %indvars.iv.next592, %428 ], [ %427, %426 ]
  %430 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv591
  %431 = xor i32 %429, -1
  store i32 %431, ptr %430, align 4, !tbaa !3
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %74, i64 %432
  store i32 %.10256, ptr %433, align 4, !tbaa !3
  %indvars.iv.next592 = add nsw i64 %indvars.iv591, -1
  %434 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next592
  %435 = load i32, ptr %434, align 4, !tbaa !3
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %428, label %437, !llvm.loop !33

437:                                              ; preds = %428
  %438 = trunc nsw i64 %indvars.iv591 to i32
  %439 = zext nneg i32 %435 to i64
  %440 = getelementptr inbounds nuw i32, ptr %74, i64 %439
  store i32 %.10256, ptr %440, align 4, !tbaa !3
  %441 = add nsw i32 %438, -2
  %442 = icmp sgt i64 %indvars.iv591, 1
  br i1 %442, label %.lr.ph447, label %.loopexit330, !llvm.loop !34

.loopexit330:                                     ; preds = %437, %.critedge4, %.critedge4.thread
  %.not.i.i292 = icmp samesign ult i32 %66, 65536
  br i1 %.not.i.i292, label %456, label %443

443:                                              ; preds = %.loopexit330
  %.not8.i.i = icmp samesign ult i32 %66, 16777216
  br i1 %.not8.i.i, label %450, label %444

444:                                              ; preds = %443
  %445 = lshr i32 %66, 24
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !3
  %449 = add nsw i32 %448, 24
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit.i

450:                                              ; preds = %443
  %451 = lshr i32 %66, 16
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !3
  %455 = add nsw i32 %454, 16
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit.i

456:                                              ; preds = %.loopexit330
  %.not7.i.i = icmp samesign ult i32 %66, 256
  br i1 %.not7.i.i, label %463, label %457

457:                                              ; preds = %456
  %458 = lshr i32 %66, 8
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !3
  %462 = add nsw i32 %461, 8
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit.i

463:                                              ; preds = %456
  %464 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %71
  %465 = load i32, ptr %464, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit.i

_ZN11duckdb_zstdL6tr_ilgEi.exit.i:                ; preds = %463, %457, %450, %444
  %466 = phi i32 [ %449, %444 ], [ %455, %450 ], [ %462, %457 ], [ %465, %463 ]
  %467 = sub nsw i32 0, %66
  %468 = load i32, ptr %1, align 4, !tbaa !3
  %469 = icmp sgt i32 %468, %467
  br i1 %469, label %.preheader179.lr.ph.i, label %_ZN11duckdb_zstdL6trsortEPiS0_ii.exit

.preheader179.lr.ph.i:                            ; preds = %_ZN11duckdb_zstdL6tr_ilgEi.exit.i
  %470 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %471 = shl nsw i32 %466, 1
  %472 = sdiv i32 %471, 3
  %473 = ptrtoint ptr %74 to i64
  %474 = ptrtoint ptr %1 to i64
  %.idx170.i = shl nuw nsw i64 %71, 2
  br label %.preheader179.i

.preheader179.i:                                  ; preds = %2067, %.preheader179.lr.ph.i
  %475 = phi i32 [ %468, %.preheader179.lr.ph.i ], [ %2069, %2067 ]
  %.045218.i = phi ptr [ %470, %.preheader179.lr.ph.i ], [ %2068, %2067 ]
  %.sroa.0.0217.i = phi i32 [ %472, %.preheader179.lr.ph.i ], [ %.sroa.0.2150167.i, %2067 ]
  %.sroa.9.0216.i = phi i32 [ %66, %.preheader179.lr.ph.i ], [ %.sroa.9.2148168.i, %2067 ]
  %476 = ptrtoint ptr %.045218.i to i64
  %477 = sub i64 %476, %473
  %sext512.i.i = shl i64 %477, 30
  %478 = ashr i64 %sext512.i.i, 32
  %479 = sub nsw i64 0, %478
  br label %480

thread-pre-split.i:                               ; preds = %.thread.i, %2058
  %.2157.i = phi i32 [ %2060, %.thread.i ], [ %.0.i, %2058 ]
  %.3155.i = phi i32 [ 0, %.thread.i ], [ %.3.i, %2058 ]
  %.147153.i = phi ptr [ %498, %.thread.i ], [ %.147.i, %2058 ]
  %.sroa.0.2151.i = phi i32 [ %.sroa.0.3.lcssa.i, %.thread.i ], [ %.sroa.0.2.i, %2058 ]
  %.sroa.9.2149.i = phi i32 [ %.sroa.9.3.i, %.thread.i ], [ %.sroa.9.2.i, %2058 ]
  %.pr.i = load i32, ptr %.147153.i, align 4, !tbaa !3
  br label %480

480:                                              ; preds = %thread-pre-split.i, %.preheader179.i
  %481 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %475, %.preheader179.i ]
  %.sroa.9.1.i = phi i32 [ %.sroa.9.2149.i, %thread-pre-split.i ], [ %.sroa.9.0216.i, %.preheader179.i ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.2151.i, %thread-pre-split.i ], [ %.sroa.0.0217.i, %.preheader179.i ]
  %.046.i = phi ptr [ %.147153.i, %thread-pre-split.i ], [ %1, %.preheader179.i ]
  %.042.i = phi i32 [ %.3155.i, %thread-pre-split.i ], [ 0, %.preheader179.i ]
  %.0.i = phi i32 [ %.2157.i, %thread-pre-split.i ], [ 0, %.preheader179.i ]
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %488

483:                                              ; preds = %480
  %484 = sext i32 %481 to i64
  %485 = sub nsw i64 0, %484
  %486 = getelementptr inbounds nuw i32, ptr %.046.i, i64 %485
  %487 = add nsw i32 %.042.i, %481
  br label %2058

488:                                              ; preds = %480
  %.not.i293 = icmp eq i32 %.042.i, 0
  br i1 %.not.i293, label %492, label %489

489:                                              ; preds = %488
  %490 = sext i32 %.042.i to i64
  %491 = getelementptr inbounds i32, ptr %.046.i, i64 %490
  store i32 %.042.i, ptr %491, align 4, !tbaa !3
  br label %492

492:                                              ; preds = %489, %488
  %493 = zext nneg i32 %481 to i64
  %494 = getelementptr inbounds nuw i32, ptr %74, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !3
  %496 = sext i32 %495 to i64
  %.idx.i = shl nsw i64 %496, 2
  %497 = add nsw i64 %.idx.i, 4
  %498 = getelementptr inbounds i8, ptr %1, i64 %497
  %499 = ptrtoint ptr %498 to i64
  %500 = ptrtoint ptr %.046.i to i64
  %501 = sub i64 %499, %500
  %502 = icmp sgt i64 %501, 4
  br i1 %502, label %503, label %2056

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
  %510 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !3
  %512 = add nsw i32 %511, 24
  br label %.outer.i.i.preheader

513:                                              ; preds = %506
  %514 = lshr i64 %501, 18
  %515 = and i64 %514, 65535
  %516 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !3
  %518 = add nsw i32 %517, 16
  br label %.outer.i.i.preheader

519:                                              ; preds = %503
  %.not7.i.i.i = icmp samesign ult i32 %505, 256
  br i1 %.not7.i.i.i, label %526, label %520

520:                                              ; preds = %519
  %521 = lshr i64 %501, 10
  %522 = and i64 %521, 16777215
  %523 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !3
  %525 = add nsw i32 %524, 8
  br label %.outer.i.i.preheader

526:                                              ; preds = %519
  %527 = and i64 %504, 255
  %528 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !3
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
  %.0452.ph.i.i = phi ptr [ %.045218.i, %.outer.i.i.preheader ], [ %.0452.ph.i.i.be, %.outer.i.i.backedge ]
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
  br i1 %547, label %.lr.ph.i559.us.us.us.i.i, label %._crit_edge.thread.i.i299

.lr.ph.i559.us.us.us.i.i:                         ; preds = %.lr.ph644.split.us.i.i, %578
  %.037.i.us.us.us.i.i = phi ptr [ %.0.i561.us.us.us.i.i, %578 ], [ %.035.i.i.i, %.lr.ph644.split.us.i.i ]
  %.pn36.i.us.us.us.i.i = phi ptr [ %.037.i.us.us.us.i.i, %578 ], [ %.0455.ph.i.i, %.lr.ph644.split.us.i.i ]
  %548 = load i32, ptr %.037.i.us.us.us.i.i, align 4, !tbaa !3
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !3
  %552 = load i32, ptr %.pn36.i.us.us.us.i.i, align 4, !tbaa !3
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !3
  %556 = icmp slt i32 %551, %555
  br i1 %556, label %.preheader.i562.us.us.us.i.i, label %.critedge.thread.i.us.us.us.i.i

.preheader.i562.us.us.us.i.i:                     ; preds = %.lr.ph.i559.us.us.us.i.i, %.critedge.loopexit.i.us.us.us.i.i
  %557 = phi i32 [ %565, %.critedge.loopexit.i.us.us.us.i.i ], [ %552, %.lr.ph.i559.us.us.us.i.i ]
  %558 = phi i32 [ %570, %.critedge.loopexit.i.us.us.us.i.i ], [ %555, %.lr.ph.i559.us.us.us.i.i ]
  %559 = phi i32 [ %567, %.critedge.loopexit.i.us.us.us.i.i ], [ %551, %.lr.ph.i559.us.us.us.i.i ]
  %.02132.i.us.us.us.i.i = phi ptr [ %563, %.critedge.loopexit.i.us.us.us.i.i ], [ %.pn36.i.us.us.us.i.i, %.lr.ph.i559.us.us.us.i.i ]
  br label %560

560:                                              ; preds = %564, %.preheader.i562.us.us.us.i.i
  %561 = phi i32 [ %565, %564 ], [ %557, %.preheader.i562.us.us.us.i.i ]
  %.2.i563.us.us.us.i.i = phi ptr [ %563, %564 ], [ %.02132.i.us.us.us.i.i, %.preheader.i562.us.us.us.i.i ]
  %562 = getelementptr inbounds nuw i8, ptr %.2.i563.us.us.us.i.i, i64 4
  store i32 %561, ptr %562, align 4, !tbaa !3
  %563 = getelementptr inbounds i8, ptr %.2.i563.us.us.us.i.i, i64 -4
  %.not.i564.us.us.us.i.i = icmp ugt ptr %.0455.ph.i.i, %563
  br i1 %.not.i564.us.us.us.i.i, label %.critedge.thread.i.us.us.us.i.i, label %564

564:                                              ; preds = %560
  %565 = load i32, ptr %563, align 4, !tbaa !3
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %560, label %.critedge.loopexit.i.us.us.us.i.i, !llvm.loop !35

.critedge.loopexit.i.us.us.us.i.i:                ; preds = %564
  %567 = load i32, ptr %550, align 4, !tbaa !3
  %568 = zext nneg i32 %565 to i64
  %569 = getelementptr inbounds nuw i32, ptr %.0452.ph.i.i, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !3
  %571 = icmp slt i32 %567, %570
  br i1 %571, label %.preheader.i562.us.us.us.i.i, label %.critedge.thread.i.us.us.us.i.i, !llvm.loop !35

.critedge.thread.i.us.us.us.i.i:                  ; preds = %.critedge.loopexit.i.us.us.us.i.i, %560, %.lr.ph.i559.us.us.us.i.i
  %572 = phi i32 [ %551, %.lr.ph.i559.us.us.us.i.i ], [ %559, %560 ], [ %567, %.critedge.loopexit.i.us.us.us.i.i ]
  %573 = phi i32 [ %555, %.lr.ph.i559.us.us.us.i.i ], [ %558, %560 ], [ %570, %.critedge.loopexit.i.us.us.us.i.i ]
  %.1.i560.us.us.us.i.i = phi ptr [ %.pn36.i.us.us.us.i.i, %.lr.ph.i559.us.us.us.i.i ], [ %563, %560 ], [ %563, %.critedge.loopexit.i.us.us.us.i.i ]
  %574 = icmp eq i32 %572, %573
  br i1 %574, label %575, label %578

575:                                              ; preds = %.critedge.thread.i.us.us.us.i.i
  %576 = load i32, ptr %.1.i560.us.us.us.i.i, align 4, !tbaa !3
  %577 = xor i32 %576, -1
  store i32 %577, ptr %.1.i560.us.us.us.i.i, align 4, !tbaa !3
  br label %578

578:                                              ; preds = %575, %.critedge.thread.i.us.us.us.i.i
  %579 = getelementptr inbounds nuw i8, ptr %.1.i560.us.us.us.i.i, i64 4
  store i32 %548, ptr %579, align 4, !tbaa !3
  %.0.i561.us.us.us.i.i = getelementptr inbounds nuw i8, ptr %.037.i.us.us.us.i.i, i64 4
  %580 = icmp ult ptr %.0.i561.us.us.us.i.i, %.0463.ph.i.i
  br i1 %580, label %.lr.ph.i559.us.us.us.i.i, label %._crit_edge.thread.i.i299, !llvm.loop !36

.lr.ph644.split.i.i:                              ; preds = %.lr.ph644.i.i
  %581 = icmp eq i32 %.0449.ph.i.i, 0
  br i1 %581, label %.lr.ph648.i.i, label %1408

..loopexit596_crit_edge.i.i:                      ; preds = %.critedge2.i.i
  br label %._crit_edge.thread.i.i299, !llvm.loop !37

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
  %594 = load i32, ptr %591, align 4, !tbaa !3
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %583, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !3
  %598 = icmp eq i32 %597, %588
  br i1 %598, label %590, label %.critedge.i115.i, !llvm.loop !38

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
  %603 = load i32, ptr %602, align 4, !tbaa !3
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, ptr %583, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !3
  %.not.i119.i = icmp sgt i32 %606, %588
  br i1 %.not.i119.i, label %.critedge2.i62.i, label %607

607:                                              ; preds = %.lr.ph.i117.i
  %608 = icmp eq i32 %606, %588
  br i1 %608, label %609, label %612

609:                                              ; preds = %607
  %610 = load i32, ptr %.1160217.i118.i, align 4, !tbaa !3
  store i32 %610, ptr %602, align 4, !tbaa !3
  store i32 %603, ptr %.1160217.i118.i, align 4, !tbaa !3
  %611 = getelementptr inbounds nuw i8, ptr %.1160217.i118.i, i64 4
  br label %612

612:                                              ; preds = %609, %607
  %.2161.i120.i = phi ptr [ %611, %609 ], [ %.1160217.i118.i, %607 ]
  %613 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %614 = icmp ult ptr %613, %.0463.ph.i.i
  br i1 %614, label %.lr.ph.i117.i, label %.critedge2.i62.i, !llvm.loop !39

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
  %619 = load i32, ptr %616, align 4, !tbaa !3
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, ptr %583, i64 %620
  %622 = load i32, ptr %621, align 4, !tbaa !3
  %623 = icmp eq i32 %622, %588
  br i1 %623, label %615, label %.critedge4.i109.i, !llvm.loop !40

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
  %628 = load i32, ptr %627, align 4, !tbaa !3
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %583, i64 %629
  %631 = load i32, ptr %630, align 4, !tbaa !3
  %.not197.i113.i = icmp slt i32 %631, %588
  br i1 %.not197.i113.i, label %.critedge6.i66.i, label %632

632:                                              ; preds = %.lr.ph223.i111.i
  %633 = icmp eq i32 %631, %588
  br i1 %633, label %634, label %637

634:                                              ; preds = %632
  %635 = load i32, ptr %.1144222.i112.i, align 4, !tbaa !3
  store i32 %635, ptr %627, align 4, !tbaa !3
  store i32 %628, ptr %.1144222.i112.i, align 4, !tbaa !3
  %636 = getelementptr inbounds i8, ptr %.1144222.i112.i, i64 -4
  br label %637

637:                                              ; preds = %634, %632
  %.2145.i114.i = phi ptr [ %636, %634 ], [ %.1144222.i112.i, %632 ]
  %638 = getelementptr inbounds i8, ptr %627, i64 -4
  %639 = icmp ult ptr %.1155.i64.i, %638
  br i1 %639, label %.lr.ph223.i111.i, label %.critedge6.i66.i, !llvm.loop !41

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
  %641 = load i32, ptr %.3157244.i93.i, align 4, !tbaa !3
  %642 = load i32, ptr %.3152245.i92.i, align 4, !tbaa !3
  store i32 %642, ptr %.3157244.i93.i, align 4, !tbaa !3
  store i32 %641, ptr %.3152245.i92.i, align 4, !tbaa !3
  %643 = getelementptr inbounds nuw i8, ptr %.3157244.i93.i, i64 4
  %644 = icmp ult ptr %643, %.3152245.i92.i
  br i1 %644, label %.lr.ph230.i105.i, label %.critedge8.i95.i

.lr.ph230.i105.i:                                 ; preds = %.lr.ph247.i90.i, %655
  %645 = phi ptr [ %656, %655 ], [ %643, %.lr.ph247.i90.i ]
  %.4163229.i106.i = phi ptr [ %.5164.i108.i, %655 ], [ %.3162243.i94.i, %.lr.ph247.i90.i ]
  %646 = load i32, ptr %645, align 4, !tbaa !3
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, ptr %583, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !3
  %.not199.i107.i = icmp sgt i32 %649, %588
  br i1 %.not199.i107.i, label %.critedge8.i95.i, label %650

650:                                              ; preds = %.lr.ph230.i105.i
  %651 = icmp eq i32 %649, %588
  br i1 %651, label %652, label %655

652:                                              ; preds = %650
  %653 = load i32, ptr %.4163229.i106.i, align 4, !tbaa !3
  store i32 %653, ptr %645, align 4, !tbaa !3
  store i32 %646, ptr %.4163229.i106.i, align 4, !tbaa !3
  %654 = getelementptr inbounds nuw i8, ptr %.4163229.i106.i, i64 4
  br label %655

655:                                              ; preds = %652, %650
  %.5164.i108.i = phi ptr [ %654, %652 ], [ %.4163229.i106.i, %650 ]
  %656 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %657 = icmp ult ptr %656, %.3152245.i92.i
  br i1 %657, label %.lr.ph230.i105.i, label %.critedge8.i95.i, !llvm.loop !42

.critedge8.i95.i:                                 ; preds = %655, %.lr.ph230.i105.i, %.lr.ph247.i90.i
  %.4163.lcssa.i96.i = phi ptr [ %.3162243.i94.i, %.lr.ph247.i90.i ], [ %.5164.i108.i, %655 ], [ %.4163229.i106.i, %.lr.ph230.i105.i ]
  %.lcssa.i97.i = phi ptr [ %643, %.lr.ph247.i90.i ], [ %656, %655 ], [ %645, %.lr.ph230.i105.i ]
  %658 = getelementptr inbounds i8, ptr %.3152245.i92.i, i64 -4
  %659 = icmp ult ptr %.lcssa.i97.i, %658
  br i1 %659, label %.lr.ph237.i101.i, label %.critedge10.i98.i

.lr.ph237.i101.i:                                 ; preds = %.critedge8.i95.i, %670
  %660 = phi ptr [ %671, %670 ], [ %658, %.critedge8.i95.i ]
  %.4147236.i102.i = phi ptr [ %.5148.i104.i, %670 ], [ %.3146246.i91.i, %.critedge8.i95.i ]
  %661 = load i32, ptr %660, align 4, !tbaa !3
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, ptr %583, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !3
  %.not200.i103.i = icmp slt i32 %664, %588
  br i1 %.not200.i103.i, label %.critedge10.i98.i, label %665

665:                                              ; preds = %.lr.ph237.i101.i
  %666 = icmp eq i32 %664, %588
  br i1 %666, label %667, label %670

667:                                              ; preds = %665
  %668 = load i32, ptr %.4147236.i102.i, align 4, !tbaa !3
  store i32 %668, ptr %660, align 4, !tbaa !3
  store i32 %661, ptr %.4147236.i102.i, align 4, !tbaa !3
  %669 = getelementptr inbounds i8, ptr %.4147236.i102.i, i64 -4
  br label %670

670:                                              ; preds = %667, %665
  %.5148.i104.i = phi ptr [ %669, %667 ], [ %.4147236.i102.i, %665 ]
  %671 = getelementptr inbounds i8, ptr %660, i64 -4
  %672 = icmp ult ptr %.lcssa.i97.i, %671
  br i1 %672, label %.lr.ph237.i101.i, label %.critedge10.i98.i, !llvm.loop !43

.critedge10.i98.i:                                ; preds = %670, %.lr.ph237.i101.i, %.critedge8.i95.i
  %.4147.lcssa.i99.i = phi ptr [ %.3146246.i91.i, %.critedge8.i95.i ], [ %.5148.i104.i, %670 ], [ %.4147236.i102.i, %.lr.ph237.i101.i ]
  %.lcssa208.i100.i = phi ptr [ %658, %.critedge8.i95.i ], [ %671, %670 ], [ %660, %.lr.ph237.i101.i ]
  %673 = icmp ult ptr %.lcssa.i97.i, %.lcssa208.i100.i
  br i1 %673, label %.lr.ph247.i90.i, label %._crit_edge.i69.i, !llvm.loop !44

._crit_edge.i69.i:                                ; preds = %.critedge10.i98.i, %.critedge6.i66.i
  %.3162.lcssa.i70.i = phi ptr [ %.0159.i63.i, %.critedge6.i66.i ], [ %.4163.lcssa.i96.i, %.critedge10.i98.i ]
  %.3157.lcssa.i71.i = phi ptr [ %.1155.i64.i, %.critedge6.i66.i ], [ %.lcssa.i97.i, %.critedge10.i98.i ]
  %.3146.lcssa.i72.i = phi ptr [ %.0143.i68.i, %.critedge6.i66.i ], [ %.4147.lcssa.i99.i, %.critedge10.i98.i ]
  %.not198.i73.i = icmp ugt ptr %.3162.lcssa.i70.i, %.3146.lcssa.i72.i
  br i1 %.not198.i73.i, label %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit121.i, label %674

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
  %689 = load i32, ptr %.0141251.i89.i, align 4, !tbaa !3
  %690 = load i32, ptr %.0139252.i88.i, align 4, !tbaa !3
  store i32 %690, ptr %.0141251.i89.i, align 4, !tbaa !3
  store i32 %689, ptr %.0139252.i88.i, align 4, !tbaa !3
  %691 = add nsw i32 %.1136253.i87.i, -1
  %692 = getelementptr inbounds nuw i8, ptr %.0141251.i89.i, i64 4
  %693 = getelementptr inbounds nuw i8, ptr %.0139252.i88.i, i64 4
  %694 = icmp samesign ugt i32 %.1136253.i87.i, 1
  br i1 %694, label %.lr.ph255.i86.i, label %._crit_edge256.i75.i, !llvm.loop !45

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
  %708 = load i32, ptr %.1142257.i84.i, align 4, !tbaa !3
  %709 = load i32, ptr %.1140258.i83.i, align 4, !tbaa !3
  store i32 %709, ptr %.1142257.i84.i, align 4, !tbaa !3
  store i32 %708, ptr %.1140258.i83.i, align 4, !tbaa !3
  %710 = add nsw i32 %.3138259.i82.i, -1
  %711 = getelementptr inbounds nuw i8, ptr %.1142257.i84.i, i64 4
  %712 = getelementptr inbounds nuw i8, ptr %.1140258.i83.i, i64 4
  %713 = icmp samesign ugt i32 %.3138259.i82.i, 1
  br i1 %713, label %.lr.ph261.i81.i, label %._crit_edge262.i77.i, !llvm.loop !46

._crit_edge262.i77.i:                             ; preds = %.lr.ph261.i81.i, %._crit_edge256.i75.i
  %714 = getelementptr inbounds i8, ptr %.0455.ph.i.i, i64 %682
  %715 = sub nsw i64 0, %698
  %716 = getelementptr inbounds i32, ptr %.0463.ph.i.i, i64 %715
  br label %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit121.i

_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit121.i: ; preds = %._crit_edge262.i77.i, %._crit_edge.i69.i
  %.0166.i78.i = phi ptr [ %716, %._crit_edge262.i77.i ], [ %.0463.ph.i.i, %._crit_edge.i69.i ]
  %.0165.i79.i = phi ptr [ %714, %._crit_edge262.i77.i ], [ %.0455.ph.i.i, %._crit_edge.i69.i ]
  %717 = icmp ult ptr %.0165.i79.i, %.0463.ph.i.i
  br i1 %717, label %718, label %.loopexit594.i.i

718:                                              ; preds = %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit121.i
  %719 = ptrtoint ptr %.0165.i79.i to i64
  %720 = sub i64 %719, %474
  %721 = lshr exact i64 %720, 2
  %722 = trunc i64 %721 to i32
  %723 = add i32 %722, -1
  %724 = icmp ult ptr %.0455.ph.i.i, %.0165.i79.i
  br i1 %724, label %.lr.ph675.i.i, label %.loopexit594.i.i

.lr.ph675.i.i:                                    ; preds = %718, %.lr.ph675.i.i
  %.0459673.i.i = phi ptr [ %728, %.lr.ph675.i.i ], [ %.0455.ph.i.i, %718 ]
  %725 = load i32, ptr %.0459673.i.i, align 4, !tbaa !3
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, ptr %74, i64 %726
  store i32 %723, ptr %727, align 4, !tbaa !3
  %728 = getelementptr inbounds nuw i8, ptr %.0459673.i.i, i64 4
  %729 = icmp ult ptr %728, %.0165.i79.i
  br i1 %729, label %.lr.ph675.i.i, label %.loopexit594.i.i, !llvm.loop !47

.loopexit594.i.i:                                 ; preds = %.lr.ph675.i.i, %718, %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit121.i
  %730 = icmp ult ptr %.0166.i78.i, %.0463.ph.i.i
  %731 = ptrtoint ptr %.0166.i78.i to i64
  br i1 %730, label %732, label %.loopexit593.i.i

732:                                              ; preds = %.loopexit594.i.i
  %733 = sub i64 %731, %474
  %734 = lshr exact i64 %733, 2
  %735 = trunc i64 %734 to i32
  %736 = add i32 %735, -1
  %737 = icmp ult ptr %.0165.i79.i, %.0166.i78.i
  br i1 %737, label %.lr.ph678.i.i, label %.loopexit593.i.i

.lr.ph678.i.i:                                    ; preds = %732, %.lr.ph678.i.i
  %.1460676.i.i = phi ptr [ %741, %.lr.ph678.i.i ], [ %.0165.i79.i, %732 ]
  %738 = load i32, ptr %.1460676.i.i, align 4, !tbaa !3
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i32, ptr %74, i64 %739
  store i32 %736, ptr %740, align 4, !tbaa !3
  %741 = getelementptr inbounds nuw i8, ptr %.1460676.i.i, i64 4
  %742 = icmp ult ptr %741, %.0166.i78.i
  br i1 %742, label %.lr.ph678.i.i, label %.loopexit593.i.i, !llvm.loop !48

.loopexit593.i.i:                                 ; preds = %.lr.ph678.i.i, %732, %.loopexit594.i.i
  %743 = ptrtoint ptr %.0165.i79.i to i64
  %744 = sub i64 %731, %743
  %745 = icmp sgt i64 %744, 4
  br i1 %745, label %746, label %761

746:                                              ; preds = %.loopexit593.i.i
  %747 = sext i32 %.0445.ph.i.i to i64
  %748 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %747
  store ptr null, ptr %748, align 16, !tbaa !49
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  store ptr %.0165.i79.i, ptr %749, align 8, !tbaa !53
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 16
  store ptr %.0166.i78.i, ptr %750, align 16, !tbaa !54
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 24
  store i32 0, ptr %751, align 8, !tbaa !55
  %752 = add nsw i32 %.0445.ph.i.i, 1
  %753 = getelementptr inbounds nuw i8, ptr %748, i64 28
  store i32 0, ptr %753, align 4, !tbaa !56
  %754 = sext i32 %752 to i64
  %755 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %754
  store ptr %583, ptr %755, align 16, !tbaa !49
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  store ptr %.0455.ph.i.i, ptr %756, align 8, !tbaa !53
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 16
  store ptr %.0463.ph.i.i, ptr %757, align 16, !tbaa !54
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 24
  store i32 -2, ptr %758, align 8, !tbaa !55
  %759 = add nsw i32 %.0445.ph.i.i, 2
  %760 = getelementptr inbounds nuw i8, ptr %755, i64 28
  store i32 %.0.ph.i.i, ptr %760, align 4, !tbaa !56
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
  store ptr %.0452.ph.i.i, ptr %771, align 16, !tbaa !49
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 8
  store ptr %.0166.i78.i, ptr %772, align 8, !tbaa !53
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 16
  store ptr %.0463.ph.i.i, ptr %773, align 16, !tbaa !54
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
  %780 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %779
  %781 = load i32, ptr %780, align 4, !tbaa !3
  %782 = add nsw i32 %781, 24
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit528.i.i

783:                                              ; preds = %776
  %784 = lshr i64 %765, 18
  %785 = and i64 %784, 65535
  %786 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !3
  %788 = add nsw i32 %787, 16
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit528.i.i

789:                                              ; preds = %769
  %.not7.i527.i.i = icmp samesign ult i32 %775, 256
  br i1 %.not7.i527.i.i, label %796, label %790

790:                                              ; preds = %789
  %791 = lshr i64 %765, 10
  %792 = and i64 %791, 16777215
  %793 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %792
  %794 = load i32, ptr %793, align 4, !tbaa !3
  %795 = add nsw i32 %794, 8
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit528.i.i

796:                                              ; preds = %789
  %797 = and i64 %774, 255
  %798 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %797
  %799 = load i32, ptr %798, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit528.i.i

_ZN11duckdb_zstdL6tr_ilgEi.exit528.i.i:           ; preds = %796, %790, %783, %777
  %800 = phi i32 [ %782, %777 ], [ %788, %783 ], [ %795, %790 ], [ %799, %796 ]
  %801 = getelementptr inbounds nuw i8, ptr %771, i64 24
  store i32 %800, ptr %801, align 8, !tbaa !55
  %802 = add nsw i32 %.1446.i.i, 1
  %803 = getelementptr inbounds nuw i8, ptr %771, i64 28
  store i32 %.1.i.i311, ptr %803, align 4, !tbaa !56
  %804 = lshr exact i64 %763, 2
  %805 = trunc i64 %804 to i32
  %.not.i529.i.i = icmp ult i32 %805, 65536
  br i1 %.not.i529.i.i, label %819, label %806

806:                                              ; preds = %_ZN11duckdb_zstdL6tr_ilgEi.exit528.i.i
  %.not8.i530.i.i = icmp ult i32 %805, 16777216
  br i1 %.not8.i530.i.i, label %813, label %807

807:                                              ; preds = %806
  %808 = lshr i64 %763, 26
  %809 = and i64 %808, 255
  %810 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %809
  %811 = load i32, ptr %810, align 4, !tbaa !3
  %812 = add nsw i32 %811, 24
  br label %.outer.i.i.backedge

813:                                              ; preds = %806
  %814 = lshr i64 %763, 18
  %815 = and i64 %814, 65535
  %816 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %815
  %817 = load i32, ptr %816, align 4, !tbaa !3
  %818 = add nsw i32 %817, 16
  br label %.outer.i.i.backedge

819:                                              ; preds = %_ZN11duckdb_zstdL6tr_ilgEi.exit528.i.i
  %.not7.i531.i.i = icmp samesign ult i32 %805, 256
  br i1 %.not7.i531.i.i, label %826, label %820

820:                                              ; preds = %819
  %821 = lshr i64 %763, 10
  %822 = and i64 %821, 16777215
  %823 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %822
  %824 = load i32, ptr %823, align 4, !tbaa !3
  %825 = add nsw i32 %824, 8
  br label %.outer.i.i.backedge

826:                                              ; preds = %819
  %827 = and i64 %804, 255
  %828 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %827
  %829 = load i32, ptr %828, align 4, !tbaa !3
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
  %838 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %837
  %839 = load i32, ptr %838, align 4, !tbaa !3
  %840 = add nsw i32 %839, 24
  br label %.outer.i.i.backedge

841:                                              ; preds = %834
  %842 = lshr i64 %766, 16
  %843 = and i64 %842, 255
  %844 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %843
  %845 = load i32, ptr %844, align 4, !tbaa !3
  %846 = add nsw i32 %845, 16
  br label %.outer.i.i.backedge

847:                                              ; preds = %832
  %.not7.i535.i.i = icmp samesign ult i32 %833, 256
  br i1 %.not7.i535.i.i, label %854, label %848

848:                                              ; preds = %847
  %849 = lshr i64 %766, 8
  %850 = and i64 %849, 255
  %851 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %850
  %852 = load i32, ptr %851, align 4, !tbaa !3
  %853 = add nsw i32 %852, 8
  br label %.outer.i.i.backedge

854:                                              ; preds = %847
  %855 = and i64 %766, 255
  %856 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %855
  %857 = load i32, ptr %856, align 4, !tbaa !3
  br label %.outer.i.i.backedge

858:                                              ; preds = %830
  %859 = icmp eq i32 %.1446.i.i, 0
  br i1 %859, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %860

860:                                              ; preds = %858
  %861 = add nsw i32 %.1446.i.i, -1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %862
  %864 = load ptr, ptr %863, align 16, !tbaa !49
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %866 = load ptr, ptr %865, align 8, !tbaa !53
  %867 = getelementptr inbounds nuw i8, ptr %863, i64 16
  %868 = load ptr, ptr %867, align 16, !tbaa !54
  %869 = getelementptr inbounds nuw i8, ptr %863, i64 24
  %870 = load i32, ptr %869, align 8, !tbaa !55
  %871 = getelementptr inbounds nuw i8, ptr %863, i64 28
  %872 = load i32, ptr %871, align 4, !tbaa !56
  br label %.outer.i.i.backedge

873:                                              ; preds = %761
  %874 = icmp sgt i64 %766, 1
  br i1 %874, label %875, label %936

875:                                              ; preds = %873
  %876 = sext i32 %.1446.i.i to i64
  %877 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %876
  store ptr %.0452.ph.i.i, ptr %877, align 16, !tbaa !49
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 8
  store ptr %.0455.ph.i.i, ptr %878, align 8, !tbaa !53
  %879 = getelementptr inbounds nuw i8, ptr %877, i64 16
  store ptr %.0165.i79.i, ptr %879, align 16, !tbaa !54
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
  %886 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %885
  %887 = load i32, ptr %886, align 4, !tbaa !3
  %888 = add nsw i32 %887, 24
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit540.i.i

889:                                              ; preds = %882
  %890 = lshr i64 %763, 18
  %891 = and i64 %890, 65535
  %892 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %891
  %893 = load i32, ptr %892, align 4, !tbaa !3
  %894 = add nsw i32 %893, 16
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit540.i.i

895:                                              ; preds = %875
  %.not7.i539.i.i = icmp samesign ult i32 %881, 256
  br i1 %.not7.i539.i.i, label %902, label %896

896:                                              ; preds = %895
  %897 = lshr i64 %763, 10
  %898 = and i64 %897, 16777215
  %899 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %898
  %900 = load i32, ptr %899, align 4, !tbaa !3
  %901 = add nsw i32 %900, 8
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit540.i.i

902:                                              ; preds = %895
  %903 = and i64 %880, 255
  %904 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %903
  %905 = load i32, ptr %904, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit540.i.i

_ZN11duckdb_zstdL6tr_ilgEi.exit540.i.i:           ; preds = %902, %896, %889, %883
  %906 = phi i32 [ %888, %883 ], [ %894, %889 ], [ %901, %896 ], [ %905, %902 ]
  %907 = getelementptr inbounds nuw i8, ptr %877, i64 24
  store i32 %906, ptr %907, align 8, !tbaa !55
  %908 = add nsw i32 %.1446.i.i, 1
  %909 = getelementptr inbounds nuw i8, ptr %877, i64 28
  store i32 %.1.i.i311, ptr %909, align 4, !tbaa !56
  %910 = lshr exact i64 %765, 2
  %911 = trunc i64 %910 to i32
  %.not.i541.i.i = icmp ult i32 %911, 65536
  br i1 %.not.i541.i.i, label %925, label %912

912:                                              ; preds = %_ZN11duckdb_zstdL6tr_ilgEi.exit540.i.i
  %.not8.i542.i.i = icmp ult i32 %911, 16777216
  br i1 %.not8.i542.i.i, label %919, label %913

913:                                              ; preds = %912
  %914 = lshr i64 %765, 26
  %915 = and i64 %914, 255
  %916 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %915
  %917 = load i32, ptr %916, align 4, !tbaa !3
  %918 = add nsw i32 %917, 24
  br label %.outer.i.i.backedge

919:                                              ; preds = %912
  %920 = lshr i64 %765, 18
  %921 = and i64 %920, 65535
  %922 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %921
  %923 = load i32, ptr %922, align 4, !tbaa !3
  %924 = add nsw i32 %923, 16
  br label %.outer.i.i.backedge

925:                                              ; preds = %_ZN11duckdb_zstdL6tr_ilgEi.exit540.i.i
  %.not7.i543.i.i = icmp samesign ult i32 %911, 256
  br i1 %.not7.i543.i.i, label %932, label %926

926:                                              ; preds = %925
  %927 = lshr i64 %765, 10
  %928 = and i64 %927, 16777215
  %929 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %928
  %930 = load i32, ptr %929, align 4, !tbaa !3
  %931 = add nsw i32 %930, 8
  br label %.outer.i.i.backedge

932:                                              ; preds = %925
  %933 = and i64 %910, 255
  %934 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %933
  %935 = load i32, ptr %934, align 4, !tbaa !3
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
  %944 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %943
  %945 = load i32, ptr %944, align 4, !tbaa !3
  %946 = add nsw i32 %945, 24
  br label %.outer.i.i.backedge

947:                                              ; preds = %940
  %948 = lshr i64 %764, 16
  %949 = and i64 %948, 255
  %950 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %949
  %951 = load i32, ptr %950, align 4, !tbaa !3
  %952 = add nsw i32 %951, 16
  br label %.outer.i.i.backedge

953:                                              ; preds = %938
  %.not7.i547.i.i = icmp samesign ult i32 %939, 256
  br i1 %.not7.i547.i.i, label %960, label %954

954:                                              ; preds = %953
  %955 = lshr i64 %764, 8
  %956 = and i64 %955, 255
  %957 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %956
  %958 = load i32, ptr %957, align 4, !tbaa !3
  %959 = add nsw i32 %958, 8
  br label %.outer.i.i.backedge

960:                                              ; preds = %953
  %961 = and i64 %764, 255
  %962 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %961
  %963 = load i32, ptr %962, align 4, !tbaa !3
  br label %.outer.i.i.backedge

964:                                              ; preds = %936
  %965 = icmp eq i32 %.1446.i.i, 0
  br i1 %965, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %966

966:                                              ; preds = %964
  %967 = add nsw i32 %.1446.i.i, -1
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %968
  %970 = load ptr, ptr %969, align 16, !tbaa !49
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %972 = load ptr, ptr %971, align 8, !tbaa !53
  %973 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %974 = load ptr, ptr %973, align 16, !tbaa !54
  %975 = getelementptr inbounds nuw i8, ptr %969, i64 24
  %976 = load i32, ptr %975, align 8, !tbaa !55
  %977 = getelementptr inbounds nuw i8, ptr %969, i64 28
  %978 = load i32, ptr %977, align 4, !tbaa !56
  br label %.outer.i.i.backedge

979:                                              ; preds = %._crit_edge.i.i305
  %980 = add nsw i32 %.0445.ph.i.i, -1
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %981
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %984 = load ptr, ptr %983, align 8, !tbaa !53
  %985 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %986 = load ptr, ptr %985, align 16, !tbaa !54
  %987 = getelementptr inbounds nuw i8, ptr %982, i64 24
  %988 = load i32, ptr %987, align 8, !tbaa !55
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
  %1001 = load i32, ptr %.040.i.i.i, align 4, !tbaa !3
  %1002 = sub nsw i32 %1001, %994
  %1003 = icmp sgt i32 %1002, -1
  br i1 %1003, label %1004, label %1015

1004:                                             ; preds = %.lr.ph.i.i.i309
  %1005 = zext nneg i32 %1002 to i64
  %1006 = getelementptr inbounds nuw i32, ptr %74, i64 %1005
  %1007 = load i32, ptr %1006, align 4, !tbaa !3
  %1008 = icmp eq i32 %1007, %999
  br i1 %1008, label %1009, label %1015

1009:                                             ; preds = %1004
  %1010 = getelementptr inbounds nuw i8, ptr %.03439.i.i.i, i64 4
  store i32 %1002, ptr %1010, align 4, !tbaa !3
  %1011 = ptrtoint ptr %1010 to i64
  %1012 = sub i64 %1011, %474
  %1013 = lshr exact i64 %1012, 2
  %1014 = trunc i64 %1013 to i32
  store i32 %1014, ptr %1006, align 4, !tbaa !3
  br label %1015

1015:                                             ; preds = %1009, %1004, %.lr.ph.i.i.i309
  %.135.i.i.i = phi ptr [ %1010, %1009 ], [ %.03439.i.i.i, %1004 ], [ %.03439.i.i.i, %.lr.ph.i.i.i309 ]
  %1016 = getelementptr inbounds nuw i8, ptr %.040.i.i.i, i64 4
  %.not.i549.i.i = icmp ugt ptr %1016, %.135.i.i.i
  br i1 %.not.i549.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i309, !llvm.loop !57

._crit_edge.i.i.i:                                ; preds = %1015, %990
  %.034.lcssa.i.i.i = phi ptr [ %1000, %990 ], [ %.135.i.i.i, %1015 ]
  %1017 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i.i.i, i64 4
  %1018 = icmp ult ptr %1017, %986
  br i1 %1018, label %.lr.ph45.i.i.i, label %_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i

.lr.ph45.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %1033
  %.143.pn.i.i.i = phi ptr [ %.143.i.i.i, %1033 ], [ %.0463.ph.i.i, %._crit_edge.i.i.i ]
  %.242.i.i.i = phi ptr [ %.3.i.i.i310, %1033 ], [ %986, %._crit_edge.i.i.i ]
  %.143.i.i.i = getelementptr inbounds i8, ptr %.143.pn.i.i.i, i64 -4
  %1019 = load i32, ptr %.143.i.i.i, align 4, !tbaa !3
  %1020 = sub nsw i32 %1019, %994
  %1021 = icmp sgt i32 %1020, -1
  br i1 %1021, label %1022, label %1033

1022:                                             ; preds = %.lr.ph45.i.i.i
  %1023 = zext nneg i32 %1020 to i64
  %1024 = getelementptr inbounds nuw i32, ptr %74, i64 %1023
  %1025 = load i32, ptr %1024, align 4, !tbaa !3
  %1026 = icmp eq i32 %1025, %999
  br i1 %1026, label %1027, label %1033

1027:                                             ; preds = %1022
  %1028 = getelementptr inbounds i8, ptr %.242.i.i.i, i64 -4
  store i32 %1020, ptr %1028, align 4, !tbaa !3
  %1029 = ptrtoint ptr %1028 to i64
  %1030 = sub i64 %1029, %474
  %1031 = lshr exact i64 %1030, 2
  %1032 = trunc i64 %1031 to i32
  store i32 %1032, ptr %1024, align 4, !tbaa !3
  br label %1033

1033:                                             ; preds = %1027, %1022, %.lr.ph45.i.i.i
  %.3.i.i.i310 = phi ptr [ %1028, %1027 ], [ %.242.i.i.i, %1022 ], [ %.242.i.i.i, %.lr.ph45.i.i.i ]
  %1034 = icmp ult ptr %1017, %.3.i.i.i310
  br i1 %1034, label %.lr.ph45.i.i.i, label %_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i, !llvm.loop !58

1035:                                             ; preds = %979
  %1036 = icmp sgt i32 %.0.ph.i.i, -1
  br i1 %1036, label %1037, label %1040

1037:                                             ; preds = %1035
  %1038 = zext nneg i32 %.0.ph.i.i to i64
  %1039 = getelementptr inbounds nuw [64 x %struct.anon.1], ptr %5, i64 0, i64 %1038, i32 3
  store i32 -1, ptr %1039, align 8, !tbaa !55
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
  %1051 = load i32, ptr %.07291.i.i.i, align 4, !tbaa !3
  %1052 = sub nsw i32 %1051, %1044
  %1053 = icmp sgt i32 %1052, -1
  br i1 %1053, label %1054, label %1068

1054:                                             ; preds = %.lr.ph.i550.i.i
  %1055 = zext nneg i32 %1052 to i64
  %1056 = getelementptr inbounds nuw i32, ptr %74, i64 %1055
  %1057 = load i32, ptr %1056, align 4, !tbaa !3
  %1058 = icmp eq i32 %1057, %1049
  br i1 %1058, label %1059, label %1068

1059:                                             ; preds = %1054
  %1060 = getelementptr inbounds nuw i8, ptr %.07590.i.i.i, i64 4
  store i32 %1052, ptr %1060, align 4, !tbaa !3
  %1061 = sext i32 %1051 to i64
  %1062 = getelementptr inbounds i32, ptr %74, i64 %1061
  %1063 = load i32, ptr %1062, align 4, !tbaa !3
  %.not88.i.i.i = icmp eq i32 %.06492.i.i.i, %1063
  %1064 = ptrtoint ptr %1060 to i64
  %1065 = sub i64 %1064, %474
  %1066 = lshr exact i64 %1065, 2
  %1067 = trunc i64 %1066 to i32
  %.1.i.i.i308 = select i1 %.not88.i.i.i, i32 %.093.i.i.i, i32 %1067
  store i32 %.1.i.i.i308, ptr %1056, align 4, !tbaa !3
  br label %1068

1068:                                             ; preds = %1059, %1054, %.lr.ph.i550.i.i
  %.176.i.i.i = phi ptr [ %1060, %1059 ], [ %.07590.i.i.i, %1054 ], [ %.07590.i.i.i, %.lr.ph.i550.i.i ]
  %.266.i.i.i = phi i32 [ %1063, %1059 ], [ %.06492.i.i.i, %1054 ], [ %.06492.i.i.i, %.lr.ph.i550.i.i ]
  %.2.i.i.i306 = phi i32 [ %.1.i.i.i308, %1059 ], [ %.093.i.i.i, %1054 ], [ %.093.i.i.i, %.lr.ph.i550.i.i ]
  %1069 = getelementptr inbounds nuw i8, ptr %.07291.i.i.i, i64 4
  %.not.i551.i.i = icmp ugt ptr %1069, %.176.i.i.i
  br i1 %.not.i551.i.i, label %.preheader.i.i.i, label %.lr.ph.i550.i.i, !llvm.loop !59

.lr.ph99.i.i.i:                                   ; preds = %.preheader.i.i.i, %1079
  %.398.i.i.i = phi i32 [ %.4.i.i.i, %1079 ], [ %.0.lcssa.i.i.i307, %.preheader.i.i.i ]
  %.36797.i.i.i = phi i32 [ %1073, %1079 ], [ -1, %.preheader.i.i.i ]
  %.07496.i.i.i = phi ptr [ %1080, %1079 ], [ %.075.lcssa.i.i.i, %.preheader.i.i.i ]
  %1070 = load i32, ptr %.07496.i.i.i, align 4, !tbaa !3
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds i32, ptr %74, i64 %1071
  %1073 = load i32, ptr %1072, align 4, !tbaa !3
  %.not86.i.i.i = icmp eq i32 %.36797.i.i.i, %1073
  %1074 = ptrtoint ptr %.07496.i.i.i to i64
  %1075 = sub i64 %1074, %474
  %1076 = lshr exact i64 %1075, 2
  %1077 = trunc i64 %1076 to i32
  %.4.i.i.i = select i1 %.not86.i.i.i, i32 %.398.i.i.i, i32 %1077
  %.not87.i.i.i = icmp eq i32 %.4.i.i.i, %1073
  br i1 %.not87.i.i.i, label %1079, label %1078

1078:                                             ; preds = %.lr.ph99.i.i.i
  store i32 %.4.i.i.i, ptr %1072, align 4, !tbaa !3
  br label %1079

1079:                                             ; preds = %1078, %.lr.ph99.i.i.i
  %1080 = getelementptr inbounds i8, ptr %.07496.i.i.i, i64 -4
  %.not84.i.i.i = icmp ugt ptr %.0455.ph.i.i, %1080
  br i1 %.not84.i.i.i, label %._crit_edge.i552.i.i, label %.lr.ph99.i.i.i, !llvm.loop !60

._crit_edge.i552.i.i:                             ; preds = %1079, %.preheader.i.i.i
  %.3.lcssa.i.i.i = phi i32 [ %.0.lcssa.i.i.i307, %.preheader.i.i.i ], [ %.4.i.i.i, %1079 ]
  %1081 = getelementptr inbounds nuw i8, ptr %.075.lcssa.i.i.i, i64 4
  %1082 = icmp ult ptr %1081, %986
  br i1 %1082, label %.lr.ph107.i.i.i, label %_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i

.lr.ph107.i.i.i:                                  ; preds = %._crit_edge.i552.i.i, %1100
  %.173105.pn.i.i.i = phi ptr [ %.173105.i.i.i, %1100 ], [ %.0463.ph.i.i, %._crit_edge.i552.i.i ]
  %.5104.i.i.i = phi i32 [ %.7.i.i.i, %1100 ], [ %.3.lcssa.i.i.i, %._crit_edge.i552.i.i ]
  %.569103.i.i.i = phi i32 [ %.771.i.i.i, %1100 ], [ -1, %._crit_edge.i552.i.i ]
  %.277102.i.i.i = phi ptr [ %.378.i.i.i, %1100 ], [ %986, %._crit_edge.i552.i.i ]
  %.173105.i.i.i = getelementptr inbounds i8, ptr %.173105.pn.i.i.i, i64 -4
  %1083 = load i32, ptr %.173105.i.i.i, align 4, !tbaa !3
  %1084 = sub nsw i32 %1083, %1044
  %1085 = icmp sgt i32 %1084, -1
  br i1 %1085, label %1086, label %1100

1086:                                             ; preds = %.lr.ph107.i.i.i
  %1087 = zext nneg i32 %1084 to i64
  %1088 = getelementptr inbounds nuw i32, ptr %74, i64 %1087
  %1089 = load i32, ptr %1088, align 4, !tbaa !3
  %1090 = icmp eq i32 %1089, %1049
  br i1 %1090, label %1091, label %1100

1091:                                             ; preds = %1086
  %1092 = getelementptr inbounds i8, ptr %.277102.i.i.i, i64 -4
  store i32 %1084, ptr %1092, align 4, !tbaa !3
  %1093 = sext i32 %1083 to i64
  %1094 = getelementptr inbounds i32, ptr %74, i64 %1093
  %1095 = load i32, ptr %1094, align 4, !tbaa !3
  %.not85.i.i.i = icmp eq i32 %.569103.i.i.i, %1095
  %1096 = ptrtoint ptr %1092 to i64
  %1097 = sub i64 %1096, %474
  %1098 = lshr exact i64 %1097, 2
  %1099 = trunc i64 %1098 to i32
  %.6.i.i.i = select i1 %.not85.i.i.i, i32 %.5104.i.i.i, i32 %1099
  store i32 %.6.i.i.i, ptr %1088, align 4, !tbaa !3
  br label %1100

1100:                                             ; preds = %1091, %1086, %.lr.ph107.i.i.i
  %.378.i.i.i = phi ptr [ %1092, %1091 ], [ %.277102.i.i.i, %1086 ], [ %.277102.i.i.i, %.lr.ph107.i.i.i ]
  %.771.i.i.i = phi i32 [ %1095, %1091 ], [ %.569103.i.i.i, %1086 ], [ %.569103.i.i.i, %.lr.ph107.i.i.i ]
  %.7.i.i.i = phi i32 [ %.6.i.i.i, %1091 ], [ %.5104.i.i.i, %1086 ], [ %.5104.i.i.i, %.lr.ph107.i.i.i ]
  %1101 = icmp ult ptr %1081, %.378.i.i.i
  br i1 %1101, label %.lr.ph107.i.i.i, label %_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i, !llvm.loop !61

_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i: ; preds = %1100, %1033, %._crit_edge.i552.i.i, %._crit_edge.i.i.i
  %1102 = icmp eq i32 %980, 0
  br i1 %1102, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %1103

1103:                                             ; preds = %_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i
  %1104 = add nsw i32 %.0445.ph.i.i, -2
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1105
  %1107 = load ptr, ptr %1106, align 16, !tbaa !49
  %1108 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1109 = load ptr, ptr %1108, align 8, !tbaa !53
  %1110 = getelementptr inbounds nuw i8, ptr %1106, i64 16
  %1111 = load ptr, ptr %1110, align 16, !tbaa !54
  %1112 = getelementptr inbounds nuw i8, ptr %1106, i64 24
  %1113 = load i32, ptr %1112, align 8, !tbaa !55
  %1114 = getelementptr inbounds nuw i8, ptr %1106, i64 28
  %1115 = load i32, ptr %1114, align 4, !tbaa !56
  br label %.outer.i.i.backedge

._crit_edge.thread.i.i299:                        ; preds = %578, %_ZN11duckdb_zstdL11tr_heapsortEPKiPii.exit.i.i, %._crit_edge.i.i305, %..loopexit596_crit_edge.i.i, %.lr.ph644.split.us.i.i
  %1116 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
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
  store i32 %1123, ptr %1125, align 4, !tbaa !3
  %1126 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  %1127 = icmp ult ptr %1126, %.0463.ph.i.i
  br i1 %1127, label %1128, label %.critedge.i.i300

1128:                                             ; preds = %.preheader.i
  %1129 = load i32, ptr %1126, align 4, !tbaa !3
  %1130 = icmp sgt i32 %1129, -1
  br i1 %1130, label %.preheader.i, label %.critedge.i.i300, !llvm.loop !62

.critedge.i.i300:                                 ; preds = %1128, %.preheader.i, %._crit_edge.thread.i.i299
  %.2457.i.i = phi ptr [ %.0455.ph.i.i, %._crit_edge.thread.i.i299 ], [ %1126, %.preheader.i ], [ %1126, %1128 ]
  %1131 = icmp ult ptr %.2457.i.i, %.0463.ph.i.i
  br i1 %1131, label %1132, label %1250

1132:                                             ; preds = %.critedge.i.i300
  %.pre.i.i301 = load i32, ptr %.2457.i.i, align 4, !tbaa !3
  br label %1133

1133:                                             ; preds = %1133, %1132
  %1134 = phi i32 [ %1138, %1133 ], [ %.pre.i.i301, %1132 ]
  %1135 = phi ptr [ %1137, %1133 ], [ %.2457.i.i, %1132 ]
  %1136 = xor i32 %1134, -1
  store i32 %1136, ptr %1135, align 4, !tbaa !3
  %1137 = getelementptr inbounds nuw i8, ptr %1135, i64 4
  %1138 = load i32, ptr %1137, align 4, !tbaa !3
  %1139 = icmp slt i32 %1138, 0
  br i1 %1139, label %1133, label %1140, !llvm.loop !63

1140:                                             ; preds = %1133
  %1141 = zext nneg i32 %1138 to i64
  %1142 = getelementptr inbounds nuw i32, ptr %74, i64 %1141
  %1143 = load i32, ptr %1142, align 4, !tbaa !3
  %1144 = getelementptr inbounds nuw i32, ptr %.0452.ph.i.i, i64 %1141
  %1145 = load i32, ptr %1144, align 4, !tbaa !3
  %.not517.i.i = icmp eq i32 %1143, %1145
  br i1 %.not517.i.i, label %_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i, label %1146

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
  %1157 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %1156
  %1158 = load i32, ptr %1157, align 4, !tbaa !3
  %1159 = add nsw i32 %1158, 24
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i

1160:                                             ; preds = %1153
  %1161 = lshr i32 %1152, 16
  %1162 = zext nneg i32 %1161 to i64
  %1163 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %1162
  %1164 = load i32, ptr %1163, align 4, !tbaa !3
  %1165 = add nsw i32 %1164, 16
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i

1166:                                             ; preds = %1146
  %.not7.i555.i.i = icmp samesign ult i32 %1152, 256
  br i1 %.not7.i555.i.i, label %1173, label %1167

1167:                                             ; preds = %1166
  %1168 = lshr i32 %1152, 8
  %1169 = zext nneg i32 %1168 to i64
  %1170 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %1169
  %1171 = load i32, ptr %1170, align 4, !tbaa !3
  %1172 = add nsw i32 %1171, 8
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i

1173:                                             ; preds = %1166
  %1174 = zext nneg i32 %1152 to i64
  %1175 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %1174
  %1176 = load i32, ptr %1175, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i

_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i:           ; preds = %1173, %1167, %1160, %1154, %1140
  %1177 = phi i32 [ -1, %1140 ], [ %1159, %1154 ], [ %1165, %1160 ], [ %1172, %1167 ], [ %1176, %1173 ]
  %1178 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1179 = icmp ult ptr %1178, %.0463.ph.i.i
  %1180 = ptrtoint ptr %1178 to i64
  br i1 %1179, label %1181, label %_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i

1181:                                             ; preds = %_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i
  %1182 = sub i64 %1180, %474
  %1183 = lshr exact i64 %1182, 2
  %1184 = trunc i64 %1183 to i32
  %1185 = add i32 %1184, -1
  %1186 = icmp ult ptr %.2457.i.i, %1178
  br i1 %1186, label %.lr.ph687.i.i, label %_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i

.lr.ph687.i.i:                                    ; preds = %1181, %.lr.ph687.i.i
  %1187 = phi ptr [ %1191, %.lr.ph687.i.i ], [ %.2457.i.i, %1181 ]
  %1188 = load i32, ptr %1187, align 4, !tbaa !3
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds i32, ptr %74, i64 %1189
  store i32 %1185, ptr %1190, align 4, !tbaa !3
  %1191 = getelementptr inbounds nuw i8, ptr %1187, i64 4
  %1192 = icmp ult ptr %1191, %1178
  br i1 %1192, label %.lr.ph687.i.i, label %_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i, !llvm.loop !64

_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i: ; preds = %.lr.ph687.i.i, %1181, %_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i
  %1193 = ptrtoint ptr %.2457.i.i to i64
  %1194 = sub i64 %1180, %1193
  %1195 = lshr exact i64 %1194, 2
  %1196 = trunc i64 %1195 to i32
  %.not.i557.i.i = icmp slt i32 %.sroa.9.3.i, %1196
  br i1 %.not.i557.i.i, label %1197, label %1202

1197:                                             ; preds = %_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i
  %1198 = icmp eq i32 %.sroa.0.3.i, 0
  br i1 %1198, label %1225, label %1199

1199:                                             ; preds = %1197
  %1200 = add i32 %.sroa.9.3.i, %66
  %1201 = add nsw i32 %.sroa.0.3.i, -1
  br label %1202

1202:                                             ; preds = %1199, %_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i
  %.pn220.i = phi i32 [ %1200, %1199 ], [ %.sroa.9.3.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i ]
  %.sroa.0.7.i = phi i32 [ %1201, %1199 ], [ %.sroa.0.3.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i ]
  %.sroa.9.7.i = sub i32 %.pn220.i, %1196
  %1203 = ptrtoint ptr %.0463.ph.i.i to i64
  %1204 = sub i64 %1203, %1180
  %.not519.i.i = icmp sgt i64 %1194, %1204
  br i1 %.not519.i.i, label %1214, label %1205

1205:                                             ; preds = %1202
  %1206 = sext i32 %.0445.ph.i.i to i64
  %1207 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1206
  store ptr %.0452.ph.i.i, ptr %1207, align 16, !tbaa !49
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  store ptr %1178, ptr %1208, align 8, !tbaa !53
  %1209 = getelementptr inbounds nuw i8, ptr %1207, i64 16
  store ptr %.0463.ph.i.i, ptr %1209, align 16, !tbaa !54
  %1210 = getelementptr inbounds nuw i8, ptr %1207, i64 24
  store i32 -3, ptr %1210, align 8, !tbaa !55
  %1211 = add nsw i32 %.0445.ph.i.i, 1
  %1212 = getelementptr inbounds nuw i8, ptr %1207, i64 28
  store i32 %.0.ph.i.i, ptr %1212, align 4, !tbaa !56
  %1213 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %478
  br label %.outer.i.i.backedge

1214:                                             ; preds = %1202
  %1215 = icmp sgt i64 %1204, 4
  %1216 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %478
  br i1 %1215, label %1217, label %.outer.i.i.backedge

1217:                                             ; preds = %1214
  %1218 = sext i32 %.0445.ph.i.i to i64
  %1219 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1218
  store ptr %1216, ptr %1219, align 16, !tbaa !49
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  store ptr %.2457.i.i, ptr %1220, align 8, !tbaa !53
  %1221 = getelementptr inbounds nuw i8, ptr %1219, i64 16
  store ptr %1178, ptr %1221, align 16, !tbaa !54
  %1222 = getelementptr inbounds nuw i8, ptr %1219, i64 24
  store i32 %1177, ptr %1222, align 8, !tbaa !55
  %1223 = add nsw i32 %.0445.ph.i.i, 1
  %1224 = getelementptr inbounds nuw i8, ptr %1219, i64 28
  store i32 %.0.ph.i.i, ptr %1224, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1225:                                             ; preds = %1197
  %1226 = add nsw i32 %.sroa.23.0.i, %1196
  %1227 = icmp sgt i32 %.0.ph.i.i, -1
  br i1 %1227, label %1228, label %1231

1228:                                             ; preds = %1225
  %1229 = zext nneg i32 %.0.ph.i.i to i64
  %1230 = getelementptr inbounds nuw [64 x %struct.anon.1], ptr %5, i64 0, i64 %1229, i32 3
  store i32 -1, ptr %1230, align 8, !tbaa !55
  br label %1231

1231:                                             ; preds = %1228, %1225
  %1232 = ptrtoint ptr %.0463.ph.i.i to i64
  %1233 = sub i64 %1232, %1180
  %1234 = icmp sgt i64 %1233, 4
  br i1 %1234, label %.outer.i.i.backedge, label %1235

1235:                                             ; preds = %1231
  %1236 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1236, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %1237

1237:                                             ; preds = %1235
  %1238 = add nsw i32 %.0445.ph.i.i, -1
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1239
  %1241 = load ptr, ptr %1240, align 16, !tbaa !49
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1243 = load ptr, ptr %1242, align 8, !tbaa !53
  %1244 = getelementptr inbounds nuw i8, ptr %1240, i64 16
  %1245 = load ptr, ptr %1244, align 16, !tbaa !54
  %1246 = getelementptr inbounds nuw i8, ptr %1240, i64 24
  %1247 = load i32, ptr %1246, align 8, !tbaa !55
  %1248 = getelementptr inbounds nuw i8, ptr %1240, i64 28
  %1249 = load i32, ptr %1248, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1250:                                             ; preds = %.critedge.i.i300
  %1251 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1251, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %1252

1252:                                             ; preds = %1250
  %1253 = add nsw i32 %.0445.ph.i.i, -1
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1254
  %1256 = load ptr, ptr %1255, align 16, !tbaa !49
  %1257 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  %1258 = load ptr, ptr %1257, align 8, !tbaa !53
  %1259 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  %1260 = load ptr, ptr %1259, align 16, !tbaa !54
  %1261 = getelementptr inbounds nuw i8, ptr %1255, i64 24
  %1262 = load i32, ptr %1261, align 8, !tbaa !55
  %1263 = getelementptr inbounds nuw i8, ptr %1255, i64 28
  %1264 = load i32, ptr %1263, align 4, !tbaa !56
  br label %.outer.i.i.backedge

.lr.ph648.i.i:                                    ; preds = %.lr.ph644.split.i.i
  br i1 %538, label %1265, label %._crit_edge72.i.i.i

1265:                                             ; preds = %.lr.ph648.i.i
  %1266 = load i32, ptr %542, align 4, !tbaa !3
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1267
  %1269 = load i32, ptr %1268, align 4, !tbaa !3
  %1270 = load i32, ptr %544, align 4, !tbaa !3
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1271
  %1273 = load i32, ptr %1272, align 4, !tbaa !3
  %1274 = icmp slt i32 %1269, %1273
  br i1 %1274, label %1275, label %._crit_edge72.i.i.i

1275:                                             ; preds = %1265
  store i32 %1266, ptr %544, align 4, !tbaa !3
  store i32 %1270, ptr %542, align 4, !tbaa !3
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

.lr.ph.i567.i.i:                                  ; preds = %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %1278, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %1280 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %indvars.iv.next.i.i.i
  %1281 = load i32, ptr %1280, align 4, !tbaa !3
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1282
  %1284 = load i32, ptr %1283, align 4, !tbaa !3
  %1285 = shl nuw nsw i64 %indvars.iv.next.i.i.i, 1
  %1286 = or disjoint i64 %1285, 1
  %1287 = icmp samesign ult i64 %1286, %1279
  %1288 = trunc nsw i64 %indvars.iv.next.i.i.i to i32
  br i1 %1287, label %.lr.ph.i.preheader.i.i.i, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit.i.i.i

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
  %1296 = load i32, ptr %1295, align 4, !tbaa !3
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1297
  %1299 = load i32, ptr %1298, align 4, !tbaa !3
  %1300 = zext nneg i32 %1293 to i64
  %1301 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1300
  %1302 = load i32, ptr %1301, align 4, !tbaa !3
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1303
  %1305 = load i32, ptr %1304, align 4, !tbaa !3
  %spec.select29.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %1299, i32 %1305)
  %.not.i.i.i.i = icmp sgt i32 %spec.select29.i.i.i.i, %1284
  br i1 %.not.i.i.i.i, label %1306, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit.i.i.i

1306:                                             ; preds = %.lr.ph.i.i.i.i304
  %1307 = icmp slt i32 %1299, %1305
  %spec.select.i.i.i.i = select i1 %1307, i32 %1293, i32 %1291
  %1308 = zext nneg i32 %spec.select.i.i.i.i to i64
  %1309 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1308
  %1310 = load i32, ptr %1309, align 4, !tbaa !3
  %1311 = zext nneg i32 %.030.i.i.i.i to i64
  %1312 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1311
  store i32 %1310, ptr %1312, align 4, !tbaa !3
  %1313 = shl nuw nsw i32 %spec.select.i.i.i.i, 1
  %1314 = or disjoint i32 %1313, 1
  %1315 = icmp slt i32 %1314, %.0.i565.i.i
  br i1 %1315, label %.lr.ph.i.i.i.i304, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit.i.i.i, !llvm.loop !65

_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit.i.i.i: ; preds = %1306, %.lr.ph.i.i.i.i304, %.lr.ph.i567.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ %1288, %.lr.ph.i567.i.i ], [ %.030.i.i.i.i, %.lr.ph.i.i.i.i304 ], [ %spec.select.i.i.i.i, %1306 ]
  %1316 = zext nneg i32 %.0.lcssa.i.i.i.i to i64
  %1317 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1316
  store i32 %1281, ptr %1317, align 4, !tbaa !3
  %1318 = icmp sgt i64 %indvars.iv.i.i.i, 1
  br i1 %1318, label %.lr.ph.i567.i.i, label %._crit_edge.i566.i.i, !llvm.loop !66

._crit_edge.i566.i.i:                             ; preds = %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit.i.i.i, %._crit_edge72.i.i.i
  br i1 %538, label %1319, label %1354

1319:                                             ; preds = %._crit_edge.i566.i.i
  %1320 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1321 = sext i32 %.0.i565.i.i to i64
  %1322 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %1321
  %1323 = load i32, ptr %1322, align 4, !tbaa !3
  store i32 %1323, ptr %.0455.ph.i.i, align 4, !tbaa !3
  store i32 %1320, ptr %1322, align 4, !tbaa !3
  %1324 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1325
  %1327 = load i32, ptr %1326, align 4, !tbaa !3
  br i1 %1276, label %.lr.ph.i50.i.i.i, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.i.i.i

.lr.ph.i50.i.i.i:                                 ; preds = %1319, %1343
  %1328 = phi i32 [ %1351, %1343 ], [ 1, %1319 ]
  %1329 = phi i32 [ %1350, %1343 ], [ 0, %1319 ]
  %.030.i51.i.i.i = phi i32 [ %spec.select.i54.i.i.i, %1343 ], [ 0, %1319 ]
  %1330 = add nuw nsw i32 %1329, 2
  %1331 = zext nneg i32 %1328 to i64
  %1332 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1331
  %1333 = load i32, ptr %1332, align 4, !tbaa !3
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1334
  %1336 = load i32, ptr %1335, align 4, !tbaa !3
  %1337 = zext nneg i32 %1330 to i64
  %1338 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1337
  %1339 = load i32, ptr %1338, align 4, !tbaa !3
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1340
  %1342 = load i32, ptr %1341, align 4, !tbaa !3
  %spec.select29.i52.i.i.i = tail call i32 @llvm.smax.i32(i32 %1336, i32 %1342)
  %.not.i53.i.i.i = icmp sgt i32 %spec.select29.i52.i.i.i, %1327
  br i1 %.not.i53.i.i.i, label %1343, label %.lr.ph.i50.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.loopexit.i_crit_edge.i.i

.lr.ph.i50.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.loopexit.i_crit_edge.i.i: ; preds = %.lr.ph.i50.i.i.i
  %.pre711.i.i = zext nneg i32 %.030.i51.i.i.i to i64
  br label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.i.i.i

1343:                                             ; preds = %.lr.ph.i50.i.i.i
  %1344 = icmp slt i32 %1336, %1342
  %spec.select.i54.i.i.i = select i1 %1344, i32 %1330, i32 %1328
  %1345 = zext nneg i32 %spec.select.i54.i.i.i to i64
  %1346 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1345
  %1347 = load i32, ptr %1346, align 4, !tbaa !3
  %1348 = zext nneg i32 %.030.i51.i.i.i to i64
  %1349 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1348
  store i32 %1347, ptr %1349, align 4, !tbaa !3
  %1350 = shl nuw nsw i32 %spec.select.i54.i.i.i, 1
  %1351 = or disjoint i32 %1350, 1
  %1352 = icmp slt i32 %1351, %.0.i565.i.i
  br i1 %1352, label %.lr.ph.i50.i.i.i, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.i.i.i, !llvm.loop !65

_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.i.i.i: ; preds = %1343, %.lr.ph.i50.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.loopexit.i_crit_edge.i.i, %1319
  %.0.lcssa.i49.i.i.i = phi i64 [ 0, %1319 ], [ %.pre711.i.i, %.lr.ph.i50.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.loopexit.i_crit_edge.i.i ], [ %1345, %1343 ]
  %1353 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %.0.lcssa.i49.i.i.i
  store i32 %1324, ptr %1353, align 4, !tbaa !3
  br label %1354

1354:                                             ; preds = %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.i.i.i, %._crit_edge.i566.i.i
  br i1 %1276, label %.lr.ph66.preheader.i.i.i, label %_ZN11duckdb_zstdL11tr_heapsortEPKiPii.exit.i.i

.lr.ph66.preheader.i.i.i:                         ; preds = %1354
  %1355 = zext nneg i32 %.0.i565.i.i to i64
  %indvars.iv.next70.i620.i.i = add nsw i64 %1355, -1
  %1356 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1357 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %indvars.iv.next70.i620.i.i
  %1358 = load i32, ptr %1357, align 4, !tbaa !3
  store i32 %1358, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1359 = icmp samesign ugt i64 %indvars.iv.next70.i620.i.i, 1
  br i1 %1359, label %.lr.ph.i57.i.preheader.i.i, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.thread.i.i.i

.lr.ph.i57.i.preheader.i.i:                       ; preds = %.lr.ph66.preheader.i.i.i, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i
  %1360 = phi i32 [ %1393, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i ], [ %1358, %.lr.ph66.preheader.i.i.i ]
  %1361 = phi ptr [ %1392, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i ], [ %1357, %.lr.ph66.preheader.i.i.i ]
  %1362 = phi i32 [ %1391, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i ], [ %1356, %.lr.ph66.preheader.i.i.i ]
  %indvars.iv.next70.i621.i.i = phi i64 [ %indvars.iv.next70.i.i.i, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i ], [ %indvars.iv.next70.i620.i.i, %.lr.ph66.preheader.i.i.i ]
  %.pn.i.i303 = sext i32 %1360 to i64
  %.in.i.i = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %.pn.i.i303
  %1363 = load i32, ptr %.in.i.i, align 4, !tbaa !3
  br label %.lr.ph.i57.i.i.i

_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.thread.i.i.i: ; preds = %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i, %.lr.ph66.preheader.i.i.i
  %.lcssa599.i.i = phi i32 [ %1356, %.lr.ph66.preheader.i.i.i ], [ %1391, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i ]
  %.lcssa.i.i = phi ptr [ %1357, %.lr.ph66.preheader.i.i.i ], [ %1392, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i ]
  store i32 %.lcssa599.i.i, ptr %.lcssa.i.i, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL11tr_heapsortEPKiPii.exit.i.i

.lr.ph.i57.i.i.i:                                 ; preds = %1379, %.lr.ph.i57.i.preheader.i.i
  %1364 = phi i32 [ %1387, %1379 ], [ 1, %.lr.ph.i57.i.preheader.i.i ]
  %1365 = phi i32 [ %1386, %1379 ], [ 0, %.lr.ph.i57.i.preheader.i.i ]
  %.030.i58.i.i.i = phi i32 [ %spec.select.i61.i.i.i, %1379 ], [ 0, %.lr.ph.i57.i.preheader.i.i ]
  %1366 = add nuw nsw i32 %1365, 2
  %1367 = zext nneg i32 %1364 to i64
  %1368 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1367
  %1369 = load i32, ptr %1368, align 4, !tbaa !3
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1370
  %1372 = load i32, ptr %1371, align 4, !tbaa !3
  %1373 = zext nneg i32 %1366 to i64
  %1374 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1373
  %1375 = load i32, ptr %1374, align 4, !tbaa !3
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1376
  %1378 = load i32, ptr %1377, align 4, !tbaa !3
  %spec.select29.i59.i.i.i = tail call i32 @llvm.smax.i32(i32 %1372, i32 %1378)
  %.not.i60.i.i.i = icmp sgt i32 %spec.select29.i59.i.i.i, %1363
  br i1 %.not.i60.i.i.i, label %1379, label %.lr.ph.i57.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i_crit_edge.i.i

.lr.ph.i57.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i_crit_edge.i.i: ; preds = %.lr.ph.i57.i.i.i
  %.pre713.i.i = zext nneg i32 %.030.i58.i.i.i to i64
  br label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i

1379:                                             ; preds = %.lr.ph.i57.i.i.i
  %1380 = icmp slt i32 %1372, %1378
  %spec.select.i61.i.i.i = select i1 %1380, i32 %1366, i32 %1364
  %1381 = zext nneg i32 %spec.select.i61.i.i.i to i64
  %1382 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1381
  %1383 = load i32, ptr %1382, align 4, !tbaa !3
  %1384 = zext nneg i32 %.030.i58.i.i.i to i64
  %1385 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1384
  store i32 %1383, ptr %1385, align 4, !tbaa !3
  %1386 = shl nuw nsw i32 %spec.select.i61.i.i.i, 1
  %1387 = or disjoint i32 %1386, 1
  %1388 = zext nneg i32 %1387 to i64
  %1389 = icmp sgt i64 %indvars.iv.next70.i621.i.i, %1388
  br i1 %1389, label %.lr.ph.i57.i.i.i, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i, !llvm.loop !65

_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i: ; preds = %1379, %.lr.ph.i57.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i_crit_edge.i.i
  %.pre-phi714.i.i = phi i64 [ %.pre713.i.i, %.lr.ph.i57.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i_crit_edge.i.i ], [ %1381, %1379 ]
  %1390 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %.pre-phi714.i.i
  store i32 %1360, ptr %1390, align 4, !tbaa !3
  store i32 %1362, ptr %1361, align 4, !tbaa !3
  %indvars.iv.next70.i.i.i = add nsw i64 %indvars.iv.next70.i621.i.i, -1
  %1391 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1392 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %indvars.iv.next70.i.i.i
  %1393 = load i32, ptr %1392, align 4, !tbaa !3
  store i32 %1393, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1394 = icmp samesign ugt i64 %indvars.iv.next70.i.i.i, 1
  br i1 %1394, label %.lr.ph.i57.i.preheader.i.i, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.thread.i.i.i

_ZN11duckdb_zstdL11tr_heapsortEPKiPii.exit.i.i:   ; preds = %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.thread.i.i.i, %1354
  br i1 %546, label %.lr.ph634.i.i, label %._crit_edge.thread.i.i299, !llvm.loop !37

.lr.ph634.i.i:                                    ; preds = %_ZN11duckdb_zstdL11tr_heapsortEPKiPii.exit.i.i
  br label %1395, !llvm.loop !37

1395:                                             ; preds = %.critedge2.i.i, %.lr.ph634.i.i
  %storemerge633.i.i = phi ptr [ %545, %.lr.ph634.i.i ], [ %storemerge515.lcssa623.i.i, %.critedge2.i.i ]
  %1396 = load i32, ptr %storemerge633.i.i, align 4, !tbaa !3
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1397
  %1399 = load i32, ptr %1398, align 4, !tbaa !3
  %storemerge515624.i.i = getelementptr inbounds i8, ptr %storemerge633.i.i, i64 -4
  %.not516625.i.i = icmp ugt ptr %.0455.ph.i.i, %storemerge515624.i.i
  br i1 %.not516625.i.i, label %.critedge2.i.i, label %.lr.ph.i.i302

.lr.ph.i.i302:                                    ; preds = %1395, %1405
  %storemerge515626.i.i = phi ptr [ %storemerge515.i.i, %1405 ], [ %storemerge515624.i.i, %1395 ]
  %1400 = load i32, ptr %storemerge515626.i.i, align 4, !tbaa !3
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1401
  %1403 = load i32, ptr %1402, align 4, !tbaa !3
  %1404 = icmp eq i32 %1403, %1399
  br i1 %1404, label %1405, label %.critedge2.i.i

1405:                                             ; preds = %.lr.ph.i.i302
  %1406 = xor i32 %1400, -1
  store i32 %1406, ptr %storemerge515626.i.i, align 4, !tbaa !3
  %storemerge515.i.i = getelementptr inbounds i8, ptr %storemerge515626.i.i, i64 -4
  %.not516.i.i = icmp ugt ptr %.0455.ph.i.i, %storemerge515.i.i
  br i1 %.not516.i.i, label %.critedge2.i.i, label %.lr.ph.i.i302, !llvm.loop !67

.critedge2.i.i:                                   ; preds = %1405, %.lr.ph.i.i302, %1395
  %storemerge515.lcssa623.i.i = phi ptr [ %storemerge515624.i.i, %1395 ], [ %storemerge515626.i.i, %.lr.ph.i.i302 ], [ %storemerge515.i.i, %1405 ]
  %1407 = icmp ult ptr %.0455.ph.i.i, %storemerge515.lcssa623.i.i
  br i1 %1407, label %1395, label %..loopexit596_crit_edge.i.i, !llvm.loop !68

1408:                                             ; preds = %.lr.ph644.split.i.i
  %1409 = add nsw i32 %.0449.ph.i.i, -1
  %1410 = lshr exact i64 %533, 2
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
  %1419 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1420
  %1422 = load i32, ptr %1421, align 4, !tbaa !3
  %1423 = load i32, ptr %1414, align 4, !tbaa !3
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1424
  %1426 = load i32, ptr %1425, align 4, !tbaa !3
  %1427 = icmp sgt i32 %1422, %1426
  %1428 = select i1 %1427, i32 %1419, i32 %1423
  %spec.select.i.i569.i.i = select i1 %1427, ptr %.0455.ph.i.i, ptr %1414
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1429
  %1431 = load i32, ptr %1430, align 4, !tbaa !3
  %1432 = load i32, ptr %545, align 4, !tbaa !3
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1433
  %1435 = load i32, ptr %1434, align 4, !tbaa !3
  %1436 = icmp sgt i32 %1431, %1435
  br i1 %1436, label %1437, label %_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i

1437:                                             ; preds = %1418
  %1438 = select i1 %1427, i32 %1423, i32 %1419
  %spec.select22.i.i.i.i = select i1 %1427, ptr %1414, ptr %.0455.ph.i.i
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1439
  %1441 = load i32, ptr %1440, align 4, !tbaa !3
  %1442 = icmp sgt i32 %1441, %1435
  %spec.select22..i.i.i.i = select i1 %1442, ptr %spec.select22.i.i.i.i, ptr %545
  br label %_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i

1443:                                             ; preds = %1416
  %1444 = lshr i64 %533, 4
  %1445 = and i64 %1444, 1073741823
  %1446 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1445
  %1447 = sub nsw i64 0, %1445
  %1448 = getelementptr inbounds i32, ptr %545, i64 %1447
  %1449 = load i32, ptr %1446, align 4, !tbaa !3
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1450
  %1452 = load i32, ptr %1451, align 4, !tbaa !3
  %1453 = load i32, ptr %1414, align 4, !tbaa !3
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1454
  %1456 = load i32, ptr %1455, align 4, !tbaa !3
  %1457 = icmp sgt i32 %1452, %1456
  %1458 = select i1 %1457, i32 %1453, i32 %1449
  %spec.select.i43.i.i.i = select i1 %1457, ptr %1414, ptr %1446
  %spec.select56.i.i.i.i = select i1 %1457, ptr %1446, ptr %1414
  %1459 = load i32, ptr %1448, align 4, !tbaa !3
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1460
  %1462 = load i32, ptr %1461, align 4, !tbaa !3
  %1463 = load i32, ptr %545, align 4, !tbaa !3
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1464
  %1466 = load i32, ptr %1465, align 4, !tbaa !3
  %1467 = icmp sgt i32 %1462, %1466
  %1468 = select i1 %1467, i32 %1463, i32 %1459
  %.048.i.i.i.i = select i1 %1467, ptr %545, ptr %1448
  %.0.i44.i.i.i = select i1 %1467, ptr %1448, ptr %545
  %1469 = sext i32 %1458 to i64
  %1470 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1469
  %1471 = load i32, ptr %1470, align 4, !tbaa !3
  %1472 = sext i32 %1468 to i64
  %1473 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1472
  %1474 = load i32, ptr %1473, align 4, !tbaa !3
  %1475 = icmp sgt i32 %1471, %1474
  %.151.i.i.i.i = select i1 %1475, ptr %.0.i44.i.i.i, ptr %spec.select56.i.i.i.i
  %.149.i.i.i.i = select i1 %1475, ptr %spec.select.i43.i.i.i, ptr %.048.i.i.i.i
  %.1.i.i.i.i = select i1 %1475, ptr %spec.select56.i.i.i.i, ptr %.0.i44.i.i.i
  %1476 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1477
  %1479 = load i32, ptr %1478, align 4, !tbaa !3
  %1480 = load i32, ptr %.151.i.i.i.i, align 4, !tbaa !3
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1481
  %1483 = load i32, ptr %1482, align 4, !tbaa !3
  %1484 = icmp sgt i32 %1479, %1483
  %1485 = select i1 %1484, i32 %1480, i32 %1476
  %.054.i.i.i.i = select i1 %1484, ptr %.151.i.i.i.i, ptr %.0455.ph.i.i
  %.252.i.i.i.i = select i1 %1484, ptr %.0455.ph.i.i, ptr %.151.i.i.i.i
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1486
  %1488 = load i32, ptr %1487, align 4, !tbaa !3
  %1489 = load i32, ptr %.149.i.i.i.i, align 4, !tbaa !3
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1490
  %1492 = load i32, ptr %1491, align 4, !tbaa !3
  %1493 = icmp sgt i32 %1488, %1492
  %.3.i.i.i.i = select i1 %1493, ptr %.1.i.i.i.i, ptr %.252.i.i.i.i
  %.2.i.i.i.i = select i1 %1493, ptr %.054.i.i.i.i, ptr %.149.i.i.i.i
  %1494 = load i32, ptr %.3.i.i.i.i, align 4, !tbaa !3
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1495
  %1497 = load i32, ptr %1496, align 4, !tbaa !3
  %1498 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !3
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1499
  %1501 = load i32, ptr %1500, align 4, !tbaa !3
  %1502 = icmp sgt i32 %1497, %1501
  %.055.i.i.i.i = select i1 %1502, ptr %.2.i.i.i.i, ptr %.3.i.i.i.i
  br label %_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i

1503:                                             ; preds = %1408
  %1504 = lshr i32 %1411, 3
  %1505 = zext nneg i32 %1504 to i64
  %1506 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1505
  %1507 = shl nuw nsw i32 %1504, 1
  %1508 = zext nneg i32 %1507 to i64
  %1509 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1508
  %1510 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1511
  %1513 = load i32, ptr %1512, align 4, !tbaa !3
  %1514 = load i32, ptr %1506, align 4, !tbaa !3
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1515
  %1517 = load i32, ptr %1516, align 4, !tbaa !3
  %1518 = icmp sgt i32 %1513, %1517
  %1519 = select i1 %1518, i32 %1510, i32 %1514
  %spec.select.i45.i.i.i = select i1 %1518, ptr %.0455.ph.i.i, ptr %1506
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1520
  %1522 = load i32, ptr %1521, align 4, !tbaa !3
  %1523 = load i32, ptr %1509, align 4, !tbaa !3
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1524
  %1526 = load i32, ptr %1525, align 4, !tbaa !3
  %1527 = icmp sgt i32 %1522, %1526
  br i1 %1527, label %1528, label %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit49.i.i.i

1528:                                             ; preds = %1503
  %1529 = select i1 %1518, i32 %1514, i32 %1510
  %spec.select22.i47.i.i.i = select i1 %1518, ptr %1506, ptr %.0455.ph.i.i
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1530
  %1532 = load i32, ptr %1531, align 4, !tbaa !3
  %1533 = icmp sgt i32 %1532, %1526
  %spec.select22..i48.i.i.i = select i1 %1533, ptr %spec.select22.i47.i.i.i, ptr %1509
  br label %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit49.i.i.i

_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit49.i.i.i: ; preds = %1528, %1503
  %.0.i46.i.i.i = phi ptr [ %spec.select22..i48.i.i.i, %1528 ], [ %spec.select.i45.i.i.i, %1503 ]
  %1534 = sub nsw i64 0, %1505
  %1535 = getelementptr inbounds i32, ptr %1414, i64 %1534
  %1536 = getelementptr inbounds nuw i32, ptr %1414, i64 %1505
  %1537 = load i32, ptr %1535, align 4, !tbaa !3
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1538
  %1540 = load i32, ptr %1539, align 4, !tbaa !3
  %1541 = load i32, ptr %1414, align 4, !tbaa !3
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1542
  %1544 = load i32, ptr %1543, align 4, !tbaa !3
  %1545 = icmp sgt i32 %1540, %1544
  %1546 = select i1 %1545, i32 %1537, i32 %1541
  %spec.select.i50.i.i.i = select i1 %1545, ptr %1535, ptr %1414
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1547
  %1549 = load i32, ptr %1548, align 4, !tbaa !3
  %1550 = load i32, ptr %1536, align 4, !tbaa !3
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1551
  %1553 = load i32, ptr %1552, align 4, !tbaa !3
  %1554 = icmp sgt i32 %1549, %1553
  br i1 %1554, label %1555, label %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit54.i.i.i

1555:                                             ; preds = %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit49.i.i.i
  %1556 = select i1 %1545, i32 %1541, i32 %1537
  %spec.select22.i52.i.i.i = select i1 %1545, ptr %1414, ptr %1535
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1557
  %1559 = load i32, ptr %1558, align 4, !tbaa !3
  %1560 = icmp sgt i32 %1559, %1553
  %spec.select22..i53.i.i.i = select i1 %1560, ptr %spec.select22.i52.i.i.i, ptr %1536
  br label %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit54.i.i.i

_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit54.i.i.i: ; preds = %1555, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit49.i.i.i
  %.0.i51.i.i.i = phi ptr [ %spec.select22..i53.i.i.i, %1555 ], [ %spec.select.i50.i.i.i, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit49.i.i.i ]
  %1561 = sub nsw i64 0, %1508
  %1562 = getelementptr inbounds i32, ptr %545, i64 %1561
  %1563 = getelementptr inbounds i32, ptr %545, i64 %1534
  %1564 = load i32, ptr %1562, align 4, !tbaa !3
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1565
  %1567 = load i32, ptr %1566, align 4, !tbaa !3
  %1568 = load i32, ptr %1563, align 4, !tbaa !3
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1569
  %1571 = load i32, ptr %1570, align 4, !tbaa !3
  %1572 = icmp sgt i32 %1567, %1571
  %1573 = select i1 %1572, i32 %1564, i32 %1568
  %spec.select.i55.i.i.i = select i1 %1572, ptr %1562, ptr %1563
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1574
  %1576 = load i32, ptr %1575, align 4, !tbaa !3
  %1577 = load i32, ptr %545, align 4, !tbaa !3
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1578
  %1580 = load i32, ptr %1579, align 4, !tbaa !3
  %1581 = icmp sgt i32 %1576, %1580
  br i1 %1581, label %1582, label %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit59.i.i.i

1582:                                             ; preds = %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit54.i.i.i
  %1583 = select i1 %1572, i32 %1568, i32 %1564
  %spec.select22.i57.i.i.i = select i1 %1572, ptr %1563, ptr %1562
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1584
  %1586 = load i32, ptr %1585, align 4, !tbaa !3
  %1587 = icmp sgt i32 %1586, %1580
  %spec.select22..i58.i.i.i = select i1 %1587, ptr %spec.select22.i57.i.i.i, ptr %545
  %.pre.i.i.i = load i32, ptr %spec.select22..i58.i.i.i, align 4, !tbaa !3
  %.pre65.i.i.i = sext i32 %.pre.i.i.i to i64
  %.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %.pre65.i.i.i
  %.pre66.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit59.i.i.i

_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit59.i.i.i: ; preds = %1582, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit54.i.i.i
  %1588 = phi i32 [ %1576, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit54.i.i.i ], [ %.pre66.i.i.i, %1582 ]
  %.0.i56.i.i.i = phi ptr [ %spec.select.i55.i.i.i, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit54.i.i.i ], [ %spec.select22..i58.i.i.i, %1582 ]
  %1589 = load i32, ptr %.0.i46.i.i.i, align 4, !tbaa !3
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1590
  %1592 = load i32, ptr %1591, align 4, !tbaa !3
  %1593 = load i32, ptr %.0.i51.i.i.i, align 4, !tbaa !3
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1594
  %1596 = load i32, ptr %1595, align 4, !tbaa !3
  %1597 = icmp sgt i32 %1592, %1596
  %1598 = select i1 %1597, i32 %1589, i32 %1593
  %spec.select.i60.i.i.i = select i1 %1597, ptr %.0.i46.i.i.i, ptr %.0.i51.i.i.i
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1599
  %1601 = load i32, ptr %1600, align 4, !tbaa !3
  %1602 = icmp sgt i32 %1601, %1588
  br i1 %1602, label %1603, label %_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i

1603:                                             ; preds = %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit59.i.i.i
  %1604 = select i1 %1597, i32 %1593, i32 %1589
  %spec.select22.i62.i.i.i = select i1 %1597, ptr %.0.i51.i.i.i, ptr %.0.i46.i.i.i
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1605
  %1607 = load i32, ptr %1606, align 4, !tbaa !3
  %1608 = icmp sgt i32 %1607, %1588
  %spec.select22..i63.i.i.i = select i1 %1608, ptr %spec.select22.i62.i.i.i, ptr %.0.i56.i.i.i
  br label %_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i

_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i:     ; preds = %1603, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit59.i.i.i, %1443, %1437, %1418
  %1609 = phi i32 [ %1476, %1443 ], [ %1419, %1437 ], [ %1419, %1418 ], [ %1510, %1603 ], [ %1510, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit59.i.i.i ]
  %.0.i568.i.i = phi ptr [ %.055.i.i.i.i, %1443 ], [ %spec.select22..i.i.i.i, %1437 ], [ %spec.select.i.i569.i.i, %1418 ], [ %spec.select22..i63.i.i.i, %1603 ], [ %spec.select.i60.i.i.i, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit59.i.i.i ]
  %1610 = load i32, ptr %.0.i568.i.i, align 4, !tbaa !3
  store i32 %1610, ptr %.0455.ph.i.i, align 4, !tbaa !3
  store i32 %1609, ptr %.0.i568.i.i, align 4, !tbaa !3
  %1611 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1612
  %1614 = load i32, ptr %1613, align 4, !tbaa !3
  br label %1615

1615:                                             ; preds = %1618, %_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i
  %.0154.i.i = phi ptr [ %.0455.ph.i.i, %_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i ], [ %1616, %1618 ]
  %1616 = getelementptr inbounds nuw i8, ptr %.0154.i.i, i64 4
  %1617 = icmp ult ptr %1616, %.0463.ph.i.i
  br i1 %1617, label %1618, label %.critedge2.i55.i

1618:                                             ; preds = %1615
  %1619 = load i32, ptr %1616, align 4, !tbaa !3
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1620
  %1622 = load i32, ptr %1621, align 4, !tbaa !3
  %1623 = icmp eq i32 %1622, %1614
  br i1 %1623, label %1615, label %.critedge.i58.i, !llvm.loop !38

.critedge.i58.i:                                  ; preds = %1618
  %1624 = icmp slt i32 %1622, %1614
  br i1 %1624, label %.preheader206.i.i, label %.critedge2.i55.i

.preheader206.i.i:                                ; preds = %.critedge.i58.i
  %1625 = getelementptr inbounds nuw i8, ptr %.0154.i.i, i64 8
  %1626 = icmp ult ptr %1625, %.0463.ph.i.i
  br i1 %1626, label %.lr.ph.i59.i, label %.critedge2.i55.i

.lr.ph.i59.i:                                     ; preds = %.preheader206.i.i, %1637
  %1627 = phi ptr [ %1638, %1637 ], [ %1625, %.preheader206.i.i ]
  %.1160217.i.i = phi ptr [ %.2161.i.i, %1637 ], [ %1616, %.preheader206.i.i ]
  %1628 = load i32, ptr %1627, align 4, !tbaa !3
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1629
  %1631 = load i32, ptr %1630, align 4, !tbaa !3
  %.not.i60.i = icmp sgt i32 %1631, %1614
  br i1 %.not.i60.i, label %.critedge2.i55.i, label %1632

1632:                                             ; preds = %.lr.ph.i59.i
  %1633 = icmp eq i32 %1631, %1614
  br i1 %1633, label %1634, label %1637

1634:                                             ; preds = %1632
  %1635 = load i32, ptr %.1160217.i.i, align 4, !tbaa !3
  store i32 %1635, ptr %1627, align 4, !tbaa !3
  store i32 %1628, ptr %.1160217.i.i, align 4, !tbaa !3
  %1636 = getelementptr inbounds nuw i8, ptr %.1160217.i.i, i64 4
  br label %1637

1637:                                             ; preds = %1634, %1632
  %.2161.i.i = phi ptr [ %1636, %1634 ], [ %.1160217.i.i, %1632 ]
  %1638 = getelementptr inbounds nuw i8, ptr %1627, i64 4
  %1639 = icmp ult ptr %1638, %.0463.ph.i.i
  br i1 %1639, label %.lr.ph.i59.i, label %.critedge2.i55.i, !llvm.loop !39

.critedge2.i55.i:                                 ; preds = %1615, %1637, %.lr.ph.i59.i, %.preheader206.i.i, %.critedge.i58.i
  %.0159.i.i = phi ptr [ %1616, %.critedge.i58.i ], [ %1616, %.preheader206.i.i ], [ %.2161.i.i, %1637 ], [ %.1160217.i.i, %.lr.ph.i59.i ], [ %1616, %1615 ]
  %.1155.i.i = phi ptr [ %1616, %.critedge.i58.i ], [ %1625, %.preheader206.i.i ], [ %1638, %1637 ], [ %1627, %.lr.ph.i59.i ], [ %1616, %1615 ]
  br label %1640

1640:                                             ; preds = %1643, %.critedge2.i55.i
  %.0149.i.i = phi ptr [ %.0463.ph.i.i, %.critedge2.i55.i ], [ %1641, %1643 ]
  %1641 = getelementptr inbounds i8, ptr %.0149.i.i, i64 -4
  %1642 = icmp ult ptr %.1155.i.i, %1641
  br i1 %1642, label %1643, label %.critedge6.i.i

1643:                                             ; preds = %1640
  %1644 = load i32, ptr %1641, align 4, !tbaa !3
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1645
  %1647 = load i32, ptr %1646, align 4, !tbaa !3
  %1648 = icmp eq i32 %1647, %1614
  br i1 %1648, label %1640, label %.critedge4.i.i, !llvm.loop !40

.critedge4.i.i:                                   ; preds = %1643
  %1649 = icmp sgt i32 %1647, %1614
  br i1 %1649, label %.preheader.i.i298, label %.critedge6.i.i

.preheader.i.i298:                                ; preds = %.critedge4.i.i
  %1650 = getelementptr inbounds i8, ptr %.0149.i.i, i64 -8
  %1651 = icmp ult ptr %.1155.i.i, %1650
  br i1 %1651, label %.lr.ph223.i.i, label %.critedge6.i.i

.lr.ph223.i.i:                                    ; preds = %.preheader.i.i298, %1662
  %1652 = phi ptr [ %1663, %1662 ], [ %1650, %.preheader.i.i298 ]
  %.1144222.i.i = phi ptr [ %.2145.i.i, %1662 ], [ %1641, %.preheader.i.i298 ]
  %1653 = load i32, ptr %1652, align 4, !tbaa !3
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1654
  %1656 = load i32, ptr %1655, align 4, !tbaa !3
  %.not197.i.i = icmp slt i32 %1656, %1614
  br i1 %.not197.i.i, label %.critedge6.i.i, label %1657

1657:                                             ; preds = %.lr.ph223.i.i
  %1658 = icmp eq i32 %1656, %1614
  br i1 %1658, label %1659, label %1662

1659:                                             ; preds = %1657
  %1660 = load i32, ptr %.1144222.i.i, align 4, !tbaa !3
  store i32 %1660, ptr %1652, align 4, !tbaa !3
  store i32 %1653, ptr %.1144222.i.i, align 4, !tbaa !3
  %1661 = getelementptr inbounds i8, ptr %.1144222.i.i, i64 -4
  br label %1662

1662:                                             ; preds = %1659, %1657
  %.2145.i.i = phi ptr [ %1661, %1659 ], [ %.1144222.i.i, %1657 ]
  %1663 = getelementptr inbounds i8, ptr %1652, i64 -4
  %1664 = icmp ult ptr %.1155.i.i, %1663
  br i1 %1664, label %.lr.ph223.i.i, label %.critedge6.i.i, !llvm.loop !41

.critedge6.i.i:                                   ; preds = %1640, %1662, %.lr.ph223.i.i, %.preheader.i.i298, %.critedge4.i.i
  %.1150.i.i = phi ptr [ %1641, %.critedge4.i.i ], [ %1650, %.preheader.i.i298 ], [ %1663, %1662 ], [ %1652, %.lr.ph223.i.i ], [ %1641, %1640 ]
  %.0143.i.i = phi ptr [ %1641, %.critedge4.i.i ], [ %1641, %.preheader.i.i298 ], [ %.2145.i.i, %1662 ], [ %.1144222.i.i, %.lr.ph223.i.i ], [ %1641, %1640 ]
  %1665 = icmp ult ptr %.1155.i.i, %.1150.i.i
  br i1 %1665, label %.lr.ph247.i.i, label %._crit_edge.i56.i

.lr.ph247.i.i:                                    ; preds = %.critedge6.i.i, %.critedge10.i.i
  %.3146246.i.i = phi ptr [ %.4147.lcssa.i.i, %.critedge10.i.i ], [ %.0143.i.i, %.critedge6.i.i ]
  %.3152245.i.i = phi ptr [ %.lcssa208.i.i, %.critedge10.i.i ], [ %.1150.i.i, %.critedge6.i.i ]
  %.3157244.i.i = phi ptr [ %.lcssa.i57.i, %.critedge10.i.i ], [ %.1155.i.i, %.critedge6.i.i ]
  %.3162243.i.i = phi ptr [ %.4163.lcssa.i.i, %.critedge10.i.i ], [ %.0159.i.i, %.critedge6.i.i ]
  %1666 = load i32, ptr %.3157244.i.i, align 4, !tbaa !3
  %1667 = load i32, ptr %.3152245.i.i, align 4, !tbaa !3
  store i32 %1667, ptr %.3157244.i.i, align 4, !tbaa !3
  store i32 %1666, ptr %.3152245.i.i, align 4, !tbaa !3
  %1668 = getelementptr inbounds nuw i8, ptr %.3157244.i.i, i64 4
  %1669 = icmp ult ptr %1668, %.3152245.i.i
  br i1 %1669, label %.lr.ph230.i.i, label %.critedge8.i.i

.lr.ph230.i.i:                                    ; preds = %.lr.ph247.i.i, %1680
  %1670 = phi ptr [ %1681, %1680 ], [ %1668, %.lr.ph247.i.i ]
  %.4163229.i.i = phi ptr [ %.5164.i.i, %1680 ], [ %.3162243.i.i, %.lr.ph247.i.i ]
  %1671 = load i32, ptr %1670, align 4, !tbaa !3
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1672
  %1674 = load i32, ptr %1673, align 4, !tbaa !3
  %.not199.i.i = icmp sgt i32 %1674, %1614
  br i1 %.not199.i.i, label %.critedge8.i.i, label %1675

1675:                                             ; preds = %.lr.ph230.i.i
  %1676 = icmp eq i32 %1674, %1614
  br i1 %1676, label %1677, label %1680

1677:                                             ; preds = %1675
  %1678 = load i32, ptr %.4163229.i.i, align 4, !tbaa !3
  store i32 %1678, ptr %1670, align 4, !tbaa !3
  store i32 %1671, ptr %.4163229.i.i, align 4, !tbaa !3
  %1679 = getelementptr inbounds nuw i8, ptr %.4163229.i.i, i64 4
  br label %1680

1680:                                             ; preds = %1677, %1675
  %.5164.i.i = phi ptr [ %1679, %1677 ], [ %.4163229.i.i, %1675 ]
  %1681 = getelementptr inbounds nuw i8, ptr %1670, i64 4
  %1682 = icmp ult ptr %1681, %.3152245.i.i
  br i1 %1682, label %.lr.ph230.i.i, label %.critedge8.i.i, !llvm.loop !42

.critedge8.i.i:                                   ; preds = %1680, %.lr.ph230.i.i, %.lr.ph247.i.i
  %.4163.lcssa.i.i = phi ptr [ %.3162243.i.i, %.lr.ph247.i.i ], [ %.5164.i.i, %1680 ], [ %.4163229.i.i, %.lr.ph230.i.i ]
  %.lcssa.i57.i = phi ptr [ %1668, %.lr.ph247.i.i ], [ %1681, %1680 ], [ %1670, %.lr.ph230.i.i ]
  %1683 = getelementptr inbounds i8, ptr %.3152245.i.i, i64 -4
  %1684 = icmp ult ptr %.lcssa.i57.i, %1683
  br i1 %1684, label %.lr.ph237.i.i, label %.critedge10.i.i

.lr.ph237.i.i:                                    ; preds = %.critedge8.i.i, %1695
  %1685 = phi ptr [ %1696, %1695 ], [ %1683, %.critedge8.i.i ]
  %.4147236.i.i = phi ptr [ %.5148.i.i, %1695 ], [ %.3146246.i.i, %.critedge8.i.i ]
  %1686 = load i32, ptr %1685, align 4, !tbaa !3
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1687
  %1689 = load i32, ptr %1688, align 4, !tbaa !3
  %.not200.i.i = icmp slt i32 %1689, %1614
  br i1 %.not200.i.i, label %.critedge10.i.i, label %1690

1690:                                             ; preds = %.lr.ph237.i.i
  %1691 = icmp eq i32 %1689, %1614
  br i1 %1691, label %1692, label %1695

1692:                                             ; preds = %1690
  %1693 = load i32, ptr %.4147236.i.i, align 4, !tbaa !3
  store i32 %1693, ptr %1685, align 4, !tbaa !3
  store i32 %1686, ptr %.4147236.i.i, align 4, !tbaa !3
  %1694 = getelementptr inbounds i8, ptr %.4147236.i.i, i64 -4
  br label %1695

1695:                                             ; preds = %1692, %1690
  %.5148.i.i = phi ptr [ %1694, %1692 ], [ %.4147236.i.i, %1690 ]
  %1696 = getelementptr inbounds i8, ptr %1685, i64 -4
  %1697 = icmp ult ptr %.lcssa.i57.i, %1696
  br i1 %1697, label %.lr.ph237.i.i, label %.critedge10.i.i, !llvm.loop !43

.critedge10.i.i:                                  ; preds = %1695, %.lr.ph237.i.i, %.critedge8.i.i
  %.4147.lcssa.i.i = phi ptr [ %.3146246.i.i, %.critedge8.i.i ], [ %.5148.i.i, %1695 ], [ %.4147236.i.i, %.lr.ph237.i.i ]
  %.lcssa208.i.i = phi ptr [ %1683, %.critedge8.i.i ], [ %1696, %1695 ], [ %1685, %.lr.ph237.i.i ]
  %1698 = icmp ult ptr %.lcssa.i57.i, %.lcssa208.i.i
  br i1 %1698, label %.lr.ph247.i.i, label %._crit_edge.i56.i, !llvm.loop !44

._crit_edge.i56.i:                                ; preds = %.critedge10.i.i, %.critedge6.i.i
  %.3162.lcssa.i.i = phi ptr [ %.0159.i.i, %.critedge6.i.i ], [ %.4163.lcssa.i.i, %.critedge10.i.i ]
  %.3157.lcssa.i.i = phi ptr [ %.1155.i.i, %.critedge6.i.i ], [ %.lcssa.i57.i, %.critedge10.i.i ]
  %.3146.lcssa.i.i = phi ptr [ %.0143.i.i, %.critedge6.i.i ], [ %.4147.lcssa.i.i, %.critedge10.i.i ]
  %.not198.i.i = icmp ugt ptr %.3162.lcssa.i.i, %.3146.lcssa.i.i
  br i1 %.not198.i.i, label %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.thread.i, label %1699

1699:                                             ; preds = %._crit_edge.i56.i
  %1700 = getelementptr inbounds i8, ptr %.3157.lcssa.i.i, i64 -4
  %1701 = ptrtoint ptr %.3162.lcssa.i.i to i64
  %1702 = sub i64 %1701, %532
  %1703 = lshr exact i64 %1702, 2
  %1704 = trunc i64 %1703 to i32
  %1705 = ptrtoint ptr %.3157.lcssa.i.i to i64
  %1706 = sub i64 %1705, %1701
  %1707 = lshr exact i64 %1706, 2
  %1708 = trunc i64 %1707 to i32
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %1704, i32 %1708)
  %1709 = icmp sgt i32 %spec.select.i.i, 0
  br i1 %1709, label %.lr.ph255.preheader.i.i, label %._crit_edge256.i.i

.lr.ph255.preheader.i.i:                          ; preds = %1699
  %1710 = zext nneg i32 %spec.select.i.i to i64
  %1711 = sub nsw i64 0, %1710
  %1712 = getelementptr inbounds i32, ptr %.3157.lcssa.i.i, i64 %1711
  br label %.lr.ph255.i.i

.lr.ph255.i.i:                                    ; preds = %.lr.ph255.i.i, %.lr.ph255.preheader.i.i
  %.1136253.i.i = phi i32 [ %1715, %.lr.ph255.i.i ], [ %spec.select.i.i, %.lr.ph255.preheader.i.i ]
  %.0139252.i.i = phi ptr [ %1717, %.lr.ph255.i.i ], [ %1712, %.lr.ph255.preheader.i.i ]
  %.0141251.i.i = phi ptr [ %1716, %.lr.ph255.i.i ], [ %.0455.ph.i.i, %.lr.ph255.preheader.i.i ]
  %1713 = load i32, ptr %.0141251.i.i, align 4, !tbaa !3
  %1714 = load i32, ptr %.0139252.i.i, align 4, !tbaa !3
  store i32 %1714, ptr %.0141251.i.i, align 4, !tbaa !3
  store i32 %1713, ptr %.0139252.i.i, align 4, !tbaa !3
  %1715 = add nsw i32 %.1136253.i.i, -1
  %1716 = getelementptr inbounds nuw i8, ptr %.0141251.i.i, i64 4
  %1717 = getelementptr inbounds nuw i8, ptr %.0139252.i.i, i64 4
  %1718 = icmp samesign ugt i32 %.1136253.i.i, 1
  br i1 %1718, label %.lr.ph255.i.i, label %._crit_edge256.i.i, !llvm.loop !45

._crit_edge256.i.i:                               ; preds = %.lr.ph255.i.i, %1699
  %1719 = ptrtoint ptr %.3146.lcssa.i.i to i64
  %1720 = ptrtoint ptr %1700 to i64
  %1721 = sub i64 %1719, %1720
  %1722 = lshr exact i64 %1721, 2
  %1723 = trunc i64 %1722 to i32
  %1724 = sub i64 %531, %1719
  %1725 = lshr exact i64 %1724, 2
  %1726 = trunc i64 %1725 to i32
  %1727 = add i32 %1726, -1
  %spec.select202.i.i = tail call i32 @llvm.smin.i32(i32 %1727, i32 %1723)
  %1728 = icmp sgt i32 %spec.select202.i.i, 0
  br i1 %1728, label %.lr.ph261.preheader.i.i, label %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.i

.lr.ph261.preheader.i.i:                          ; preds = %._crit_edge256.i.i
  %1729 = zext nneg i32 %spec.select202.i.i to i64
  %1730 = sub nsw i64 0, %1729
  %1731 = getelementptr inbounds i32, ptr %.0463.ph.i.i, i64 %1730
  br label %.lr.ph261.i.i

.lr.ph261.i.i:                                    ; preds = %.lr.ph261.i.i, %.lr.ph261.preheader.i.i
  %.3138259.i.i = phi i32 [ %1734, %.lr.ph261.i.i ], [ %spec.select202.i.i, %.lr.ph261.preheader.i.i ]
  %.1140258.i.i = phi ptr [ %1736, %.lr.ph261.i.i ], [ %1731, %.lr.ph261.preheader.i.i ]
  %.1142257.i.i = phi ptr [ %1735, %.lr.ph261.i.i ], [ %.3157.lcssa.i.i, %.lr.ph261.preheader.i.i ]
  %1732 = load i32, ptr %.1142257.i.i, align 4, !tbaa !3
  %1733 = load i32, ptr %.1140258.i.i, align 4, !tbaa !3
  store i32 %1733, ptr %.1142257.i.i, align 4, !tbaa !3
  store i32 %1732, ptr %.1140258.i.i, align 4, !tbaa !3
  %1734 = add nsw i32 %.3138259.i.i, -1
  %1735 = getelementptr inbounds nuw i8, ptr %.1142257.i.i, i64 4
  %1736 = getelementptr inbounds nuw i8, ptr %.1140258.i.i, i64 4
  %1737 = icmp samesign ugt i32 %.3138259.i.i, 1
  br i1 %1737, label %.lr.ph261.i.i, label %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.i, !llvm.loop !46

_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.i: ; preds = %.lr.ph261.i.i, %._crit_edge256.i.i
  %1738 = getelementptr inbounds i8, ptr %.0455.ph.i.i, i64 %1706
  %.idx318.i = sub i64 0, %1721
  %1739 = getelementptr inbounds i8, ptr %.0463.ph.i.i, i64 %.idx318.i
  %.pre.i296 = ptrtoint ptr %1739 to i64
  %.pre263.i = ptrtoint ptr %1738 to i64
  %.pre265.i = sub i64 %.pre.i296, %.pre263.i
  %.pre267.i = ashr exact i64 %.pre265.i, 2
  %.not.i54.i = icmp eq i64 %534, %.pre267.i
  br i1 %.not.i54.i, label %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.thread.i, label %1740

1740:                                             ; preds = %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.i
  %1741 = load i32, ptr %1738, align 4, !tbaa !3
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds i32, ptr %74, i64 %1742
  %1744 = load i32, ptr %1743, align 4, !tbaa !3
  %.not495.i.i = icmp eq i32 %1744, %1614
  br i1 %.not495.i.i, label %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i, label %1745

1745:                                             ; preds = %1740
  %1746 = trunc i64 %.pre267.i to i32
  %.not.i570.i.i = icmp ult i32 %1746, 65536
  br i1 %.not.i570.i.i, label %1760, label %1747

1747:                                             ; preds = %1745
  %.not8.i571.i.i = icmp ult i32 %1746, 16777216
  br i1 %.not8.i571.i.i, label %1754, label %1748

1748:                                             ; preds = %1747
  %1749 = lshr i64 %.pre267.i, 24
  %1750 = and i64 %1749, 255
  %1751 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %1750
  %1752 = load i32, ptr %1751, align 4, !tbaa !3
  %1753 = add nsw i32 %1752, 24
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i

1754:                                             ; preds = %1747
  %1755 = lshr i64 %.pre267.i, 16
  %1756 = and i64 %1755, 255
  %1757 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %1756
  %1758 = load i32, ptr %1757, align 4, !tbaa !3
  %1759 = add nsw i32 %1758, 16
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i

1760:                                             ; preds = %1745
  %.not7.i572.i.i = icmp samesign ult i32 %1746, 256
  br i1 %.not7.i572.i.i, label %1767, label %1761

1761:                                             ; preds = %1760
  %1762 = lshr i64 %.pre267.i, 8
  %1763 = and i64 %1762, 255
  %1764 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %1763
  %1765 = load i32, ptr %1764, align 4, !tbaa !3
  %1766 = add nsw i32 %1765, 8
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i

1767:                                             ; preds = %1760
  %1768 = and i64 %.pre267.i, 255
  %1769 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %1768
  %1770 = load i32, ptr %1769, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i

_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i:           ; preds = %1767, %1761, %1754, %1748, %1740
  %1771 = phi i32 [ -1, %1740 ], [ %1753, %1748 ], [ %1759, %1754 ], [ %1766, %1761 ], [ %1770, %1767 ]
  %1772 = sub i64 %.pre263.i, %474
  %1773 = lshr exact i64 %1772, 2
  %1774 = trunc i64 %1773 to i32
  %1775 = add i32 %1774, -1
  %1776 = icmp sgt i64 %1706, 0
  br i1 %1776, label %.lr.ph668.i.i, label %._crit_edge669.i.i

.lr.ph668.i.i:                                    ; preds = %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i, %.lr.ph668.i.i
  %.2461667.i.i = phi ptr [ %1780, %.lr.ph668.i.i ], [ %.0455.ph.i.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i ]
  %1777 = load i32, ptr %.2461667.i.i, align 4, !tbaa !3
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds i32, ptr %74, i64 %1778
  store i32 %1775, ptr %1779, align 4, !tbaa !3
  %1780 = getelementptr inbounds nuw i8, ptr %.2461667.i.i, i64 4
  %1781 = icmp ult ptr %1780, %1738
  br i1 %1781, label %.lr.ph668.i.i, label %._crit_edge669.i.i, !llvm.loop !69

._crit_edge669.i.i:                               ; preds = %.lr.ph668.i.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i
  %1782 = icmp slt i64 %.idx318.i, 0
  br i1 %1782, label %1783, label %.loopexit597.i.i

1783:                                             ; preds = %._crit_edge669.i.i
  %1784 = sub i64 %.pre.i296, %474
  %1785 = lshr exact i64 %1784, 2
  %1786 = trunc i64 %1785 to i32
  %1787 = add i32 %1786, -1
  %1788 = icmp ult ptr %1738, %1739
  br i1 %1788, label %.lr.ph672.i.i, label %.loopexit597.i.i

.lr.ph672.i.i:                                    ; preds = %1783, %.lr.ph672.i.i
  %.3462670.i.i = phi ptr [ %1792, %.lr.ph672.i.i ], [ %1738, %1783 ]
  %1789 = load i32, ptr %.3462670.i.i, align 4, !tbaa !3
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds i32, ptr %74, i64 %1790
  store i32 %1787, ptr %1791, align 4, !tbaa !3
  %1792 = getelementptr inbounds nuw i8, ptr %.3462670.i.i, i64 4
  %1793 = icmp ult ptr %1792, %1739
  br i1 %1793, label %.lr.ph672.i.i, label %.loopexit597.i.i, !llvm.loop !70

.loopexit597.i.i:                                 ; preds = %.lr.ph672.i.i, %1783, %._crit_edge669.i.i
  %1794 = icmp sgt i64 %.pre267.i, 1
  br i1 %1794, label %1795, label %1936

1795:                                             ; preds = %.loopexit597.i.i
  %1796 = trunc i64 %.pre267.i to i32
  %.not.i574.i.i = icmp slt i32 %.sroa.9.3.i, %1796
  br i1 %.not.i574.i.i, label %1797, label %1803

1797:                                             ; preds = %1795
  %1798 = icmp eq i32 %.sroa.0.3.i, 0
  br i1 %1798, label %_ZN11duckdb_zstdL14trbudget_checkEPNS_11_trbudget_tEi.exit576.i.i, label %1799

1799:                                             ; preds = %1797
  %1800 = add i32 %.sroa.9.3.i, %66
  %1801 = add nsw i32 %.sroa.0.3.i, -1
  br label %1803

_ZN11duckdb_zstdL14trbudget_checkEPNS_11_trbudget_tEi.exit576.i.i: ; preds = %1797
  %1802 = add nsw i32 %.sroa.23.0.i, %1796
  br label %1936

1803:                                             ; preds = %1799, %1795
  %.pn.i = phi i32 [ %1800, %1799 ], [ %.sroa.9.3.i, %1795 ]
  %.sroa.0.5.i = phi i32 [ %1801, %1799 ], [ %.sroa.0.3.i, %1795 ]
  %.sroa.9.5.i = sub i32 %.pn.i, %1796
  %1804 = ashr exact i64 %1706, 2
  %1805 = ashr exact i64 %1721, 2
  %.not498.i.i = icmp sgt i64 %1804, %1805
  br i1 %.not498.i.i, label %1871, label %1806

1806:                                             ; preds = %1803
  %.not507.i.i = icmp sgt i64 %1805, %.pre267.i
  br i1 %.not507.i.i, label %1836, label %1807

1807:                                             ; preds = %1806
  %1808 = icmp sgt i64 %1804, 1
  br i1 %1808, label %1809, label %1825

1809:                                             ; preds = %1807
  %1810 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %478
  %1811 = sext i32 %.0445.ph.i.i to i64
  %1812 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1811
  store ptr %1810, ptr %1812, align 16, !tbaa !49
  %1813 = getelementptr inbounds nuw i8, ptr %1812, i64 8
  store ptr %1738, ptr %1813, align 8, !tbaa !53
  %1814 = getelementptr inbounds nuw i8, ptr %1812, i64 16
  store ptr %1739, ptr %1814, align 16, !tbaa !54
  %1815 = getelementptr inbounds nuw i8, ptr %1812, i64 24
  store i32 %1771, ptr %1815, align 8, !tbaa !55
  %1816 = add nsw i32 %.0445.ph.i.i, 1
  %1817 = getelementptr inbounds nuw i8, ptr %1812, i64 28
  store i32 %.0.ph.i.i, ptr %1817, align 4, !tbaa !56
  %1818 = sext i32 %1816 to i64
  %1819 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1818
  store ptr %.0452.ph.i.i, ptr %1819, align 16, !tbaa !49
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 8
  store ptr %1739, ptr %1820, align 8, !tbaa !53
  %1821 = getelementptr inbounds nuw i8, ptr %1819, i64 16
  store ptr %.0463.ph.i.i, ptr %1821, align 16, !tbaa !54
  %1822 = getelementptr inbounds nuw i8, ptr %1819, i64 24
  store i32 %1409, ptr %1822, align 8, !tbaa !55
  %1823 = add nsw i32 %.0445.ph.i.i, 2
  %1824 = getelementptr inbounds nuw i8, ptr %1819, i64 28
  store i32 %.0.ph.i.i, ptr %1824, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1825:                                             ; preds = %1807
  %1826 = icmp sgt i64 %1805, 1
  %1827 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %478
  br i1 %1826, label %1828, label %.outer.i.i.backedge

1828:                                             ; preds = %1825
  %1829 = sext i32 %.0445.ph.i.i to i64
  %1830 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1829
  store ptr %1827, ptr %1830, align 16, !tbaa !49
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 8
  store ptr %1738, ptr %1831, align 8, !tbaa !53
  %1832 = getelementptr inbounds nuw i8, ptr %1830, i64 16
  store ptr %1739, ptr %1832, align 16, !tbaa !54
  %1833 = getelementptr inbounds nuw i8, ptr %1830, i64 24
  store i32 %1771, ptr %1833, align 8, !tbaa !55
  %1834 = add nsw i32 %.0445.ph.i.i, 1
  %1835 = getelementptr inbounds nuw i8, ptr %1830, i64 28
  store i32 %.0.ph.i.i, ptr %1835, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1836:                                             ; preds = %1806
  %.not508.i.i = icmp sgt i64 %1804, %.pre267.i
  br i1 %.not508.i.i, label %1855, label %1837

1837:                                             ; preds = %1836
  %1838 = icmp sgt i64 %1804, 1
  %1839 = sext i32 %.0445.ph.i.i to i64
  %1840 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1839
  store ptr %.0452.ph.i.i, ptr %1840, align 16, !tbaa !49
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 8
  store ptr %1739, ptr %1841, align 8, !tbaa !53
  %1842 = getelementptr inbounds nuw i8, ptr %1840, i64 16
  store ptr %.0463.ph.i.i, ptr %1842, align 16, !tbaa !54
  %1843 = getelementptr inbounds nuw i8, ptr %1840, i64 24
  store i32 %1409, ptr %1843, align 8, !tbaa !55
  %1844 = add nsw i32 %.0445.ph.i.i, 1
  %1845 = getelementptr inbounds nuw i8, ptr %1840, i64 28
  store i32 %.0.ph.i.i, ptr %1845, align 4, !tbaa !56
  %1846 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %478
  br i1 %1838, label %1847, label %.outer.i.i.backedge

1847:                                             ; preds = %1837
  %1848 = sext i32 %1844 to i64
  %1849 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1848
  store ptr %1846, ptr %1849, align 16, !tbaa !49
  %1850 = getelementptr inbounds nuw i8, ptr %1849, i64 8
  store ptr %1738, ptr %1850, align 8, !tbaa !53
  %1851 = getelementptr inbounds nuw i8, ptr %1849, i64 16
  store ptr %1739, ptr %1851, align 16, !tbaa !54
  %1852 = getelementptr inbounds nuw i8, ptr %1849, i64 24
  store i32 %1771, ptr %1852, align 8, !tbaa !55
  %1853 = add nsw i32 %.0445.ph.i.i, 2
  %1854 = getelementptr inbounds nuw i8, ptr %1849, i64 28
  store i32 %.0.ph.i.i, ptr %1854, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1855:                                             ; preds = %1836
  %1856 = sext i32 %.0445.ph.i.i to i64
  %1857 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1856
  store ptr %.0452.ph.i.i, ptr %1857, align 16, !tbaa !49
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 8
  store ptr %1739, ptr %1858, align 8, !tbaa !53
  %1859 = getelementptr inbounds nuw i8, ptr %1857, i64 16
  store ptr %.0463.ph.i.i, ptr %1859, align 16, !tbaa !54
  %1860 = getelementptr inbounds nuw i8, ptr %1857, i64 24
  store i32 %1409, ptr %1860, align 8, !tbaa !55
  %1861 = add nsw i32 %.0445.ph.i.i, 1
  %1862 = getelementptr inbounds nuw i8, ptr %1857, i64 28
  store i32 %.0.ph.i.i, ptr %1862, align 4, !tbaa !56
  %1863 = sext i32 %1861 to i64
  %1864 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1863
  store ptr %.0452.ph.i.i, ptr %1864, align 16, !tbaa !49
  %1865 = getelementptr inbounds nuw i8, ptr %1864, i64 8
  store ptr %.0455.ph.i.i, ptr %1865, align 8, !tbaa !53
  %1866 = getelementptr inbounds nuw i8, ptr %1864, i64 16
  store ptr %1738, ptr %1866, align 16, !tbaa !54
  %1867 = getelementptr inbounds nuw i8, ptr %1864, i64 24
  store i32 %1409, ptr %1867, align 8, !tbaa !55
  %1868 = add nsw i32 %.0445.ph.i.i, 2
  %1869 = getelementptr inbounds nuw i8, ptr %1864, i64 28
  store i32 %.0.ph.i.i, ptr %1869, align 4, !tbaa !56
  %1870 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %478
  br label %.outer.i.i.backedge

1871:                                             ; preds = %1803
  %.not499.i.i = icmp sgt i64 %1804, %.pre267.i
  br i1 %.not499.i.i, label %1901, label %1872

1872:                                             ; preds = %1871
  %1873 = icmp sgt i64 %1805, 1
  br i1 %1873, label %1874, label %1890

1874:                                             ; preds = %1872
  %1875 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %478
  %1876 = sext i32 %.0445.ph.i.i to i64
  %1877 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1876
  store ptr %1875, ptr %1877, align 16, !tbaa !49
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 8
  store ptr %1738, ptr %1878, align 8, !tbaa !53
  %1879 = getelementptr inbounds nuw i8, ptr %1877, i64 16
  store ptr %1739, ptr %1879, align 16, !tbaa !54
  %1880 = getelementptr inbounds nuw i8, ptr %1877, i64 24
  store i32 %1771, ptr %1880, align 8, !tbaa !55
  %1881 = add nsw i32 %.0445.ph.i.i, 1
  %1882 = getelementptr inbounds nuw i8, ptr %1877, i64 28
  store i32 %.0.ph.i.i, ptr %1882, align 4, !tbaa !56
  %1883 = sext i32 %1881 to i64
  %1884 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1883
  store ptr %.0452.ph.i.i, ptr %1884, align 16, !tbaa !49
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 8
  store ptr %.0455.ph.i.i, ptr %1885, align 8, !tbaa !53
  %1886 = getelementptr inbounds nuw i8, ptr %1884, i64 16
  store ptr %1738, ptr %1886, align 16, !tbaa !54
  %1887 = getelementptr inbounds nuw i8, ptr %1884, i64 24
  store i32 %1409, ptr %1887, align 8, !tbaa !55
  %1888 = add nsw i32 %.0445.ph.i.i, 2
  %1889 = getelementptr inbounds nuw i8, ptr %1884, i64 28
  store i32 %.0.ph.i.i, ptr %1889, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1890:                                             ; preds = %1872
  %1891 = icmp sgt i64 %1804, 1
  %1892 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %478
  br i1 %1891, label %1893, label %.outer.i.i.backedge

1893:                                             ; preds = %1890
  %1894 = sext i32 %.0445.ph.i.i to i64
  %1895 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1894
  store ptr %1892, ptr %1895, align 16, !tbaa !49
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 8
  store ptr %1738, ptr %1896, align 8, !tbaa !53
  %1897 = getelementptr inbounds nuw i8, ptr %1895, i64 16
  store ptr %1739, ptr %1897, align 16, !tbaa !54
  %1898 = getelementptr inbounds nuw i8, ptr %1895, i64 24
  store i32 %1771, ptr %1898, align 8, !tbaa !55
  %1899 = add nsw i32 %.0445.ph.i.i, 1
  %1900 = getelementptr inbounds nuw i8, ptr %1895, i64 28
  store i32 %.0.ph.i.i, ptr %1900, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1901:                                             ; preds = %1871
  %.not500.i.i = icmp sgt i64 %1805, %.pre267.i
  br i1 %.not500.i.i, label %1920, label %1902

1902:                                             ; preds = %1901
  %1903 = icmp sgt i64 %1805, 1
  %1904 = sext i32 %.0445.ph.i.i to i64
  %1905 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1904
  store ptr %.0452.ph.i.i, ptr %1905, align 16, !tbaa !49
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 8
  store ptr %.0455.ph.i.i, ptr %1906, align 8, !tbaa !53
  %1907 = getelementptr inbounds nuw i8, ptr %1905, i64 16
  store ptr %1738, ptr %1907, align 16, !tbaa !54
  %1908 = getelementptr inbounds nuw i8, ptr %1905, i64 24
  store i32 %1409, ptr %1908, align 8, !tbaa !55
  %1909 = add nsw i32 %.0445.ph.i.i, 1
  %1910 = getelementptr inbounds nuw i8, ptr %1905, i64 28
  store i32 %.0.ph.i.i, ptr %1910, align 4, !tbaa !56
  %1911 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %478
  br i1 %1903, label %1912, label %.outer.i.i.backedge

1912:                                             ; preds = %1902
  %1913 = sext i32 %1909 to i64
  %1914 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1913
  store ptr %1911, ptr %1914, align 16, !tbaa !49
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 8
  store ptr %1738, ptr %1915, align 8, !tbaa !53
  %1916 = getelementptr inbounds nuw i8, ptr %1914, i64 16
  store ptr %1739, ptr %1916, align 16, !tbaa !54
  %1917 = getelementptr inbounds nuw i8, ptr %1914, i64 24
  store i32 %1771, ptr %1917, align 8, !tbaa !55
  %1918 = add nsw i32 %.0445.ph.i.i, 2
  %1919 = getelementptr inbounds nuw i8, ptr %1914, i64 28
  store i32 %.0.ph.i.i, ptr %1919, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1920:                                             ; preds = %1901
  %1921 = sext i32 %.0445.ph.i.i to i64
  %1922 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1921
  store ptr %.0452.ph.i.i, ptr %1922, align 16, !tbaa !49
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 8
  store ptr %.0455.ph.i.i, ptr %1923, align 8, !tbaa !53
  %1924 = getelementptr inbounds nuw i8, ptr %1922, i64 16
  store ptr %1738, ptr %1924, align 16, !tbaa !54
  %1925 = getelementptr inbounds nuw i8, ptr %1922, i64 24
  store i32 %1409, ptr %1925, align 8, !tbaa !55
  %1926 = add nsw i32 %.0445.ph.i.i, 1
  %1927 = getelementptr inbounds nuw i8, ptr %1922, i64 28
  store i32 %.0.ph.i.i, ptr %1927, align 4, !tbaa !56
  %1928 = sext i32 %1926 to i64
  %1929 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1928
  store ptr %.0452.ph.i.i, ptr %1929, align 16, !tbaa !49
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 8
  store ptr %1739, ptr %1930, align 8, !tbaa !53
  %1931 = getelementptr inbounds nuw i8, ptr %1929, i64 16
  store ptr %.0463.ph.i.i, ptr %1931, align 16, !tbaa !54
  %1932 = getelementptr inbounds nuw i8, ptr %1929, i64 24
  store i32 %1409, ptr %1932, align 8, !tbaa !55
  %1933 = add nsw i32 %.0445.ph.i.i, 2
  %1934 = getelementptr inbounds nuw i8, ptr %1929, i64 28
  store i32 %.0.ph.i.i, ptr %1934, align 4, !tbaa !56
  %1935 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %478
  br label %.outer.i.i.backedge

1936:                                             ; preds = %_ZN11duckdb_zstdL14trbudget_checkEPNS_11_trbudget_tEi.exit576.i.i, %.loopexit597.i.i
  %.sroa.23.1.i = phi i32 [ %1802, %_ZN11duckdb_zstdL14trbudget_checkEPNS_11_trbudget_tEi.exit576.i.i ], [ %.sroa.23.0.i, %.loopexit597.i.i ]
  %1937 = icmp sgt i64 %.pre265.i, 4
  %1938 = icmp sgt i32 %.0.ph.i.i, -1
  %or.cond.i.i297 = select i1 %1937, i1 %1938, i1 false
  br i1 %or.cond.i.i297, label %1939, label %1942

1939:                                             ; preds = %1936
  %1940 = zext nneg i32 %.0.ph.i.i to i64
  %1941 = getelementptr inbounds nuw [64 x %struct.anon.1], ptr %5, i64 0, i64 %1940, i32 3
  store i32 -1, ptr %1941, align 8, !tbaa !55
  br label %1942

1942:                                             ; preds = %1939, %1936
  %1943 = ashr exact i64 %1706, 2
  %1944 = ashr exact i64 %1721, 2
  %.not497.i.i = icmp sgt i64 %1943, %1944
  br i1 %.not497.i.i, label %1972, label %1945

1945:                                             ; preds = %1942
  %1946 = icmp sgt i64 %1943, 1
  br i1 %1946, label %1947, label %1955

1947:                                             ; preds = %1945
  %1948 = sext i32 %.0445.ph.i.i to i64
  %1949 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1948
  store ptr %.0452.ph.i.i, ptr %1949, align 16, !tbaa !49
  %1950 = getelementptr inbounds nuw i8, ptr %1949, i64 8
  store ptr %1739, ptr %1950, align 8, !tbaa !53
  %1951 = getelementptr inbounds nuw i8, ptr %1949, i64 16
  store ptr %.0463.ph.i.i, ptr %1951, align 16, !tbaa !54
  %1952 = getelementptr inbounds nuw i8, ptr %1949, i64 24
  store i32 %1409, ptr %1952, align 8, !tbaa !55
  %1953 = add nsw i32 %.0445.ph.i.i, 1
  %1954 = getelementptr inbounds nuw i8, ptr %1949, i64 28
  store i32 %.0.ph.i.i, ptr %1954, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1955:                                             ; preds = %1945
  %1956 = icmp sgt i64 %1944, 1
  br i1 %1956, label %.outer.i.i.backedge, label %1957

1957:                                             ; preds = %1955
  %1958 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1958, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %1959

1959:                                             ; preds = %1957
  %1960 = add nsw i32 %.0445.ph.i.i, -1
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1961
  %1963 = load ptr, ptr %1962, align 16, !tbaa !49
  %1964 = getelementptr inbounds nuw i8, ptr %1962, i64 8
  %1965 = load ptr, ptr %1964, align 8, !tbaa !53
  %1966 = getelementptr inbounds nuw i8, ptr %1962, i64 16
  %1967 = load ptr, ptr %1966, align 16, !tbaa !54
  %1968 = getelementptr inbounds nuw i8, ptr %1962, i64 24
  %1969 = load i32, ptr %1968, align 8, !tbaa !55
  %1970 = getelementptr inbounds nuw i8, ptr %1962, i64 28
  %1971 = load i32, ptr %1970, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1972:                                             ; preds = %1942
  %1973 = icmp sgt i64 %1944, 1
  br i1 %1973, label %1974, label %1982

1974:                                             ; preds = %1972
  %1975 = sext i32 %.0445.ph.i.i to i64
  %1976 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1975
  store ptr %.0452.ph.i.i, ptr %1976, align 16, !tbaa !49
  %1977 = getelementptr inbounds nuw i8, ptr %1976, i64 8
  store ptr %.0455.ph.i.i, ptr %1977, align 8, !tbaa !53
  %1978 = getelementptr inbounds nuw i8, ptr %1976, i64 16
  store ptr %1738, ptr %1978, align 16, !tbaa !54
  %1979 = getelementptr inbounds nuw i8, ptr %1976, i64 24
  store i32 %1409, ptr %1979, align 8, !tbaa !55
  %1980 = add nsw i32 %.0445.ph.i.i, 1
  %1981 = getelementptr inbounds nuw i8, ptr %1976, i64 28
  store i32 %.0.ph.i.i, ptr %1981, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1982:                                             ; preds = %1972
  %1983 = icmp sgt i64 %1943, 1
  br i1 %1983, label %.outer.i.i.backedge, label %1984

1984:                                             ; preds = %1982
  %1985 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1985, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %1986

1986:                                             ; preds = %1984
  %1987 = add nsw i32 %.0445.ph.i.i, -1
  %1988 = sext i32 %1987 to i64
  %1989 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %1988
  %1990 = load ptr, ptr %1989, align 16, !tbaa !49
  %1991 = getelementptr inbounds nuw i8, ptr %1989, i64 8
  %1992 = load ptr, ptr %1991, align 8, !tbaa !53
  %1993 = getelementptr inbounds nuw i8, ptr %1989, i64 16
  %1994 = load ptr, ptr %1993, align 16, !tbaa !54
  %1995 = getelementptr inbounds nuw i8, ptr %1989, i64 24
  %1996 = load i32, ptr %1995, align 8, !tbaa !55
  %1997 = getelementptr inbounds nuw i8, ptr %1989, i64 28
  %1998 = load i32, ptr %1997, align 4, !tbaa !56
  br label %.outer.i.i.backedge

_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.thread.i: ; preds = %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.i, %._crit_edge.i56.i
  %.not.i577.i.i = icmp slt i32 %.sroa.9.3.i, %536
  br i1 %.not.i577.i.i, label %1999, label %2004

1999:                                             ; preds = %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.thread.i
  %2000 = icmp eq i32 %.sroa.0.3.i, 0
  br i1 %2000, label %2031, label %2001

2001:                                             ; preds = %1999
  %2002 = add i32 %.sroa.9.3.i, %66
  %2003 = add nsw i32 %.sroa.0.3.i, -1
  br label %2004

2004:                                             ; preds = %2001, %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.thread.i
  %.pn219.i = phi i32 [ %2002, %2001 ], [ %.sroa.9.3.i, %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.thread.i ]
  %.sroa.0.6.i = phi i32 [ %2003, %2001 ], [ %.sroa.0.3.i, %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.thread.i ]
  %.sroa.9.6.i = sub i32 %.pn219.i, %536
  %.not.i580.i.i = icmp ult i32 %536, 65536
  br i1 %.not.i580.i.i, label %2018, label %2005

2005:                                             ; preds = %2004
  %.not8.i581.i.i = icmp ult i32 %536, 16777216
  br i1 %.not8.i581.i.i, label %2012, label %2006

2006:                                             ; preds = %2005
  %2007 = lshr i64 %534, 24
  %2008 = and i64 %2007, 255
  %2009 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %2008
  %2010 = load i32, ptr %2009, align 4, !tbaa !3
  %2011 = add nsw i32 %2010, 24
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i

2012:                                             ; preds = %2005
  %2013 = lshr i64 %534, 16
  %2014 = and i64 %2013, 255
  %2015 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %2014
  %2016 = load i32, ptr %2015, align 4, !tbaa !3
  %2017 = add nsw i32 %2016, 16
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i

2018:                                             ; preds = %2004
  %.not7.i582.i.i = icmp samesign ult i32 %536, 256
  br i1 %.not7.i582.i.i, label %2025, label %2019

2019:                                             ; preds = %2018
  %2020 = lshr i64 %534, 8
  %2021 = and i64 %2020, 255
  %2022 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %2021
  %2023 = load i32, ptr %2022, align 4, !tbaa !3
  %2024 = add nsw i32 %2023, 8
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i

2025:                                             ; preds = %2018
  %2026 = and i64 %534, 255
  %2027 = getelementptr inbounds nuw [256 x i32], ptr @_ZN11duckdb_zstdL8lg_tableE, i64 0, i64 %2026
  %2028 = load i32, ptr %2027, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i

_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i:           ; preds = %2025, %2019, %2012, %2006
  %2029 = phi i32 [ %2011, %2006 ], [ %2017, %2012 ], [ %2024, %2019 ], [ %2028, %2025 ]
  %2030 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %478
  br label %.outer.i.i.backedge

2031:                                             ; preds = %1999
  %2032 = add nsw i32 %.sroa.23.0.i, %536
  %2033 = icmp sgt i32 %.0.ph.i.i, -1
  br i1 %2033, label %2034, label %2037

2034:                                             ; preds = %2031
  %2035 = zext nneg i32 %.0.ph.i.i to i64
  %2036 = getelementptr inbounds nuw [64 x %struct.anon.1], ptr %5, i64 0, i64 %2035, i32 3
  store i32 -1, ptr %2036, align 8, !tbaa !55
  br label %2037

2037:                                             ; preds = %2034, %2031
  %2038 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %2038, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %2039

2039:                                             ; preds = %2037
  %2040 = add nsw i32 %.0445.ph.i.i, -1
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds [64 x %struct.anon.1], ptr %5, i64 0, i64 %2041
  %2043 = load ptr, ptr %2042, align 16, !tbaa !49
  %2044 = getelementptr inbounds nuw i8, ptr %2042, i64 8
  %2045 = load ptr, ptr %2044, align 8, !tbaa !53
  %2046 = getelementptr inbounds nuw i8, ptr %2042, i64 16
  %2047 = load ptr, ptr %2046, align 16, !tbaa !54
  %2048 = getelementptr inbounds nuw i8, ptr %2042, i64 24
  %2049 = load i32, ptr %2048, align 8, !tbaa !55
  %2050 = getelementptr inbounds nuw i8, ptr %2042, i64 28
  %2051 = load i32, ptr %2050, align 4, !tbaa !56
  br label %.outer.i.i.backedge

.outer.i.i.backedge:                              ; preds = %2039, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i, %1986, %1982, %1974, %1959, %1955, %1947, %1920, %1912, %1902, %1893, %1890, %1874, %1855, %1847, %1837, %1828, %1825, %1809, %1252, %1237, %1231, %1217, %1214, %1205, %1103, %966, %960, %954, %947, %941, %932, %926, %919, %913, %860, %854, %848, %841, %835, %826, %820, %813, %807
  %.sroa.23.0.i.be = phi i32 [ %1226, %1231 ], [ %1226, %1237 ], [ %.sroa.23.0.i, %1217 ], [ %.sroa.23.0.i, %1214 ], [ %.sroa.23.0.i, %1205 ], [ %.sroa.23.0.i, %1252 ], [ %.sroa.23.0.i, %932 ], [ %.sroa.23.0.i, %926 ], [ %.sroa.23.0.i, %919 ], [ %.sroa.23.0.i, %913 ], [ %.sroa.23.0.i, %960 ], [ %.sroa.23.0.i, %954 ], [ %.sroa.23.0.i, %947 ], [ %.sroa.23.0.i, %941 ], [ %.sroa.23.0.i, %966 ], [ %.sroa.23.0.i, %826 ], [ %.sroa.23.0.i, %820 ], [ %.sroa.23.0.i, %813 ], [ %.sroa.23.0.i, %807 ], [ %.sroa.23.0.i, %854 ], [ %.sroa.23.0.i, %848 ], [ %.sroa.23.0.i, %841 ], [ %.sroa.23.0.i, %835 ], [ %.sroa.23.0.i, %860 ], [ %.sroa.23.0.i, %1103 ], [ %2032, %2039 ], [ %.sroa.23.0.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %.sroa.23.1.i, %1974 ], [ %.sroa.23.1.i, %1982 ], [ %.sroa.23.1.i, %1986 ], [ %.sroa.23.1.i, %1947 ], [ %.sroa.23.1.i, %1955 ], [ %.sroa.23.1.i, %1959 ], [ %.sroa.23.0.i, %1920 ], [ %.sroa.23.0.i, %1912 ], [ %.sroa.23.0.i, %1902 ], [ %.sroa.23.0.i, %1874 ], [ %.sroa.23.0.i, %1893 ], [ %.sroa.23.0.i, %1890 ], [ %.sroa.23.0.i, %1855 ], [ %.sroa.23.0.i, %1847 ], [ %.sroa.23.0.i, %1837 ], [ %.sroa.23.0.i, %1809 ], [ %.sroa.23.0.i, %1828 ], [ %.sroa.23.0.i, %1825 ]
  %.sroa.9.3.i.be = phi i32 [ %.sroa.9.3.i, %1231 ], [ %.sroa.9.3.i, %1237 ], [ %.sroa.9.7.i, %1217 ], [ %.sroa.9.7.i, %1214 ], [ %.sroa.9.7.i, %1205 ], [ %.sroa.9.3.i, %1252 ], [ %.sroa.9.3.i, %932 ], [ %.sroa.9.3.i, %926 ], [ %.sroa.9.3.i, %919 ], [ %.sroa.9.3.i, %913 ], [ %.sroa.9.3.i, %960 ], [ %.sroa.9.3.i, %954 ], [ %.sroa.9.3.i, %947 ], [ %.sroa.9.3.i, %941 ], [ %.sroa.9.3.i, %966 ], [ %.sroa.9.3.i, %826 ], [ %.sroa.9.3.i, %820 ], [ %.sroa.9.3.i, %813 ], [ %.sroa.9.3.i, %807 ], [ %.sroa.9.3.i, %854 ], [ %.sroa.9.3.i, %848 ], [ %.sroa.9.3.i, %841 ], [ %.sroa.9.3.i, %835 ], [ %.sroa.9.3.i, %860 ], [ %.sroa.9.3.i, %1103 ], [ %.sroa.9.3.i, %2039 ], [ %.sroa.9.6.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %.sroa.9.3.i, %1974 ], [ %.sroa.9.3.i, %1982 ], [ %.sroa.9.3.i, %1986 ], [ %.sroa.9.3.i, %1947 ], [ %.sroa.9.3.i, %1955 ], [ %.sroa.9.3.i, %1959 ], [ %.sroa.9.5.i, %1920 ], [ %.sroa.9.5.i, %1912 ], [ %.sroa.9.5.i, %1902 ], [ %.sroa.9.5.i, %1874 ], [ %.sroa.9.5.i, %1893 ], [ %.sroa.9.5.i, %1890 ], [ %.sroa.9.5.i, %1855 ], [ %.sroa.9.5.i, %1847 ], [ %.sroa.9.5.i, %1837 ], [ %.sroa.9.5.i, %1809 ], [ %.sroa.9.5.i, %1828 ], [ %.sroa.9.5.i, %1825 ]
  %.sroa.0.3.i.be = phi i32 [ 0, %1231 ], [ 0, %1237 ], [ %.sroa.0.7.i, %1217 ], [ %.sroa.0.7.i, %1214 ], [ %.sroa.0.7.i, %1205 ], [ %.sroa.0.3.i, %1252 ], [ %.sroa.0.3.i, %932 ], [ %.sroa.0.3.i, %926 ], [ %.sroa.0.3.i, %919 ], [ %.sroa.0.3.i, %913 ], [ %.sroa.0.3.i, %960 ], [ %.sroa.0.3.i, %954 ], [ %.sroa.0.3.i, %947 ], [ %.sroa.0.3.i, %941 ], [ %.sroa.0.3.i, %966 ], [ %.sroa.0.3.i, %826 ], [ %.sroa.0.3.i, %820 ], [ %.sroa.0.3.i, %813 ], [ %.sroa.0.3.i, %807 ], [ %.sroa.0.3.i, %854 ], [ %.sroa.0.3.i, %848 ], [ %.sroa.0.3.i, %841 ], [ %.sroa.0.3.i, %835 ], [ %.sroa.0.3.i, %860 ], [ %.sroa.0.3.i, %1103 ], [ 0, %2039 ], [ %.sroa.0.6.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %.sroa.0.3.i, %1974 ], [ %.sroa.0.3.i, %1982 ], [ %.sroa.0.3.i, %1986 ], [ %.sroa.0.3.i, %1947 ], [ %.sroa.0.3.i, %1955 ], [ %.sroa.0.3.i, %1959 ], [ %.sroa.0.5.i, %1920 ], [ %.sroa.0.5.i, %1912 ], [ %.sroa.0.5.i, %1902 ], [ %.sroa.0.5.i, %1874 ], [ %.sroa.0.5.i, %1893 ], [ %.sroa.0.5.i, %1890 ], [ %.sroa.0.5.i, %1855 ], [ %.sroa.0.5.i, %1847 ], [ %.sroa.0.5.i, %1837 ], [ %.sroa.0.5.i, %1809 ], [ %.sroa.0.5.i, %1828 ], [ %.sroa.0.5.i, %1825 ]
  %.0463.ph.i.i.be = phi ptr [ %.0463.ph.i.i, %1231 ], [ %1245, %1237 ], [ %.0463.ph.i.i, %1217 ], [ %1178, %1214 ], [ %1178, %1205 ], [ %1260, %1252 ], [ %.0463.ph.i.i, %932 ], [ %.0463.ph.i.i, %926 ], [ %.0463.ph.i.i, %919 ], [ %.0463.ph.i.i, %913 ], [ %.0165.i79.i, %960 ], [ %.0165.i79.i, %954 ], [ %.0165.i79.i, %947 ], [ %.0165.i79.i, %941 ], [ %974, %966 ], [ %.0165.i79.i, %826 ], [ %.0165.i79.i, %820 ], [ %.0165.i79.i, %813 ], [ %.0165.i79.i, %807 ], [ %.0463.ph.i.i, %854 ], [ %.0463.ph.i.i, %848 ], [ %.0463.ph.i.i, %841 ], [ %.0463.ph.i.i, %835 ], [ %868, %860 ], [ %1111, %1103 ], [ %2047, %2039 ], [ %.0463.ph.i.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %.0463.ph.i.i, %1974 ], [ %1738, %1982 ], [ %1994, %1986 ], [ %1738, %1947 ], [ %.0463.ph.i.i, %1955 ], [ %1967, %1959 ], [ %1739, %1920 ], [ %.0463.ph.i.i, %1912 ], [ %1739, %1902 ], [ %.0463.ph.i.i, %1874 ], [ %1738, %1893 ], [ %1739, %1890 ], [ %1739, %1855 ], [ %1738, %1847 ], [ %1739, %1837 ], [ %1738, %1809 ], [ %.0463.ph.i.i, %1828 ], [ %1739, %1825 ]
  %.0455.ph.i.i.be = phi ptr [ %1178, %1231 ], [ %1243, %1237 ], [ %1178, %1217 ], [ %.2457.i.i, %1214 ], [ %.2457.i.i, %1205 ], [ %1258, %1252 ], [ %.0166.i78.i, %932 ], [ %.0166.i78.i, %926 ], [ %.0166.i78.i, %919 ], [ %.0166.i78.i, %913 ], [ %.0455.ph.i.i, %960 ], [ %.0455.ph.i.i, %954 ], [ %.0455.ph.i.i, %947 ], [ %.0455.ph.i.i, %941 ], [ %972, %966 ], [ %.0455.ph.i.i, %826 ], [ %.0455.ph.i.i, %820 ], [ %.0455.ph.i.i, %813 ], [ %.0455.ph.i.i, %807 ], [ %.0166.i78.i, %854 ], [ %.0166.i78.i, %848 ], [ %.0166.i78.i, %841 ], [ %.0166.i78.i, %835 ], [ %866, %860 ], [ %1109, %1103 ], [ %2045, %2039 ], [ %.0455.ph.i.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %1739, %1974 ], [ %.0455.ph.i.i, %1982 ], [ %1992, %1986 ], [ %.0455.ph.i.i, %1947 ], [ %1739, %1955 ], [ %1965, %1959 ], [ %1738, %1920 ], [ %1739, %1912 ], [ %1738, %1902 ], [ %1739, %1874 ], [ %.0455.ph.i.i, %1893 ], [ %1738, %1890 ], [ %1738, %1855 ], [ %.0455.ph.i.i, %1847 ], [ %1738, %1837 ], [ %.0455.ph.i.i, %1809 ], [ %1739, %1828 ], [ %1738, %1825 ]
  %.0452.ph.i.i.be = phi ptr [ %.0452.ph.i.i, %1231 ], [ %1241, %1237 ], [ %.0452.ph.i.i, %1217 ], [ %1216, %1214 ], [ %1213, %1205 ], [ %1256, %1252 ], [ %.0452.ph.i.i, %932 ], [ %.0452.ph.i.i, %926 ], [ %.0452.ph.i.i, %919 ], [ %.0452.ph.i.i, %913 ], [ %.0452.ph.i.i, %960 ], [ %.0452.ph.i.i, %954 ], [ %.0452.ph.i.i, %947 ], [ %.0452.ph.i.i, %941 ], [ %970, %966 ], [ %.0452.ph.i.i, %826 ], [ %.0452.ph.i.i, %820 ], [ %.0452.ph.i.i, %813 ], [ %.0452.ph.i.i, %807 ], [ %.0452.ph.i.i, %854 ], [ %.0452.ph.i.i, %848 ], [ %.0452.ph.i.i, %841 ], [ %.0452.ph.i.i, %835 ], [ %864, %860 ], [ %1107, %1103 ], [ %2043, %2039 ], [ %2030, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %.0452.ph.i.i, %1974 ], [ %.0452.ph.i.i, %1982 ], [ %1990, %1986 ], [ %.0452.ph.i.i, %1947 ], [ %.0452.ph.i.i, %1955 ], [ %1963, %1959 ], [ %1935, %1920 ], [ %.0452.ph.i.i, %1912 ], [ %1911, %1902 ], [ %.0452.ph.i.i, %1874 ], [ %.0452.ph.i.i, %1893 ], [ %1892, %1890 ], [ %1870, %1855 ], [ %.0452.ph.i.i, %1847 ], [ %1846, %1837 ], [ %.0452.ph.i.i, %1809 ], [ %.0452.ph.i.i, %1828 ], [ %1827, %1825 ]
  %.0449.ph.i.i.be = phi i32 [ -3, %1231 ], [ %1247, %1237 ], [ -3, %1217 ], [ %1177, %1214 ], [ %1177, %1205 ], [ %1262, %1252 ], [ %935, %932 ], [ %931, %926 ], [ %924, %919 ], [ %918, %913 ], [ %963, %960 ], [ %959, %954 ], [ %952, %947 ], [ %946, %941 ], [ %976, %966 ], [ %829, %826 ], [ %825, %820 ], [ %818, %813 ], [ %812, %807 ], [ %857, %854 ], [ %853, %848 ], [ %846, %841 ], [ %840, %835 ], [ %870, %860 ], [ %1113, %1103 ], [ %2049, %2039 ], [ %2029, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %1409, %1974 ], [ %1409, %1982 ], [ %1996, %1986 ], [ %1409, %1947 ], [ %1409, %1955 ], [ %1969, %1959 ], [ %1771, %1920 ], [ %1409, %1912 ], [ %1771, %1902 ], [ %1409, %1874 ], [ %1409, %1893 ], [ %1771, %1890 ], [ %1771, %1855 ], [ %1409, %1847 ], [ %1771, %1837 ], [ %1409, %1809 ], [ %1409, %1828 ], [ %1771, %1825 ]
  %.0445.ph.i.i.be = phi i32 [ %.0445.ph.i.i, %1231 ], [ %1238, %1237 ], [ %1223, %1217 ], [ %.0445.ph.i.i, %1214 ], [ %1211, %1205 ], [ %1253, %1252 ], [ %908, %932 ], [ %908, %926 ], [ %908, %919 ], [ %908, %913 ], [ %.1446.i.i, %960 ], [ %.1446.i.i, %954 ], [ %.1446.i.i, %947 ], [ %.1446.i.i, %941 ], [ %967, %966 ], [ %802, %826 ], [ %802, %820 ], [ %802, %813 ], [ %802, %807 ], [ %.1446.i.i, %854 ], [ %.1446.i.i, %848 ], [ %.1446.i.i, %841 ], [ %.1446.i.i, %835 ], [ %861, %860 ], [ %1104, %1103 ], [ %2040, %2039 ], [ %.0445.ph.i.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %1980, %1974 ], [ %.0445.ph.i.i, %1982 ], [ %1987, %1986 ], [ %1953, %1947 ], [ %.0445.ph.i.i, %1955 ], [ %1960, %1959 ], [ %1933, %1920 ], [ %1918, %1912 ], [ %1909, %1902 ], [ %1888, %1874 ], [ %1899, %1893 ], [ %.0445.ph.i.i, %1890 ], [ %1868, %1855 ], [ %1853, %1847 ], [ %1844, %1837 ], [ %1823, %1809 ], [ %1834, %1828 ], [ %.0445.ph.i.i, %1825 ]
  %.0.ph.i.i.be = phi i32 [ %.0.ph.i.i, %1231 ], [ %1249, %1237 ], [ %.0.ph.i.i, %1217 ], [ %.0.ph.i.i, %1214 ], [ %.0.ph.i.i, %1205 ], [ %1264, %1252 ], [ %.1.i.i311, %932 ], [ %.1.i.i311, %926 ], [ %.1.i.i311, %919 ], [ %.1.i.i311, %913 ], [ %.1.i.i311, %960 ], [ %.1.i.i311, %954 ], [ %.1.i.i311, %947 ], [ %.1.i.i311, %941 ], [ %978, %966 ], [ %.1.i.i311, %826 ], [ %.1.i.i311, %820 ], [ %.1.i.i311, %813 ], [ %.1.i.i311, %807 ], [ %.1.i.i311, %854 ], [ %.1.i.i311, %848 ], [ %.1.i.i311, %841 ], [ %.1.i.i311, %835 ], [ %872, %860 ], [ %1115, %1103 ], [ %2051, %2039 ], [ %.0.ph.i.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %.0.ph.i.i, %1974 ], [ %.0.ph.i.i, %1982 ], [ %1998, %1986 ], [ %.0.ph.i.i, %1947 ], [ %.0.ph.i.i, %1955 ], [ %1971, %1959 ], [ %.0.ph.i.i, %1920 ], [ %.0.ph.i.i, %1912 ], [ %.0.ph.i.i, %1902 ], [ %.0.ph.i.i, %1874 ], [ %.0.ph.i.i, %1893 ], [ %.0.ph.i.i, %1890 ], [ %.0.ph.i.i, %1855 ], [ %.0.ph.i.i, %1847 ], [ %.0.ph.i.i, %1837 ], [ %.0.ph.i.i, %1809 ], [ %.0.ph.i.i, %1828 ], [ %.0.ph.i.i, %1825 ]
  br label %.outer.i.i, !llvm.loop !37

_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i: ; preds = %2037, %1984, %1957, %1250, %1235, %_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i, %964, %858
  %.sroa.0.3.lcssa.i = phi i32 [ %.sroa.0.3.i, %858 ], [ %.sroa.0.3.i, %964 ], [ %.sroa.0.3.i, %_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i ], [ 0, %1235 ], [ %.sroa.0.3.i, %1250 ], [ %.sroa.0.3.i, %1957 ], [ %.sroa.0.3.i, %1984 ], [ 0, %2037 ]
  %.sroa.23.3.i = phi i32 [ %.sroa.23.0.i, %858 ], [ %.sroa.23.0.i, %964 ], [ %.sroa.23.0.i, %_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i ], [ %1226, %1235 ], [ %.sroa.23.0.i, %1250 ], [ %.sroa.23.1.i, %1957 ], [ %.sroa.23.1.i, %1984 ], [ %2032, %2037 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not52.i = icmp eq i32 %.sroa.23.3.i, 0
  br i1 %.not52.i, label %2052, label %.thread.i

2052:                                             ; preds = %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i
  %2053 = sub i64 %500, %499
  %2054 = lshr exact i64 %2053, 2
  %2055 = trunc i64 %2054 to i32
  br label %2058

2056:                                             ; preds = %492
  %2057 = icmp eq i64 %501, 4
  %spec.select.i294 = sext i1 %2057 to i32
  br label %2058

2058:                                             ; preds = %2056, %2052, %483
  %.sroa.9.2.i = phi i32 [ %.sroa.9.1.i, %483 ], [ %.sroa.9.3.i, %2052 ], [ %.sroa.9.1.i, %2056 ]
  %.sroa.0.2.i = phi i32 [ %.sroa.0.1.i, %483 ], [ %.sroa.0.3.lcssa.i, %2052 ], [ %.sroa.0.1.i, %2056 ]
  %.147.i = phi ptr [ %486, %483 ], [ %498, %2052 ], [ %498, %2056 ]
  %.3.i = phi i32 [ %487, %483 ], [ %2055, %2052 ], [ %spec.select.i294, %2056 ]
  %2059 = icmp ult ptr %.147.i, %74
  br i1 %2059, label %thread-pre-split.i, label %2062, !llvm.loop !71

.thread.i:                                        ; preds = %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i
  %2060 = add nsw i32 %.sroa.23.3.i, %.0.i
  %2061 = icmp slt i64 %497, %.idx170.i
  br i1 %2061, label %thread-pre-split.i, label %.thread158.i, !llvm.loop !71

2062:                                             ; preds = %2058
  %.not53.i = icmp eq i32 %.3.i, 0
  br i1 %.not53.i, label %.thread158.i, label %2063

2063:                                             ; preds = %2062
  %2064 = sext i32 %.3.i to i64
  %2065 = getelementptr inbounds i32, ptr %.147.i, i64 %2064
  store i32 %.3.i, ptr %2065, align 4, !tbaa !3
  br label %.thread158.i

.thread158.i:                                     ; preds = %.thread.i, %2063, %2062
  %.sroa.9.2148168.i = phi i32 [ %.sroa.9.2.i, %2063 ], [ %.sroa.9.2.i, %2062 ], [ %.sroa.9.3.i, %.thread.i ]
  %.sroa.0.2150167.i = phi i32 [ %.sroa.0.2.i, %2063 ], [ %.sroa.0.2.i, %2062 ], [ %.sroa.0.3.lcssa.i, %.thread.i ]
  %.2156166.i = phi i32 [ %.0.i, %2063 ], [ %.0.i, %2062 ], [ %2060, %.thread.i ]
  %2066 = icmp eq i32 %.2156166.i, 0
  br i1 %2066, label %_ZN11duckdb_zstdL6trsortEPiS0_ii.exit, label %2067

2067:                                             ; preds = %.thread158.i
  %2068 = getelementptr inbounds i8, ptr %.045218.i, i64 %477
  %2069 = load i32, ptr %1, align 4, !tbaa !3
  %2070 = icmp sgt i32 %2069, %467
  br i1 %2070, label %.preheader179.i, label %_ZN11duckdb_zstdL6trsortEPiS0_ii.exit, !llvm.loop !72

_ZN11duckdb_zstdL6trsortEPiS0_ii.exit:            ; preds = %.thread158.i, %2067, %_ZN11duckdb_zstdL6tr_ilgEi.exit.i
  %2071 = load i8, ptr %8, align 1, !tbaa !7
  %2072 = zext i8 %2071 to i32
  br label %.preheader

.preheader:                                       ; preds = %_ZN11duckdb_zstdL6trsortEPiS0_ii.exit, %.critedge6
  %.7459 = phi i32 [ %2072, %_ZN11duckdb_zstdL6trsortEPiS0_ii.exit ], [ %.12, %.critedge6 ]
  %.13259458 = phi i32 [ %6, %_ZN11duckdb_zstdL6trsortEPiS0_ii.exit ], [ %.16.lcssa, %.critedge6 ]
  %.4269457 = phi i32 [ %66, %_ZN11duckdb_zstdL6trsortEPiS0_ii.exit ], [ %2097, %.critedge6 ]
  %2073 = zext i32 %.13259458 to i64
  br label %2074

2074:                                             ; preds = %.preheader, %2075
  %indvars.iv594 = phi i64 [ %2073, %.preheader ], [ %2076, %2075 ]
  %.3 = phi i32 [ %.7459, %.preheader ], [ %2079, %2075 ]
  %.not317 = icmp eq i64 %indvars.iv594, 0
  br i1 %.not317, label %.critedge6.thread, label %2075

2075:                                             ; preds = %2074
  %2076 = add nsw i64 %indvars.iv594, -1
  %2077 = getelementptr inbounds nuw i8, ptr %0, i64 %2076
  %2078 = load i8, ptr %2077, align 1, !tbaa !7
  %2079 = zext i8 %2078 to i32
  %.not286 = icmp sgt i32 %.3, %2079
  br i1 %.not286, label %2080, label %2074, !llvm.loop !73

2080:                                             ; preds = %2075
  %2081 = trunc nuw i64 %indvars.iv594 to i32
  %2082 = trunc i64 %2076 to i32
  %2083 = add nsw i32 %2081, -2
  %2084 = icmp sgt i32 %2081, 1
  br i1 %2084, label %.lr.ph451, label %.critedge6

.lr.ph451:                                        ; preds = %2080, %2089
  %.4449 = phi i32 [ %2088, %2089 ], [ %2079, %2080 ]
  %.16448 = phi i32 [ %2090, %2089 ], [ %2083, %2080 ]
  %2085 = zext nneg i32 %.16448 to i64
  %2086 = getelementptr inbounds nuw i8, ptr %0, i64 %2085
  %2087 = load i8, ptr %2086, align 1, !tbaa !7
  %2088 = zext i8 %2087 to i32
  %.not287 = icmp samesign ult i32 %.4449, %2088
  br i1 %.not287, label %.critedge6, label %2089

2089:                                             ; preds = %.lr.ph451
  %2090 = add nsw i32 %.16448, -1
  %2091 = icmp sgt i32 %.16448, 0
  br i1 %2091, label %.lr.ph451, label %.critedge6, !llvm.loop !74

.critedge6:                                       ; preds = %2089, %.lr.ph451, %2080
  %.16.lcssa = phi i32 [ %2083, %2080 ], [ -1, %2089 ], [ %.16448, %.lr.ph451 ]
  %.12 = phi i32 [ %2079, %2080 ], [ %2088, %.lr.ph451 ], [ %2088, %2089 ]
  %2092 = icmp eq i32 %2082, 0
  %2093 = sub nsw i32 %2082, %.16.lcssa
  %2094 = icmp sgt i32 %2093, 1
  %or.cond = select i1 %2092, i1 true, i1 %2094
  %2095 = sub nsw i32 0, %2081
  %2096 = select i1 %or.cond, i32 %2082, i32 %2095
  %2097 = add nsw i32 %.4269457, -1
  %2098 = sext i32 %2097 to i64
  %2099 = getelementptr inbounds i32, ptr %74, i64 %2098
  %2100 = load i32, ptr %2099, align 4, !tbaa !3
  %2101 = sext i32 %2100 to i64
  %2102 = getelementptr inbounds i32, ptr %1, i64 %2101
  store i32 %2096, ptr %2102, align 4, !tbaa !3
  %2103 = icmp sgt i32 %.16.lcssa, -1
  br i1 %2103, label %.preheader, label %.critedge6.thread, !llvm.loop !75

.critedge6.thread:                                ; preds = %.critedge6, %2074
  %2104 = getelementptr inbounds nuw i8, ptr %3, i64 262140
  store i32 %4, ptr %2104, align 4, !tbaa !3
  br label %.lr.ph472

.lr.ph472:                                        ; preds = %._crit_edge473, %.critedge6.thread
  %indvars.iv609 = phi i64 [ 254, %.critedge6.thread ], [ %indvars.iv.next610, %._crit_edge473 ]
  %.0262476 = phi i32 [ %93, %.critedge6.thread ], [ %.2264.lcssa, %._crit_edge473 ]
  %indvars611 = trunc i64 %indvars.iv609 to i32
  %2105 = add nuw nsw i32 %indvars611, 1
  %2106 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv609
  %2107 = getelementptr inbounds nuw i8, ptr %2106, i64 4
  %2108 = load i32, ptr %2107, align 4, !tbaa !3
  %2109 = add nsw i32 %2108, -1
  %invariant.gep729 = getelementptr i32, ptr %3, i64 %indvars.iv609
  %indvars.iv609.tr = trunc i64 %indvars.iv609 to i32
  %2110 = shl i32 %indvars.iv609.tr, 8
  br label %2111

2111:                                             ; preds = %.lr.ph472, %._crit_edge465
  %indvars.iv606 = phi i64 [ 255, %.lr.ph472 ], [ %indvars.iv.next607, %._crit_edge465 ]
  %.17469 = phi i32 [ %2109, %.lr.ph472 ], [ %.18.lcssa, %._crit_edge465 ]
  %.1263468 = phi i32 [ %.0262476, %.lr.ph472 ], [ %.2264.lcssa, %._crit_edge465 ]
  %.idx618 = shl i64 %indvars.iv606, 10
  %gep730 = getelementptr i8, ptr %invariant.gep729, i64 %.idx618
  %2112 = load i32, ptr %gep730, align 4, !tbaa !3
  %2113 = sub i32 %.17469, %2112
  store i32 %.17469, ptr %gep730, align 4, !tbaa !3
  %2114 = trunc nuw nsw i64 %indvars.iv606 to i32
  %2115 = or i32 %2110, %2114
  %2116 = sext i32 %2115 to i64
  %2117 = getelementptr inbounds i32, ptr %3, i64 %2116
  %2118 = load i32, ptr %2117, align 4, !tbaa !3
  %.not460 = icmp sgt i32 %2118, %.1263468
  br i1 %.not460, label %._crit_edge465, label %.lr.ph464.preheader

.lr.ph464.preheader:                              ; preds = %2111
  %2119 = sext i32 %2113 to i64
  %2120 = sext i32 %.1263468 to i64
  %2121 = sext i32 %2118 to i64
  br label %.lr.ph464

.lr.ph464:                                        ; preds = %.lr.ph464.preheader, %.lr.ph464
  %indvars.iv601 = phi i64 [ %2120, %.lr.ph464.preheader ], [ %indvars.iv.next602, %.lr.ph464 ]
  %indvars.iv599 = phi i64 [ %2119, %.lr.ph464.preheader ], [ %indvars.iv.next600, %.lr.ph464 ]
  %2122 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv601
  %2123 = load i32, ptr %2122, align 4, !tbaa !3
  %2124 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv599
  store i32 %2123, ptr %2124, align 4, !tbaa !3
  %indvars.iv.next600 = add nsw i64 %indvars.iv599, -1
  %indvars.iv.next602 = add nsw i64 %indvars.iv601, -1
  %.not.not = icmp sgt i64 %indvars.iv601, %2121
  br i1 %.not.not, label %.lr.ph464, label %._crit_edge465.loopexit, !llvm.loop !76

._crit_edge465.loopexit:                          ; preds = %.lr.ph464
  %2125 = trunc nsw i64 %indvars.iv.next602 to i32
  %2126 = trunc nsw i64 %indvars.iv.next600 to i32
  br label %._crit_edge465

._crit_edge465:                                   ; preds = %._crit_edge465.loopexit, %2111
  %.2264.lcssa = phi i32 [ %.1263468, %2111 ], [ %2125, %._crit_edge465.loopexit ]
  %.18.lcssa = phi i32 [ %2113, %2111 ], [ %2126, %._crit_edge465.loopexit ]
  %indvars.iv.next607 = add nsw i64 %indvars.iv606, -1
  %2127 = icmp samesign ult i64 %indvars.iv609, %indvars.iv.next607
  br i1 %2127, label %2111, label %._crit_edge473, !llvm.loop !77

._crit_edge473:                                   ; preds = %._crit_edge465
  %2128 = shl i32 %indvars611, 8
  %2129 = or i32 %2128, %indvars611
  %2130 = sext i32 %2129 to i64
  %2131 = getelementptr inbounds i32, ptr %3, i64 %2130
  %2132 = load i32, ptr %2131, align 4, !tbaa !3
  %2133 = add i32 %.18.lcssa, 1
  %2134 = sub i32 %2133, %2132
  %2135 = or i32 %2110, %2105
  %2136 = sext i32 %2135 to i64
  %2137 = getelementptr inbounds i32, ptr %3, i64 %2136
  store i32 %2134, ptr %2137, align 4, !tbaa !3
  store i32 %.18.lcssa, ptr %2131, align 4, !tbaa !3
  %indvars.iv.next610 = add nsw i64 %indvars.iv609, -1
  %.not = icmp eq i64 %indvars.iv609, 0
  br i1 %.not, label %.loopexit, label %.lr.ph472, !llvm.loop !78

.loopexit:                                        ; preds = %._crit_edge473, %65
  ret i32 %66
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZN11duckdb_zstd6divbwtEPKhPhPiiS2_S3_i(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, i32 noundef %6) local_unnamed_addr #0 {
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
  %16 = load i8, ptr %0, align 1, !tbaa !7
  store i8 %16, ptr %1, align 1, !tbaa !7
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
  %31 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL14sort_typeBstarEPKhPiS2_S2_ii(ptr noundef %0, ptr noundef %.071, ptr noundef %25, ptr noundef %26, i32 noundef %3)
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
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %.idx.i = shl nsw i64 %43, 2
  %44 = getelementptr inbounds i8, ptr %.071, i64 %.idx.i
  %45 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !3
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
  %50 = load i32, ptr %.096120.i, align 4, !tbaa !3
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %86

52:                                               ; preds = %.lr.ph.i
  %53 = add nsw i32 %50, -1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !7
  %57 = zext i8 %56 to i32
  %58 = xor i32 %57, -1
  store i32 %58, ptr %.096120.i, align 4, !tbaa !3
  %.not114.i = icmp eq i32 %50, 1
  br i1 %.not114.i, label %66, label %59

59:                                               ; preds = %52
  %60 = zext nneg i32 %50 to i64
  %61 = getelementptr i8, ptr %0, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -2
  %63 = load i8, ptr %62, align 1, !tbaa !7
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
  store i32 %73, ptr %76, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %69, %67
  %78 = or disjoint i32 %38, %57
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %26, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %.071, i64 %82
  br label %84

84:                                               ; preds = %77, %66
  %.191.i = phi ptr [ %83, %77 ], [ %.090118.i, %66 ]
  %.1.i = phi i32 [ %57, %77 ], [ %.0119.i, %66 ]
  %85 = getelementptr inbounds i8, ptr %.191.i, i64 -4
  store i32 %.086.i, ptr %.191.i, align 4, !tbaa !3
  br label %89

86:                                               ; preds = %.lr.ph.i
  %.not113.i = icmp eq i32 %50, 0
  br i1 %.not113.i, label %89, label %87

87:                                               ; preds = %86
  %88 = xor i32 %50, -1
  store i32 %88, ptr %.096120.i, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %87, %86, %84
  %.292.i = phi ptr [ %85, %84 ], [ %.090118.i, %87 ], [ %.090118.i, %86 ]
  %.2.i = phi i32 [ %.1.i, %84 ], [ %.0119.i, %87 ], [ %.0119.i, %86 ]
  %.096.i = getelementptr inbounds i8, ptr %.096120.i, i64 -4
  %.not112.i = icmp ugt ptr %44, %.096.i
  br i1 %.not112.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %89, %.preheader.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not132.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not132.i, label %.lr.ph127.i, label %.preheader.i, !llvm.loop !80

.lr.ph127.i:                                      ; preds = %._crit_edge.i, %34
  %90 = add nsw i32 %3, -1
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !7
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %25, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %.071, i64 %97
  %99 = zext nneg i32 %3 to i64
  %100 = getelementptr i8, ptr %0, i64 %99
  %101 = getelementptr i8, ptr %100, i64 -2
  %102 = load i8, ptr %101, align 1, !tbaa !7
  %103 = icmp ult i8 %102, %93
  %104 = zext i8 %102 to i32
  %105 = xor i32 %104, -1
  %106 = select i1 %103, i32 %105, i32 %90
  store i32 %106, ptr %98, align 4, !tbaa !3
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
  %111 = load i32, ptr %.097122.i, align 4, !tbaa !3
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %143

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !7
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %.097122.i, align 4, !tbaa !3
  %.not110.i = icmp eq i32 %111, 1
  br i1 %.not110.i, label %128, label %119

119:                                              ; preds = %113
  %120 = zext nneg i32 %111 to i64
  %121 = getelementptr i8, ptr %0, i64 %120
  %122 = getelementptr i8, ptr %121, i64 -2
  %123 = load i8, ptr %122, align 1, !tbaa !7
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
  store i32 %133, ptr %135, align 4, !tbaa !3
  %136 = zext i8 %117 to i64
  %137 = getelementptr inbounds nuw i32, ptr %25, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %.071, i64 %139
  br label %141

141:                                              ; preds = %129, %128
  %.494.i = phi ptr [ %140, %129 ], [ %.393123.i, %128 ]
  %.4.i = phi i32 [ %118, %129 ], [ %.3125.i, %128 ]
  %142 = getelementptr inbounds nuw i8, ptr %.494.i, i64 4
  store i32 %.187.i, ptr %.494.i, align 4, !tbaa !3
  br label %146

143:                                              ; preds = %110
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %146, label %144

144:                                              ; preds = %143
  %145 = xor i32 %111, -1
  store i32 %145, ptr %.097122.i, align 4, !tbaa !3
  br label %146

146:                                              ; preds = %144, %143, %141
  %.595.i = phi ptr [ %142, %141 ], [ %.393123.i, %144 ], [ %.393123.i, %143 ]
  %.189.i = phi ptr [ %.088124.i, %141 ], [ %.088124.i, %144 ], [ %.097122.i, %143 ]
  %.5.i = phi i32 [ %.4.i, %141 ], [ %.3125.i, %144 ], [ %.3125.i, %143 ]
  %147 = getelementptr inbounds nuw i8, ptr %.097122.i, i64 4
  %148 = icmp ult ptr %147, %107
  br i1 %148, label %110, label %_ZN11duckdb_zstdL13construct_BWTEPKhPiS2_S2_ii.exit, !llvm.loop !81

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
  store i8 %165, ptr %4, align 1, !tbaa !7
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
  %174 = load i32, ptr %173, align 4, !tbaa !3
  %175 = sext i32 %174 to i64
  %.idx.i86 = shl nsw i64 %175, 2
  %176 = getelementptr inbounds i8, ptr %.071, i64 %.idx.i86
  %177 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i84
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !3
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
  %182 = load i32, ptr %.0140161.i, align 4, !tbaa !3
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
  store i32 %191, ptr %195, align 4, !tbaa !3
  br label %196

196:                                              ; preds = %187, %184
  %197 = add nsw i32 %182, -1
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !7
  %201 = zext i8 %200 to i32
  %202 = xor i32 %201, -1
  store i32 %202, ptr %.0140161.i, align 4, !tbaa !3
  %.not155.i = icmp eq i32 %182, 1
  br i1 %.not155.i, label %210, label %203

203:                                              ; preds = %196
  %204 = zext nneg i32 %182 to i64
  %205 = getelementptr i8, ptr %0, i64 %204
  %206 = getelementptr i8, ptr %205, i64 -2
  %207 = load i8, ptr %206, align 1, !tbaa !7
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
  store i32 %217, ptr %220, align 4, !tbaa !3
  br label %221

221:                                              ; preds = %213, %211
  %222 = or disjoint i32 %170, %201
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %26, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %.071, i64 %226
  br label %228

228:                                              ; preds = %221, %210
  %.1135.i = phi ptr [ %227, %221 ], [ %.0134159.i, %210 ]
  %.1.i93 = phi i32 [ %201, %221 ], [ %.0160.i, %210 ]
  %229 = getelementptr inbounds i8, ptr %.1135.i, i64 -4
  store i32 %.0131.i, ptr %.1135.i, align 4, !tbaa !3
  br label %233

230:                                              ; preds = %.lr.ph.i90
  %.not154.i = icmp eq i32 %182, 0
  br i1 %.not154.i, label %233, label %231

231:                                              ; preds = %230
  %232 = xor i32 %182, -1
  store i32 %232, ptr %.0140161.i, align 4, !tbaa !3
  br label %233

233:                                              ; preds = %231, %230, %228
  %.2136.i = phi ptr [ %229, %228 ], [ %.0134159.i, %231 ], [ %.0134159.i, %230 ]
  %.2.i91 = phi i32 [ %.1.i93, %228 ], [ %.0160.i, %231 ], [ %.0160.i, %230 ]
  %.0140.i = getelementptr inbounds i8, ptr %.0140161.i, i64 -4
  %.not153.i = icmp ugt ptr %176, %.0140.i
  br i1 %.not153.i, label %._crit_edge.i87, label %.lr.ph.i90, !llvm.loop !82

._crit_edge.i87:                                  ; preds = %233, %168
  %indvars.iv.next.i88 = add nsw i64 %indvars.iv.i84, -1
  %.not175.i = icmp eq i64 %indvars.iv.i84, 0
  br i1 %.not175.i, label %.loopexit.i, label %168, !llvm.loop !83

.loopexit.i:                                      ; preds = %._crit_edge.i87, %149
  %234 = zext nneg i32 %162 to i64
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !7
  %237 = zext i8 %236 to i32
  %238 = zext i8 %236 to i64
  %239 = getelementptr inbounds nuw i32, ptr %25, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %.071, i64 %241
  %243 = zext nneg i32 %3 to i64
  %244 = getelementptr i8, ptr %0, i64 %243
  %245 = getelementptr i8, ptr %244, i64 -2
  %246 = load i8, ptr %245, align 1, !tbaa !7
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
  store i32 %240, ptr %254, align 4, !tbaa !3
  %.pre.i = load i8, ptr %245, align 1, !tbaa !7
  br label %255

255:                                              ; preds = %251, %248
  %256 = phi i8 [ %.pre.i, %251 ], [ %246, %248 ]
  %257 = zext i8 %256 to i32
  %258 = xor i32 %257, -1
  br label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %255, %.loopexit.i
  %storemerge.i = phi i32 [ %258, %255 ], [ %162, %.loopexit.i ]
  store i32 %storemerge.i, ptr %242, align 4, !tbaa !3
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
  %262 = load i32, ptr %.0141163.i, align 4, !tbaa !3
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
  store i32 %271, ptr %275, align 4, !tbaa !3
  br label %276

276:                                              ; preds = %267, %264
  %277 = add nsw i32 %262, -1
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !7
  %281 = zext i8 %280 to i32
  store i32 %281, ptr %.0141163.i, align 4, !tbaa !3
  %.not151.i = icmp eq i32 %.3166.i, %281
  br i1 %.not151.i, label %294, label %282

282:                                              ; preds = %276
  %283 = ptrtoint ptr %.4138164.i to i64
  %284 = sub i64 %283, %260
  %285 = lshr exact i64 %284, 2
  %286 = trunc i64 %285 to i32
  %287 = zext nneg i32 %.3166.i to i64
  %288 = getelementptr inbounds nuw i32, ptr %25, i64 %287
  store i32 %286, ptr %288, align 4, !tbaa !3
  %289 = zext i8 %280 to i64
  %290 = getelementptr inbounds nuw i32, ptr %25, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !3
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
  %299 = load i8, ptr %298, align 1, !tbaa !7
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
  store i32 %308, ptr %312, align 4, !tbaa !3
  %.pre173.i = load i8, ptr %298, align 1, !tbaa !7
  br label %313

313:                                              ; preds = %304, %301
  %314 = phi i8 [ %.pre173.i, %304 ], [ %299, %301 ]
  %315 = zext i8 %314 to i32
  %316 = xor i32 %315, -1
  %317 = getelementptr inbounds nuw i8, ptr %.5139.i, i64 4
  store i32 %316, ptr %.5139.i, align 4, !tbaa !3
  br label %323

318:                                              ; preds = %295, %294
  %319 = getelementptr inbounds nuw i8, ptr %.5139.i, i64 4
  store i32 %277, ptr %.5139.i, align 4, !tbaa !3
  br label %323

320:                                              ; preds = %261
  %.not.i80 = icmp eq i32 %262, 0
  br i1 %.not.i80, label %323, label %321

321:                                              ; preds = %320
  %322 = xor i32 %262, -1
  store i32 %322, ptr %.0141163.i, align 4, !tbaa !3
  br label %323

323:                                              ; preds = %321, %320, %318, %313
  %.6.i = phi ptr [ %317, %313 ], [ %319, %318 ], [ %.4138164.i, %321 ], [ %.4138164.i, %320 ]
  %.1133.i = phi ptr [ %.0132165.i, %313 ], [ %.0132165.i, %318 ], [ %.0132165.i, %321 ], [ %.0141163.i, %320 ]
  %.5.i81 = phi i32 [ %.4.i82, %313 ], [ %.4.i82, %318 ], [ %.3166.i, %321 ], [ %.3166.i, %320 ]
  %324 = getelementptr inbounds nuw i8, ptr %.0141163.i, i64 4
  %325 = icmp ult ptr %324, %259
  br i1 %325, label %261, label %_ZN11duckdb_zstdL13construct_BWTEPKhPiS2_S2_ii.exit, !llvm.loop !84

_ZN11duckdb_zstdL13construct_BWTEPKhPiS2_S2_ii.exit: ; preds = %323, %146
  %.1133.i.lcssa.sink = phi ptr [ %.189.i, %146 ], [ %.1133.i, %323 ]
  %.sink103 = phi i64 [ %36, %146 ], [ %260, %323 ]
  %.pre-phi = phi i64 [ %99, %146 ], [ %243, %323 ]
  %326 = ptrtoint ptr %.1133.i.lcssa.sink to i64
  %327 = sub i64 %326, %.sink103
  %.068.in = lshr exact i64 %327, 2
  %.068 = trunc i64 %.068.in to i32
  %328 = getelementptr i8, ptr %0, i64 %.pre-phi
  %329 = getelementptr i8, ptr %328, i64 -1
  %330 = load i8, ptr %329, align 1, !tbaa !7
  store i8 %330, ptr %1, align 1, !tbaa !7
  %331 = icmp sgt i32 %.068, 0
  br i1 %331, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %_ZN11duckdb_zstdL13construct_BWTEPKhPiS2_S2_ii.exit
  %wide.trip.count = and i64 %.068.in, 2147483647
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %_ZN11duckdb_zstdL13construct_BWTEPKhPiS2_S2_ii.exit
  %.0.lcssa = phi i32 [ 0, %_ZN11duckdb_zstdL13construct_BWTEPKhPiS2_S2_ii.exit ], [ %.068, %.lr.ph ]
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
  %335 = load i32, ptr %334, align 4, !tbaa !3
  %336 = trunc i32 %335 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next
  store i8 %336, ptr %337, align 1, !tbaa !7
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !85

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv99 = phi i64 [ %333, %.lr.ph97.preheader ], [ %indvars.iv.next100, %.lr.ph97 ]
  %338 = getelementptr inbounds nuw i32, ptr %.071, i64 %indvars.iv99
  %339 = load i32, ptr %338, align 4, !tbaa !3
  %340 = trunc i32 %339 to i8
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv99
  store i8 %340, ptr %341, align 1, !tbaa !7
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %342 = trunc nuw i64 %indvars.iv.next100 to i32
  %343 = icmp sgt i32 %3, %342
  br i1 %343, label %.lr.ph97, label %._crit_edge, !llvm.loop !86

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN11duckdb_zstdL13ss_mintrosortEPKhPKiPiS4_i(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #2 {
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define internal fastcc void @_ZN11duckdb_zstdL12ss_swapmergeEPKhPKiPiS4_S4_S4_ii(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef range(i32 -2147483645, -2147483648) %6) unnamed_addr #2 {
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

.backedge:                                        ; preds = %.backedge.outer, %574
  %.0226 = phi ptr [ %545, %574 ], [ %.0226.ph, %.backedge.outer ]
  %.0224 = phi ptr [ %.0228, %574 ], [ %.0224.ph, %.backedge.outer ]
  %.0217 = phi i32 [ %584, %574 ], [ %.0217.ph, %.backedge.outer ]
  %.0215 = phi i32 [ %588, %574 ], [ %.0215.ph, %.backedge.outer ]
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
  br i1 %23, label %.lr.ph.i.i, label %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %5, %18 ]
  %.0811.i.i = phi i32 [ %26, %.lr.ph.i.i ], [ %22, %18 ]
  %.0910.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %.0226, %18 ]
  %24 = load i32, ptr %.012.i.i, align 4, !tbaa !3
  %25 = load i32, ptr %.0910.i.i, align 4, !tbaa !3
  store i32 %25, ptr %.012.i.i, align 4, !tbaa !3
  store i32 %24, ptr %.0910.i.i, align 4, !tbaa !3
  %26 = add nsw i32 %.0811.i.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 4
  %29 = icmp samesign ugt i32 %.0811.i.i, 1
  br i1 %29, label %.lr.ph.i.i, label %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i, !llvm.loop !23

_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i:    ; preds = %.lr.ph.i.i, %18
  %30 = load i32, ptr %21, align 4, !tbaa !3
  %.lobit.i = ashr i32 %30, 31
  %.pn.in.i = xor i32 %.lobit.i, %30
  %.lobit186.i = lshr i32 %30, 31
  %.pn.i = zext i32 %.pn.in.i to i64
  %.0127.i = getelementptr inbounds nuw i32, ptr %1, i64 %.pn.i
  %31 = getelementptr inbounds i8, ptr %.0226, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %.lobit187.i = ashr i32 %32, 31
  %.pn175.in.i = xor i32 %.lobit187.i, %32
  %33 = lshr i32 %32, 30
  %34 = and i32 %33, 2
  %.1.i = or disjoint i32 %34, %.lobit186.i
  %.pn175.i = zext i32 %.pn175.in.i to i64
  %.0131.i = getelementptr inbounds nuw i32, ptr %1, i64 %.pn175.i
  %35 = getelementptr inbounds i8, ptr %.0233.ph, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i
  %.0149.i.ph = phi ptr [ %21, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i ], [ %.0149.i.ph.be, %.outer.backedge ]
  %.0143.i.ph = phi ptr [ %31, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i ], [ %.0143.i.ph.be, %.outer.backedge ]
  %.0134.i.ph = phi ptr [ %35, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i ], [ %.0134.i.ph.be, %.outer.backedge ]
  %.1132.i.ph = phi ptr [ %.0131.i, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i ], [ %.1132.i.ph.be, %.outer.backedge ]
  %.1128.i.ph = phi ptr [ %.0127.i, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i ], [ %.1128.i.ph.be, %.outer.backedge ]
  %.2.i.ph = phi i32 [ %.1.i, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i ], [ %.2.i.ph.be, %.outer.backedge ]
  %37 = getelementptr i8, ptr %.1128.i.ph, i64 4
  br label %38

38:                                               ; preds = %.backedge119, %.outer
  %.0143.i = phi ptr [ %.0143.i.ph, %.outer ], [ %108, %.backedge119 ]
  %.0134.i = phi ptr [ %.0134.i.ph, %.outer ], [ %106, %.backedge119 ]
  %.1132.i = phi ptr [ %.1132.i.ph, %.outer ], [ %.1132.i.be, %.backedge119 ]
  %.2.i = phi i32 [ %.2.i.ph, %.outer ], [ %.2.i.be, %.backedge119 ]
  %.1128.val.i = load i32, ptr %.1128.i.ph, align 4, !tbaa !3
  %.1128.val182.i = load i32, ptr %37, align 4, !tbaa !3
  %.1132.val.i = load i32, ptr %.1132.i, align 4, !tbaa !3
  %39 = getelementptr i8, ptr %.1132.i, i64 4
  %.1132.val183.i = load i32, ptr %39, align 4, !tbaa !3
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
  %52 = load i8, ptr %.08.i.i, align 1, !tbaa !7
  %53 = load i8, ptr %.0257.i.i, align 1, !tbaa !7
  %54 = icmp eq i8 %52, %53
  br i1 %54, label %55, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i

55:                                               ; preds = %.lr.ph.i184.i
  %56 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %.0257.i.i, i64 1
  %58 = icmp ult ptr %56, %46
  %59 = icmp ult ptr %57, %49
  %or.cond.i.i = select i1 %58, i1 %59, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i184.i, label %.critedge.i.i, !llvm.loop !21

.critedge.i.i:                                    ; preds = %55, %38
  %.025.lcssa.i.i = phi ptr [ %43, %38 ], [ %57, %55 ]
  %.0.lcssa.i.i = phi ptr [ %41, %38 ], [ %56, %55 ]
  %.lcssa5.i.i = phi i1 [ %50, %38 ], [ %58, %55 ]
  %.lcssa.i.i = phi i1 [ %51, %38 ], [ %59, %55 ]
  br i1 %.lcssa5.i.i, label %60, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread185.i

60:                                               ; preds = %.critedge.i.i
  br i1 %.lcssa.i.i, label %._ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit_crit_edge.i, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i

._ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit_crit_edge.i: ; preds = %60
  %.pre.i = load i8, ptr %.0.lcssa.i.i, align 1, !tbaa !7
  %.pre = load i8, ptr %.025.lcssa.i.i, align 1, !tbaa !7
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread185.i: ; preds = %.critedge.i.i
  %61 = sext i1 %.lcssa.i.i to i32
  br label %92

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i:  ; preds = %.lr.ph.i184.i, %._ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit_crit_edge.i
  %62 = phi i8 [ %.pre, %._ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit_crit_edge.i ], [ %53, %.lr.ph.i184.i ]
  %63 = phi i8 [ %.pre.i, %._ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit_crit_edge.i ], [ %52, %.lr.ph.i184.i ]
  %64 = zext i8 %63 to i32
  %65 = zext i8 %62 to i32
  %66 = sub nsw i32 %64, %65
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i, label %92

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i: ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i, %60
  %68 = and i32 %.2.i, 1
  %.not180.i = icmp eq i32 %68, 0
  %.pre255.i = load i32, ptr %.0149.i.ph, align 4, !tbaa !3
  br i1 %.not180.i, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread._crit_edge.i, label %.preheader190.i

.preheader190.i:                                  ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i, %.preheader190.i
  %69 = phi i32 [ %73, %.preheader190.i ], [ %.pre255.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i ]
  %.2151.i = phi ptr [ %72, %.preheader190.i ], [ %.0149.i.ph, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i ]
  %.2136.i = phi ptr [ %70, %.preheader190.i ], [ %.0134.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i ]
  %70 = getelementptr inbounds i8, ptr %.2136.i, i64 -4
  store i32 %69, ptr %.2136.i, align 4, !tbaa !3
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %.2151.i, i64 -4
  store i32 %71, ptr %.2151.i, align 4, !tbaa !3
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.preheader190.i, label %75, !llvm.loop !110

75:                                               ; preds = %.preheader190.i
  %76 = and i32 %.2.i, -2
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread._crit_edge.i

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread._crit_edge.i: ; preds = %75, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i
  %77 = phi i32 [ %73, %75 ], [ %.pre255.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i ]
  %.1150.i = phi ptr [ %72, %75 ], [ %.0149.i.ph, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i ]
  %.1135.i = phi ptr [ %70, %75 ], [ %.0134.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i ]
  %.3.i = phi i32 [ %76, %75 ], [ %.2.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i ]
  %78 = getelementptr inbounds i8, ptr %.1135.i, i64 -4
  store i32 %77, ptr %.1135.i, align 4, !tbaa !3
  %.not181.i = icmp ugt ptr %.1150.i, %5
  br i1 %.not181.i, label %79, label %_ZN11duckdb_zstdL16ss_mergebackwardEPKhPKiPiS4_S4_S4_i.exit

79:                                               ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread._crit_edge.i
  %80 = load i32, ptr %78, align 4, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %.1150.i, i64 -4
  store i32 %80, ptr %.1150.i, align 4, !tbaa !3
  %82 = load i32, ptr %81, align 4, !tbaa !3
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
  br label %.outer, !llvm.loop !111

89:                                               ; preds = %79
  %90 = zext nneg i32 %82 to i64
  %91 = getelementptr inbounds nuw i32, ptr %1, i64 %90
  br label %.outer.backedge

92:                                               ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread185.i
  %93 = phi i32 [ %61, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread185.i ], [ %66, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i ]
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %120

95:                                               ; preds = %92
  %96 = and i32 %.2.i, 2
  %.not179.i = icmp eq i32 %96, 0
  %.pre253.i = load i32, ptr %.0143.i, align 4, !tbaa !3
  br i1 %.not179.i, label %._crit_edge252.i, label %.preheader191.i

.preheader191.i:                                  ; preds = %95, %.preheader191.i
  %97 = phi i32 [ %101, %.preheader191.i ], [ %.pre253.i, %95 ]
  %.3146.i = phi ptr [ %100, %.preheader191.i ], [ %.0143.i, %95 ]
  %.5139.i = phi ptr [ %98, %.preheader191.i ], [ %.0134.i, %95 ]
  %98 = getelementptr inbounds i8, ptr %.5139.i, i64 -4
  store i32 %97, ptr %.5139.i, align 4, !tbaa !3
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %.3146.i, i64 -4
  store i32 %99, ptr %.3146.i, align 4, !tbaa !3
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.preheader191.i, label %103, !llvm.loop !112

103:                                              ; preds = %.preheader191.i
  %104 = and i32 %.2.i, -3
  br label %._crit_edge252.i

._crit_edge252.i:                                 ; preds = %103, %95
  %105 = phi i32 [ %101, %103 ], [ %.pre253.i, %95 ]
  %.2145.i = phi ptr [ %100, %103 ], [ %.0143.i, %95 ]
  %.4138.i = phi ptr [ %98, %103 ], [ %.0134.i, %95 ]
  %.5.i = phi i32 [ %104, %103 ], [ %.2.i, %95 ]
  %106 = getelementptr inbounds i8, ptr %.4138.i, i64 -4
  store i32 %105, ptr %.4138.i, align 4, !tbaa !3
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %.2145.i, i64 -4
  store i32 %107, ptr %.2145.i, align 4, !tbaa !3
  %109 = icmp ult ptr %108, %.0224
  br i1 %109, label %.preheader.i, label %.backedge119

.preheader.i:                                     ; preds = %._crit_edge252.i
  %110 = icmp ult ptr %5, %.0149.i.ph
  br i1 %110, label %.lr.ph218.i, label %.sink.split.i

.lr.ph218.i:                                      ; preds = %.preheader.i, %.lr.ph218.i
  %.6140217.i = phi ptr [ %112, %.lr.ph218.i ], [ %106, %.preheader.i ]
  %.4153216.i = phi ptr [ %114, %.lr.ph218.i ], [ %.0149.i.ph, %.preheader.i ]
  %111 = load i32, ptr %.4153216.i, align 4, !tbaa !3
  %112 = getelementptr inbounds i8, ptr %.6140217.i, i64 -4
  store i32 %111, ptr %.6140217.i, align 4, !tbaa !3
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = getelementptr inbounds i8, ptr %.4153216.i, i64 -4
  store i32 %113, ptr %.4153216.i, align 4, !tbaa !3
  %115 = icmp ult ptr %5, %114
  br i1 %115, label %.lr.ph218.i, label %.sink.split.i, !llvm.loop !113

.backedge119:                                     ; preds = %._crit_edge252.i
  %116 = load i32, ptr %108, align 4, !tbaa !3
  %117 = icmp slt i32 %116, 0
  %118 = xor i32 %116, -1
  %119 = or disjoint i32 %.5.i, 2
  %.pn.in = select i1 %117, i32 %118, i32 %116
  %.2.i.be = select i1 %117, i32 %119, i32 %.5.i
  %.pn = zext i32 %.pn.in to i64
  %.1132.i.be = getelementptr inbounds nuw i32, ptr %1, i64 %.pn
  br label %38, !llvm.loop !111

120:                                              ; preds = %92
  %121 = and i32 %.2.i, 1
  %.not.i = icmp eq i32 %121, 0
  %.pre247.i = load i32, ptr %.0149.i.ph, align 4, !tbaa !3
  br i1 %.not.i, label %._crit_edge246.i, label %.preheader193.i

.preheader193.i:                                  ; preds = %120, %.preheader193.i
  %122 = phi i32 [ %126, %.preheader193.i ], [ %.pre247.i, %120 ]
  %.6155.i = phi ptr [ %125, %.preheader193.i ], [ %.0149.i.ph, %120 ]
  %.8142.i = phi ptr [ %123, %.preheader193.i ], [ %.0134.i, %120 ]
  %123 = getelementptr inbounds i8, ptr %.8142.i, i64 -4
  store i32 %122, ptr %.8142.i, align 4, !tbaa !3
  %124 = load i32, ptr %123, align 4, !tbaa !3
  %125 = getelementptr inbounds i8, ptr %.6155.i, i64 -4
  store i32 %124, ptr %.6155.i, align 4, !tbaa !3
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %.preheader193.i, label %128, !llvm.loop !114

128:                                              ; preds = %.preheader193.i
  %129 = and i32 %.2.i, -2
  br label %._crit_edge246.i

._crit_edge246.i:                                 ; preds = %128, %120
  %130 = phi i32 [ %126, %128 ], [ %.pre247.i, %120 ]
  %.5154.i = phi ptr [ %125, %128 ], [ %.0149.i.ph, %120 ]
  %.7141.i = phi ptr [ %123, %128 ], [ %.0134.i, %120 ]
  %.6.i = phi i32 [ %129, %128 ], [ %.2.i, %120 ]
  %131 = xor i32 %130, -1
  store i32 %131, ptr %.7141.i, align 4, !tbaa !3
  %.not176.i = icmp ugt ptr %.5154.i, %5
  br i1 %.not176.i, label %132, label %_ZN11duckdb_zstdL16ss_mergebackwardEPKhPKiPiS4_S4_S4_i.exit

132:                                              ; preds = %._crit_edge246.i
  %133 = getelementptr inbounds i8, ptr %.7141.i, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !3
  %135 = getelementptr inbounds i8, ptr %.5154.i, i64 -4
  store i32 %134, ptr %.5154.i, align 4, !tbaa !3
  %136 = and i32 %.6.i, 2
  %.not177.i = icmp eq i32 %136, 0
  %.pre250.i = load i32, ptr %.0143.i, align 4, !tbaa !3
  br i1 %.not177.i, label %._crit_edge249.i, label %.preheader192.i

.preheader192.i:                                  ; preds = %132, %.preheader192.i
  %137 = phi i32 [ %141, %.preheader192.i ], [ %.pre250.i, %132 ]
  %.5148.i = phi ptr [ %140, %.preheader192.i ], [ %.0143.i, %132 ]
  %.10.i = phi ptr [ %138, %.preheader192.i ], [ %133, %132 ]
  %138 = getelementptr inbounds i8, ptr %.10.i, i64 -4
  store i32 %137, ptr %.10.i, align 4, !tbaa !3
  %139 = load i32, ptr %138, align 4, !tbaa !3
  %140 = getelementptr inbounds i8, ptr %.5148.i, i64 -4
  store i32 %139, ptr %.5148.i, align 4, !tbaa !3
  %141 = load i32, ptr %140, align 4, !tbaa !3
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %.preheader192.i, label %._crit_edge249.i, !llvm.loop !115

._crit_edge249.i:                                 ; preds = %.preheader192.i, %132
  %143 = phi i32 [ %.pre250.i, %132 ], [ %141, %.preheader192.i ]
  %.4147.i = phi ptr [ %.0143.i, %132 ], [ %140, %.preheader192.i ]
  %.9.i = phi ptr [ %133, %132 ], [ %138, %.preheader192.i ]
  %.7.i = phi i32 [ %.6.i, %132 ], [ 0, %.preheader192.i ]
  %144 = getelementptr inbounds i8, ptr %.9.i, i64 -4
  store i32 %143, ptr %.9.i, align 4, !tbaa !3
  %145 = load i32, ptr %144, align 4, !tbaa !3
  %146 = getelementptr inbounds i8, ptr %.4147.i, i64 -4
  store i32 %145, ptr %.4147.i, align 4, !tbaa !3
  %147 = icmp ult ptr %146, %.0224
  br i1 %147, label %.preheader189.i, label %154

.preheader189.i:                                  ; preds = %._crit_edge249.i
  %148 = icmp ult ptr %5, %135
  br i1 %148, label %.lr.ph.i, label %.sink.split.i

.lr.ph.i:                                         ; preds = %.preheader189.i, %.lr.ph.i
  %.11214.i = phi ptr [ %150, %.lr.ph.i ], [ %144, %.preheader189.i ]
  %.7156213.i = phi ptr [ %152, %.lr.ph.i ], [ %135, %.preheader189.i ]
  %149 = load i32, ptr %.7156213.i, align 4, !tbaa !3
  %150 = getelementptr inbounds i8, ptr %.11214.i, i64 -4
  store i32 %149, ptr %.11214.i, align 4, !tbaa !3
  %151 = load i32, ptr %150, align 4, !tbaa !3
  %152 = getelementptr inbounds i8, ptr %.7156213.i, i64 -4
  store i32 %151, ptr %.7156213.i, align 4, !tbaa !3
  %153 = icmp ult ptr %5, %152
  br i1 %153, label %.lr.ph.i, label %.sink.split.i, !llvm.loop !116

154:                                              ; preds = %._crit_edge249.i
  %155 = load i32, ptr %135, align 4, !tbaa !3
  %.lobit188.i = ashr i32 %155, 31
  %.pn178.in.i = xor i32 %.lobit188.i, %155
  %156 = lshr i32 %155, 31
  %.8.i = or i32 %156, %.7.i
  %.pn178.i = zext i32 %.pn178.in.i to i64
  %.3130.i = getelementptr inbounds nuw i32, ptr %1, i64 %.pn178.i
  %157 = load i32, ptr %146, align 4, !tbaa !3
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
  %167 = load i32, ptr %.7156.lcssa.sink284.i, align 4, !tbaa !3
  store i32 %167, ptr %.11.lcssa.sink.i, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL16ss_mergebackwardEPKhPKiPiS4_S4_S4_i.exit

_ZN11duckdb_zstdL16ss_mergebackwardEPKhPKiPiS4_S4_S4_i.exit: ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread._crit_edge.i, %._crit_edge246.i, %.sink.split.i
  %.7156.lcssa.sink.i = phi ptr [ %.7156.lcssa.sink284.i, %.sink.split.i ], [ %5, %._crit_edge246.i ], [ %5, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread._crit_edge.i ]
  store i32 %36, ptr %.7156.lcssa.sink.i, align 4, !tbaa !3
  br label %168

168:                                              ; preds = %15, %_ZN11duckdb_zstdL16ss_mergebackwardEPKhPKiPiS4_S4_S4_i.exit
  %169 = and i32 %.0215, 1
  %.not267 = icmp eq i32 %169, 0
  br i1 %.not267, label %170, label %._crit_edge659

._crit_edge659:                                   ; preds = %168
  %.pre660 = load i32, ptr %.0224, align 4, !tbaa !3
  br label %213

170:                                              ; preds = %168
  %171 = and i32 %.0215, 2
  %.not268 = icmp eq i32 %171, 0
  br i1 %.not268, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, ptr %.0224, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !3
  %.lobit = ashr i32 %174, 31
  %175 = xor i32 %.lobit, %174
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i32, ptr %1, i64 %176
  %178 = load i32, ptr %.0224, align 4, !tbaa !3
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %1, i64 %179
  %.val = load i32, ptr %177, align 4, !tbaa !3
  %181 = getelementptr i8, ptr %177, i64 4
  %.val271 = load i32, ptr %181, align 4, !tbaa !3
  %.val272 = load i32, ptr %180, align 4, !tbaa !3
  %182 = getelementptr i8, ptr %180, i64 4
  %.val273 = load i32, ptr %182, align 4, !tbaa !3
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
  %195 = load i8, ptr %.08.i, align 1, !tbaa !7
  %196 = load i8, ptr %.0257.i, align 1, !tbaa !7
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %.thread.i

198:                                              ; preds = %.lr.ph.i302
  %199 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %200 = getelementptr inbounds nuw i8, ptr %.0257.i, i64 1
  %201 = icmp ult ptr %199, %189
  %202 = icmp ult ptr %200, %192
  %or.cond.i = select i1 %201, i1 %202, i1 false
  br i1 %or.cond.i, label %.lr.ph.i302, label %.critedge.i, !llvm.loop !21

.critedge.i:                                      ; preds = %198, %172
  %.025.lcssa.i = phi ptr [ %186, %172 ], [ %200, %198 ]
  %.0.lcssa.i = phi ptr [ %184, %172 ], [ %199, %198 ]
  %.lcssa5.i = phi i1 [ %193, %172 ], [ %201, %198 ]
  %.lcssa.i = phi i1 [ %194, %172 ], [ %202, %198 ]
  br i1 %.lcssa5.i, label %203, label %209

203:                                              ; preds = %.critedge.i
  br i1 %.lcssa.i, label %..thread.i_crit_edge, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread

..thread.i_crit_edge:                             ; preds = %203
  %.pre658 = load i8, ptr %.0.lcssa.i, align 1, !tbaa !7
  br label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i302, %..thread.i_crit_edge
  %204 = phi i8 [ %.pre658, %..thread.i_crit_edge ], [ %195, %.lr.ph.i302 ]
  %.025.lcssa2128.i = phi ptr [ %.025.lcssa.i, %..thread.i_crit_edge ], [ %.0257.i, %.lr.ph.i302 ]
  %205 = zext i8 %204 to i32
  %206 = load i8, ptr %.025.lcssa2128.i, align 1, !tbaa !7
  %207 = zext i8 %206 to i32
  %208 = sub nsw i32 %205, %207
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit

209:                                              ; preds = %.critedge.i
  %210 = sext i1 %.lcssa.i to i32
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit:    ; preds = %.thread.i, %209
  %211 = phi i32 [ %210, %209 ], [ %208, %.thread.i ]
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread

213:                                              ; preds = %._crit_edge659, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit
  %214 = phi i32 [ %.pre660, %._crit_edge659 ], [ %178, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit ]
  %215 = xor i32 %214, -1
  store i32 %215, ptr %.0224, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread: ; preds = %203, %213, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit, %170
  %216 = and i32 %.0215, 4
  %.not269 = icmp eq i32 %216, 0
  br i1 %.not269, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit316.thread, label %217

217:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread
  %218 = getelementptr inbounds i8, ptr %.0233.ph, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !3
  %.lobit429 = ashr i32 %219, 31
  %220 = xor i32 %.lobit429, %219
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw i32, ptr %1, i64 %221
  %223 = load i32, ptr %.0233.ph, align 4, !tbaa !3
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %1, i64 %224
  %.val274 = load i32, ptr %222, align 4, !tbaa !3
  %226 = getelementptr i8, ptr %222, i64 4
  %.val275 = load i32, ptr %226, align 4, !tbaa !3
  %.val276 = load i32, ptr %225, align 4, !tbaa !3
  %227 = getelementptr i8, ptr %225, i64 4
  %.val277 = load i32, ptr %227, align 4, !tbaa !3
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
  %240 = load i8, ptr %.08.i313, align 1, !tbaa !7
  %241 = load i8, ptr %.0257.i314, align 1, !tbaa !7
  %242 = icmp eq i8 %240, %241
  br i1 %242, label %243, label %.thread.i309

243:                                              ; preds = %.lr.ph.i312
  %244 = getelementptr inbounds nuw i8, ptr %.08.i313, i64 1
  %245 = getelementptr inbounds nuw i8, ptr %.0257.i314, i64 1
  %246 = icmp ult ptr %244, %234
  %247 = icmp ult ptr %245, %237
  %or.cond.i315 = select i1 %246, i1 %247, i1 false
  br i1 %or.cond.i315, label %.lr.ph.i312, label %.critedge.i304, !llvm.loop !21

.critedge.i304:                                   ; preds = %243, %217
  %.025.lcssa.i305 = phi ptr [ %231, %217 ], [ %245, %243 ]
  %.0.lcssa.i306 = phi ptr [ %229, %217 ], [ %244, %243 ]
  %.lcssa5.i307 = phi i1 [ %238, %217 ], [ %246, %243 ]
  %.lcssa.i308 = phi i1 [ %239, %217 ], [ %247, %243 ]
  br i1 %.lcssa5.i307, label %248, label %254

248:                                              ; preds = %.critedge.i304
  br i1 %.lcssa.i308, label %..thread.i309_crit_edge, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit316.thread

..thread.i309_crit_edge:                          ; preds = %248
  %.pre661 = load i8, ptr %.0.lcssa.i306, align 1, !tbaa !7
  br label %.thread.i309

.thread.i309:                                     ; preds = %.lr.ph.i312, %..thread.i309_crit_edge
  %249 = phi i8 [ %.pre661, %..thread.i309_crit_edge ], [ %240, %.lr.ph.i312 ]
  %.025.lcssa2128.i310 = phi ptr [ %.025.lcssa.i305, %..thread.i309_crit_edge ], [ %.0257.i314, %.lr.ph.i312 ]
  %250 = zext i8 %249 to i32
  %251 = load i8, ptr %.025.lcssa2128.i310, align 1, !tbaa !7
  %252 = zext i8 %251 to i32
  %253 = sub nsw i32 %250, %252
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit316

254:                                              ; preds = %.critedge.i304
  %255 = sext i1 %.lcssa.i308 to i32
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit316

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit316: ; preds = %.thread.i309, %254
  %256 = phi i32 [ %255, %254 ], [ %253, %.thread.i309 ]
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit316.thread

258:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit316
  %259 = xor i32 %223, -1
  store i32 %259, ptr %.0233.ph, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit316.thread

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit316.thread: ; preds = %248, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit316, %258
  %260 = icmp eq i32 %.0217, 0
  br i1 %260, label %734, label %261

261:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit316.thread
  %262 = add nsw i32 %.0217, -1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [32 x %struct.anon.0], ptr %8, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 16, !tbaa !117
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !119
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %269 = load ptr, ptr %268, align 16, !tbaa !120
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %271 = load i32, ptr %270, align 8, !tbaa !121
  br label %.backedge.outer.backedge

.backedge.outer.backedge:                         ; preds = %261, %470, %562, %723
  %.0233.ph.be = phi ptr [ %731, %723 ], [ %.0230, %562 ], [ %478, %470 ], [ %269, %261 ]
  %.0226.ph.be = phi ptr [ %729, %723 ], [ %538, %562 ], [ %476, %470 ], [ %267, %261 ]
  %.0224.ph.be = phi ptr [ %727, %723 ], [ %.0224, %562 ], [ %474, %470 ], [ %265, %261 ]
  %.0217.ph.be = phi i32 [ %724, %723 ], [ %570, %562 ], [ %471, %470 ], [ %262, %261 ]
  %.0215.ph.be = phi i32 [ %733, %723 ], [ %573, %562 ], [ %480, %470 ], [ %271, %261 ]
  br label %.backedge.outer, !llvm.loop !122

272:                                              ; preds = %.backedge
  %273 = ptrtoint ptr %.0224 to i64
  %274 = sub i64 %12, %273
  %275 = ashr exact i64 %274, 2
  %.not258 = icmp sgt i64 %275, %9
  br i1 %.not258, label %481, label %276

276:                                              ; preds = %272
  %277 = icmp ult ptr %.0224, %.0226
  br i1 %277, label %278, label %_ZN11duckdb_zstdL15ss_mergeforwardEPKhPKiPiS4_S4_S4_i.exit

278:                                              ; preds = %276
  %279 = lshr exact i64 %274, 2
  %280 = getelementptr inbounds i8, ptr %5, i64 %274
  %281 = getelementptr inbounds i8, ptr %280, i64 -4
  %282 = trunc i64 %279 to i32
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph.i.i339, label %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i317

.lr.ph.i.i339:                                    ; preds = %278, %.lr.ph.i.i339
  %.012.i.i340 = phi ptr [ %287, %.lr.ph.i.i339 ], [ %5, %278 ]
  %.0811.i.i341 = phi i32 [ %286, %.lr.ph.i.i339 ], [ %282, %278 ]
  %.0910.i.i342 = phi ptr [ %288, %.lr.ph.i.i339 ], [ %.0224, %278 ]
  %284 = load i32, ptr %.012.i.i340, align 4, !tbaa !3
  %285 = load i32, ptr %.0910.i.i342, align 4, !tbaa !3
  store i32 %285, ptr %.012.i.i340, align 4, !tbaa !3
  store i32 %284, ptr %.0910.i.i342, align 4, !tbaa !3
  %286 = add nsw i32 %.0811.i.i341, -1
  %287 = getelementptr inbounds nuw i8, ptr %.012.i.i340, i64 4
  %288 = getelementptr inbounds nuw i8, ptr %.0910.i.i342, i64 4
  %289 = icmp samesign ugt i32 %.0811.i.i341, 1
  br i1 %289, label %.lr.ph.i.i339, label %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i317, !llvm.loop !23

_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i317: ; preds = %.lr.ph.i.i339, %278
  %290 = load i32, ptr %.0224, align 4, !tbaa !3
  br label %291

291:                                              ; preds = %.loopexit.i, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i317
  %.077.i = phi ptr [ %.0226, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i317 ], [ %.178.i, %.loopexit.i ]
  %.071.i = phi ptr [ %5, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i317 ], [ %.273.i, %.loopexit.i ]
  %.0.i = phi ptr [ %.0224, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit.i317 ], [ %.2.i329, %.loopexit.i ]
  %292 = load i32, ptr %.071.i, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %1, i64 %293
  %295 = load i32, ptr %.077.i, align 4, !tbaa !3
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %1, i64 %296
  %.val.i = load i32, ptr %294, align 4, !tbaa !3
  %298 = getelementptr i8, ptr %294, i64 4
  %.val91.i = load i32, ptr %298, align 4, !tbaa !3
  %.val92.i = load i32, ptr %297, align 4, !tbaa !3
  %299 = getelementptr i8, ptr %297, i64 4
  %.val93.i = load i32, ptr %299, align 4, !tbaa !3
  %300 = sext i32 %.val.i to i64
  %301 = getelementptr inbounds i8, ptr %10, i64 %300
  %302 = sext i32 %.val92.i to i64
  %303 = getelementptr inbounds i8, ptr %10, i64 %302
  %304 = sext i32 %.val91.i to i64
  %305 = getelementptr i8, ptr %0, i64 %304
  %306 = getelementptr i8, ptr %305, i64 2
  %307 = sext i32 %.val93.i to i64
  %308 = getelementptr i8, ptr %0, i64 %307
  %309 = getelementptr i8, ptr %308, i64 2
  %310 = icmp slt i32 %.val.i, %.val91.i
  %311 = icmp slt i32 %.val92.i, %.val93.i
  %or.cond6.i.i318 = select i1 %310, i1 %311, i1 false
  br i1 %or.cond6.i.i318, label %.lr.ph.i94.i, label %.critedge.i.i319

.lr.ph.i94.i:                                     ; preds = %291, %315
  %.08.i.i336 = phi ptr [ %316, %315 ], [ %301, %291 ]
  %.0257.i.i337 = phi ptr [ %317, %315 ], [ %303, %291 ]
  %312 = load i8, ptr %.08.i.i336, align 1, !tbaa !7
  %313 = load i8, ptr %.0257.i.i337, align 1, !tbaa !7
  %314 = icmp eq i8 %312, %313
  br i1 %314, label %315, label %.thread.i.i

315:                                              ; preds = %.lr.ph.i94.i
  %316 = getelementptr inbounds nuw i8, ptr %.08.i.i336, i64 1
  %317 = getelementptr inbounds nuw i8, ptr %.0257.i.i337, i64 1
  %318 = icmp ult ptr %316, %306
  %319 = icmp ult ptr %317, %309
  %or.cond.i.i338 = select i1 %318, i1 %319, i1 false
  br i1 %or.cond.i.i338, label %.lr.ph.i94.i, label %.critedge.i.i319, !llvm.loop !21

.critedge.i.i319:                                 ; preds = %315, %291
  %.025.lcssa.i.i320 = phi ptr [ %303, %291 ], [ %317, %315 ]
  %.0.lcssa.i.i321 = phi ptr [ %301, %291 ], [ %316, %315 ]
  %.lcssa5.i.i322 = phi i1 [ %310, %291 ], [ %318, %315 ]
  %.lcssa.i.i323 = phi i1 [ %311, %291 ], [ %319, %315 ]
  br i1 %.lcssa5.i.i322, label %320, label %326

320:                                              ; preds = %.critedge.i.i319
  br i1 %.lcssa.i.i323, label %..thread.i_crit_edge.i, label %.preheader99.i.preheader

..thread.i_crit_edge.i:                           ; preds = %320
  %.pre.i334 = load i8, ptr %.0.lcssa.i.i321, align 1, !tbaa !7
  %.pre662 = load i8, ptr %.025.lcssa.i.i320, align 1, !tbaa !7
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i94.i, %..thread.i_crit_edge.i
  %321 = phi i8 [ %.pre662, %..thread.i_crit_edge.i ], [ %313, %.lr.ph.i94.i ]
  %322 = phi i8 [ %.pre.i334, %..thread.i_crit_edge.i ], [ %312, %.lr.ph.i94.i ]
  %323 = zext i8 %322 to i32
  %324 = zext i8 %321 to i32
  %325 = sub nsw i32 %323, %324
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i324

326:                                              ; preds = %.critedge.i.i319
  %327 = sext i1 %.lcssa.i.i323 to i32
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i324

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i324: ; preds = %326, %.thread.i.i
  %328 = phi i32 [ %327, %326 ], [ %325, %.thread.i.i ]
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %.preheader96.i, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i325

.preheader96.i:                                   ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i324, %332
  %330 = phi i32 [ %336, %332 ], [ %292, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i324 ]
  %.172.i = phi ptr [ %335, %332 ], [ %.071.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i324 ]
  %.1.i333 = phi ptr [ %333, %332 ], [ %.0.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i324 ]
  store i32 %330, ptr %.1.i333, align 4, !tbaa !3
  %.not90.i = icmp ugt ptr %281, %.172.i
  br i1 %.not90.i, label %332, label %331

331:                                              ; preds = %.preheader96.i
  store i32 %290, ptr %281, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL15ss_mergeforwardEPKhPKiPiS4_S4_S4_i.exit

332:                                              ; preds = %.preheader96.i
  %333 = getelementptr inbounds nuw i8, ptr %.1.i333, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %.172.i, i64 4
  store i32 %334, ptr %.172.i, align 4, !tbaa !3
  %336 = load i32, ptr %335, align 4, !tbaa !3
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %.preheader96.i, label %.loopexit.i, !llvm.loop !123

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i325: ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i324
  %.not.i326 = icmp eq i32 %328, 0
  br i1 %.not.i326, label %352, label %.preheader99.i.preheader

.preheader99.i.preheader:                         ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i325, %320
  br label %.preheader99.i

.preheader99.i:                                   ; preds = %.preheader99.i.preheader, %349
  %338 = phi i32 [ %350, %349 ], [ %295, %.preheader99.i.preheader ]
  %.279.i = phi ptr [ %341, %349 ], [ %.077.i, %.preheader99.i.preheader ]
  %.3.i327 = phi ptr [ %339, %349 ], [ %.0.i, %.preheader99.i.preheader ]
  %339 = getelementptr inbounds nuw i8, ptr %.3.i327, i64 4
  store i32 %338, ptr %.3.i327, align 4, !tbaa !3
  %340 = load i32, ptr %339, align 4, !tbaa !3
  %341 = getelementptr inbounds nuw i8, ptr %.279.i, i64 4
  store i32 %340, ptr %.279.i, align 4, !tbaa !3
  %.not89.i = icmp ugt ptr %.0233.ph, %341
  br i1 %.not89.i, label %349, label %.preheader95.i

.preheader95.i:                                   ; preds = %.preheader99.i
  %342 = icmp ult ptr %.071.i, %281
  br i1 %342, label %.lr.ph.i328, label %._crit_edge.i

.lr.ph.i328:                                      ; preds = %.preheader95.i, %.lr.ph.i328
  %.4122.i = phi ptr [ %344, %.lr.ph.i328 ], [ %339, %.preheader95.i ]
  %.374121.i = phi ptr [ %346, %.lr.ph.i328 ], [ %.071.i, %.preheader95.i ]
  %343 = load i32, ptr %.374121.i, align 4, !tbaa !3
  %344 = getelementptr inbounds nuw i8, ptr %.4122.i, i64 4
  store i32 %343, ptr %.4122.i, align 4, !tbaa !3
  %345 = load i32, ptr %344, align 4, !tbaa !3
  %346 = getelementptr inbounds nuw i8, ptr %.374121.i, i64 4
  store i32 %345, ptr %.374121.i, align 4, !tbaa !3
  %347 = icmp ult ptr %346, %281
  br i1 %347, label %.lr.ph.i328, label %._crit_edge.i, !llvm.loop !124

._crit_edge.i:                                    ; preds = %.lr.ph.i328, %.preheader95.i
  %.374.lcssa.i = phi ptr [ %.071.i, %.preheader95.i ], [ %346, %.lr.ph.i328 ]
  %.4.lcssa.i = phi ptr [ %339, %.preheader95.i ], [ %344, %.lr.ph.i328 ]
  %348 = load i32, ptr %.374.lcssa.i, align 4, !tbaa !3
  store i32 %348, ptr %.4.lcssa.i, align 4, !tbaa !3
  store i32 %290, ptr %.374.lcssa.i, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL15ss_mergeforwardEPKhPKiPiS4_S4_S4_i.exit

349:                                              ; preds = %.preheader99.i
  %350 = load i32, ptr %341, align 4, !tbaa !3
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %.preheader99.i, label %.loopexit.i, !llvm.loop !125

352:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread.i325
  %353 = xor i32 %295, -1
  store i32 %353, ptr %.077.i, align 4, !tbaa !3
  %.pre160.i = load i32, ptr %.071.i, align 4, !tbaa !3
  br label %354

354:                                              ; preds = %357, %352
  %355 = phi i32 [ %.pre160.i, %352 ], [ %361, %357 ]
  %.475.i = phi ptr [ %.071.i, %352 ], [ %360, %357 ]
  %.5.i330 = phi ptr [ %.0.i, %352 ], [ %358, %357 ]
  store i32 %355, ptr %.5.i330, align 4, !tbaa !3
  %.not87.i = icmp ugt ptr %281, %.475.i
  br i1 %.not87.i, label %357, label %356

356:                                              ; preds = %354
  store i32 %290, ptr %281, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL15ss_mergeforwardEPKhPKiPiS4_S4_S4_i.exit

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %.5.i330, i64 4
  %359 = load i32, ptr %358, align 4, !tbaa !3
  %360 = getelementptr inbounds nuw i8, ptr %.475.i, i64 4
  store i32 %359, ptr %.475.i, align 4, !tbaa !3
  %361 = load i32, ptr %360, align 4, !tbaa !3
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %354, label %.preheader97.i, !llvm.loop !126

.preheader97.i:                                   ; preds = %357
  %.pre161.i = load i32, ptr %.077.i, align 4, !tbaa !3
  br label %363

363:                                              ; preds = %375, %.preheader97.i
  %364 = phi i32 [ %376, %375 ], [ %.pre161.i, %.preheader97.i ]
  %.380.i = phi ptr [ %367, %375 ], [ %.077.i, %.preheader97.i ]
  %.6.i331 = phi ptr [ %365, %375 ], [ %358, %.preheader97.i ]
  %365 = getelementptr inbounds nuw i8, ptr %.6.i331, i64 4
  store i32 %364, ptr %.6.i331, align 4, !tbaa !3
  %366 = load i32, ptr %365, align 4, !tbaa !3
  %367 = getelementptr inbounds nuw i8, ptr %.380.i, i64 4
  store i32 %366, ptr %.380.i, align 4, !tbaa !3
  %.not88.i = icmp ugt ptr %.0233.ph, %367
  br i1 %.not88.i, label %375, label %.preheader.i332

.preheader.i332:                                  ; preds = %363
  %368 = icmp ult ptr %360, %281
  br i1 %368, label %.lr.ph126.i, label %._crit_edge127.i

.lr.ph126.i:                                      ; preds = %.preheader.i332, %.lr.ph126.i
  %.7125.i = phi ptr [ %370, %.lr.ph126.i ], [ %365, %.preheader.i332 ]
  %.576124.i = phi ptr [ %372, %.lr.ph126.i ], [ %360, %.preheader.i332 ]
  %369 = load i32, ptr %.576124.i, align 4, !tbaa !3
  %370 = getelementptr inbounds nuw i8, ptr %.7125.i, i64 4
  store i32 %369, ptr %.7125.i, align 4, !tbaa !3
  %371 = load i32, ptr %370, align 4, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %.576124.i, i64 4
  store i32 %371, ptr %.576124.i, align 4, !tbaa !3
  %373 = icmp ult ptr %372, %281
  br i1 %373, label %.lr.ph126.i, label %._crit_edge127.i, !llvm.loop !127

._crit_edge127.i:                                 ; preds = %.lr.ph126.i, %.preheader.i332
  %.576.lcssa.i = phi ptr [ %360, %.preheader.i332 ], [ %372, %.lr.ph126.i ]
  %.7.lcssa.i = phi ptr [ %365, %.preheader.i332 ], [ %370, %.lr.ph126.i ]
  %374 = load i32, ptr %.576.lcssa.i, align 4, !tbaa !3
  store i32 %374, ptr %.7.lcssa.i, align 4, !tbaa !3
  store i32 %290, ptr %.576.lcssa.i, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL15ss_mergeforwardEPKhPKiPiS4_S4_S4_i.exit

375:                                              ; preds = %363
  %376 = load i32, ptr %367, align 4, !tbaa !3
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %363, label %.loopexit.i, !llvm.loop !128

.loopexit.i:                                      ; preds = %349, %375, %332
  %.178.i = phi ptr [ %.077.i, %332 ], [ %367, %375 ], [ %341, %349 ]
  %.273.i = phi ptr [ %335, %332 ], [ %360, %375 ], [ %.071.i, %349 ]
  %.2.i329 = phi ptr [ %333, %332 ], [ %365, %375 ], [ %339, %349 ]
  br label %291, !llvm.loop !129

_ZN11duckdb_zstdL15ss_mergeforwardEPKhPKiPiS4_S4_S4_i.exit: ; preds = %._crit_edge127.i, %356, %._crit_edge.i, %331, %276
  %378 = and i32 %.0215, 1
  %.not264 = icmp eq i32 %378, 0
  br i1 %.not264, label %379, label %_ZN11duckdb_zstdL15ss_mergeforwardEPKhPKiPiS4_S4_S4_i.exit._crit_edge

_ZN11duckdb_zstdL15ss_mergeforwardEPKhPKiPiS4_S4_S4_i.exit._crit_edge: ; preds = %_ZN11duckdb_zstdL15ss_mergeforwardEPKhPKiPiS4_S4_S4_i.exit
  %.pre664 = load i32, ptr %.0224, align 4, !tbaa !3
  br label %422

379:                                              ; preds = %_ZN11duckdb_zstdL15ss_mergeforwardEPKhPKiPiS4_S4_S4_i.exit
  %380 = and i32 %.0215, 2
  %.not265 = icmp eq i32 %380, 0
  br i1 %.not265, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit356.thread, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds i8, ptr %.0224, i64 -4
  %383 = load i32, ptr %382, align 4, !tbaa !3
  %.lobit430 = ashr i32 %383, 31
  %384 = xor i32 %.lobit430, %383
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i32, ptr %1, i64 %385
  %387 = load i32, ptr %.0224, align 4, !tbaa !3
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %1, i64 %388
  %.val278 = load i32, ptr %386, align 4, !tbaa !3
  %390 = getelementptr i8, ptr %386, i64 4
  %.val279 = load i32, ptr %390, align 4, !tbaa !3
  %.val280 = load i32, ptr %389, align 4, !tbaa !3
  %391 = getelementptr i8, ptr %389, i64 4
  %.val281 = load i32, ptr %391, align 4, !tbaa !3
  %392 = sext i32 %.val278 to i64
  %393 = getelementptr inbounds i8, ptr %10, i64 %392
  %394 = sext i32 %.val280 to i64
  %395 = getelementptr inbounds i8, ptr %10, i64 %394
  %396 = sext i32 %.val279 to i64
  %397 = getelementptr i8, ptr %0, i64 %396
  %398 = getelementptr i8, ptr %397, i64 2
  %399 = sext i32 %.val281 to i64
  %400 = getelementptr i8, ptr %0, i64 %399
  %401 = getelementptr i8, ptr %400, i64 2
  %402 = icmp slt i32 %.val278, %.val279
  %403 = icmp slt i32 %.val280, %.val281
  %or.cond6.i343 = select i1 %402, i1 %403, i1 false
  br i1 %or.cond6.i343, label %.lr.ph.i352, label %.critedge.i344

.lr.ph.i352:                                      ; preds = %381, %407
  %.08.i353 = phi ptr [ %408, %407 ], [ %393, %381 ]
  %.0257.i354 = phi ptr [ %409, %407 ], [ %395, %381 ]
  %404 = load i8, ptr %.08.i353, align 1, !tbaa !7
  %405 = load i8, ptr %.0257.i354, align 1, !tbaa !7
  %406 = icmp eq i8 %404, %405
  br i1 %406, label %407, label %.thread.i349

407:                                              ; preds = %.lr.ph.i352
  %408 = getelementptr inbounds nuw i8, ptr %.08.i353, i64 1
  %409 = getelementptr inbounds nuw i8, ptr %.0257.i354, i64 1
  %410 = icmp ult ptr %408, %398
  %411 = icmp ult ptr %409, %401
  %or.cond.i355 = select i1 %410, i1 %411, i1 false
  br i1 %or.cond.i355, label %.lr.ph.i352, label %.critedge.i344, !llvm.loop !21

.critedge.i344:                                   ; preds = %407, %381
  %.025.lcssa.i345 = phi ptr [ %395, %381 ], [ %409, %407 ]
  %.0.lcssa.i346 = phi ptr [ %393, %381 ], [ %408, %407 ]
  %.lcssa5.i347 = phi i1 [ %402, %381 ], [ %410, %407 ]
  %.lcssa.i348 = phi i1 [ %403, %381 ], [ %411, %407 ]
  br i1 %.lcssa5.i347, label %412, label %418

412:                                              ; preds = %.critedge.i344
  br i1 %.lcssa.i348, label %..thread.i349_crit_edge, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit356.thread

..thread.i349_crit_edge:                          ; preds = %412
  %.pre663 = load i8, ptr %.0.lcssa.i346, align 1, !tbaa !7
  br label %.thread.i349

.thread.i349:                                     ; preds = %.lr.ph.i352, %..thread.i349_crit_edge
  %413 = phi i8 [ %.pre663, %..thread.i349_crit_edge ], [ %404, %.lr.ph.i352 ]
  %.025.lcssa2128.i350 = phi ptr [ %.025.lcssa.i345, %..thread.i349_crit_edge ], [ %.0257.i354, %.lr.ph.i352 ]
  %414 = zext i8 %413 to i32
  %415 = load i8, ptr %.025.lcssa2128.i350, align 1, !tbaa !7
  %416 = zext i8 %415 to i32
  %417 = sub nsw i32 %414, %416
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit356

418:                                              ; preds = %.critedge.i344
  %419 = sext i1 %.lcssa.i348 to i32
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit356

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit356: ; preds = %.thread.i349, %418
  %420 = phi i32 [ %419, %418 ], [ %417, %.thread.i349 ]
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit356.thread

422:                                              ; preds = %_ZN11duckdb_zstdL15ss_mergeforwardEPKhPKiPiS4_S4_S4_i.exit._crit_edge, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit356
  %423 = phi i32 [ %.pre664, %_ZN11duckdb_zstdL15ss_mergeforwardEPKhPKiPiS4_S4_S4_i.exit._crit_edge ], [ %387, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit356 ]
  %424 = xor i32 %423, -1
  store i32 %424, ptr %.0224, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit356.thread

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit356.thread: ; preds = %412, %422, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit356, %379
  %425 = and i32 %.0215, 4
  %.not266 = icmp eq i32 %425, 0
  br i1 %.not266, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit370.thread, label %426

426:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit356.thread
  %427 = getelementptr inbounds i8, ptr %.0233.ph, i64 -4
  %428 = load i32, ptr %427, align 4, !tbaa !3
  %.lobit431 = ashr i32 %428, 31
  %429 = xor i32 %.lobit431, %428
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds nuw i32, ptr %1, i64 %430
  %432 = load i32, ptr %.0233.ph, align 4, !tbaa !3
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %1, i64 %433
  %.val282 = load i32, ptr %431, align 4, !tbaa !3
  %435 = getelementptr i8, ptr %431, i64 4
  %.val283 = load i32, ptr %435, align 4, !tbaa !3
  %.val284 = load i32, ptr %434, align 4, !tbaa !3
  %436 = getelementptr i8, ptr %434, i64 4
  %.val285 = load i32, ptr %436, align 4, !tbaa !3
  %437 = sext i32 %.val282 to i64
  %438 = getelementptr inbounds i8, ptr %10, i64 %437
  %439 = sext i32 %.val284 to i64
  %440 = getelementptr inbounds i8, ptr %10, i64 %439
  %441 = sext i32 %.val283 to i64
  %442 = getelementptr i8, ptr %0, i64 %441
  %443 = getelementptr i8, ptr %442, i64 2
  %444 = sext i32 %.val285 to i64
  %445 = getelementptr i8, ptr %0, i64 %444
  %446 = getelementptr i8, ptr %445, i64 2
  %447 = icmp slt i32 %.val282, %.val283
  %448 = icmp slt i32 %.val284, %.val285
  %or.cond6.i357 = select i1 %447, i1 %448, i1 false
  br i1 %or.cond6.i357, label %.lr.ph.i366, label %.critedge.i358

.lr.ph.i366:                                      ; preds = %426, %452
  %.08.i367 = phi ptr [ %453, %452 ], [ %438, %426 ]
  %.0257.i368 = phi ptr [ %454, %452 ], [ %440, %426 ]
  %449 = load i8, ptr %.08.i367, align 1, !tbaa !7
  %450 = load i8, ptr %.0257.i368, align 1, !tbaa !7
  %451 = icmp eq i8 %449, %450
  br i1 %451, label %452, label %.thread.i363

452:                                              ; preds = %.lr.ph.i366
  %453 = getelementptr inbounds nuw i8, ptr %.08.i367, i64 1
  %454 = getelementptr inbounds nuw i8, ptr %.0257.i368, i64 1
  %455 = icmp ult ptr %453, %443
  %456 = icmp ult ptr %454, %446
  %or.cond.i369 = select i1 %455, i1 %456, i1 false
  br i1 %or.cond.i369, label %.lr.ph.i366, label %.critedge.i358, !llvm.loop !21

.critedge.i358:                                   ; preds = %452, %426
  %.025.lcssa.i359 = phi ptr [ %440, %426 ], [ %454, %452 ]
  %.0.lcssa.i360 = phi ptr [ %438, %426 ], [ %453, %452 ]
  %.lcssa5.i361 = phi i1 [ %447, %426 ], [ %455, %452 ]
  %.lcssa.i362 = phi i1 [ %448, %426 ], [ %456, %452 ]
  br i1 %.lcssa5.i361, label %457, label %463

457:                                              ; preds = %.critedge.i358
  br i1 %.lcssa.i362, label %..thread.i363_crit_edge, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit370.thread

..thread.i363_crit_edge:                          ; preds = %457
  %.pre665 = load i8, ptr %.0.lcssa.i360, align 1, !tbaa !7
  br label %.thread.i363

.thread.i363:                                     ; preds = %.lr.ph.i366, %..thread.i363_crit_edge
  %458 = phi i8 [ %.pre665, %..thread.i363_crit_edge ], [ %449, %.lr.ph.i366 ]
  %.025.lcssa2128.i364 = phi ptr [ %.025.lcssa.i359, %..thread.i363_crit_edge ], [ %.0257.i368, %.lr.ph.i366 ]
  %459 = zext i8 %458 to i32
  %460 = load i8, ptr %.025.lcssa2128.i364, align 1, !tbaa !7
  %461 = zext i8 %460 to i32
  %462 = sub nsw i32 %459, %461
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit370

463:                                              ; preds = %.critedge.i358
  %464 = sext i1 %.lcssa.i362 to i32
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit370

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit370: ; preds = %.thread.i363, %463
  %465 = phi i32 [ %464, %463 ], [ %462, %.thread.i363 ]
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit370.thread

467:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit370
  %468 = xor i32 %432, -1
  store i32 %468, ptr %.0233.ph, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit370.thread

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit370.thread: ; preds = %457, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit356.thread, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit370, %467
  %469 = icmp eq i32 %.0217, 0
  br i1 %469, label %734, label %470

470:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit370.thread
  %471 = add nsw i32 %.0217, -1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [32 x %struct.anon.0], ptr %8, i64 0, i64 %472
  %474 = load ptr, ptr %473, align 16, !tbaa !117
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !119
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %478 = load ptr, ptr %477, align 16, !tbaa !120
  %479 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %480 = load i32, ptr %479, align 8, !tbaa !121
  br label %.backedge.outer.backedge

481:                                              ; preds = %272
  %. = tail call i64 @llvm.smin.i64(i64 %275, i64 %14)
  %482 = trunc i64 %. to i32
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %481, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit384.thread
  %.0221546 = phi i32 [ %.1220, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit384.thread ], [ %482, %481 ]
  %.0222545 = phi i32 [ %.1223, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit384.thread ], [ 0, %481 ]
  %.0219547 = lshr i32 %.0221546, 1
  %484 = sext i32 %.0222545 to i64
  %485 = getelementptr inbounds i32, ptr %.0226, i64 %484
  %486 = zext nneg i32 %.0219547 to i64
  %487 = getelementptr inbounds nuw i32, ptr %485, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !3
  %.lobit435 = ashr i32 %488, 31
  %489 = xor i32 %.lobit435, %488
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw i32, ptr %1, i64 %490
  %492 = sub nsw i64 0, %484
  %493 = getelementptr inbounds i32, ptr %.0226, i64 %492
  %494 = sub nsw i64 0, %486
  %495 = getelementptr inbounds i32, ptr %493, i64 %494
  %496 = getelementptr inbounds i8, ptr %495, i64 -4
  %497 = load i32, ptr %496, align 4, !tbaa !3
  %.lobit436 = ashr i32 %497, 31
  %498 = xor i32 %.lobit436, %497
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds nuw i32, ptr %1, i64 %499
  %.val286 = load i32, ptr %491, align 4, !tbaa !3
  %501 = getelementptr i8, ptr %491, i64 4
  %.val287 = load i32, ptr %501, align 4, !tbaa !3
  %.val288 = load i32, ptr %500, align 4, !tbaa !3
  %502 = getelementptr i8, ptr %500, i64 4
  %.val289 = load i32, ptr %502, align 4, !tbaa !3
  %503 = sext i32 %.val286 to i64
  %504 = getelementptr inbounds i8, ptr %10, i64 %503
  %505 = sext i32 %.val288 to i64
  %506 = getelementptr inbounds i8, ptr %10, i64 %505
  %507 = sext i32 %.val287 to i64
  %508 = getelementptr i8, ptr %0, i64 %507
  %509 = getelementptr i8, ptr %508, i64 2
  %510 = sext i32 %.val289 to i64
  %511 = getelementptr i8, ptr %0, i64 %510
  %512 = getelementptr i8, ptr %511, i64 2
  %513 = icmp slt i32 %.val286, %.val287
  %514 = icmp slt i32 %.val288, %.val289
  %or.cond6.i371 = select i1 %513, i1 %514, i1 false
  br i1 %or.cond6.i371, label %.lr.ph.i380, label %.critedge.i372

.lr.ph.i380:                                      ; preds = %.lr.ph, %518
  %.08.i381 = phi ptr [ %519, %518 ], [ %504, %.lr.ph ]
  %.0257.i382 = phi ptr [ %520, %518 ], [ %506, %.lr.ph ]
  %515 = load i8, ptr %.08.i381, align 1, !tbaa !7
  %516 = load i8, ptr %.0257.i382, align 1, !tbaa !7
  %517 = icmp eq i8 %515, %516
  br i1 %517, label %518, label %.thread.i377

518:                                              ; preds = %.lr.ph.i380
  %519 = getelementptr inbounds nuw i8, ptr %.08.i381, i64 1
  %520 = getelementptr inbounds nuw i8, ptr %.0257.i382, i64 1
  %521 = icmp ult ptr %519, %509
  %522 = icmp ult ptr %520, %512
  %or.cond.i383 = select i1 %521, i1 %522, i1 false
  br i1 %or.cond.i383, label %.lr.ph.i380, label %.critedge.i372, !llvm.loop !21

.critedge.i372:                                   ; preds = %518, %.lr.ph
  %.025.lcssa.i373 = phi ptr [ %506, %.lr.ph ], [ %520, %518 ]
  %.0.lcssa.i374 = phi ptr [ %504, %.lr.ph ], [ %519, %518 ]
  %.lcssa5.i375 = phi i1 [ %513, %.lr.ph ], [ %521, %518 ]
  %.lcssa.i376 = phi i1 [ %514, %.lr.ph ], [ %522, %518 ]
  br i1 %.lcssa5.i375, label %523, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit384

523:                                              ; preds = %.critedge.i372
  br i1 %.lcssa.i376, label %..thread.i377_crit_edge, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit384.thread

..thread.i377_crit_edge:                          ; preds = %523
  %.pre666 = load i8, ptr %.0.lcssa.i374, align 1, !tbaa !7
  br label %.thread.i377

.thread.i377:                                     ; preds = %.lr.ph.i380, %..thread.i377_crit_edge
  %524 = phi i8 [ %.pre666, %..thread.i377_crit_edge ], [ %515, %.lr.ph.i380 ]
  %.025.lcssa2128.i378 = phi ptr [ %.025.lcssa.i373, %..thread.i377_crit_edge ], [ %.0257.i382, %.lr.ph.i380 ]
  %525 = load i8, ptr %.025.lcssa2128.i378, align 1, !tbaa !7
  %526 = icmp ult i8 %524, %525
  br i1 %526, label %527, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit384.thread

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit384: ; preds = %.critedge.i372
  br i1 %.lcssa.i376, label %527, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit384.thread

527:                                              ; preds = %.thread.i377, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit384
  %528 = add i32 %.0222545, 1
  %529 = add i32 %528, %.0219547
  %530 = and i32 %.0221546, 1
  %531 = xor i32 %530, 1
  %532 = sub nsw i32 %.0219547, %531
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit384.thread

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit384.thread: ; preds = %.thread.i377, %523, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit384, %527
  %.1223 = phi i32 [ %529, %527 ], [ %.0222545, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit384 ], [ %.0222545, %523 ], [ %.0222545, %.thread.i377 ]
  %.1220 = phi i32 [ %532, %527 ], [ %.0219547, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit384 ], [ %.0219547, %523 ], [ %.0219547, %.thread.i377 ]
  %533 = icmp sgt i32 %.1220, 0
  br i1 %533, label %.lr.ph, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit384.thread
  %534 = icmp sgt i32 %.1223, 0
  br i1 %534, label %535, label %._crit_edge.thread

535:                                              ; preds = %._crit_edge
  %536 = zext nneg i32 %.1223 to i64
  %537 = sub nsw i64 0, %536
  %538 = getelementptr inbounds i32, ptr %.0226, i64 %537
  br label %.lr.ph.i386

.lr.ph.i386:                                      ; preds = %535, %.lr.ph.i386
  %.012.i = phi ptr [ %542, %.lr.ph.i386 ], [ %538, %535 ]
  %.0811.i = phi i32 [ %541, %.lr.ph.i386 ], [ %.1223, %535 ]
  %.0910.i = phi ptr [ %543, %.lr.ph.i386 ], [ %.0226, %535 ]
  %539 = load i32, ptr %.012.i, align 4, !tbaa !3
  %540 = load i32, ptr %.0910.i, align 4, !tbaa !3
  store i32 %540, ptr %.012.i, align 4, !tbaa !3
  store i32 %539, ptr %.0910.i, align 4, !tbaa !3
  %541 = add nsw i32 %.0811.i, -1
  %542 = getelementptr inbounds nuw i8, ptr %.012.i, i64 4
  %543 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 4
  %544 = icmp samesign ugt i32 %.0811.i, 1
  br i1 %544, label %.lr.ph.i386, label %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit, !llvm.loop !23

_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit:      ; preds = %.lr.ph.i386
  %545 = getelementptr inbounds nuw i32, ptr %.0226, i64 %536
  %546 = icmp ult ptr %545, %.0233.ph
  br i1 %546, label %547, label %.loopexit

547:                                              ; preds = %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit
  %548 = load i32, ptr %545, align 4, !tbaa !3
  %549 = icmp slt i32 %548, 0
  br i1 %549, label %550, label %556

550:                                              ; preds = %547
  %551 = xor i32 %548, -1
  store i32 %551, ptr %545, align 4, !tbaa !3
  %552 = icmp ult ptr %.0224, %538
  br i1 %552, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %550, %.preheader
  %.2232 = phi ptr [ %553, %.preheader ], [ %.0226, %550 ]
  %553 = getelementptr inbounds i8, ptr %.2232, i64 -4
  %554 = load i32, ptr %553, align 4, !tbaa !3
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %.preheader, label %.loopexit.loopexit, !llvm.loop !131

556:                                              ; preds = %547
  %557 = icmp ult ptr %.0224, %538
  br i1 %557, label %.preheader439, label %.loopexit

.preheader439:                                    ; preds = %556, %.preheader439
  %.1229 = phi ptr [ %560, %.preheader439 ], [ %.0226, %556 ]
  %558 = load i32, ptr %.1229, align 4, !tbaa !3
  %559 = icmp slt i32 %558, 0
  %560 = getelementptr inbounds nuw i8, ptr %.1229, i64 4
  br i1 %559, label %.preheader439, label %.loopexit.loopexit550, !llvm.loop !132

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre671 = ptrtoint ptr %553 to i64
  %.pre672 = sub i64 %.pre671, %273
  br label %.loopexit

.loopexit.loopexit550:                            ; preds = %.preheader439
  %.pre674 = ptrtoint ptr %.1229 to i64
  %.pre676 = sub i64 %11, %.pre674
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit550, %.loopexit.loopexit, %550, %556, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit
  %.pre-phi677 = phi i64 [ %.pre676, %.loopexit.loopexit550 ], [ %13, %.loopexit.loopexit ], [ %13, %550 ], [ %13, %556 ], [ %13, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit ]
  %.pre-phi673 = phi i64 [ %274, %.loopexit.loopexit550 ], [ %.pre672, %.loopexit.loopexit ], [ %274, %550 ], [ %274, %556 ], [ %274, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit ]
  %.0230 = phi ptr [ %.0226, %.loopexit.loopexit550 ], [ %553, %.loopexit.loopexit ], [ %.0226, %550 ], [ %.0226, %556 ], [ %.0226, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit ]
  %.0228 = phi ptr [ %.1229, %.loopexit.loopexit550 ], [ %.0226, %.loopexit.loopexit ], [ %.0226, %550 ], [ %.0226, %556 ], [ %.0226, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit ]
  %.0 = phi i32 [ 2, %.loopexit.loopexit550 ], [ 5, %.loopexit.loopexit ], [ 1, %550 ], [ 0, %556 ], [ 0, %_ZN11duckdb_zstdL12ss_blockswapEPiS0_i.exit ]
  %.not262 = icmp sgt i64 %.pre-phi673, %.pre-phi677
  %561 = and i32 %.0215, 3
  br i1 %.not262, label %574, label %562

562:                                              ; preds = %.loopexit
  %563 = sext i32 %.0217 to i64
  %564 = getelementptr inbounds [32 x %struct.anon.0], ptr %8, i64 0, i64 %563
  store ptr %.0228, ptr %564, align 16, !tbaa !117
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  store ptr %545, ptr %565, align 8, !tbaa !119
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 16
  store ptr %.0233.ph, ptr %566, align 16, !tbaa !120
  %567 = and i32 %.0, 3
  %568 = and i32 %.0215, 4
  %569 = or disjoint i32 %567, %568
  %570 = add nsw i32 %.0217, 1
  %571 = getelementptr inbounds nuw i8, ptr %564, i64 24
  store i32 %569, ptr %571, align 8, !tbaa !121
  %572 = and i32 %.0, 4
  %573 = or disjoint i32 %572, %561
  br label %.backedge.outer.backedge

574:                                              ; preds = %.loopexit
  %575 = and i32 %.0, 2
  %.not263 = icmp ne i32 %575, 0
  %576 = icmp eq ptr %.0228, %.0226
  %or.cond270 = and i1 %576, %.not263
  %577 = xor i32 %.0, 6
  %.2 = select i1 %or.cond270, i32 %577, i32 %.0
  %578 = sext i32 %.0217 to i64
  %579 = getelementptr inbounds [32 x %struct.anon.0], ptr %8, i64 0, i64 %578
  store ptr %.0224, ptr %579, align 16, !tbaa !117
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store ptr %538, ptr %580, align 8, !tbaa !119
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 16
  store ptr %.0230, ptr %581, align 16, !tbaa !120
  %582 = and i32 %.2, 4
  %583 = or disjoint i32 %582, %561
  %584 = add nsw i32 %.0217, 1
  %585 = getelementptr inbounds nuw i8, ptr %579, i64 24
  store i32 %583, ptr %585, align 8, !tbaa !121
  %586 = and i32 %.2, 3
  %587 = and i32 %.0215, 4
  %588 = or disjoint i32 %586, %587
  br label %.backedge, !llvm.loop !122

._crit_edge.thread:                               ; preds = %481, %._crit_edge
  %589 = getelementptr inbounds i8, ptr %.0226, i64 -4
  %590 = load i32, ptr %589, align 4, !tbaa !3
  %.lobit432 = ashr i32 %590, 31
  %591 = xor i32 %.lobit432, %590
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr inbounds nuw i32, ptr %1, i64 %592
  %594 = load i32, ptr %.0226, align 4, !tbaa !3
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %1, i64 %595
  %.val290 = load i32, ptr %593, align 4, !tbaa !3
  %597 = getelementptr i8, ptr %593, i64 4
  %.val291 = load i32, ptr %597, align 4, !tbaa !3
  %.val292 = load i32, ptr %596, align 4, !tbaa !3
  %598 = getelementptr i8, ptr %596, i64 4
  %.val293 = load i32, ptr %598, align 4, !tbaa !3
  %599 = sext i32 %.val290 to i64
  %600 = getelementptr inbounds i8, ptr %10, i64 %599
  %601 = sext i32 %.val292 to i64
  %602 = getelementptr inbounds i8, ptr %10, i64 %601
  %603 = sext i32 %.val291 to i64
  %604 = getelementptr i8, ptr %0, i64 %603
  %605 = getelementptr i8, ptr %604, i64 2
  %606 = sext i32 %.val293 to i64
  %607 = getelementptr i8, ptr %0, i64 %606
  %608 = getelementptr i8, ptr %607, i64 2
  %609 = icmp slt i32 %.val290, %.val291
  %610 = icmp slt i32 %.val292, %.val293
  %or.cond6.i387 = select i1 %609, i1 %610, i1 false
  br i1 %or.cond6.i387, label %.lr.ph.i396, label %.critedge.i388

.lr.ph.i396:                                      ; preds = %._crit_edge.thread, %614
  %.08.i397 = phi ptr [ %615, %614 ], [ %600, %._crit_edge.thread ]
  %.0257.i398 = phi ptr [ %616, %614 ], [ %602, %._crit_edge.thread ]
  %611 = load i8, ptr %.08.i397, align 1, !tbaa !7
  %612 = load i8, ptr %.0257.i398, align 1, !tbaa !7
  %613 = icmp eq i8 %611, %612
  br i1 %613, label %614, label %.thread.i393

614:                                              ; preds = %.lr.ph.i396
  %615 = getelementptr inbounds nuw i8, ptr %.08.i397, i64 1
  %616 = getelementptr inbounds nuw i8, ptr %.0257.i398, i64 1
  %617 = icmp ult ptr %615, %605
  %618 = icmp ult ptr %616, %608
  %or.cond.i399 = select i1 %617, i1 %618, i1 false
  br i1 %or.cond.i399, label %.lr.ph.i396, label %.critedge.i388, !llvm.loop !21

.critedge.i388:                                   ; preds = %614, %._crit_edge.thread
  %.025.lcssa.i389 = phi ptr [ %602, %._crit_edge.thread ], [ %616, %614 ]
  %.0.lcssa.i390 = phi ptr [ %600, %._crit_edge.thread ], [ %615, %614 ]
  %.lcssa5.i391 = phi i1 [ %609, %._crit_edge.thread ], [ %617, %614 ]
  %.lcssa.i392 = phi i1 [ %610, %._crit_edge.thread ], [ %618, %614 ]
  br i1 %.lcssa5.i391, label %619, label %625

619:                                              ; preds = %.critedge.i388
  br i1 %.lcssa.i392, label %..thread.i393_crit_edge, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit400.thread

..thread.i393_crit_edge:                          ; preds = %619
  %.pre667 = load i8, ptr %.0.lcssa.i390, align 1, !tbaa !7
  br label %.thread.i393

.thread.i393:                                     ; preds = %.lr.ph.i396, %..thread.i393_crit_edge
  %620 = phi i8 [ %.pre667, %..thread.i393_crit_edge ], [ %611, %.lr.ph.i396 ]
  %.025.lcssa2128.i394 = phi ptr [ %.025.lcssa.i389, %..thread.i393_crit_edge ], [ %.0257.i398, %.lr.ph.i396 ]
  %621 = zext i8 %620 to i32
  %622 = load i8, ptr %.025.lcssa2128.i394, align 1, !tbaa !7
  %623 = zext i8 %622 to i32
  %624 = sub nsw i32 %621, %623
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit400

625:                                              ; preds = %.critedge.i388
  %626 = sext i1 %.lcssa.i392 to i32
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit400

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit400: ; preds = %.thread.i393, %625
  %627 = phi i32 [ %626, %625 ], [ %624, %.thread.i393 ]
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit400.thread

629:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit400
  %630 = xor i32 %594, -1
  store i32 %630, ptr %.0226, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit400.thread

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit400.thread: ; preds = %619, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit400, %629
  %631 = and i32 %.0215, 1
  %.not259 = icmp eq i32 %631, 0
  br i1 %.not259, label %632, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit400.thread._crit_edge

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit400.thread._crit_edge: ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit400.thread
  %.pre669 = load i32, ptr %.0224, align 4, !tbaa !3
  br label %675

632:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit400.thread
  %633 = and i32 %.0215, 2
  %.not260 = icmp eq i32 %633, 0
  br i1 %.not260, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit414.thread, label %634

634:                                              ; preds = %632
  %635 = getelementptr inbounds i8, ptr %.0224, i64 -4
  %636 = load i32, ptr %635, align 4, !tbaa !3
  %.lobit433 = ashr i32 %636, 31
  %637 = xor i32 %.lobit433, %636
  %638 = zext nneg i32 %637 to i64
  %639 = getelementptr inbounds nuw i32, ptr %1, i64 %638
  %640 = load i32, ptr %.0224, align 4, !tbaa !3
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, ptr %1, i64 %641
  %.val294 = load i32, ptr %639, align 4, !tbaa !3
  %643 = getelementptr i8, ptr %639, i64 4
  %.val295 = load i32, ptr %643, align 4, !tbaa !3
  %.val296 = load i32, ptr %642, align 4, !tbaa !3
  %644 = getelementptr i8, ptr %642, i64 4
  %.val297 = load i32, ptr %644, align 4, !tbaa !3
  %645 = sext i32 %.val294 to i64
  %646 = getelementptr inbounds i8, ptr %10, i64 %645
  %647 = sext i32 %.val296 to i64
  %648 = getelementptr inbounds i8, ptr %10, i64 %647
  %649 = sext i32 %.val295 to i64
  %650 = getelementptr i8, ptr %0, i64 %649
  %651 = getelementptr i8, ptr %650, i64 2
  %652 = sext i32 %.val297 to i64
  %653 = getelementptr i8, ptr %0, i64 %652
  %654 = getelementptr i8, ptr %653, i64 2
  %655 = icmp slt i32 %.val294, %.val295
  %656 = icmp slt i32 %.val296, %.val297
  %or.cond6.i401 = select i1 %655, i1 %656, i1 false
  br i1 %or.cond6.i401, label %.lr.ph.i410, label %.critedge.i402

.lr.ph.i410:                                      ; preds = %634, %660
  %.08.i411 = phi ptr [ %661, %660 ], [ %646, %634 ]
  %.0257.i412 = phi ptr [ %662, %660 ], [ %648, %634 ]
  %657 = load i8, ptr %.08.i411, align 1, !tbaa !7
  %658 = load i8, ptr %.0257.i412, align 1, !tbaa !7
  %659 = icmp eq i8 %657, %658
  br i1 %659, label %660, label %.thread.i407

660:                                              ; preds = %.lr.ph.i410
  %661 = getelementptr inbounds nuw i8, ptr %.08.i411, i64 1
  %662 = getelementptr inbounds nuw i8, ptr %.0257.i412, i64 1
  %663 = icmp ult ptr %661, %651
  %664 = icmp ult ptr %662, %654
  %or.cond.i413 = select i1 %663, i1 %664, i1 false
  br i1 %or.cond.i413, label %.lr.ph.i410, label %.critedge.i402, !llvm.loop !21

.critedge.i402:                                   ; preds = %660, %634
  %.025.lcssa.i403 = phi ptr [ %648, %634 ], [ %662, %660 ]
  %.0.lcssa.i404 = phi ptr [ %646, %634 ], [ %661, %660 ]
  %.lcssa5.i405 = phi i1 [ %655, %634 ], [ %663, %660 ]
  %.lcssa.i406 = phi i1 [ %656, %634 ], [ %664, %660 ]
  br i1 %.lcssa5.i405, label %665, label %671

665:                                              ; preds = %.critedge.i402
  br i1 %.lcssa.i406, label %..thread.i407_crit_edge, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit414.thread

..thread.i407_crit_edge:                          ; preds = %665
  %.pre668 = load i8, ptr %.0.lcssa.i404, align 1, !tbaa !7
  br label %.thread.i407

.thread.i407:                                     ; preds = %.lr.ph.i410, %..thread.i407_crit_edge
  %666 = phi i8 [ %.pre668, %..thread.i407_crit_edge ], [ %657, %.lr.ph.i410 ]
  %.025.lcssa2128.i408 = phi ptr [ %.025.lcssa.i403, %..thread.i407_crit_edge ], [ %.0257.i412, %.lr.ph.i410 ]
  %667 = zext i8 %666 to i32
  %668 = load i8, ptr %.025.lcssa2128.i408, align 1, !tbaa !7
  %669 = zext i8 %668 to i32
  %670 = sub nsw i32 %667, %669
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit414

671:                                              ; preds = %.critedge.i402
  %672 = sext i1 %.lcssa.i406 to i32
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit414

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit414: ; preds = %.thread.i407, %671
  %673 = phi i32 [ %672, %671 ], [ %670, %.thread.i407 ]
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit414.thread

675:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit400.thread._crit_edge, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit414
  %676 = phi i32 [ %.pre669, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit400.thread._crit_edge ], [ %640, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit414 ]
  %677 = xor i32 %676, -1
  store i32 %677, ptr %.0224, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit414.thread

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit414.thread: ; preds = %665, %675, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit414, %632
  %678 = and i32 %.0215, 4
  %.not261 = icmp eq i32 %678, 0
  br i1 %.not261, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit428.thread, label %679

679:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit414.thread
  %680 = getelementptr inbounds i8, ptr %.0233.ph, i64 -4
  %681 = load i32, ptr %680, align 4, !tbaa !3
  %.lobit434 = ashr i32 %681, 31
  %682 = xor i32 %.lobit434, %681
  %683 = zext nneg i32 %682 to i64
  %684 = getelementptr inbounds nuw i32, ptr %1, i64 %683
  %685 = load i32, ptr %.0233.ph, align 4, !tbaa !3
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i32, ptr %1, i64 %686
  %.val298 = load i32, ptr %684, align 4, !tbaa !3
  %688 = getelementptr i8, ptr %684, i64 4
  %.val299 = load i32, ptr %688, align 4, !tbaa !3
  %.val300 = load i32, ptr %687, align 4, !tbaa !3
  %689 = getelementptr i8, ptr %687, i64 4
  %.val301 = load i32, ptr %689, align 4, !tbaa !3
  %690 = sext i32 %.val298 to i64
  %691 = getelementptr inbounds i8, ptr %10, i64 %690
  %692 = sext i32 %.val300 to i64
  %693 = getelementptr inbounds i8, ptr %10, i64 %692
  %694 = sext i32 %.val299 to i64
  %695 = getelementptr i8, ptr %0, i64 %694
  %696 = getelementptr i8, ptr %695, i64 2
  %697 = sext i32 %.val301 to i64
  %698 = getelementptr i8, ptr %0, i64 %697
  %699 = getelementptr i8, ptr %698, i64 2
  %700 = icmp slt i32 %.val298, %.val299
  %701 = icmp slt i32 %.val300, %.val301
  %or.cond6.i415 = select i1 %700, i1 %701, i1 false
  br i1 %or.cond6.i415, label %.lr.ph.i424, label %.critedge.i416

.lr.ph.i424:                                      ; preds = %679, %705
  %.08.i425 = phi ptr [ %706, %705 ], [ %691, %679 ]
  %.0257.i426 = phi ptr [ %707, %705 ], [ %693, %679 ]
  %702 = load i8, ptr %.08.i425, align 1, !tbaa !7
  %703 = load i8, ptr %.0257.i426, align 1, !tbaa !7
  %704 = icmp eq i8 %702, %703
  br i1 %704, label %705, label %.thread.i421

705:                                              ; preds = %.lr.ph.i424
  %706 = getelementptr inbounds nuw i8, ptr %.08.i425, i64 1
  %707 = getelementptr inbounds nuw i8, ptr %.0257.i426, i64 1
  %708 = icmp ult ptr %706, %696
  %709 = icmp ult ptr %707, %699
  %or.cond.i427 = select i1 %708, i1 %709, i1 false
  br i1 %or.cond.i427, label %.lr.ph.i424, label %.critedge.i416, !llvm.loop !21

.critedge.i416:                                   ; preds = %705, %679
  %.025.lcssa.i417 = phi ptr [ %693, %679 ], [ %707, %705 ]
  %.0.lcssa.i418 = phi ptr [ %691, %679 ], [ %706, %705 ]
  %.lcssa5.i419 = phi i1 [ %700, %679 ], [ %708, %705 ]
  %.lcssa.i420 = phi i1 [ %701, %679 ], [ %709, %705 ]
  br i1 %.lcssa5.i419, label %710, label %716

710:                                              ; preds = %.critedge.i416
  br i1 %.lcssa.i420, label %..thread.i421_crit_edge, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit428.thread

..thread.i421_crit_edge:                          ; preds = %710
  %.pre670 = load i8, ptr %.0.lcssa.i418, align 1, !tbaa !7
  br label %.thread.i421

.thread.i421:                                     ; preds = %.lr.ph.i424, %..thread.i421_crit_edge
  %711 = phi i8 [ %.pre670, %..thread.i421_crit_edge ], [ %702, %.lr.ph.i424 ]
  %.025.lcssa2128.i422 = phi ptr [ %.025.lcssa.i417, %..thread.i421_crit_edge ], [ %.0257.i426, %.lr.ph.i424 ]
  %712 = zext i8 %711 to i32
  %713 = load i8, ptr %.025.lcssa2128.i422, align 1, !tbaa !7
  %714 = zext i8 %713 to i32
  %715 = sub nsw i32 %712, %714
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit428

716:                                              ; preds = %.critedge.i416
  %717 = sext i1 %.lcssa.i420 to i32
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit428

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit428: ; preds = %.thread.i421, %716
  %718 = phi i32 [ %717, %716 ], [ %715, %.thread.i421 ]
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit428.thread

720:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit428
  %721 = xor i32 %685, -1
  store i32 %721, ptr %.0233.ph, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit428.thread

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit428.thread: ; preds = %710, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit414.thread, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit428, %720
  %722 = icmp eq i32 %.0217, 0
  br i1 %722, label %734, label %723

723:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit428.thread
  %724 = add nsw i32 %.0217, -1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [32 x %struct.anon.0], ptr %8, i64 0, i64 %725
  %727 = load ptr, ptr %726, align 16, !tbaa !117
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !119
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %731 = load ptr, ptr %730, align 16, !tbaa !120
  %732 = getelementptr inbounds nuw i8, ptr %726, i64 24
  %733 = load i32, ptr %732, align 8, !tbaa !121
  br label %.backedge.outer.backedge

734:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit428.thread, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit370.thread, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit316.thread
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

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
