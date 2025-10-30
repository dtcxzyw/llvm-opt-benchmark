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
  %.not120.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not120.i, label %.lr.ph108.i, label %.preheader.i, !llvm.loop !10

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
  br i1 %.not321, label %.loopexit825, label %17

17:                                               ; preds = %12
  %18 = add nsw i64 %indvars.iv, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !7
  %21 = zext i8 %20 to i32
  %.not289 = icmp sgt i32 %.1241, %21
  br i1 %.not289, label %22, label %12, !llvm.loop !12

22:                                               ; preds = %17
  %23 = trunc nuw i64 %indvars.iv to i32
  %24 = trunc nuw i64 %18 to i32
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
  br i1 %34, label %.lr.ph.preheader, label %.loopexit825

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
  br i1 %48, label %.lr.ph, label %.loopexit825, !llvm.loop !14

.loopexit825:                                     ; preds = %22, %12, %40
  %.1261.ph = phi i32 [ %31, %40 ], [ %.0260424, %12 ], [ %31, %22 ]
  br label %49

.loopexit336:                                     ; preds = %.lr.ph430, %49
  %.1266.lcssa = phi i32 [ %.0265432, %49 ], [ %62, %.lr.ph430 ]
  %.7253.lcssa = phi i32 [ %59, %49 ], [ %64, %.lr.ph430 ]
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %exitcond582.not = icmp eq i64 %indvars.iv.next580, 256
  br i1 %exitcond582.not, label %65, label %49, !llvm.loop !15

49:                                               ; preds = %.loopexit825, %.loopexit336
  %indvars.iv579 = phi i64 [ 0, %.loopexit825 ], [ %indvars.iv.next580, %.loopexit336 ]
  %indvars.iv574 = phi i64 [ 1, %.loopexit825 ], [ %indvars.iv.next575, %.loopexit336 ]
  %.6252433 = phi i32 [ 0, %.loopexit825 ], [ %.7253.lcssa, %.loopexit336 ]
  %.0265432 = phi i32 [ 0, %.loopexit825 ], [ %.1266.lcssa, %.loopexit336 ]
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
  %.idx804 = shl nuw nsw i64 %indvars.iv579, 10
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 %.idx804
  %invariant.gep915 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv579
  br label %.lr.ph430

.lr.ph430:                                        ; preds = %.lr.ph430.preheader, %.lr.ph430
  %indvars.iv576 = phi i64 [ %indvars.iv574, %.lr.ph430.preheader ], [ %indvars.iv.next577, %.lr.ph430 ]
  %.7253428 = phi i32 [ %59, %.lr.ph430.preheader ], [ %64, %.lr.ph430 ]
  %.1266427 = phi i32 [ %.0265432, %.lr.ph430.preheader ], [ %62, %.lr.ph430 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv576
  %61 = load i32, ptr %gep, align 4, !tbaa !3
  %62 = add nsw i32 %61, %.1266427
  store i32 %62, ptr %gep, align 4, !tbaa !3
  %.idx805 = shl nuw nsw i64 %indvars.iv576, 10
  %gep916 = getelementptr inbounds nuw i8, ptr %invariant.gep915, i64 %.idx805
  %63 = load i32, ptr %gep916, align 4, !tbaa !3
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
  %.not478 = icmp eq i32 %66, 1
  br i1 %.not478, label %.preheader335.lr.ph, label %.lr.ph436.preheader

.lr.ph436.preheader:                              ; preds = %68
  %74 = add nsw i32 %66, -2
  %75 = zext nneg i32 %74 to i64
  br label %.lr.ph436

.lr.ph436:                                        ; preds = %.lr.ph436.preheader, %.lr.ph436
  %indvars.iv583 = phi i64 [ %75, %.lr.ph436.preheader ], [ %indvars.iv.next584, %.lr.ph436 ]
  %76 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv583
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !7
  %81 = zext i8 %80 to i64
  %82 = getelementptr i8, ptr %79, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !7
  %84 = zext i8 %83 to i64
  %.idx288 = shl nuw nsw i64 %81, 10
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx288
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %84
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %1, i64 %89
  %91 = trunc nuw nsw i64 %indvars.iv583 to i32
  store i32 %91, ptr %90, align 4, !tbaa !3
  %indvars.iv.next584 = add nsw i64 %indvars.iv583, -1
  %.not919 = icmp eq i64 %indvars.iv583, 0
  br i1 %.not919, label %.preheader335.lr.ph, label %.lr.ph436, !llvm.loop !17

.preheader335.lr.ph:                              ; preds = %.lr.ph436, %68
  %92 = getelementptr inbounds nuw i32, ptr %1, i64 %71
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
  %.6443 = phi i32 [ 254, %.preheader335.lr.ph ], [ %411, %._crit_edge440 ]
  %.2267442 = phi i32 [ %66, %.preheader335.lr.ph ], [ %121, %._crit_edge440 ]
  %116 = shl i32 %.6443, 8
  br label %117

117:                                              ; preds = %.lr.ph439, %_ZN11duckdb_zstdL6sssortEPKhPKiPiS4_S4_iiii.exit
  %.2438 = phi i32 [ 255, %.lr.ph439 ], [ %409, %_ZN11duckdb_zstdL6sssortEPKhPKiPiS4_S4_iiii.exit ]
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
  br i1 %112, label %131, label %._crit_edge209.i

._crit_edge209.i:                                 ; preds = %124
  %.pre210.i = ptrtoint ptr %spec.select.i to i64
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
  br i1 %139, label %_ZN11duckdb_zstdL8ss_isqrtEi.exit.thread.i, label %140

140:                                              ; preds = %137
  %141 = icmp ugt i32 %138, 65535
  br i1 %141, label %142, label %156

142:                                              ; preds = %140
  %143 = icmp slt i32 %138, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %142
  %145 = lshr i64 %135, 24
  %146 = and i64 %145, 255
  %147 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !3
  %149 = add nsw i32 %148, 24
  br label %167

150:                                              ; preds = %142
  %151 = lshr i64 %135, 16
  %152 = and i64 %151, 32767
  %153 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = add nsw i32 %154, 16
  br label %167

156:                                              ; preds = %140
  %.not.i.i = icmp samesign ult i32 %138, 256
  br i1 %.not.i.i, label %163, label %157

157:                                              ; preds = %156
  %158 = lshr i64 %135, 8
  %159 = and i64 %158, 255
  %160 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !3
  %162 = add nsw i32 %161, 8
  br label %167

163:                                              ; preds = %156
  %164 = and i64 %135, 255
  %165 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %163, %157, %150, %144
  %168 = phi i32 [ %149, %144 ], [ %155, %150 ], [ %162, %157 ], [ %166, %163 ]
  %169 = icmp sgt i32 %168, 15
  br i1 %169, label %170, label %191

170:                                              ; preds = %167
  %171 = and i32 %168, 2147483646
  %172 = add nsw i32 %171, -6
  %173 = ashr i32 %138, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr @_ZN11duckdb_zstdL9sqq_tableE, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !3
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
  %198 = getelementptr inbounds i32, ptr @_ZN11duckdb_zstdL9sqq_tableE, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !3
  %200 = lshr i32 %168, 1
  %201 = sub nuw nsw i32 7, %200
  %202 = ashr i32 %199, %201
  %203 = add nsw i32 %202, 1
  br label %209

204:                                              ; preds = %191
  %sext.i = shl i64 %134, 30
  %205 = ashr i64 %sext.i, 32
  %206 = getelementptr inbounds i32, ptr @_ZN11duckdb_zstdL9sqq_tableE, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !3
  %208 = ashr i32 %207, 4
  br label %_ZN11duckdb_zstdL8ss_isqrtEi.exit.i

209:                                              ; preds = %193, %186
  %.1.i.i = phi i32 [ %190, %186 ], [ %203, %193 ]
  %210 = mul nsw i32 %.1.i.i, %.1.i.i
  %211 = icmp sgt i32 %210, %138
  %212 = sext i1 %211 to i32
  %213 = add nsw i32 %.1.i.i, %212
  br label %_ZN11duckdb_zstdL8ss_isqrtEi.exit.i

_ZN11duckdb_zstdL8ss_isqrtEi.exit.i:              ; preds = %209, %204
  %.0.i.i = phi i32 [ %213, %209 ], [ %208, %204 ]
  %214 = icmp slt i32 %111, %.0.i.i
  br i1 %214, label %_ZN11duckdb_zstdL8ss_isqrtEi.exit.thread.i, label %219

_ZN11duckdb_zstdL8ss_isqrtEi.exit.thread.i:       ; preds = %_ZN11duckdb_zstdL8ss_isqrtEi.exit.i, %137
  %.0.i131.i = phi i32 [ %.0.i.i, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.i ], [ 1024, %137 ]
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %.0.i131.i, i32 1024)
  %215 = sext i32 %spec.store.select.i to i64
  %216 = sub nsw i64 0, %215
  %217 = getelementptr inbounds i32, ptr %128, i64 %216
  %218 = icmp eq i32 %.0.i131.i, 0
  br label %219

219:                                              ; preds = %_ZN11duckdb_zstdL8ss_isqrtEi.exit.thread.i, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.i, %131, %._crit_edge209.i
  %.pre-phi.i = phi i64 [ %.pre210.i, %._crit_edge209.i ], [ %133, %131 ], [ %133, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.i ], [ %133, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.thread.i ]
  %.0111.i = phi i32 [ %111, %._crit_edge209.i ], [ %111, %131 ], [ %111, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.i ], [ %spec.store.select.i, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.thread.i ]
  %.0110.i = phi ptr [ %92, %._crit_edge209.i ], [ %92, %131 ], [ %92, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.i ], [ %217, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.thread.i ]
  %.0105.i = phi ptr [ %128, %._crit_edge209.i ], [ %128, %131 ], [ %128, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.i ], [ %217, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.thread.i ]
  %.099.i = phi i1 [ true, %._crit_edge209.i ], [ true, %131 ], [ true, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.i ], [ %218, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.thread.i ]
  %220 = ptrtoint ptr %.0105.i to i64
  %221 = sub i64 %220, %.pre-phi.i
  %222 = icmp sgt i64 %221, 4096
  br i1 %222, label %.lr.ph161.i, label %._crit_edge162.thread.i

._crit_edge162.thread.i:                          ; preds = %219
  tail call fastcc void @_ZN11duckdb_zstdL13ss_mintrosortEPKhPKiPiS4_i(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %spec.select.i, ptr noundef %.0105.i)
  br label %._crit_edge170.i

.lr.ph161.i:                                      ; preds = %219
  %223 = ptrtoint ptr %128 to i64
  br label %224

224:                                              ; preds = %._crit_edge.i, %.lr.ph161.i
  %.0159.i = phi i32 [ 0, %.lr.ph161.i ], [ %238, %._crit_edge.i ]
  %.0107158.i = phi ptr [ %spec.select.i, %.lr.ph161.i ], [ %225, %._crit_edge.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.0107158.i, i64 4096
  tail call fastcc void @_ZN11duckdb_zstdL13ss_mintrosortEPKhPKiPiS4_i(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %.0107158.i, ptr noundef %225)
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
  %233 = getelementptr inbounds i32, ptr %.0106155.i, i64 %232
  %234 = getelementptr inbounds i32, ptr %.0106155.i, i64 %231
  tail call fastcc void @_ZN11duckdb_zstdL12ss_swapmergeEPKhPKiPiS4_S4_S4_ii(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %233, ptr noundef %.0106155.i, ptr noundef %234, ptr noundef %spec.select122.i, i32 noundef %spec.select123.i)
  %235 = shl i32 %.0101157.i, 1
  %236 = lshr i32 %.0103156.i, 1
  %237 = and i32 %.0103156.i, 2
  %.not121.i = icmp eq i32 %237, 0
  br i1 %.not121.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i, %224
  %238 = add nuw nsw i32 %.0159.i, 1
  %239 = sub i64 %220, %226
  %240 = icmp sgt i64 %239, 4096
  br i1 %240, label %224, label %.lr.ph169.preheader.i, !llvm.loop !19

.lr.ph169.preheader.i:                            ; preds = %._crit_edge.i
  tail call fastcc void @_ZN11duckdb_zstdL13ss_mintrosortEPKhPKiPiS4_i(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %225, ptr noundef %.0105.i)
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
  %245 = getelementptr inbounds i32, ptr %.1108165.i, i64 %244
  tail call fastcc void @_ZN11duckdb_zstdL12ss_swapmergeEPKhPKiPiS4_S4_S4_ii(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %245, ptr noundef %.1108165.i, ptr noundef %.0105.i, ptr noundef %.0110.i, i32 noundef %.0111.i)
  br label %246

246:                                              ; preds = %242, %.lr.ph169.i
  %.2.i = phi ptr [ %245, %242 ], [ %.1108165.i, %.lr.ph169.i ]
  %247 = shl i32 %.1102166.i, 1
  %248 = lshr i32 %.1167.i, 1
  %.not117.i = icmp samesign ult i32 %.1167.i, 2
  br i1 %.not117.i, label %._crit_edge170.i, label %.lr.ph169.i, !llvm.loop !20

._crit_edge170.i:                                 ; preds = %246, %._crit_edge162.thread.i
  br i1 %.099.i, label %_ZN11duckdb_zstdL15ss_inplacemergeEPKhPKiPiS4_S4_i.exit.i, label %249

249:                                              ; preds = %._crit_edge170.i
  tail call fastcc void @_ZN11duckdb_zstdL13ss_mintrosortEPKhPKiPiS4_i(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %.0105.i, ptr noundef nonnull %128)
  br label %250

250:                                              ; preds = %.loopexit.i.i, %249
  %.050.i.i = phi ptr [ %128, %249 ], [ %.2.i.i, %.loopexit.i.i ]
  %.045.i.i = phi ptr [ %.0105.i, %249 ], [ %.146.i.i, %.loopexit.i.i ]
  %251 = getelementptr inbounds i8, ptr %.050.i.i, i64 -4
  %252 = load i32, ptr %251, align 4, !tbaa !3
  %253 = ptrtoint ptr %.045.i.i to i64
  %254 = sub i64 %253, %.pre-phi.i
  %255 = lshr exact i64 %254, 2
  %256 = trunc i64 %255 to i32
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %250
  %.lobit.i.i = ashr i32 %252, 31
  %.pn.in.i.i = xor i32 %.lobit.i.i, %252
  %.pn.i.i = zext i32 %.pn.in.i.i to i64
  %.054.i.i = getelementptr inbounds nuw i32, ptr %73, i64 %.pn.i.i
  %.054.val.i.i = load i32, ptr %.054.i.i, align 4, !tbaa !3
  %258 = getelementptr i8, ptr %.054.i.i, i64 4
  %.054.val61.i.i = load i32, ptr %258, align 4, !tbaa !3
  %259 = sext i32 %.054.val.i.i to i64
  %260 = getelementptr inbounds i8, ptr %114, i64 %259
  %261 = sext i32 %.054.val61.i.i to i64
  %262 = getelementptr i8, ptr %0, i64 %261
  %263 = getelementptr i8, ptr %262, i64 2
  %264 = icmp slt i32 %.054.val.i.i, %.054.val61.i.i
  br label %265

265:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i, %.lr.ph.i.i
  %.04481.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.1.i127.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i ]
  %.04980.i.i = phi i32 [ %256, %.lr.ph.i.i ], [ %.148.i.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i ]
  %.05279.i.i = phi ptr [ %spec.select.i, %.lr.ph.i.i ], [ %.153.i.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i ]
  %.04782.i.i = lshr i32 %.04980.i.i, 1
  %266 = zext nneg i32 %.04782.i.i to i64
  %267 = getelementptr inbounds nuw i32, ptr %.05279.i.i, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !3
  %.lobit63.i.i = ashr i32 %268, 31
  %269 = xor i32 %.lobit63.i.i, %268
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i32, ptr %73, i64 %270
  %.val.i.i = load i32, ptr %271, align 4, !tbaa !3
  %272 = getelementptr i8, ptr %271, i64 4
  %.val60.i.i = load i32, ptr %272, align 4, !tbaa !3
  %273 = sext i32 %.val.i.i to i64
  %274 = getelementptr inbounds i8, ptr %114, i64 %273
  %275 = sext i32 %.val60.i.i to i64
  %276 = getelementptr i8, ptr %0, i64 %275
  %277 = getelementptr i8, ptr %276, i64 2
  %278 = icmp slt i32 %.val.i.i, %.val60.i.i
  %or.cond6.i.i.i = select i1 %278, i1 %264, i1 false
  br i1 %or.cond6.i.i.i, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %265, %282
  %.08.i.i.i = phi ptr [ %283, %282 ], [ %274, %265 ]
  %.0257.i.i.i = phi ptr [ %284, %282 ], [ %260, %265 ]
  %279 = load i8, ptr %.08.i.i.i, align 1, !tbaa !7
  %280 = load i8, ptr %.0257.i.i.i, align 1, !tbaa !7
  %281 = icmp eq i8 %279, %280
  br i1 %281, label %282, label %.thread.i.i.i

282:                                              ; preds = %.lr.ph.i.i.i
  %283 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 1
  %284 = getelementptr inbounds nuw i8, ptr %.0257.i.i.i, i64 1
  %285 = icmp ult ptr %283, %277
  %286 = icmp ult ptr %284, %263
  %or.cond.i.i.i = select i1 %285, i1 %286, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %.critedge.i.i.i, !llvm.loop !21

.critedge.i.i.i:                                  ; preds = %282, %265
  %.025.lcssa.i.i.i = phi ptr [ %260, %265 ], [ %284, %282 ]
  %.0.lcssa.i.i.i = phi ptr [ %274, %265 ], [ %283, %282 ]
  %.lcssa5.i.i.i = phi i1 [ %278, %265 ], [ %285, %282 ]
  %.lcssa.i.i.i = phi i1 [ %264, %265 ], [ %286, %282 ]
  br i1 %.lcssa5.i.i.i, label %287, label %293

287:                                              ; preds = %.critedge.i.i.i
  br i1 %.lcssa.i.i.i, label %..thread.i_crit_edge.i.i, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i

..thread.i_crit_edge.i.i:                         ; preds = %287
  %.pre.i.i = load i8, ptr %.0.lcssa.i.i.i, align 1, !tbaa !7
  %.pre.i = load i8, ptr %.025.lcssa.i.i.i, align 1, !tbaa !7
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.lr.ph.i.i.i, %..thread.i_crit_edge.i.i
  %288 = phi i8 [ %.pre.i, %..thread.i_crit_edge.i.i ], [ %280, %.lr.ph.i.i.i ]
  %289 = phi i8 [ %.pre.i.i, %..thread.i_crit_edge.i.i ], [ %279, %.lr.ph.i.i.i ]
  %290 = zext i8 %289 to i32
  %291 = zext i8 %288 to i32
  %292 = sub nsw i32 %290, %291
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i

293:                                              ; preds = %.critedge.i.i.i
  %294 = sext i1 %.lcssa.i.i.i to i32
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i: ; preds = %293, %.thread.i.i.i, %287
  %295 = phi i32 [ %294, %293 ], [ %292, %.thread.i.i.i ], [ 1, %287 ]
  %296 = icmp slt i32 %295, 0
  %297 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %298 = and i32 %.04980.i.i, 1
  %299 = xor i32 %298, 1
  %.153.i.i = select i1 %296, ptr %297, ptr %.05279.i.i
  %300 = select i1 %296, i32 %299, i32 0
  %.148.i.i = sub nsw i32 %.04782.i.i, %300
  %.1.i127.i = select i1 %296, i32 %.04481.i.i, i32 %295
  %301 = icmp sgt i32 %.148.i.i, 0
  br i1 %301, label %265, label %._crit_edge.i.i, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i
  %302 = icmp slt i32 %252, 0
  %303 = icmp ult ptr %.153.i.i, %.045.i.i
  br i1 %303, label %306, label %362

._crit_edge.thread.i.i:                           ; preds = %250
  %304 = icmp slt i32 %252, 0
  %305 = icmp ult ptr %spec.select.i, %.045.i.i
  br i1 %305, label %.thread.i.i, label %362

306:                                              ; preds = %._crit_edge.i.i
  %307 = icmp eq i32 %.1.i127.i, 0
  br i1 %307, label %308, label %.thread.i.i

308:                                              ; preds = %306
  %309 = load i32, ptr %.153.i.i, align 4, !tbaa !3
  %310 = xor i32 %309, -1
  store i32 %310, ptr %.153.i.i, align 4, !tbaa !3
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %308, %306, %._crit_edge.thread.i.i
  %.052.lcssa113117.i.i = phi ptr [ %.153.i.i, %308 ], [ %.153.i.i, %306 ], [ %spec.select.i, %._crit_edge.thread.i.i ]
  %311 = phi i1 [ %302, %308 ], [ %302, %306 ], [ %304, %._crit_edge.thread.i.i ]
  %312 = ptrtoint ptr %.052.lcssa113117.i.i to i64
  %313 = sub i64 %253, %312
  %314 = lshr exact i64 %313, 2
  %315 = trunc i64 %314 to i32
  %316 = ptrtoint ptr %.050.i.i to i64
  %317 = sub i64 %316, %253
  %318 = lshr exact i64 %317, 2
  %319 = trunc i64 %318 to i32
  %320 = icmp sgt i32 %315, 0
  %321 = icmp sgt i32 %319, 0
  %322 = select i1 %320, i1 %321, i1 false
  br i1 %322, label %.lr.ph.i62.i.i, label %_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i

.lr.ph.i62.i.i:                                   ; preds = %.thread.i.i
  %323 = getelementptr inbounds i8, ptr %.045.i.i, i64 -4
  br label %324

324:                                              ; preds = %.loopexit.i.i.i, %.lr.ph.i62.i.i
  %.087.i.i.i = phi i32 [ %319, %.lr.ph.i62.i.i ], [ %.3.i.i.i, %.loopexit.i.i.i ]
  %.04886.i.i.i = phi i32 [ %315, %.lr.ph.i62.i.i ], [ %.149.i.i.i, %.loopexit.i.i.i ]
  %.06485.i.i.i = phi ptr [ %.050.i.i, %.lr.ph.i62.i.i ], [ %.165.i.i.i, %.loopexit.i.i.i ]
  %.06684.i.i.i = phi ptr [ %.052.lcssa113117.i.i, %.lr.ph.i62.i.i ], [ %.167.i.i.i, %.loopexit.i.i.i ]
  %325 = icmp eq i32 %.04886.i.i.i, %.087.i.i.i
  br i1 %325, label %.lr.ph.i.i.i.i, label %332

.lr.ph.i.i.i.i:                                   ; preds = %324, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %329, %.lr.ph.i.i.i.i ], [ %.06684.i.i.i, %324 ]
  %.0811.i.i.i.i = phi i32 [ %328, %.lr.ph.i.i.i.i ], [ %.087.i.i.i, %324 ]
  %.0910.i.i.i.i = phi ptr [ %330, %.lr.ph.i.i.i.i ], [ %.045.i.i, %324 ]
  %326 = load i32, ptr %.012.i.i.i.i, align 4, !tbaa !3
  %327 = load i32, ptr %.0910.i.i.i.i, align 4, !tbaa !3
  store i32 %327, ptr %.012.i.i.i.i, align 4, !tbaa !3
  store i32 %326, ptr %.0910.i.i.i.i, align 4, !tbaa !3
  %328 = add nsw i32 %.0811.i.i.i.i, -1
  %329 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %330 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i, i64 4
  %331 = icmp samesign ugt i32 %.0811.i.i.i.i, 1
  br i1 %331, label %.lr.ph.i.i.i.i, label %_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i, !llvm.loop !23

332:                                              ; preds = %324
  %333 = icmp samesign ult i32 %.04886.i.i.i, %.087.i.i.i
  br i1 %333, label %334, label %346

334:                                              ; preds = %332
  %335 = getelementptr inbounds i8, ptr %.06485.i.i.i, i64 -4
  %.neg75.i.i.i = xor i32 %.04886.i.i.i, -1
  br label %.outer

.outer:                                           ; preds = %344, %334
  %.060.i.i.i.ph = phi ptr [ %345, %344 ], [ %335, %334 ]
  %.1.i.i.i.ph = phi i32 [ %343, %344 ], [ %.087.i.i.i, %334 ]
  %.052.i.i.i.ph = load i32, ptr %.060.i.i.i.ph, align 4, !tbaa !3
  br label %336

336:                                              ; preds = %.outer, %336
  %.060.i.i.i = phi ptr [ %338, %336 ], [ %.060.i.i.i.ph, %.outer ]
  %.056.i.i.i = phi ptr [ %340, %336 ], [ %323, %.outer ]
  %337 = load i32, ptr %.056.i.i.i, align 4, !tbaa !3
  %338 = getelementptr inbounds i8, ptr %.060.i.i.i, i64 -4
  store i32 %337, ptr %.060.i.i.i, align 4, !tbaa !3
  %339 = load i32, ptr %338, align 4, !tbaa !3
  %340 = getelementptr inbounds i8, ptr %.056.i.i.i, i64 -4
  store i32 %339, ptr %.056.i.i.i, align 4, !tbaa !3
  %341 = icmp ult ptr %340, %.06684.i.i.i
  br i1 %341, label %342, label %336, !llvm.loop !24

342:                                              ; preds = %336
  store i32 %.052.i.i.i.ph, ptr %338, align 4, !tbaa !3
  %343 = add nsw i32 %.1.i.i.i.ph, %.neg75.i.i.i
  %.not76.i.i.i = icmp sgt i32 %343, %.04886.i.i.i
  br i1 %.not76.i.i.i, label %344, label %.loopexit.i.i.i

344:                                              ; preds = %342
  %345 = getelementptr inbounds i8, ptr %.060.i.i.i, i64 -8
  br label %.outer, !llvm.loop !24

346:                                              ; preds = %332
  %.neg.i.i.i = xor i32 %.087.i.i.i, -1
  br label %.outer149

.outer149:                                        ; preds = %352, %346
  %.262.i.i.i.ph = phi ptr [ %.06684.i.i.i, %346 ], [ %353, %352 ]
  %.250.i.i.i.ph = phi i32 [ %.04886.i.i.i, %346 ], [ %354, %352 ]
  %.254.i.i.i.ph = load i32, ptr %.262.i.i.i.ph, align 4, !tbaa !3
  br label %347

347:                                              ; preds = %.outer149, %347
  %.262.i.i.i = phi ptr [ %349, %347 ], [ %.262.i.i.i.ph, %.outer149 ]
  %.258.i.i.i = phi ptr [ %351, %347 ], [ %.045.i.i, %.outer149 ]
  %348 = load i32, ptr %.258.i.i.i, align 4, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %.262.i.i.i, i64 4
  store i32 %348, ptr %.262.i.i.i, align 4, !tbaa !3
  %350 = load i32, ptr %349, align 4, !tbaa !3
  %351 = getelementptr inbounds nuw i8, ptr %.258.i.i.i, i64 4
  store i32 %350, ptr %.258.i.i.i, align 4, !tbaa !3
  %.not.i.i.i = icmp ugt ptr %.06485.i.i.i, %351
  br i1 %.not.i.i.i, label %347, label %352, !llvm.loop !25

352:                                              ; preds = %347
  store i32 %.254.i.i.i.ph, ptr %349, align 4, !tbaa !3
  %353 = getelementptr inbounds nuw i8, ptr %.262.i.i.i, i64 8
  %354 = add nsw i32 %.250.i.i.i.ph, %.neg.i.i.i
  %.not74.i.i.i = icmp sgt i32 %354, %.087.i.i.i
  br i1 %.not74.i.i.i, label %.outer149, label %.loopexit.i.i.i, !llvm.loop !25

.loopexit.i.i.i:                                  ; preds = %352, %342
  %.167.i.i.i = phi ptr [ %.06684.i.i.i, %342 ], [ %353, %352 ]
  %.165.i.i.i = phi ptr [ %338, %342 ], [ %.06485.i.i.i, %352 ]
  %.149.i.i.i = phi i32 [ %.04886.i.i.i, %342 ], [ %354, %352 ]
  %.3.i.i.i = phi i32 [ %343, %342 ], [ %.087.i.i.i, %352 ]
  %355 = icmp sgt i32 %.149.i.i.i, 0
  %356 = icmp sgt i32 %.3.i.i.i, 0
  %357 = and i1 %355, %356
  br i1 %357, label %324, label %_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i, !llvm.loop !26

_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i:    ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i.i, %.thread.i.i
  %358 = ashr exact i64 %313, 2
  %359 = sub nsw i64 0, %358
  %360 = getelementptr inbounds i32, ptr %.050.i.i, i64 %359
  %361 = icmp eq ptr %spec.select.i, %.052.lcssa113117.i.i
  br i1 %361, label %_ZN11duckdb_zstdL15ss_inplacemergeEPKhPKiPiS4_S4_i.exit.i, label %362

362:                                              ; preds = %_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i, %._crit_edge.thread.i.i, %._crit_edge.i.i
  %363 = phi i1 [ %311, %_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i ], [ %302, %._crit_edge.i.i ], [ %304, %._crit_edge.thread.i.i ]
  %.151.i.i = phi ptr [ %360, %_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i ], [ %.050.i.i, %._crit_edge.i.i ], [ %.050.i.i, %._crit_edge.thread.i.i ]
  %.146.i.i = phi ptr [ %.052.lcssa113117.i.i, %_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i ], [ %.045.i.i, %._crit_edge.i.i ], [ %.045.i.i, %._crit_edge.thread.i.i ]
  %364 = getelementptr inbounds i8, ptr %.151.i.i, i64 -4
  br i1 %363, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %362, %.preheader.i.i
  %.3.i.i = phi ptr [ %365, %.preheader.i.i ], [ %364, %362 ]
  %365 = getelementptr inbounds i8, ptr %.3.i.i, i64 -4
  %366 = load i32, ptr %365, align 4, !tbaa !3
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %.preheader.i.i, label %.loopexit.i.i, !llvm.loop !27

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %362
  %.2.i.i = phi ptr [ %364, %362 ], [ %365, %.preheader.i.i ]
  %368 = icmp eq ptr %.146.i.i, %.2.i.i
  br i1 %368, label %_ZN11duckdb_zstdL15ss_inplacemergeEPKhPKiPiS4_S4_i.exit.i, label %250, !llvm.loop !28

_ZN11duckdb_zstdL15ss_inplacemergeEPKhPKiPiS4_S4_i.exit.i: ; preds = %.loopexit.i.i, %_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i, %._crit_edge170.i
  br i1 %.not318, label %.lr.ph173.i, label %_ZN11duckdb_zstdL6sssortEPKhPKiPiS4_S4_iiii.exit

.lr.ph173.i:                                      ; preds = %_ZN11duckdb_zstdL15ss_inplacemergeEPKhPKiPiS4_S4_i.exit.i
  %369 = load i32, ptr %126, align 4, !tbaa !3
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %73, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !3
  %.fr179.i = freeze i32 %372
  %373 = sext i32 %.fr179.i to i64
  %374 = getelementptr inbounds i8, ptr %114, i64 %373
  %375 = icmp sgt i64 %invariant.op, %373
  br i1 %375, label %.lr.ph173.split.i, label %.lr.ph173.split.us.i

.lr.ph173.split.us.i:                             ; preds = %.lr.ph173.i, %.critedge2.us.i
  %.3171.us.i = phi ptr [ %379, %.critedge2.us.i ], [ %130, %.lr.ph173.i ]
  %376 = load i32, ptr %.3171.us.i, align 4, !tbaa !3
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %.critedge2.us.i, label %.critedge.i

.critedge2.us.i:                                  ; preds = %.lr.ph173.split.us.i
  %378 = getelementptr inbounds i8, ptr %.3171.us.i, i64 -4
  store i32 %376, ptr %378, align 4, !tbaa !3
  %379 = getelementptr inbounds nuw i8, ptr %.3171.us.i, i64 4
  %380 = icmp ult ptr %379, %128
  br i1 %380, label %.lr.ph173.split.us.i, label %.critedge.i, !llvm.loop !29

.lr.ph173.split.i:                                ; preds = %.lr.ph173.i, %.critedge2.i
  %.3171.i = phi ptr [ %406, %.critedge2.i ], [ %130, %.lr.ph173.i ]
  %381 = load i32, ptr %.3171.i, align 4, !tbaa !3
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %.critedge2.i, label %383

383:                                              ; preds = %.lr.ph173.split.i
  %384 = zext nneg i32 %381 to i64
  %385 = getelementptr inbounds nuw i32, ptr %73, i64 %384
  %.val125.i = load i32, ptr %385, align 4, !tbaa !3
  %386 = getelementptr i8, ptr %385, i64 4
  %.val126.i = load i32, ptr %386, align 4, !tbaa !3
  %387 = sext i32 %.val126.i to i64
  %388 = getelementptr i8, ptr %0, i64 %387
  %389 = getelementptr i8, ptr %388, i64 2
  %390 = icmp slt i32 %.val125.i, %.val126.i
  br i1 %390, label %.lr.ph.i129.i.preheader, label %.critedge2.i

.lr.ph.i129.i.preheader:                          ; preds = %383
  %391 = sext i32 %.val125.i to i64
  %392 = getelementptr inbounds i8, ptr %114, i64 %391
  br label %.lr.ph.i129.i

.lr.ph.i129.i:                                    ; preds = %.lr.ph.i129.i.preheader, %396
  %.08.i.i = phi ptr [ %397, %396 ], [ %374, %.lr.ph.i129.i.preheader ]
  %.0257.i.i = phi ptr [ %398, %396 ], [ %392, %.lr.ph.i129.i.preheader ]
  %393 = load i8, ptr %.08.i.i, align 1, !tbaa !7
  %394 = load i8, ptr %.0257.i.i, align 1, !tbaa !7
  %395 = icmp eq i8 %393, %394
  br i1 %395, label %396, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i

396:                                              ; preds = %.lr.ph.i129.i
  %397 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %398 = getelementptr inbounds nuw i8, ptr %.0257.i.i, i64 1
  %399 = icmp ult ptr %397, %115
  %400 = icmp ult ptr %398, %389
  %or.cond.i.i = select i1 %399, i1 %400, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i129.i, label %.critedge.i.i, !llvm.loop !21

.critedge.i.i:                                    ; preds = %396
  br i1 %399, label %401, label %.critedge.i

401:                                              ; preds = %.critedge.i.i
  br i1 %400, label %._ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit_crit_edge.i, label %.critedge2.i

._ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit_crit_edge.i: ; preds = %401
  %.pre208.i = load i8, ptr %397, align 1, !tbaa !7
  %.pre = load i8, ptr %398, align 1, !tbaa !7
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i:  ; preds = %.lr.ph.i129.i, %._ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit_crit_edge.i
  %402 = phi i8 [ %.pre, %._ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit_crit_edge.i ], [ %394, %.lr.ph.i129.i ]
  %403 = phi i8 [ %.pre208.i, %._ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit_crit_edge.i ], [ %393, %.lr.ph.i129.i ]
  %404 = icmp ugt i8 %403, %402
  br i1 %404, label %.critedge2.i, label %.critedge.i

.critedge2.i:                                     ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i, %401, %383, %.lr.ph173.split.i
  %405 = getelementptr inbounds i8, ptr %.3171.i, i64 -4
  store i32 %381, ptr %405, align 4, !tbaa !3
  %406 = getelementptr inbounds nuw i8, ptr %.3171.i, i64 4
  %407 = icmp ult ptr %406, %128
  br i1 %407, label %.lr.ph173.split.i, label %.critedge.i, !llvm.loop !29

.critedge.i:                                      ; preds = %.critedge2.us.i, %.lr.ph173.split.us.i, %.critedge2.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i, %.critedge.i.i
  %.3.lcssa.i = phi ptr [ %.3171.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i ], [ %406, %.critedge2.i ], [ %.3171.i, %.critedge.i.i ], [ %.3171.us.i, %.lr.ph173.split.us.i ], [ %379, %.critedge2.us.i ]
  %408 = getelementptr inbounds i8, ptr %.3.lcssa.i, i64 -4
  store i32 %369, ptr %408, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6sssortEPKhPKiPiS4_S4_iiii.exit

_ZN11duckdb_zstdL6sssortEPKhPKiPiS4_S4_iiii.exit: ; preds = %.critedge.i, %_ZN11duckdb_zstdL15ss_inplacemergeEPKhPKiPiS4_S4_i.exit.i, %117
  %409 = add nsw i32 %.2438, -1
  %410 = icmp slt i32 %.6443, %409
  br i1 %410, label %117, label %._crit_edge440, !llvm.loop !30

._crit_edge440:                                   ; preds = %_ZN11duckdb_zstdL6sssortEPKhPKiPiS4_S4_iiii.exit
  %411 = add nsw i32 %.6443, -1
  %412 = icmp sgt i32 %121, 0
  br i1 %412, label %.lr.ph439, label %.lr.ph447, !llvm.loop !31

.lr.ph447:                                        ; preds = %._crit_edge440, %442
  %.9255446 = phi i32 [ %446, %442 ], [ %93, %._crit_edge440 ]
  %413 = zext i32 %.9255446 to i64
  %414 = getelementptr inbounds nuw i32, ptr %1, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !3
  %416 = icmp sgt i32 %415, -1
  br i1 %416, label %.preheader328, label %431

.preheader328:                                    ; preds = %.lr.ph447, %422
  %417 = phi i32 [ %425, %422 ], [ %415, %.lr.ph447 ]
  %indvars.iv588 = phi i64 [ %423, %422 ], [ %413, %.lr.ph447 ]
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw i32, ptr %92, i64 %418
  %420 = trunc nuw i64 %indvars.iv588 to i32
  store i32 %420, ptr %419, align 4, !tbaa !3
  %.not316 = icmp eq i64 %indvars.iv588, 0
  br i1 %.not316, label %.critedge4.thread, label %422

.critedge4.thread:                                ; preds = %.preheader328
  %421 = xor i32 %.9255446, -1
  store i32 %421, ptr %1, align 4, !tbaa !3
  br label %.loopexit330

422:                                              ; preds = %.preheader328
  %423 = add nsw i64 %indvars.iv588, -1
  %424 = getelementptr inbounds nuw i32, ptr %1, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !3
  %426 = icmp sgt i32 %425, -1
  br i1 %426, label %.preheader328, label %.critedge4, !llvm.loop !32

.critedge4:                                       ; preds = %422
  %427 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv588
  %428 = trunc i64 %423 to i32
  %429 = sub nsw i32 %428, %.9255446
  store i32 %429, ptr %427, align 4, !tbaa !3
  %430 = icmp eq i64 %indvars.iv588, 1
  br i1 %430, label %.loopexit330, label %431

431:                                              ; preds = %.critedge4, %.lr.ph447
  %.10256 = phi i32 [ %428, %.critedge4 ], [ %.9255446, %.lr.ph447 ]
  %432 = sext i32 %.10256 to i64
  %.phi.trans.insert = getelementptr inbounds i32, ptr %1, i64 %432
  %.pre612 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %433

433:                                              ; preds = %433, %431
  %434 = phi i32 [ %440, %433 ], [ %.pre612, %431 ]
  %indvars.iv591 = phi i64 [ %indvars.iv.next592, %433 ], [ %432, %431 ]
  %435 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv591
  %436 = xor i32 %434, -1
  store i32 %436, ptr %435, align 4, !tbaa !3
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %92, i64 %437
  store i32 %.10256, ptr %438, align 4, !tbaa !3
  %indvars.iv.next592 = add nsw i64 %indvars.iv591, -1
  %439 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next592
  %440 = load i32, ptr %439, align 4, !tbaa !3
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %433, label %442, !llvm.loop !33

442:                                              ; preds = %433
  %443 = trunc nsw i64 %indvars.iv591 to i32
  %444 = zext nneg i32 %440 to i64
  %445 = getelementptr inbounds nuw i32, ptr %92, i64 %444
  store i32 %.10256, ptr %445, align 4, !tbaa !3
  %446 = add nsw i32 %443, -2
  %447 = icmp sgt i64 %indvars.iv591, 1
  br i1 %447, label %.lr.ph447, label %.loopexit330, !llvm.loop !34

.loopexit330:                                     ; preds = %442, %.critedge4, %.critedge4.thread
  %.not.i.i292 = icmp samesign ult i32 %66, 65536
  br i1 %.not.i.i292, label %461, label %448

448:                                              ; preds = %.loopexit330
  %.not8.i.i = icmp samesign ult i32 %66, 16777216
  br i1 %.not8.i.i, label %455, label %449

449:                                              ; preds = %448
  %450 = lshr i32 %66, 24
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !3
  %454 = add nsw i32 %453, 24
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit.i

455:                                              ; preds = %448
  %456 = lshr i32 %66, 16
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !3
  %460 = add nsw i32 %459, 16
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit.i

461:                                              ; preds = %.loopexit330
  %.not7.i.i = icmp samesign ult i32 %66, 256
  br i1 %.not7.i.i, label %468, label %462

462:                                              ; preds = %461
  %463 = lshr i32 %66, 8
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !3
  %467 = add nsw i32 %466, 8
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit.i

468:                                              ; preds = %461
  %469 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %71
  %470 = load i32, ptr %469, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit.i

_ZN11duckdb_zstdL6tr_ilgEi.exit.i:                ; preds = %468, %462, %455, %449
  %471 = phi i32 [ %454, %449 ], [ %460, %455 ], [ %467, %462 ], [ %470, %468 ]
  %472 = sub nsw i32 0, %66
  %473 = load i32, ptr %1, align 4, !tbaa !3
  %474 = icmp sgt i32 %473, %472
  br i1 %474, label %.preheader179.lr.ph.i, label %_ZN11duckdb_zstdL6trsortEPiS0_ii.exit

.preheader179.lr.ph.i:                            ; preds = %_ZN11duckdb_zstdL6tr_ilgEi.exit.i
  %475 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %476 = shl nsw i32 %471, 1
  %477 = sdiv i32 %476, 3
  %478 = ptrtoint ptr %92 to i64
  %479 = ptrtoint ptr %1 to i64
  %.idx170.i = shl nuw nsw i64 %71, 2
  br label %.preheader179.i

.preheader179.i:                                  ; preds = %2070, %.preheader179.lr.ph.i
  %480 = phi i32 [ %473, %.preheader179.lr.ph.i ], [ %2072, %2070 ]
  %.045218.i = phi ptr [ %475, %.preheader179.lr.ph.i ], [ %2071, %2070 ]
  %.sroa.0.0217.i = phi i32 [ %477, %.preheader179.lr.ph.i ], [ %.sroa.0.2150167.i, %2070 ]
  %.sroa.9.0216.i = phi i32 [ %66, %.preheader179.lr.ph.i ], [ %.sroa.9.2148168.i, %2070 ]
  %481 = ptrtoint ptr %.045218.i to i64
  %482 = sub i64 %481, %478
  %sext512.i.i = shl i64 %482, 30
  %483 = ashr i64 %sext512.i.i, 32
  %484 = sub nsw i64 0, %483
  br label %485

thread-pre-split.i:                               ; preds = %.thread.i, %2061
  %.2157.i = phi i32 [ %2063, %.thread.i ], [ %.0.i, %2061 ]
  %.3155.i = phi i32 [ 0, %.thread.i ], [ %.3.i, %2061 ]
  %.147153.i = phi ptr [ %503, %.thread.i ], [ %.147.i, %2061 ]
  %.sroa.0.2151.i = phi i32 [ %.sroa.0.3.lcssa.i, %.thread.i ], [ %.sroa.0.2.i, %2061 ]
  %.sroa.9.2149.i = phi i32 [ %.sroa.9.3.i, %.thread.i ], [ %.sroa.9.2.i, %2061 ]
  %.pr.i = load i32, ptr %.147153.i, align 4, !tbaa !3
  br label %485

485:                                              ; preds = %thread-pre-split.i, %.preheader179.i
  %486 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %480, %.preheader179.i ]
  %.sroa.9.1.i = phi i32 [ %.sroa.9.2149.i, %thread-pre-split.i ], [ %.sroa.9.0216.i, %.preheader179.i ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.2151.i, %thread-pre-split.i ], [ %.sroa.0.0217.i, %.preheader179.i ]
  %.046.i = phi ptr [ %.147153.i, %thread-pre-split.i ], [ %1, %.preheader179.i ]
  %.042.i = phi i32 [ %.3155.i, %thread-pre-split.i ], [ 0, %.preheader179.i ]
  %.0.i = phi i32 [ %.2157.i, %thread-pre-split.i ], [ 0, %.preheader179.i ]
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %493

488:                                              ; preds = %485
  %489 = sext i32 %486 to i64
  %490 = sub nsw i64 0, %489
  %491 = getelementptr inbounds nuw i32, ptr %.046.i, i64 %490
  %492 = add nsw i32 %.042.i, %486
  br label %2061

493:                                              ; preds = %485
  %.not.i293 = icmp eq i32 %.042.i, 0
  br i1 %.not.i293, label %497, label %494

494:                                              ; preds = %493
  %495 = sext i32 %.042.i to i64
  %496 = getelementptr inbounds i32, ptr %.046.i, i64 %495
  store i32 %.042.i, ptr %496, align 4, !tbaa !3
  br label %497

497:                                              ; preds = %494, %493
  %498 = zext nneg i32 %486 to i64
  %499 = getelementptr inbounds nuw i32, ptr %92, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !3
  %501 = sext i32 %500 to i64
  %.idx.i = shl nsw i64 %501, 2
  %502 = add nsw i64 %.idx.i, 4
  %503 = getelementptr inbounds i8, ptr %1, i64 %502
  %504 = ptrtoint ptr %503 to i64
  %505 = ptrtoint ptr %.046.i to i64
  %506 = sub i64 %504, %505
  %507 = icmp sgt i64 %506, 4
  br i1 %507, label %508, label %2059

508:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %509 = lshr exact i64 %506, 2
  %510 = trunc i64 %509 to i32
  %.not.i.i.i295 = icmp ult i32 %510, 65536
  br i1 %.not.i.i.i295, label %524, label %511

511:                                              ; preds = %508
  %.not8.i.i.i = icmp ult i32 %510, 16777216
  br i1 %.not8.i.i.i, label %518, label %512

512:                                              ; preds = %511
  %513 = lshr i64 %506, 26
  %514 = and i64 %513, 255
  %515 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %514
  %516 = load i32, ptr %515, align 4, !tbaa !3
  %517 = add nsw i32 %516, 24
  br label %.outer.i.i.preheader

518:                                              ; preds = %511
  %519 = lshr i64 %506, 18
  %520 = and i64 %519, 65535
  %521 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !3
  %523 = add nsw i32 %522, 16
  br label %.outer.i.i.preheader

524:                                              ; preds = %508
  %.not7.i.i.i = icmp samesign ult i32 %510, 256
  br i1 %.not7.i.i.i, label %531, label %525

525:                                              ; preds = %524
  %526 = lshr i64 %506, 10
  %527 = and i64 %526, 16777215
  %528 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !3
  %530 = add nsw i32 %529, 8
  br label %.outer.i.i.preheader

531:                                              ; preds = %524
  %532 = and i64 %509, 255
  %533 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !3
  br label %.outer.i.i.preheader

.outer.i.i.preheader:                             ; preds = %531, %525, %518, %512
  %.0449.ph.i.i.ph = phi i32 [ %517, %512 ], [ %523, %518 ], [ %530, %525 ], [ %534, %531 ]
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.outer.i.i.backedge, %.outer.i.i.preheader
  %.sroa.23.0.i = phi i32 [ 0, %.outer.i.i.preheader ], [ %.sroa.23.0.i.be, %.outer.i.i.backedge ]
  %.sroa.9.3.i = phi i32 [ %.sroa.9.1.i, %.outer.i.i.preheader ], [ %.sroa.9.3.i.be, %.outer.i.i.backedge ]
  %.sroa.0.3.i = phi i32 [ %.sroa.0.1.i, %.outer.i.i.preheader ], [ %.sroa.0.3.i.be, %.outer.i.i.backedge ]
  %.0463.ph.i.i = phi ptr [ %503, %.outer.i.i.preheader ], [ %.0463.ph.i.i.be, %.outer.i.i.backedge ]
  %.0455.ph.i.i = phi ptr [ %.046.i, %.outer.i.i.preheader ], [ %.0455.ph.i.i.be, %.outer.i.i.backedge ]
  %.0452.ph.i.i = phi ptr [ %.045218.i, %.outer.i.i.preheader ], [ %.0452.ph.i.i.be, %.outer.i.i.backedge ]
  %.0449.ph.i.i = phi i32 [ %.0449.ph.i.i.ph, %.outer.i.i.preheader ], [ %.0449.ph.i.i.be, %.outer.i.i.backedge ]
  %.0445.ph.i.i = phi i32 [ 0, %.outer.i.i.preheader ], [ %.0445.ph.i.i.be, %.outer.i.i.backedge ]
  %.0.ph.i.i = phi i32 [ -1, %.outer.i.i.preheader ], [ %.0.ph.i.i.be, %.outer.i.i.backedge ]
  %535 = icmp slt i32 %.0449.ph.i.i, 0
  br i1 %535, label %._crit_edge.i.i305, label %.lr.ph644.i.i

.lr.ph644.i.i:                                    ; preds = %.outer.i.i
  %536 = ptrtoint ptr %.0463.ph.i.i to i64
  %537 = ptrtoint ptr %.0455.ph.i.i to i64
  %538 = sub i64 %536, %537
  %539 = ashr exact i64 %538, 2
  %540 = icmp slt i64 %539, 9
  %541 = trunc i64 %539 to i32
  %542 = and i32 %541, 1
  %543 = icmp eq i32 %542, 0
  %544 = add nsw i32 %541, -1
  %545 = sdiv i32 %544, 2
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %546
  %548 = sext i32 %544 to i64
  %549 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %548
  %550 = getelementptr inbounds i8, ptr %.0463.ph.i.i, i64 -4
  %551 = icmp ult ptr %.0455.ph.i.i, %550
  br i1 %540, label %.lr.ph644.split.us.i.i, label %.lr.ph644.split.i.i

.lr.ph644.split.us.i.i:                           ; preds = %.lr.ph644.i.i
  %.035.i.i.i = getelementptr inbounds nuw i8, ptr %.0455.ph.i.i, i64 4
  %552 = icmp ult ptr %.035.i.i.i, %.0463.ph.i.i
  br i1 %552, label %.lr.ph.i559.us.us.us.i.i, label %._crit_edge.thread.i.i299

.lr.ph.i559.us.us.us.i.i:                         ; preds = %.lr.ph644.split.us.i.i, %583
  %.037.i.us.us.us.i.i = phi ptr [ %.0.i561.us.us.us.i.i, %583 ], [ %.035.i.i.i, %.lr.ph644.split.us.i.i ]
  %.pn36.i.us.us.us.i.i = phi ptr [ %.037.i.us.us.us.i.i, %583 ], [ %.0455.ph.i.i, %.lr.ph644.split.us.i.i ]
  %553 = load i32, ptr %.037.i.us.us.us.i.i, align 4, !tbaa !3
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !3
  %557 = load i32, ptr %.pn36.i.us.us.us.i.i, align 4, !tbaa !3
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !3
  %561 = icmp slt i32 %556, %560
  br i1 %561, label %.preheader.i562.us.us.us.i.i, label %.critedge.thread.i.us.us.us.i.i

.preheader.i562.us.us.us.i.i:                     ; preds = %.lr.ph.i559.us.us.us.i.i, %.critedge.loopexit.i.us.us.us.i.i
  %562 = phi i32 [ %570, %.critedge.loopexit.i.us.us.us.i.i ], [ %557, %.lr.ph.i559.us.us.us.i.i ]
  %563 = phi i32 [ %575, %.critedge.loopexit.i.us.us.us.i.i ], [ %560, %.lr.ph.i559.us.us.us.i.i ]
  %564 = phi i32 [ %572, %.critedge.loopexit.i.us.us.us.i.i ], [ %556, %.lr.ph.i559.us.us.us.i.i ]
  %.02132.i.us.us.us.i.i = phi ptr [ %568, %.critedge.loopexit.i.us.us.us.i.i ], [ %.pn36.i.us.us.us.i.i, %.lr.ph.i559.us.us.us.i.i ]
  br label %565

565:                                              ; preds = %569, %.preheader.i562.us.us.us.i.i
  %566 = phi i32 [ %570, %569 ], [ %562, %.preheader.i562.us.us.us.i.i ]
  %.2.i563.us.us.us.i.i = phi ptr [ %568, %569 ], [ %.02132.i.us.us.us.i.i, %.preheader.i562.us.us.us.i.i ]
  %567 = getelementptr inbounds nuw i8, ptr %.2.i563.us.us.us.i.i, i64 4
  store i32 %566, ptr %567, align 4, !tbaa !3
  %568 = getelementptr inbounds i8, ptr %.2.i563.us.us.us.i.i, i64 -4
  %.not.i564.us.us.us.i.i = icmp ugt ptr %.0455.ph.i.i, %568
  br i1 %.not.i564.us.us.us.i.i, label %.critedge.thread.i.us.us.us.i.i, label %569

569:                                              ; preds = %565
  %570 = load i32, ptr %568, align 4, !tbaa !3
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %565, label %.critedge.loopexit.i.us.us.us.i.i, !llvm.loop !35

.critedge.loopexit.i.us.us.us.i.i:                ; preds = %569
  %572 = load i32, ptr %555, align 4, !tbaa !3
  %573 = zext nneg i32 %570 to i64
  %574 = getelementptr inbounds nuw i32, ptr %.0452.ph.i.i, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !3
  %576 = icmp slt i32 %572, %575
  br i1 %576, label %.preheader.i562.us.us.us.i.i, label %.critedge.thread.i.us.us.us.i.i, !llvm.loop !35

.critedge.thread.i.us.us.us.i.i:                  ; preds = %.critedge.loopexit.i.us.us.us.i.i, %565, %.lr.ph.i559.us.us.us.i.i
  %577 = phi i32 [ %556, %.lr.ph.i559.us.us.us.i.i ], [ %564, %565 ], [ %572, %.critedge.loopexit.i.us.us.us.i.i ]
  %578 = phi i32 [ %560, %.lr.ph.i559.us.us.us.i.i ], [ %563, %565 ], [ %575, %.critedge.loopexit.i.us.us.us.i.i ]
  %.1.i560.us.us.us.i.i = phi ptr [ %.pn36.i.us.us.us.i.i, %.lr.ph.i559.us.us.us.i.i ], [ %568, %565 ], [ %568, %.critedge.loopexit.i.us.us.us.i.i ]
  %579 = icmp eq i32 %577, %578
  br i1 %579, label %580, label %583

580:                                              ; preds = %.critedge.thread.i.us.us.us.i.i
  %581 = load i32, ptr %.1.i560.us.us.us.i.i, align 4, !tbaa !3
  %582 = xor i32 %581, -1
  store i32 %582, ptr %.1.i560.us.us.us.i.i, align 4, !tbaa !3
  br label %583

583:                                              ; preds = %580, %.critedge.thread.i.us.us.us.i.i
  %584 = getelementptr inbounds nuw i8, ptr %.1.i560.us.us.us.i.i, i64 4
  store i32 %553, ptr %584, align 4, !tbaa !3
  %.0.i561.us.us.us.i.i = getelementptr inbounds nuw i8, ptr %.037.i.us.us.us.i.i, i64 4
  %585 = icmp ult ptr %.0.i561.us.us.us.i.i, %.0463.ph.i.i
  br i1 %585, label %.lr.ph.i559.us.us.us.i.i, label %._crit_edge.thread.i.i299, !llvm.loop !36

.lr.ph644.split.i.i:                              ; preds = %.lr.ph644.i.i
  %586 = icmp eq i32 %.0449.ph.i.i, 0
  br i1 %586, label %.lr.ph648.i.i, label %1413

..loopexit596_crit_edge.i.i:                      ; preds = %.critedge2.i.i
  br label %._crit_edge.thread.i.i299, !llvm.loop !37

._crit_edge.i.i305:                               ; preds = %.outer.i.i
  switch i32 %.0449.ph.i.i, label %._crit_edge.thread.i.i299 [
    i32 -1, label %587
    i32 -2, label %982
  ]

587:                                              ; preds = %._crit_edge.i.i305
  %588 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %484
  %589 = ptrtoint ptr %.0463.ph.i.i to i64
  %590 = sub i64 %589, %479
  %591 = lshr exact i64 %590, 2
  %592 = trunc i64 %591 to i32
  %593 = add i32 %592, -1
  %594 = getelementptr inbounds i8, ptr %.0455.ph.i.i, i64 -4
  br label %595

595:                                              ; preds = %598, %587
  %.0154.i61.i = phi ptr [ %594, %587 ], [ %596, %598 ]
  %596 = getelementptr inbounds nuw i8, ptr %.0154.i61.i, i64 4
  %597 = icmp ult ptr %596, %.0463.ph.i.i
  br i1 %597, label %598, label %.critedge2.i62.i

598:                                              ; preds = %595
  %599 = load i32, ptr %596, align 4, !tbaa !3
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, ptr %588, i64 %600
  %602 = load i32, ptr %601, align 4, !tbaa !3
  %603 = icmp eq i32 %602, %593
  br i1 %603, label %595, label %.critedge.i115.i, !llvm.loop !38

.critedge.i115.i:                                 ; preds = %598
  %604 = icmp slt i32 %602, %593
  br i1 %604, label %.preheader206.i116.i, label %.critedge2.i62.i

.preheader206.i116.i:                             ; preds = %.critedge.i115.i
  %605 = getelementptr inbounds nuw i8, ptr %.0154.i61.i, i64 8
  %606 = icmp ult ptr %605, %.0463.ph.i.i
  br i1 %606, label %.lr.ph.i117.i, label %.critedge2.i62.i

.lr.ph.i117.i:                                    ; preds = %.preheader206.i116.i, %617
  %607 = phi ptr [ %618, %617 ], [ %605, %.preheader206.i116.i ]
  %.1160217.i118.i = phi ptr [ %.2161.i120.i, %617 ], [ %596, %.preheader206.i116.i ]
  %608 = load i32, ptr %607, align 4, !tbaa !3
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, ptr %588, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !3
  %.not.i119.i = icmp sgt i32 %611, %593
  br i1 %.not.i119.i, label %.critedge2.i62.i, label %612

612:                                              ; preds = %.lr.ph.i117.i
  %613 = icmp eq i32 %611, %593
  br i1 %613, label %614, label %617

614:                                              ; preds = %612
  %615 = load i32, ptr %.1160217.i118.i, align 4, !tbaa !3
  store i32 %615, ptr %607, align 4, !tbaa !3
  store i32 %608, ptr %.1160217.i118.i, align 4, !tbaa !3
  %616 = getelementptr inbounds nuw i8, ptr %.1160217.i118.i, i64 4
  br label %617

617:                                              ; preds = %614, %612
  %.2161.i120.i = phi ptr [ %616, %614 ], [ %.1160217.i118.i, %612 ]
  %618 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %619 = icmp ult ptr %618, %.0463.ph.i.i
  br i1 %619, label %.lr.ph.i117.i, label %.critedge2.i62.i, !llvm.loop !39

.critedge2.i62.i:                                 ; preds = %595, %617, %.lr.ph.i117.i, %.preheader206.i116.i, %.critedge.i115.i
  %.0159.i63.i = phi ptr [ %596, %.critedge.i115.i ], [ %596, %.preheader206.i116.i ], [ %.2161.i120.i, %617 ], [ %.1160217.i118.i, %.lr.ph.i117.i ], [ %596, %595 ]
  %.1155.i64.i = phi ptr [ %596, %.critedge.i115.i ], [ %605, %.preheader206.i116.i ], [ %618, %617 ], [ %607, %.lr.ph.i117.i ], [ %596, %595 ]
  br label %620

620:                                              ; preds = %623, %.critedge2.i62.i
  %.0149.i65.i = phi ptr [ %.0463.ph.i.i, %.critedge2.i62.i ], [ %621, %623 ]
  %621 = getelementptr inbounds i8, ptr %.0149.i65.i, i64 -4
  %622 = icmp ult ptr %.1155.i64.i, %621
  br i1 %622, label %623, label %.critedge6.i66.i

623:                                              ; preds = %620
  %624 = load i32, ptr %621, align 4, !tbaa !3
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, ptr %588, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !3
  %628 = icmp eq i32 %627, %593
  br i1 %628, label %620, label %.critedge4.i109.i, !llvm.loop !40

.critedge4.i109.i:                                ; preds = %623
  %629 = icmp sgt i32 %627, %593
  br i1 %629, label %.preheader.i110.i, label %.critedge6.i66.i

.preheader.i110.i:                                ; preds = %.critedge4.i109.i
  %630 = getelementptr inbounds i8, ptr %.0149.i65.i, i64 -8
  %631 = icmp ult ptr %.1155.i64.i, %630
  br i1 %631, label %.lr.ph223.i111.i, label %.critedge6.i66.i

.lr.ph223.i111.i:                                 ; preds = %.preheader.i110.i, %642
  %632 = phi ptr [ %643, %642 ], [ %630, %.preheader.i110.i ]
  %.1144222.i112.i = phi ptr [ %.2145.i114.i, %642 ], [ %621, %.preheader.i110.i ]
  %633 = load i32, ptr %632, align 4, !tbaa !3
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, ptr %588, i64 %634
  %636 = load i32, ptr %635, align 4, !tbaa !3
  %.not197.i113.i = icmp slt i32 %636, %593
  br i1 %.not197.i113.i, label %.critedge6.i66.i, label %637

637:                                              ; preds = %.lr.ph223.i111.i
  %638 = icmp eq i32 %636, %593
  br i1 %638, label %639, label %642

639:                                              ; preds = %637
  %640 = load i32, ptr %.1144222.i112.i, align 4, !tbaa !3
  store i32 %640, ptr %632, align 4, !tbaa !3
  store i32 %633, ptr %.1144222.i112.i, align 4, !tbaa !3
  %641 = getelementptr inbounds i8, ptr %.1144222.i112.i, i64 -4
  br label %642

642:                                              ; preds = %639, %637
  %.2145.i114.i = phi ptr [ %641, %639 ], [ %.1144222.i112.i, %637 ]
  %643 = getelementptr inbounds i8, ptr %632, i64 -4
  %644 = icmp ult ptr %.1155.i64.i, %643
  br i1 %644, label %.lr.ph223.i111.i, label %.critedge6.i66.i, !llvm.loop !41

.critedge6.i66.i:                                 ; preds = %620, %642, %.lr.ph223.i111.i, %.preheader.i110.i, %.critedge4.i109.i
  %.1150.i67.i = phi ptr [ %621, %.critedge4.i109.i ], [ %630, %.preheader.i110.i ], [ %643, %642 ], [ %632, %.lr.ph223.i111.i ], [ %621, %620 ]
  %.0143.i68.i = phi ptr [ %621, %.critedge4.i109.i ], [ %621, %.preheader.i110.i ], [ %.2145.i114.i, %642 ], [ %.1144222.i112.i, %.lr.ph223.i111.i ], [ %621, %620 ]
  %645 = icmp ult ptr %.1155.i64.i, %.1150.i67.i
  br i1 %645, label %.lr.ph247.i90.i, label %._crit_edge.i69.i

.lr.ph247.i90.i:                                  ; preds = %.critedge6.i66.i, %.critedge10.i98.i
  %.3146246.i91.i = phi ptr [ %.4147.lcssa.i99.i, %.critedge10.i98.i ], [ %.0143.i68.i, %.critedge6.i66.i ]
  %.3152245.i92.i = phi ptr [ %.lcssa208.i100.i, %.critedge10.i98.i ], [ %.1150.i67.i, %.critedge6.i66.i ]
  %.3157244.i93.i = phi ptr [ %.lcssa.i97.i, %.critedge10.i98.i ], [ %.1155.i64.i, %.critedge6.i66.i ]
  %.3162243.i94.i = phi ptr [ %.4163.lcssa.i96.i, %.critedge10.i98.i ], [ %.0159.i63.i, %.critedge6.i66.i ]
  %646 = load i32, ptr %.3157244.i93.i, align 4, !tbaa !3
  %647 = load i32, ptr %.3152245.i92.i, align 4, !tbaa !3
  store i32 %647, ptr %.3157244.i93.i, align 4, !tbaa !3
  store i32 %646, ptr %.3152245.i92.i, align 4, !tbaa !3
  %648 = getelementptr inbounds nuw i8, ptr %.3157244.i93.i, i64 4
  %649 = icmp ult ptr %648, %.3152245.i92.i
  br i1 %649, label %.lr.ph230.i105.i, label %.critedge8.i95.i

.lr.ph230.i105.i:                                 ; preds = %.lr.ph247.i90.i, %660
  %650 = phi ptr [ %661, %660 ], [ %648, %.lr.ph247.i90.i ]
  %.4163229.i106.i = phi ptr [ %.5164.i108.i, %660 ], [ %.3162243.i94.i, %.lr.ph247.i90.i ]
  %651 = load i32, ptr %650, align 4, !tbaa !3
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, ptr %588, i64 %652
  %654 = load i32, ptr %653, align 4, !tbaa !3
  %.not199.i107.i = icmp sgt i32 %654, %593
  br i1 %.not199.i107.i, label %.critedge8.i95.i, label %655

655:                                              ; preds = %.lr.ph230.i105.i
  %656 = icmp eq i32 %654, %593
  br i1 %656, label %657, label %660

657:                                              ; preds = %655
  %658 = load i32, ptr %.4163229.i106.i, align 4, !tbaa !3
  store i32 %658, ptr %650, align 4, !tbaa !3
  store i32 %651, ptr %.4163229.i106.i, align 4, !tbaa !3
  %659 = getelementptr inbounds nuw i8, ptr %.4163229.i106.i, i64 4
  br label %660

660:                                              ; preds = %657, %655
  %.5164.i108.i = phi ptr [ %659, %657 ], [ %.4163229.i106.i, %655 ]
  %661 = getelementptr inbounds nuw i8, ptr %650, i64 4
  %662 = icmp ult ptr %661, %.3152245.i92.i
  br i1 %662, label %.lr.ph230.i105.i, label %.critedge8.i95.i, !llvm.loop !42

.critedge8.i95.i:                                 ; preds = %660, %.lr.ph230.i105.i, %.lr.ph247.i90.i
  %.4163.lcssa.i96.i = phi ptr [ %.3162243.i94.i, %.lr.ph247.i90.i ], [ %.5164.i108.i, %660 ], [ %.4163229.i106.i, %.lr.ph230.i105.i ]
  %.lcssa.i97.i = phi ptr [ %648, %.lr.ph247.i90.i ], [ %661, %660 ], [ %650, %.lr.ph230.i105.i ]
  %663 = getelementptr inbounds i8, ptr %.3152245.i92.i, i64 -4
  %664 = icmp ult ptr %.lcssa.i97.i, %663
  br i1 %664, label %.lr.ph237.i101.i, label %.critedge10.i98.i

.lr.ph237.i101.i:                                 ; preds = %.critedge8.i95.i, %675
  %665 = phi ptr [ %676, %675 ], [ %663, %.critedge8.i95.i ]
  %.4147236.i102.i = phi ptr [ %.5148.i104.i, %675 ], [ %.3146246.i91.i, %.critedge8.i95.i ]
  %666 = load i32, ptr %665, align 4, !tbaa !3
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, ptr %588, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !3
  %.not200.i103.i = icmp slt i32 %669, %593
  br i1 %.not200.i103.i, label %.critedge10.i98.i, label %670

670:                                              ; preds = %.lr.ph237.i101.i
  %671 = icmp eq i32 %669, %593
  br i1 %671, label %672, label %675

672:                                              ; preds = %670
  %673 = load i32, ptr %.4147236.i102.i, align 4, !tbaa !3
  store i32 %673, ptr %665, align 4, !tbaa !3
  store i32 %666, ptr %.4147236.i102.i, align 4, !tbaa !3
  %674 = getelementptr inbounds i8, ptr %.4147236.i102.i, i64 -4
  br label %675

675:                                              ; preds = %672, %670
  %.5148.i104.i = phi ptr [ %674, %672 ], [ %.4147236.i102.i, %670 ]
  %676 = getelementptr inbounds i8, ptr %665, i64 -4
  %677 = icmp ult ptr %.lcssa.i97.i, %676
  br i1 %677, label %.lr.ph237.i101.i, label %.critedge10.i98.i, !llvm.loop !43

.critedge10.i98.i:                                ; preds = %675, %.lr.ph237.i101.i, %.critedge8.i95.i
  %.4147.lcssa.i99.i = phi ptr [ %.3146246.i91.i, %.critedge8.i95.i ], [ %.5148.i104.i, %675 ], [ %.4147236.i102.i, %.lr.ph237.i101.i ]
  %.lcssa208.i100.i = phi ptr [ %663, %.critedge8.i95.i ], [ %676, %675 ], [ %665, %.lr.ph237.i101.i ]
  %678 = icmp ult ptr %.lcssa.i97.i, %.lcssa208.i100.i
  br i1 %678, label %.lr.ph247.i90.i, label %._crit_edge.i69.i, !llvm.loop !44

._crit_edge.i69.i:                                ; preds = %.critedge10.i98.i, %.critedge6.i66.i
  %.3162.lcssa.i70.i = phi ptr [ %.0159.i63.i, %.critedge6.i66.i ], [ %.4163.lcssa.i96.i, %.critedge10.i98.i ]
  %.3157.lcssa.i71.i = phi ptr [ %.1155.i64.i, %.critedge6.i66.i ], [ %.lcssa.i97.i, %.critedge10.i98.i ]
  %.3146.lcssa.i72.i = phi ptr [ %.0143.i68.i, %.critedge6.i66.i ], [ %.4147.lcssa.i99.i, %.critedge10.i98.i ]
  %.not198.i73.i = icmp ugt ptr %.3162.lcssa.i70.i, %.3146.lcssa.i72.i
  br i1 %.not198.i73.i, label %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit121.i, label %679

679:                                              ; preds = %._crit_edge.i69.i
  %680 = ptrtoint ptr %.3162.lcssa.i70.i to i64
  %681 = ptrtoint ptr %.0455.ph.i.i to i64
  %682 = sub i64 %680, %681
  %683 = lshr exact i64 %682, 2
  %684 = trunc i64 %683 to i32
  %685 = ptrtoint ptr %.3157.lcssa.i71.i to i64
  %686 = sub i64 %685, %680
  %687 = lshr exact i64 %686, 2
  %688 = trunc i64 %687 to i32
  %spec.select.i74.i = tail call i32 @llvm.smin.i32(i32 %684, i32 %688)
  %689 = icmp sgt i32 %spec.select.i74.i, 0
  br i1 %689, label %.lr.ph255.preheader.i85.i, label %._crit_edge256.i75.i

.lr.ph255.preheader.i85.i:                        ; preds = %679
  %690 = zext nneg i32 %spec.select.i74.i to i64
  %691 = sub nsw i64 0, %690
  %692 = getelementptr inbounds i32, ptr %.3157.lcssa.i71.i, i64 %691
  br label %.lr.ph255.i86.i

.lr.ph255.i86.i:                                  ; preds = %.lr.ph255.i86.i, %.lr.ph255.preheader.i85.i
  %.1136253.i87.i = phi i32 [ %695, %.lr.ph255.i86.i ], [ %spec.select.i74.i, %.lr.ph255.preheader.i85.i ]
  %.0139252.i88.i = phi ptr [ %697, %.lr.ph255.i86.i ], [ %692, %.lr.ph255.preheader.i85.i ]
  %.0141251.i89.i = phi ptr [ %696, %.lr.ph255.i86.i ], [ %.0455.ph.i.i, %.lr.ph255.preheader.i85.i ]
  %693 = load i32, ptr %.0141251.i89.i, align 4, !tbaa !3
  %694 = load i32, ptr %.0139252.i88.i, align 4, !tbaa !3
  store i32 %694, ptr %.0141251.i89.i, align 4, !tbaa !3
  store i32 %693, ptr %.0139252.i88.i, align 4, !tbaa !3
  %695 = add nsw i32 %.1136253.i87.i, -1
  %696 = getelementptr inbounds nuw i8, ptr %.0141251.i89.i, i64 4
  %697 = getelementptr inbounds nuw i8, ptr %.0139252.i88.i, i64 4
  %698 = icmp samesign ugt i32 %.1136253.i87.i, 1
  br i1 %698, label %.lr.ph255.i86.i, label %._crit_edge256.i75.i, !llvm.loop !45

._crit_edge256.i75.i:                             ; preds = %.lr.ph255.i86.i, %679
  %699 = getelementptr inbounds i8, ptr %.3157.lcssa.i71.i, i64 -4
  %700 = ptrtoint ptr %.3146.lcssa.i72.i to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  %703 = ashr exact i64 %702, 2
  %704 = trunc i64 %703 to i32
  %705 = sub i64 %589, %700
  %706 = lshr exact i64 %705, 2
  %707 = trunc i64 %706 to i32
  %708 = add i32 %707, -1
  %spec.select202.i76.i = tail call i32 @llvm.smin.i32(i32 %708, i32 %704)
  %709 = icmp sgt i32 %spec.select202.i76.i, 0
  br i1 %709, label %.lr.ph261.preheader.i80.i, label %._crit_edge262.i77.i

.lr.ph261.preheader.i80.i:                        ; preds = %._crit_edge256.i75.i
  %710 = zext nneg i32 %spec.select202.i76.i to i64
  %711 = sub nsw i64 0, %710
  %712 = getelementptr inbounds i32, ptr %.0463.ph.i.i, i64 %711
  br label %.lr.ph261.i81.i

.lr.ph261.i81.i:                                  ; preds = %.lr.ph261.i81.i, %.lr.ph261.preheader.i80.i
  %.3138259.i82.i = phi i32 [ %715, %.lr.ph261.i81.i ], [ %spec.select202.i76.i, %.lr.ph261.preheader.i80.i ]
  %.1140258.i83.i = phi ptr [ %717, %.lr.ph261.i81.i ], [ %712, %.lr.ph261.preheader.i80.i ]
  %.1142257.i84.i = phi ptr [ %716, %.lr.ph261.i81.i ], [ %.3157.lcssa.i71.i, %.lr.ph261.preheader.i80.i ]
  %713 = load i32, ptr %.1142257.i84.i, align 4, !tbaa !3
  %714 = load i32, ptr %.1140258.i83.i, align 4, !tbaa !3
  store i32 %714, ptr %.1142257.i84.i, align 4, !tbaa !3
  store i32 %713, ptr %.1140258.i83.i, align 4, !tbaa !3
  %715 = add nsw i32 %.3138259.i82.i, -1
  %716 = getelementptr inbounds nuw i8, ptr %.1142257.i84.i, i64 4
  %717 = getelementptr inbounds nuw i8, ptr %.1140258.i83.i, i64 4
  %718 = icmp samesign ugt i32 %.3138259.i82.i, 1
  br i1 %718, label %.lr.ph261.i81.i, label %._crit_edge262.i77.i, !llvm.loop !46

._crit_edge262.i77.i:                             ; preds = %.lr.ph261.i81.i, %._crit_edge256.i75.i
  %719 = getelementptr inbounds i8, ptr %.0455.ph.i.i, i64 %686
  %720 = sub nsw i64 0, %703
  %721 = getelementptr inbounds i32, ptr %.0463.ph.i.i, i64 %720
  br label %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit121.i

_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit121.i: ; preds = %._crit_edge262.i77.i, %._crit_edge.i69.i
  %.0166.i78.i = phi ptr [ %721, %._crit_edge262.i77.i ], [ %.0463.ph.i.i, %._crit_edge.i69.i ]
  %.0165.i79.i = phi ptr [ %719, %._crit_edge262.i77.i ], [ %.0455.ph.i.i, %._crit_edge.i69.i ]
  %722 = icmp ult ptr %.0165.i79.i, %.0463.ph.i.i
  br i1 %722, label %723, label %.loopexit594.i.i

723:                                              ; preds = %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit121.i
  %724 = ptrtoint ptr %.0165.i79.i to i64
  %725 = sub i64 %724, %479
  %726 = lshr exact i64 %725, 2
  %727 = trunc i64 %726 to i32
  %728 = add i32 %727, -1
  %729 = icmp ult ptr %.0455.ph.i.i, %.0165.i79.i
  br i1 %729, label %.lr.ph675.i.i, label %.loopexit594.i.i

.lr.ph675.i.i:                                    ; preds = %723, %.lr.ph675.i.i
  %.0459673.i.i = phi ptr [ %733, %.lr.ph675.i.i ], [ %.0455.ph.i.i, %723 ]
  %730 = load i32, ptr %.0459673.i.i, align 4, !tbaa !3
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, ptr %92, i64 %731
  store i32 %728, ptr %732, align 4, !tbaa !3
  %733 = getelementptr inbounds nuw i8, ptr %.0459673.i.i, i64 4
  %734 = icmp ult ptr %733, %.0165.i79.i
  br i1 %734, label %.lr.ph675.i.i, label %.loopexit594.i.i, !llvm.loop !47

.loopexit594.i.i:                                 ; preds = %.lr.ph675.i.i, %723, %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit121.i
  %735 = icmp ult ptr %.0166.i78.i, %.0463.ph.i.i
  %736 = ptrtoint ptr %.0166.i78.i to i64
  br i1 %735, label %737, label %.loopexit593.i.i

737:                                              ; preds = %.loopexit594.i.i
  %738 = sub i64 %736, %479
  %739 = lshr exact i64 %738, 2
  %740 = trunc i64 %739 to i32
  %741 = add i32 %740, -1
  %742 = icmp ult ptr %.0165.i79.i, %.0166.i78.i
  br i1 %742, label %.lr.ph678.i.i, label %.loopexit593.i.i

.lr.ph678.i.i:                                    ; preds = %737, %.lr.ph678.i.i
  %.1460676.i.i = phi ptr [ %746, %.lr.ph678.i.i ], [ %.0165.i79.i, %737 ]
  %743 = load i32, ptr %.1460676.i.i, align 4, !tbaa !3
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i32, ptr %92, i64 %744
  store i32 %741, ptr %745, align 4, !tbaa !3
  %746 = getelementptr inbounds nuw i8, ptr %.1460676.i.i, i64 4
  %747 = icmp ult ptr %746, %.0166.i78.i
  br i1 %747, label %.lr.ph678.i.i, label %.loopexit593.i.i, !llvm.loop !48

.loopexit593.i.i:                                 ; preds = %.lr.ph678.i.i, %737, %.loopexit594.i.i
  %748 = ptrtoint ptr %.0165.i79.i to i64
  %749 = sub i64 %736, %748
  %750 = icmp sgt i64 %749, 4
  br i1 %750, label %751, label %764

751:                                              ; preds = %.loopexit593.i.i
  %752 = sext i32 %.0445.ph.i.i to i64
  %753 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %752
  store ptr null, ptr %753, align 16, !tbaa !49
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store ptr %.0165.i79.i, ptr %754, align 8, !tbaa !53
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 16
  store ptr %.0166.i78.i, ptr %755, align 16, !tbaa !54
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 24
  store i32 0, ptr %756, align 8, !tbaa !55
  %757 = getelementptr inbounds nuw i8, ptr %753, i64 28
  store i32 0, ptr %757, align 4, !tbaa !56
  %758 = getelementptr i8, ptr %753, i64 32
  store ptr %588, ptr %758, align 16, !tbaa !49
  %759 = getelementptr i8, ptr %753, i64 40
  store ptr %.0455.ph.i.i, ptr %759, align 8, !tbaa !53
  %760 = getelementptr i8, ptr %753, i64 48
  store ptr %.0463.ph.i.i, ptr %760, align 16, !tbaa !54
  %761 = getelementptr i8, ptr %753, i64 56
  store i32 -2, ptr %761, align 8, !tbaa !55
  %762 = add nsw i32 %.0445.ph.i.i, 2
  %763 = getelementptr i8, ptr %753, i64 60
  store i32 %.0.ph.i.i, ptr %763, align 4, !tbaa !56
  br label %764

764:                                              ; preds = %751, %.loopexit593.i.i
  %.1446.i.i = phi i32 [ %762, %751 ], [ %.0445.ph.i.i, %.loopexit593.i.i ]
  %.1.i.i311 = phi i32 [ %.0445.ph.i.i, %751 ], [ %.0.ph.i.i, %.loopexit593.i.i ]
  %765 = ptrtoint ptr %.0455.ph.i.i to i64
  %766 = sub i64 %748, %765
  %767 = ashr exact i64 %766, 2
  %768 = sub i64 %589, %736
  %769 = ashr exact i64 %768, 2
  %.not524.i.i = icmp sgt i64 %767, %769
  br i1 %.not524.i.i, label %876, label %770

770:                                              ; preds = %764
  %771 = icmp sgt i64 %767, 1
  br i1 %771, label %772, label %833

772:                                              ; preds = %770
  %773 = sext i32 %.1446.i.i to i64
  %774 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %773
  store ptr %.0452.ph.i.i, ptr %774, align 16, !tbaa !49
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 8
  store ptr %.0166.i78.i, ptr %775, align 8, !tbaa !53
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 16
  store ptr %.0463.ph.i.i, ptr %776, align 16, !tbaa !54
  %777 = lshr exact i64 %768, 2
  %778 = trunc i64 %777 to i32
  %.not.i525.i.i = icmp ult i32 %778, 65536
  br i1 %.not.i525.i.i, label %792, label %779

779:                                              ; preds = %772
  %.not8.i526.i.i = icmp ult i32 %778, 16777216
  br i1 %.not8.i526.i.i, label %786, label %780

780:                                              ; preds = %779
  %781 = lshr i64 %768, 26
  %782 = and i64 %781, 255
  %783 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %782
  %784 = load i32, ptr %783, align 4, !tbaa !3
  %785 = add nsw i32 %784, 24
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit528.i.i

786:                                              ; preds = %779
  %787 = lshr i64 %768, 18
  %788 = and i64 %787, 65535
  %789 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %788
  %790 = load i32, ptr %789, align 4, !tbaa !3
  %791 = add nsw i32 %790, 16
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit528.i.i

792:                                              ; preds = %772
  %.not7.i527.i.i = icmp samesign ult i32 %778, 256
  br i1 %.not7.i527.i.i, label %799, label %793

793:                                              ; preds = %792
  %794 = lshr i64 %768, 10
  %795 = and i64 %794, 16777215
  %796 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %795
  %797 = load i32, ptr %796, align 4, !tbaa !3
  %798 = add nsw i32 %797, 8
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit528.i.i

799:                                              ; preds = %792
  %800 = and i64 %777, 255
  %801 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %800
  %802 = load i32, ptr %801, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit528.i.i

_ZN11duckdb_zstdL6tr_ilgEi.exit528.i.i:           ; preds = %799, %793, %786, %780
  %803 = phi i32 [ %785, %780 ], [ %791, %786 ], [ %798, %793 ], [ %802, %799 ]
  %804 = getelementptr inbounds nuw i8, ptr %774, i64 24
  store i32 %803, ptr %804, align 8, !tbaa !55
  %805 = add nsw i32 %.1446.i.i, 1
  %806 = getelementptr inbounds nuw i8, ptr %774, i64 28
  store i32 %.1.i.i311, ptr %806, align 4, !tbaa !56
  %807 = lshr exact i64 %766, 2
  %808 = trunc i64 %807 to i32
  %.not.i529.i.i = icmp ult i32 %808, 65536
  br i1 %.not.i529.i.i, label %822, label %809

809:                                              ; preds = %_ZN11duckdb_zstdL6tr_ilgEi.exit528.i.i
  %.not8.i530.i.i = icmp ult i32 %808, 16777216
  br i1 %.not8.i530.i.i, label %816, label %810

810:                                              ; preds = %809
  %811 = lshr i64 %766, 26
  %812 = and i64 %811, 255
  %813 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %812
  %814 = load i32, ptr %813, align 4, !tbaa !3
  %815 = add nsw i32 %814, 24
  br label %.outer.i.i.backedge

816:                                              ; preds = %809
  %817 = lshr i64 %766, 18
  %818 = and i64 %817, 65535
  %819 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %818
  %820 = load i32, ptr %819, align 4, !tbaa !3
  %821 = add nsw i32 %820, 16
  br label %.outer.i.i.backedge

822:                                              ; preds = %_ZN11duckdb_zstdL6tr_ilgEi.exit528.i.i
  %.not7.i531.i.i = icmp samesign ult i32 %808, 256
  br i1 %.not7.i531.i.i, label %829, label %823

823:                                              ; preds = %822
  %824 = lshr i64 %766, 10
  %825 = and i64 %824, 16777215
  %826 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !3
  %828 = add nsw i32 %827, 8
  br label %.outer.i.i.backedge

829:                                              ; preds = %822
  %830 = and i64 %807, 255
  %831 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %830
  %832 = load i32, ptr %831, align 4, !tbaa !3
  br label %.outer.i.i.backedge

833:                                              ; preds = %770
  %834 = icmp sgt i64 %769, 1
  br i1 %834, label %835, label %861

835:                                              ; preds = %833
  %836 = trunc i64 %769 to i32
  %.not.i533.i.i = icmp ult i32 %836, 65536
  br i1 %.not.i533.i.i, label %850, label %837

837:                                              ; preds = %835
  %.not8.i534.i.i = icmp ult i32 %836, 16777216
  br i1 %.not8.i534.i.i, label %844, label %838

838:                                              ; preds = %837
  %839 = lshr i64 %769, 24
  %840 = and i64 %839, 255
  %841 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %840
  %842 = load i32, ptr %841, align 4, !tbaa !3
  %843 = add nsw i32 %842, 24
  br label %.outer.i.i.backedge

844:                                              ; preds = %837
  %845 = lshr i64 %769, 16
  %846 = and i64 %845, 255
  %847 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %846
  %848 = load i32, ptr %847, align 4, !tbaa !3
  %849 = add nsw i32 %848, 16
  br label %.outer.i.i.backedge

850:                                              ; preds = %835
  %.not7.i535.i.i = icmp samesign ult i32 %836, 256
  br i1 %.not7.i535.i.i, label %857, label %851

851:                                              ; preds = %850
  %852 = lshr i64 %769, 8
  %853 = and i64 %852, 255
  %854 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %853
  %855 = load i32, ptr %854, align 4, !tbaa !3
  %856 = add nsw i32 %855, 8
  br label %.outer.i.i.backedge

857:                                              ; preds = %850
  %858 = and i64 %769, 255
  %859 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %858
  %860 = load i32, ptr %859, align 4, !tbaa !3
  br label %.outer.i.i.backedge

861:                                              ; preds = %833
  %862 = icmp eq i32 %.1446.i.i, 0
  br i1 %862, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %863

863:                                              ; preds = %861
  %864 = add nsw i32 %.1446.i.i, -1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %865
  %867 = load ptr, ptr %866, align 16, !tbaa !49
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %869 = load ptr, ptr %868, align 8, !tbaa !53
  %870 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %871 = load ptr, ptr %870, align 16, !tbaa !54
  %872 = getelementptr inbounds nuw i8, ptr %866, i64 24
  %873 = load i32, ptr %872, align 8, !tbaa !55
  %874 = getelementptr inbounds nuw i8, ptr %866, i64 28
  %875 = load i32, ptr %874, align 4, !tbaa !56
  br label %.outer.i.i.backedge

876:                                              ; preds = %764
  %877 = icmp sgt i64 %769, 1
  br i1 %877, label %878, label %939

878:                                              ; preds = %876
  %879 = sext i32 %.1446.i.i to i64
  %880 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %879
  store ptr %.0452.ph.i.i, ptr %880, align 16, !tbaa !49
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 8
  store ptr %.0455.ph.i.i, ptr %881, align 8, !tbaa !53
  %882 = getelementptr inbounds nuw i8, ptr %880, i64 16
  store ptr %.0165.i79.i, ptr %882, align 16, !tbaa !54
  %883 = lshr exact i64 %766, 2
  %884 = trunc i64 %883 to i32
  %.not.i537.i.i = icmp ult i32 %884, 65536
  br i1 %.not.i537.i.i, label %898, label %885

885:                                              ; preds = %878
  %.not8.i538.i.i = icmp ult i32 %884, 16777216
  br i1 %.not8.i538.i.i, label %892, label %886

886:                                              ; preds = %885
  %887 = lshr i64 %766, 26
  %888 = and i64 %887, 255
  %889 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %888
  %890 = load i32, ptr %889, align 4, !tbaa !3
  %891 = add nsw i32 %890, 24
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit540.i.i

892:                                              ; preds = %885
  %893 = lshr i64 %766, 18
  %894 = and i64 %893, 65535
  %895 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %894
  %896 = load i32, ptr %895, align 4, !tbaa !3
  %897 = add nsw i32 %896, 16
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit540.i.i

898:                                              ; preds = %878
  %.not7.i539.i.i = icmp samesign ult i32 %884, 256
  br i1 %.not7.i539.i.i, label %905, label %899

899:                                              ; preds = %898
  %900 = lshr i64 %766, 10
  %901 = and i64 %900, 16777215
  %902 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %901
  %903 = load i32, ptr %902, align 4, !tbaa !3
  %904 = add nsw i32 %903, 8
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit540.i.i

905:                                              ; preds = %898
  %906 = and i64 %883, 255
  %907 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %906
  %908 = load i32, ptr %907, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit540.i.i

_ZN11duckdb_zstdL6tr_ilgEi.exit540.i.i:           ; preds = %905, %899, %892, %886
  %909 = phi i32 [ %891, %886 ], [ %897, %892 ], [ %904, %899 ], [ %908, %905 ]
  %910 = getelementptr inbounds nuw i8, ptr %880, i64 24
  store i32 %909, ptr %910, align 8, !tbaa !55
  %911 = add nsw i32 %.1446.i.i, 1
  %912 = getelementptr inbounds nuw i8, ptr %880, i64 28
  store i32 %.1.i.i311, ptr %912, align 4, !tbaa !56
  %913 = lshr exact i64 %768, 2
  %914 = trunc i64 %913 to i32
  %.not.i541.i.i = icmp ult i32 %914, 65536
  br i1 %.not.i541.i.i, label %928, label %915

915:                                              ; preds = %_ZN11duckdb_zstdL6tr_ilgEi.exit540.i.i
  %.not8.i542.i.i = icmp ult i32 %914, 16777216
  br i1 %.not8.i542.i.i, label %922, label %916

916:                                              ; preds = %915
  %917 = lshr i64 %768, 26
  %918 = and i64 %917, 255
  %919 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %918
  %920 = load i32, ptr %919, align 4, !tbaa !3
  %921 = add nsw i32 %920, 24
  br label %.outer.i.i.backedge

922:                                              ; preds = %915
  %923 = lshr i64 %768, 18
  %924 = and i64 %923, 65535
  %925 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %924
  %926 = load i32, ptr %925, align 4, !tbaa !3
  %927 = add nsw i32 %926, 16
  br label %.outer.i.i.backedge

928:                                              ; preds = %_ZN11duckdb_zstdL6tr_ilgEi.exit540.i.i
  %.not7.i543.i.i = icmp samesign ult i32 %914, 256
  br i1 %.not7.i543.i.i, label %935, label %929

929:                                              ; preds = %928
  %930 = lshr i64 %768, 10
  %931 = and i64 %930, 16777215
  %932 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %931
  %933 = load i32, ptr %932, align 4, !tbaa !3
  %934 = add nsw i32 %933, 8
  br label %.outer.i.i.backedge

935:                                              ; preds = %928
  %936 = and i64 %913, 255
  %937 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %936
  %938 = load i32, ptr %937, align 4, !tbaa !3
  br label %.outer.i.i.backedge

939:                                              ; preds = %876
  %940 = icmp sgt i64 %767, 1
  br i1 %940, label %941, label %967

941:                                              ; preds = %939
  %942 = trunc i64 %767 to i32
  %.not.i545.i.i = icmp ult i32 %942, 65536
  br i1 %.not.i545.i.i, label %956, label %943

943:                                              ; preds = %941
  %.not8.i546.i.i = icmp ult i32 %942, 16777216
  br i1 %.not8.i546.i.i, label %950, label %944

944:                                              ; preds = %943
  %945 = lshr i64 %767, 24
  %946 = and i64 %945, 255
  %947 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %946
  %948 = load i32, ptr %947, align 4, !tbaa !3
  %949 = add nsw i32 %948, 24
  br label %.outer.i.i.backedge

950:                                              ; preds = %943
  %951 = lshr i64 %767, 16
  %952 = and i64 %951, 255
  %953 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %952
  %954 = load i32, ptr %953, align 4, !tbaa !3
  %955 = add nsw i32 %954, 16
  br label %.outer.i.i.backedge

956:                                              ; preds = %941
  %.not7.i547.i.i = icmp samesign ult i32 %942, 256
  br i1 %.not7.i547.i.i, label %963, label %957

957:                                              ; preds = %956
  %958 = lshr i64 %767, 8
  %959 = and i64 %958, 255
  %960 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %959
  %961 = load i32, ptr %960, align 4, !tbaa !3
  %962 = add nsw i32 %961, 8
  br label %.outer.i.i.backedge

963:                                              ; preds = %956
  %964 = and i64 %767, 255
  %965 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %964
  %966 = load i32, ptr %965, align 4, !tbaa !3
  br label %.outer.i.i.backedge

967:                                              ; preds = %939
  %968 = icmp eq i32 %.1446.i.i, 0
  br i1 %968, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %969

969:                                              ; preds = %967
  %970 = add nsw i32 %.1446.i.i, -1
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %971
  %973 = load ptr, ptr %972, align 16, !tbaa !49
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %975 = load ptr, ptr %974, align 8, !tbaa !53
  %976 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %977 = load ptr, ptr %976, align 16, !tbaa !54
  %978 = getelementptr inbounds nuw i8, ptr %972, i64 24
  %979 = load i32, ptr %978, align 8, !tbaa !55
  %980 = getelementptr inbounds nuw i8, ptr %972, i64 28
  %981 = load i32, ptr %980, align 4, !tbaa !56
  br label %.outer.i.i.backedge

982:                                              ; preds = %._crit_edge.i.i305
  %983 = add nsw i32 %.0445.ph.i.i, -1
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %984
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %987 = load ptr, ptr %986, align 8, !tbaa !53
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %989 = load ptr, ptr %988, align 16, !tbaa !54
  %990 = getelementptr inbounds nuw i8, ptr %985, i64 24
  %991 = load i32, ptr %990, align 8, !tbaa !55
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %993, label %1038

993:                                              ; preds = %982
  %994 = ptrtoint ptr %.0452.ph.i.i to i64
  %995 = sub i64 %994, %478
  %996 = lshr exact i64 %995, 2
  %997 = trunc i64 %996 to i32
  %998 = ptrtoint ptr %989 to i64
  %999 = sub i64 %998, %479
  %1000 = lshr exact i64 %999, 2
  %1001 = trunc i64 %1000 to i32
  %1002 = add i32 %1001, -1
  %1003 = getelementptr inbounds i8, ptr %987, i64 -4
  %.not38.i.i.i = icmp ugt ptr %.0455.ph.i.i, %1003
  br i1 %.not38.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i309

.lr.ph.i.i.i309:                                  ; preds = %993, %1018
  %.040.i.i.i = phi ptr [ %1019, %1018 ], [ %.0455.ph.i.i, %993 ]
  %.03439.i.i.i = phi ptr [ %.135.i.i.i, %1018 ], [ %1003, %993 ]
  %1004 = load i32, ptr %.040.i.i.i, align 4, !tbaa !3
  %1005 = sub nsw i32 %1004, %997
  %1006 = icmp sgt i32 %1005, -1
  br i1 %1006, label %1007, label %1018

1007:                                             ; preds = %.lr.ph.i.i.i309
  %1008 = zext nneg i32 %1005 to i64
  %1009 = getelementptr inbounds nuw i32, ptr %92, i64 %1008
  %1010 = load i32, ptr %1009, align 4, !tbaa !3
  %1011 = icmp eq i32 %1010, %1002
  br i1 %1011, label %1012, label %1018

1012:                                             ; preds = %1007
  %1013 = getelementptr inbounds nuw i8, ptr %.03439.i.i.i, i64 4
  store i32 %1005, ptr %1013, align 4, !tbaa !3
  %1014 = ptrtoint ptr %1013 to i64
  %1015 = sub i64 %1014, %479
  %1016 = lshr exact i64 %1015, 2
  %1017 = trunc i64 %1016 to i32
  store i32 %1017, ptr %1009, align 4, !tbaa !3
  br label %1018

1018:                                             ; preds = %1012, %1007, %.lr.ph.i.i.i309
  %.135.i.i.i = phi ptr [ %1013, %1012 ], [ %.03439.i.i.i, %1007 ], [ %.03439.i.i.i, %.lr.ph.i.i.i309 ]
  %1019 = getelementptr inbounds nuw i8, ptr %.040.i.i.i, i64 4
  %.not.i549.i.i = icmp ugt ptr %1019, %.135.i.i.i
  br i1 %.not.i549.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i309, !llvm.loop !57

._crit_edge.i.i.i:                                ; preds = %1018, %993
  %.034.lcssa.i.i.i = phi ptr [ %1003, %993 ], [ %.135.i.i.i, %1018 ]
  %1020 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i.i.i, i64 4
  %1021 = icmp ult ptr %1020, %989
  br i1 %1021, label %.lr.ph45.i.i.i, label %_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i

.lr.ph45.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %1036
  %.143.pn.i.i.i = phi ptr [ %.143.i.i.i, %1036 ], [ %.0463.ph.i.i, %._crit_edge.i.i.i ]
  %.242.i.i.i = phi ptr [ %.3.i.i.i310, %1036 ], [ %989, %._crit_edge.i.i.i ]
  %.143.i.i.i = getelementptr inbounds i8, ptr %.143.pn.i.i.i, i64 -4
  %1022 = load i32, ptr %.143.i.i.i, align 4, !tbaa !3
  %1023 = sub nsw i32 %1022, %997
  %1024 = icmp sgt i32 %1023, -1
  br i1 %1024, label %1025, label %1036

1025:                                             ; preds = %.lr.ph45.i.i.i
  %1026 = zext nneg i32 %1023 to i64
  %1027 = getelementptr inbounds nuw i32, ptr %92, i64 %1026
  %1028 = load i32, ptr %1027, align 4, !tbaa !3
  %1029 = icmp eq i32 %1028, %1002
  br i1 %1029, label %1030, label %1036

1030:                                             ; preds = %1025
  %1031 = getelementptr inbounds i8, ptr %.242.i.i.i, i64 -4
  store i32 %1023, ptr %1031, align 4, !tbaa !3
  %1032 = ptrtoint ptr %1031 to i64
  %1033 = sub i64 %1032, %479
  %1034 = lshr exact i64 %1033, 2
  %1035 = trunc i64 %1034 to i32
  store i32 %1035, ptr %1027, align 4, !tbaa !3
  br label %1036

1036:                                             ; preds = %1030, %1025, %.lr.ph45.i.i.i
  %.3.i.i.i310 = phi ptr [ %1031, %1030 ], [ %.242.i.i.i, %1025 ], [ %.242.i.i.i, %.lr.ph45.i.i.i ]
  %1037 = icmp ult ptr %1020, %.3.i.i.i310
  br i1 %1037, label %.lr.ph45.i.i.i, label %_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i, !llvm.loop !58

1038:                                             ; preds = %982
  %1039 = icmp sgt i32 %.0.ph.i.i, -1
  br i1 %1039, label %1040, label %1044

1040:                                             ; preds = %1038
  %1041 = zext nneg i32 %.0.ph.i.i to i64
  %1042 = getelementptr inbounds nuw %struct.anon.1, ptr %5, i64 %1041
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 24
  store i32 -1, ptr %1043, align 8, !tbaa !55
  br label %1044

1044:                                             ; preds = %1040, %1038
  %1045 = ptrtoint ptr %.0452.ph.i.i to i64
  %1046 = sub i64 %1045, %478
  %1047 = lshr exact i64 %1046, 2
  %1048 = trunc i64 %1047 to i32
  %1049 = ptrtoint ptr %989 to i64
  %1050 = sub i64 %1049, %479
  %1051 = lshr exact i64 %1050, 2
  %1052 = trunc i64 %1051 to i32
  %1053 = add i32 %1052, -1
  %1054 = getelementptr inbounds i8, ptr %987, i64 -4
  %.not89.i.i.i = icmp ugt ptr %.0455.ph.i.i, %1054
  br i1 %.not89.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i550.i.i

.preheader.i.i.i:                                 ; preds = %1072, %1044
  %.075.lcssa.i.i.i = phi ptr [ %1054, %1044 ], [ %.176.i.i.i, %1072 ]
  %.0.lcssa.i.i.i307 = phi i32 [ -1, %1044 ], [ %.2.i.i.i306, %1072 ]
  %.not8495.i.i.i = icmp ugt ptr %.0455.ph.i.i, %.075.lcssa.i.i.i
  br i1 %.not8495.i.i.i, label %._crit_edge.i552.i.i, label %.lr.ph99.i.i.i

.lr.ph.i550.i.i:                                  ; preds = %1044, %1072
  %.093.i.i.i = phi i32 [ %.2.i.i.i306, %1072 ], [ -1, %1044 ]
  %.06492.i.i.i = phi i32 [ %.266.i.i.i, %1072 ], [ -1, %1044 ]
  %.07291.i.i.i = phi ptr [ %1073, %1072 ], [ %.0455.ph.i.i, %1044 ]
  %.07590.i.i.i = phi ptr [ %.176.i.i.i, %1072 ], [ %1054, %1044 ]
  %1055 = load i32, ptr %.07291.i.i.i, align 4, !tbaa !3
  %1056 = sub nsw i32 %1055, %1048
  %1057 = icmp sgt i32 %1056, -1
  br i1 %1057, label %1058, label %1072

1058:                                             ; preds = %.lr.ph.i550.i.i
  %1059 = zext nneg i32 %1056 to i64
  %1060 = getelementptr inbounds nuw i32, ptr %92, i64 %1059
  %1061 = load i32, ptr %1060, align 4, !tbaa !3
  %1062 = icmp eq i32 %1061, %1053
  br i1 %1062, label %1063, label %1072

1063:                                             ; preds = %1058
  %1064 = getelementptr inbounds nuw i8, ptr %.07590.i.i.i, i64 4
  store i32 %1056, ptr %1064, align 4, !tbaa !3
  %1065 = sext i32 %1055 to i64
  %1066 = getelementptr inbounds i32, ptr %92, i64 %1065
  %1067 = load i32, ptr %1066, align 4, !tbaa !3
  %.not88.i.i.i = icmp eq i32 %.06492.i.i.i, %1067
  %1068 = ptrtoint ptr %1064 to i64
  %1069 = sub i64 %1068, %479
  %1070 = lshr exact i64 %1069, 2
  %1071 = trunc i64 %1070 to i32
  %.1.i.i.i308 = select i1 %.not88.i.i.i, i32 %.093.i.i.i, i32 %1071
  store i32 %.1.i.i.i308, ptr %1060, align 4, !tbaa !3
  br label %1072

1072:                                             ; preds = %1063, %1058, %.lr.ph.i550.i.i
  %.176.i.i.i = phi ptr [ %1064, %1063 ], [ %.07590.i.i.i, %1058 ], [ %.07590.i.i.i, %.lr.ph.i550.i.i ]
  %.266.i.i.i = phi i32 [ %1067, %1063 ], [ %.06492.i.i.i, %1058 ], [ %.06492.i.i.i, %.lr.ph.i550.i.i ]
  %.2.i.i.i306 = phi i32 [ %.1.i.i.i308, %1063 ], [ %.093.i.i.i, %1058 ], [ %.093.i.i.i, %.lr.ph.i550.i.i ]
  %1073 = getelementptr inbounds nuw i8, ptr %.07291.i.i.i, i64 4
  %.not.i551.i.i = icmp ugt ptr %1073, %.176.i.i.i
  br i1 %.not.i551.i.i, label %.preheader.i.i.i, label %.lr.ph.i550.i.i, !llvm.loop !59

.lr.ph99.i.i.i:                                   ; preds = %.preheader.i.i.i, %1083
  %.398.i.i.i = phi i32 [ %.4.i.i.i, %1083 ], [ %.0.lcssa.i.i.i307, %.preheader.i.i.i ]
  %.36797.i.i.i = phi i32 [ %1077, %1083 ], [ -1, %.preheader.i.i.i ]
  %.07496.i.i.i = phi ptr [ %1084, %1083 ], [ %.075.lcssa.i.i.i, %.preheader.i.i.i ]
  %1074 = load i32, ptr %.07496.i.i.i, align 4, !tbaa !3
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i32, ptr %92, i64 %1075
  %1077 = load i32, ptr %1076, align 4, !tbaa !3
  %.not86.i.i.i = icmp eq i32 %.36797.i.i.i, %1077
  %1078 = ptrtoint ptr %.07496.i.i.i to i64
  %1079 = sub i64 %1078, %479
  %1080 = lshr exact i64 %1079, 2
  %1081 = trunc i64 %1080 to i32
  %.4.i.i.i = select i1 %.not86.i.i.i, i32 %.398.i.i.i, i32 %1081
  %.not87.i.i.i = icmp eq i32 %.4.i.i.i, %1077
  br i1 %.not87.i.i.i, label %1083, label %1082

1082:                                             ; preds = %.lr.ph99.i.i.i
  store i32 %.4.i.i.i, ptr %1076, align 4, !tbaa !3
  br label %1083

1083:                                             ; preds = %1082, %.lr.ph99.i.i.i
  %1084 = getelementptr inbounds i8, ptr %.07496.i.i.i, i64 -4
  %.not84.i.i.i = icmp ugt ptr %.0455.ph.i.i, %1084
  br i1 %.not84.i.i.i, label %._crit_edge.i552.i.i, label %.lr.ph99.i.i.i, !llvm.loop !60

._crit_edge.i552.i.i:                             ; preds = %1083, %.preheader.i.i.i
  %.3.lcssa.i.i.i = phi i32 [ %.0.lcssa.i.i.i307, %.preheader.i.i.i ], [ %.4.i.i.i, %1083 ]
  %1085 = getelementptr inbounds nuw i8, ptr %.075.lcssa.i.i.i, i64 4
  %1086 = icmp ult ptr %1085, %989
  br i1 %1086, label %.lr.ph107.i.i.i, label %_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i

.lr.ph107.i.i.i:                                  ; preds = %._crit_edge.i552.i.i, %1104
  %.173105.pn.i.i.i = phi ptr [ %.173105.i.i.i, %1104 ], [ %.0463.ph.i.i, %._crit_edge.i552.i.i ]
  %.5104.i.i.i = phi i32 [ %.7.i.i.i, %1104 ], [ %.3.lcssa.i.i.i, %._crit_edge.i552.i.i ]
  %.569103.i.i.i = phi i32 [ %.771.i.i.i, %1104 ], [ -1, %._crit_edge.i552.i.i ]
  %.277102.i.i.i = phi ptr [ %.378.i.i.i, %1104 ], [ %989, %._crit_edge.i552.i.i ]
  %.173105.i.i.i = getelementptr inbounds i8, ptr %.173105.pn.i.i.i, i64 -4
  %1087 = load i32, ptr %.173105.i.i.i, align 4, !tbaa !3
  %1088 = sub nsw i32 %1087, %1048
  %1089 = icmp sgt i32 %1088, -1
  br i1 %1089, label %1090, label %1104

1090:                                             ; preds = %.lr.ph107.i.i.i
  %1091 = zext nneg i32 %1088 to i64
  %1092 = getelementptr inbounds nuw i32, ptr %92, i64 %1091
  %1093 = load i32, ptr %1092, align 4, !tbaa !3
  %1094 = icmp eq i32 %1093, %1053
  br i1 %1094, label %1095, label %1104

1095:                                             ; preds = %1090
  %1096 = getelementptr inbounds i8, ptr %.277102.i.i.i, i64 -4
  store i32 %1088, ptr %1096, align 4, !tbaa !3
  %1097 = sext i32 %1087 to i64
  %1098 = getelementptr inbounds i32, ptr %92, i64 %1097
  %1099 = load i32, ptr %1098, align 4, !tbaa !3
  %.not85.i.i.i = icmp eq i32 %.569103.i.i.i, %1099
  %1100 = ptrtoint ptr %1096 to i64
  %1101 = sub i64 %1100, %479
  %1102 = lshr exact i64 %1101, 2
  %1103 = trunc i64 %1102 to i32
  %.6.i.i.i = select i1 %.not85.i.i.i, i32 %.5104.i.i.i, i32 %1103
  store i32 %.6.i.i.i, ptr %1092, align 4, !tbaa !3
  br label %1104

1104:                                             ; preds = %1095, %1090, %.lr.ph107.i.i.i
  %.378.i.i.i = phi ptr [ %1096, %1095 ], [ %.277102.i.i.i, %1090 ], [ %.277102.i.i.i, %.lr.ph107.i.i.i ]
  %.771.i.i.i = phi i32 [ %1099, %1095 ], [ %.569103.i.i.i, %1090 ], [ %.569103.i.i.i, %.lr.ph107.i.i.i ]
  %.7.i.i.i = phi i32 [ %.6.i.i.i, %1095 ], [ %.5104.i.i.i, %1090 ], [ %.5104.i.i.i, %.lr.ph107.i.i.i ]
  %1105 = icmp ult ptr %1085, %.378.i.i.i
  br i1 %1105, label %.lr.ph107.i.i.i, label %_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i, !llvm.loop !61

_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i: ; preds = %1104, %1036, %._crit_edge.i552.i.i, %._crit_edge.i.i.i
  %1106 = icmp eq i32 %983, 0
  br i1 %1106, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %1107

1107:                                             ; preds = %_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i
  %1108 = add nsw i32 %.0445.ph.i.i, -2
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1109
  %1111 = load ptr, ptr %1110, align 16, !tbaa !49
  %1112 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1113 = load ptr, ptr %1112, align 8, !tbaa !53
  %1114 = getelementptr inbounds nuw i8, ptr %1110, i64 16
  %1115 = load ptr, ptr %1114, align 16, !tbaa !54
  %1116 = getelementptr inbounds nuw i8, ptr %1110, i64 24
  %1117 = load i32, ptr %1116, align 8, !tbaa !55
  %1118 = getelementptr inbounds nuw i8, ptr %1110, i64 28
  %1119 = load i32, ptr %1118, align 4, !tbaa !56
  br label %.outer.i.i.backedge

._crit_edge.thread.i.i299:                        ; preds = %583, %_ZN11duckdb_zstdL11tr_heapsortEPKiPii.exit.i.i, %._crit_edge.i.i305, %..loopexit596_crit_edge.i.i, %.lr.ph644.split.us.i.i
  %1120 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1121 = icmp sgt i32 %1120, -1
  br i1 %1121, label %.preheader.i, label %.critedge.i.i300

.preheader.i:                                     ; preds = %._crit_edge.thread.i.i299, %1132
  %1122 = phi i32 [ %1133, %1132 ], [ %1120, %._crit_edge.thread.i.i299 ]
  %1123 = phi ptr [ %1130, %1132 ], [ %.0455.ph.i.i, %._crit_edge.thread.i.i299 ]
  %1124 = ptrtoint ptr %1123 to i64
  %1125 = sub i64 %1124, %479
  %1126 = lshr exact i64 %1125, 2
  %1127 = trunc i64 %1126 to i32
  %1128 = zext nneg i32 %1122 to i64
  %1129 = getelementptr inbounds nuw i32, ptr %92, i64 %1128
  store i32 %1127, ptr %1129, align 4, !tbaa !3
  %1130 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  %1131 = icmp ult ptr %1130, %.0463.ph.i.i
  br i1 %1131, label %1132, label %.critedge.i.i300

1132:                                             ; preds = %.preheader.i
  %1133 = load i32, ptr %1130, align 4, !tbaa !3
  %1134 = icmp sgt i32 %1133, -1
  br i1 %1134, label %.preheader.i, label %.critedge.i.i300, !llvm.loop !62

.critedge.i.i300:                                 ; preds = %1132, %.preheader.i, %._crit_edge.thread.i.i299
  %.2457.i.i = phi ptr [ %.0455.ph.i.i, %._crit_edge.thread.i.i299 ], [ %1130, %.preheader.i ], [ %1130, %1132 ]
  %1135 = icmp ult ptr %.2457.i.i, %.0463.ph.i.i
  br i1 %1135, label %1136, label %1255

1136:                                             ; preds = %.critedge.i.i300
  %.pre.i.i301 = load i32, ptr %.2457.i.i, align 4, !tbaa !3
  br label %1137

1137:                                             ; preds = %1137, %1136
  %1138 = phi i32 [ %1142, %1137 ], [ %.pre.i.i301, %1136 ]
  %1139 = phi ptr [ %1141, %1137 ], [ %.2457.i.i, %1136 ]
  %1140 = xor i32 %1138, -1
  store i32 %1140, ptr %1139, align 4, !tbaa !3
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 4
  %1142 = load i32, ptr %1141, align 4, !tbaa !3
  %1143 = icmp slt i32 %1142, 0
  br i1 %1143, label %1137, label %1144, !llvm.loop !63

1144:                                             ; preds = %1137
  %1145 = zext nneg i32 %1142 to i64
  %1146 = getelementptr inbounds nuw i32, ptr %92, i64 %1145
  %1147 = load i32, ptr %1146, align 4, !tbaa !3
  %1148 = getelementptr inbounds nuw i32, ptr %.0452.ph.i.i, i64 %1145
  %1149 = load i32, ptr %1148, align 4, !tbaa !3
  %.not517.i.i = icmp eq i32 %1147, %1149
  br i1 %.not517.i.i, label %_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i, label %1150

1150:                                             ; preds = %1144
  %1151 = ptrtoint ptr %1141 to i64
  %1152 = ptrtoint ptr %.2457.i.i to i64
  %1153 = sub i64 %1151, %1152
  %1154 = lshr exact i64 %1153, 2
  %1155 = trunc i64 %1154 to i32
  %1156 = add i32 %1155, 1
  %.not.i553.i.i = icmp ult i32 %1156, 65536
  br i1 %.not.i553.i.i, label %1170, label %1157

1157:                                             ; preds = %1150
  %.not8.i554.i.i = icmp ult i32 %1156, 16777216
  br i1 %.not8.i554.i.i, label %1164, label %1158

1158:                                             ; preds = %1157
  %1159 = lshr i32 %1156, 24
  %1160 = zext nneg i32 %1159 to i64
  %1161 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %1160
  %1162 = load i32, ptr %1161, align 4, !tbaa !3
  %1163 = add nsw i32 %1162, 24
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i

1164:                                             ; preds = %1157
  %1165 = lshr i32 %1156, 16
  %1166 = zext nneg i32 %1165 to i64
  %1167 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %1166
  %1168 = load i32, ptr %1167, align 4, !tbaa !3
  %1169 = add nsw i32 %1168, 16
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i

1170:                                             ; preds = %1150
  %.not7.i555.i.i = icmp samesign ult i32 %1156, 256
  br i1 %.not7.i555.i.i, label %1177, label %1171

1171:                                             ; preds = %1170
  %1172 = lshr i32 %1156, 8
  %1173 = zext nneg i32 %1172 to i64
  %1174 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %1173
  %1175 = load i32, ptr %1174, align 4, !tbaa !3
  %1176 = add nsw i32 %1175, 8
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i

1177:                                             ; preds = %1170
  %1178 = zext nneg i32 %1156 to i64
  %1179 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %1178
  %1180 = load i32, ptr %1179, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i

_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i:           ; preds = %1177, %1171, %1164, %1158, %1144
  %1181 = phi i32 [ -1, %1144 ], [ %1163, %1158 ], [ %1169, %1164 ], [ %1176, %1171 ], [ %1180, %1177 ]
  %1182 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1183 = icmp ult ptr %1182, %.0463.ph.i.i
  %1184 = ptrtoint ptr %1182 to i64
  br i1 %1183, label %1185, label %_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i

1185:                                             ; preds = %_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i
  %1186 = sub i64 %1184, %479
  %1187 = lshr exact i64 %1186, 2
  %1188 = trunc i64 %1187 to i32
  %1189 = add i32 %1188, -1
  %1190 = icmp ult ptr %.2457.i.i, %1182
  br i1 %1190, label %.lr.ph687.i.i, label %_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i

.lr.ph687.i.i:                                    ; preds = %1185, %.lr.ph687.i.i
  %1191 = phi ptr [ %1195, %.lr.ph687.i.i ], [ %.2457.i.i, %1185 ]
  %1192 = load i32, ptr %1191, align 4, !tbaa !3
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds i32, ptr %92, i64 %1193
  store i32 %1189, ptr %1194, align 4, !tbaa !3
  %1195 = getelementptr inbounds nuw i8, ptr %1191, i64 4
  %1196 = icmp ult ptr %1195, %1182
  br i1 %1196, label %.lr.ph687.i.i, label %_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i, !llvm.loop !64

_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i: ; preds = %.lr.ph687.i.i, %1185, %_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i
  %1197 = ptrtoint ptr %.2457.i.i to i64
  %1198 = sub i64 %1184, %1197
  %1199 = lshr exact i64 %1198, 2
  %1200 = trunc i64 %1199 to i32
  %.not.i557.i.i = icmp slt i32 %.sroa.9.3.i, %1200
  br i1 %.not.i557.i.i, label %1201, label %1206

1201:                                             ; preds = %_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i
  %1202 = icmp eq i32 %.sroa.0.3.i, 0
  br i1 %1202, label %1229, label %1203

1203:                                             ; preds = %1201
  %1204 = add i32 %.sroa.9.3.i, %66
  %1205 = add nsw i32 %.sroa.0.3.i, -1
  br label %1206

1206:                                             ; preds = %1203, %_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i
  %.pn220.i = phi i32 [ %1204, %1203 ], [ %.sroa.9.3.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i ]
  %.sroa.0.7.i = phi i32 [ %1205, %1203 ], [ %.sroa.0.3.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i ]
  %.sroa.9.7.i = sub i32 %.pn220.i, %1200
  %1207 = ptrtoint ptr %.0463.ph.i.i to i64
  %1208 = sub i64 %1207, %1184
  %.not519.i.i = icmp sgt i64 %1198, %1208
  br i1 %.not519.i.i, label %1218, label %1209

1209:                                             ; preds = %1206
  %1210 = sext i32 %.0445.ph.i.i to i64
  %1211 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1210
  store ptr %.0452.ph.i.i, ptr %1211, align 16, !tbaa !49
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  store ptr %1182, ptr %1212, align 8, !tbaa !53
  %1213 = getelementptr inbounds nuw i8, ptr %1211, i64 16
  store ptr %.0463.ph.i.i, ptr %1213, align 16, !tbaa !54
  %1214 = getelementptr inbounds nuw i8, ptr %1211, i64 24
  store i32 -3, ptr %1214, align 8, !tbaa !55
  %1215 = add nsw i32 %.0445.ph.i.i, 1
  %1216 = getelementptr inbounds nuw i8, ptr %1211, i64 28
  store i32 %.0.ph.i.i, ptr %1216, align 4, !tbaa !56
  %1217 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %483
  br label %.outer.i.i.backedge

1218:                                             ; preds = %1206
  %1219 = icmp sgt i64 %1208, 4
  %1220 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %483
  br i1 %1219, label %1221, label %.outer.i.i.backedge

1221:                                             ; preds = %1218
  %1222 = sext i32 %.0445.ph.i.i to i64
  %1223 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1222
  store ptr %1220, ptr %1223, align 16, !tbaa !49
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  store ptr %.2457.i.i, ptr %1224, align 8, !tbaa !53
  %1225 = getelementptr inbounds nuw i8, ptr %1223, i64 16
  store ptr %1182, ptr %1225, align 16, !tbaa !54
  %1226 = getelementptr inbounds nuw i8, ptr %1223, i64 24
  store i32 %1181, ptr %1226, align 8, !tbaa !55
  %1227 = add nsw i32 %.0445.ph.i.i, 1
  %1228 = getelementptr inbounds nuw i8, ptr %1223, i64 28
  store i32 %.0.ph.i.i, ptr %1228, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1229:                                             ; preds = %1201
  %1230 = add nsw i32 %.sroa.23.0.i, %1200
  %1231 = icmp sgt i32 %.0.ph.i.i, -1
  br i1 %1231, label %1232, label %1236

1232:                                             ; preds = %1229
  %1233 = zext nneg i32 %.0.ph.i.i to i64
  %1234 = getelementptr inbounds nuw %struct.anon.1, ptr %5, i64 %1233
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 24
  store i32 -1, ptr %1235, align 8, !tbaa !55
  br label %1236

1236:                                             ; preds = %1232, %1229
  %1237 = ptrtoint ptr %.0463.ph.i.i to i64
  %1238 = sub i64 %1237, %1184
  %1239 = icmp sgt i64 %1238, 4
  br i1 %1239, label %.outer.i.i.backedge, label %1240

1240:                                             ; preds = %1236
  %1241 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1241, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %1242

1242:                                             ; preds = %1240
  %1243 = add nsw i32 %.0445.ph.i.i, -1
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1244
  %1246 = load ptr, ptr %1245, align 16, !tbaa !49
  %1247 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %1248 = load ptr, ptr %1247, align 8, !tbaa !53
  %1249 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  %1250 = load ptr, ptr %1249, align 16, !tbaa !54
  %1251 = getelementptr inbounds nuw i8, ptr %1245, i64 24
  %1252 = load i32, ptr %1251, align 8, !tbaa !55
  %1253 = getelementptr inbounds nuw i8, ptr %1245, i64 28
  %1254 = load i32, ptr %1253, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1255:                                             ; preds = %.critedge.i.i300
  %1256 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1256, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %1257

1257:                                             ; preds = %1255
  %1258 = add nsw i32 %.0445.ph.i.i, -1
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1259
  %1261 = load ptr, ptr %1260, align 16, !tbaa !49
  %1262 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1263 = load ptr, ptr %1262, align 8, !tbaa !53
  %1264 = getelementptr inbounds nuw i8, ptr %1260, i64 16
  %1265 = load ptr, ptr %1264, align 16, !tbaa !54
  %1266 = getelementptr inbounds nuw i8, ptr %1260, i64 24
  %1267 = load i32, ptr %1266, align 8, !tbaa !55
  %1268 = getelementptr inbounds nuw i8, ptr %1260, i64 28
  %1269 = load i32, ptr %1268, align 4, !tbaa !56
  br label %.outer.i.i.backedge

.lr.ph648.i.i:                                    ; preds = %.lr.ph644.split.i.i
  br i1 %543, label %1270, label %._crit_edge72.i.i.i

1270:                                             ; preds = %.lr.ph648.i.i
  %1271 = load i32, ptr %547, align 4, !tbaa !3
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1272
  %1274 = load i32, ptr %1273, align 4, !tbaa !3
  %1275 = load i32, ptr %549, align 4, !tbaa !3
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1276
  %1278 = load i32, ptr %1277, align 4, !tbaa !3
  %1279 = icmp slt i32 %1274, %1278
  br i1 %1279, label %1280, label %._crit_edge72.i.i.i

1280:                                             ; preds = %1270
  store i32 %1271, ptr %549, align 4, !tbaa !3
  store i32 %1275, ptr %547, align 4, !tbaa !3
  br label %._crit_edge72.i.i.i

._crit_edge72.i.i.i:                              ; preds = %1280, %1270, %.lr.ph648.i.i
  %.0.i565.i.i = phi i32 [ %544, %1280 ], [ %544, %1270 ], [ %541, %.lr.ph648.i.i ]
  %1281 = icmp sgt i32 %.0.i565.i.i, 1
  br i1 %1281, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i566.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge72.i.i.i
  %1282 = lshr i32 %.0.i565.i.i, 1
  %1283 = zext nneg i32 %1282 to i64
  %1284 = zext nneg i32 %.0.i565.i.i to i64
  br label %.lr.ph.i567.i.i

.lr.ph.i567.i.i:                                  ; preds = %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %1283, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %1285 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %indvars.iv.next.i.i.i
  %1286 = load i32, ptr %1285, align 4, !tbaa !3
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1287
  %1289 = load i32, ptr %1288, align 4, !tbaa !3
  %1290 = shl nuw nsw i64 %indvars.iv.next.i.i.i, 1
  %1291 = or disjoint i64 %1290, 1
  %1292 = icmp samesign ult i64 %1291, %1284
  %1293 = trunc nsw i64 %indvars.iv.next.i.i.i to i32
  br i1 %1292, label %.lr.ph.i.preheader.i.i.i, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph.i567.i.i
  %1294 = trunc nuw nsw i64 %1291 to i32
  %1295 = trunc nsw i64 %1290 to i32
  br label %.lr.ph.i.i.i.i304

.lr.ph.i.i.i.i304:                                ; preds = %1311, %.lr.ph.i.preheader.i.i.i
  %1296 = phi i32 [ %1319, %1311 ], [ %1294, %.lr.ph.i.preheader.i.i.i ]
  %1297 = phi i32 [ %1318, %1311 ], [ %1295, %.lr.ph.i.preheader.i.i.i ]
  %.030.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %1311 ], [ %1293, %.lr.ph.i.preheader.i.i.i ]
  %1298 = add nuw nsw i32 %1297, 2
  %1299 = zext nneg i32 %1296 to i64
  %1300 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1299
  %1301 = load i32, ptr %1300, align 4, !tbaa !3
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1302
  %1304 = load i32, ptr %1303, align 4, !tbaa !3
  %1305 = zext nneg i32 %1298 to i64
  %1306 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1305
  %1307 = load i32, ptr %1306, align 4, !tbaa !3
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1308
  %1310 = load i32, ptr %1309, align 4, !tbaa !3
  %spec.select29.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %1304, i32 %1310)
  %.not.i.i.i.i = icmp sgt i32 %spec.select29.i.i.i.i, %1289
  br i1 %.not.i.i.i.i, label %1311, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit.i.i.i

1311:                                             ; preds = %.lr.ph.i.i.i.i304
  %1312 = icmp slt i32 %1304, %1310
  %spec.select.i.i.i.i = select i1 %1312, i32 %1298, i32 %1296
  %1313 = zext nneg i32 %spec.select.i.i.i.i to i64
  %1314 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1313
  %1315 = load i32, ptr %1314, align 4, !tbaa !3
  %1316 = zext nneg i32 %.030.i.i.i.i to i64
  %1317 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1316
  store i32 %1315, ptr %1317, align 4, !tbaa !3
  %1318 = shl nuw nsw i32 %spec.select.i.i.i.i, 1
  %1319 = or disjoint i32 %1318, 1
  %1320 = icmp slt i32 %1319, %.0.i565.i.i
  br i1 %1320, label %.lr.ph.i.i.i.i304, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit.i.i.i, !llvm.loop !65

_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit.i.i.i: ; preds = %1311, %.lr.ph.i.i.i.i304, %.lr.ph.i567.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ %1293, %.lr.ph.i567.i.i ], [ %.030.i.i.i.i, %.lr.ph.i.i.i.i304 ], [ %spec.select.i.i.i.i, %1311 ]
  %1321 = zext nneg i32 %.0.lcssa.i.i.i.i to i64
  %1322 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1321
  store i32 %1286, ptr %1322, align 4, !tbaa !3
  %1323 = icmp sgt i64 %indvars.iv.i.i.i, 1
  br i1 %1323, label %.lr.ph.i567.i.i, label %._crit_edge.i566.i.i, !llvm.loop !66

._crit_edge.i566.i.i:                             ; preds = %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit.i.i.i, %._crit_edge72.i.i.i
  br i1 %543, label %1324, label %1359

1324:                                             ; preds = %._crit_edge.i566.i.i
  %1325 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1326 = sext i32 %.0.i565.i.i to i64
  %1327 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %1326
  %1328 = load i32, ptr %1327, align 4, !tbaa !3
  store i32 %1328, ptr %.0455.ph.i.i, align 4, !tbaa !3
  store i32 %1325, ptr %1327, align 4, !tbaa !3
  %1329 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1330
  %1332 = load i32, ptr %1331, align 4, !tbaa !3
  br i1 %1281, label %.lr.ph.i50.i.i.i, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.i.i.i

.lr.ph.i50.i.i.i:                                 ; preds = %1324, %1348
  %1333 = phi i32 [ %1356, %1348 ], [ 1, %1324 ]
  %1334 = phi i32 [ %1355, %1348 ], [ 0, %1324 ]
  %.030.i51.i.i.i = phi i32 [ %spec.select.i54.i.i.i, %1348 ], [ 0, %1324 ]
  %1335 = add nuw nsw i32 %1334, 2
  %1336 = zext nneg i32 %1333 to i64
  %1337 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1336
  %1338 = load i32, ptr %1337, align 4, !tbaa !3
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1339
  %1341 = load i32, ptr %1340, align 4, !tbaa !3
  %1342 = zext nneg i32 %1335 to i64
  %1343 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1342
  %1344 = load i32, ptr %1343, align 4, !tbaa !3
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1345
  %1347 = load i32, ptr %1346, align 4, !tbaa !3
  %spec.select29.i52.i.i.i = tail call i32 @llvm.smax.i32(i32 %1341, i32 %1347)
  %.not.i53.i.i.i = icmp sgt i32 %spec.select29.i52.i.i.i, %1332
  br i1 %.not.i53.i.i.i, label %1348, label %.lr.ph.i50.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.loopexit.i_crit_edge.i.i

.lr.ph.i50.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.loopexit.i_crit_edge.i.i: ; preds = %.lr.ph.i50.i.i.i
  %.pre711.i.i = zext nneg i32 %.030.i51.i.i.i to i64
  br label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.i.i.i

1348:                                             ; preds = %.lr.ph.i50.i.i.i
  %1349 = icmp slt i32 %1341, %1347
  %spec.select.i54.i.i.i = select i1 %1349, i32 %1335, i32 %1333
  %1350 = zext nneg i32 %spec.select.i54.i.i.i to i64
  %1351 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1350
  %1352 = load i32, ptr %1351, align 4, !tbaa !3
  %1353 = zext nneg i32 %.030.i51.i.i.i to i64
  %1354 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1353
  store i32 %1352, ptr %1354, align 4, !tbaa !3
  %1355 = shl nuw nsw i32 %spec.select.i54.i.i.i, 1
  %1356 = or disjoint i32 %1355, 1
  %1357 = icmp slt i32 %1356, %.0.i565.i.i
  br i1 %1357, label %.lr.ph.i50.i.i.i, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.i.i.i, !llvm.loop !65

_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.i.i.i: ; preds = %1348, %.lr.ph.i50.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.loopexit.i_crit_edge.i.i, %1324
  %.0.lcssa.i49.i.i.i = phi i64 [ 0, %1324 ], [ %.pre711.i.i, %.lr.ph.i50.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.loopexit.i_crit_edge.i.i ], [ %1350, %1348 ]
  %1358 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %.0.lcssa.i49.i.i.i
  store i32 %1329, ptr %1358, align 4, !tbaa !3
  br label %1359

1359:                                             ; preds = %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.i.i.i, %._crit_edge.i566.i.i
  br i1 %1281, label %.lr.ph66.preheader.i.i.i, label %_ZN11duckdb_zstdL11tr_heapsortEPKiPii.exit.i.i

.lr.ph66.preheader.i.i.i:                         ; preds = %1359
  %1360 = zext nneg i32 %.0.i565.i.i to i64
  %indvars.iv.next70.i620.i.i = add nsw i64 %1360, -1
  %1361 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1362 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %indvars.iv.next70.i620.i.i
  %1363 = load i32, ptr %1362, align 4, !tbaa !3
  store i32 %1363, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1364 = icmp samesign ugt i64 %indvars.iv.next70.i620.i.i, 1
  br i1 %1364, label %.lr.ph.i57.i.preheader.i.i, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.thread.i.i.i

.lr.ph.i57.i.preheader.i.i:                       ; preds = %.lr.ph66.preheader.i.i.i, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i
  %1365 = phi i32 [ %1398, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i ], [ %1363, %.lr.ph66.preheader.i.i.i ]
  %1366 = phi ptr [ %1397, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i ], [ %1362, %.lr.ph66.preheader.i.i.i ]
  %1367 = phi i32 [ %1396, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i ], [ %1361, %.lr.ph66.preheader.i.i.i ]
  %indvars.iv.next70.i621.i.i = phi i64 [ %indvars.iv.next70.i.i.i, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i ], [ %indvars.iv.next70.i620.i.i, %.lr.ph66.preheader.i.i.i ]
  %.pn.i.i303 = sext i32 %1365 to i64
  %.in.i.i = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %.pn.i.i303
  %1368 = load i32, ptr %.in.i.i, align 4, !tbaa !3
  br label %.lr.ph.i57.i.i.i

_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.thread.i.i.i: ; preds = %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i, %.lr.ph66.preheader.i.i.i
  %.lcssa599.i.i = phi i32 [ %1361, %.lr.ph66.preheader.i.i.i ], [ %1396, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i ]
  %.lcssa.i.i = phi ptr [ %1362, %.lr.ph66.preheader.i.i.i ], [ %1397, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i ]
  store i32 %.lcssa599.i.i, ptr %.lcssa.i.i, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL11tr_heapsortEPKiPii.exit.i.i

.lr.ph.i57.i.i.i:                                 ; preds = %1384, %.lr.ph.i57.i.preheader.i.i
  %1369 = phi i32 [ %1392, %1384 ], [ 1, %.lr.ph.i57.i.preheader.i.i ]
  %1370 = phi i32 [ %1391, %1384 ], [ 0, %.lr.ph.i57.i.preheader.i.i ]
  %.030.i58.i.i.i = phi i32 [ %spec.select.i61.i.i.i, %1384 ], [ 0, %.lr.ph.i57.i.preheader.i.i ]
  %1371 = add nuw nsw i32 %1370, 2
  %1372 = zext nneg i32 %1369 to i64
  %1373 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1372
  %1374 = load i32, ptr %1373, align 4, !tbaa !3
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1375
  %1377 = load i32, ptr %1376, align 4, !tbaa !3
  %1378 = zext nneg i32 %1371 to i64
  %1379 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1378
  %1380 = load i32, ptr %1379, align 4, !tbaa !3
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1381
  %1383 = load i32, ptr %1382, align 4, !tbaa !3
  %spec.select29.i59.i.i.i = tail call i32 @llvm.smax.i32(i32 %1377, i32 %1383)
  %.not.i60.i.i.i = icmp sgt i32 %spec.select29.i59.i.i.i, %1368
  br i1 %.not.i60.i.i.i, label %1384, label %.lr.ph.i57.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i_crit_edge.i.i

.lr.ph.i57.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i_crit_edge.i.i: ; preds = %.lr.ph.i57.i.i.i
  %.pre713.i.i = zext nneg i32 %.030.i58.i.i.i to i64
  br label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i

1384:                                             ; preds = %.lr.ph.i57.i.i.i
  %1385 = icmp slt i32 %1377, %1383
  %spec.select.i61.i.i.i = select i1 %1385, i32 %1371, i32 %1369
  %1386 = zext nneg i32 %spec.select.i61.i.i.i to i64
  %1387 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1386
  %1388 = load i32, ptr %1387, align 4, !tbaa !3
  %1389 = zext nneg i32 %.030.i58.i.i.i to i64
  %1390 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1389
  store i32 %1388, ptr %1390, align 4, !tbaa !3
  %1391 = shl nuw nsw i32 %spec.select.i61.i.i.i, 1
  %1392 = or disjoint i32 %1391, 1
  %1393 = zext nneg i32 %1392 to i64
  %1394 = icmp sgt i64 %indvars.iv.next70.i621.i.i, %1393
  br i1 %1394, label %.lr.ph.i57.i.i.i, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i, !llvm.loop !65

_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i: ; preds = %1384, %.lr.ph.i57.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i_crit_edge.i.i
  %.pre-phi714.i.i = phi i64 [ %.pre713.i.i, %.lr.ph.i57.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i_crit_edge.i.i ], [ %1386, %1384 ]
  %1395 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %.pre-phi714.i.i
  store i32 %1365, ptr %1395, align 4, !tbaa !3
  store i32 %1367, ptr %1366, align 4, !tbaa !3
  %indvars.iv.next70.i.i.i = add nsw i64 %indvars.iv.next70.i621.i.i, -1
  %1396 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1397 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %indvars.iv.next70.i.i.i
  %1398 = load i32, ptr %1397, align 4, !tbaa !3
  store i32 %1398, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1399 = icmp samesign ugt i64 %indvars.iv.next70.i.i.i, 1
  br i1 %1399, label %.lr.ph.i57.i.preheader.i.i, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.thread.i.i.i

_ZN11duckdb_zstdL11tr_heapsortEPKiPii.exit.i.i:   ; preds = %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.thread.i.i.i, %1359
  br i1 %551, label %.lr.ph634.i.i, label %._crit_edge.thread.i.i299, !llvm.loop !37

.lr.ph634.i.i:                                    ; preds = %_ZN11duckdb_zstdL11tr_heapsortEPKiPii.exit.i.i
  br label %1400, !llvm.loop !37

1400:                                             ; preds = %.critedge2.i.i, %.lr.ph634.i.i
  %storemerge633.i.i = phi ptr [ %550, %.lr.ph634.i.i ], [ %storemerge515.lcssa623.i.i, %.critedge2.i.i ]
  %1401 = load i32, ptr %storemerge633.i.i, align 4, !tbaa !3
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1402
  %1404 = load i32, ptr %1403, align 4, !tbaa !3
  %storemerge515624.i.i = getelementptr inbounds i8, ptr %storemerge633.i.i, i64 -4
  %.not516625.i.i = icmp ugt ptr %.0455.ph.i.i, %storemerge515624.i.i
  br i1 %.not516625.i.i, label %.critedge2.i.i, label %.lr.ph.i.i302

.lr.ph.i.i302:                                    ; preds = %1400, %1410
  %storemerge515626.i.i = phi ptr [ %storemerge515.i.i, %1410 ], [ %storemerge515624.i.i, %1400 ]
  %1405 = load i32, ptr %storemerge515626.i.i, align 4, !tbaa !3
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1406
  %1408 = load i32, ptr %1407, align 4, !tbaa !3
  %1409 = icmp eq i32 %1408, %1404
  br i1 %1409, label %1410, label %.critedge2.i.i

1410:                                             ; preds = %.lr.ph.i.i302
  %1411 = xor i32 %1405, -1
  store i32 %1411, ptr %storemerge515626.i.i, align 4, !tbaa !3
  %storemerge515.i.i = getelementptr inbounds i8, ptr %storemerge515626.i.i, i64 -4
  %.not516.i.i = icmp ugt ptr %.0455.ph.i.i, %storemerge515.i.i
  br i1 %.not516.i.i, label %.critedge2.i.i, label %.lr.ph.i.i302, !llvm.loop !67

.critedge2.i.i:                                   ; preds = %1410, %.lr.ph.i.i302, %1400
  %storemerge515.lcssa623.i.i = phi ptr [ %storemerge515624.i.i, %1400 ], [ %storemerge515626.i.i, %.lr.ph.i.i302 ], [ %storemerge515.i.i, %1410 ]
  %1412 = icmp ult ptr %.0455.ph.i.i, %storemerge515.lcssa623.i.i
  br i1 %1412, label %1400, label %..loopexit596_crit_edge.i.i, !llvm.loop !68

1413:                                             ; preds = %.lr.ph644.split.i.i
  %1414 = add nsw i32 %.0449.ph.i.i, -1
  %1415 = lshr exact i64 %538, 2
  %1416 = trunc i64 %1415 to i32
  %1417 = sdiv i32 %1416, 2
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %1418
  %1420 = icmp slt i32 %1416, 513
  br i1 %1420, label %1421, label %1508

1421:                                             ; preds = %1413
  %1422 = icmp slt i32 %1416, 33
  br i1 %1422, label %1423, label %1448

1423:                                             ; preds = %1421
  %1424 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1425
  %1427 = load i32, ptr %1426, align 4, !tbaa !3
  %1428 = load i32, ptr %1419, align 4, !tbaa !3
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1429
  %1431 = load i32, ptr %1430, align 4, !tbaa !3
  %1432 = icmp sgt i32 %1427, %1431
  %1433 = select i1 %1432, i32 %1424, i32 %1428
  %spec.select.i.i569.i.i = select i1 %1432, ptr %.0455.ph.i.i, ptr %1419
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1434
  %1436 = load i32, ptr %1435, align 4, !tbaa !3
  %1437 = load i32, ptr %550, align 4, !tbaa !3
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1438
  %1440 = load i32, ptr %1439, align 4, !tbaa !3
  %1441 = icmp sgt i32 %1436, %1440
  br i1 %1441, label %1442, label %_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i

1442:                                             ; preds = %1423
  %1443 = select i1 %1432, i32 %1428, i32 %1424
  %spec.select22.i.i.i.i = select i1 %1432, ptr %1419, ptr %.0455.ph.i.i
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1444
  %1446 = load i32, ptr %1445, align 4, !tbaa !3
  %1447 = icmp sgt i32 %1446, %1440
  %spec.select22..i.i.i.i = select i1 %1447, ptr %spec.select22.i.i.i.i, ptr %550
  br label %_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i

1448:                                             ; preds = %1421
  %1449 = lshr i64 %538, 4
  %1450 = and i64 %1449, 1073741823
  %1451 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1450
  %1452 = sub nsw i64 0, %1450
  %1453 = getelementptr inbounds i32, ptr %550, i64 %1452
  %1454 = load i32, ptr %1451, align 4, !tbaa !3
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1455
  %1457 = load i32, ptr %1456, align 4, !tbaa !3
  %1458 = load i32, ptr %1419, align 4, !tbaa !3
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1459
  %1461 = load i32, ptr %1460, align 4, !tbaa !3
  %1462 = icmp sgt i32 %1457, %1461
  %1463 = select i1 %1462, i32 %1458, i32 %1454
  %spec.select.i43.i.i.i = select i1 %1462, ptr %1419, ptr %1451
  %spec.select56.i.i.i.i = select i1 %1462, ptr %1451, ptr %1419
  %1464 = load i32, ptr %1453, align 4, !tbaa !3
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1465
  %1467 = load i32, ptr %1466, align 4, !tbaa !3
  %1468 = load i32, ptr %550, align 4, !tbaa !3
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1469
  %1471 = load i32, ptr %1470, align 4, !tbaa !3
  %1472 = icmp sgt i32 %1467, %1471
  %1473 = select i1 %1472, i32 %1468, i32 %1464
  %.048.i.i.i.i = select i1 %1472, ptr %550, ptr %1453
  %.0.i44.i.i.i = select i1 %1472, ptr %1453, ptr %550
  %1474 = sext i32 %1463 to i64
  %1475 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1474
  %1476 = load i32, ptr %1475, align 4, !tbaa !3
  %1477 = sext i32 %1473 to i64
  %1478 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1477
  %1479 = load i32, ptr %1478, align 4, !tbaa !3
  %1480 = icmp sgt i32 %1476, %1479
  %.151.i.i.i.i = select i1 %1480, ptr %.0.i44.i.i.i, ptr %spec.select56.i.i.i.i
  %.149.i.i.i.i = select i1 %1480, ptr %spec.select.i43.i.i.i, ptr %.048.i.i.i.i
  %.1.i.i.i.i = select i1 %1480, ptr %spec.select56.i.i.i.i, ptr %.0.i44.i.i.i
  %1481 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1482
  %1484 = load i32, ptr %1483, align 4, !tbaa !3
  %1485 = load i32, ptr %.151.i.i.i.i, align 4, !tbaa !3
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1486
  %1488 = load i32, ptr %1487, align 4, !tbaa !3
  %1489 = icmp sgt i32 %1484, %1488
  %1490 = select i1 %1489, i32 %1485, i32 %1481
  %.054.i.i.i.i = select i1 %1489, ptr %.151.i.i.i.i, ptr %.0455.ph.i.i
  %.252.i.i.i.i = select i1 %1489, ptr %.0455.ph.i.i, ptr %.151.i.i.i.i
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1491
  %1493 = load i32, ptr %1492, align 4, !tbaa !3
  %1494 = load i32, ptr %.149.i.i.i.i, align 4, !tbaa !3
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1495
  %1497 = load i32, ptr %1496, align 4, !tbaa !3
  %1498 = icmp sgt i32 %1493, %1497
  %.3.i.i.i.i = select i1 %1498, ptr %.1.i.i.i.i, ptr %.252.i.i.i.i
  %.2.i.i.i.i = select i1 %1498, ptr %.054.i.i.i.i, ptr %.149.i.i.i.i
  %1499 = load i32, ptr %.3.i.i.i.i, align 4, !tbaa !3
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1500
  %1502 = load i32, ptr %1501, align 4, !tbaa !3
  %1503 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !3
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1504
  %1506 = load i32, ptr %1505, align 4, !tbaa !3
  %1507 = icmp sgt i32 %1502, %1506
  %.055.i.i.i.i = select i1 %1507, ptr %.2.i.i.i.i, ptr %.3.i.i.i.i
  br label %_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i

1508:                                             ; preds = %1413
  %1509 = lshr i32 %1416, 3
  %1510 = zext nneg i32 %1509 to i64
  %1511 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1510
  %1512 = shl nuw nsw i32 %1509, 1
  %1513 = zext nneg i32 %1512 to i64
  %1514 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1513
  %1515 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1516
  %1518 = load i32, ptr %1517, align 4, !tbaa !3
  %1519 = load i32, ptr %1511, align 4, !tbaa !3
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1520
  %1522 = load i32, ptr %1521, align 4, !tbaa !3
  %1523 = icmp sgt i32 %1518, %1522
  %1524 = select i1 %1523, i32 %1515, i32 %1519
  %spec.select.i45.i.i.i = select i1 %1523, ptr %.0455.ph.i.i, ptr %1511
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1525
  %1527 = load i32, ptr %1526, align 4, !tbaa !3
  %1528 = load i32, ptr %1514, align 4, !tbaa !3
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1529
  %1531 = load i32, ptr %1530, align 4, !tbaa !3
  %1532 = icmp sgt i32 %1527, %1531
  br i1 %1532, label %1533, label %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit49.i.i.i

1533:                                             ; preds = %1508
  %1534 = select i1 %1523, i32 %1519, i32 %1515
  %spec.select22.i47.i.i.i = select i1 %1523, ptr %1511, ptr %.0455.ph.i.i
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1535
  %1537 = load i32, ptr %1536, align 4, !tbaa !3
  %1538 = icmp sgt i32 %1537, %1531
  %spec.select22..i48.i.i.i = select i1 %1538, ptr %spec.select22.i47.i.i.i, ptr %1514
  br label %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit49.i.i.i

_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit49.i.i.i: ; preds = %1533, %1508
  %.0.i46.i.i.i = phi ptr [ %spec.select22..i48.i.i.i, %1533 ], [ %spec.select.i45.i.i.i, %1508 ]
  %1539 = sub nsw i64 0, %1510
  %1540 = getelementptr inbounds i32, ptr %1419, i64 %1539
  %1541 = getelementptr inbounds nuw i32, ptr %1419, i64 %1510
  %1542 = load i32, ptr %1540, align 4, !tbaa !3
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1543
  %1545 = load i32, ptr %1544, align 4, !tbaa !3
  %1546 = load i32, ptr %1419, align 4, !tbaa !3
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1547
  %1549 = load i32, ptr %1548, align 4, !tbaa !3
  %1550 = icmp sgt i32 %1545, %1549
  %1551 = select i1 %1550, i32 %1542, i32 %1546
  %spec.select.i50.i.i.i = select i1 %1550, ptr %1540, ptr %1419
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1552
  %1554 = load i32, ptr %1553, align 4, !tbaa !3
  %1555 = load i32, ptr %1541, align 4, !tbaa !3
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1556
  %1558 = load i32, ptr %1557, align 4, !tbaa !3
  %1559 = icmp sgt i32 %1554, %1558
  br i1 %1559, label %1560, label %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit54.i.i.i

1560:                                             ; preds = %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit49.i.i.i
  %1561 = select i1 %1550, i32 %1546, i32 %1542
  %spec.select22.i52.i.i.i = select i1 %1550, ptr %1419, ptr %1540
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1562
  %1564 = load i32, ptr %1563, align 4, !tbaa !3
  %1565 = icmp sgt i32 %1564, %1558
  %spec.select22..i53.i.i.i = select i1 %1565, ptr %spec.select22.i52.i.i.i, ptr %1541
  br label %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit54.i.i.i

_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit54.i.i.i: ; preds = %1560, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit49.i.i.i
  %.0.i51.i.i.i = phi ptr [ %spec.select22..i53.i.i.i, %1560 ], [ %spec.select.i50.i.i.i, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit49.i.i.i ]
  %1566 = sub nsw i64 0, %1513
  %1567 = getelementptr inbounds i32, ptr %550, i64 %1566
  %1568 = getelementptr inbounds i32, ptr %550, i64 %1539
  %1569 = load i32, ptr %1567, align 4, !tbaa !3
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1570
  %1572 = load i32, ptr %1571, align 4, !tbaa !3
  %1573 = load i32, ptr %1568, align 4, !tbaa !3
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1574
  %1576 = load i32, ptr %1575, align 4, !tbaa !3
  %1577 = icmp sgt i32 %1572, %1576
  %1578 = select i1 %1577, i32 %1569, i32 %1573
  %spec.select.i55.i.i.i = select i1 %1577, ptr %1567, ptr %1568
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1579
  %1581 = load i32, ptr %1580, align 4, !tbaa !3
  %1582 = load i32, ptr %550, align 4, !tbaa !3
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1583
  %1585 = load i32, ptr %1584, align 4, !tbaa !3
  %1586 = icmp sgt i32 %1581, %1585
  br i1 %1586, label %1587, label %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit59.i.i.i

1587:                                             ; preds = %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit54.i.i.i
  %1588 = select i1 %1577, i32 %1573, i32 %1569
  %spec.select22.i57.i.i.i = select i1 %1577, ptr %1568, ptr %1567
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1589
  %1591 = load i32, ptr %1590, align 4, !tbaa !3
  %1592 = icmp sgt i32 %1591, %1585
  %spec.select22..i58.i.i.i = select i1 %1592, ptr %spec.select22.i57.i.i.i, ptr %550
  %.pre.i.i.i = load i32, ptr %spec.select22..i58.i.i.i, align 4, !tbaa !3
  %.pre65.i.i.i = sext i32 %.pre.i.i.i to i64
  %.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %.pre65.i.i.i
  %.pre66.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit59.i.i.i

_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit59.i.i.i: ; preds = %1587, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit54.i.i.i
  %1593 = phi i32 [ %1581, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit54.i.i.i ], [ %.pre66.i.i.i, %1587 ]
  %.0.i56.i.i.i = phi ptr [ %spec.select.i55.i.i.i, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit54.i.i.i ], [ %spec.select22..i58.i.i.i, %1587 ]
  %1594 = load i32, ptr %.0.i46.i.i.i, align 4, !tbaa !3
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1595
  %1597 = load i32, ptr %1596, align 4, !tbaa !3
  %1598 = load i32, ptr %.0.i51.i.i.i, align 4, !tbaa !3
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1599
  %1601 = load i32, ptr %1600, align 4, !tbaa !3
  %1602 = icmp sgt i32 %1597, %1601
  %1603 = select i1 %1602, i32 %1594, i32 %1598
  %spec.select.i60.i.i.i = select i1 %1602, ptr %.0.i46.i.i.i, ptr %.0.i51.i.i.i
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1604
  %1606 = load i32, ptr %1605, align 4, !tbaa !3
  %1607 = icmp sgt i32 %1606, %1593
  br i1 %1607, label %1608, label %_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i

1608:                                             ; preds = %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit59.i.i.i
  %1609 = select i1 %1602, i32 %1598, i32 %1594
  %spec.select22.i62.i.i.i = select i1 %1602, ptr %.0.i51.i.i.i, ptr %.0.i46.i.i.i
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1610
  %1612 = load i32, ptr %1611, align 4, !tbaa !3
  %1613 = icmp sgt i32 %1612, %1593
  %spec.select22..i63.i.i.i = select i1 %1613, ptr %spec.select22.i62.i.i.i, ptr %.0.i56.i.i.i
  br label %_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i

_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i:     ; preds = %1608, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit59.i.i.i, %1448, %1442, %1423
  %1614 = phi i32 [ %1481, %1448 ], [ %1424, %1442 ], [ %1424, %1423 ], [ %1515, %1608 ], [ %1515, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit59.i.i.i ]
  %.0.i568.i.i = phi ptr [ %.055.i.i.i.i, %1448 ], [ %spec.select22..i.i.i.i, %1442 ], [ %spec.select.i.i569.i.i, %1423 ], [ %spec.select22..i63.i.i.i, %1608 ], [ %spec.select.i60.i.i.i, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit59.i.i.i ]
  %1615 = load i32, ptr %.0.i568.i.i, align 4, !tbaa !3
  store i32 %1615, ptr %.0455.ph.i.i, align 4, !tbaa !3
  store i32 %1614, ptr %.0.i568.i.i, align 4, !tbaa !3
  %1616 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1617
  %1619 = load i32, ptr %1618, align 4, !tbaa !3
  br label %1620

1620:                                             ; preds = %1623, %_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i
  %.0154.i.i = phi ptr [ %.0455.ph.i.i, %_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i ], [ %1621, %1623 ]
  %1621 = getelementptr inbounds nuw i8, ptr %.0154.i.i, i64 4
  %1622 = icmp ult ptr %1621, %.0463.ph.i.i
  br i1 %1622, label %1623, label %.critedge2.i55.i

1623:                                             ; preds = %1620
  %1624 = load i32, ptr %1621, align 4, !tbaa !3
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1625
  %1627 = load i32, ptr %1626, align 4, !tbaa !3
  %1628 = icmp eq i32 %1627, %1619
  br i1 %1628, label %1620, label %.critedge.i58.i, !llvm.loop !38

.critedge.i58.i:                                  ; preds = %1623
  %1629 = icmp slt i32 %1627, %1619
  br i1 %1629, label %.preheader206.i.i, label %.critedge2.i55.i

.preheader206.i.i:                                ; preds = %.critedge.i58.i
  %1630 = getelementptr inbounds nuw i8, ptr %.0154.i.i, i64 8
  %1631 = icmp ult ptr %1630, %.0463.ph.i.i
  br i1 %1631, label %.lr.ph.i59.i, label %.critedge2.i55.i

.lr.ph.i59.i:                                     ; preds = %.preheader206.i.i, %1642
  %1632 = phi ptr [ %1643, %1642 ], [ %1630, %.preheader206.i.i ]
  %.1160217.i.i = phi ptr [ %.2161.i.i, %1642 ], [ %1621, %.preheader206.i.i ]
  %1633 = load i32, ptr %1632, align 4, !tbaa !3
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1634
  %1636 = load i32, ptr %1635, align 4, !tbaa !3
  %.not.i60.i = icmp sgt i32 %1636, %1619
  br i1 %.not.i60.i, label %.critedge2.i55.i, label %1637

1637:                                             ; preds = %.lr.ph.i59.i
  %1638 = icmp eq i32 %1636, %1619
  br i1 %1638, label %1639, label %1642

1639:                                             ; preds = %1637
  %1640 = load i32, ptr %.1160217.i.i, align 4, !tbaa !3
  store i32 %1640, ptr %1632, align 4, !tbaa !3
  store i32 %1633, ptr %.1160217.i.i, align 4, !tbaa !3
  %1641 = getelementptr inbounds nuw i8, ptr %.1160217.i.i, i64 4
  br label %1642

1642:                                             ; preds = %1639, %1637
  %.2161.i.i = phi ptr [ %1641, %1639 ], [ %.1160217.i.i, %1637 ]
  %1643 = getelementptr inbounds nuw i8, ptr %1632, i64 4
  %1644 = icmp ult ptr %1643, %.0463.ph.i.i
  br i1 %1644, label %.lr.ph.i59.i, label %.critedge2.i55.i, !llvm.loop !39

.critedge2.i55.i:                                 ; preds = %1620, %1642, %.lr.ph.i59.i, %.preheader206.i.i, %.critedge.i58.i
  %.0159.i.i = phi ptr [ %1621, %.critedge.i58.i ], [ %1621, %.preheader206.i.i ], [ %.2161.i.i, %1642 ], [ %.1160217.i.i, %.lr.ph.i59.i ], [ %1621, %1620 ]
  %.1155.i.i = phi ptr [ %1621, %.critedge.i58.i ], [ %1630, %.preheader206.i.i ], [ %1643, %1642 ], [ %1632, %.lr.ph.i59.i ], [ %1621, %1620 ]
  br label %1645

1645:                                             ; preds = %1648, %.critedge2.i55.i
  %.0149.i.i = phi ptr [ %.0463.ph.i.i, %.critedge2.i55.i ], [ %1646, %1648 ]
  %1646 = getelementptr inbounds i8, ptr %.0149.i.i, i64 -4
  %1647 = icmp ult ptr %.1155.i.i, %1646
  br i1 %1647, label %1648, label %.critedge6.i.i

1648:                                             ; preds = %1645
  %1649 = load i32, ptr %1646, align 4, !tbaa !3
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1650
  %1652 = load i32, ptr %1651, align 4, !tbaa !3
  %1653 = icmp eq i32 %1652, %1619
  br i1 %1653, label %1645, label %.critedge4.i.i, !llvm.loop !40

.critedge4.i.i:                                   ; preds = %1648
  %1654 = icmp sgt i32 %1652, %1619
  br i1 %1654, label %.preheader.i.i298, label %.critedge6.i.i

.preheader.i.i298:                                ; preds = %.critedge4.i.i
  %1655 = getelementptr inbounds i8, ptr %.0149.i.i, i64 -8
  %1656 = icmp ult ptr %.1155.i.i, %1655
  br i1 %1656, label %.lr.ph223.i.i, label %.critedge6.i.i

.lr.ph223.i.i:                                    ; preds = %.preheader.i.i298, %1667
  %1657 = phi ptr [ %1668, %1667 ], [ %1655, %.preheader.i.i298 ]
  %.1144222.i.i = phi ptr [ %.2145.i.i, %1667 ], [ %1646, %.preheader.i.i298 ]
  %1658 = load i32, ptr %1657, align 4, !tbaa !3
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1659
  %1661 = load i32, ptr %1660, align 4, !tbaa !3
  %.not197.i.i = icmp slt i32 %1661, %1619
  br i1 %.not197.i.i, label %.critedge6.i.i, label %1662

1662:                                             ; preds = %.lr.ph223.i.i
  %1663 = icmp eq i32 %1661, %1619
  br i1 %1663, label %1664, label %1667

1664:                                             ; preds = %1662
  %1665 = load i32, ptr %.1144222.i.i, align 4, !tbaa !3
  store i32 %1665, ptr %1657, align 4, !tbaa !3
  store i32 %1658, ptr %.1144222.i.i, align 4, !tbaa !3
  %1666 = getelementptr inbounds i8, ptr %.1144222.i.i, i64 -4
  br label %1667

1667:                                             ; preds = %1664, %1662
  %.2145.i.i = phi ptr [ %1666, %1664 ], [ %.1144222.i.i, %1662 ]
  %1668 = getelementptr inbounds i8, ptr %1657, i64 -4
  %1669 = icmp ult ptr %.1155.i.i, %1668
  br i1 %1669, label %.lr.ph223.i.i, label %.critedge6.i.i, !llvm.loop !41

.critedge6.i.i:                                   ; preds = %1645, %1667, %.lr.ph223.i.i, %.preheader.i.i298, %.critedge4.i.i
  %.1150.i.i = phi ptr [ %1646, %.critedge4.i.i ], [ %1655, %.preheader.i.i298 ], [ %1668, %1667 ], [ %1657, %.lr.ph223.i.i ], [ %1646, %1645 ]
  %.0143.i.i = phi ptr [ %1646, %.critedge4.i.i ], [ %1646, %.preheader.i.i298 ], [ %.2145.i.i, %1667 ], [ %.1144222.i.i, %.lr.ph223.i.i ], [ %1646, %1645 ]
  %1670 = icmp ult ptr %.1155.i.i, %.1150.i.i
  br i1 %1670, label %.lr.ph247.i.i, label %._crit_edge.i56.i

.lr.ph247.i.i:                                    ; preds = %.critedge6.i.i, %.critedge10.i.i
  %.3146246.i.i = phi ptr [ %.4147.lcssa.i.i, %.critedge10.i.i ], [ %.0143.i.i, %.critedge6.i.i ]
  %.3152245.i.i = phi ptr [ %.lcssa208.i.i, %.critedge10.i.i ], [ %.1150.i.i, %.critedge6.i.i ]
  %.3157244.i.i = phi ptr [ %.lcssa.i57.i, %.critedge10.i.i ], [ %.1155.i.i, %.critedge6.i.i ]
  %.3162243.i.i = phi ptr [ %.4163.lcssa.i.i, %.critedge10.i.i ], [ %.0159.i.i, %.critedge6.i.i ]
  %1671 = load i32, ptr %.3157244.i.i, align 4, !tbaa !3
  %1672 = load i32, ptr %.3152245.i.i, align 4, !tbaa !3
  store i32 %1672, ptr %.3157244.i.i, align 4, !tbaa !3
  store i32 %1671, ptr %.3152245.i.i, align 4, !tbaa !3
  %1673 = getelementptr inbounds nuw i8, ptr %.3157244.i.i, i64 4
  %1674 = icmp ult ptr %1673, %.3152245.i.i
  br i1 %1674, label %.lr.ph230.i.i, label %.critedge8.i.i

.lr.ph230.i.i:                                    ; preds = %.lr.ph247.i.i, %1685
  %1675 = phi ptr [ %1686, %1685 ], [ %1673, %.lr.ph247.i.i ]
  %.4163229.i.i = phi ptr [ %.5164.i.i, %1685 ], [ %.3162243.i.i, %.lr.ph247.i.i ]
  %1676 = load i32, ptr %1675, align 4, !tbaa !3
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1677
  %1679 = load i32, ptr %1678, align 4, !tbaa !3
  %.not199.i.i = icmp sgt i32 %1679, %1619
  br i1 %.not199.i.i, label %.critedge8.i.i, label %1680

1680:                                             ; preds = %.lr.ph230.i.i
  %1681 = icmp eq i32 %1679, %1619
  br i1 %1681, label %1682, label %1685

1682:                                             ; preds = %1680
  %1683 = load i32, ptr %.4163229.i.i, align 4, !tbaa !3
  store i32 %1683, ptr %1675, align 4, !tbaa !3
  store i32 %1676, ptr %.4163229.i.i, align 4, !tbaa !3
  %1684 = getelementptr inbounds nuw i8, ptr %.4163229.i.i, i64 4
  br label %1685

1685:                                             ; preds = %1682, %1680
  %.5164.i.i = phi ptr [ %1684, %1682 ], [ %.4163229.i.i, %1680 ]
  %1686 = getelementptr inbounds nuw i8, ptr %1675, i64 4
  %1687 = icmp ult ptr %1686, %.3152245.i.i
  br i1 %1687, label %.lr.ph230.i.i, label %.critedge8.i.i, !llvm.loop !42

.critedge8.i.i:                                   ; preds = %1685, %.lr.ph230.i.i, %.lr.ph247.i.i
  %.4163.lcssa.i.i = phi ptr [ %.3162243.i.i, %.lr.ph247.i.i ], [ %.5164.i.i, %1685 ], [ %.4163229.i.i, %.lr.ph230.i.i ]
  %.lcssa.i57.i = phi ptr [ %1673, %.lr.ph247.i.i ], [ %1686, %1685 ], [ %1675, %.lr.ph230.i.i ]
  %1688 = getelementptr inbounds i8, ptr %.3152245.i.i, i64 -4
  %1689 = icmp ult ptr %.lcssa.i57.i, %1688
  br i1 %1689, label %.lr.ph237.i.i, label %.critedge10.i.i

.lr.ph237.i.i:                                    ; preds = %.critedge8.i.i, %1700
  %1690 = phi ptr [ %1701, %1700 ], [ %1688, %.critedge8.i.i ]
  %.4147236.i.i = phi ptr [ %.5148.i.i, %1700 ], [ %.3146246.i.i, %.critedge8.i.i ]
  %1691 = load i32, ptr %1690, align 4, !tbaa !3
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1692
  %1694 = load i32, ptr %1693, align 4, !tbaa !3
  %.not200.i.i = icmp slt i32 %1694, %1619
  br i1 %.not200.i.i, label %.critedge10.i.i, label %1695

1695:                                             ; preds = %.lr.ph237.i.i
  %1696 = icmp eq i32 %1694, %1619
  br i1 %1696, label %1697, label %1700

1697:                                             ; preds = %1695
  %1698 = load i32, ptr %.4147236.i.i, align 4, !tbaa !3
  store i32 %1698, ptr %1690, align 4, !tbaa !3
  store i32 %1691, ptr %.4147236.i.i, align 4, !tbaa !3
  %1699 = getelementptr inbounds i8, ptr %.4147236.i.i, i64 -4
  br label %1700

1700:                                             ; preds = %1697, %1695
  %.5148.i.i = phi ptr [ %1699, %1697 ], [ %.4147236.i.i, %1695 ]
  %1701 = getelementptr inbounds i8, ptr %1690, i64 -4
  %1702 = icmp ult ptr %.lcssa.i57.i, %1701
  br i1 %1702, label %.lr.ph237.i.i, label %.critedge10.i.i, !llvm.loop !43

.critedge10.i.i:                                  ; preds = %1700, %.lr.ph237.i.i, %.critedge8.i.i
  %.4147.lcssa.i.i = phi ptr [ %.3146246.i.i, %.critedge8.i.i ], [ %.5148.i.i, %1700 ], [ %.4147236.i.i, %.lr.ph237.i.i ]
  %.lcssa208.i.i = phi ptr [ %1688, %.critedge8.i.i ], [ %1701, %1700 ], [ %1690, %.lr.ph237.i.i ]
  %1703 = icmp ult ptr %.lcssa.i57.i, %.lcssa208.i.i
  br i1 %1703, label %.lr.ph247.i.i, label %._crit_edge.i56.i, !llvm.loop !44

._crit_edge.i56.i:                                ; preds = %.critedge10.i.i, %.critedge6.i.i
  %.3162.lcssa.i.i = phi ptr [ %.0159.i.i, %.critedge6.i.i ], [ %.4163.lcssa.i.i, %.critedge10.i.i ]
  %.3157.lcssa.i.i = phi ptr [ %.1155.i.i, %.critedge6.i.i ], [ %.lcssa.i57.i, %.critedge10.i.i ]
  %.3146.lcssa.i.i = phi ptr [ %.0143.i.i, %.critedge6.i.i ], [ %.4147.lcssa.i.i, %.critedge10.i.i ]
  %.not198.i.i = icmp ugt ptr %.3162.lcssa.i.i, %.3146.lcssa.i.i
  br i1 %.not198.i.i, label %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.thread.i, label %1704

1704:                                             ; preds = %._crit_edge.i56.i
  %1705 = ptrtoint ptr %.3162.lcssa.i.i to i64
  %1706 = sub i64 %1705, %537
  %1707 = lshr exact i64 %1706, 2
  %1708 = trunc i64 %1707 to i32
  %1709 = ptrtoint ptr %.3157.lcssa.i.i to i64
  %1710 = sub i64 %1709, %1705
  %1711 = lshr exact i64 %1710, 2
  %1712 = trunc i64 %1711 to i32
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %1708, i32 %1712)
  %1713 = icmp sgt i32 %spec.select.i.i, 0
  br i1 %1713, label %.lr.ph255.preheader.i.i, label %._crit_edge256.i.i

.lr.ph255.preheader.i.i:                          ; preds = %1704
  %1714 = zext nneg i32 %spec.select.i.i to i64
  %1715 = sub nsw i64 0, %1714
  %1716 = getelementptr inbounds i32, ptr %.3157.lcssa.i.i, i64 %1715
  br label %.lr.ph255.i.i

.lr.ph255.i.i:                                    ; preds = %.lr.ph255.i.i, %.lr.ph255.preheader.i.i
  %.1136253.i.i = phi i32 [ %1719, %.lr.ph255.i.i ], [ %spec.select.i.i, %.lr.ph255.preheader.i.i ]
  %.0139252.i.i = phi ptr [ %1721, %.lr.ph255.i.i ], [ %1716, %.lr.ph255.preheader.i.i ]
  %.0141251.i.i = phi ptr [ %1720, %.lr.ph255.i.i ], [ %.0455.ph.i.i, %.lr.ph255.preheader.i.i ]
  %1717 = load i32, ptr %.0141251.i.i, align 4, !tbaa !3
  %1718 = load i32, ptr %.0139252.i.i, align 4, !tbaa !3
  store i32 %1718, ptr %.0141251.i.i, align 4, !tbaa !3
  store i32 %1717, ptr %.0139252.i.i, align 4, !tbaa !3
  %1719 = add nsw i32 %.1136253.i.i, -1
  %1720 = getelementptr inbounds nuw i8, ptr %.0141251.i.i, i64 4
  %1721 = getelementptr inbounds nuw i8, ptr %.0139252.i.i, i64 4
  %1722 = icmp samesign ugt i32 %.1136253.i.i, 1
  br i1 %1722, label %.lr.ph255.i.i, label %._crit_edge256.i.i, !llvm.loop !45

._crit_edge256.i.i:                               ; preds = %.lr.ph255.i.i, %1704
  %1723 = getelementptr inbounds i8, ptr %.3157.lcssa.i.i, i64 -4
  %1724 = ptrtoint ptr %.3146.lcssa.i.i to i64
  %1725 = ptrtoint ptr %1723 to i64
  %1726 = sub i64 %1724, %1725
  %1727 = lshr exact i64 %1726, 2
  %1728 = trunc i64 %1727 to i32
  %1729 = sub i64 %536, %1724
  %1730 = lshr exact i64 %1729, 2
  %1731 = trunc i64 %1730 to i32
  %1732 = add i32 %1731, -1
  %spec.select202.i.i = tail call i32 @llvm.smin.i32(i32 %1732, i32 %1728)
  %1733 = icmp sgt i32 %spec.select202.i.i, 0
  br i1 %1733, label %.lr.ph261.preheader.i.i, label %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.i

.lr.ph261.preheader.i.i:                          ; preds = %._crit_edge256.i.i
  %1734 = zext nneg i32 %spec.select202.i.i to i64
  %1735 = sub nsw i64 0, %1734
  %1736 = getelementptr inbounds i32, ptr %.0463.ph.i.i, i64 %1735
  br label %.lr.ph261.i.i

.lr.ph261.i.i:                                    ; preds = %.lr.ph261.i.i, %.lr.ph261.preheader.i.i
  %.3138259.i.i = phi i32 [ %1739, %.lr.ph261.i.i ], [ %spec.select202.i.i, %.lr.ph261.preheader.i.i ]
  %.1140258.i.i = phi ptr [ %1741, %.lr.ph261.i.i ], [ %1736, %.lr.ph261.preheader.i.i ]
  %.1142257.i.i = phi ptr [ %1740, %.lr.ph261.i.i ], [ %.3157.lcssa.i.i, %.lr.ph261.preheader.i.i ]
  %1737 = load i32, ptr %.1142257.i.i, align 4, !tbaa !3
  %1738 = load i32, ptr %.1140258.i.i, align 4, !tbaa !3
  store i32 %1738, ptr %.1142257.i.i, align 4, !tbaa !3
  store i32 %1737, ptr %.1140258.i.i, align 4, !tbaa !3
  %1739 = add nsw i32 %.3138259.i.i, -1
  %1740 = getelementptr inbounds nuw i8, ptr %.1142257.i.i, i64 4
  %1741 = getelementptr inbounds nuw i8, ptr %.1140258.i.i, i64 4
  %1742 = icmp samesign ugt i32 %.3138259.i.i, 1
  br i1 %1742, label %.lr.ph261.i.i, label %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.i, !llvm.loop !46

_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.i: ; preds = %.lr.ph261.i.i, %._crit_edge256.i.i
  %1743 = getelementptr inbounds i8, ptr %.0455.ph.i.i, i64 %1710
  %.idx464.i = sub i64 0, %1726
  %1744 = getelementptr inbounds i8, ptr %.0463.ph.i.i, i64 %.idx464.i
  %.pre.i296 = ptrtoint ptr %1744 to i64
  %.pre263.i = ptrtoint ptr %1743 to i64
  %.pre265.i = sub i64 %.pre.i296, %.pre263.i
  %.pre267.i = ashr exact i64 %.pre265.i, 2
  %.not.i54.i = icmp eq i64 %539, %.pre267.i
  br i1 %.not.i54.i, label %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.thread.i, label %1745

1745:                                             ; preds = %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.i
  %1746 = load i32, ptr %1743, align 4, !tbaa !3
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds i32, ptr %92, i64 %1747
  %1749 = load i32, ptr %1748, align 4, !tbaa !3
  %.not495.i.i = icmp eq i32 %1749, %1619
  br i1 %.not495.i.i, label %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i, label %1750

1750:                                             ; preds = %1745
  %1751 = trunc i64 %.pre267.i to i32
  %.not.i570.i.i = icmp ult i32 %1751, 65536
  br i1 %.not.i570.i.i, label %1765, label %1752

1752:                                             ; preds = %1750
  %.not8.i571.i.i = icmp ult i32 %1751, 16777216
  br i1 %.not8.i571.i.i, label %1759, label %1753

1753:                                             ; preds = %1752
  %1754 = lshr i64 %.pre267.i, 24
  %1755 = and i64 %1754, 255
  %1756 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %1755
  %1757 = load i32, ptr %1756, align 4, !tbaa !3
  %1758 = add nsw i32 %1757, 24
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i

1759:                                             ; preds = %1752
  %1760 = lshr i64 %.pre267.i, 16
  %1761 = and i64 %1760, 255
  %1762 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %1761
  %1763 = load i32, ptr %1762, align 4, !tbaa !3
  %1764 = add nsw i32 %1763, 16
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i

1765:                                             ; preds = %1750
  %.not7.i572.i.i = icmp samesign ult i32 %1751, 256
  br i1 %.not7.i572.i.i, label %1772, label %1766

1766:                                             ; preds = %1765
  %1767 = lshr i64 %.pre267.i, 8
  %1768 = and i64 %1767, 255
  %1769 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %1768
  %1770 = load i32, ptr %1769, align 4, !tbaa !3
  %1771 = add nsw i32 %1770, 8
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i

1772:                                             ; preds = %1765
  %1773 = and i64 %.pre267.i, 255
  %1774 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %1773
  %1775 = load i32, ptr %1774, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i

_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i:           ; preds = %1772, %1766, %1759, %1753, %1745
  %1776 = phi i32 [ -1, %1745 ], [ %1758, %1753 ], [ %1764, %1759 ], [ %1771, %1766 ], [ %1775, %1772 ]
  %1777 = sub i64 %.pre263.i, %479
  %1778 = lshr exact i64 %1777, 2
  %1779 = trunc i64 %1778 to i32
  %1780 = add i32 %1779, -1
  %1781 = icmp sgt i64 %1710, 0
  br i1 %1781, label %.lr.ph668.i.i, label %._crit_edge669.i.i

.lr.ph668.i.i:                                    ; preds = %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i, %.lr.ph668.i.i
  %.2461667.i.i = phi ptr [ %1785, %.lr.ph668.i.i ], [ %.0455.ph.i.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i ]
  %1782 = load i32, ptr %.2461667.i.i, align 4, !tbaa !3
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds i32, ptr %92, i64 %1783
  store i32 %1780, ptr %1784, align 4, !tbaa !3
  %1785 = getelementptr inbounds nuw i8, ptr %.2461667.i.i, i64 4
  %1786 = icmp ult ptr %1785, %1743
  br i1 %1786, label %.lr.ph668.i.i, label %._crit_edge669.i.i, !llvm.loop !69

._crit_edge669.i.i:                               ; preds = %.lr.ph668.i.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i
  %1787 = icmp slt i64 %.idx464.i, 0
  br i1 %1787, label %1788, label %.loopexit597.i.i

1788:                                             ; preds = %._crit_edge669.i.i
  %1789 = sub i64 %.pre.i296, %479
  %1790 = lshr exact i64 %1789, 2
  %1791 = trunc i64 %1790 to i32
  %1792 = add i32 %1791, -1
  %1793 = icmp ult ptr %1743, %1744
  br i1 %1793, label %.lr.ph672.i.i, label %.loopexit597.i.i

.lr.ph672.i.i:                                    ; preds = %1788, %.lr.ph672.i.i
  %.3462670.i.i = phi ptr [ %1797, %.lr.ph672.i.i ], [ %1743, %1788 ]
  %1794 = load i32, ptr %.3462670.i.i, align 4, !tbaa !3
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds i32, ptr %92, i64 %1795
  store i32 %1792, ptr %1796, align 4, !tbaa !3
  %1797 = getelementptr inbounds nuw i8, ptr %.3462670.i.i, i64 4
  %1798 = icmp ult ptr %1797, %1744
  br i1 %1798, label %.lr.ph672.i.i, label %.loopexit597.i.i, !llvm.loop !70

.loopexit597.i.i:                                 ; preds = %.lr.ph672.i.i, %1788, %._crit_edge669.i.i
  %1799 = icmp sgt i64 %.pre267.i, 1
  br i1 %1799, label %1800, label %1937

1800:                                             ; preds = %.loopexit597.i.i
  %1801 = trunc i64 %.pre267.i to i32
  %.not.i574.i.i = icmp slt i32 %.sroa.9.3.i, %1801
  br i1 %.not.i574.i.i, label %1802, label %1808

1802:                                             ; preds = %1800
  %1803 = icmp eq i32 %.sroa.0.3.i, 0
  br i1 %1803, label %_ZN11duckdb_zstdL14trbudget_checkEPNS_11_trbudget_tEi.exit576.i.i, label %1804

1804:                                             ; preds = %1802
  %1805 = add i32 %.sroa.9.3.i, %66
  %1806 = add nsw i32 %.sroa.0.3.i, -1
  br label %1808

_ZN11duckdb_zstdL14trbudget_checkEPNS_11_trbudget_tEi.exit576.i.i: ; preds = %1802
  %1807 = add nsw i32 %.sroa.23.0.i, %1801
  br label %1937

1808:                                             ; preds = %1804, %1800
  %.pn.i = phi i32 [ %1805, %1804 ], [ %.sroa.9.3.i, %1800 ]
  %.sroa.0.5.i = phi i32 [ %1806, %1804 ], [ %.sroa.0.3.i, %1800 ]
  %.sroa.9.5.i = sub i32 %.pn.i, %1801
  %1809 = ashr exact i64 %1710, 2
  %1810 = ashr exact i64 %1726, 2
  %.not498.i.i = icmp sgt i64 %1809, %1810
  br i1 %.not498.i.i, label %1874, label %1811

1811:                                             ; preds = %1808
  %.not507.i.i = icmp sgt i64 %1810, %.pre267.i
  br i1 %.not507.i.i, label %1839, label %1812

1812:                                             ; preds = %1811
  %1813 = icmp sgt i64 %1809, 1
  br i1 %1813, label %1814, label %1828

1814:                                             ; preds = %1812
  %1815 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %483
  %1816 = sext i32 %.0445.ph.i.i to i64
  %1817 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1816
  store ptr %1815, ptr %1817, align 16, !tbaa !49
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 8
  store ptr %1743, ptr %1818, align 8, !tbaa !53
  %1819 = getelementptr inbounds nuw i8, ptr %1817, i64 16
  store ptr %1744, ptr %1819, align 16, !tbaa !54
  %1820 = getelementptr inbounds nuw i8, ptr %1817, i64 24
  store i32 %1776, ptr %1820, align 8, !tbaa !55
  %1821 = getelementptr inbounds nuw i8, ptr %1817, i64 28
  store i32 %.0.ph.i.i, ptr %1821, align 4, !tbaa !56
  %1822 = getelementptr i8, ptr %1817, i64 32
  store ptr %.0452.ph.i.i, ptr %1822, align 16, !tbaa !49
  %1823 = getelementptr i8, ptr %1817, i64 40
  store ptr %1744, ptr %1823, align 8, !tbaa !53
  %1824 = getelementptr i8, ptr %1817, i64 48
  store ptr %.0463.ph.i.i, ptr %1824, align 16, !tbaa !54
  %1825 = getelementptr i8, ptr %1817, i64 56
  store i32 %1414, ptr %1825, align 8, !tbaa !55
  %1826 = add nsw i32 %.0445.ph.i.i, 2
  %1827 = getelementptr i8, ptr %1817, i64 60
  store i32 %.0.ph.i.i, ptr %1827, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1828:                                             ; preds = %1812
  %1829 = icmp sgt i64 %1810, 1
  %1830 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %483
  br i1 %1829, label %1831, label %.outer.i.i.backedge

1831:                                             ; preds = %1828
  %1832 = sext i32 %.0445.ph.i.i to i64
  %1833 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1832
  store ptr %1830, ptr %1833, align 16, !tbaa !49
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 8
  store ptr %1743, ptr %1834, align 8, !tbaa !53
  %1835 = getelementptr inbounds nuw i8, ptr %1833, i64 16
  store ptr %1744, ptr %1835, align 16, !tbaa !54
  %1836 = getelementptr inbounds nuw i8, ptr %1833, i64 24
  store i32 %1776, ptr %1836, align 8, !tbaa !55
  %1837 = add nsw i32 %.0445.ph.i.i, 1
  %1838 = getelementptr inbounds nuw i8, ptr %1833, i64 28
  store i32 %.0.ph.i.i, ptr %1838, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1839:                                             ; preds = %1811
  %.not508.i.i = icmp sgt i64 %1809, %.pre267.i
  br i1 %.not508.i.i, label %1860, label %1840

1840:                                             ; preds = %1839
  %1841 = icmp sgt i64 %1809, 1
  %1842 = sext i32 %.0445.ph.i.i to i64
  %1843 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1842
  store ptr %.0452.ph.i.i, ptr %1843, align 16, !tbaa !49
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 8
  store ptr %1744, ptr %1844, align 8, !tbaa !53
  %1845 = getelementptr inbounds nuw i8, ptr %1843, i64 16
  store ptr %.0463.ph.i.i, ptr %1845, align 16, !tbaa !54
  %1846 = getelementptr inbounds nuw i8, ptr %1843, i64 24
  store i32 %1414, ptr %1846, align 8, !tbaa !55
  br i1 %1841, label %1847, label %1856

1847:                                             ; preds = %1840
  %1848 = getelementptr inbounds nuw i8, ptr %1843, i64 28
  store i32 %.0.ph.i.i, ptr %1848, align 4, !tbaa !56
  %1849 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %483
  %1850 = getelementptr i8, ptr %1843, i64 32
  store ptr %1849, ptr %1850, align 16, !tbaa !49
  %1851 = getelementptr i8, ptr %1843, i64 40
  store ptr %1743, ptr %1851, align 8, !tbaa !53
  %1852 = getelementptr i8, ptr %1843, i64 48
  store ptr %1744, ptr %1852, align 16, !tbaa !54
  %1853 = getelementptr i8, ptr %1843, i64 56
  store i32 %1776, ptr %1853, align 8, !tbaa !55
  %1854 = add nsw i32 %.0445.ph.i.i, 2
  %1855 = getelementptr i8, ptr %1843, i64 60
  store i32 %.0.ph.i.i, ptr %1855, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1856:                                             ; preds = %1840
  %1857 = add nsw i32 %.0445.ph.i.i, 1
  %1858 = getelementptr inbounds nuw i8, ptr %1843, i64 28
  store i32 %.0.ph.i.i, ptr %1858, align 4, !tbaa !56
  %1859 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %483
  br label %.outer.i.i.backedge

1860:                                             ; preds = %1839
  %1861 = sext i32 %.0445.ph.i.i to i64
  %1862 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1861
  store ptr %.0452.ph.i.i, ptr %1862, align 16, !tbaa !49
  %1863 = getelementptr inbounds nuw i8, ptr %1862, i64 8
  store ptr %1744, ptr %1863, align 8, !tbaa !53
  %1864 = getelementptr inbounds nuw i8, ptr %1862, i64 16
  store ptr %.0463.ph.i.i, ptr %1864, align 16, !tbaa !54
  %1865 = getelementptr inbounds nuw i8, ptr %1862, i64 24
  store i32 %1414, ptr %1865, align 8, !tbaa !55
  %1866 = getelementptr inbounds nuw i8, ptr %1862, i64 28
  store i32 %.0.ph.i.i, ptr %1866, align 4, !tbaa !56
  %1867 = getelementptr i8, ptr %1862, i64 32
  store ptr %.0452.ph.i.i, ptr %1867, align 16, !tbaa !49
  %1868 = getelementptr i8, ptr %1862, i64 40
  store ptr %.0455.ph.i.i, ptr %1868, align 8, !tbaa !53
  %1869 = getelementptr i8, ptr %1862, i64 48
  store ptr %1743, ptr %1869, align 16, !tbaa !54
  %1870 = getelementptr i8, ptr %1862, i64 56
  store i32 %1414, ptr %1870, align 8, !tbaa !55
  %1871 = add nsw i32 %.0445.ph.i.i, 2
  %1872 = getelementptr i8, ptr %1862, i64 60
  store i32 %.0.ph.i.i, ptr %1872, align 4, !tbaa !56
  %1873 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %483
  br label %.outer.i.i.backedge

1874:                                             ; preds = %1808
  %.not499.i.i = icmp sgt i64 %1809, %.pre267.i
  br i1 %.not499.i.i, label %1902, label %1875

1875:                                             ; preds = %1874
  %1876 = icmp sgt i64 %1810, 1
  br i1 %1876, label %1877, label %1891

1877:                                             ; preds = %1875
  %1878 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %483
  %1879 = sext i32 %.0445.ph.i.i to i64
  %1880 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1879
  store ptr %1878, ptr %1880, align 16, !tbaa !49
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  store ptr %1743, ptr %1881, align 8, !tbaa !53
  %1882 = getelementptr inbounds nuw i8, ptr %1880, i64 16
  store ptr %1744, ptr %1882, align 16, !tbaa !54
  %1883 = getelementptr inbounds nuw i8, ptr %1880, i64 24
  store i32 %1776, ptr %1883, align 8, !tbaa !55
  %1884 = getelementptr inbounds nuw i8, ptr %1880, i64 28
  store i32 %.0.ph.i.i, ptr %1884, align 4, !tbaa !56
  %1885 = getelementptr i8, ptr %1880, i64 32
  store ptr %.0452.ph.i.i, ptr %1885, align 16, !tbaa !49
  %1886 = getelementptr i8, ptr %1880, i64 40
  store ptr %.0455.ph.i.i, ptr %1886, align 8, !tbaa !53
  %1887 = getelementptr i8, ptr %1880, i64 48
  store ptr %1743, ptr %1887, align 16, !tbaa !54
  %1888 = getelementptr i8, ptr %1880, i64 56
  store i32 %1414, ptr %1888, align 8, !tbaa !55
  %1889 = add nsw i32 %.0445.ph.i.i, 2
  %1890 = getelementptr i8, ptr %1880, i64 60
  store i32 %.0.ph.i.i, ptr %1890, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1891:                                             ; preds = %1875
  %1892 = icmp sgt i64 %1809, 1
  %1893 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %483
  br i1 %1892, label %1894, label %.outer.i.i.backedge

1894:                                             ; preds = %1891
  %1895 = sext i32 %.0445.ph.i.i to i64
  %1896 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1895
  store ptr %1893, ptr %1896, align 16, !tbaa !49
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 8
  store ptr %1743, ptr %1897, align 8, !tbaa !53
  %1898 = getelementptr inbounds nuw i8, ptr %1896, i64 16
  store ptr %1744, ptr %1898, align 16, !tbaa !54
  %1899 = getelementptr inbounds nuw i8, ptr %1896, i64 24
  store i32 %1776, ptr %1899, align 8, !tbaa !55
  %1900 = add nsw i32 %.0445.ph.i.i, 1
  %1901 = getelementptr inbounds nuw i8, ptr %1896, i64 28
  store i32 %.0.ph.i.i, ptr %1901, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1902:                                             ; preds = %1874
  %.not500.i.i = icmp sgt i64 %1810, %.pre267.i
  br i1 %.not500.i.i, label %1923, label %1903

1903:                                             ; preds = %1902
  %1904 = icmp sgt i64 %1810, 1
  %1905 = sext i32 %.0445.ph.i.i to i64
  %1906 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1905
  store ptr %.0452.ph.i.i, ptr %1906, align 16, !tbaa !49
  %1907 = getelementptr inbounds nuw i8, ptr %1906, i64 8
  store ptr %.0455.ph.i.i, ptr %1907, align 8, !tbaa !53
  %1908 = getelementptr inbounds nuw i8, ptr %1906, i64 16
  store ptr %1743, ptr %1908, align 16, !tbaa !54
  %1909 = getelementptr inbounds nuw i8, ptr %1906, i64 24
  store i32 %1414, ptr %1909, align 8, !tbaa !55
  br i1 %1904, label %1910, label %1919

1910:                                             ; preds = %1903
  %1911 = getelementptr inbounds nuw i8, ptr %1906, i64 28
  store i32 %.0.ph.i.i, ptr %1911, align 4, !tbaa !56
  %1912 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %483
  %1913 = getelementptr i8, ptr %1906, i64 32
  store ptr %1912, ptr %1913, align 16, !tbaa !49
  %1914 = getelementptr i8, ptr %1906, i64 40
  store ptr %1743, ptr %1914, align 8, !tbaa !53
  %1915 = getelementptr i8, ptr %1906, i64 48
  store ptr %1744, ptr %1915, align 16, !tbaa !54
  %1916 = getelementptr i8, ptr %1906, i64 56
  store i32 %1776, ptr %1916, align 8, !tbaa !55
  %1917 = add nsw i32 %.0445.ph.i.i, 2
  %1918 = getelementptr i8, ptr %1906, i64 60
  store i32 %.0.ph.i.i, ptr %1918, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1919:                                             ; preds = %1903
  %1920 = add nsw i32 %.0445.ph.i.i, 1
  %1921 = getelementptr inbounds nuw i8, ptr %1906, i64 28
  store i32 %.0.ph.i.i, ptr %1921, align 4, !tbaa !56
  %1922 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %483
  br label %.outer.i.i.backedge

1923:                                             ; preds = %1902
  %1924 = sext i32 %.0445.ph.i.i to i64
  %1925 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1924
  store ptr %.0452.ph.i.i, ptr %1925, align 16, !tbaa !49
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 8
  store ptr %.0455.ph.i.i, ptr %1926, align 8, !tbaa !53
  %1927 = getelementptr inbounds nuw i8, ptr %1925, i64 16
  store ptr %1743, ptr %1927, align 16, !tbaa !54
  %1928 = getelementptr inbounds nuw i8, ptr %1925, i64 24
  store i32 %1414, ptr %1928, align 8, !tbaa !55
  %1929 = getelementptr inbounds nuw i8, ptr %1925, i64 28
  store i32 %.0.ph.i.i, ptr %1929, align 4, !tbaa !56
  %1930 = getelementptr i8, ptr %1925, i64 32
  store ptr %.0452.ph.i.i, ptr %1930, align 16, !tbaa !49
  %1931 = getelementptr i8, ptr %1925, i64 40
  store ptr %1744, ptr %1931, align 8, !tbaa !53
  %1932 = getelementptr i8, ptr %1925, i64 48
  store ptr %.0463.ph.i.i, ptr %1932, align 16, !tbaa !54
  %1933 = getelementptr i8, ptr %1925, i64 56
  store i32 %1414, ptr %1933, align 8, !tbaa !55
  %1934 = add nsw i32 %.0445.ph.i.i, 2
  %1935 = getelementptr i8, ptr %1925, i64 60
  store i32 %.0.ph.i.i, ptr %1935, align 4, !tbaa !56
  %1936 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %483
  br label %.outer.i.i.backedge

1937:                                             ; preds = %_ZN11duckdb_zstdL14trbudget_checkEPNS_11_trbudget_tEi.exit576.i.i, %.loopexit597.i.i
  %.sroa.23.1.i = phi i32 [ %1807, %_ZN11duckdb_zstdL14trbudget_checkEPNS_11_trbudget_tEi.exit576.i.i ], [ %.sroa.23.0.i, %.loopexit597.i.i ]
  %1938 = icmp sgt i64 %.pre265.i, 4
  %1939 = icmp sgt i32 %.0.ph.i.i, -1
  %or.cond.i.i297 = select i1 %1938, i1 %1939, i1 false
  br i1 %or.cond.i.i297, label %1940, label %1944

1940:                                             ; preds = %1937
  %1941 = zext nneg i32 %.0.ph.i.i to i64
  %1942 = getelementptr inbounds nuw %struct.anon.1, ptr %5, i64 %1941
  %1943 = getelementptr inbounds nuw i8, ptr %1942, i64 24
  store i32 -1, ptr %1943, align 8, !tbaa !55
  br label %1944

1944:                                             ; preds = %1940, %1937
  %1945 = ashr exact i64 %1710, 2
  %1946 = ashr exact i64 %1726, 2
  %.not497.i.i = icmp sgt i64 %1945, %1946
  br i1 %.not497.i.i, label %1974, label %1947

1947:                                             ; preds = %1944
  %1948 = icmp sgt i64 %1945, 1
  br i1 %1948, label %1949, label %1957

1949:                                             ; preds = %1947
  %1950 = sext i32 %.0445.ph.i.i to i64
  %1951 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1950
  store ptr %.0452.ph.i.i, ptr %1951, align 16, !tbaa !49
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 8
  store ptr %1744, ptr %1952, align 8, !tbaa !53
  %1953 = getelementptr inbounds nuw i8, ptr %1951, i64 16
  store ptr %.0463.ph.i.i, ptr %1953, align 16, !tbaa !54
  %1954 = getelementptr inbounds nuw i8, ptr %1951, i64 24
  store i32 %1414, ptr %1954, align 8, !tbaa !55
  %1955 = add nsw i32 %.0445.ph.i.i, 1
  %1956 = getelementptr inbounds nuw i8, ptr %1951, i64 28
  store i32 %.0.ph.i.i, ptr %1956, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1957:                                             ; preds = %1947
  %1958 = icmp sgt i64 %1946, 1
  br i1 %1958, label %.outer.i.i.backedge, label %1959

1959:                                             ; preds = %1957
  %1960 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1960, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %1961

1961:                                             ; preds = %1959
  %1962 = add nsw i32 %.0445.ph.i.i, -1
  %1963 = sext i32 %1962 to i64
  %1964 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1963
  %1965 = load ptr, ptr %1964, align 16, !tbaa !49
  %1966 = getelementptr inbounds nuw i8, ptr %1964, i64 8
  %1967 = load ptr, ptr %1966, align 8, !tbaa !53
  %1968 = getelementptr inbounds nuw i8, ptr %1964, i64 16
  %1969 = load ptr, ptr %1968, align 16, !tbaa !54
  %1970 = getelementptr inbounds nuw i8, ptr %1964, i64 24
  %1971 = load i32, ptr %1970, align 8, !tbaa !55
  %1972 = getelementptr inbounds nuw i8, ptr %1964, i64 28
  %1973 = load i32, ptr %1972, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1974:                                             ; preds = %1944
  %1975 = icmp sgt i64 %1946, 1
  br i1 %1975, label %1976, label %1984

1976:                                             ; preds = %1974
  %1977 = sext i32 %.0445.ph.i.i to i64
  %1978 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1977
  store ptr %.0452.ph.i.i, ptr %1978, align 16, !tbaa !49
  %1979 = getelementptr inbounds nuw i8, ptr %1978, i64 8
  store ptr %.0455.ph.i.i, ptr %1979, align 8, !tbaa !53
  %1980 = getelementptr inbounds nuw i8, ptr %1978, i64 16
  store ptr %1743, ptr %1980, align 16, !tbaa !54
  %1981 = getelementptr inbounds nuw i8, ptr %1978, i64 24
  store i32 %1414, ptr %1981, align 8, !tbaa !55
  %1982 = add nsw i32 %.0445.ph.i.i, 1
  %1983 = getelementptr inbounds nuw i8, ptr %1978, i64 28
  store i32 %.0.ph.i.i, ptr %1983, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1984:                                             ; preds = %1974
  %1985 = icmp sgt i64 %1945, 1
  br i1 %1985, label %.outer.i.i.backedge, label %1986

1986:                                             ; preds = %1984
  %1987 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1987, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %1988

1988:                                             ; preds = %1986
  %1989 = add nsw i32 %.0445.ph.i.i, -1
  %1990 = sext i32 %1989 to i64
  %1991 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1990
  %1992 = load ptr, ptr %1991, align 16, !tbaa !49
  %1993 = getelementptr inbounds nuw i8, ptr %1991, i64 8
  %1994 = load ptr, ptr %1993, align 8, !tbaa !53
  %1995 = getelementptr inbounds nuw i8, ptr %1991, i64 16
  %1996 = load ptr, ptr %1995, align 16, !tbaa !54
  %1997 = getelementptr inbounds nuw i8, ptr %1991, i64 24
  %1998 = load i32, ptr %1997, align 8, !tbaa !55
  %1999 = getelementptr inbounds nuw i8, ptr %1991, i64 28
  %2000 = load i32, ptr %1999, align 4, !tbaa !56
  br label %.outer.i.i.backedge

_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.thread.i: ; preds = %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.i, %._crit_edge.i56.i
  %.not.i577.i.i = icmp slt i32 %.sroa.9.3.i, %541
  br i1 %.not.i577.i.i, label %2001, label %2006

2001:                                             ; preds = %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.thread.i
  %2002 = icmp eq i32 %.sroa.0.3.i, 0
  br i1 %2002, label %2033, label %2003

2003:                                             ; preds = %2001
  %2004 = add i32 %.sroa.9.3.i, %66
  %2005 = add nsw i32 %.sroa.0.3.i, -1
  br label %2006

2006:                                             ; preds = %2003, %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.thread.i
  %.pn219.i = phi i32 [ %2004, %2003 ], [ %.sroa.9.3.i, %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.thread.i ]
  %.sroa.0.6.i = phi i32 [ %2005, %2003 ], [ %.sroa.0.3.i, %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.thread.i ]
  %.sroa.9.6.i = sub i32 %.pn219.i, %541
  %.not.i580.i.i = icmp ult i32 %541, 65536
  br i1 %.not.i580.i.i, label %2020, label %2007

2007:                                             ; preds = %2006
  %.not8.i581.i.i = icmp ult i32 %541, 16777216
  br i1 %.not8.i581.i.i, label %2014, label %2008

2008:                                             ; preds = %2007
  %2009 = lshr i64 %539, 24
  %2010 = and i64 %2009, 255
  %2011 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %2010
  %2012 = load i32, ptr %2011, align 4, !tbaa !3
  %2013 = add nsw i32 %2012, 24
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i

2014:                                             ; preds = %2007
  %2015 = lshr i64 %539, 16
  %2016 = and i64 %2015, 255
  %2017 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %2016
  %2018 = load i32, ptr %2017, align 4, !tbaa !3
  %2019 = add nsw i32 %2018, 16
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i

2020:                                             ; preds = %2006
  %.not7.i582.i.i = icmp samesign ult i32 %541, 256
  br i1 %.not7.i582.i.i, label %2027, label %2021

2021:                                             ; preds = %2020
  %2022 = lshr i64 %539, 8
  %2023 = and i64 %2022, 255
  %2024 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %2023
  %2025 = load i32, ptr %2024, align 4, !tbaa !3
  %2026 = add nsw i32 %2025, 8
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i

2027:                                             ; preds = %2020
  %2028 = and i64 %539, 255
  %2029 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %2028
  %2030 = load i32, ptr %2029, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i

_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i:           ; preds = %2027, %2021, %2014, %2008
  %2031 = phi i32 [ %2013, %2008 ], [ %2019, %2014 ], [ %2026, %2021 ], [ %2030, %2027 ]
  %2032 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %483
  br label %.outer.i.i.backedge

2033:                                             ; preds = %2001
  %2034 = add nsw i32 %.sroa.23.0.i, %541
  %2035 = icmp sgt i32 %.0.ph.i.i, -1
  br i1 %2035, label %2036, label %2040

2036:                                             ; preds = %2033
  %2037 = zext nneg i32 %.0.ph.i.i to i64
  %2038 = getelementptr inbounds nuw %struct.anon.1, ptr %5, i64 %2037
  %2039 = getelementptr inbounds nuw i8, ptr %2038, i64 24
  store i32 -1, ptr %2039, align 8, !tbaa !55
  br label %2040

2040:                                             ; preds = %2036, %2033
  %2041 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %2041, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %2042

2042:                                             ; preds = %2040
  %2043 = add nsw i32 %.0445.ph.i.i, -1
  %2044 = sext i32 %2043 to i64
  %2045 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %2044
  %2046 = load ptr, ptr %2045, align 16, !tbaa !49
  %2047 = getelementptr inbounds nuw i8, ptr %2045, i64 8
  %2048 = load ptr, ptr %2047, align 8, !tbaa !53
  %2049 = getelementptr inbounds nuw i8, ptr %2045, i64 16
  %2050 = load ptr, ptr %2049, align 16, !tbaa !54
  %2051 = getelementptr inbounds nuw i8, ptr %2045, i64 24
  %2052 = load i32, ptr %2051, align 8, !tbaa !55
  %2053 = getelementptr inbounds nuw i8, ptr %2045, i64 28
  %2054 = load i32, ptr %2053, align 4, !tbaa !56
  br label %.outer.i.i.backedge

.outer.i.i.backedge:                              ; preds = %2042, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i, %1988, %1984, %1976, %1961, %1957, %1949, %1923, %1919, %1910, %1894, %1891, %1877, %1860, %1856, %1847, %1831, %1828, %1814, %1257, %1242, %1236, %1221, %1218, %1209, %1107, %969, %963, %957, %950, %944, %935, %929, %922, %916, %863, %857, %851, %844, %838, %829, %823, %816, %810
  %.sroa.23.0.i.be = phi i32 [ %1230, %1236 ], [ %1230, %1242 ], [ %.sroa.23.0.i, %1221 ], [ %.sroa.23.0.i, %1218 ], [ %.sroa.23.0.i, %1209 ], [ %.sroa.23.0.i, %1257 ], [ %.sroa.23.0.i, %935 ], [ %.sroa.23.0.i, %929 ], [ %.sroa.23.0.i, %922 ], [ %.sroa.23.0.i, %916 ], [ %.sroa.23.0.i, %963 ], [ %.sroa.23.0.i, %957 ], [ %.sroa.23.0.i, %950 ], [ %.sroa.23.0.i, %944 ], [ %.sroa.23.0.i, %969 ], [ %.sroa.23.0.i, %829 ], [ %.sroa.23.0.i, %823 ], [ %.sroa.23.0.i, %816 ], [ %.sroa.23.0.i, %810 ], [ %.sroa.23.0.i, %857 ], [ %.sroa.23.0.i, %851 ], [ %.sroa.23.0.i, %844 ], [ %.sroa.23.0.i, %838 ], [ %.sroa.23.0.i, %863 ], [ %.sroa.23.0.i, %1107 ], [ %2034, %2042 ], [ %.sroa.23.0.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %.sroa.23.1.i, %1976 ], [ %.sroa.23.1.i, %1984 ], [ %.sroa.23.1.i, %1988 ], [ %.sroa.23.1.i, %1949 ], [ %.sroa.23.1.i, %1957 ], [ %.sroa.23.1.i, %1961 ], [ %.sroa.23.0.i, %1923 ], [ %.sroa.23.0.i, %1910 ], [ %.sroa.23.0.i, %1919 ], [ %.sroa.23.0.i, %1877 ], [ %.sroa.23.0.i, %1894 ], [ %.sroa.23.0.i, %1891 ], [ %.sroa.23.0.i, %1860 ], [ %.sroa.23.0.i, %1847 ], [ %.sroa.23.0.i, %1856 ], [ %.sroa.23.0.i, %1814 ], [ %.sroa.23.0.i, %1831 ], [ %.sroa.23.0.i, %1828 ]
  %.sroa.9.3.i.be = phi i32 [ %.sroa.9.3.i, %1236 ], [ %.sroa.9.3.i, %1242 ], [ %.sroa.9.7.i, %1221 ], [ %.sroa.9.7.i, %1218 ], [ %.sroa.9.7.i, %1209 ], [ %.sroa.9.3.i, %1257 ], [ %.sroa.9.3.i, %935 ], [ %.sroa.9.3.i, %929 ], [ %.sroa.9.3.i, %922 ], [ %.sroa.9.3.i, %916 ], [ %.sroa.9.3.i, %963 ], [ %.sroa.9.3.i, %957 ], [ %.sroa.9.3.i, %950 ], [ %.sroa.9.3.i, %944 ], [ %.sroa.9.3.i, %969 ], [ %.sroa.9.3.i, %829 ], [ %.sroa.9.3.i, %823 ], [ %.sroa.9.3.i, %816 ], [ %.sroa.9.3.i, %810 ], [ %.sroa.9.3.i, %857 ], [ %.sroa.9.3.i, %851 ], [ %.sroa.9.3.i, %844 ], [ %.sroa.9.3.i, %838 ], [ %.sroa.9.3.i, %863 ], [ %.sroa.9.3.i, %1107 ], [ %.sroa.9.3.i, %2042 ], [ %.sroa.9.6.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %.sroa.9.3.i, %1976 ], [ %.sroa.9.3.i, %1984 ], [ %.sroa.9.3.i, %1988 ], [ %.sroa.9.3.i, %1949 ], [ %.sroa.9.3.i, %1957 ], [ %.sroa.9.3.i, %1961 ], [ %.sroa.9.5.i, %1923 ], [ %.sroa.9.5.i, %1910 ], [ %.sroa.9.5.i, %1919 ], [ %.sroa.9.5.i, %1877 ], [ %.sroa.9.5.i, %1894 ], [ %.sroa.9.5.i, %1891 ], [ %.sroa.9.5.i, %1860 ], [ %.sroa.9.5.i, %1847 ], [ %.sroa.9.5.i, %1856 ], [ %.sroa.9.5.i, %1814 ], [ %.sroa.9.5.i, %1831 ], [ %.sroa.9.5.i, %1828 ]
  %.sroa.0.3.i.be = phi i32 [ 0, %1236 ], [ 0, %1242 ], [ %.sroa.0.7.i, %1221 ], [ %.sroa.0.7.i, %1218 ], [ %.sroa.0.7.i, %1209 ], [ %.sroa.0.3.i, %1257 ], [ %.sroa.0.3.i, %935 ], [ %.sroa.0.3.i, %929 ], [ %.sroa.0.3.i, %922 ], [ %.sroa.0.3.i, %916 ], [ %.sroa.0.3.i, %963 ], [ %.sroa.0.3.i, %957 ], [ %.sroa.0.3.i, %950 ], [ %.sroa.0.3.i, %944 ], [ %.sroa.0.3.i, %969 ], [ %.sroa.0.3.i, %829 ], [ %.sroa.0.3.i, %823 ], [ %.sroa.0.3.i, %816 ], [ %.sroa.0.3.i, %810 ], [ %.sroa.0.3.i, %857 ], [ %.sroa.0.3.i, %851 ], [ %.sroa.0.3.i, %844 ], [ %.sroa.0.3.i, %838 ], [ %.sroa.0.3.i, %863 ], [ %.sroa.0.3.i, %1107 ], [ 0, %2042 ], [ %.sroa.0.6.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %.sroa.0.3.i, %1976 ], [ %.sroa.0.3.i, %1984 ], [ %.sroa.0.3.i, %1988 ], [ %.sroa.0.3.i, %1949 ], [ %.sroa.0.3.i, %1957 ], [ %.sroa.0.3.i, %1961 ], [ %.sroa.0.5.i, %1923 ], [ %.sroa.0.5.i, %1910 ], [ %.sroa.0.5.i, %1919 ], [ %.sroa.0.5.i, %1877 ], [ %.sroa.0.5.i, %1894 ], [ %.sroa.0.5.i, %1891 ], [ %.sroa.0.5.i, %1860 ], [ %.sroa.0.5.i, %1847 ], [ %.sroa.0.5.i, %1856 ], [ %.sroa.0.5.i, %1814 ], [ %.sroa.0.5.i, %1831 ], [ %.sroa.0.5.i, %1828 ]
  %.0463.ph.i.i.be = phi ptr [ %.0463.ph.i.i, %1236 ], [ %1250, %1242 ], [ %.0463.ph.i.i, %1221 ], [ %1182, %1218 ], [ %1182, %1209 ], [ %1265, %1257 ], [ %.0463.ph.i.i, %935 ], [ %.0463.ph.i.i, %929 ], [ %.0463.ph.i.i, %922 ], [ %.0463.ph.i.i, %916 ], [ %.0165.i79.i, %963 ], [ %.0165.i79.i, %957 ], [ %.0165.i79.i, %950 ], [ %.0165.i79.i, %944 ], [ %977, %969 ], [ %.0165.i79.i, %829 ], [ %.0165.i79.i, %823 ], [ %.0165.i79.i, %816 ], [ %.0165.i79.i, %810 ], [ %.0463.ph.i.i, %857 ], [ %.0463.ph.i.i, %851 ], [ %.0463.ph.i.i, %844 ], [ %.0463.ph.i.i, %838 ], [ %871, %863 ], [ %1115, %1107 ], [ %2050, %2042 ], [ %.0463.ph.i.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %.0463.ph.i.i, %1976 ], [ %1743, %1984 ], [ %1996, %1988 ], [ %1743, %1949 ], [ %.0463.ph.i.i, %1957 ], [ %1969, %1961 ], [ %1744, %1923 ], [ %.0463.ph.i.i, %1910 ], [ %1744, %1919 ], [ %.0463.ph.i.i, %1877 ], [ %1743, %1894 ], [ %1744, %1891 ], [ %1744, %1860 ], [ %1743, %1847 ], [ %1744, %1856 ], [ %1743, %1814 ], [ %.0463.ph.i.i, %1831 ], [ %1744, %1828 ]
  %.0455.ph.i.i.be = phi ptr [ %1182, %1236 ], [ %1248, %1242 ], [ %1182, %1221 ], [ %.2457.i.i, %1218 ], [ %.2457.i.i, %1209 ], [ %1263, %1257 ], [ %.0166.i78.i, %935 ], [ %.0166.i78.i, %929 ], [ %.0166.i78.i, %922 ], [ %.0166.i78.i, %916 ], [ %.0455.ph.i.i, %963 ], [ %.0455.ph.i.i, %957 ], [ %.0455.ph.i.i, %950 ], [ %.0455.ph.i.i, %944 ], [ %975, %969 ], [ %.0455.ph.i.i, %829 ], [ %.0455.ph.i.i, %823 ], [ %.0455.ph.i.i, %816 ], [ %.0455.ph.i.i, %810 ], [ %.0166.i78.i, %857 ], [ %.0166.i78.i, %851 ], [ %.0166.i78.i, %844 ], [ %.0166.i78.i, %838 ], [ %869, %863 ], [ %1113, %1107 ], [ %2048, %2042 ], [ %.0455.ph.i.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %1744, %1976 ], [ %.0455.ph.i.i, %1984 ], [ %1994, %1988 ], [ %.0455.ph.i.i, %1949 ], [ %1744, %1957 ], [ %1967, %1961 ], [ %1743, %1923 ], [ %1744, %1910 ], [ %1743, %1919 ], [ %1744, %1877 ], [ %.0455.ph.i.i, %1894 ], [ %1743, %1891 ], [ %1743, %1860 ], [ %.0455.ph.i.i, %1847 ], [ %1743, %1856 ], [ %.0455.ph.i.i, %1814 ], [ %1744, %1831 ], [ %1743, %1828 ]
  %.0452.ph.i.i.be = phi ptr [ %.0452.ph.i.i, %1236 ], [ %1246, %1242 ], [ %.0452.ph.i.i, %1221 ], [ %1220, %1218 ], [ %1217, %1209 ], [ %1261, %1257 ], [ %.0452.ph.i.i, %935 ], [ %.0452.ph.i.i, %929 ], [ %.0452.ph.i.i, %922 ], [ %.0452.ph.i.i, %916 ], [ %.0452.ph.i.i, %963 ], [ %.0452.ph.i.i, %957 ], [ %.0452.ph.i.i, %950 ], [ %.0452.ph.i.i, %944 ], [ %973, %969 ], [ %.0452.ph.i.i, %829 ], [ %.0452.ph.i.i, %823 ], [ %.0452.ph.i.i, %816 ], [ %.0452.ph.i.i, %810 ], [ %.0452.ph.i.i, %857 ], [ %.0452.ph.i.i, %851 ], [ %.0452.ph.i.i, %844 ], [ %.0452.ph.i.i, %838 ], [ %867, %863 ], [ %1111, %1107 ], [ %2046, %2042 ], [ %2032, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %.0452.ph.i.i, %1976 ], [ %.0452.ph.i.i, %1984 ], [ %1992, %1988 ], [ %.0452.ph.i.i, %1949 ], [ %.0452.ph.i.i, %1957 ], [ %1965, %1961 ], [ %1936, %1923 ], [ %.0452.ph.i.i, %1910 ], [ %1922, %1919 ], [ %.0452.ph.i.i, %1877 ], [ %.0452.ph.i.i, %1894 ], [ %1893, %1891 ], [ %1873, %1860 ], [ %.0452.ph.i.i, %1847 ], [ %1859, %1856 ], [ %.0452.ph.i.i, %1814 ], [ %.0452.ph.i.i, %1831 ], [ %1830, %1828 ]
  %.0449.ph.i.i.be = phi i32 [ -3, %1236 ], [ %1252, %1242 ], [ -3, %1221 ], [ %1181, %1218 ], [ %1181, %1209 ], [ %1267, %1257 ], [ %938, %935 ], [ %934, %929 ], [ %927, %922 ], [ %921, %916 ], [ %966, %963 ], [ %962, %957 ], [ %955, %950 ], [ %949, %944 ], [ %979, %969 ], [ %832, %829 ], [ %828, %823 ], [ %821, %816 ], [ %815, %810 ], [ %860, %857 ], [ %856, %851 ], [ %849, %844 ], [ %843, %838 ], [ %873, %863 ], [ %1117, %1107 ], [ %2052, %2042 ], [ %2031, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %1414, %1976 ], [ %1414, %1984 ], [ %1998, %1988 ], [ %1414, %1949 ], [ %1414, %1957 ], [ %1971, %1961 ], [ %1776, %1923 ], [ %1414, %1910 ], [ %1776, %1919 ], [ %1414, %1877 ], [ %1414, %1894 ], [ %1776, %1891 ], [ %1776, %1860 ], [ %1414, %1847 ], [ %1776, %1856 ], [ %1414, %1814 ], [ %1414, %1831 ], [ %1776, %1828 ]
  %.0445.ph.i.i.be = phi i32 [ %.0445.ph.i.i, %1236 ], [ %1243, %1242 ], [ %1227, %1221 ], [ %.0445.ph.i.i, %1218 ], [ %1215, %1209 ], [ %1258, %1257 ], [ %911, %935 ], [ %911, %929 ], [ %911, %922 ], [ %911, %916 ], [ %.1446.i.i, %963 ], [ %.1446.i.i, %957 ], [ %.1446.i.i, %950 ], [ %.1446.i.i, %944 ], [ %970, %969 ], [ %805, %829 ], [ %805, %823 ], [ %805, %816 ], [ %805, %810 ], [ %.1446.i.i, %857 ], [ %.1446.i.i, %851 ], [ %.1446.i.i, %844 ], [ %.1446.i.i, %838 ], [ %864, %863 ], [ %1108, %1107 ], [ %2043, %2042 ], [ %.0445.ph.i.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %1982, %1976 ], [ %.0445.ph.i.i, %1984 ], [ %1989, %1988 ], [ %1955, %1949 ], [ %.0445.ph.i.i, %1957 ], [ %1962, %1961 ], [ %1934, %1923 ], [ %1917, %1910 ], [ %1920, %1919 ], [ %1889, %1877 ], [ %1900, %1894 ], [ %.0445.ph.i.i, %1891 ], [ %1871, %1860 ], [ %1854, %1847 ], [ %1857, %1856 ], [ %1826, %1814 ], [ %1837, %1831 ], [ %.0445.ph.i.i, %1828 ]
  %.0.ph.i.i.be = phi i32 [ %.0.ph.i.i, %1236 ], [ %1254, %1242 ], [ %.0.ph.i.i, %1221 ], [ %.0.ph.i.i, %1218 ], [ %.0.ph.i.i, %1209 ], [ %1269, %1257 ], [ %.1.i.i311, %935 ], [ %.1.i.i311, %929 ], [ %.1.i.i311, %922 ], [ %.1.i.i311, %916 ], [ %.1.i.i311, %963 ], [ %.1.i.i311, %957 ], [ %.1.i.i311, %950 ], [ %.1.i.i311, %944 ], [ %981, %969 ], [ %.1.i.i311, %829 ], [ %.1.i.i311, %823 ], [ %.1.i.i311, %816 ], [ %.1.i.i311, %810 ], [ %.1.i.i311, %857 ], [ %.1.i.i311, %851 ], [ %.1.i.i311, %844 ], [ %.1.i.i311, %838 ], [ %875, %863 ], [ %1119, %1107 ], [ %2054, %2042 ], [ %.0.ph.i.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %.0.ph.i.i, %1976 ], [ %.0.ph.i.i, %1984 ], [ %2000, %1988 ], [ %.0.ph.i.i, %1949 ], [ %.0.ph.i.i, %1957 ], [ %1973, %1961 ], [ %.0.ph.i.i, %1923 ], [ %.0.ph.i.i, %1910 ], [ %.0.ph.i.i, %1919 ], [ %.0.ph.i.i, %1877 ], [ %.0.ph.i.i, %1894 ], [ %.0.ph.i.i, %1891 ], [ %.0.ph.i.i, %1860 ], [ %.0.ph.i.i, %1847 ], [ %.0.ph.i.i, %1856 ], [ %.0.ph.i.i, %1814 ], [ %.0.ph.i.i, %1831 ], [ %.0.ph.i.i, %1828 ]
  br label %.outer.i.i, !llvm.loop !37

_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i: ; preds = %2040, %1986, %1959, %1255, %1240, %_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i, %967, %861
  %.sroa.0.3.lcssa.i = phi i32 [ %.sroa.0.3.i, %861 ], [ %.sroa.0.3.i, %967 ], [ %.sroa.0.3.i, %_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i ], [ 0, %1240 ], [ %.sroa.0.3.i, %1255 ], [ %.sroa.0.3.i, %1959 ], [ %.sroa.0.3.i, %1986 ], [ 0, %2040 ]
  %.sroa.23.3.i = phi i32 [ %.sroa.23.0.i, %861 ], [ %.sroa.23.0.i, %967 ], [ %.sroa.23.0.i, %_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i ], [ %1230, %1240 ], [ %.sroa.23.0.i, %1255 ], [ %.sroa.23.1.i, %1959 ], [ %.sroa.23.1.i, %1986 ], [ %2034, %2040 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not52.i = icmp eq i32 %.sroa.23.3.i, 0
  br i1 %.not52.i, label %2055, label %.thread.i

2055:                                             ; preds = %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i
  %2056 = sub i64 %505, %504
  %2057 = lshr exact i64 %2056, 2
  %2058 = trunc i64 %2057 to i32
  br label %2061

2059:                                             ; preds = %497
  %2060 = icmp eq i64 %506, 4
  %spec.select.i294 = sext i1 %2060 to i32
  br label %2061

2061:                                             ; preds = %2059, %2055, %488
  %.sroa.9.2.i = phi i32 [ %.sroa.9.1.i, %488 ], [ %.sroa.9.3.i, %2055 ], [ %.sroa.9.1.i, %2059 ]
  %.sroa.0.2.i = phi i32 [ %.sroa.0.1.i, %488 ], [ %.sroa.0.3.lcssa.i, %2055 ], [ %.sroa.0.1.i, %2059 ]
  %.147.i = phi ptr [ %491, %488 ], [ %503, %2055 ], [ %503, %2059 ]
  %.3.i = phi i32 [ %492, %488 ], [ %2058, %2055 ], [ %spec.select.i294, %2059 ]
  %2062 = icmp ult ptr %.147.i, %92
  br i1 %2062, label %thread-pre-split.i, label %2065, !llvm.loop !71

.thread.i:                                        ; preds = %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i
  %2063 = add nsw i32 %.sroa.23.3.i, %.0.i
  %2064 = icmp slt i64 %502, %.idx170.i
  br i1 %2064, label %thread-pre-split.i, label %.thread158.i, !llvm.loop !71

2065:                                             ; preds = %2061
  %.not53.i = icmp eq i32 %.3.i, 0
  br i1 %.not53.i, label %.thread158.i, label %2066

2066:                                             ; preds = %2065
  %2067 = sext i32 %.3.i to i64
  %2068 = getelementptr inbounds i32, ptr %.147.i, i64 %2067
  store i32 %.3.i, ptr %2068, align 4, !tbaa !3
  br label %.thread158.i

.thread158.i:                                     ; preds = %.thread.i, %2066, %2065
  %.sroa.9.2148168.i = phi i32 [ %.sroa.9.2.i, %2066 ], [ %.sroa.9.2.i, %2065 ], [ %.sroa.9.3.i, %.thread.i ]
  %.sroa.0.2150167.i = phi i32 [ %.sroa.0.2.i, %2066 ], [ %.sroa.0.2.i, %2065 ], [ %.sroa.0.3.lcssa.i, %.thread.i ]
  %.2156166.i = phi i32 [ %.0.i, %2066 ], [ %.0.i, %2065 ], [ %2063, %.thread.i ]
  %2069 = icmp eq i32 %.2156166.i, 0
  br i1 %2069, label %_ZN11duckdb_zstdL6trsortEPiS0_ii.exit, label %2070

2070:                                             ; preds = %.thread158.i
  %2071 = getelementptr inbounds i8, ptr %.045218.i, i64 %482
  %2072 = load i32, ptr %1, align 4, !tbaa !3
  %2073 = icmp sgt i32 %2072, %472
  br i1 %2073, label %.preheader179.i, label %_ZN11duckdb_zstdL6trsortEPiS0_ii.exit, !llvm.loop !72

_ZN11duckdb_zstdL6trsortEPiS0_ii.exit:            ; preds = %.thread158.i, %2070, %_ZN11duckdb_zstdL6tr_ilgEi.exit.i
  %2074 = load i8, ptr %8, align 1, !tbaa !7
  %2075 = zext i8 %2074 to i32
  br label %.preheader

.preheader:                                       ; preds = %_ZN11duckdb_zstdL6trsortEPiS0_ii.exit, %.critedge6
  %.7459 = phi i32 [ %2075, %_ZN11duckdb_zstdL6trsortEPiS0_ii.exit ], [ %.12, %.critedge6 ]
  %.13259458 = phi i32 [ %6, %_ZN11duckdb_zstdL6trsortEPiS0_ii.exit ], [ %.16.lcssa, %.critedge6 ]
  %.4269457 = phi i32 [ %66, %_ZN11duckdb_zstdL6trsortEPiS0_ii.exit ], [ %2100, %.critedge6 ]
  %2076 = zext nneg i32 %.13259458 to i64
  br label %2077

2077:                                             ; preds = %.preheader, %2078
  %indvars.iv594 = phi i64 [ %2076, %.preheader ], [ %2079, %2078 ]
  %.3 = phi i32 [ %.7459, %.preheader ], [ %2082, %2078 ]
  %.not317 = icmp eq i64 %indvars.iv594, 0
  br i1 %.not317, label %.critedge6.thread, label %2078

2078:                                             ; preds = %2077
  %2079 = add nsw i64 %indvars.iv594, -1
  %2080 = getelementptr inbounds nuw i8, ptr %0, i64 %2079
  %2081 = load i8, ptr %2080, align 1, !tbaa !7
  %2082 = zext i8 %2081 to i32
  %.not286 = icmp sgt i32 %.3, %2082
  br i1 %.not286, label %2083, label %2077, !llvm.loop !73

2083:                                             ; preds = %2078
  %2084 = trunc nuw nsw i64 %indvars.iv594 to i32
  %2085 = trunc nuw nsw i64 %2079 to i32
  %2086 = add nsw i32 %2084, -2
  %2087 = icmp sgt i64 %indvars.iv594, 1
  br i1 %2087, label %.lr.ph451, label %.critedge6

.lr.ph451:                                        ; preds = %2083, %2092
  %.4449 = phi i32 [ %2091, %2092 ], [ %2082, %2083 ]
  %.16448 = phi i32 [ %2093, %2092 ], [ %2086, %2083 ]
  %2088 = zext nneg i32 %.16448 to i64
  %2089 = getelementptr inbounds nuw i8, ptr %0, i64 %2088
  %2090 = load i8, ptr %2089, align 1, !tbaa !7
  %2091 = zext i8 %2090 to i32
  %.not287 = icmp samesign ult i32 %.4449, %2091
  br i1 %.not287, label %.critedge6, label %2092

2092:                                             ; preds = %.lr.ph451
  %2093 = add nsw i32 %.16448, -1
  %2094 = icmp sgt i32 %.16448, 0
  br i1 %2094, label %.lr.ph451, label %.critedge6, !llvm.loop !74

.critedge6:                                       ; preds = %2092, %.lr.ph451, %2083
  %.16.lcssa = phi i32 [ %2086, %2083 ], [ -1, %2092 ], [ %.16448, %.lr.ph451 ]
  %.12 = phi i32 [ %2082, %2083 ], [ %2091, %.lr.ph451 ], [ %2091, %2092 ]
  %2095 = icmp eq i64 %2079, 0
  %2096 = sub nsw i32 %2085, %.16.lcssa
  %2097 = icmp sgt i32 %2096, 1
  %or.cond = select i1 %2095, i1 true, i1 %2097
  %2098 = sub nsw i32 0, %2084
  %2099 = select i1 %or.cond, i32 %2085, i32 %2098
  %2100 = add nsw i32 %.4269457, -1
  %2101 = sext i32 %2100 to i64
  %2102 = getelementptr inbounds i32, ptr %92, i64 %2101
  %2103 = load i32, ptr %2102, align 4, !tbaa !3
  %2104 = sext i32 %2103 to i64
  %2105 = getelementptr inbounds i32, ptr %1, i64 %2104
  store i32 %2099, ptr %2105, align 4, !tbaa !3
  %2106 = icmp sgt i32 %.16.lcssa, -1
  br i1 %2106, label %.preheader, label %.critedge6.thread, !llvm.loop !75

.critedge6.thread:                                ; preds = %.critedge6, %2077
  %2107 = getelementptr inbounds nuw i8, ptr %3, i64 262140
  store i32 %4, ptr %2107, align 4, !tbaa !3
  br label %.lr.ph472

.lr.ph472:                                        ; preds = %._crit_edge473, %.critedge6.thread
  %indvars.iv609 = phi i64 [ 254, %.critedge6.thread ], [ %indvars.iv.next610, %._crit_edge473 ]
  %.0262476 = phi i32 [ %93, %.critedge6.thread ], [ %.2264.lcssa, %._crit_edge473 ]
  %2108 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv609
  %2109 = getelementptr inbounds nuw i8, ptr %2108, i64 4
  %2110 = load i32, ptr %2109, align 4, !tbaa !3
  %2111 = add nsw i32 %2110, -1
  %invariant.gep917 = getelementptr i32, ptr %3, i64 %indvars.iv609
  %indvars.iv609.tr = trunc i64 %indvars.iv609 to i32
  %2112 = shl i32 %indvars.iv609.tr, 8
  br label %2113

2113:                                             ; preds = %.lr.ph472, %._crit_edge465
  %indvars.iv606 = phi i64 [ 255, %.lr.ph472 ], [ %indvars.iv.next607, %._crit_edge465 ]
  %.17469 = phi i32 [ %2111, %.lr.ph472 ], [ %.18.lcssa, %._crit_edge465 ]
  %.1263468 = phi i32 [ %.0262476, %.lr.ph472 ], [ %.2264.lcssa, %._crit_edge465 ]
  %.idx806 = shl i64 %indvars.iv606, 10
  %gep918 = getelementptr i8, ptr %invariant.gep917, i64 %.idx806
  %2114 = load i32, ptr %gep918, align 4, !tbaa !3
  %2115 = sub i32 %.17469, %2114
  store i32 %.17469, ptr %gep918, align 4, !tbaa !3
  %2116 = trunc nuw nsw i64 %indvars.iv606 to i32
  %2117 = or i32 %2112, %2116
  %2118 = sext i32 %2117 to i64
  %2119 = getelementptr inbounds i32, ptr %3, i64 %2118
  %2120 = load i32, ptr %2119, align 4, !tbaa !3
  %.not460 = icmp sgt i32 %2120, %.1263468
  br i1 %.not460, label %._crit_edge465, label %.lr.ph464.preheader

.lr.ph464.preheader:                              ; preds = %2113
  %2121 = sext i32 %2115 to i64
  %2122 = sext i32 %.1263468 to i64
  %2123 = sext i32 %2120 to i64
  br label %.lr.ph464

.lr.ph464:                                        ; preds = %.lr.ph464.preheader, %.lr.ph464
  %indvars.iv601 = phi i64 [ %2122, %.lr.ph464.preheader ], [ %indvars.iv.next602, %.lr.ph464 ]
  %indvars.iv599 = phi i64 [ %2121, %.lr.ph464.preheader ], [ %indvars.iv.next600, %.lr.ph464 ]
  %2124 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv601
  %2125 = load i32, ptr %2124, align 4, !tbaa !3
  %2126 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv599
  store i32 %2125, ptr %2126, align 4, !tbaa !3
  %indvars.iv.next600 = add nsw i64 %indvars.iv599, -1
  %indvars.iv.next602 = add nsw i64 %indvars.iv601, -1
  %.not.not = icmp sgt i64 %indvars.iv601, %2123
  br i1 %.not.not, label %.lr.ph464, label %._crit_edge465.loopexit, !llvm.loop !76

._crit_edge465.loopexit:                          ; preds = %.lr.ph464
  %2127 = trunc nsw i64 %indvars.iv.next602 to i32
  %2128 = trunc nsw i64 %indvars.iv.next600 to i32
  br label %._crit_edge465

._crit_edge465:                                   ; preds = %._crit_edge465.loopexit, %2113
  %.2264.lcssa = phi i32 [ %.1263468, %2113 ], [ %2127, %._crit_edge465.loopexit ]
  %.18.lcssa = phi i32 [ %2115, %2113 ], [ %2128, %._crit_edge465.loopexit ]
  %indvars.iv.next607 = add nsw i64 %indvars.iv606, -1
  %2129 = icmp samesign ult i64 %indvars.iv609, %indvars.iv.next607
  br i1 %2129, label %2113, label %._crit_edge473, !llvm.loop !77

._crit_edge473:                                   ; preds = %._crit_edge465
  %indvars611 = trunc i64 %indvars.iv609 to i32
  %2130 = add nuw nsw i32 %indvars611, 1
  %2131 = shl i32 %indvars611, 8
  %2132 = or i32 %2131, %indvars611
  %2133 = sext i32 %2132 to i64
  %2134 = getelementptr inbounds i32, ptr %3, i64 %2133
  %2135 = load i32, ptr %2134, align 4, !tbaa !3
  %2136 = add i32 %.18.lcssa, 1
  %2137 = sub i32 %2136, %2135
  %2138 = or i32 %2112, %2130
  %2139 = sext i32 %2138 to i64
  %2140 = getelementptr inbounds i32, ptr %3, i64 %2139
  store i32 %2137, ptr %2140, align 4, !tbaa !3
  store i32 %.18.lcssa, ptr %2134, align 4, !tbaa !3
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
  %.not139.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not139.i, label %.lr.ph127.i, label %.preheader.i, !llvm.loop !80

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
  %.not183.i = icmp eq i64 %indvars.iv.i84, 0
  br i1 %.not183.i, label %.loopexit.i, label %168, !llvm.loop !83

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
  %.sink126 = phi i64 [ %36, %146 ], [ %260, %323 ]
  %.pre-phi = phi i64 [ %99, %146 ], [ %243, %323 ]
  %326 = ptrtoint ptr %.1133.i.lcssa.sink to i64
  %327 = sub i64 %326, %.sink126
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
  %13 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = add nsw i32 %14, 8
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit.preheader

16:                                               ; preds = %4
  %17 = lshr exact i64 %8, 2
  %18 = and i64 %17, 255
  %19 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %18
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
  %.170.i = phi ptr [ %.023.i, %81 ], [ %.023.i, %.critedge.thread.i ], [ %74, %.preheader.i ]
  %83 = getelementptr inbounds i8, ptr %.170.i, i64 -4
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
  %90 = getelementptr inbounds %struct.anon, ptr %5, i64 %89
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
  %146 = trunc nuw nsw i64 %143 to i32
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
  %349 = getelementptr inbounds %struct.anon, ptr %5, i64 %348
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
  %359 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !3
  %361 = add nsw i32 %360, 8
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge

362:                                              ; preds = %347
  %363 = and i64 %342, 255
  %364 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge

366:                                              ; preds = %_ZN11duckdb_zstdL12ss_partitionEPKiPiS2_i.exit
  %367 = icmp sgt i64 %344, 1
  br i1 %367, label %368, label %388

368:                                              ; preds = %366
  %369 = sext i32 %.0392 to i64
  %370 = getelementptr inbounds %struct.anon, ptr %5, i64 %369
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
  %378 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !3
  %380 = add nsw i32 %379, 8
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit511

381:                                              ; preds = %368
  %382 = and i64 %342, 255
  %383 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %382
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
  %394 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !3
  %396 = add nsw i32 %395, 8
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge

397:                                              ; preds = %388
  %398 = and i64 %342, 255
  %399 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %398
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
  br i1 %.not487, label %1045, label %822

822:                                              ; preds = %._crit_edge
  %823 = ptrtoint ptr %.4423.lcssa to i64
  %824 = sub i64 %823, %22
  %825 = lshr exact i64 %824, 2
  %826 = trunc i64 %825 to i32
  %827 = ptrtoint ptr %.3417.lcssa to i64
  %828 = sub i64 %827, %823
  %829 = lshr exact i64 %828, 2
  %830 = trunc i64 %829 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %826, i32 %830)
  %831 = icmp sgt i32 %spec.select, 0
  br i1 %831, label %.lr.ph637.preheader, label %._crit_edge638

.lr.ph637.preheader:                              ; preds = %822
  %832 = zext nneg i32 %spec.select to i64
  %833 = sub nsw i64 0, %832
  %834 = getelementptr inbounds i32, ptr %.3417.lcssa, i64 %833
  br label %.lr.ph637

.lr.ph637:                                        ; preds = %.lr.ph637.preheader, %.lr.ph637
  %.1396635 = phi i32 [ %837, %.lr.ph637 ], [ %spec.select, %.lr.ph637.preheader ]
  %.0399634 = phi ptr [ %839, %.lr.ph637 ], [ %834, %.lr.ph637.preheader ]
  %.0401633 = phi ptr [ %838, %.lr.ph637 ], [ %.0426, %.lr.ph637.preheader ]
  %835 = load i32, ptr %.0401633, align 4, !tbaa !3
  %836 = load i32, ptr %.0399634, align 4, !tbaa !3
  store i32 %836, ptr %.0401633, align 4, !tbaa !3
  store i32 %835, ptr %.0399634, align 4, !tbaa !3
  %837 = add nsw i32 %.1396635, -1
  %838 = getelementptr inbounds nuw i8, ptr %.0401633, i64 4
  %839 = getelementptr inbounds nuw i8, ptr %.0399634, i64 4
  %840 = icmp samesign ugt i32 %.1396635, 1
  br i1 %840, label %.lr.ph637, label %._crit_edge638, !llvm.loop !107

._crit_edge638:                                   ; preds = %.lr.ph637, %822
  %841 = getelementptr inbounds i8, ptr %.3417.lcssa, i64 -4
  %842 = ptrtoint ptr %.3406.lcssa to i64
  %843 = ptrtoint ptr %841 to i64
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
  %861 = getelementptr inbounds i8, ptr %.0426, i64 %828
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
  %908 = ashr exact i64 %828, 2
  %909 = ptrtoint ptr %863 to i64
  %.not489 = icmp sgt i64 %908, %845
  %910 = ptrtoint ptr %907 to i64
  %911 = sub i64 %909, %910
  %912 = ashr exact i64 %911, 2
  br i1 %.not489, label %979, label %913

913:                                              ; preds = %_ZN11duckdb_zstdL12ss_partitionEPKiPiS2_i.exit527
  %.not492 = icmp sgt i64 %845, %912
  br i1 %.not492, label %938, label %914

914:                                              ; preds = %913
  %915 = sext i32 %.0392 to i64
  %916 = getelementptr inbounds %struct.anon, ptr %5, i64 %915
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
  %924 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %923
  %925 = load i32, ptr %924, align 4, !tbaa !3
  %926 = add nsw i32 %925, 8
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit529

927:                                              ; preds = %914
  %928 = and i64 %912, 255
  %929 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %928
  %930 = load i32, ptr %929, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit529

_ZN11duckdb_zstdL6ss_ilgEi.exit529:               ; preds = %921, %927
  %931 = phi i32 [ %926, %921 ], [ %930, %927 ]
  %932 = getelementptr inbounds nuw i8, ptr %916, i64 20
  store i32 %931, ptr %932, align 4, !tbaa !93
  %933 = getelementptr i8, ptr %916, i64 24
  store ptr %863, ptr %933, align 8, !tbaa !89
  %934 = getelementptr i8, ptr %916, i64 32
  store ptr %.0436, ptr %934, align 8, !tbaa !91
  %935 = getelementptr i8, ptr %916, i64 40
  store i32 %.0433, ptr %935, align 8, !tbaa !92
  %936 = add nsw i32 %.0392, 2
  %937 = getelementptr i8, ptr %916, i64 44
  store i32 %101, ptr %937, align 4, !tbaa !93
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge

938:                                              ; preds = %913
  %.not493 = icmp sgt i64 %908, %912
  %939 = sext i32 %.0392 to i64
  %940 = getelementptr inbounds %struct.anon, ptr %5, i64 %939
  store ptr %863, ptr %940, align 8, !tbaa !89
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 8
  store ptr %.0436, ptr %941, align 8, !tbaa !91
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 16
  store i32 %.0433, ptr %942, align 8, !tbaa !92
  %943 = getelementptr inbounds nuw i8, ptr %940, i64 20
  store i32 %101, ptr %943, align 4, !tbaa !93
  %944 = getelementptr i8, ptr %940, i64 24
  %945 = getelementptr i8, ptr %940, i64 32
  br i1 %.not493, label %963, label %946

946:                                              ; preds = %938
  store ptr %907, ptr %944, align 8, !tbaa !89
  store ptr %863, ptr %945, align 8, !tbaa !91
  %947 = add nsw i32 %.0433, 1
  %948 = getelementptr i8, ptr %940, i64 40
  store i32 %947, ptr %948, align 8, !tbaa !92
  %949 = and i64 %911, 261120
  %.not.i530 = icmp eq i64 %949, 0
  br i1 %.not.i530, label %956, label %950

950:                                              ; preds = %946
  %951 = lshr i64 %912, 8
  %952 = and i64 %951, 255
  %953 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %952
  %954 = load i32, ptr %953, align 4, !tbaa !3
  %955 = add nsw i32 %954, 8
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit531

956:                                              ; preds = %946
  %957 = and i64 %912, 255
  %958 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %957
  %959 = load i32, ptr %958, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit531

_ZN11duckdb_zstdL6ss_ilgEi.exit531:               ; preds = %950, %956
  %960 = phi i32 [ %955, %950 ], [ %959, %956 ]
  %961 = add nsw i32 %.0392, 2
  %962 = getelementptr i8, ptr %940, i64 44
  store i32 %960, ptr %962, align 4, !tbaa !93
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge

963:                                              ; preds = %938
  store ptr %.0426, ptr %944, align 8, !tbaa !89
  store ptr %861, ptr %945, align 8, !tbaa !91
  %964 = getelementptr i8, ptr %940, i64 40
  store i32 %.0433, ptr %964, align 8, !tbaa !92
  %965 = add nsw i32 %.0392, 2
  %966 = getelementptr i8, ptr %940, i64 44
  store i32 %101, ptr %966, align 4, !tbaa !93
  %967 = add nsw i32 %.0433, 1
  %968 = and i64 %911, 261120
  %.not.i532 = icmp eq i64 %968, 0
  br i1 %.not.i532, label %975, label %969

969:                                              ; preds = %963
  %970 = lshr i64 %912, 8
  %971 = and i64 %970, 255
  %972 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %971
  %973 = load i32, ptr %972, align 4, !tbaa !3
  %974 = add nsw i32 %973, 8
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge

975:                                              ; preds = %963
  %976 = and i64 %912, 255
  %977 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %976
  %978 = load i32, ptr %977, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge

979:                                              ; preds = %_ZN11duckdb_zstdL12ss_partitionEPKiPiS2_i.exit527
  %.not490 = icmp sgt i64 %908, %912
  br i1 %.not490, label %1004, label %980

980:                                              ; preds = %979
  %981 = sext i32 %.0392 to i64
  %982 = getelementptr inbounds %struct.anon, ptr %5, i64 %981
  store ptr %907, ptr %982, align 8, !tbaa !89
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 8
  store ptr %863, ptr %983, align 8, !tbaa !91
  %984 = add nsw i32 %.0433, 1
  %985 = getelementptr inbounds nuw i8, ptr %982, i64 16
  store i32 %984, ptr %985, align 8, !tbaa !92
  %986 = and i64 %911, 261120
  %.not.i534 = icmp eq i64 %986, 0
  br i1 %.not.i534, label %993, label %987

987:                                              ; preds = %980
  %988 = lshr i64 %912, 8
  %989 = and i64 %988, 255
  %990 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %989
  %991 = load i32, ptr %990, align 4, !tbaa !3
  %992 = add nsw i32 %991, 8
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit535

993:                                              ; preds = %980
  %994 = and i64 %912, 255
  %995 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %994
  %996 = load i32, ptr %995, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit535

_ZN11duckdb_zstdL6ss_ilgEi.exit535:               ; preds = %987, %993
  %997 = phi i32 [ %992, %987 ], [ %996, %993 ]
  %998 = getelementptr inbounds nuw i8, ptr %982, i64 20
  store i32 %997, ptr %998, align 4, !tbaa !93
  %999 = getelementptr i8, ptr %982, i64 24
  store ptr %.0426, ptr %999, align 8, !tbaa !89
  %1000 = getelementptr i8, ptr %982, i64 32
  store ptr %861, ptr %1000, align 8, !tbaa !91
  %1001 = getelementptr i8, ptr %982, i64 40
  store i32 %.0433, ptr %1001, align 8, !tbaa !92
  %1002 = add nsw i32 %.0392, 2
  %1003 = getelementptr i8, ptr %982, i64 44
  store i32 %101, ptr %1003, align 4, !tbaa !93
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge

1004:                                             ; preds = %979
  %.not491 = icmp sgt i64 %845, %912
  %1005 = sext i32 %.0392 to i64
  %1006 = getelementptr inbounds %struct.anon, ptr %5, i64 %1005
  store ptr %.0426, ptr %1006, align 8, !tbaa !89
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  store ptr %861, ptr %1007, align 8, !tbaa !91
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  store i32 %.0433, ptr %1008, align 8, !tbaa !92
  %1009 = getelementptr inbounds nuw i8, ptr %1006, i64 20
  store i32 %101, ptr %1009, align 4, !tbaa !93
  %1010 = getelementptr i8, ptr %1006, i64 24
  %1011 = getelementptr i8, ptr %1006, i64 32
  br i1 %.not491, label %1029, label %1012

1012:                                             ; preds = %1004
  store ptr %907, ptr %1010, align 8, !tbaa !89
  store ptr %863, ptr %1011, align 8, !tbaa !91
  %1013 = add nsw i32 %.0433, 1
  %1014 = getelementptr i8, ptr %1006, i64 40
  store i32 %1013, ptr %1014, align 8, !tbaa !92
  %1015 = and i64 %911, 261120
  %.not.i536 = icmp eq i64 %1015, 0
  br i1 %.not.i536, label %1022, label %1016

1016:                                             ; preds = %1012
  %1017 = lshr i64 %912, 8
  %1018 = and i64 %1017, 255
  %1019 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %1018
  %1020 = load i32, ptr %1019, align 4, !tbaa !3
  %1021 = add nsw i32 %1020, 8
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit537

1022:                                             ; preds = %1012
  %1023 = and i64 %912, 255
  %1024 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %1023
  %1025 = load i32, ptr %1024, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit537

_ZN11duckdb_zstdL6ss_ilgEi.exit537:               ; preds = %1016, %1022
  %1026 = phi i32 [ %1021, %1016 ], [ %1025, %1022 ]
  %1027 = add nsw i32 %.0392, 2
  %1028 = getelementptr i8, ptr %1006, i64 44
  store i32 %1026, ptr %1028, align 4, !tbaa !93
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge

1029:                                             ; preds = %1004
  store ptr %863, ptr %1010, align 8, !tbaa !89
  store ptr %.0436, ptr %1011, align 8, !tbaa !91
  %1030 = getelementptr i8, ptr %1006, i64 40
  store i32 %.0433, ptr %1030, align 8, !tbaa !92
  %1031 = add nsw i32 %.0392, 2
  %1032 = getelementptr i8, ptr %1006, i64 44
  store i32 %101, ptr %1032, align 4, !tbaa !93
  %1033 = add nsw i32 %.0433, 1
  %1034 = and i64 %911, 261120
  %.not.i538 = icmp eq i64 %1034, 0
  br i1 %.not.i538, label %1041, label %1035

1035:                                             ; preds = %1029
  %1036 = lshr i64 %912, 8
  %1037 = and i64 %1036, 255
  %1038 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %1037
  %1039 = load i32, ptr %1038, align 4, !tbaa !3
  %1040 = add nsw i32 %1039, 8
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge

1041:                                             ; preds = %1029
  %1042 = and i64 %912, 255
  %1043 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %1042
  %1044 = load i32, ptr %1043, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge

1045:                                             ; preds = %._crit_edge
  %1046 = load i32, ptr %.0426, align 4, !tbaa !3
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds i32, ptr %1, i64 %1047
  %1049 = load i32, ptr %1048, align 4, !tbaa !3
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr i8, ptr %100, i64 %1050
  %1052 = getelementptr i8, ptr %1051, i64 -1
  %1053 = load i8, ptr %1052, align 1, !tbaa !7
  %1054 = icmp ult i8 %1053, %719
  br i1 %1054, label %1055, label %_ZN11duckdb_zstdL6ss_ilgEi.exit551

1055:                                             ; preds = %1045
  %1056 = getelementptr inbounds i8, ptr %.0426, i64 -4
  br label %1057

1057:                                             ; preds = %1083, %1055
  %.031.i540 = phi ptr [ %.0436, %1055 ], [ %1073, %1083 ]
  %.0.i541 = phi ptr [ %1056, %1055 ], [ %.lcssa.i543, %1083 ]
  %1058 = getelementptr inbounds nuw i8, ptr %.0.i541, i64 4
  %1059 = icmp ult ptr %1058, %.031.i540
  br i1 %1059, label %.lr.ph.i547, label %.critedge.i542

.lr.ph.i547:                                      ; preds = %1057, %1068
  %1060 = phi ptr [ %1070, %1068 ], [ %1058, %1057 ]
  %1061 = load i32, ptr %1060, align 4, !tbaa !3
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i32, ptr %1, i64 %1062
  %1064 = load i32, ptr %1063, align 4, !tbaa !3
  %1065 = add nsw i32 %1064, %.0433
  %1066 = getelementptr i8, ptr %1063, i64 4
  %1067 = load i32, ptr %1066, align 4, !tbaa !3
  %.not.not.i548 = icmp sgt i32 %1065, %1067
  br i1 %.not.not.i548, label %1068, label %.critedge.i542

1068:                                             ; preds = %.lr.ph.i547
  %1069 = xor i32 %1061, -1
  store i32 %1069, ptr %1060, align 4, !tbaa !3
  %1070 = getelementptr inbounds nuw i8, ptr %1060, i64 4
  %1071 = icmp ult ptr %1070, %.031.i540
  br i1 %1071, label %.lr.ph.i547, label %.critedge.i542, !llvm.loop !97

.critedge.i542:                                   ; preds = %1068, %.lr.ph.i547, %1057
  %.lcssa.i543 = phi ptr [ %1058, %1057 ], [ %1060, %.lr.ph.i547 ], [ %1070, %1068 ]
  br label %1072

1072:                                             ; preds = %1075, %.critedge.i542
  %.132.i544 = phi ptr [ %.031.i540, %.critedge.i542 ], [ %1073, %1075 ]
  %1073 = getelementptr inbounds i8, ptr %.132.i544, i64 -4
  %1074 = icmp ult ptr %.lcssa.i543, %1073
  br i1 %1074, label %1075, label %.critedge2.i545

1075:                                             ; preds = %1072
  %1076 = load i32, ptr %1073, align 4, !tbaa !3
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds i32, ptr %1, i64 %1077
  %1079 = load i32, ptr %1078, align 4, !tbaa !3
  %1080 = add nsw i32 %1079, %.0433
  %1081 = getelementptr i8, ptr %1078, i64 4
  %1082 = load i32, ptr %1081, align 4, !tbaa !3
  %.not.i546 = icmp sgt i32 %1080, %1082
  br i1 %.not.i546, label %1083, label %1072, !llvm.loop !98

1083:                                             ; preds = %1075
  %1084 = xor i32 %1076, -1
  %1085 = load i32, ptr %.lcssa.i543, align 4, !tbaa !3
  store i32 %1085, ptr %1073, align 4, !tbaa !3
  store i32 %1084, ptr %.lcssa.i543, align 4, !tbaa !3
  br label %1057, !llvm.loop !99

.critedge2.i545:                                  ; preds = %1072
  %1086 = icmp ult ptr %.0426, %.lcssa.i543
  br i1 %1086, label %1087, label %_ZN11duckdb_zstdL12ss_partitionEPKiPiS2_i.exit549

1087:                                             ; preds = %.critedge2.i545
  %1088 = load i32, ptr %.0426, align 4, !tbaa !3
  %1089 = xor i32 %1088, -1
  store i32 %1089, ptr %.0426, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL12ss_partitionEPKiPiS2_i.exit549

_ZN11duckdb_zstdL12ss_partitionEPKiPiS2_i.exit549: ; preds = %.critedge2.i545, %1087
  %1090 = ptrtoint ptr %.lcssa.i543 to i64
  %1091 = sub i64 %21, %1090
  %1092 = and i64 %1091, 261120
  %.not.i550 = icmp eq i64 %1092, 0
  br i1 %.not.i550, label %1099, label %1093

1093:                                             ; preds = %_ZN11duckdb_zstdL12ss_partitionEPKiPiS2_i.exit549
  %1094 = lshr i64 %1091, 10
  %1095 = and i64 %1094, 255
  %1096 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %1095
  %1097 = load i32, ptr %1096, align 4, !tbaa !3
  %1098 = add nsw i32 %1097, 8
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit551

1099:                                             ; preds = %_ZN11duckdb_zstdL12ss_partitionEPKiPiS2_i.exit549
  %1100 = lshr exact i64 %1091, 2
  %1101 = and i64 %1100, 255
  %1102 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %1101
  %1103 = load i32, ptr %1102, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit551

_ZN11duckdb_zstdL6ss_ilgEi.exit551:               ; preds = %1099, %1093, %1045
  %.6432 = phi ptr [ %.0426, %1045 ], [ %.lcssa.i543, %1093 ], [ %.lcssa.i543, %1099 ]
  %.3391 = phi i32 [ %.0388, %1045 ], [ %1098, %1093 ], [ %1103, %1099 ]
  %1104 = add nsw i32 %.0433, 1
  br label %_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge

_ZN11duckdb_zstdL6ss_ilgEi.exit.backedge:         ; preds = %_ZN11duckdb_zstdL6ss_ilgEi.exit551, %_ZN11duckdb_zstdL6ss_ilgEi.exit535, %_ZN11duckdb_zstdL6ss_ilgEi.exit537, %_ZN11duckdb_zstdL6ss_ilgEi.exit529, %_ZN11duckdb_zstdL6ss_ilgEi.exit531, %969, %975, %1035, %1041, %_ZN11duckdb_zstdL6ss_ilgEi.exit511, %345, %356, %362, %391, %397, %87
  %.0436.be = phi ptr [ %93, %87 ], [ %.0436, %_ZN11duckdb_zstdL6ss_ilgEi.exit511 ], [ %.0436, %345 ], [ %.0419.lcssa, %356 ], [ %.0419.lcssa, %362 ], [ %.0419.lcssa, %391 ], [ %.0419.lcssa, %397 ], [ %861, %_ZN11duckdb_zstdL6ss_ilgEi.exit529 ], [ %861, %_ZN11duckdb_zstdL6ss_ilgEi.exit531 ], [ %.0436, %_ZN11duckdb_zstdL6ss_ilgEi.exit535 ], [ %.0436, %_ZN11duckdb_zstdL6ss_ilgEi.exit537 ], [ %.0436, %_ZN11duckdb_zstdL6ss_ilgEi.exit551 ], [ %863, %969 ], [ %863, %975 ], [ %863, %1035 ], [ %863, %1041 ]
  %.0433.be = phi i32 [ %95, %87 ], [ %.0433, %_ZN11duckdb_zstdL6ss_ilgEi.exit511 ], [ %.0433, %345 ], [ %354, %356 ], [ %354, %362 ], [ %389, %391 ], [ %389, %397 ], [ %.0433, %_ZN11duckdb_zstdL6ss_ilgEi.exit529 ], [ %.0433, %_ZN11duckdb_zstdL6ss_ilgEi.exit531 ], [ %.0433, %_ZN11duckdb_zstdL6ss_ilgEi.exit535 ], [ %.0433, %_ZN11duckdb_zstdL6ss_ilgEi.exit537 ], [ %1104, %_ZN11duckdb_zstdL6ss_ilgEi.exit551 ], [ %967, %969 ], [ %967, %975 ], [ %1033, %1035 ], [ %1033, %1041 ]
  %.0426.be = phi ptr [ %91, %87 ], [ %.0419.lcssa, %_ZN11duckdb_zstdL6ss_ilgEi.exit511 ], [ %.0419.lcssa, %345 ], [ %.3429, %356 ], [ %.3429, %362 ], [ %.3429, %391 ], [ %.3429, %397 ], [ %.0426, %_ZN11duckdb_zstdL6ss_ilgEi.exit529 ], [ %.0426, %_ZN11duckdb_zstdL6ss_ilgEi.exit531 ], [ %863, %_ZN11duckdb_zstdL6ss_ilgEi.exit535 ], [ %863, %_ZN11duckdb_zstdL6ss_ilgEi.exit537 ], [ %.6432, %_ZN11duckdb_zstdL6ss_ilgEi.exit551 ], [ %907, %969 ], [ %907, %975 ], [ %907, %1035 ], [ %907, %1041 ]
  %.0392.be = phi i32 [ %88, %87 ], [ %386, %_ZN11duckdb_zstdL6ss_ilgEi.exit511 ], [ %.0392, %345 ], [ %352, %356 ], [ %352, %362 ], [ %.0392, %391 ], [ %.0392, %397 ], [ %936, %_ZN11duckdb_zstdL6ss_ilgEi.exit529 ], [ %961, %_ZN11duckdb_zstdL6ss_ilgEi.exit531 ], [ %1002, %_ZN11duckdb_zstdL6ss_ilgEi.exit535 ], [ %1027, %_ZN11duckdb_zstdL6ss_ilgEi.exit537 ], [ %.0392, %_ZN11duckdb_zstdL6ss_ilgEi.exit551 ], [ %965, %969 ], [ %965, %975 ], [ %1031, %1035 ], [ %1031, %1041 ]
  %.0388.be = phi i32 [ %97, %87 ], [ -1, %_ZN11duckdb_zstdL6ss_ilgEi.exit511 ], [ -1, %345 ], [ %361, %356 ], [ %365, %362 ], [ %396, %391 ], [ %400, %397 ], [ %101, %_ZN11duckdb_zstdL6ss_ilgEi.exit529 ], [ %101, %_ZN11duckdb_zstdL6ss_ilgEi.exit531 ], [ %101, %_ZN11duckdb_zstdL6ss_ilgEi.exit535 ], [ %101, %_ZN11duckdb_zstdL6ss_ilgEi.exit537 ], [ %.3391, %_ZN11duckdb_zstdL6ss_ilgEi.exit551 ], [ %974, %969 ], [ %978, %975 ], [ %1040, %1035 ], [ %1044, %1041 ]
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
  %.7156.lcssa.sink308.i = phi ptr [ %.0149.i.ph, %.preheader.i ], [ %135, %.preheader189.i ], [ %114, %.lr.ph218.i ], [ %152, %.lr.ph.i ]
  %.11.lcssa.sink.i = phi ptr [ %106, %.preheader.i ], [ %144, %.preheader189.i ], [ %112, %.lr.ph218.i ], [ %150, %.lr.ph.i ]
  %167 = load i32, ptr %.7156.lcssa.sink308.i, align 4, !tbaa !3
  store i32 %167, ptr %.11.lcssa.sink.i, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL16ss_mergebackwardEPKhPKiPiS4_S4_S4_i.exit

_ZN11duckdb_zstdL16ss_mergebackwardEPKhPKiPiS4_S4_S4_i.exit: ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread._crit_edge.i, %._crit_edge246.i, %.sink.split.i
  %.7156.lcssa.sink.i = phi ptr [ %.7156.lcssa.sink308.i, %.sink.split.i ], [ %5, %._crit_edge246.i ], [ %5, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.thread._crit_edge.i ]
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
  %.025.lcssa2229.i = phi ptr [ %.025.lcssa.i, %..thread.i_crit_edge ], [ %.0257.i, %.lr.ph.i302 ]
  %205 = zext i8 %204 to i32
  %206 = load i8, ptr %.025.lcssa2229.i, align 1, !tbaa !7
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
  %.025.lcssa2229.i310 = phi ptr [ %.025.lcssa.i305, %..thread.i309_crit_edge ], [ %.0257.i314, %.lr.ph.i312 ]
  %250 = zext i8 %249 to i32
  %251 = load i8, ptr %.025.lcssa2229.i310, align 1, !tbaa !7
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
  %264 = getelementptr inbounds %struct.anon.0, ptr %8, i64 %263
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
  %.025.lcssa2229.i350 = phi ptr [ %.025.lcssa.i345, %..thread.i349_crit_edge ], [ %.0257.i354, %.lr.ph.i352 ]
  %414 = zext i8 %413 to i32
  %415 = load i8, ptr %.025.lcssa2229.i350, align 1, !tbaa !7
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
  %.025.lcssa2229.i364 = phi ptr [ %.025.lcssa.i359, %..thread.i363_crit_edge ], [ %.0257.i368, %.lr.ph.i366 ]
  %459 = zext i8 %458 to i32
  %460 = load i8, ptr %.025.lcssa2229.i364, align 1, !tbaa !7
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
  %473 = getelementptr inbounds %struct.anon.0, ptr %8, i64 %472
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
  %.025.lcssa2229.i378 = phi ptr [ %.025.lcssa.i373, %..thread.i377_crit_edge ], [ %.0257.i382, %.lr.ph.i380 ]
  %525 = load i8, ptr %.025.lcssa2229.i378, align 1, !tbaa !7
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
  %564 = getelementptr inbounds %struct.anon.0, ptr %8, i64 %563
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
  %579 = getelementptr inbounds %struct.anon.0, ptr %8, i64 %578
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
  %.025.lcssa2229.i394 = phi ptr [ %.025.lcssa.i389, %..thread.i393_crit_edge ], [ %.0257.i398, %.lr.ph.i396 ]
  %621 = zext i8 %620 to i32
  %622 = load i8, ptr %.025.lcssa2229.i394, align 1, !tbaa !7
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
  %.025.lcssa2229.i408 = phi ptr [ %.025.lcssa.i403, %..thread.i407_crit_edge ], [ %.0257.i412, %.lr.ph.i410 ]
  %667 = zext i8 %666 to i32
  %668 = load i8, ptr %.025.lcssa2229.i408, align 1, !tbaa !7
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
  %.025.lcssa2229.i422 = phi ptr [ %.025.lcssa.i417, %..thread.i421_crit_edge ], [ %.0257.i426, %.lr.ph.i424 ]
  %712 = zext i8 %711 to i32
  %713 = load i8, ptr %.025.lcssa2229.i422, align 1, !tbaa !7
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
  %726 = getelementptr inbounds %struct.anon.0, ptr %8, i64 %725
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
