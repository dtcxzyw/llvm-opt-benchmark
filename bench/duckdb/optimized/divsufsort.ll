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
  %.not919 = icmp eq i64 %indvars.iv583, 0
  br i1 %.not919, label %.preheader335.lr.ph, label %.lr.ph436, !llvm.loop !17

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
  %.6443 = phi i32 [ 254, %.preheader335.lr.ph ], [ %408, %._crit_edge440 ]
  %.2267442 = phi i32 [ %66, %.preheader335.lr.ph ], [ %121, %._crit_edge440 ]
  %116 = shl i32 %.6443, 8
  br label %117

117:                                              ; preds = %.lr.ph439, %_ZN11duckdb_zstdL6sssortEPKhPKiPiS4_S4_iiii.exit
  %.2438 = phi i32 [ 255, %.lr.ph439 ], [ %406, %_ZN11duckdb_zstdL6sssortEPKhPKiPiS4_S4_iiii.exit ]
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
  %.0110.i = phi ptr [ %74, %._crit_edge209.i ], [ %74, %131 ], [ %74, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.i ], [ %217, %_ZN11duckdb_zstdL8ss_isqrtEi.exit.thread.i ]
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
  %.054.i.i = getelementptr inbounds nuw i32, ptr %73, i64 %.pn.i.i
  %.054.val.i.i = load i32, ptr %.054.i.i, align 4, !tbaa !3
  %259 = getelementptr i8, ptr %.054.i.i, i64 4
  %.054.val61.i.i = load i32, ptr %259, align 4, !tbaa !3
  %260 = sext i32 %.054.val.i.i to i64
  %261 = getelementptr inbounds i8, ptr %114, i64 %260
  %262 = sext i32 %.054.val61.i.i to i64
  %263 = getelementptr i8, ptr %0, i64 %262
  %264 = getelementptr i8, ptr %263, i64 2
  %265 = icmp slt i32 %.054.val.i.i, %.054.val61.i.i
  br label %266

266:                                              ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i, %.lr.ph.i.i
  %.04481.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.1.i127.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i ]
  %.04980.i.i = phi i32 [ %257, %.lr.ph.i.i ], [ %.148.i.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i ]
  %.05279.i.i = phi ptr [ %spec.select.i, %.lr.ph.i.i ], [ %.153.i.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i ]
  %.04782.i.i = lshr i32 %.04980.i.i, 1
  %267 = zext nneg i32 %.04782.i.i to i64
  %268 = getelementptr inbounds nuw i32, ptr %.05279.i.i, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !3
  %.lobit63.i.i = ashr i32 %269, 31
  %270 = xor i32 %.lobit63.i.i, %269
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i32, ptr %73, i64 %271
  %.val.i.i = load i32, ptr %272, align 4, !tbaa !3
  %273 = getelementptr i8, ptr %272, i64 4
  %.val60.i.i = load i32, ptr %273, align 4, !tbaa !3
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
  %280 = load i8, ptr %.08.i.i.i, align 1, !tbaa !7
  %281 = load i8, ptr %.0257.i.i.i, align 1, !tbaa !7
  %282 = icmp eq i8 %280, %281
  br i1 %282, label %283, label %.thread.i.i.i

283:                                              ; preds = %.lr.ph.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 1
  %285 = getelementptr inbounds nuw i8, ptr %.0257.i.i.i, i64 1
  %286 = icmp ult ptr %284, %278
  %287 = icmp ult ptr %285, %264
  %or.cond.i.i.i = select i1 %286, i1 %287, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %.critedge.i.i.i, !llvm.loop !21

.critedge.i.i.i:                                  ; preds = %283, %266
  %.025.lcssa.i.i.i = phi ptr [ %261, %266 ], [ %285, %283 ]
  %.0.lcssa.i.i.i = phi ptr [ %275, %266 ], [ %284, %283 ]
  %.lcssa5.i.i.i = phi i1 [ %279, %266 ], [ %286, %283 ]
  %.lcssa.i.i.i = phi i1 [ %265, %266 ], [ %287, %283 ]
  br i1 %.lcssa5.i.i.i, label %288, label %294

288:                                              ; preds = %.critedge.i.i.i
  br i1 %.lcssa.i.i.i, label %..thread.i_crit_edge.i.i, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i

..thread.i_crit_edge.i.i:                         ; preds = %288
  %.pre.i.i = load i8, ptr %.0.lcssa.i.i.i, align 1, !tbaa !7
  %.pre.i = load i8, ptr %.025.lcssa.i.i.i, align 1, !tbaa !7
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.lr.ph.i.i.i, %..thread.i_crit_edge.i.i
  %289 = phi i8 [ %.pre.i, %..thread.i_crit_edge.i.i ], [ %281, %.lr.ph.i.i.i ]
  %290 = phi i8 [ %.pre.i.i, %..thread.i_crit_edge.i.i ], [ %280, %.lr.ph.i.i.i ]
  %291 = zext i8 %290 to i32
  %292 = zext i8 %289 to i32
  %293 = sub nsw i32 %291, %292
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i

294:                                              ; preds = %.critedge.i.i.i
  %295 = sext i1 %.lcssa.i.i.i to i32
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i: ; preds = %294, %.thread.i.i.i, %288
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
  br i1 %302, label %266, label %._crit_edge.i.i, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i.i
  %303 = icmp ult ptr %.153.i.i, %.045.i.i
  br i1 %303, label %305, label %360

._crit_edge.thread.i.i:                           ; preds = %250
  %304 = icmp ult ptr %spec.select.i, %.045.i.i
  br i1 %304, label %.thread.i.i, label %360

305:                                              ; preds = %._crit_edge.i.i
  %306 = icmp eq i32 %.1.i127.i, 0
  br i1 %306, label %307, label %.thread.i.i

307:                                              ; preds = %305
  %308 = load i32, ptr %.153.i.i, align 4, !tbaa !3
  %309 = xor i32 %308, -1
  store i32 %309, ptr %.153.i.i, align 4, !tbaa !3
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %307, %305, %._crit_edge.thread.i.i
  %.052.lcssa113117.i.i = phi ptr [ %.153.i.i, %307 ], [ %.153.i.i, %305 ], [ %spec.select.i, %._crit_edge.thread.i.i ]
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
  br i1 %320, label %.lr.ph.i62.i.i, label %_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i

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
  %324 = load i32, ptr %.012.i.i.i.i, align 4, !tbaa !3
  %325 = load i32, ptr %.0910.i.i.i.i, align 4, !tbaa !3
  store i32 %325, ptr %.012.i.i.i.i, align 4, !tbaa !3
  store i32 %324, ptr %.0910.i.i.i.i, align 4, !tbaa !3
  %326 = add nsw i32 %.0811.i.i.i.i, -1
  %327 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %328 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i, i64 4
  %329 = icmp samesign ugt i32 %.0811.i.i.i.i, 1
  br i1 %329, label %.lr.ph.i.i.i.i, label %_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i, !llvm.loop !23

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
  %.052.i.i.i.ph = load i32, ptr %.060.i.i.i.ph, align 4, !tbaa !3
  br label %334

334:                                              ; preds = %.outer, %334
  %.060.i.i.i = phi ptr [ %336, %334 ], [ %.060.i.i.i.ph, %.outer ]
  %.056.i.i.i = phi ptr [ %338, %334 ], [ %321, %.outer ]
  %335 = load i32, ptr %.056.i.i.i, align 4, !tbaa !3
  %336 = getelementptr inbounds i8, ptr %.060.i.i.i, i64 -4
  store i32 %335, ptr %.060.i.i.i, align 4, !tbaa !3
  %337 = load i32, ptr %336, align 4, !tbaa !3
  %338 = getelementptr inbounds i8, ptr %.056.i.i.i, i64 -4
  store i32 %337, ptr %.056.i.i.i, align 4, !tbaa !3
  %339 = icmp ult ptr %338, %.06684.i.i.i
  br i1 %339, label %340, label %334, !llvm.loop !24

340:                                              ; preds = %334
  store i32 %.052.i.i.i.ph, ptr %336, align 4, !tbaa !3
  %341 = add nsw i32 %.1.i.i.i.ph, %.neg75.i.i.i
  %.not76.i.i.i = icmp sgt i32 %341, %.04886.i.i.i
  br i1 %.not76.i.i.i, label %342, label %.loopexit.i.i.i

342:                                              ; preds = %340
  %343 = getelementptr inbounds i8, ptr %.060.i.i.i, i64 -8
  br label %.outer, !llvm.loop !24

344:                                              ; preds = %330
  %.neg.i.i.i = xor i32 %.087.i.i.i, -1
  br label %.outer149

.outer149:                                        ; preds = %350, %344
  %.262.i.i.i.ph = phi ptr [ %.06684.i.i.i, %344 ], [ %351, %350 ]
  %.250.i.i.i.ph = phi i32 [ %.04886.i.i.i, %344 ], [ %352, %350 ]
  %.254.i.i.i.ph = load i32, ptr %.262.i.i.i.ph, align 4, !tbaa !3
  br label %345

345:                                              ; preds = %.outer149, %345
  %.262.i.i.i = phi ptr [ %347, %345 ], [ %.262.i.i.i.ph, %.outer149 ]
  %.258.i.i.i = phi ptr [ %349, %345 ], [ %.045.i.i, %.outer149 ]
  %346 = load i32, ptr %.258.i.i.i, align 4, !tbaa !3
  %347 = getelementptr inbounds nuw i8, ptr %.262.i.i.i, i64 4
  store i32 %346, ptr %.262.i.i.i, align 4, !tbaa !3
  %348 = load i32, ptr %347, align 4, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %.258.i.i.i, i64 4
  store i32 %348, ptr %.258.i.i.i, align 4, !tbaa !3
  %.not.i.i.i = icmp ugt ptr %.06485.i.i.i, %349
  br i1 %.not.i.i.i, label %345, label %350, !llvm.loop !25

350:                                              ; preds = %345
  store i32 %.254.i.i.i.ph, ptr %347, align 4, !tbaa !3
  %351 = getelementptr inbounds nuw i8, ptr %.262.i.i.i, i64 8
  %352 = add nsw i32 %.250.i.i.i.ph, %.neg.i.i.i
  %.not74.i.i.i = icmp sgt i32 %352, %.087.i.i.i
  br i1 %.not74.i.i.i, label %.outer149, label %.loopexit.i.i.i, !llvm.loop !25

.loopexit.i.i.i:                                  ; preds = %350, %340
  %.167.i.i.i = phi ptr [ %.06684.i.i.i, %340 ], [ %351, %350 ]
  %.165.i.i.i = phi ptr [ %336, %340 ], [ %.06485.i.i.i, %350 ]
  %.149.i.i.i = phi i32 [ %.04886.i.i.i, %340 ], [ %352, %350 ]
  %.3.i.i.i = phi i32 [ %341, %340 ], [ %.087.i.i.i, %350 ]
  %353 = icmp sgt i32 %.149.i.i.i, 0
  %354 = icmp sgt i32 %.3.i.i.i, 0
  %355 = and i1 %353, %354
  br i1 %355, label %322, label %_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i, !llvm.loop !26

_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i:    ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i.i, %.thread.i.i
  %356 = ashr exact i64 %311, 2
  %357 = sub nsw i64 0, %356
  %358 = getelementptr inbounds i32, ptr %.050.i.i, i64 %357
  %359 = icmp eq ptr %spec.select.i, %.052.lcssa113117.i.i
  br i1 %359, label %_ZN11duckdb_zstdL15ss_inplacemergeEPKhPKiPiS4_S4_i.exit.i, label %360

360:                                              ; preds = %_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i, %._crit_edge.thread.i.i, %._crit_edge.i.i
  %.151.i.i = phi ptr [ %358, %_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i ], [ %.050.i.i, %._crit_edge.i.i ], [ %.050.i.i, %._crit_edge.thread.i.i ]
  %.146.i.i = phi ptr [ %.052.lcssa113117.i.i, %_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i ], [ %.045.i.i, %._crit_edge.i.i ], [ %.045.i.i, %._crit_edge.thread.i.i ]
  %361 = getelementptr inbounds i8, ptr %.151.i.i, i64 -4
  br i1 %253, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %360, %.preheader.i.i
  %.3.i.i = phi ptr [ %362, %.preheader.i.i ], [ %361, %360 ]
  %362 = getelementptr inbounds i8, ptr %.3.i.i, i64 -4
  %363 = load i32, ptr %362, align 4, !tbaa !3
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %.preheader.i.i, label %.loopexit.i.i, !llvm.loop !27

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %360
  %.2.i.i = phi ptr [ %361, %360 ], [ %362, %.preheader.i.i ]
  %365 = icmp eq ptr %.146.i.i, %.2.i.i
  br i1 %365, label %_ZN11duckdb_zstdL15ss_inplacemergeEPKhPKiPiS4_S4_i.exit.i, label %250, !llvm.loop !28

_ZN11duckdb_zstdL15ss_inplacemergeEPKhPKiPiS4_S4_i.exit.i: ; preds = %.loopexit.i.i, %_ZN11duckdb_zstdL9ss_rotateEPiS0_S0_.exit.i.i, %._crit_edge170.i
  br i1 %.not318, label %.lr.ph173.i, label %_ZN11duckdb_zstdL6sssortEPKhPKiPiS4_S4_iiii.exit

.lr.ph173.i:                                      ; preds = %_ZN11duckdb_zstdL15ss_inplacemergeEPKhPKiPiS4_S4_i.exit.i
  %366 = load i32, ptr %126, align 4, !tbaa !3
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %73, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !3
  %.fr179.i = freeze i32 %369
  %370 = sext i32 %.fr179.i to i64
  %371 = getelementptr inbounds i8, ptr %114, i64 %370
  %372 = icmp sgt i64 %invariant.op, %370
  br i1 %372, label %.lr.ph173.split.i, label %.lr.ph173.split.us.i

.lr.ph173.split.us.i:                             ; preds = %.lr.ph173.i, %.critedge2.us.i
  %.3171.us.i = phi ptr [ %376, %.critedge2.us.i ], [ %130, %.lr.ph173.i ]
  %373 = load i32, ptr %.3171.us.i, align 4, !tbaa !3
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %.critedge2.us.i, label %.critedge.i

.critedge2.us.i:                                  ; preds = %.lr.ph173.split.us.i
  %375 = getelementptr inbounds i8, ptr %.3171.us.i, i64 -4
  store i32 %373, ptr %375, align 4, !tbaa !3
  %376 = getelementptr inbounds nuw i8, ptr %.3171.us.i, i64 4
  %377 = icmp ult ptr %376, %128
  br i1 %377, label %.lr.ph173.split.us.i, label %.critedge.i, !llvm.loop !29

.lr.ph173.split.i:                                ; preds = %.lr.ph173.i, %.critedge2.i
  %.3171.i = phi ptr [ %403, %.critedge2.i ], [ %130, %.lr.ph173.i ]
  %378 = load i32, ptr %.3171.i, align 4, !tbaa !3
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %.critedge2.i, label %380

380:                                              ; preds = %.lr.ph173.split.i
  %381 = zext nneg i32 %378 to i64
  %382 = getelementptr inbounds nuw i32, ptr %73, i64 %381
  %.val125.i = load i32, ptr %382, align 4, !tbaa !3
  %383 = getelementptr i8, ptr %382, i64 4
  %.val126.i = load i32, ptr %383, align 4, !tbaa !3
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
  %390 = load i8, ptr %.08.i.i, align 1, !tbaa !7
  %391 = load i8, ptr %.0257.i.i, align 1, !tbaa !7
  %392 = icmp eq i8 %390, %391
  br i1 %392, label %393, label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i

393:                                              ; preds = %.lr.ph.i129.i
  %394 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %395 = getelementptr inbounds nuw i8, ptr %.0257.i.i, i64 1
  %396 = icmp ult ptr %394, %115
  %397 = icmp ult ptr %395, %386
  %or.cond.i.i = select i1 %396, i1 %397, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i129.i, label %.critedge.i.i, !llvm.loop !21

.critedge.i.i:                                    ; preds = %393
  br i1 %396, label %398, label %.critedge.i

398:                                              ; preds = %.critedge.i.i
  br i1 %397, label %._ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit_crit_edge.i, label %.critedge2.i

._ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit_crit_edge.i: ; preds = %398
  %.pre208.i = load i8, ptr %394, align 1, !tbaa !7
  %.pre = load i8, ptr %395, align 1, !tbaa !7
  br label %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i

_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i:  ; preds = %.lr.ph.i129.i, %._ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit_crit_edge.i
  %399 = phi i8 [ %.pre, %._ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit_crit_edge.i ], [ %391, %.lr.ph.i129.i ]
  %400 = phi i8 [ %.pre208.i, %._ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit_crit_edge.i ], [ %390, %.lr.ph.i129.i ]
  %401 = icmp ugt i8 %400, %399
  br i1 %401, label %.critedge2.i, label %.critedge.i

.critedge2.i:                                     ; preds = %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i, %398, %380, %.lr.ph173.split.i
  %402 = getelementptr inbounds i8, ptr %.3171.i, i64 -4
  store i32 %378, ptr %402, align 4, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %.3171.i, i64 4
  %404 = icmp ult ptr %403, %128
  br i1 %404, label %.lr.ph173.split.i, label %.critedge.i, !llvm.loop !29

.critedge.i:                                      ; preds = %.critedge2.us.i, %.lr.ph173.split.us.i, %.critedge2.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i, %.critedge.i.i
  %.3.lcssa.i = phi ptr [ %.3171.i, %_ZN11duckdb_zstdL10ss_compareEPKhPKiS3_i.exit.i ], [ %403, %.critedge2.i ], [ %.3171.i, %.critedge.i.i ], [ %.3171.us.i, %.lr.ph173.split.us.i ], [ %376, %.critedge2.us.i ]
  %405 = getelementptr inbounds i8, ptr %.3.lcssa.i, i64 -4
  store i32 %366, ptr %405, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6sssortEPKhPKiPiS4_S4_iiii.exit

_ZN11duckdb_zstdL6sssortEPKhPKiPiS4_S4_iiii.exit: ; preds = %.critedge.i, %_ZN11duckdb_zstdL15ss_inplacemergeEPKhPKiPiS4_S4_i.exit.i, %117
  %406 = add nsw i32 %.2438, -1
  %407 = icmp slt i32 %.6443, %406
  br i1 %407, label %117, label %._crit_edge440, !llvm.loop !30

._crit_edge440:                                   ; preds = %_ZN11duckdb_zstdL6sssortEPKhPKiPiS4_S4_iiii.exit
  %408 = add nsw i32 %.6443, -1
  %409 = icmp sgt i32 %121, 0
  br i1 %409, label %.lr.ph439, label %.lr.ph447, !llvm.loop !31

.lr.ph447:                                        ; preds = %._crit_edge440, %439
  %.9255446 = phi i32 [ %443, %439 ], [ %93, %._crit_edge440 ]
  %410 = zext i32 %.9255446 to i64
  %411 = getelementptr inbounds nuw i32, ptr %1, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !3
  %413 = icmp sgt i32 %412, -1
  br i1 %413, label %.preheader328, label %428

.preheader328:                                    ; preds = %.lr.ph447, %419
  %414 = phi i32 [ %422, %419 ], [ %412, %.lr.ph447 ]
  %indvars.iv588 = phi i64 [ %420, %419 ], [ %410, %.lr.ph447 ]
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw i32, ptr %74, i64 %415
  %417 = trunc nuw i64 %indvars.iv588 to i32
  store i32 %417, ptr %416, align 4, !tbaa !3
  %.not316 = icmp eq i64 %indvars.iv588, 0
  br i1 %.not316, label %.critedge4.thread, label %419

.critedge4.thread:                                ; preds = %.preheader328
  %418 = xor i32 %.9255446, -1
  store i32 %418, ptr %1, align 4, !tbaa !3
  br label %.loopexit330

419:                                              ; preds = %.preheader328
  %420 = add nsw i64 %indvars.iv588, -1
  %421 = getelementptr inbounds nuw i32, ptr %1, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !3
  %423 = icmp sgt i32 %422, -1
  br i1 %423, label %.preheader328, label %.critedge4, !llvm.loop !32

.critedge4:                                       ; preds = %419
  %424 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv588
  %425 = trunc i64 %420 to i32
  %426 = sub nsw i32 %425, %.9255446
  store i32 %426, ptr %424, align 4, !tbaa !3
  %427 = icmp eq i64 %indvars.iv588, 1
  br i1 %427, label %.loopexit330, label %428

428:                                              ; preds = %.critedge4, %.lr.ph447
  %.10256 = phi i32 [ %425, %.critedge4 ], [ %.9255446, %.lr.ph447 ]
  %429 = sext i32 %.10256 to i64
  %.phi.trans.insert = getelementptr inbounds i32, ptr %1, i64 %429
  %.pre612 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %430

430:                                              ; preds = %430, %428
  %431 = phi i32 [ %437, %430 ], [ %.pre612, %428 ]
  %indvars.iv591 = phi i64 [ %indvars.iv.next592, %430 ], [ %429, %428 ]
  %432 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv591
  %433 = xor i32 %431, -1
  store i32 %433, ptr %432, align 4, !tbaa !3
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %74, i64 %434
  store i32 %.10256, ptr %435, align 4, !tbaa !3
  %indvars.iv.next592 = add nsw i64 %indvars.iv591, -1
  %436 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next592
  %437 = load i32, ptr %436, align 4, !tbaa !3
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %430, label %439, !llvm.loop !33

439:                                              ; preds = %430
  %440 = trunc nsw i64 %indvars.iv591 to i32
  %441 = zext nneg i32 %437 to i64
  %442 = getelementptr inbounds nuw i32, ptr %74, i64 %441
  store i32 %.10256, ptr %442, align 4, !tbaa !3
  %443 = add nsw i32 %440, -2
  %444 = icmp sgt i64 %indvars.iv591, 1
  br i1 %444, label %.lr.ph447, label %.loopexit330, !llvm.loop !34

.loopexit330:                                     ; preds = %439, %.critedge4, %.critedge4.thread
  %.not.i.i292 = icmp samesign ult i32 %66, 65536
  br i1 %.not.i.i292, label %458, label %445

445:                                              ; preds = %.loopexit330
  %.not8.i.i = icmp samesign ult i32 %66, 16777216
  br i1 %.not8.i.i, label %452, label %446

446:                                              ; preds = %445
  %447 = lshr i32 %66, 24
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !3
  %451 = add nsw i32 %450, 24
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit.i

452:                                              ; preds = %445
  %453 = lshr i32 %66, 16
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !3
  %457 = add nsw i32 %456, 16
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit.i

458:                                              ; preds = %.loopexit330
  %.not7.i.i = icmp samesign ult i32 %66, 256
  br i1 %.not7.i.i, label %465, label %459

459:                                              ; preds = %458
  %460 = lshr i32 %66, 8
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !3
  %464 = add nsw i32 %463, 8
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit.i

465:                                              ; preds = %458
  %466 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %71
  %467 = load i32, ptr %466, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit.i

_ZN11duckdb_zstdL6tr_ilgEi.exit.i:                ; preds = %465, %459, %452, %446
  %468 = phi i32 [ %451, %446 ], [ %457, %452 ], [ %464, %459 ], [ %467, %465 ]
  %469 = sub nsw i32 0, %66
  %470 = load i32, ptr %1, align 4, !tbaa !3
  %471 = icmp sgt i32 %470, %469
  br i1 %471, label %.preheader179.lr.ph.i, label %_ZN11duckdb_zstdL6trsortEPiS0_ii.exit

.preheader179.lr.ph.i:                            ; preds = %_ZN11duckdb_zstdL6tr_ilgEi.exit.i
  %472 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %473 = shl nsw i32 %468, 1
  %474 = sdiv i32 %473, 3
  %475 = ptrtoint ptr %74 to i64
  %476 = ptrtoint ptr %1 to i64
  %.idx170.i = shl nuw nsw i64 %71, 2
  br label %.preheader179.i

.preheader179.i:                                  ; preds = %2067, %.preheader179.lr.ph.i
  %477 = phi i32 [ %470, %.preheader179.lr.ph.i ], [ %2069, %2067 ]
  %.045218.i = phi ptr [ %472, %.preheader179.lr.ph.i ], [ %2068, %2067 ]
  %.sroa.0.0217.i = phi i32 [ %474, %.preheader179.lr.ph.i ], [ %.sroa.0.2150167.i, %2067 ]
  %.sroa.9.0216.i = phi i32 [ %66, %.preheader179.lr.ph.i ], [ %.sroa.9.2148168.i, %2067 ]
  %478 = ptrtoint ptr %.045218.i to i64
  %479 = sub i64 %478, %475
  %sext512.i.i = shl i64 %479, 30
  %480 = ashr i64 %sext512.i.i, 32
  %481 = sub nsw i64 0, %480
  br label %482

thread-pre-split.i:                               ; preds = %.thread.i, %2058
  %.2157.i = phi i32 [ %2060, %.thread.i ], [ %.0.i, %2058 ]
  %.3155.i = phi i32 [ 0, %.thread.i ], [ %.3.i, %2058 ]
  %.147153.i = phi ptr [ %500, %.thread.i ], [ %.147.i, %2058 ]
  %.sroa.0.2151.i = phi i32 [ %.sroa.0.3.lcssa.i, %.thread.i ], [ %.sroa.0.2.i, %2058 ]
  %.sroa.9.2149.i = phi i32 [ %.sroa.9.3.i, %.thread.i ], [ %.sroa.9.2.i, %2058 ]
  %.pr.i = load i32, ptr %.147153.i, align 4, !tbaa !3
  br label %482

482:                                              ; preds = %thread-pre-split.i, %.preheader179.i
  %483 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %477, %.preheader179.i ]
  %.sroa.9.1.i = phi i32 [ %.sroa.9.2149.i, %thread-pre-split.i ], [ %.sroa.9.0216.i, %.preheader179.i ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.2151.i, %thread-pre-split.i ], [ %.sroa.0.0217.i, %.preheader179.i ]
  %.046.i = phi ptr [ %.147153.i, %thread-pre-split.i ], [ %1, %.preheader179.i ]
  %.042.i = phi i32 [ %.3155.i, %thread-pre-split.i ], [ 0, %.preheader179.i ]
  %.0.i = phi i32 [ %.2157.i, %thread-pre-split.i ], [ 0, %.preheader179.i ]
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %490

485:                                              ; preds = %482
  %486 = sext i32 %483 to i64
  %487 = sub nsw i64 0, %486
  %488 = getelementptr inbounds nuw i32, ptr %.046.i, i64 %487
  %489 = add nsw i32 %.042.i, %483
  br label %2058

490:                                              ; preds = %482
  %.not.i293 = icmp eq i32 %.042.i, 0
  br i1 %.not.i293, label %494, label %491

491:                                              ; preds = %490
  %492 = sext i32 %.042.i to i64
  %493 = getelementptr inbounds i32, ptr %.046.i, i64 %492
  store i32 %.042.i, ptr %493, align 4, !tbaa !3
  br label %494

494:                                              ; preds = %491, %490
  %495 = zext nneg i32 %483 to i64
  %496 = getelementptr inbounds nuw i32, ptr %74, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !3
  %498 = sext i32 %497 to i64
  %.idx.i = shl nsw i64 %498, 2
  %499 = add nsw i64 %.idx.i, 4
  %500 = getelementptr inbounds i8, ptr %1, i64 %499
  %501 = ptrtoint ptr %500 to i64
  %502 = ptrtoint ptr %.046.i to i64
  %503 = sub i64 %501, %502
  %504 = icmp sgt i64 %503, 4
  br i1 %504, label %505, label %2056

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
  %512 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !3
  %514 = add nsw i32 %513, 24
  br label %.outer.i.i.preheader

515:                                              ; preds = %508
  %516 = lshr i64 %503, 18
  %517 = and i64 %516, 65535
  %518 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !3
  %520 = add nsw i32 %519, 16
  br label %.outer.i.i.preheader

521:                                              ; preds = %505
  %.not7.i.i.i = icmp samesign ult i32 %507, 256
  br i1 %.not7.i.i.i, label %528, label %522

522:                                              ; preds = %521
  %523 = lshr i64 %503, 10
  %524 = and i64 %523, 16777215
  %525 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !3
  %527 = add nsw i32 %526, 8
  br label %.outer.i.i.preheader

528:                                              ; preds = %521
  %529 = and i64 %506, 255
  %530 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !3
  br label %.outer.i.i.preheader

.outer.i.i.preheader:                             ; preds = %528, %522, %515, %509
  %.0449.ph.i.i.ph = phi i32 [ %514, %509 ], [ %520, %515 ], [ %527, %522 ], [ %531, %528 ]
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.outer.i.i.backedge, %.outer.i.i.preheader
  %.sroa.23.0.i = phi i32 [ 0, %.outer.i.i.preheader ], [ %.sroa.23.0.i.be, %.outer.i.i.backedge ]
  %.sroa.9.3.i = phi i32 [ %.sroa.9.1.i, %.outer.i.i.preheader ], [ %.sroa.9.3.i.be, %.outer.i.i.backedge ]
  %.sroa.0.3.i = phi i32 [ %.sroa.0.1.i, %.outer.i.i.preheader ], [ %.sroa.0.3.i.be, %.outer.i.i.backedge ]
  %.0463.ph.i.i = phi ptr [ %500, %.outer.i.i.preheader ], [ %.0463.ph.i.i.be, %.outer.i.i.backedge ]
  %.0455.ph.i.i = phi ptr [ %.046.i, %.outer.i.i.preheader ], [ %.0455.ph.i.i.be, %.outer.i.i.backedge ]
  %.0452.ph.i.i = phi ptr [ %.045218.i, %.outer.i.i.preheader ], [ %.0452.ph.i.i.be, %.outer.i.i.backedge ]
  %.0449.ph.i.i = phi i32 [ %.0449.ph.i.i.ph, %.outer.i.i.preheader ], [ %.0449.ph.i.i.be, %.outer.i.i.backedge ]
  %.0445.ph.i.i = phi i32 [ 0, %.outer.i.i.preheader ], [ %.0445.ph.i.i.be, %.outer.i.i.backedge ]
  %.0.ph.i.i = phi i32 [ -1, %.outer.i.i.preheader ], [ %.0.ph.i.i.be, %.outer.i.i.backedge ]
  %532 = icmp slt i32 %.0449.ph.i.i, 0
  br i1 %532, label %._crit_edge.i.i305, label %.lr.ph644.i.i

.lr.ph644.i.i:                                    ; preds = %.outer.i.i
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
  %544 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %543
  %545 = sext i32 %541 to i64
  %546 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %545
  %547 = getelementptr inbounds i8, ptr %.0463.ph.i.i, i64 -4
  %548 = icmp ult ptr %.0455.ph.i.i, %547
  br i1 %537, label %.lr.ph644.split.us.i.i, label %.lr.ph644.split.i.i

.lr.ph644.split.us.i.i:                           ; preds = %.lr.ph644.i.i
  %.035.i.i.i = getelementptr inbounds nuw i8, ptr %.0455.ph.i.i, i64 4
  %549 = icmp ult ptr %.035.i.i.i, %.0463.ph.i.i
  br i1 %549, label %.lr.ph.i559.us.us.us.i.i, label %._crit_edge.thread.i.i299

.lr.ph.i559.us.us.us.i.i:                         ; preds = %.lr.ph644.split.us.i.i, %580
  %.037.i.us.us.us.i.i = phi ptr [ %.0.i561.us.us.us.i.i, %580 ], [ %.035.i.i.i, %.lr.ph644.split.us.i.i ]
  %.pn36.i.us.us.us.i.i = phi ptr [ %.037.i.us.us.us.i.i, %580 ], [ %.0455.ph.i.i, %.lr.ph644.split.us.i.i ]
  %550 = load i32, ptr %.037.i.us.us.us.i.i, align 4, !tbaa !3
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !3
  %554 = load i32, ptr %.pn36.i.us.us.us.i.i, align 4, !tbaa !3
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !3
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
  store i32 %563, ptr %564, align 4, !tbaa !3
  %565 = getelementptr inbounds i8, ptr %.2.i563.us.us.us.i.i, i64 -4
  %.not.i564.us.us.us.i.i = icmp ugt ptr %.0455.ph.i.i, %565
  br i1 %.not.i564.us.us.us.i.i, label %.critedge.thread.i.us.us.us.i.i, label %566

566:                                              ; preds = %562
  %567 = load i32, ptr %565, align 4, !tbaa !3
  %568 = icmp slt i32 %567, 0
  br i1 %568, label %562, label %.critedge.loopexit.i.us.us.us.i.i, !llvm.loop !35

.critedge.loopexit.i.us.us.us.i.i:                ; preds = %566
  %569 = load i32, ptr %552, align 4, !tbaa !3
  %570 = zext nneg i32 %567 to i64
  %571 = getelementptr inbounds nuw i32, ptr %.0452.ph.i.i, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !3
  %573 = icmp slt i32 %569, %572
  br i1 %573, label %.preheader.i562.us.us.us.i.i, label %.critedge.thread.i.us.us.us.i.i, !llvm.loop !35

.critedge.thread.i.us.us.us.i.i:                  ; preds = %.critedge.loopexit.i.us.us.us.i.i, %562, %.lr.ph.i559.us.us.us.i.i
  %574 = phi i32 [ %553, %.lr.ph.i559.us.us.us.i.i ], [ %561, %562 ], [ %569, %.critedge.loopexit.i.us.us.us.i.i ]
  %575 = phi i32 [ %557, %.lr.ph.i559.us.us.us.i.i ], [ %560, %562 ], [ %572, %.critedge.loopexit.i.us.us.us.i.i ]
  %.1.i560.us.us.us.i.i = phi ptr [ %.pn36.i.us.us.us.i.i, %.lr.ph.i559.us.us.us.i.i ], [ %565, %562 ], [ %565, %.critedge.loopexit.i.us.us.us.i.i ]
  %576 = icmp eq i32 %574, %575
  br i1 %576, label %577, label %580

577:                                              ; preds = %.critedge.thread.i.us.us.us.i.i
  %578 = load i32, ptr %.1.i560.us.us.us.i.i, align 4, !tbaa !3
  %579 = xor i32 %578, -1
  store i32 %579, ptr %.1.i560.us.us.us.i.i, align 4, !tbaa !3
  br label %580

580:                                              ; preds = %577, %.critedge.thread.i.us.us.us.i.i
  %581 = getelementptr inbounds nuw i8, ptr %.1.i560.us.us.us.i.i, i64 4
  store i32 %550, ptr %581, align 4, !tbaa !3
  %.0.i561.us.us.us.i.i = getelementptr inbounds nuw i8, ptr %.037.i.us.us.us.i.i, i64 4
  %582 = icmp ult ptr %.0.i561.us.us.us.i.i, %.0463.ph.i.i
  br i1 %582, label %.lr.ph.i559.us.us.us.i.i, label %._crit_edge.thread.i.i299, !llvm.loop !36

.lr.ph644.split.i.i:                              ; preds = %.lr.ph644.i.i
  %583 = icmp eq i32 %.0449.ph.i.i, 0
  br i1 %583, label %.lr.ph648.i.i, label %1410

..loopexit596_crit_edge.i.i:                      ; preds = %.critedge2.i.i
  br label %._crit_edge.thread.i.i299, !llvm.loop !37

._crit_edge.i.i305:                               ; preds = %.outer.i.i
  switch i32 %.0449.ph.i.i, label %._crit_edge.thread.i.i299 [
    i32 -1, label %584
    i32 -2, label %979
  ]

584:                                              ; preds = %._crit_edge.i.i305
  %585 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %481
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
  %596 = load i32, ptr %593, align 4, !tbaa !3
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %585, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !3
  %600 = icmp eq i32 %599, %590
  br i1 %600, label %592, label %.critedge.i115.i, !llvm.loop !38

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
  %605 = load i32, ptr %604, align 4, !tbaa !3
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %585, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !3
  %.not.i119.i = icmp sgt i32 %608, %590
  br i1 %.not.i119.i, label %.critedge2.i62.i, label %609

609:                                              ; preds = %.lr.ph.i117.i
  %610 = icmp eq i32 %608, %590
  br i1 %610, label %611, label %614

611:                                              ; preds = %609
  %612 = load i32, ptr %.1160217.i118.i, align 4, !tbaa !3
  store i32 %612, ptr %604, align 4, !tbaa !3
  store i32 %605, ptr %.1160217.i118.i, align 4, !tbaa !3
  %613 = getelementptr inbounds nuw i8, ptr %.1160217.i118.i, i64 4
  br label %614

614:                                              ; preds = %611, %609
  %.2161.i120.i = phi ptr [ %613, %611 ], [ %.1160217.i118.i, %609 ]
  %615 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %616 = icmp ult ptr %615, %.0463.ph.i.i
  br i1 %616, label %.lr.ph.i117.i, label %.critedge2.i62.i, !llvm.loop !39

.critedge2.i62.i:                                 ; preds = %592, %614, %.lr.ph.i117.i, %.preheader206.i116.i, %.critedge.i115.i
  %.0159.i63.i = phi ptr [ %593, %.critedge.i115.i ], [ %593, %.preheader206.i116.i ], [ %.2161.i120.i, %614 ], [ %.1160217.i118.i, %.lr.ph.i117.i ], [ %593, %592 ]
  %.1155.i64.i = phi ptr [ %593, %.critedge.i115.i ], [ %602, %.preheader206.i116.i ], [ %615, %614 ], [ %604, %.lr.ph.i117.i ], [ %593, %592 ]
  br label %617

617:                                              ; preds = %620, %.critedge2.i62.i
  %.0149.i65.i = phi ptr [ %.0463.ph.i.i, %.critedge2.i62.i ], [ %618, %620 ]
  %618 = getelementptr inbounds i8, ptr %.0149.i65.i, i64 -4
  %619 = icmp ult ptr %.1155.i64.i, %618
  br i1 %619, label %620, label %.critedge6.i66.i

620:                                              ; preds = %617
  %621 = load i32, ptr %618, align 4, !tbaa !3
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, ptr %585, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !3
  %625 = icmp eq i32 %624, %590
  br i1 %625, label %617, label %.critedge4.i109.i, !llvm.loop !40

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
  %630 = load i32, ptr %629, align 4, !tbaa !3
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, ptr %585, i64 %631
  %633 = load i32, ptr %632, align 4, !tbaa !3
  %.not197.i113.i = icmp slt i32 %633, %590
  br i1 %.not197.i113.i, label %.critedge6.i66.i, label %634

634:                                              ; preds = %.lr.ph223.i111.i
  %635 = icmp eq i32 %633, %590
  br i1 %635, label %636, label %639

636:                                              ; preds = %634
  %637 = load i32, ptr %.1144222.i112.i, align 4, !tbaa !3
  store i32 %637, ptr %629, align 4, !tbaa !3
  store i32 %630, ptr %.1144222.i112.i, align 4, !tbaa !3
  %638 = getelementptr inbounds i8, ptr %.1144222.i112.i, i64 -4
  br label %639

639:                                              ; preds = %636, %634
  %.2145.i114.i = phi ptr [ %638, %636 ], [ %.1144222.i112.i, %634 ]
  %640 = getelementptr inbounds i8, ptr %629, i64 -4
  %641 = icmp ult ptr %.1155.i64.i, %640
  br i1 %641, label %.lr.ph223.i111.i, label %.critedge6.i66.i, !llvm.loop !41

.critedge6.i66.i:                                 ; preds = %617, %639, %.lr.ph223.i111.i, %.preheader.i110.i, %.critedge4.i109.i
  %.1150.i67.i = phi ptr [ %618, %.critedge4.i109.i ], [ %627, %.preheader.i110.i ], [ %640, %639 ], [ %629, %.lr.ph223.i111.i ], [ %618, %617 ]
  %.0143.i68.i = phi ptr [ %618, %.critedge4.i109.i ], [ %618, %.preheader.i110.i ], [ %.2145.i114.i, %639 ], [ %.1144222.i112.i, %.lr.ph223.i111.i ], [ %618, %617 ]
  %642 = icmp ult ptr %.1155.i64.i, %.1150.i67.i
  br i1 %642, label %.lr.ph247.i90.i, label %._crit_edge.i69.i

.lr.ph247.i90.i:                                  ; preds = %.critedge6.i66.i, %.critedge10.i98.i
  %.3146246.i91.i = phi ptr [ %.4147.lcssa.i99.i, %.critedge10.i98.i ], [ %.0143.i68.i, %.critedge6.i66.i ]
  %.3152245.i92.i = phi ptr [ %.lcssa208.i100.i, %.critedge10.i98.i ], [ %.1150.i67.i, %.critedge6.i66.i ]
  %.3157244.i93.i = phi ptr [ %.lcssa.i97.i, %.critedge10.i98.i ], [ %.1155.i64.i, %.critedge6.i66.i ]
  %.3162243.i94.i = phi ptr [ %.4163.lcssa.i96.i, %.critedge10.i98.i ], [ %.0159.i63.i, %.critedge6.i66.i ]
  %643 = load i32, ptr %.3157244.i93.i, align 4, !tbaa !3
  %644 = load i32, ptr %.3152245.i92.i, align 4, !tbaa !3
  store i32 %644, ptr %.3157244.i93.i, align 4, !tbaa !3
  store i32 %643, ptr %.3152245.i92.i, align 4, !tbaa !3
  %645 = getelementptr inbounds nuw i8, ptr %.3157244.i93.i, i64 4
  %646 = icmp ult ptr %645, %.3152245.i92.i
  br i1 %646, label %.lr.ph230.i105.i, label %.critedge8.i95.i

.lr.ph230.i105.i:                                 ; preds = %.lr.ph247.i90.i, %657
  %647 = phi ptr [ %658, %657 ], [ %645, %.lr.ph247.i90.i ]
  %.4163229.i106.i = phi ptr [ %.5164.i108.i, %657 ], [ %.3162243.i94.i, %.lr.ph247.i90.i ]
  %648 = load i32, ptr %647, align 4, !tbaa !3
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, ptr %585, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !3
  %.not199.i107.i = icmp sgt i32 %651, %590
  br i1 %.not199.i107.i, label %.critedge8.i95.i, label %652

652:                                              ; preds = %.lr.ph230.i105.i
  %653 = icmp eq i32 %651, %590
  br i1 %653, label %654, label %657

654:                                              ; preds = %652
  %655 = load i32, ptr %.4163229.i106.i, align 4, !tbaa !3
  store i32 %655, ptr %647, align 4, !tbaa !3
  store i32 %648, ptr %.4163229.i106.i, align 4, !tbaa !3
  %656 = getelementptr inbounds nuw i8, ptr %.4163229.i106.i, i64 4
  br label %657

657:                                              ; preds = %654, %652
  %.5164.i108.i = phi ptr [ %656, %654 ], [ %.4163229.i106.i, %652 ]
  %658 = getelementptr inbounds nuw i8, ptr %647, i64 4
  %659 = icmp ult ptr %658, %.3152245.i92.i
  br i1 %659, label %.lr.ph230.i105.i, label %.critedge8.i95.i, !llvm.loop !42

.critedge8.i95.i:                                 ; preds = %657, %.lr.ph230.i105.i, %.lr.ph247.i90.i
  %.4163.lcssa.i96.i = phi ptr [ %.3162243.i94.i, %.lr.ph247.i90.i ], [ %.5164.i108.i, %657 ], [ %.4163229.i106.i, %.lr.ph230.i105.i ]
  %.lcssa.i97.i = phi ptr [ %645, %.lr.ph247.i90.i ], [ %658, %657 ], [ %647, %.lr.ph230.i105.i ]
  %660 = getelementptr inbounds i8, ptr %.3152245.i92.i, i64 -4
  %661 = icmp ult ptr %.lcssa.i97.i, %660
  br i1 %661, label %.lr.ph237.i101.i, label %.critedge10.i98.i

.lr.ph237.i101.i:                                 ; preds = %.critedge8.i95.i, %672
  %662 = phi ptr [ %673, %672 ], [ %660, %.critedge8.i95.i ]
  %.4147236.i102.i = phi ptr [ %.5148.i104.i, %672 ], [ %.3146246.i91.i, %.critedge8.i95.i ]
  %663 = load i32, ptr %662, align 4, !tbaa !3
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, ptr %585, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !3
  %.not200.i103.i = icmp slt i32 %666, %590
  br i1 %.not200.i103.i, label %.critedge10.i98.i, label %667

667:                                              ; preds = %.lr.ph237.i101.i
  %668 = icmp eq i32 %666, %590
  br i1 %668, label %669, label %672

669:                                              ; preds = %667
  %670 = load i32, ptr %.4147236.i102.i, align 4, !tbaa !3
  store i32 %670, ptr %662, align 4, !tbaa !3
  store i32 %663, ptr %.4147236.i102.i, align 4, !tbaa !3
  %671 = getelementptr inbounds i8, ptr %.4147236.i102.i, i64 -4
  br label %672

672:                                              ; preds = %669, %667
  %.5148.i104.i = phi ptr [ %671, %669 ], [ %.4147236.i102.i, %667 ]
  %673 = getelementptr inbounds i8, ptr %662, i64 -4
  %674 = icmp ult ptr %.lcssa.i97.i, %673
  br i1 %674, label %.lr.ph237.i101.i, label %.critedge10.i98.i, !llvm.loop !43

.critedge10.i98.i:                                ; preds = %672, %.lr.ph237.i101.i, %.critedge8.i95.i
  %.4147.lcssa.i99.i = phi ptr [ %.3146246.i91.i, %.critedge8.i95.i ], [ %.5148.i104.i, %672 ], [ %.4147236.i102.i, %.lr.ph237.i101.i ]
  %.lcssa208.i100.i = phi ptr [ %660, %.critedge8.i95.i ], [ %673, %672 ], [ %662, %.lr.ph237.i101.i ]
  %675 = icmp ult ptr %.lcssa.i97.i, %.lcssa208.i100.i
  br i1 %675, label %.lr.ph247.i90.i, label %._crit_edge.i69.i, !llvm.loop !44

._crit_edge.i69.i:                                ; preds = %.critedge10.i98.i, %.critedge6.i66.i
  %.3162.lcssa.i70.i = phi ptr [ %.0159.i63.i, %.critedge6.i66.i ], [ %.4163.lcssa.i96.i, %.critedge10.i98.i ]
  %.3157.lcssa.i71.i = phi ptr [ %.1155.i64.i, %.critedge6.i66.i ], [ %.lcssa.i97.i, %.critedge10.i98.i ]
  %.3146.lcssa.i72.i = phi ptr [ %.0143.i68.i, %.critedge6.i66.i ], [ %.4147.lcssa.i99.i, %.critedge10.i98.i ]
  %.not198.i73.i = icmp ugt ptr %.3162.lcssa.i70.i, %.3146.lcssa.i72.i
  br i1 %.not198.i73.i, label %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit121.i, label %676

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
  %690 = getelementptr inbounds i32, ptr %.3157.lcssa.i71.i, i64 %689
  br label %.lr.ph255.i86.i

.lr.ph255.i86.i:                                  ; preds = %.lr.ph255.i86.i, %.lr.ph255.preheader.i85.i
  %.1136253.i87.i = phi i32 [ %693, %.lr.ph255.i86.i ], [ %spec.select.i74.i, %.lr.ph255.preheader.i85.i ]
  %.0139252.i88.i = phi ptr [ %695, %.lr.ph255.i86.i ], [ %690, %.lr.ph255.preheader.i85.i ]
  %.0141251.i89.i = phi ptr [ %694, %.lr.ph255.i86.i ], [ %.0455.ph.i.i, %.lr.ph255.preheader.i85.i ]
  %691 = load i32, ptr %.0141251.i89.i, align 4, !tbaa !3
  %692 = load i32, ptr %.0139252.i88.i, align 4, !tbaa !3
  store i32 %692, ptr %.0141251.i89.i, align 4, !tbaa !3
  store i32 %691, ptr %.0139252.i88.i, align 4, !tbaa !3
  %693 = add nsw i32 %.1136253.i87.i, -1
  %694 = getelementptr inbounds nuw i8, ptr %.0141251.i89.i, i64 4
  %695 = getelementptr inbounds nuw i8, ptr %.0139252.i88.i, i64 4
  %696 = icmp samesign ugt i32 %.1136253.i87.i, 1
  br i1 %696, label %.lr.ph255.i86.i, label %._crit_edge256.i75.i, !llvm.loop !45

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
  %709 = getelementptr inbounds i32, ptr %.0463.ph.i.i, i64 %708
  br label %.lr.ph261.i81.i

.lr.ph261.i81.i:                                  ; preds = %.lr.ph261.i81.i, %.lr.ph261.preheader.i80.i
  %.3138259.i82.i = phi i32 [ %712, %.lr.ph261.i81.i ], [ %spec.select202.i76.i, %.lr.ph261.preheader.i80.i ]
  %.1140258.i83.i = phi ptr [ %714, %.lr.ph261.i81.i ], [ %709, %.lr.ph261.preheader.i80.i ]
  %.1142257.i84.i = phi ptr [ %713, %.lr.ph261.i81.i ], [ %.3157.lcssa.i71.i, %.lr.ph261.preheader.i80.i ]
  %710 = load i32, ptr %.1142257.i84.i, align 4, !tbaa !3
  %711 = load i32, ptr %.1140258.i83.i, align 4, !tbaa !3
  store i32 %711, ptr %.1142257.i84.i, align 4, !tbaa !3
  store i32 %710, ptr %.1140258.i83.i, align 4, !tbaa !3
  %712 = add nsw i32 %.3138259.i82.i, -1
  %713 = getelementptr inbounds nuw i8, ptr %.1142257.i84.i, i64 4
  %714 = getelementptr inbounds nuw i8, ptr %.1140258.i83.i, i64 4
  %715 = icmp samesign ugt i32 %.3138259.i82.i, 1
  br i1 %715, label %.lr.ph261.i81.i, label %._crit_edge262.i77.i, !llvm.loop !46

._crit_edge262.i77.i:                             ; preds = %.lr.ph261.i81.i, %._crit_edge256.i75.i
  %716 = getelementptr inbounds i8, ptr %.0455.ph.i.i, i64 %684
  %717 = sub nsw i64 0, %700
  %718 = getelementptr inbounds i32, ptr %.0463.ph.i.i, i64 %717
  br label %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit121.i

_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit121.i: ; preds = %._crit_edge262.i77.i, %._crit_edge.i69.i
  %.0166.i78.i = phi ptr [ %718, %._crit_edge262.i77.i ], [ %.0463.ph.i.i, %._crit_edge.i69.i ]
  %.0165.i79.i = phi ptr [ %716, %._crit_edge262.i77.i ], [ %.0455.ph.i.i, %._crit_edge.i69.i ]
  %719 = icmp ult ptr %.0165.i79.i, %.0463.ph.i.i
  br i1 %719, label %720, label %.loopexit594.i.i

720:                                              ; preds = %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit121.i
  %721 = ptrtoint ptr %.0165.i79.i to i64
  %722 = sub i64 %721, %476
  %723 = lshr exact i64 %722, 2
  %724 = trunc i64 %723 to i32
  %725 = add i32 %724, -1
  %726 = icmp ult ptr %.0455.ph.i.i, %.0165.i79.i
  br i1 %726, label %.lr.ph675.i.i, label %.loopexit594.i.i

.lr.ph675.i.i:                                    ; preds = %720, %.lr.ph675.i.i
  %.0459673.i.i = phi ptr [ %730, %.lr.ph675.i.i ], [ %.0455.ph.i.i, %720 ]
  %727 = load i32, ptr %.0459673.i.i, align 4, !tbaa !3
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, ptr %74, i64 %728
  store i32 %725, ptr %729, align 4, !tbaa !3
  %730 = getelementptr inbounds nuw i8, ptr %.0459673.i.i, i64 4
  %731 = icmp ult ptr %730, %.0165.i79.i
  br i1 %731, label %.lr.ph675.i.i, label %.loopexit594.i.i, !llvm.loop !47

.loopexit594.i.i:                                 ; preds = %.lr.ph675.i.i, %720, %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit121.i
  %732 = icmp ult ptr %.0166.i78.i, %.0463.ph.i.i
  %733 = ptrtoint ptr %.0166.i78.i to i64
  br i1 %732, label %734, label %.loopexit593.i.i

734:                                              ; preds = %.loopexit594.i.i
  %735 = sub i64 %733, %476
  %736 = lshr exact i64 %735, 2
  %737 = trunc i64 %736 to i32
  %738 = add i32 %737, -1
  %739 = icmp ult ptr %.0165.i79.i, %.0166.i78.i
  br i1 %739, label %.lr.ph678.i.i, label %.loopexit593.i.i

.lr.ph678.i.i:                                    ; preds = %734, %.lr.ph678.i.i
  %.1460676.i.i = phi ptr [ %743, %.lr.ph678.i.i ], [ %.0165.i79.i, %734 ]
  %740 = load i32, ptr %.1460676.i.i, align 4, !tbaa !3
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, ptr %74, i64 %741
  store i32 %738, ptr %742, align 4, !tbaa !3
  %743 = getelementptr inbounds nuw i8, ptr %.1460676.i.i, i64 4
  %744 = icmp ult ptr %743, %.0166.i78.i
  br i1 %744, label %.lr.ph678.i.i, label %.loopexit593.i.i, !llvm.loop !48

.loopexit593.i.i:                                 ; preds = %.lr.ph678.i.i, %734, %.loopexit594.i.i
  %745 = ptrtoint ptr %.0165.i79.i to i64
  %746 = sub i64 %733, %745
  %747 = icmp sgt i64 %746, 4
  br i1 %747, label %748, label %761

748:                                              ; preds = %.loopexit593.i.i
  %749 = sext i32 %.0445.ph.i.i to i64
  %750 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %749
  store ptr null, ptr %750, align 16, !tbaa !49
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 8
  store ptr %.0165.i79.i, ptr %751, align 8, !tbaa !53
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 16
  store ptr %.0166.i78.i, ptr %752, align 16, !tbaa !54
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 24
  store i32 0, ptr %753, align 8, !tbaa !55
  %754 = getelementptr inbounds nuw i8, ptr %750, i64 28
  store i32 0, ptr %754, align 4, !tbaa !56
  %755 = getelementptr i8, ptr %750, i64 32
  store ptr %585, ptr %755, align 16, !tbaa !49
  %756 = getelementptr i8, ptr %750, i64 40
  store ptr %.0455.ph.i.i, ptr %756, align 8, !tbaa !53
  %757 = getelementptr i8, ptr %750, i64 48
  store ptr %.0463.ph.i.i, ptr %757, align 16, !tbaa !54
  %758 = getelementptr i8, ptr %750, i64 56
  store i32 -2, ptr %758, align 8, !tbaa !55
  %759 = add nsw i32 %.0445.ph.i.i, 2
  %760 = getelementptr i8, ptr %750, i64 60
  store i32 %.0.ph.i.i, ptr %760, align 4, !tbaa !56
  br label %761

761:                                              ; preds = %748, %.loopexit593.i.i
  %.1446.i.i = phi i32 [ %759, %748 ], [ %.0445.ph.i.i, %.loopexit593.i.i ]
  %.1.i.i311 = phi i32 [ %.0445.ph.i.i, %748 ], [ %.0.ph.i.i, %.loopexit593.i.i ]
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
  %771 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %770
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
  %780 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %779
  %781 = load i32, ptr %780, align 4, !tbaa !3
  %782 = add nsw i32 %781, 24
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit528.i.i

783:                                              ; preds = %776
  %784 = lshr i64 %765, 18
  %785 = and i64 %784, 65535
  %786 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !3
  %788 = add nsw i32 %787, 16
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit528.i.i

789:                                              ; preds = %769
  %.not7.i527.i.i = icmp samesign ult i32 %775, 256
  br i1 %.not7.i527.i.i, label %796, label %790

790:                                              ; preds = %789
  %791 = lshr i64 %765, 10
  %792 = and i64 %791, 16777215
  %793 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %792
  %794 = load i32, ptr %793, align 4, !tbaa !3
  %795 = add nsw i32 %794, 8
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit528.i.i

796:                                              ; preds = %789
  %797 = and i64 %774, 255
  %798 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %797
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
  %810 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %809
  %811 = load i32, ptr %810, align 4, !tbaa !3
  %812 = add nsw i32 %811, 24
  br label %.outer.i.i.backedge

813:                                              ; preds = %806
  %814 = lshr i64 %763, 18
  %815 = and i64 %814, 65535
  %816 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %815
  %817 = load i32, ptr %816, align 4, !tbaa !3
  %818 = add nsw i32 %817, 16
  br label %.outer.i.i.backedge

819:                                              ; preds = %_ZN11duckdb_zstdL6tr_ilgEi.exit528.i.i
  %.not7.i531.i.i = icmp samesign ult i32 %805, 256
  br i1 %.not7.i531.i.i, label %826, label %820

820:                                              ; preds = %819
  %821 = lshr i64 %763, 10
  %822 = and i64 %821, 16777215
  %823 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %822
  %824 = load i32, ptr %823, align 4, !tbaa !3
  %825 = add nsw i32 %824, 8
  br label %.outer.i.i.backedge

826:                                              ; preds = %819
  %827 = and i64 %804, 255
  %828 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %827
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
  %838 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %837
  %839 = load i32, ptr %838, align 4, !tbaa !3
  %840 = add nsw i32 %839, 24
  br label %.outer.i.i.backedge

841:                                              ; preds = %834
  %842 = lshr i64 %766, 16
  %843 = and i64 %842, 255
  %844 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %843
  %845 = load i32, ptr %844, align 4, !tbaa !3
  %846 = add nsw i32 %845, 16
  br label %.outer.i.i.backedge

847:                                              ; preds = %832
  %.not7.i535.i.i = icmp samesign ult i32 %833, 256
  br i1 %.not7.i535.i.i, label %854, label %848

848:                                              ; preds = %847
  %849 = lshr i64 %766, 8
  %850 = and i64 %849, 255
  %851 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %850
  %852 = load i32, ptr %851, align 4, !tbaa !3
  %853 = add nsw i32 %852, 8
  br label %.outer.i.i.backedge

854:                                              ; preds = %847
  %855 = and i64 %766, 255
  %856 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %855
  %857 = load i32, ptr %856, align 4, !tbaa !3
  br label %.outer.i.i.backedge

858:                                              ; preds = %830
  %859 = icmp eq i32 %.1446.i.i, 0
  br i1 %859, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %860

860:                                              ; preds = %858
  %861 = add nsw i32 %.1446.i.i, -1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %862
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
  %877 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %876
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
  %886 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %885
  %887 = load i32, ptr %886, align 4, !tbaa !3
  %888 = add nsw i32 %887, 24
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit540.i.i

889:                                              ; preds = %882
  %890 = lshr i64 %763, 18
  %891 = and i64 %890, 65535
  %892 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %891
  %893 = load i32, ptr %892, align 4, !tbaa !3
  %894 = add nsw i32 %893, 16
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit540.i.i

895:                                              ; preds = %875
  %.not7.i539.i.i = icmp samesign ult i32 %881, 256
  br i1 %.not7.i539.i.i, label %902, label %896

896:                                              ; preds = %895
  %897 = lshr i64 %763, 10
  %898 = and i64 %897, 16777215
  %899 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %898
  %900 = load i32, ptr %899, align 4, !tbaa !3
  %901 = add nsw i32 %900, 8
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit540.i.i

902:                                              ; preds = %895
  %903 = and i64 %880, 255
  %904 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %903
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
  %916 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %915
  %917 = load i32, ptr %916, align 4, !tbaa !3
  %918 = add nsw i32 %917, 24
  br label %.outer.i.i.backedge

919:                                              ; preds = %912
  %920 = lshr i64 %765, 18
  %921 = and i64 %920, 65535
  %922 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %921
  %923 = load i32, ptr %922, align 4, !tbaa !3
  %924 = add nsw i32 %923, 16
  br label %.outer.i.i.backedge

925:                                              ; preds = %_ZN11duckdb_zstdL6tr_ilgEi.exit540.i.i
  %.not7.i543.i.i = icmp samesign ult i32 %911, 256
  br i1 %.not7.i543.i.i, label %932, label %926

926:                                              ; preds = %925
  %927 = lshr i64 %765, 10
  %928 = and i64 %927, 16777215
  %929 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %928
  %930 = load i32, ptr %929, align 4, !tbaa !3
  %931 = add nsw i32 %930, 8
  br label %.outer.i.i.backedge

932:                                              ; preds = %925
  %933 = and i64 %910, 255
  %934 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %933
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
  %944 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %943
  %945 = load i32, ptr %944, align 4, !tbaa !3
  %946 = add nsw i32 %945, 24
  br label %.outer.i.i.backedge

947:                                              ; preds = %940
  %948 = lshr i64 %764, 16
  %949 = and i64 %948, 255
  %950 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %949
  %951 = load i32, ptr %950, align 4, !tbaa !3
  %952 = add nsw i32 %951, 16
  br label %.outer.i.i.backedge

953:                                              ; preds = %938
  %.not7.i547.i.i = icmp samesign ult i32 %939, 256
  br i1 %.not7.i547.i.i, label %960, label %954

954:                                              ; preds = %953
  %955 = lshr i64 %764, 8
  %956 = and i64 %955, 255
  %957 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %956
  %958 = load i32, ptr %957, align 4, !tbaa !3
  %959 = add nsw i32 %958, 8
  br label %.outer.i.i.backedge

960:                                              ; preds = %953
  %961 = and i64 %764, 255
  %962 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %961
  %963 = load i32, ptr %962, align 4, !tbaa !3
  br label %.outer.i.i.backedge

964:                                              ; preds = %936
  %965 = icmp eq i32 %.1446.i.i, 0
  br i1 %965, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %966

966:                                              ; preds = %964
  %967 = add nsw i32 %.1446.i.i, -1
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %968
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
  %982 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %981
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
  %1012 = sub i64 %1011, %476
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
  %1030 = sub i64 %1029, %476
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
  br i1 %1036, label %1037, label %1041

1037:                                             ; preds = %1035
  %1038 = zext nneg i32 %.0.ph.i.i to i64
  %1039 = getelementptr inbounds nuw %struct.anon.1, ptr %5, i64 %1038
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 24
  store i32 -1, ptr %1040, align 8, !tbaa !55
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
  %1052 = load i32, ptr %.07291.i.i.i, align 4, !tbaa !3
  %1053 = sub nsw i32 %1052, %1045
  %1054 = icmp sgt i32 %1053, -1
  br i1 %1054, label %1055, label %1069

1055:                                             ; preds = %.lr.ph.i550.i.i
  %1056 = zext nneg i32 %1053 to i64
  %1057 = getelementptr inbounds nuw i32, ptr %74, i64 %1056
  %1058 = load i32, ptr %1057, align 4, !tbaa !3
  %1059 = icmp eq i32 %1058, %1050
  br i1 %1059, label %1060, label %1069

1060:                                             ; preds = %1055
  %1061 = getelementptr inbounds nuw i8, ptr %.07590.i.i.i, i64 4
  store i32 %1053, ptr %1061, align 4, !tbaa !3
  %1062 = sext i32 %1052 to i64
  %1063 = getelementptr inbounds i32, ptr %74, i64 %1062
  %1064 = load i32, ptr %1063, align 4, !tbaa !3
  %.not88.i.i.i = icmp eq i32 %.06492.i.i.i, %1064
  %1065 = ptrtoint ptr %1061 to i64
  %1066 = sub i64 %1065, %476
  %1067 = lshr exact i64 %1066, 2
  %1068 = trunc i64 %1067 to i32
  %.1.i.i.i308 = select i1 %.not88.i.i.i, i32 %.093.i.i.i, i32 %1068
  store i32 %.1.i.i.i308, ptr %1057, align 4, !tbaa !3
  br label %1069

1069:                                             ; preds = %1060, %1055, %.lr.ph.i550.i.i
  %.176.i.i.i = phi ptr [ %1061, %1060 ], [ %.07590.i.i.i, %1055 ], [ %.07590.i.i.i, %.lr.ph.i550.i.i ]
  %.266.i.i.i = phi i32 [ %1064, %1060 ], [ %.06492.i.i.i, %1055 ], [ %.06492.i.i.i, %.lr.ph.i550.i.i ]
  %.2.i.i.i306 = phi i32 [ %.1.i.i.i308, %1060 ], [ %.093.i.i.i, %1055 ], [ %.093.i.i.i, %.lr.ph.i550.i.i ]
  %1070 = getelementptr inbounds nuw i8, ptr %.07291.i.i.i, i64 4
  %.not.i551.i.i = icmp ugt ptr %1070, %.176.i.i.i
  br i1 %.not.i551.i.i, label %.preheader.i.i.i, label %.lr.ph.i550.i.i, !llvm.loop !59

.lr.ph99.i.i.i:                                   ; preds = %.preheader.i.i.i, %1080
  %.398.i.i.i = phi i32 [ %.4.i.i.i, %1080 ], [ %.0.lcssa.i.i.i307, %.preheader.i.i.i ]
  %.36797.i.i.i = phi i32 [ %1074, %1080 ], [ -1, %.preheader.i.i.i ]
  %.07496.i.i.i = phi ptr [ %1081, %1080 ], [ %.075.lcssa.i.i.i, %.preheader.i.i.i ]
  %1071 = load i32, ptr %.07496.i.i.i, align 4, !tbaa !3
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds i32, ptr %74, i64 %1072
  %1074 = load i32, ptr %1073, align 4, !tbaa !3
  %.not86.i.i.i = icmp eq i32 %.36797.i.i.i, %1074
  %1075 = ptrtoint ptr %.07496.i.i.i to i64
  %1076 = sub i64 %1075, %476
  %1077 = lshr exact i64 %1076, 2
  %1078 = trunc i64 %1077 to i32
  %.4.i.i.i = select i1 %.not86.i.i.i, i32 %.398.i.i.i, i32 %1078
  %.not87.i.i.i = icmp eq i32 %.4.i.i.i, %1074
  br i1 %.not87.i.i.i, label %1080, label %1079

1079:                                             ; preds = %.lr.ph99.i.i.i
  store i32 %.4.i.i.i, ptr %1073, align 4, !tbaa !3
  br label %1080

1080:                                             ; preds = %1079, %.lr.ph99.i.i.i
  %1081 = getelementptr inbounds i8, ptr %.07496.i.i.i, i64 -4
  %.not84.i.i.i = icmp ugt ptr %.0455.ph.i.i, %1081
  br i1 %.not84.i.i.i, label %._crit_edge.i552.i.i, label %.lr.ph99.i.i.i, !llvm.loop !60

._crit_edge.i552.i.i:                             ; preds = %1080, %.preheader.i.i.i
  %.3.lcssa.i.i.i = phi i32 [ %.0.lcssa.i.i.i307, %.preheader.i.i.i ], [ %.4.i.i.i, %1080 ]
  %1082 = getelementptr inbounds nuw i8, ptr %.075.lcssa.i.i.i, i64 4
  %1083 = icmp ult ptr %1082, %986
  br i1 %1083, label %.lr.ph107.i.i.i, label %_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i

.lr.ph107.i.i.i:                                  ; preds = %._crit_edge.i552.i.i, %1101
  %.173105.pn.i.i.i = phi ptr [ %.173105.i.i.i, %1101 ], [ %.0463.ph.i.i, %._crit_edge.i552.i.i ]
  %.5104.i.i.i = phi i32 [ %.7.i.i.i, %1101 ], [ %.3.lcssa.i.i.i, %._crit_edge.i552.i.i ]
  %.569103.i.i.i = phi i32 [ %.771.i.i.i, %1101 ], [ -1, %._crit_edge.i552.i.i ]
  %.277102.i.i.i = phi ptr [ %.378.i.i.i, %1101 ], [ %986, %._crit_edge.i552.i.i ]
  %.173105.i.i.i = getelementptr inbounds i8, ptr %.173105.pn.i.i.i, i64 -4
  %1084 = load i32, ptr %.173105.i.i.i, align 4, !tbaa !3
  %1085 = sub nsw i32 %1084, %1045
  %1086 = icmp sgt i32 %1085, -1
  br i1 %1086, label %1087, label %1101

1087:                                             ; preds = %.lr.ph107.i.i.i
  %1088 = zext nneg i32 %1085 to i64
  %1089 = getelementptr inbounds nuw i32, ptr %74, i64 %1088
  %1090 = load i32, ptr %1089, align 4, !tbaa !3
  %1091 = icmp eq i32 %1090, %1050
  br i1 %1091, label %1092, label %1101

1092:                                             ; preds = %1087
  %1093 = getelementptr inbounds i8, ptr %.277102.i.i.i, i64 -4
  store i32 %1085, ptr %1093, align 4, !tbaa !3
  %1094 = sext i32 %1084 to i64
  %1095 = getelementptr inbounds i32, ptr %74, i64 %1094
  %1096 = load i32, ptr %1095, align 4, !tbaa !3
  %.not85.i.i.i = icmp eq i32 %.569103.i.i.i, %1096
  %1097 = ptrtoint ptr %1093 to i64
  %1098 = sub i64 %1097, %476
  %1099 = lshr exact i64 %1098, 2
  %1100 = trunc i64 %1099 to i32
  %.6.i.i.i = select i1 %.not85.i.i.i, i32 %.5104.i.i.i, i32 %1100
  store i32 %.6.i.i.i, ptr %1089, align 4, !tbaa !3
  br label %1101

1101:                                             ; preds = %1092, %1087, %.lr.ph107.i.i.i
  %.378.i.i.i = phi ptr [ %1093, %1092 ], [ %.277102.i.i.i, %1087 ], [ %.277102.i.i.i, %.lr.ph107.i.i.i ]
  %.771.i.i.i = phi i32 [ %1096, %1092 ], [ %.569103.i.i.i, %1087 ], [ %.569103.i.i.i, %.lr.ph107.i.i.i ]
  %.7.i.i.i = phi i32 [ %.6.i.i.i, %1092 ], [ %.5104.i.i.i, %1087 ], [ %.5104.i.i.i, %.lr.ph107.i.i.i ]
  %1102 = icmp ult ptr %1082, %.378.i.i.i
  br i1 %1102, label %.lr.ph107.i.i.i, label %_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i, !llvm.loop !61

_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i: ; preds = %1101, %1033, %._crit_edge.i552.i.i, %._crit_edge.i.i.i
  %1103 = icmp eq i32 %980, 0
  br i1 %1103, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %1104

1104:                                             ; preds = %_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i
  %1105 = add nsw i32 %.0445.ph.i.i, -2
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1106
  %1108 = load ptr, ptr %1107, align 16, !tbaa !49
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1110 = load ptr, ptr %1109, align 8, !tbaa !53
  %1111 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  %1112 = load ptr, ptr %1111, align 16, !tbaa !54
  %1113 = getelementptr inbounds nuw i8, ptr %1107, i64 24
  %1114 = load i32, ptr %1113, align 8, !tbaa !55
  %1115 = getelementptr inbounds nuw i8, ptr %1107, i64 28
  %1116 = load i32, ptr %1115, align 4, !tbaa !56
  br label %.outer.i.i.backedge

._crit_edge.thread.i.i299:                        ; preds = %580, %_ZN11duckdb_zstdL11tr_heapsortEPKiPii.exit.i.i, %._crit_edge.i.i305, %..loopexit596_crit_edge.i.i, %.lr.ph644.split.us.i.i
  %1117 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
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
  %1126 = getelementptr inbounds nuw i32, ptr %74, i64 %1125
  store i32 %1124, ptr %1126, align 4, !tbaa !3
  %1127 = getelementptr inbounds nuw i8, ptr %1120, i64 4
  %1128 = icmp ult ptr %1127, %.0463.ph.i.i
  br i1 %1128, label %1129, label %.critedge.i.i300

1129:                                             ; preds = %.preheader.i
  %1130 = load i32, ptr %1127, align 4, !tbaa !3
  %1131 = icmp sgt i32 %1130, -1
  br i1 %1131, label %.preheader.i, label %.critedge.i.i300, !llvm.loop !62

.critedge.i.i300:                                 ; preds = %1129, %.preheader.i, %._crit_edge.thread.i.i299
  %.2457.i.i = phi ptr [ %.0455.ph.i.i, %._crit_edge.thread.i.i299 ], [ %1127, %.preheader.i ], [ %1127, %1129 ]
  %1132 = icmp ult ptr %.2457.i.i, %.0463.ph.i.i
  br i1 %1132, label %1133, label %1252

1133:                                             ; preds = %.critedge.i.i300
  %.pre.i.i301 = load i32, ptr %.2457.i.i, align 4, !tbaa !3
  br label %1134

1134:                                             ; preds = %1134, %1133
  %1135 = phi i32 [ %1139, %1134 ], [ %.pre.i.i301, %1133 ]
  %1136 = phi ptr [ %1138, %1134 ], [ %.2457.i.i, %1133 ]
  %1137 = xor i32 %1135, -1
  store i32 %1137, ptr %1136, align 4, !tbaa !3
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 4
  %1139 = load i32, ptr %1138, align 4, !tbaa !3
  %1140 = icmp slt i32 %1139, 0
  br i1 %1140, label %1134, label %1141, !llvm.loop !63

1141:                                             ; preds = %1134
  %1142 = zext nneg i32 %1139 to i64
  %1143 = getelementptr inbounds nuw i32, ptr %74, i64 %1142
  %1144 = load i32, ptr %1143, align 4, !tbaa !3
  %1145 = getelementptr inbounds nuw i32, ptr %.0452.ph.i.i, i64 %1142
  %1146 = load i32, ptr %1145, align 4, !tbaa !3
  %.not517.i.i = icmp eq i32 %1144, %1146
  br i1 %.not517.i.i, label %_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i, label %1147

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
  %1158 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %1157
  %1159 = load i32, ptr %1158, align 4, !tbaa !3
  %1160 = add nsw i32 %1159, 24
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i

1161:                                             ; preds = %1154
  %1162 = lshr i32 %1153, 16
  %1163 = zext nneg i32 %1162 to i64
  %1164 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %1163
  %1165 = load i32, ptr %1164, align 4, !tbaa !3
  %1166 = add nsw i32 %1165, 16
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i

1167:                                             ; preds = %1147
  %.not7.i555.i.i = icmp samesign ult i32 %1153, 256
  br i1 %.not7.i555.i.i, label %1174, label %1168

1168:                                             ; preds = %1167
  %1169 = lshr i32 %1153, 8
  %1170 = zext nneg i32 %1169 to i64
  %1171 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %1170
  %1172 = load i32, ptr %1171, align 4, !tbaa !3
  %1173 = add nsw i32 %1172, 8
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i

1174:                                             ; preds = %1167
  %1175 = zext nneg i32 %1153 to i64
  %1176 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %1175
  %1177 = load i32, ptr %1176, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i

_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i:           ; preds = %1174, %1168, %1161, %1155, %1141
  %1178 = phi i32 [ -1, %1141 ], [ %1160, %1155 ], [ %1166, %1161 ], [ %1173, %1168 ], [ %1177, %1174 ]
  %1179 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1180 = icmp ult ptr %1179, %.0463.ph.i.i
  %1181 = ptrtoint ptr %1179 to i64
  br i1 %1180, label %1182, label %_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i

1182:                                             ; preds = %_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i
  %1183 = sub i64 %1181, %476
  %1184 = lshr exact i64 %1183, 2
  %1185 = trunc i64 %1184 to i32
  %1186 = add i32 %1185, -1
  %1187 = icmp ult ptr %.2457.i.i, %1179
  br i1 %1187, label %.lr.ph687.i.i, label %_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i

.lr.ph687.i.i:                                    ; preds = %1182, %.lr.ph687.i.i
  %1188 = phi ptr [ %1192, %.lr.ph687.i.i ], [ %.2457.i.i, %1182 ]
  %1189 = load i32, ptr %1188, align 4, !tbaa !3
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds i32, ptr %74, i64 %1190
  store i32 %1186, ptr %1191, align 4, !tbaa !3
  %1192 = getelementptr inbounds nuw i8, ptr %1188, i64 4
  %1193 = icmp ult ptr %1192, %1179
  br i1 %1193, label %.lr.ph687.i.i, label %_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i, !llvm.loop !64

_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i: ; preds = %.lr.ph687.i.i, %1182, %_ZN11duckdb_zstdL6tr_ilgEi.exit556.i.i
  %1194 = ptrtoint ptr %.2457.i.i to i64
  %1195 = sub i64 %1181, %1194
  %1196 = lshr exact i64 %1195, 2
  %1197 = trunc i64 %1196 to i32
  %.not.i557.i.i = icmp slt i32 %.sroa.9.3.i, %1197
  br i1 %.not.i557.i.i, label %1198, label %1203

1198:                                             ; preds = %_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i
  %1199 = icmp eq i32 %.sroa.0.3.i, 0
  br i1 %1199, label %1226, label %1200

1200:                                             ; preds = %1198
  %1201 = add i32 %.sroa.9.3.i, %66
  %1202 = add nsw i32 %.sroa.0.3.i, -1
  br label %1203

1203:                                             ; preds = %1200, %_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i
  %.pn220.i = phi i32 [ %1201, %1200 ], [ %.sroa.9.3.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i ]
  %.sroa.0.7.i = phi i32 [ %1202, %1200 ], [ %.sroa.0.3.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit556._crit_edge.i.i ]
  %.sroa.9.7.i = sub i32 %.pn220.i, %1197
  %1204 = ptrtoint ptr %.0463.ph.i.i to i64
  %1205 = sub i64 %1204, %1181
  %.not519.i.i = icmp sgt i64 %1195, %1205
  br i1 %.not519.i.i, label %1215, label %1206

1206:                                             ; preds = %1203
  %1207 = sext i32 %.0445.ph.i.i to i64
  %1208 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1207
  store ptr %.0452.ph.i.i, ptr %1208, align 16, !tbaa !49
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  store ptr %1179, ptr %1209, align 8, !tbaa !53
  %1210 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  store ptr %.0463.ph.i.i, ptr %1210, align 16, !tbaa !54
  %1211 = getelementptr inbounds nuw i8, ptr %1208, i64 24
  store i32 -3, ptr %1211, align 8, !tbaa !55
  %1212 = add nsw i32 %.0445.ph.i.i, 1
  %1213 = getelementptr inbounds nuw i8, ptr %1208, i64 28
  store i32 %.0.ph.i.i, ptr %1213, align 4, !tbaa !56
  %1214 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %480
  br label %.outer.i.i.backedge

1215:                                             ; preds = %1203
  %1216 = icmp sgt i64 %1205, 4
  %1217 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %480
  br i1 %1216, label %1218, label %.outer.i.i.backedge

1218:                                             ; preds = %1215
  %1219 = sext i32 %.0445.ph.i.i to i64
  %1220 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1219
  store ptr %1217, ptr %1220, align 16, !tbaa !49
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  store ptr %.2457.i.i, ptr %1221, align 8, !tbaa !53
  %1222 = getelementptr inbounds nuw i8, ptr %1220, i64 16
  store ptr %1179, ptr %1222, align 16, !tbaa !54
  %1223 = getelementptr inbounds nuw i8, ptr %1220, i64 24
  store i32 %1178, ptr %1223, align 8, !tbaa !55
  %1224 = add nsw i32 %.0445.ph.i.i, 1
  %1225 = getelementptr inbounds nuw i8, ptr %1220, i64 28
  store i32 %.0.ph.i.i, ptr %1225, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1226:                                             ; preds = %1198
  %1227 = add nsw i32 %.sroa.23.0.i, %1197
  %1228 = icmp sgt i32 %.0.ph.i.i, -1
  br i1 %1228, label %1229, label %1233

1229:                                             ; preds = %1226
  %1230 = zext nneg i32 %.0.ph.i.i to i64
  %1231 = getelementptr inbounds nuw %struct.anon.1, ptr %5, i64 %1230
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 24
  store i32 -1, ptr %1232, align 8, !tbaa !55
  br label %1233

1233:                                             ; preds = %1229, %1226
  %1234 = ptrtoint ptr %.0463.ph.i.i to i64
  %1235 = sub i64 %1234, %1181
  %1236 = icmp sgt i64 %1235, 4
  br i1 %1236, label %.outer.i.i.backedge, label %1237

1237:                                             ; preds = %1233
  %1238 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1238, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %1239

1239:                                             ; preds = %1237
  %1240 = add nsw i32 %.0445.ph.i.i, -1
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1241
  %1243 = load ptr, ptr %1242, align 16, !tbaa !49
  %1244 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1245 = load ptr, ptr %1244, align 8, !tbaa !53
  %1246 = getelementptr inbounds nuw i8, ptr %1242, i64 16
  %1247 = load ptr, ptr %1246, align 16, !tbaa !54
  %1248 = getelementptr inbounds nuw i8, ptr %1242, i64 24
  %1249 = load i32, ptr %1248, align 8, !tbaa !55
  %1250 = getelementptr inbounds nuw i8, ptr %1242, i64 28
  %1251 = load i32, ptr %1250, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1252:                                             ; preds = %.critedge.i.i300
  %1253 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1253, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %1254

1254:                                             ; preds = %1252
  %1255 = add nsw i32 %.0445.ph.i.i, -1
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1256
  %1258 = load ptr, ptr %1257, align 16, !tbaa !49
  %1259 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  %1260 = load ptr, ptr %1259, align 8, !tbaa !53
  %1261 = getelementptr inbounds nuw i8, ptr %1257, i64 16
  %1262 = load ptr, ptr %1261, align 16, !tbaa !54
  %1263 = getelementptr inbounds nuw i8, ptr %1257, i64 24
  %1264 = load i32, ptr %1263, align 8, !tbaa !55
  %1265 = getelementptr inbounds nuw i8, ptr %1257, i64 28
  %1266 = load i32, ptr %1265, align 4, !tbaa !56
  br label %.outer.i.i.backedge

.lr.ph648.i.i:                                    ; preds = %.lr.ph644.split.i.i
  br i1 %540, label %1267, label %._crit_edge72.i.i.i

1267:                                             ; preds = %.lr.ph648.i.i
  %1268 = load i32, ptr %544, align 4, !tbaa !3
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1269
  %1271 = load i32, ptr %1270, align 4, !tbaa !3
  %1272 = load i32, ptr %546, align 4, !tbaa !3
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1273
  %1275 = load i32, ptr %1274, align 4, !tbaa !3
  %1276 = icmp slt i32 %1271, %1275
  br i1 %1276, label %1277, label %._crit_edge72.i.i.i

1277:                                             ; preds = %1267
  store i32 %1268, ptr %546, align 4, !tbaa !3
  store i32 %1272, ptr %544, align 4, !tbaa !3
  br label %._crit_edge72.i.i.i

._crit_edge72.i.i.i:                              ; preds = %1277, %1267, %.lr.ph648.i.i
  %.0.i565.i.i = phi i32 [ %541, %1277 ], [ %541, %1267 ], [ %538, %.lr.ph648.i.i ]
  %1278 = icmp sgt i32 %.0.i565.i.i, 1
  br i1 %1278, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i566.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge72.i.i.i
  %1279 = lshr i32 %.0.i565.i.i, 1
  %1280 = zext nneg i32 %1279 to i64
  %1281 = zext nneg i32 %.0.i565.i.i to i64
  br label %.lr.ph.i567.i.i

.lr.ph.i567.i.i:                                  ; preds = %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %1280, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %1282 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %indvars.iv.next.i.i.i
  %1283 = load i32, ptr %1282, align 4, !tbaa !3
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1284
  %1286 = load i32, ptr %1285, align 4, !tbaa !3
  %1287 = shl nuw nsw i64 %indvars.iv.next.i.i.i, 1
  %1288 = or disjoint i64 %1287, 1
  %1289 = icmp samesign ult i64 %1288, %1281
  %1290 = trunc nsw i64 %indvars.iv.next.i.i.i to i32
  br i1 %1289, label %.lr.ph.i.preheader.i.i.i, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph.i567.i.i
  %1291 = trunc nuw nsw i64 %1288 to i32
  %1292 = trunc nsw i64 %1287 to i32
  br label %.lr.ph.i.i.i.i304

.lr.ph.i.i.i.i304:                                ; preds = %1308, %.lr.ph.i.preheader.i.i.i
  %1293 = phi i32 [ %1316, %1308 ], [ %1291, %.lr.ph.i.preheader.i.i.i ]
  %1294 = phi i32 [ %1315, %1308 ], [ %1292, %.lr.ph.i.preheader.i.i.i ]
  %.030.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %1308 ], [ %1290, %.lr.ph.i.preheader.i.i.i ]
  %1295 = add nuw nsw i32 %1294, 2
  %1296 = zext nneg i32 %1293 to i64
  %1297 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1296
  %1298 = load i32, ptr %1297, align 4, !tbaa !3
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1299
  %1301 = load i32, ptr %1300, align 4, !tbaa !3
  %1302 = zext nneg i32 %1295 to i64
  %1303 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1302
  %1304 = load i32, ptr %1303, align 4, !tbaa !3
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1305
  %1307 = load i32, ptr %1306, align 4, !tbaa !3
  %spec.select29.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %1301, i32 %1307)
  %.not.i.i.i.i = icmp sgt i32 %spec.select29.i.i.i.i, %1286
  br i1 %.not.i.i.i.i, label %1308, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit.i.i.i

1308:                                             ; preds = %.lr.ph.i.i.i.i304
  %1309 = icmp slt i32 %1301, %1307
  %spec.select.i.i.i.i = select i1 %1309, i32 %1295, i32 %1293
  %1310 = zext nneg i32 %spec.select.i.i.i.i to i64
  %1311 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1310
  %1312 = load i32, ptr %1311, align 4, !tbaa !3
  %1313 = zext nneg i32 %.030.i.i.i.i to i64
  %1314 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1313
  store i32 %1312, ptr %1314, align 4, !tbaa !3
  %1315 = shl nuw nsw i32 %spec.select.i.i.i.i, 1
  %1316 = or disjoint i32 %1315, 1
  %1317 = icmp slt i32 %1316, %.0.i565.i.i
  br i1 %1317, label %.lr.ph.i.i.i.i304, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit.i.i.i, !llvm.loop !65

_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit.i.i.i: ; preds = %1308, %.lr.ph.i.i.i.i304, %.lr.ph.i567.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ %1290, %.lr.ph.i567.i.i ], [ %.030.i.i.i.i, %.lr.ph.i.i.i.i304 ], [ %spec.select.i.i.i.i, %1308 ]
  %1318 = zext nneg i32 %.0.lcssa.i.i.i.i to i64
  %1319 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1318
  store i32 %1283, ptr %1319, align 4, !tbaa !3
  %1320 = icmp sgt i64 %indvars.iv.i.i.i, 1
  br i1 %1320, label %.lr.ph.i567.i.i, label %._crit_edge.i566.i.i, !llvm.loop !66

._crit_edge.i566.i.i:                             ; preds = %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit.i.i.i, %._crit_edge72.i.i.i
  br i1 %540, label %1321, label %1356

1321:                                             ; preds = %._crit_edge.i566.i.i
  %1322 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1323 = sext i32 %.0.i565.i.i to i64
  %1324 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %1323
  %1325 = load i32, ptr %1324, align 4, !tbaa !3
  store i32 %1325, ptr %.0455.ph.i.i, align 4, !tbaa !3
  store i32 %1322, ptr %1324, align 4, !tbaa !3
  %1326 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1327
  %1329 = load i32, ptr %1328, align 4, !tbaa !3
  br i1 %1278, label %.lr.ph.i50.i.i.i, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.i.i.i

.lr.ph.i50.i.i.i:                                 ; preds = %1321, %1345
  %1330 = phi i32 [ %1353, %1345 ], [ 1, %1321 ]
  %1331 = phi i32 [ %1352, %1345 ], [ 0, %1321 ]
  %.030.i51.i.i.i = phi i32 [ %spec.select.i54.i.i.i, %1345 ], [ 0, %1321 ]
  %1332 = add nuw nsw i32 %1331, 2
  %1333 = zext nneg i32 %1330 to i64
  %1334 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1333
  %1335 = load i32, ptr %1334, align 4, !tbaa !3
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1336
  %1338 = load i32, ptr %1337, align 4, !tbaa !3
  %1339 = zext nneg i32 %1332 to i64
  %1340 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1339
  %1341 = load i32, ptr %1340, align 4, !tbaa !3
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1342
  %1344 = load i32, ptr %1343, align 4, !tbaa !3
  %spec.select29.i52.i.i.i = tail call i32 @llvm.smax.i32(i32 %1338, i32 %1344)
  %.not.i53.i.i.i = icmp sgt i32 %spec.select29.i52.i.i.i, %1329
  br i1 %.not.i53.i.i.i, label %1345, label %.lr.ph.i50.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.loopexit.i_crit_edge.i.i

.lr.ph.i50.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.loopexit.i_crit_edge.i.i: ; preds = %.lr.ph.i50.i.i.i
  %.pre711.i.i = zext nneg i32 %.030.i51.i.i.i to i64
  br label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.i.i.i

1345:                                             ; preds = %.lr.ph.i50.i.i.i
  %1346 = icmp slt i32 %1338, %1344
  %spec.select.i54.i.i.i = select i1 %1346, i32 %1332, i32 %1330
  %1347 = zext nneg i32 %spec.select.i54.i.i.i to i64
  %1348 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1347
  %1349 = load i32, ptr %1348, align 4, !tbaa !3
  %1350 = zext nneg i32 %.030.i51.i.i.i to i64
  %1351 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1350
  store i32 %1349, ptr %1351, align 4, !tbaa !3
  %1352 = shl nuw nsw i32 %spec.select.i54.i.i.i, 1
  %1353 = or disjoint i32 %1352, 1
  %1354 = icmp slt i32 %1353, %.0.i565.i.i
  br i1 %1354, label %.lr.ph.i50.i.i.i, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.i.i.i, !llvm.loop !65

_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.i.i.i: ; preds = %1345, %.lr.ph.i50.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.loopexit.i_crit_edge.i.i, %1321
  %.0.lcssa.i49.i.i.i = phi i64 [ 0, %1321 ], [ %.pre711.i.i, %.lr.ph.i50.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.loopexit.i_crit_edge.i.i ], [ %1347, %1345 ]
  %1355 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %.0.lcssa.i49.i.i.i
  store i32 %1326, ptr %1355, align 4, !tbaa !3
  br label %1356

1356:                                             ; preds = %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit55.i.i.i, %._crit_edge.i566.i.i
  br i1 %1278, label %.lr.ph66.preheader.i.i.i, label %_ZN11duckdb_zstdL11tr_heapsortEPKiPii.exit.i.i

.lr.ph66.preheader.i.i.i:                         ; preds = %1356
  %1357 = zext nneg i32 %.0.i565.i.i to i64
  %indvars.iv.next70.i620.i.i = add nsw i64 %1357, -1
  %1358 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1359 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %indvars.iv.next70.i620.i.i
  %1360 = load i32, ptr %1359, align 4, !tbaa !3
  store i32 %1360, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1361 = icmp samesign ugt i64 %indvars.iv.next70.i620.i.i, 1
  br i1 %1361, label %.lr.ph.i57.i.preheader.i.i, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.thread.i.i.i

.lr.ph.i57.i.preheader.i.i:                       ; preds = %.lr.ph66.preheader.i.i.i, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i
  %1362 = phi i32 [ %1395, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i ], [ %1360, %.lr.ph66.preheader.i.i.i ]
  %1363 = phi ptr [ %1394, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i ], [ %1359, %.lr.ph66.preheader.i.i.i ]
  %1364 = phi i32 [ %1393, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i ], [ %1358, %.lr.ph66.preheader.i.i.i ]
  %indvars.iv.next70.i621.i.i = phi i64 [ %indvars.iv.next70.i.i.i, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i ], [ %indvars.iv.next70.i620.i.i, %.lr.ph66.preheader.i.i.i ]
  %.pn.i.i303 = sext i32 %1362 to i64
  %.in.i.i = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %.pn.i.i303
  %1365 = load i32, ptr %.in.i.i, align 4, !tbaa !3
  br label %.lr.ph.i57.i.i.i

_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.thread.i.i.i: ; preds = %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i, %.lr.ph66.preheader.i.i.i
  %.lcssa599.i.i = phi i32 [ %1358, %.lr.ph66.preheader.i.i.i ], [ %1393, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i ]
  %.lcssa.i.i = phi ptr [ %1359, %.lr.ph66.preheader.i.i.i ], [ %1394, %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i ]
  store i32 %.lcssa599.i.i, ptr %.lcssa.i.i, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL11tr_heapsortEPKiPii.exit.i.i

.lr.ph.i57.i.i.i:                                 ; preds = %1381, %.lr.ph.i57.i.preheader.i.i
  %1366 = phi i32 [ %1389, %1381 ], [ 1, %.lr.ph.i57.i.preheader.i.i ]
  %1367 = phi i32 [ %1388, %1381 ], [ 0, %.lr.ph.i57.i.preheader.i.i ]
  %.030.i58.i.i.i = phi i32 [ %spec.select.i61.i.i.i, %1381 ], [ 0, %.lr.ph.i57.i.preheader.i.i ]
  %1368 = add nuw nsw i32 %1367, 2
  %1369 = zext nneg i32 %1366 to i64
  %1370 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1369
  %1371 = load i32, ptr %1370, align 4, !tbaa !3
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1372
  %1374 = load i32, ptr %1373, align 4, !tbaa !3
  %1375 = zext nneg i32 %1368 to i64
  %1376 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1375
  %1377 = load i32, ptr %1376, align 4, !tbaa !3
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1378
  %1380 = load i32, ptr %1379, align 4, !tbaa !3
  %spec.select29.i59.i.i.i = tail call i32 @llvm.smax.i32(i32 %1374, i32 %1380)
  %.not.i60.i.i.i = icmp sgt i32 %spec.select29.i59.i.i.i, %1365
  br i1 %.not.i60.i.i.i, label %1381, label %.lr.ph.i57.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i_crit_edge.i.i

.lr.ph.i57.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i_crit_edge.i.i: ; preds = %.lr.ph.i57.i.i.i
  %.pre713.i.i = zext nneg i32 %.030.i58.i.i.i to i64
  br label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i

1381:                                             ; preds = %.lr.ph.i57.i.i.i
  %1382 = icmp slt i32 %1374, %1380
  %spec.select.i61.i.i.i = select i1 %1382, i32 %1368, i32 %1366
  %1383 = zext nneg i32 %spec.select.i61.i.i.i to i64
  %1384 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1383
  %1385 = load i32, ptr %1384, align 4, !tbaa !3
  %1386 = zext nneg i32 %.030.i58.i.i.i to i64
  %1387 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1386
  store i32 %1385, ptr %1387, align 4, !tbaa !3
  %1388 = shl nuw nsw i32 %spec.select.i61.i.i.i, 1
  %1389 = or disjoint i32 %1388, 1
  %1390 = zext nneg i32 %1389 to i64
  %1391 = icmp sgt i64 %indvars.iv.next70.i621.i.i, %1390
  br i1 %1391, label %.lr.ph.i57.i.i.i, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i, !llvm.loop !65

_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i.i.i: ; preds = %1381, %.lr.ph.i57.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i_crit_edge.i.i
  %.pre-phi714.i.i = phi i64 [ %.pre713.i.i, %.lr.ph.i57.i._ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.i_crit_edge.i.i ], [ %1383, %1381 ]
  %1392 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %.pre-phi714.i.i
  store i32 %1362, ptr %1392, align 4, !tbaa !3
  store i32 %1364, ptr %1363, align 4, !tbaa !3
  %indvars.iv.next70.i.i.i = add nsw i64 %indvars.iv.next70.i621.i.i, -1
  %1393 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1394 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %indvars.iv.next70.i.i.i
  %1395 = load i32, ptr %1394, align 4, !tbaa !3
  store i32 %1395, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1396 = icmp samesign ugt i64 %indvars.iv.next70.i.i.i, 1
  br i1 %1396, label %.lr.ph.i57.i.preheader.i.i, label %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.thread.i.i.i

_ZN11duckdb_zstdL11tr_heapsortEPKiPii.exit.i.i:   ; preds = %_ZN11duckdb_zstdL10tr_fixdownEPKiPiii.exit62.thread.i.i.i, %1356
  br i1 %548, label %.lr.ph634.i.i, label %._crit_edge.thread.i.i299, !llvm.loop !37

.lr.ph634.i.i:                                    ; preds = %_ZN11duckdb_zstdL11tr_heapsortEPKiPii.exit.i.i
  br label %1397, !llvm.loop !37

1397:                                             ; preds = %.critedge2.i.i, %.lr.ph634.i.i
  %storemerge633.i.i = phi ptr [ %547, %.lr.ph634.i.i ], [ %storemerge515.lcssa623.i.i, %.critedge2.i.i ]
  %1398 = load i32, ptr %storemerge633.i.i, align 4, !tbaa !3
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1399
  %1401 = load i32, ptr %1400, align 4, !tbaa !3
  %storemerge515624.i.i = getelementptr inbounds i8, ptr %storemerge633.i.i, i64 -4
  %.not516625.i.i = icmp ugt ptr %.0455.ph.i.i, %storemerge515624.i.i
  br i1 %.not516625.i.i, label %.critedge2.i.i, label %.lr.ph.i.i302

.lr.ph.i.i302:                                    ; preds = %1397, %1407
  %storemerge515626.i.i = phi ptr [ %storemerge515.i.i, %1407 ], [ %storemerge515624.i.i, %1397 ]
  %1402 = load i32, ptr %storemerge515626.i.i, align 4, !tbaa !3
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1403
  %1405 = load i32, ptr %1404, align 4, !tbaa !3
  %1406 = icmp eq i32 %1405, %1401
  br i1 %1406, label %1407, label %.critedge2.i.i

1407:                                             ; preds = %.lr.ph.i.i302
  %1408 = xor i32 %1402, -1
  store i32 %1408, ptr %storemerge515626.i.i, align 4, !tbaa !3
  %storemerge515.i.i = getelementptr inbounds i8, ptr %storemerge515626.i.i, i64 -4
  %.not516.i.i = icmp ugt ptr %.0455.ph.i.i, %storemerge515.i.i
  br i1 %.not516.i.i, label %.critedge2.i.i, label %.lr.ph.i.i302, !llvm.loop !67

.critedge2.i.i:                                   ; preds = %1407, %.lr.ph.i.i302, %1397
  %storemerge515.lcssa623.i.i = phi ptr [ %storemerge515624.i.i, %1397 ], [ %storemerge515626.i.i, %.lr.ph.i.i302 ], [ %storemerge515.i.i, %1407 ]
  %1409 = icmp ult ptr %.0455.ph.i.i, %storemerge515.lcssa623.i.i
  br i1 %1409, label %1397, label %..loopexit596_crit_edge.i.i, !llvm.loop !68

1410:                                             ; preds = %.lr.ph644.split.i.i
  %1411 = add nsw i32 %.0449.ph.i.i, -1
  %1412 = lshr exact i64 %535, 2
  %1413 = trunc i64 %1412 to i32
  %1414 = sdiv i32 %1413, 2
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds i32, ptr %.0455.ph.i.i, i64 %1415
  %1417 = icmp slt i32 %1413, 513
  br i1 %1417, label %1418, label %1505

1418:                                             ; preds = %1410
  %1419 = icmp slt i32 %1413, 33
  br i1 %1419, label %1420, label %1445

1420:                                             ; preds = %1418
  %1421 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1422
  %1424 = load i32, ptr %1423, align 4, !tbaa !3
  %1425 = load i32, ptr %1416, align 4, !tbaa !3
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1426
  %1428 = load i32, ptr %1427, align 4, !tbaa !3
  %1429 = icmp sgt i32 %1424, %1428
  %1430 = select i1 %1429, i32 %1421, i32 %1425
  %spec.select.i.i569.i.i = select i1 %1429, ptr %.0455.ph.i.i, ptr %1416
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1431
  %1433 = load i32, ptr %1432, align 4, !tbaa !3
  %1434 = load i32, ptr %547, align 4, !tbaa !3
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1435
  %1437 = load i32, ptr %1436, align 4, !tbaa !3
  %1438 = icmp sgt i32 %1433, %1437
  br i1 %1438, label %1439, label %_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i

1439:                                             ; preds = %1420
  %1440 = select i1 %1429, i32 %1425, i32 %1421
  %spec.select22.i.i.i.i = select i1 %1429, ptr %1416, ptr %.0455.ph.i.i
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1441
  %1443 = load i32, ptr %1442, align 4, !tbaa !3
  %1444 = icmp sgt i32 %1443, %1437
  %spec.select22..i.i.i.i = select i1 %1444, ptr %spec.select22.i.i.i.i, ptr %547
  br label %_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i

1445:                                             ; preds = %1418
  %1446 = lshr i64 %535, 4
  %1447 = and i64 %1446, 1073741823
  %1448 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1447
  %1449 = sub nsw i64 0, %1447
  %1450 = getelementptr inbounds i32, ptr %547, i64 %1449
  %1451 = load i32, ptr %1448, align 4, !tbaa !3
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1452
  %1454 = load i32, ptr %1453, align 4, !tbaa !3
  %1455 = load i32, ptr %1416, align 4, !tbaa !3
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1456
  %1458 = load i32, ptr %1457, align 4, !tbaa !3
  %1459 = icmp sgt i32 %1454, %1458
  %1460 = select i1 %1459, i32 %1455, i32 %1451
  %spec.select.i43.i.i.i = select i1 %1459, ptr %1416, ptr %1448
  %spec.select56.i.i.i.i = select i1 %1459, ptr %1448, ptr %1416
  %1461 = load i32, ptr %1450, align 4, !tbaa !3
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1462
  %1464 = load i32, ptr %1463, align 4, !tbaa !3
  %1465 = load i32, ptr %547, align 4, !tbaa !3
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1466
  %1468 = load i32, ptr %1467, align 4, !tbaa !3
  %1469 = icmp sgt i32 %1464, %1468
  %1470 = select i1 %1469, i32 %1465, i32 %1461
  %.048.i.i.i.i = select i1 %1469, ptr %547, ptr %1450
  %.0.i44.i.i.i = select i1 %1469, ptr %1450, ptr %547
  %1471 = sext i32 %1460 to i64
  %1472 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1471
  %1473 = load i32, ptr %1472, align 4, !tbaa !3
  %1474 = sext i32 %1470 to i64
  %1475 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1474
  %1476 = load i32, ptr %1475, align 4, !tbaa !3
  %1477 = icmp sgt i32 %1473, %1476
  %.151.i.i.i.i = select i1 %1477, ptr %.0.i44.i.i.i, ptr %spec.select56.i.i.i.i
  %.149.i.i.i.i = select i1 %1477, ptr %spec.select.i43.i.i.i, ptr %.048.i.i.i.i
  %.1.i.i.i.i = select i1 %1477, ptr %spec.select56.i.i.i.i, ptr %.0.i44.i.i.i
  %1478 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1479
  %1481 = load i32, ptr %1480, align 4, !tbaa !3
  %1482 = load i32, ptr %.151.i.i.i.i, align 4, !tbaa !3
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1483
  %1485 = load i32, ptr %1484, align 4, !tbaa !3
  %1486 = icmp sgt i32 %1481, %1485
  %1487 = select i1 %1486, i32 %1482, i32 %1478
  %.054.i.i.i.i = select i1 %1486, ptr %.151.i.i.i.i, ptr %.0455.ph.i.i
  %.252.i.i.i.i = select i1 %1486, ptr %.0455.ph.i.i, ptr %.151.i.i.i.i
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1488
  %1490 = load i32, ptr %1489, align 4, !tbaa !3
  %1491 = load i32, ptr %.149.i.i.i.i, align 4, !tbaa !3
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1492
  %1494 = load i32, ptr %1493, align 4, !tbaa !3
  %1495 = icmp sgt i32 %1490, %1494
  %.3.i.i.i.i = select i1 %1495, ptr %.1.i.i.i.i, ptr %.252.i.i.i.i
  %.2.i.i.i.i = select i1 %1495, ptr %.054.i.i.i.i, ptr %.149.i.i.i.i
  %1496 = load i32, ptr %.3.i.i.i.i, align 4, !tbaa !3
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1497
  %1499 = load i32, ptr %1498, align 4, !tbaa !3
  %1500 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !3
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1501
  %1503 = load i32, ptr %1502, align 4, !tbaa !3
  %1504 = icmp sgt i32 %1499, %1503
  %.055.i.i.i.i = select i1 %1504, ptr %.2.i.i.i.i, ptr %.3.i.i.i.i
  br label %_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i

1505:                                             ; preds = %1410
  %1506 = lshr i32 %1413, 3
  %1507 = zext nneg i32 %1506 to i64
  %1508 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1507
  %1509 = shl nuw nsw i32 %1506, 1
  %1510 = zext nneg i32 %1509 to i64
  %1511 = getelementptr inbounds nuw i32, ptr %.0455.ph.i.i, i64 %1510
  %1512 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1513
  %1515 = load i32, ptr %1514, align 4, !tbaa !3
  %1516 = load i32, ptr %1508, align 4, !tbaa !3
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1517
  %1519 = load i32, ptr %1518, align 4, !tbaa !3
  %1520 = icmp sgt i32 %1515, %1519
  %1521 = select i1 %1520, i32 %1512, i32 %1516
  %spec.select.i45.i.i.i = select i1 %1520, ptr %.0455.ph.i.i, ptr %1508
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1522
  %1524 = load i32, ptr %1523, align 4, !tbaa !3
  %1525 = load i32, ptr %1511, align 4, !tbaa !3
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1526
  %1528 = load i32, ptr %1527, align 4, !tbaa !3
  %1529 = icmp sgt i32 %1524, %1528
  br i1 %1529, label %1530, label %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit49.i.i.i

1530:                                             ; preds = %1505
  %1531 = select i1 %1520, i32 %1516, i32 %1512
  %spec.select22.i47.i.i.i = select i1 %1520, ptr %1508, ptr %.0455.ph.i.i
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1532
  %1534 = load i32, ptr %1533, align 4, !tbaa !3
  %1535 = icmp sgt i32 %1534, %1528
  %spec.select22..i48.i.i.i = select i1 %1535, ptr %spec.select22.i47.i.i.i, ptr %1511
  br label %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit49.i.i.i

_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit49.i.i.i: ; preds = %1530, %1505
  %.0.i46.i.i.i = phi ptr [ %spec.select22..i48.i.i.i, %1530 ], [ %spec.select.i45.i.i.i, %1505 ]
  %1536 = sub nsw i64 0, %1507
  %1537 = getelementptr inbounds i32, ptr %1416, i64 %1536
  %1538 = getelementptr inbounds nuw i32, ptr %1416, i64 %1507
  %1539 = load i32, ptr %1537, align 4, !tbaa !3
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1540
  %1542 = load i32, ptr %1541, align 4, !tbaa !3
  %1543 = load i32, ptr %1416, align 4, !tbaa !3
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1544
  %1546 = load i32, ptr %1545, align 4, !tbaa !3
  %1547 = icmp sgt i32 %1542, %1546
  %1548 = select i1 %1547, i32 %1539, i32 %1543
  %spec.select.i50.i.i.i = select i1 %1547, ptr %1537, ptr %1416
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1549
  %1551 = load i32, ptr %1550, align 4, !tbaa !3
  %1552 = load i32, ptr %1538, align 4, !tbaa !3
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1553
  %1555 = load i32, ptr %1554, align 4, !tbaa !3
  %1556 = icmp sgt i32 %1551, %1555
  br i1 %1556, label %1557, label %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit54.i.i.i

1557:                                             ; preds = %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit49.i.i.i
  %1558 = select i1 %1547, i32 %1543, i32 %1539
  %spec.select22.i52.i.i.i = select i1 %1547, ptr %1416, ptr %1537
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1559
  %1561 = load i32, ptr %1560, align 4, !tbaa !3
  %1562 = icmp sgt i32 %1561, %1555
  %spec.select22..i53.i.i.i = select i1 %1562, ptr %spec.select22.i52.i.i.i, ptr %1538
  br label %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit54.i.i.i

_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit54.i.i.i: ; preds = %1557, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit49.i.i.i
  %.0.i51.i.i.i = phi ptr [ %spec.select22..i53.i.i.i, %1557 ], [ %spec.select.i50.i.i.i, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit49.i.i.i ]
  %1563 = sub nsw i64 0, %1510
  %1564 = getelementptr inbounds i32, ptr %547, i64 %1563
  %1565 = getelementptr inbounds i32, ptr %547, i64 %1536
  %1566 = load i32, ptr %1564, align 4, !tbaa !3
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1567
  %1569 = load i32, ptr %1568, align 4, !tbaa !3
  %1570 = load i32, ptr %1565, align 4, !tbaa !3
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1571
  %1573 = load i32, ptr %1572, align 4, !tbaa !3
  %1574 = icmp sgt i32 %1569, %1573
  %1575 = select i1 %1574, i32 %1566, i32 %1570
  %spec.select.i55.i.i.i = select i1 %1574, ptr %1564, ptr %1565
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1576
  %1578 = load i32, ptr %1577, align 4, !tbaa !3
  %1579 = load i32, ptr %547, align 4, !tbaa !3
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1580
  %1582 = load i32, ptr %1581, align 4, !tbaa !3
  %1583 = icmp sgt i32 %1578, %1582
  br i1 %1583, label %1584, label %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit59.i.i.i

1584:                                             ; preds = %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit54.i.i.i
  %1585 = select i1 %1574, i32 %1570, i32 %1566
  %spec.select22.i57.i.i.i = select i1 %1574, ptr %1565, ptr %1564
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1586
  %1588 = load i32, ptr %1587, align 4, !tbaa !3
  %1589 = icmp sgt i32 %1588, %1582
  %spec.select22..i58.i.i.i = select i1 %1589, ptr %spec.select22.i57.i.i.i, ptr %547
  %.pre.i.i.i = load i32, ptr %spec.select22..i58.i.i.i, align 4, !tbaa !3
  %.pre65.i.i.i = sext i32 %.pre.i.i.i to i64
  %.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %.pre65.i.i.i
  %.pre66.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit59.i.i.i

_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit59.i.i.i: ; preds = %1584, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit54.i.i.i
  %1590 = phi i32 [ %1578, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit54.i.i.i ], [ %.pre66.i.i.i, %1584 ]
  %.0.i56.i.i.i = phi ptr [ %spec.select.i55.i.i.i, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit54.i.i.i ], [ %spec.select22..i58.i.i.i, %1584 ]
  %1591 = load i32, ptr %.0.i46.i.i.i, align 4, !tbaa !3
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1592
  %1594 = load i32, ptr %1593, align 4, !tbaa !3
  %1595 = load i32, ptr %.0.i51.i.i.i, align 4, !tbaa !3
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1596
  %1598 = load i32, ptr %1597, align 4, !tbaa !3
  %1599 = icmp sgt i32 %1594, %1598
  %1600 = select i1 %1599, i32 %1591, i32 %1595
  %spec.select.i60.i.i.i = select i1 %1599, ptr %.0.i46.i.i.i, ptr %.0.i51.i.i.i
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1601
  %1603 = load i32, ptr %1602, align 4, !tbaa !3
  %1604 = icmp sgt i32 %1603, %1590
  br i1 %1604, label %1605, label %_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i

1605:                                             ; preds = %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit59.i.i.i
  %1606 = select i1 %1599, i32 %1595, i32 %1591
  %spec.select22.i62.i.i.i = select i1 %1599, ptr %.0.i51.i.i.i, ptr %.0.i46.i.i.i
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1607
  %1609 = load i32, ptr %1608, align 4, !tbaa !3
  %1610 = icmp sgt i32 %1609, %1590
  %spec.select22..i63.i.i.i = select i1 %1610, ptr %spec.select22.i62.i.i.i, ptr %.0.i56.i.i.i
  br label %_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i

_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i:     ; preds = %1605, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit59.i.i.i, %1445, %1439, %1420
  %1611 = phi i32 [ %1478, %1445 ], [ %1421, %1439 ], [ %1421, %1420 ], [ %1512, %1605 ], [ %1512, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit59.i.i.i ]
  %.0.i568.i.i = phi ptr [ %.055.i.i.i.i, %1445 ], [ %spec.select22..i.i.i.i, %1439 ], [ %spec.select.i.i569.i.i, %1420 ], [ %spec.select22..i63.i.i.i, %1605 ], [ %spec.select.i60.i.i.i, %_ZN11duckdb_zstdL10tr_median3EPKiPiS2_S2_.exit59.i.i.i ]
  %1612 = load i32, ptr %.0.i568.i.i, align 4, !tbaa !3
  store i32 %1612, ptr %.0455.ph.i.i, align 4, !tbaa !3
  store i32 %1611, ptr %.0.i568.i.i, align 4, !tbaa !3
  %1613 = load i32, ptr %.0455.ph.i.i, align 4, !tbaa !3
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1614
  %1616 = load i32, ptr %1615, align 4, !tbaa !3
  br label %1617

1617:                                             ; preds = %1620, %_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i
  %.0154.i.i = phi ptr [ %.0455.ph.i.i, %_ZN11duckdb_zstdL8tr_pivotEPKiPiS2_.exit.i.i ], [ %1618, %1620 ]
  %1618 = getelementptr inbounds nuw i8, ptr %.0154.i.i, i64 4
  %1619 = icmp ult ptr %1618, %.0463.ph.i.i
  br i1 %1619, label %1620, label %.critedge2.i55.i

1620:                                             ; preds = %1617
  %1621 = load i32, ptr %1618, align 4, !tbaa !3
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1622
  %1624 = load i32, ptr %1623, align 4, !tbaa !3
  %1625 = icmp eq i32 %1624, %1616
  br i1 %1625, label %1617, label %.critedge.i58.i, !llvm.loop !38

.critedge.i58.i:                                  ; preds = %1620
  %1626 = icmp slt i32 %1624, %1616
  br i1 %1626, label %.preheader206.i.i, label %.critedge2.i55.i

.preheader206.i.i:                                ; preds = %.critedge.i58.i
  %1627 = getelementptr inbounds nuw i8, ptr %.0154.i.i, i64 8
  %1628 = icmp ult ptr %1627, %.0463.ph.i.i
  br i1 %1628, label %.lr.ph.i59.i, label %.critedge2.i55.i

.lr.ph.i59.i:                                     ; preds = %.preheader206.i.i, %1639
  %1629 = phi ptr [ %1640, %1639 ], [ %1627, %.preheader206.i.i ]
  %.1160217.i.i = phi ptr [ %.2161.i.i, %1639 ], [ %1618, %.preheader206.i.i ]
  %1630 = load i32, ptr %1629, align 4, !tbaa !3
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1631
  %1633 = load i32, ptr %1632, align 4, !tbaa !3
  %.not.i60.i = icmp sgt i32 %1633, %1616
  br i1 %.not.i60.i, label %.critedge2.i55.i, label %1634

1634:                                             ; preds = %.lr.ph.i59.i
  %1635 = icmp eq i32 %1633, %1616
  br i1 %1635, label %1636, label %1639

1636:                                             ; preds = %1634
  %1637 = load i32, ptr %.1160217.i.i, align 4, !tbaa !3
  store i32 %1637, ptr %1629, align 4, !tbaa !3
  store i32 %1630, ptr %.1160217.i.i, align 4, !tbaa !3
  %1638 = getelementptr inbounds nuw i8, ptr %.1160217.i.i, i64 4
  br label %1639

1639:                                             ; preds = %1636, %1634
  %.2161.i.i = phi ptr [ %1638, %1636 ], [ %.1160217.i.i, %1634 ]
  %1640 = getelementptr inbounds nuw i8, ptr %1629, i64 4
  %1641 = icmp ult ptr %1640, %.0463.ph.i.i
  br i1 %1641, label %.lr.ph.i59.i, label %.critedge2.i55.i, !llvm.loop !39

.critedge2.i55.i:                                 ; preds = %1617, %1639, %.lr.ph.i59.i, %.preheader206.i.i, %.critedge.i58.i
  %.0159.i.i = phi ptr [ %1618, %.critedge.i58.i ], [ %1618, %.preheader206.i.i ], [ %.2161.i.i, %1639 ], [ %.1160217.i.i, %.lr.ph.i59.i ], [ %1618, %1617 ]
  %.1155.i.i = phi ptr [ %1618, %.critedge.i58.i ], [ %1627, %.preheader206.i.i ], [ %1640, %1639 ], [ %1629, %.lr.ph.i59.i ], [ %1618, %1617 ]
  br label %1642

1642:                                             ; preds = %1645, %.critedge2.i55.i
  %.0149.i.i = phi ptr [ %.0463.ph.i.i, %.critedge2.i55.i ], [ %1643, %1645 ]
  %1643 = getelementptr inbounds i8, ptr %.0149.i.i, i64 -4
  %1644 = icmp ult ptr %.1155.i.i, %1643
  br i1 %1644, label %1645, label %.critedge6.i.i

1645:                                             ; preds = %1642
  %1646 = load i32, ptr %1643, align 4, !tbaa !3
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1647
  %1649 = load i32, ptr %1648, align 4, !tbaa !3
  %1650 = icmp eq i32 %1649, %1616
  br i1 %1650, label %1642, label %.critedge4.i.i, !llvm.loop !40

.critedge4.i.i:                                   ; preds = %1645
  %1651 = icmp sgt i32 %1649, %1616
  br i1 %1651, label %.preheader.i.i298, label %.critedge6.i.i

.preheader.i.i298:                                ; preds = %.critedge4.i.i
  %1652 = getelementptr inbounds i8, ptr %.0149.i.i, i64 -8
  %1653 = icmp ult ptr %.1155.i.i, %1652
  br i1 %1653, label %.lr.ph223.i.i, label %.critedge6.i.i

.lr.ph223.i.i:                                    ; preds = %.preheader.i.i298, %1664
  %1654 = phi ptr [ %1665, %1664 ], [ %1652, %.preheader.i.i298 ]
  %.1144222.i.i = phi ptr [ %.2145.i.i, %1664 ], [ %1643, %.preheader.i.i298 ]
  %1655 = load i32, ptr %1654, align 4, !tbaa !3
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1656
  %1658 = load i32, ptr %1657, align 4, !tbaa !3
  %.not197.i.i = icmp slt i32 %1658, %1616
  br i1 %.not197.i.i, label %.critedge6.i.i, label %1659

1659:                                             ; preds = %.lr.ph223.i.i
  %1660 = icmp eq i32 %1658, %1616
  br i1 %1660, label %1661, label %1664

1661:                                             ; preds = %1659
  %1662 = load i32, ptr %.1144222.i.i, align 4, !tbaa !3
  store i32 %1662, ptr %1654, align 4, !tbaa !3
  store i32 %1655, ptr %.1144222.i.i, align 4, !tbaa !3
  %1663 = getelementptr inbounds i8, ptr %.1144222.i.i, i64 -4
  br label %1664

1664:                                             ; preds = %1661, %1659
  %.2145.i.i = phi ptr [ %1663, %1661 ], [ %.1144222.i.i, %1659 ]
  %1665 = getelementptr inbounds i8, ptr %1654, i64 -4
  %1666 = icmp ult ptr %.1155.i.i, %1665
  br i1 %1666, label %.lr.ph223.i.i, label %.critedge6.i.i, !llvm.loop !41

.critedge6.i.i:                                   ; preds = %1642, %1664, %.lr.ph223.i.i, %.preheader.i.i298, %.critedge4.i.i
  %.1150.i.i = phi ptr [ %1643, %.critedge4.i.i ], [ %1652, %.preheader.i.i298 ], [ %1665, %1664 ], [ %1654, %.lr.ph223.i.i ], [ %1643, %1642 ]
  %.0143.i.i = phi ptr [ %1643, %.critedge4.i.i ], [ %1643, %.preheader.i.i298 ], [ %.2145.i.i, %1664 ], [ %.1144222.i.i, %.lr.ph223.i.i ], [ %1643, %1642 ]
  %1667 = icmp ult ptr %.1155.i.i, %.1150.i.i
  br i1 %1667, label %.lr.ph247.i.i, label %._crit_edge.i56.i

.lr.ph247.i.i:                                    ; preds = %.critedge6.i.i, %.critedge10.i.i
  %.3146246.i.i = phi ptr [ %.4147.lcssa.i.i, %.critedge10.i.i ], [ %.0143.i.i, %.critedge6.i.i ]
  %.3152245.i.i = phi ptr [ %.lcssa208.i.i, %.critedge10.i.i ], [ %.1150.i.i, %.critedge6.i.i ]
  %.3157244.i.i = phi ptr [ %.lcssa.i57.i, %.critedge10.i.i ], [ %.1155.i.i, %.critedge6.i.i ]
  %.3162243.i.i = phi ptr [ %.4163.lcssa.i.i, %.critedge10.i.i ], [ %.0159.i.i, %.critedge6.i.i ]
  %1668 = load i32, ptr %.3157244.i.i, align 4, !tbaa !3
  %1669 = load i32, ptr %.3152245.i.i, align 4, !tbaa !3
  store i32 %1669, ptr %.3157244.i.i, align 4, !tbaa !3
  store i32 %1668, ptr %.3152245.i.i, align 4, !tbaa !3
  %1670 = getelementptr inbounds nuw i8, ptr %.3157244.i.i, i64 4
  %1671 = icmp ult ptr %1670, %.3152245.i.i
  br i1 %1671, label %.lr.ph230.i.i, label %.critedge8.i.i

.lr.ph230.i.i:                                    ; preds = %.lr.ph247.i.i, %1682
  %1672 = phi ptr [ %1683, %1682 ], [ %1670, %.lr.ph247.i.i ]
  %.4163229.i.i = phi ptr [ %.5164.i.i, %1682 ], [ %.3162243.i.i, %.lr.ph247.i.i ]
  %1673 = load i32, ptr %1672, align 4, !tbaa !3
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1674
  %1676 = load i32, ptr %1675, align 4, !tbaa !3
  %.not199.i.i = icmp sgt i32 %1676, %1616
  br i1 %.not199.i.i, label %.critedge8.i.i, label %1677

1677:                                             ; preds = %.lr.ph230.i.i
  %1678 = icmp eq i32 %1676, %1616
  br i1 %1678, label %1679, label %1682

1679:                                             ; preds = %1677
  %1680 = load i32, ptr %.4163229.i.i, align 4, !tbaa !3
  store i32 %1680, ptr %1672, align 4, !tbaa !3
  store i32 %1673, ptr %.4163229.i.i, align 4, !tbaa !3
  %1681 = getelementptr inbounds nuw i8, ptr %.4163229.i.i, i64 4
  br label %1682

1682:                                             ; preds = %1679, %1677
  %.5164.i.i = phi ptr [ %1681, %1679 ], [ %.4163229.i.i, %1677 ]
  %1683 = getelementptr inbounds nuw i8, ptr %1672, i64 4
  %1684 = icmp ult ptr %1683, %.3152245.i.i
  br i1 %1684, label %.lr.ph230.i.i, label %.critedge8.i.i, !llvm.loop !42

.critedge8.i.i:                                   ; preds = %1682, %.lr.ph230.i.i, %.lr.ph247.i.i
  %.4163.lcssa.i.i = phi ptr [ %.3162243.i.i, %.lr.ph247.i.i ], [ %.5164.i.i, %1682 ], [ %.4163229.i.i, %.lr.ph230.i.i ]
  %.lcssa.i57.i = phi ptr [ %1670, %.lr.ph247.i.i ], [ %1683, %1682 ], [ %1672, %.lr.ph230.i.i ]
  %1685 = getelementptr inbounds i8, ptr %.3152245.i.i, i64 -4
  %1686 = icmp ult ptr %.lcssa.i57.i, %1685
  br i1 %1686, label %.lr.ph237.i.i, label %.critedge10.i.i

.lr.ph237.i.i:                                    ; preds = %.critedge8.i.i, %1697
  %1687 = phi ptr [ %1698, %1697 ], [ %1685, %.critedge8.i.i ]
  %.4147236.i.i = phi ptr [ %.5148.i.i, %1697 ], [ %.3146246.i.i, %.critedge8.i.i ]
  %1688 = load i32, ptr %1687, align 4, !tbaa !3
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %1689
  %1691 = load i32, ptr %1690, align 4, !tbaa !3
  %.not200.i.i = icmp slt i32 %1691, %1616
  br i1 %.not200.i.i, label %.critedge10.i.i, label %1692

1692:                                             ; preds = %.lr.ph237.i.i
  %1693 = icmp eq i32 %1691, %1616
  br i1 %1693, label %1694, label %1697

1694:                                             ; preds = %1692
  %1695 = load i32, ptr %.4147236.i.i, align 4, !tbaa !3
  store i32 %1695, ptr %1687, align 4, !tbaa !3
  store i32 %1688, ptr %.4147236.i.i, align 4, !tbaa !3
  %1696 = getelementptr inbounds i8, ptr %.4147236.i.i, i64 -4
  br label %1697

1697:                                             ; preds = %1694, %1692
  %.5148.i.i = phi ptr [ %1696, %1694 ], [ %.4147236.i.i, %1692 ]
  %1698 = getelementptr inbounds i8, ptr %1687, i64 -4
  %1699 = icmp ult ptr %.lcssa.i57.i, %1698
  br i1 %1699, label %.lr.ph237.i.i, label %.critedge10.i.i, !llvm.loop !43

.critedge10.i.i:                                  ; preds = %1697, %.lr.ph237.i.i, %.critedge8.i.i
  %.4147.lcssa.i.i = phi ptr [ %.3146246.i.i, %.critedge8.i.i ], [ %.5148.i.i, %1697 ], [ %.4147236.i.i, %.lr.ph237.i.i ]
  %.lcssa208.i.i = phi ptr [ %1685, %.critedge8.i.i ], [ %1698, %1697 ], [ %1687, %.lr.ph237.i.i ]
  %1700 = icmp ult ptr %.lcssa.i57.i, %.lcssa208.i.i
  br i1 %1700, label %.lr.ph247.i.i, label %._crit_edge.i56.i, !llvm.loop !44

._crit_edge.i56.i:                                ; preds = %.critedge10.i.i, %.critedge6.i.i
  %.3162.lcssa.i.i = phi ptr [ %.0159.i.i, %.critedge6.i.i ], [ %.4163.lcssa.i.i, %.critedge10.i.i ]
  %.3157.lcssa.i.i = phi ptr [ %.1155.i.i, %.critedge6.i.i ], [ %.lcssa.i57.i, %.critedge10.i.i ]
  %.3146.lcssa.i.i = phi ptr [ %.0143.i.i, %.critedge6.i.i ], [ %.4147.lcssa.i.i, %.critedge10.i.i ]
  %.not198.i.i = icmp ugt ptr %.3162.lcssa.i.i, %.3146.lcssa.i.i
  br i1 %.not198.i.i, label %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.thread.i, label %1701

1701:                                             ; preds = %._crit_edge.i56.i
  %1702 = getelementptr inbounds i8, ptr %.3157.lcssa.i.i, i64 -4
  %1703 = ptrtoint ptr %.3162.lcssa.i.i to i64
  %1704 = sub i64 %1703, %534
  %1705 = lshr exact i64 %1704, 2
  %1706 = trunc i64 %1705 to i32
  %1707 = ptrtoint ptr %.3157.lcssa.i.i to i64
  %1708 = sub i64 %1707, %1703
  %1709 = lshr exact i64 %1708, 2
  %1710 = trunc i64 %1709 to i32
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %1706, i32 %1710)
  %1711 = icmp sgt i32 %spec.select.i.i, 0
  br i1 %1711, label %.lr.ph255.preheader.i.i, label %._crit_edge256.i.i

.lr.ph255.preheader.i.i:                          ; preds = %1701
  %1712 = zext nneg i32 %spec.select.i.i to i64
  %1713 = sub nsw i64 0, %1712
  %1714 = getelementptr inbounds i32, ptr %.3157.lcssa.i.i, i64 %1713
  br label %.lr.ph255.i.i

.lr.ph255.i.i:                                    ; preds = %.lr.ph255.i.i, %.lr.ph255.preheader.i.i
  %.1136253.i.i = phi i32 [ %1717, %.lr.ph255.i.i ], [ %spec.select.i.i, %.lr.ph255.preheader.i.i ]
  %.0139252.i.i = phi ptr [ %1719, %.lr.ph255.i.i ], [ %1714, %.lr.ph255.preheader.i.i ]
  %.0141251.i.i = phi ptr [ %1718, %.lr.ph255.i.i ], [ %.0455.ph.i.i, %.lr.ph255.preheader.i.i ]
  %1715 = load i32, ptr %.0141251.i.i, align 4, !tbaa !3
  %1716 = load i32, ptr %.0139252.i.i, align 4, !tbaa !3
  store i32 %1716, ptr %.0141251.i.i, align 4, !tbaa !3
  store i32 %1715, ptr %.0139252.i.i, align 4, !tbaa !3
  %1717 = add nsw i32 %.1136253.i.i, -1
  %1718 = getelementptr inbounds nuw i8, ptr %.0141251.i.i, i64 4
  %1719 = getelementptr inbounds nuw i8, ptr %.0139252.i.i, i64 4
  %1720 = icmp samesign ugt i32 %.1136253.i.i, 1
  br i1 %1720, label %.lr.ph255.i.i, label %._crit_edge256.i.i, !llvm.loop !45

._crit_edge256.i.i:                               ; preds = %.lr.ph255.i.i, %1701
  %1721 = ptrtoint ptr %.3146.lcssa.i.i to i64
  %1722 = ptrtoint ptr %1702 to i64
  %1723 = sub i64 %1721, %1722
  %1724 = lshr exact i64 %1723, 2
  %1725 = trunc i64 %1724 to i32
  %1726 = sub i64 %533, %1721
  %1727 = lshr exact i64 %1726, 2
  %1728 = trunc i64 %1727 to i32
  %1729 = add i32 %1728, -1
  %spec.select202.i.i = tail call i32 @llvm.smin.i32(i32 %1729, i32 %1725)
  %1730 = icmp sgt i32 %spec.select202.i.i, 0
  br i1 %1730, label %.lr.ph261.preheader.i.i, label %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.i

.lr.ph261.preheader.i.i:                          ; preds = %._crit_edge256.i.i
  %1731 = zext nneg i32 %spec.select202.i.i to i64
  %1732 = sub nsw i64 0, %1731
  %1733 = getelementptr inbounds i32, ptr %.0463.ph.i.i, i64 %1732
  br label %.lr.ph261.i.i

.lr.ph261.i.i:                                    ; preds = %.lr.ph261.i.i, %.lr.ph261.preheader.i.i
  %.3138259.i.i = phi i32 [ %1736, %.lr.ph261.i.i ], [ %spec.select202.i.i, %.lr.ph261.preheader.i.i ]
  %.1140258.i.i = phi ptr [ %1738, %.lr.ph261.i.i ], [ %1733, %.lr.ph261.preheader.i.i ]
  %.1142257.i.i = phi ptr [ %1737, %.lr.ph261.i.i ], [ %.3157.lcssa.i.i, %.lr.ph261.preheader.i.i ]
  %1734 = load i32, ptr %.1142257.i.i, align 4, !tbaa !3
  %1735 = load i32, ptr %.1140258.i.i, align 4, !tbaa !3
  store i32 %1735, ptr %.1142257.i.i, align 4, !tbaa !3
  store i32 %1734, ptr %.1140258.i.i, align 4, !tbaa !3
  %1736 = add nsw i32 %.3138259.i.i, -1
  %1737 = getelementptr inbounds nuw i8, ptr %.1142257.i.i, i64 4
  %1738 = getelementptr inbounds nuw i8, ptr %.1140258.i.i, i64 4
  %1739 = icmp samesign ugt i32 %.3138259.i.i, 1
  br i1 %1739, label %.lr.ph261.i.i, label %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.i, !llvm.loop !46

_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.i: ; preds = %.lr.ph261.i.i, %._crit_edge256.i.i
  %1740 = getelementptr inbounds i8, ptr %.0455.ph.i.i, i64 %1708
  %.idx464.i = sub i64 0, %1723
  %1741 = getelementptr inbounds i8, ptr %.0463.ph.i.i, i64 %.idx464.i
  %.pre.i296 = ptrtoint ptr %1741 to i64
  %.pre263.i = ptrtoint ptr %1740 to i64
  %.pre265.i = sub i64 %.pre.i296, %.pre263.i
  %.pre267.i = ashr exact i64 %.pre265.i, 2
  %.not.i54.i = icmp eq i64 %536, %.pre267.i
  br i1 %.not.i54.i, label %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.thread.i, label %1742

1742:                                             ; preds = %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.i
  %1743 = load i32, ptr %1740, align 4, !tbaa !3
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds i32, ptr %74, i64 %1744
  %1746 = load i32, ptr %1745, align 4, !tbaa !3
  %.not495.i.i = icmp eq i32 %1746, %1616
  br i1 %.not495.i.i, label %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i, label %1747

1747:                                             ; preds = %1742
  %1748 = trunc i64 %.pre267.i to i32
  %.not.i570.i.i = icmp ult i32 %1748, 65536
  br i1 %.not.i570.i.i, label %1762, label %1749

1749:                                             ; preds = %1747
  %.not8.i571.i.i = icmp ult i32 %1748, 16777216
  br i1 %.not8.i571.i.i, label %1756, label %1750

1750:                                             ; preds = %1749
  %1751 = lshr i64 %.pre267.i, 24
  %1752 = and i64 %1751, 255
  %1753 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %1752
  %1754 = load i32, ptr %1753, align 4, !tbaa !3
  %1755 = add nsw i32 %1754, 24
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i

1756:                                             ; preds = %1749
  %1757 = lshr i64 %.pre267.i, 16
  %1758 = and i64 %1757, 255
  %1759 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %1758
  %1760 = load i32, ptr %1759, align 4, !tbaa !3
  %1761 = add nsw i32 %1760, 16
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i

1762:                                             ; preds = %1747
  %.not7.i572.i.i = icmp samesign ult i32 %1748, 256
  br i1 %.not7.i572.i.i, label %1769, label %1763

1763:                                             ; preds = %1762
  %1764 = lshr i64 %.pre267.i, 8
  %1765 = and i64 %1764, 255
  %1766 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %1765
  %1767 = load i32, ptr %1766, align 4, !tbaa !3
  %1768 = add nsw i32 %1767, 8
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i

1769:                                             ; preds = %1762
  %1770 = and i64 %.pre267.i, 255
  %1771 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %1770
  %1772 = load i32, ptr %1771, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i

_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i:           ; preds = %1769, %1763, %1756, %1750, %1742
  %1773 = phi i32 [ -1, %1742 ], [ %1755, %1750 ], [ %1761, %1756 ], [ %1768, %1763 ], [ %1772, %1769 ]
  %1774 = sub i64 %.pre263.i, %476
  %1775 = lshr exact i64 %1774, 2
  %1776 = trunc i64 %1775 to i32
  %1777 = add i32 %1776, -1
  %1778 = icmp sgt i64 %1708, 0
  br i1 %1778, label %.lr.ph668.i.i, label %._crit_edge669.i.i

.lr.ph668.i.i:                                    ; preds = %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i, %.lr.ph668.i.i
  %.2461667.i.i = phi ptr [ %1782, %.lr.ph668.i.i ], [ %.0455.ph.i.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i ]
  %1779 = load i32, ptr %.2461667.i.i, align 4, !tbaa !3
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds i32, ptr %74, i64 %1780
  store i32 %1777, ptr %1781, align 4, !tbaa !3
  %1782 = getelementptr inbounds nuw i8, ptr %.2461667.i.i, i64 4
  %1783 = icmp ult ptr %1782, %1740
  br i1 %1783, label %.lr.ph668.i.i, label %._crit_edge669.i.i, !llvm.loop !69

._crit_edge669.i.i:                               ; preds = %.lr.ph668.i.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit573.i.i
  %1784 = icmp slt i64 %.idx464.i, 0
  br i1 %1784, label %1785, label %.loopexit597.i.i

1785:                                             ; preds = %._crit_edge669.i.i
  %1786 = sub i64 %.pre.i296, %476
  %1787 = lshr exact i64 %1786, 2
  %1788 = trunc i64 %1787 to i32
  %1789 = add i32 %1788, -1
  %1790 = icmp ult ptr %1740, %1741
  br i1 %1790, label %.lr.ph672.i.i, label %.loopexit597.i.i

.lr.ph672.i.i:                                    ; preds = %1785, %.lr.ph672.i.i
  %.3462670.i.i = phi ptr [ %1794, %.lr.ph672.i.i ], [ %1740, %1785 ]
  %1791 = load i32, ptr %.3462670.i.i, align 4, !tbaa !3
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds i32, ptr %74, i64 %1792
  store i32 %1789, ptr %1793, align 4, !tbaa !3
  %1794 = getelementptr inbounds nuw i8, ptr %.3462670.i.i, i64 4
  %1795 = icmp ult ptr %1794, %1741
  br i1 %1795, label %.lr.ph672.i.i, label %.loopexit597.i.i, !llvm.loop !70

.loopexit597.i.i:                                 ; preds = %.lr.ph672.i.i, %1785, %._crit_edge669.i.i
  %1796 = icmp sgt i64 %.pre267.i, 1
  br i1 %1796, label %1797, label %1934

1797:                                             ; preds = %.loopexit597.i.i
  %1798 = trunc i64 %.pre267.i to i32
  %.not.i574.i.i = icmp slt i32 %.sroa.9.3.i, %1798
  br i1 %.not.i574.i.i, label %1799, label %1805

1799:                                             ; preds = %1797
  %1800 = icmp eq i32 %.sroa.0.3.i, 0
  br i1 %1800, label %_ZN11duckdb_zstdL14trbudget_checkEPNS_11_trbudget_tEi.exit576.i.i, label %1801

1801:                                             ; preds = %1799
  %1802 = add i32 %.sroa.9.3.i, %66
  %1803 = add nsw i32 %.sroa.0.3.i, -1
  br label %1805

_ZN11duckdb_zstdL14trbudget_checkEPNS_11_trbudget_tEi.exit576.i.i: ; preds = %1799
  %1804 = add nsw i32 %.sroa.23.0.i, %1798
  br label %1934

1805:                                             ; preds = %1801, %1797
  %.pn.i = phi i32 [ %1802, %1801 ], [ %.sroa.9.3.i, %1797 ]
  %.sroa.0.5.i = phi i32 [ %1803, %1801 ], [ %.sroa.0.3.i, %1797 ]
  %.sroa.9.5.i = sub i32 %.pn.i, %1798
  %1806 = ashr exact i64 %1708, 2
  %1807 = ashr exact i64 %1723, 2
  %.not498.i.i = icmp sgt i64 %1806, %1807
  br i1 %.not498.i.i, label %1871, label %1808

1808:                                             ; preds = %1805
  %.not507.i.i = icmp sgt i64 %1807, %.pre267.i
  br i1 %.not507.i.i, label %1836, label %1809

1809:                                             ; preds = %1808
  %1810 = icmp sgt i64 %1806, 1
  br i1 %1810, label %1811, label %1825

1811:                                             ; preds = %1809
  %1812 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %480
  %1813 = sext i32 %.0445.ph.i.i to i64
  %1814 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1813
  store ptr %1812, ptr %1814, align 16, !tbaa !49
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  store ptr %1740, ptr %1815, align 8, !tbaa !53
  %1816 = getelementptr inbounds nuw i8, ptr %1814, i64 16
  store ptr %1741, ptr %1816, align 16, !tbaa !54
  %1817 = getelementptr inbounds nuw i8, ptr %1814, i64 24
  store i32 %1773, ptr %1817, align 8, !tbaa !55
  %1818 = getelementptr inbounds nuw i8, ptr %1814, i64 28
  store i32 %.0.ph.i.i, ptr %1818, align 4, !tbaa !56
  %1819 = getelementptr i8, ptr %1814, i64 32
  store ptr %.0452.ph.i.i, ptr %1819, align 16, !tbaa !49
  %1820 = getelementptr i8, ptr %1814, i64 40
  store ptr %1741, ptr %1820, align 8, !tbaa !53
  %1821 = getelementptr i8, ptr %1814, i64 48
  store ptr %.0463.ph.i.i, ptr %1821, align 16, !tbaa !54
  %1822 = getelementptr i8, ptr %1814, i64 56
  store i32 %1411, ptr %1822, align 8, !tbaa !55
  %1823 = add nsw i32 %.0445.ph.i.i, 2
  %1824 = getelementptr i8, ptr %1814, i64 60
  store i32 %.0.ph.i.i, ptr %1824, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1825:                                             ; preds = %1809
  %1826 = icmp sgt i64 %1807, 1
  %1827 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %480
  br i1 %1826, label %1828, label %.outer.i.i.backedge

1828:                                             ; preds = %1825
  %1829 = sext i32 %.0445.ph.i.i to i64
  %1830 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1829
  store ptr %1827, ptr %1830, align 16, !tbaa !49
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 8
  store ptr %1740, ptr %1831, align 8, !tbaa !53
  %1832 = getelementptr inbounds nuw i8, ptr %1830, i64 16
  store ptr %1741, ptr %1832, align 16, !tbaa !54
  %1833 = getelementptr inbounds nuw i8, ptr %1830, i64 24
  store i32 %1773, ptr %1833, align 8, !tbaa !55
  %1834 = add nsw i32 %.0445.ph.i.i, 1
  %1835 = getelementptr inbounds nuw i8, ptr %1830, i64 28
  store i32 %.0.ph.i.i, ptr %1835, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1836:                                             ; preds = %1808
  %.not508.i.i = icmp sgt i64 %1806, %.pre267.i
  br i1 %.not508.i.i, label %1857, label %1837

1837:                                             ; preds = %1836
  %1838 = icmp sgt i64 %1806, 1
  %1839 = sext i32 %.0445.ph.i.i to i64
  %1840 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1839
  store ptr %.0452.ph.i.i, ptr %1840, align 16, !tbaa !49
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 8
  store ptr %1741, ptr %1841, align 8, !tbaa !53
  %1842 = getelementptr inbounds nuw i8, ptr %1840, i64 16
  store ptr %.0463.ph.i.i, ptr %1842, align 16, !tbaa !54
  %1843 = getelementptr inbounds nuw i8, ptr %1840, i64 24
  store i32 %1411, ptr %1843, align 8, !tbaa !55
  br i1 %1838, label %1844, label %1853

1844:                                             ; preds = %1837
  %1845 = getelementptr inbounds nuw i8, ptr %1840, i64 28
  store i32 %.0.ph.i.i, ptr %1845, align 4, !tbaa !56
  %1846 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %480
  %1847 = getelementptr i8, ptr %1840, i64 32
  store ptr %1846, ptr %1847, align 16, !tbaa !49
  %1848 = getelementptr i8, ptr %1840, i64 40
  store ptr %1740, ptr %1848, align 8, !tbaa !53
  %1849 = getelementptr i8, ptr %1840, i64 48
  store ptr %1741, ptr %1849, align 16, !tbaa !54
  %1850 = getelementptr i8, ptr %1840, i64 56
  store i32 %1773, ptr %1850, align 8, !tbaa !55
  %1851 = add nsw i32 %.0445.ph.i.i, 2
  %1852 = getelementptr i8, ptr %1840, i64 60
  store i32 %.0.ph.i.i, ptr %1852, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1853:                                             ; preds = %1837
  %1854 = add nsw i32 %.0445.ph.i.i, 1
  %1855 = getelementptr inbounds nuw i8, ptr %1840, i64 28
  store i32 %.0.ph.i.i, ptr %1855, align 4, !tbaa !56
  %1856 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %480
  br label %.outer.i.i.backedge

1857:                                             ; preds = %1836
  %1858 = sext i32 %.0445.ph.i.i to i64
  %1859 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1858
  store ptr %.0452.ph.i.i, ptr %1859, align 16, !tbaa !49
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 8
  store ptr %1741, ptr %1860, align 8, !tbaa !53
  %1861 = getelementptr inbounds nuw i8, ptr %1859, i64 16
  store ptr %.0463.ph.i.i, ptr %1861, align 16, !tbaa !54
  %1862 = getelementptr inbounds nuw i8, ptr %1859, i64 24
  store i32 %1411, ptr %1862, align 8, !tbaa !55
  %1863 = getelementptr inbounds nuw i8, ptr %1859, i64 28
  store i32 %.0.ph.i.i, ptr %1863, align 4, !tbaa !56
  %1864 = getelementptr i8, ptr %1859, i64 32
  store ptr %.0452.ph.i.i, ptr %1864, align 16, !tbaa !49
  %1865 = getelementptr i8, ptr %1859, i64 40
  store ptr %.0455.ph.i.i, ptr %1865, align 8, !tbaa !53
  %1866 = getelementptr i8, ptr %1859, i64 48
  store ptr %1740, ptr %1866, align 16, !tbaa !54
  %1867 = getelementptr i8, ptr %1859, i64 56
  store i32 %1411, ptr %1867, align 8, !tbaa !55
  %1868 = add nsw i32 %.0445.ph.i.i, 2
  %1869 = getelementptr i8, ptr %1859, i64 60
  store i32 %.0.ph.i.i, ptr %1869, align 4, !tbaa !56
  %1870 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %480
  br label %.outer.i.i.backedge

1871:                                             ; preds = %1805
  %.not499.i.i = icmp sgt i64 %1806, %.pre267.i
  br i1 %.not499.i.i, label %1899, label %1872

1872:                                             ; preds = %1871
  %1873 = icmp sgt i64 %1807, 1
  br i1 %1873, label %1874, label %1888

1874:                                             ; preds = %1872
  %1875 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %480
  %1876 = sext i32 %.0445.ph.i.i to i64
  %1877 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1876
  store ptr %1875, ptr %1877, align 16, !tbaa !49
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 8
  store ptr %1740, ptr %1878, align 8, !tbaa !53
  %1879 = getelementptr inbounds nuw i8, ptr %1877, i64 16
  store ptr %1741, ptr %1879, align 16, !tbaa !54
  %1880 = getelementptr inbounds nuw i8, ptr %1877, i64 24
  store i32 %1773, ptr %1880, align 8, !tbaa !55
  %1881 = getelementptr inbounds nuw i8, ptr %1877, i64 28
  store i32 %.0.ph.i.i, ptr %1881, align 4, !tbaa !56
  %1882 = getelementptr i8, ptr %1877, i64 32
  store ptr %.0452.ph.i.i, ptr %1882, align 16, !tbaa !49
  %1883 = getelementptr i8, ptr %1877, i64 40
  store ptr %.0455.ph.i.i, ptr %1883, align 8, !tbaa !53
  %1884 = getelementptr i8, ptr %1877, i64 48
  store ptr %1740, ptr %1884, align 16, !tbaa !54
  %1885 = getelementptr i8, ptr %1877, i64 56
  store i32 %1411, ptr %1885, align 8, !tbaa !55
  %1886 = add nsw i32 %.0445.ph.i.i, 2
  %1887 = getelementptr i8, ptr %1877, i64 60
  store i32 %.0.ph.i.i, ptr %1887, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1888:                                             ; preds = %1872
  %1889 = icmp sgt i64 %1806, 1
  %1890 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %480
  br i1 %1889, label %1891, label %.outer.i.i.backedge

1891:                                             ; preds = %1888
  %1892 = sext i32 %.0445.ph.i.i to i64
  %1893 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1892
  store ptr %1890, ptr %1893, align 16, !tbaa !49
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 8
  store ptr %1740, ptr %1894, align 8, !tbaa !53
  %1895 = getelementptr inbounds nuw i8, ptr %1893, i64 16
  store ptr %1741, ptr %1895, align 16, !tbaa !54
  %1896 = getelementptr inbounds nuw i8, ptr %1893, i64 24
  store i32 %1773, ptr %1896, align 8, !tbaa !55
  %1897 = add nsw i32 %.0445.ph.i.i, 1
  %1898 = getelementptr inbounds nuw i8, ptr %1893, i64 28
  store i32 %.0.ph.i.i, ptr %1898, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1899:                                             ; preds = %1871
  %.not500.i.i = icmp sgt i64 %1807, %.pre267.i
  br i1 %.not500.i.i, label %1920, label %1900

1900:                                             ; preds = %1899
  %1901 = icmp sgt i64 %1807, 1
  %1902 = sext i32 %.0445.ph.i.i to i64
  %1903 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1902
  store ptr %.0452.ph.i.i, ptr %1903, align 16, !tbaa !49
  %1904 = getelementptr inbounds nuw i8, ptr %1903, i64 8
  store ptr %.0455.ph.i.i, ptr %1904, align 8, !tbaa !53
  %1905 = getelementptr inbounds nuw i8, ptr %1903, i64 16
  store ptr %1740, ptr %1905, align 16, !tbaa !54
  %1906 = getelementptr inbounds nuw i8, ptr %1903, i64 24
  store i32 %1411, ptr %1906, align 8, !tbaa !55
  br i1 %1901, label %1907, label %1916

1907:                                             ; preds = %1900
  %1908 = getelementptr inbounds nuw i8, ptr %1903, i64 28
  store i32 %.0.ph.i.i, ptr %1908, align 4, !tbaa !56
  %1909 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %480
  %1910 = getelementptr i8, ptr %1903, i64 32
  store ptr %1909, ptr %1910, align 16, !tbaa !49
  %1911 = getelementptr i8, ptr %1903, i64 40
  store ptr %1740, ptr %1911, align 8, !tbaa !53
  %1912 = getelementptr i8, ptr %1903, i64 48
  store ptr %1741, ptr %1912, align 16, !tbaa !54
  %1913 = getelementptr i8, ptr %1903, i64 56
  store i32 %1773, ptr %1913, align 8, !tbaa !55
  %1914 = add nsw i32 %.0445.ph.i.i, 2
  %1915 = getelementptr i8, ptr %1903, i64 60
  store i32 %.0.ph.i.i, ptr %1915, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1916:                                             ; preds = %1900
  %1917 = add nsw i32 %.0445.ph.i.i, 1
  %1918 = getelementptr inbounds nuw i8, ptr %1903, i64 28
  store i32 %.0.ph.i.i, ptr %1918, align 4, !tbaa !56
  %1919 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %480
  br label %.outer.i.i.backedge

1920:                                             ; preds = %1899
  %1921 = sext i32 %.0445.ph.i.i to i64
  %1922 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1921
  store ptr %.0452.ph.i.i, ptr %1922, align 16, !tbaa !49
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 8
  store ptr %.0455.ph.i.i, ptr %1923, align 8, !tbaa !53
  %1924 = getelementptr inbounds nuw i8, ptr %1922, i64 16
  store ptr %1740, ptr %1924, align 16, !tbaa !54
  %1925 = getelementptr inbounds nuw i8, ptr %1922, i64 24
  store i32 %1411, ptr %1925, align 8, !tbaa !55
  %1926 = getelementptr inbounds nuw i8, ptr %1922, i64 28
  store i32 %.0.ph.i.i, ptr %1926, align 4, !tbaa !56
  %1927 = getelementptr i8, ptr %1922, i64 32
  store ptr %.0452.ph.i.i, ptr %1927, align 16, !tbaa !49
  %1928 = getelementptr i8, ptr %1922, i64 40
  store ptr %1741, ptr %1928, align 8, !tbaa !53
  %1929 = getelementptr i8, ptr %1922, i64 48
  store ptr %.0463.ph.i.i, ptr %1929, align 16, !tbaa !54
  %1930 = getelementptr i8, ptr %1922, i64 56
  store i32 %1411, ptr %1930, align 8, !tbaa !55
  %1931 = add nsw i32 %.0445.ph.i.i, 2
  %1932 = getelementptr i8, ptr %1922, i64 60
  store i32 %.0.ph.i.i, ptr %1932, align 4, !tbaa !56
  %1933 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %480
  br label %.outer.i.i.backedge

1934:                                             ; preds = %_ZN11duckdb_zstdL14trbudget_checkEPNS_11_trbudget_tEi.exit576.i.i, %.loopexit597.i.i
  %.sroa.23.1.i = phi i32 [ %1804, %_ZN11duckdb_zstdL14trbudget_checkEPNS_11_trbudget_tEi.exit576.i.i ], [ %.sroa.23.0.i, %.loopexit597.i.i ]
  %1935 = icmp sgt i64 %.pre265.i, 4
  %1936 = icmp sgt i32 %.0.ph.i.i, -1
  %or.cond.i.i297 = select i1 %1935, i1 %1936, i1 false
  br i1 %or.cond.i.i297, label %1937, label %1941

1937:                                             ; preds = %1934
  %1938 = zext nneg i32 %.0.ph.i.i to i64
  %1939 = getelementptr inbounds nuw %struct.anon.1, ptr %5, i64 %1938
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 24
  store i32 -1, ptr %1940, align 8, !tbaa !55
  br label %1941

1941:                                             ; preds = %1937, %1934
  %1942 = ashr exact i64 %1708, 2
  %1943 = ashr exact i64 %1723, 2
  %.not497.i.i = icmp sgt i64 %1942, %1943
  br i1 %.not497.i.i, label %1971, label %1944

1944:                                             ; preds = %1941
  %1945 = icmp sgt i64 %1942, 1
  br i1 %1945, label %1946, label %1954

1946:                                             ; preds = %1944
  %1947 = sext i32 %.0445.ph.i.i to i64
  %1948 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1947
  store ptr %.0452.ph.i.i, ptr %1948, align 16, !tbaa !49
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i64 8
  store ptr %1741, ptr %1949, align 8, !tbaa !53
  %1950 = getelementptr inbounds nuw i8, ptr %1948, i64 16
  store ptr %.0463.ph.i.i, ptr %1950, align 16, !tbaa !54
  %1951 = getelementptr inbounds nuw i8, ptr %1948, i64 24
  store i32 %1411, ptr %1951, align 8, !tbaa !55
  %1952 = add nsw i32 %.0445.ph.i.i, 1
  %1953 = getelementptr inbounds nuw i8, ptr %1948, i64 28
  store i32 %.0.ph.i.i, ptr %1953, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1954:                                             ; preds = %1944
  %1955 = icmp sgt i64 %1943, 1
  br i1 %1955, label %.outer.i.i.backedge, label %1956

1956:                                             ; preds = %1954
  %1957 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1957, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %1958

1958:                                             ; preds = %1956
  %1959 = add nsw i32 %.0445.ph.i.i, -1
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1960
  %1962 = load ptr, ptr %1961, align 16, !tbaa !49
  %1963 = getelementptr inbounds nuw i8, ptr %1961, i64 8
  %1964 = load ptr, ptr %1963, align 8, !tbaa !53
  %1965 = getelementptr inbounds nuw i8, ptr %1961, i64 16
  %1966 = load ptr, ptr %1965, align 16, !tbaa !54
  %1967 = getelementptr inbounds nuw i8, ptr %1961, i64 24
  %1968 = load i32, ptr %1967, align 8, !tbaa !55
  %1969 = getelementptr inbounds nuw i8, ptr %1961, i64 28
  %1970 = load i32, ptr %1969, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1971:                                             ; preds = %1941
  %1972 = icmp sgt i64 %1943, 1
  br i1 %1972, label %1973, label %1981

1973:                                             ; preds = %1971
  %1974 = sext i32 %.0445.ph.i.i to i64
  %1975 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1974
  store ptr %.0452.ph.i.i, ptr %1975, align 16, !tbaa !49
  %1976 = getelementptr inbounds nuw i8, ptr %1975, i64 8
  store ptr %.0455.ph.i.i, ptr %1976, align 8, !tbaa !53
  %1977 = getelementptr inbounds nuw i8, ptr %1975, i64 16
  store ptr %1740, ptr %1977, align 16, !tbaa !54
  %1978 = getelementptr inbounds nuw i8, ptr %1975, i64 24
  store i32 %1411, ptr %1978, align 8, !tbaa !55
  %1979 = add nsw i32 %.0445.ph.i.i, 1
  %1980 = getelementptr inbounds nuw i8, ptr %1975, i64 28
  store i32 %.0.ph.i.i, ptr %1980, align 4, !tbaa !56
  br label %.outer.i.i.backedge

1981:                                             ; preds = %1971
  %1982 = icmp sgt i64 %1942, 1
  br i1 %1982, label %.outer.i.i.backedge, label %1983

1983:                                             ; preds = %1981
  %1984 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %1984, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %1985

1985:                                             ; preds = %1983
  %1986 = add nsw i32 %.0445.ph.i.i, -1
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %1987
  %1989 = load ptr, ptr %1988, align 16, !tbaa !49
  %1990 = getelementptr inbounds nuw i8, ptr %1988, i64 8
  %1991 = load ptr, ptr %1990, align 8, !tbaa !53
  %1992 = getelementptr inbounds nuw i8, ptr %1988, i64 16
  %1993 = load ptr, ptr %1992, align 16, !tbaa !54
  %1994 = getelementptr inbounds nuw i8, ptr %1988, i64 24
  %1995 = load i32, ptr %1994, align 8, !tbaa !55
  %1996 = getelementptr inbounds nuw i8, ptr %1988, i64 28
  %1997 = load i32, ptr %1996, align 4, !tbaa !56
  br label %.outer.i.i.backedge

_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.thread.i: ; preds = %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.i, %._crit_edge.i56.i
  %.not.i577.i.i = icmp slt i32 %.sroa.9.3.i, %538
  br i1 %.not.i577.i.i, label %1998, label %2003

1998:                                             ; preds = %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.thread.i
  %1999 = icmp eq i32 %.sroa.0.3.i, 0
  br i1 %1999, label %2030, label %2000

2000:                                             ; preds = %1998
  %2001 = add i32 %.sroa.9.3.i, %66
  %2002 = add nsw i32 %.sroa.0.3.i, -1
  br label %2003

2003:                                             ; preds = %2000, %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.thread.i
  %.pn219.i = phi i32 [ %2001, %2000 ], [ %.sroa.9.3.i, %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.thread.i ]
  %.sroa.0.6.i = phi i32 [ %2002, %2000 ], [ %.sroa.0.3.i, %_ZN11duckdb_zstdL12tr_partitionEPKiPiS2_S2_PS2_S3_i.exit.thread.i ]
  %.sroa.9.6.i = sub i32 %.pn219.i, %538
  %.not.i580.i.i = icmp ult i32 %538, 65536
  br i1 %.not.i580.i.i, label %2017, label %2004

2004:                                             ; preds = %2003
  %.not8.i581.i.i = icmp ult i32 %538, 16777216
  br i1 %.not8.i581.i.i, label %2011, label %2005

2005:                                             ; preds = %2004
  %2006 = lshr i64 %536, 24
  %2007 = and i64 %2006, 255
  %2008 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %2007
  %2009 = load i32, ptr %2008, align 4, !tbaa !3
  %2010 = add nsw i32 %2009, 24
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i

2011:                                             ; preds = %2004
  %2012 = lshr i64 %536, 16
  %2013 = and i64 %2012, 255
  %2014 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %2013
  %2015 = load i32, ptr %2014, align 4, !tbaa !3
  %2016 = add nsw i32 %2015, 16
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i

2017:                                             ; preds = %2003
  %.not7.i582.i.i = icmp samesign ult i32 %538, 256
  br i1 %.not7.i582.i.i, label %2024, label %2018

2018:                                             ; preds = %2017
  %2019 = lshr i64 %536, 8
  %2020 = and i64 %2019, 255
  %2021 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %2020
  %2022 = load i32, ptr %2021, align 4, !tbaa !3
  %2023 = add nsw i32 %2022, 8
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i

2024:                                             ; preds = %2017
  %2025 = and i64 %536, 255
  %2026 = getelementptr inbounds nuw i32, ptr @_ZN11duckdb_zstdL8lg_tableE, i64 %2025
  %2027 = load i32, ptr %2026, align 4, !tbaa !3
  br label %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i

_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i:           ; preds = %2024, %2018, %2011, %2005
  %2028 = phi i32 [ %2010, %2005 ], [ %2016, %2011 ], [ %2023, %2018 ], [ %2027, %2024 ]
  %2029 = getelementptr inbounds i32, ptr %.0452.ph.i.i, i64 %480
  br label %.outer.i.i.backedge

2030:                                             ; preds = %1998
  %2031 = add nsw i32 %.sroa.23.0.i, %538
  %2032 = icmp sgt i32 %.0.ph.i.i, -1
  br i1 %2032, label %2033, label %2037

2033:                                             ; preds = %2030
  %2034 = zext nneg i32 %.0.ph.i.i to i64
  %2035 = getelementptr inbounds nuw %struct.anon.1, ptr %5, i64 %2034
  %2036 = getelementptr inbounds nuw i8, ptr %2035, i64 24
  store i32 -1, ptr %2036, align 8, !tbaa !55
  br label %2037

2037:                                             ; preds = %2033, %2030
  %2038 = icmp eq i32 %.0445.ph.i.i, 0
  br i1 %2038, label %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i, label %2039

2039:                                             ; preds = %2037
  %2040 = add nsw i32 %.0445.ph.i.i, -1
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds %struct.anon.1, ptr %5, i64 %2041
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

.outer.i.i.backedge:                              ; preds = %2039, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i, %1985, %1981, %1973, %1958, %1954, %1946, %1920, %1916, %1907, %1891, %1888, %1874, %1857, %1853, %1844, %1828, %1825, %1811, %1254, %1239, %1233, %1218, %1215, %1206, %1104, %966, %960, %954, %947, %941, %932, %926, %919, %913, %860, %854, %848, %841, %835, %826, %820, %813, %807
  %.sroa.23.0.i.be = phi i32 [ %1227, %1233 ], [ %1227, %1239 ], [ %.sroa.23.0.i, %1218 ], [ %.sroa.23.0.i, %1215 ], [ %.sroa.23.0.i, %1206 ], [ %.sroa.23.0.i, %1254 ], [ %.sroa.23.0.i, %932 ], [ %.sroa.23.0.i, %926 ], [ %.sroa.23.0.i, %919 ], [ %.sroa.23.0.i, %913 ], [ %.sroa.23.0.i, %960 ], [ %.sroa.23.0.i, %954 ], [ %.sroa.23.0.i, %947 ], [ %.sroa.23.0.i, %941 ], [ %.sroa.23.0.i, %966 ], [ %.sroa.23.0.i, %826 ], [ %.sroa.23.0.i, %820 ], [ %.sroa.23.0.i, %813 ], [ %.sroa.23.0.i, %807 ], [ %.sroa.23.0.i, %854 ], [ %.sroa.23.0.i, %848 ], [ %.sroa.23.0.i, %841 ], [ %.sroa.23.0.i, %835 ], [ %.sroa.23.0.i, %860 ], [ %.sroa.23.0.i, %1104 ], [ %2031, %2039 ], [ %.sroa.23.0.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %.sroa.23.1.i, %1973 ], [ %.sroa.23.1.i, %1981 ], [ %.sroa.23.1.i, %1985 ], [ %.sroa.23.1.i, %1946 ], [ %.sroa.23.1.i, %1954 ], [ %.sroa.23.1.i, %1958 ], [ %.sroa.23.0.i, %1920 ], [ %.sroa.23.0.i, %1907 ], [ %.sroa.23.0.i, %1916 ], [ %.sroa.23.0.i, %1874 ], [ %.sroa.23.0.i, %1891 ], [ %.sroa.23.0.i, %1888 ], [ %.sroa.23.0.i, %1857 ], [ %.sroa.23.0.i, %1844 ], [ %.sroa.23.0.i, %1853 ], [ %.sroa.23.0.i, %1811 ], [ %.sroa.23.0.i, %1828 ], [ %.sroa.23.0.i, %1825 ]
  %.sroa.9.3.i.be = phi i32 [ %.sroa.9.3.i, %1233 ], [ %.sroa.9.3.i, %1239 ], [ %.sroa.9.7.i, %1218 ], [ %.sroa.9.7.i, %1215 ], [ %.sroa.9.7.i, %1206 ], [ %.sroa.9.3.i, %1254 ], [ %.sroa.9.3.i, %932 ], [ %.sroa.9.3.i, %926 ], [ %.sroa.9.3.i, %919 ], [ %.sroa.9.3.i, %913 ], [ %.sroa.9.3.i, %960 ], [ %.sroa.9.3.i, %954 ], [ %.sroa.9.3.i, %947 ], [ %.sroa.9.3.i, %941 ], [ %.sroa.9.3.i, %966 ], [ %.sroa.9.3.i, %826 ], [ %.sroa.9.3.i, %820 ], [ %.sroa.9.3.i, %813 ], [ %.sroa.9.3.i, %807 ], [ %.sroa.9.3.i, %854 ], [ %.sroa.9.3.i, %848 ], [ %.sroa.9.3.i, %841 ], [ %.sroa.9.3.i, %835 ], [ %.sroa.9.3.i, %860 ], [ %.sroa.9.3.i, %1104 ], [ %.sroa.9.3.i, %2039 ], [ %.sroa.9.6.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %.sroa.9.3.i, %1973 ], [ %.sroa.9.3.i, %1981 ], [ %.sroa.9.3.i, %1985 ], [ %.sroa.9.3.i, %1946 ], [ %.sroa.9.3.i, %1954 ], [ %.sroa.9.3.i, %1958 ], [ %.sroa.9.5.i, %1920 ], [ %.sroa.9.5.i, %1907 ], [ %.sroa.9.5.i, %1916 ], [ %.sroa.9.5.i, %1874 ], [ %.sroa.9.5.i, %1891 ], [ %.sroa.9.5.i, %1888 ], [ %.sroa.9.5.i, %1857 ], [ %.sroa.9.5.i, %1844 ], [ %.sroa.9.5.i, %1853 ], [ %.sroa.9.5.i, %1811 ], [ %.sroa.9.5.i, %1828 ], [ %.sroa.9.5.i, %1825 ]
  %.sroa.0.3.i.be = phi i32 [ 0, %1233 ], [ 0, %1239 ], [ %.sroa.0.7.i, %1218 ], [ %.sroa.0.7.i, %1215 ], [ %.sroa.0.7.i, %1206 ], [ %.sroa.0.3.i, %1254 ], [ %.sroa.0.3.i, %932 ], [ %.sroa.0.3.i, %926 ], [ %.sroa.0.3.i, %919 ], [ %.sroa.0.3.i, %913 ], [ %.sroa.0.3.i, %960 ], [ %.sroa.0.3.i, %954 ], [ %.sroa.0.3.i, %947 ], [ %.sroa.0.3.i, %941 ], [ %.sroa.0.3.i, %966 ], [ %.sroa.0.3.i, %826 ], [ %.sroa.0.3.i, %820 ], [ %.sroa.0.3.i, %813 ], [ %.sroa.0.3.i, %807 ], [ %.sroa.0.3.i, %854 ], [ %.sroa.0.3.i, %848 ], [ %.sroa.0.3.i, %841 ], [ %.sroa.0.3.i, %835 ], [ %.sroa.0.3.i, %860 ], [ %.sroa.0.3.i, %1104 ], [ 0, %2039 ], [ %.sroa.0.6.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %.sroa.0.3.i, %1973 ], [ %.sroa.0.3.i, %1981 ], [ %.sroa.0.3.i, %1985 ], [ %.sroa.0.3.i, %1946 ], [ %.sroa.0.3.i, %1954 ], [ %.sroa.0.3.i, %1958 ], [ %.sroa.0.5.i, %1920 ], [ %.sroa.0.5.i, %1907 ], [ %.sroa.0.5.i, %1916 ], [ %.sroa.0.5.i, %1874 ], [ %.sroa.0.5.i, %1891 ], [ %.sroa.0.5.i, %1888 ], [ %.sroa.0.5.i, %1857 ], [ %.sroa.0.5.i, %1844 ], [ %.sroa.0.5.i, %1853 ], [ %.sroa.0.5.i, %1811 ], [ %.sroa.0.5.i, %1828 ], [ %.sroa.0.5.i, %1825 ]
  %.0463.ph.i.i.be = phi ptr [ %.0463.ph.i.i, %1233 ], [ %1247, %1239 ], [ %.0463.ph.i.i, %1218 ], [ %1179, %1215 ], [ %1179, %1206 ], [ %1262, %1254 ], [ %.0463.ph.i.i, %932 ], [ %.0463.ph.i.i, %926 ], [ %.0463.ph.i.i, %919 ], [ %.0463.ph.i.i, %913 ], [ %.0165.i79.i, %960 ], [ %.0165.i79.i, %954 ], [ %.0165.i79.i, %947 ], [ %.0165.i79.i, %941 ], [ %974, %966 ], [ %.0165.i79.i, %826 ], [ %.0165.i79.i, %820 ], [ %.0165.i79.i, %813 ], [ %.0165.i79.i, %807 ], [ %.0463.ph.i.i, %854 ], [ %.0463.ph.i.i, %848 ], [ %.0463.ph.i.i, %841 ], [ %.0463.ph.i.i, %835 ], [ %868, %860 ], [ %1112, %1104 ], [ %2047, %2039 ], [ %.0463.ph.i.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %.0463.ph.i.i, %1973 ], [ %1740, %1981 ], [ %1993, %1985 ], [ %1740, %1946 ], [ %.0463.ph.i.i, %1954 ], [ %1966, %1958 ], [ %1741, %1920 ], [ %.0463.ph.i.i, %1907 ], [ %1741, %1916 ], [ %.0463.ph.i.i, %1874 ], [ %1740, %1891 ], [ %1741, %1888 ], [ %1741, %1857 ], [ %1740, %1844 ], [ %1741, %1853 ], [ %1740, %1811 ], [ %.0463.ph.i.i, %1828 ], [ %1741, %1825 ]
  %.0455.ph.i.i.be = phi ptr [ %1179, %1233 ], [ %1245, %1239 ], [ %1179, %1218 ], [ %.2457.i.i, %1215 ], [ %.2457.i.i, %1206 ], [ %1260, %1254 ], [ %.0166.i78.i, %932 ], [ %.0166.i78.i, %926 ], [ %.0166.i78.i, %919 ], [ %.0166.i78.i, %913 ], [ %.0455.ph.i.i, %960 ], [ %.0455.ph.i.i, %954 ], [ %.0455.ph.i.i, %947 ], [ %.0455.ph.i.i, %941 ], [ %972, %966 ], [ %.0455.ph.i.i, %826 ], [ %.0455.ph.i.i, %820 ], [ %.0455.ph.i.i, %813 ], [ %.0455.ph.i.i, %807 ], [ %.0166.i78.i, %854 ], [ %.0166.i78.i, %848 ], [ %.0166.i78.i, %841 ], [ %.0166.i78.i, %835 ], [ %866, %860 ], [ %1110, %1104 ], [ %2045, %2039 ], [ %.0455.ph.i.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %1741, %1973 ], [ %.0455.ph.i.i, %1981 ], [ %1991, %1985 ], [ %.0455.ph.i.i, %1946 ], [ %1741, %1954 ], [ %1964, %1958 ], [ %1740, %1920 ], [ %1741, %1907 ], [ %1740, %1916 ], [ %1741, %1874 ], [ %.0455.ph.i.i, %1891 ], [ %1740, %1888 ], [ %1740, %1857 ], [ %.0455.ph.i.i, %1844 ], [ %1740, %1853 ], [ %.0455.ph.i.i, %1811 ], [ %1741, %1828 ], [ %1740, %1825 ]
  %.0452.ph.i.i.be = phi ptr [ %.0452.ph.i.i, %1233 ], [ %1243, %1239 ], [ %.0452.ph.i.i, %1218 ], [ %1217, %1215 ], [ %1214, %1206 ], [ %1258, %1254 ], [ %.0452.ph.i.i, %932 ], [ %.0452.ph.i.i, %926 ], [ %.0452.ph.i.i, %919 ], [ %.0452.ph.i.i, %913 ], [ %.0452.ph.i.i, %960 ], [ %.0452.ph.i.i, %954 ], [ %.0452.ph.i.i, %947 ], [ %.0452.ph.i.i, %941 ], [ %970, %966 ], [ %.0452.ph.i.i, %826 ], [ %.0452.ph.i.i, %820 ], [ %.0452.ph.i.i, %813 ], [ %.0452.ph.i.i, %807 ], [ %.0452.ph.i.i, %854 ], [ %.0452.ph.i.i, %848 ], [ %.0452.ph.i.i, %841 ], [ %.0452.ph.i.i, %835 ], [ %864, %860 ], [ %1108, %1104 ], [ %2043, %2039 ], [ %2029, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %.0452.ph.i.i, %1973 ], [ %.0452.ph.i.i, %1981 ], [ %1989, %1985 ], [ %.0452.ph.i.i, %1946 ], [ %.0452.ph.i.i, %1954 ], [ %1962, %1958 ], [ %1933, %1920 ], [ %.0452.ph.i.i, %1907 ], [ %1919, %1916 ], [ %.0452.ph.i.i, %1874 ], [ %.0452.ph.i.i, %1891 ], [ %1890, %1888 ], [ %1870, %1857 ], [ %.0452.ph.i.i, %1844 ], [ %1856, %1853 ], [ %.0452.ph.i.i, %1811 ], [ %.0452.ph.i.i, %1828 ], [ %1827, %1825 ]
  %.0449.ph.i.i.be = phi i32 [ -3, %1233 ], [ %1249, %1239 ], [ -3, %1218 ], [ %1178, %1215 ], [ %1178, %1206 ], [ %1264, %1254 ], [ %935, %932 ], [ %931, %926 ], [ %924, %919 ], [ %918, %913 ], [ %963, %960 ], [ %959, %954 ], [ %952, %947 ], [ %946, %941 ], [ %976, %966 ], [ %829, %826 ], [ %825, %820 ], [ %818, %813 ], [ %812, %807 ], [ %857, %854 ], [ %853, %848 ], [ %846, %841 ], [ %840, %835 ], [ %870, %860 ], [ %1114, %1104 ], [ %2049, %2039 ], [ %2028, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %1411, %1973 ], [ %1411, %1981 ], [ %1995, %1985 ], [ %1411, %1946 ], [ %1411, %1954 ], [ %1968, %1958 ], [ %1773, %1920 ], [ %1411, %1907 ], [ %1773, %1916 ], [ %1411, %1874 ], [ %1411, %1891 ], [ %1773, %1888 ], [ %1773, %1857 ], [ %1411, %1844 ], [ %1773, %1853 ], [ %1411, %1811 ], [ %1411, %1828 ], [ %1773, %1825 ]
  %.0445.ph.i.i.be = phi i32 [ %.0445.ph.i.i, %1233 ], [ %1240, %1239 ], [ %1224, %1218 ], [ %.0445.ph.i.i, %1215 ], [ %1212, %1206 ], [ %1255, %1254 ], [ %908, %932 ], [ %908, %926 ], [ %908, %919 ], [ %908, %913 ], [ %.1446.i.i, %960 ], [ %.1446.i.i, %954 ], [ %.1446.i.i, %947 ], [ %.1446.i.i, %941 ], [ %967, %966 ], [ %802, %826 ], [ %802, %820 ], [ %802, %813 ], [ %802, %807 ], [ %.1446.i.i, %854 ], [ %.1446.i.i, %848 ], [ %.1446.i.i, %841 ], [ %.1446.i.i, %835 ], [ %861, %860 ], [ %1105, %1104 ], [ %2040, %2039 ], [ %.0445.ph.i.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %1979, %1973 ], [ %.0445.ph.i.i, %1981 ], [ %1986, %1985 ], [ %1952, %1946 ], [ %.0445.ph.i.i, %1954 ], [ %1959, %1958 ], [ %1931, %1920 ], [ %1914, %1907 ], [ %1917, %1916 ], [ %1886, %1874 ], [ %1897, %1891 ], [ %.0445.ph.i.i, %1888 ], [ %1868, %1857 ], [ %1851, %1844 ], [ %1854, %1853 ], [ %1823, %1811 ], [ %1834, %1828 ], [ %.0445.ph.i.i, %1825 ]
  %.0.ph.i.i.be = phi i32 [ %.0.ph.i.i, %1233 ], [ %1251, %1239 ], [ %.0.ph.i.i, %1218 ], [ %.0.ph.i.i, %1215 ], [ %.0.ph.i.i, %1206 ], [ %1266, %1254 ], [ %.1.i.i311, %932 ], [ %.1.i.i311, %926 ], [ %.1.i.i311, %919 ], [ %.1.i.i311, %913 ], [ %.1.i.i311, %960 ], [ %.1.i.i311, %954 ], [ %.1.i.i311, %947 ], [ %.1.i.i311, %941 ], [ %978, %966 ], [ %.1.i.i311, %826 ], [ %.1.i.i311, %820 ], [ %.1.i.i311, %813 ], [ %.1.i.i311, %807 ], [ %.1.i.i311, %854 ], [ %.1.i.i311, %848 ], [ %.1.i.i311, %841 ], [ %.1.i.i311, %835 ], [ %872, %860 ], [ %1116, %1104 ], [ %2051, %2039 ], [ %.0.ph.i.i, %_ZN11duckdb_zstdL6tr_ilgEi.exit583.i.i ], [ %.0.ph.i.i, %1973 ], [ %.0.ph.i.i, %1981 ], [ %1997, %1985 ], [ %.0.ph.i.i, %1946 ], [ %.0.ph.i.i, %1954 ], [ %1970, %1958 ], [ %.0.ph.i.i, %1920 ], [ %.0.ph.i.i, %1907 ], [ %.0.ph.i.i, %1916 ], [ %.0.ph.i.i, %1874 ], [ %.0.ph.i.i, %1891 ], [ %.0.ph.i.i, %1888 ], [ %.0.ph.i.i, %1857 ], [ %.0.ph.i.i, %1844 ], [ %.0.ph.i.i, %1853 ], [ %.0.ph.i.i, %1811 ], [ %.0.ph.i.i, %1828 ], [ %.0.ph.i.i, %1825 ]
  br label %.outer.i.i, !llvm.loop !37

_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i: ; preds = %2037, %1983, %1956, %1252, %1237, %_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i, %964, %858
  %.sroa.0.3.lcssa.i = phi i32 [ %.sroa.0.3.i, %858 ], [ %.sroa.0.3.i, %964 ], [ %.sroa.0.3.i, %_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i ], [ 0, %1237 ], [ %.sroa.0.3.i, %1252 ], [ %.sroa.0.3.i, %1956 ], [ %.sroa.0.3.i, %1983 ], [ 0, %2037 ]
  %.sroa.23.3.i = phi i32 [ %.sroa.23.0.i, %858 ], [ %.sroa.23.0.i, %964 ], [ %.sroa.23.0.i, %_ZN11duckdb_zstdL7tr_copyEPiPKiS0_S0_S0_S0_i.exit.i.i ], [ %1227, %1237 ], [ %.sroa.23.0.i, %1252 ], [ %.sroa.23.1.i, %1956 ], [ %.sroa.23.1.i, %1983 ], [ %2031, %2037 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not52.i = icmp eq i32 %.sroa.23.3.i, 0
  br i1 %.not52.i, label %2052, label %.thread.i

2052:                                             ; preds = %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i
  %2053 = sub i64 %502, %501
  %2054 = lshr exact i64 %2053, 2
  %2055 = trunc i64 %2054 to i32
  br label %2058

2056:                                             ; preds = %494
  %2057 = icmp eq i64 %503, 4
  %spec.select.i294 = sext i1 %2057 to i32
  br label %2058

2058:                                             ; preds = %2056, %2052, %485
  %.sroa.9.2.i = phi i32 [ %.sroa.9.1.i, %485 ], [ %.sroa.9.3.i, %2052 ], [ %.sroa.9.1.i, %2056 ]
  %.sroa.0.2.i = phi i32 [ %.sroa.0.1.i, %485 ], [ %.sroa.0.3.lcssa.i, %2052 ], [ %.sroa.0.1.i, %2056 ]
  %.147.i = phi ptr [ %488, %485 ], [ %500, %2052 ], [ %500, %2056 ]
  %.3.i = phi i32 [ %489, %485 ], [ %2055, %2052 ], [ %spec.select.i294, %2056 ]
  %2059 = icmp ult ptr %.147.i, %74
  br i1 %2059, label %thread-pre-split.i, label %2062, !llvm.loop !71

.thread.i:                                        ; preds = %_ZN11duckdb_zstdL12tr_introsortEPiPKiS0_S0_S0_PNS_11_trbudget_tE.exit.i
  %2060 = add nsw i32 %.sroa.23.3.i, %.0.i
  %2061 = icmp slt i64 %499, %.idx170.i
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
  %2068 = getelementptr inbounds i8, ptr %.045218.i, i64 %479
  %2069 = load i32, ptr %1, align 4, !tbaa !3
  %2070 = icmp sgt i32 %2069, %469
  br i1 %2070, label %.preheader179.i, label %_ZN11duckdb_zstdL6trsortEPiS0_ii.exit, !llvm.loop !72

_ZN11duckdb_zstdL6trsortEPiS0_ii.exit:            ; preds = %.thread158.i, %2067, %_ZN11duckdb_zstdL6tr_ilgEi.exit.i
  %2071 = load i8, ptr %8, align 1, !tbaa !7
  %2072 = zext i8 %2071 to i32
  br label %.preheader

.preheader:                                       ; preds = %_ZN11duckdb_zstdL6trsortEPiS0_ii.exit, %.critedge6
  %.7459 = phi i32 [ %2072, %_ZN11duckdb_zstdL6trsortEPiS0_ii.exit ], [ %.12, %.critedge6 ]
  %.13259458 = phi i32 [ %6, %_ZN11duckdb_zstdL6trsortEPiS0_ii.exit ], [ %.16.lcssa, %.critedge6 ]
  %.4269457 = phi i32 [ %66, %_ZN11duckdb_zstdL6trsortEPiS0_ii.exit ], [ %2097, %.critedge6 ]
  %2073 = zext nneg i32 %.13259458 to i64
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
  %2081 = trunc nuw nsw i64 %indvars.iv594 to i32
  %2082 = trunc nuw nsw i64 %2076 to i32
  %2083 = add nsw i32 %2081, -2
  %2084 = icmp sgt i64 %indvars.iv594, 1
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
  %2092 = icmp eq i64 %2076, 0
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
  %invariant.gep917 = getelementptr i32, ptr %3, i64 %indvars.iv609
  %indvars.iv609.tr = trunc i64 %indvars.iv609 to i32
  %2110 = shl i32 %indvars.iv609.tr, 8
  br label %2111

2111:                                             ; preds = %.lr.ph472, %._crit_edge465
  %indvars.iv606 = phi i64 [ 255, %.lr.ph472 ], [ %indvars.iv.next607, %._crit_edge465 ]
  %.17469 = phi i32 [ %2109, %.lr.ph472 ], [ %.18.lcssa, %._crit_edge465 ]
  %.1263468 = phi i32 [ %.0262476, %.lr.ph472 ], [ %.2264.lcssa, %._crit_edge465 ]
  %.idx806 = shl i64 %indvars.iv606, 10
  %gep918 = getelementptr i8, ptr %invariant.gep917, i64 %.idx806
  %2112 = load i32, ptr %gep918, align 4, !tbaa !3
  %2113 = sub i32 %.17469, %2112
  store i32 %.17469, ptr %gep918, align 4, !tbaa !3
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

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
