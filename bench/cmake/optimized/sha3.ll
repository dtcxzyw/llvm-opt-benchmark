; ModuleID = 'bench/cmake/original/sha3.ll'
source_filename = "bench/cmake/original/sha3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@keccak_round_constants = internal unnamed_addr constant [24 x i64] [i64 1, i64 32898, i64 -9223372036854742902, i64 -9223372034707259392, i64 32907, i64 2147483649, i64 -9223372034707259263, i64 -9223372036854743031, i64 138, i64 136, i64 2147516425, i64 2147483658, i64 2147516555, i64 -9223372036854775669, i64 -9223372036854742903, i64 -9223372036854743037, i64 -9223372036854743038, i64 -9223372036854775680, i64 32778, i64 -9223372034707292150, i64 -9223372034707259263, i64 -9223372036854742912, i64 2147483649, i64 -9223372034707259384], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @rhash_sha3_224_init(ptr noundef writeonly captures(none) initializes((0, 400)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 144, ptr %2, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @rhash_sha3_256_init(ptr noundef writeonly captures(none) initializes((0, 400)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 136, ptr %2, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @rhash_sha3_384_init(ptr noundef writeonly captures(none) initializes((0, 400)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 104, ptr %2, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @rhash_sha3_512_init(ptr noundef writeonly captures(none) initializes((0, 400)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 72, ptr %2, align 4, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @rhash_sha3_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %.not = icmp sgt i32 %5, -1
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %3
  %11 = add i64 %2, %6
  %12 = urem i64 %11, %9
  %13 = trunc nuw i64 %12 to i32
  store i32 %13, ptr %4, align 8, !tbaa !9
  %.not55 = icmp eq i32 %5, 0
  br i1 %.not55, label %22, label %14

14:                                               ; preds = %10
  %15 = sub nsw i64 %9, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %6
  %.not56 = icmp ult i64 %2, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %2, i64 %15)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %1, i64 %18, i1 false)
  br i1 %.not56, label %.critedge, label %19

19:                                               ; preds = %14
  tail call fastcc void @rhash_sha3_process_block(ptr noundef nonnull %0, ptr noundef nonnull %16, i64 noundef %9)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %21 = sub nuw i64 %2, %15
  br label %22

22:                                               ; preds = %19, %10
  %.047 = phi i64 [ %21, %19 ], [ %2, %10 ]
  %.045 = phi ptr [ %20, %19 ], [ %1, %10 ]
  %.not5759 = icmp ult i64 %.047, %9
  br i1 %.not5759, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %24

24:                                               ; preds = %.lr.ph, %29
  %.261 = phi ptr [ %.045, %.lr.ph ], [ %30, %29 ]
  %.24960 = phi i64 [ %.047, %.lr.ph ], [ %31, %29 ]
  %25 = ptrtoint ptr %.261 to i64
  %26 = and i64 %25, 7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 1 %.261, i64 %9, i1 false)
  br label %29

29:                                               ; preds = %24, %28
  %.0 = phi ptr [ %23, %28 ], [ %.261, %24 ]
  tail call fastcc void @rhash_sha3_process_block(ptr noundef %0, ptr noundef %.0, i64 noundef %9)
  %30 = getelementptr inbounds nuw i8, ptr %.261, i64 %9
  %31 = sub i64 %.24960, %9
  %.not57 = icmp ult i64 %31, %9
  br i1 %.not57, label %._crit_edge, label %24, !llvm.loop !10

._crit_edge:                                      ; preds = %29, %22
  %.249.lcssa = phi i64 [ %.047, %22 ], [ %31, %29 ]
  %.2.lcssa = phi ptr [ %.045, %22 ], [ %30, %29 ]
  %.not58 = icmp eq i64 %.249.lcssa, 0
  br i1 %.not58, label %.critedge, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr align 1 %.2.lcssa, i64 %.249.lcssa, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %14, %._crit_edge, %32, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @rhash_sha3_process_block(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 0, 4294967296) %2) unnamed_addr #3 {
  %4 = load i64, ptr %1, align 8, !tbaa !12
  %5 = load i64, ptr %0, align 8, !tbaa !12
  %6 = xor i64 %5, %4
  store i64 %6, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = xor i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = xor i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = xor i64 %20, %18
  store i64 %21, ptr %19, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = xor i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = xor i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = xor i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = xor i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !12
  %47 = icmp samesign ugt i64 %2, 72
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !12
  br i1 %47, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.promoted80.i.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.promoted100.i.pre = load i64, ptr %.phi.trans.insert90, align 8, !tbaa !12
  %.phi.trans.insert92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.promoted110.i.pre = load i64, ptr %.phi.trans.insert92, align 8, !tbaa !12
  br label %98

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %53 = xor i64 %49, %52
  store i64 %53, ptr %48, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load i64, ptr %56, align 8, !tbaa !12
  %58 = xor i64 %57, %55
  store i64 %58, ptr %56, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %60 = load i64, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load i64, ptr %61, align 8, !tbaa !12
  %63 = xor i64 %62, %60
  store i64 %63, ptr %61, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %65 = load i64, ptr %64, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load i64, ptr %66, align 8, !tbaa !12
  %68 = xor i64 %67, %65
  store i64 %68, ptr %66, align 8, !tbaa !12
  %69 = icmp samesign ugt i64 %2, 104
  br i1 %69, label %70, label %98

70:                                               ; preds = %50
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %72 = load i64, ptr %71, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !12
  %75 = xor i64 %74, %72
  store i64 %75, ptr %73, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %77 = load i64, ptr %76, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = load i64, ptr %78, align 8, !tbaa !12
  %80 = xor i64 %79, %77
  store i64 %80, ptr %78, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %82 = load i64, ptr %81, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %84 = load i64, ptr %83, align 8, !tbaa !12
  %85 = xor i64 %84, %82
  store i64 %85, ptr %83, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %87 = load i64, ptr %86, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %89 = load i64, ptr %88, align 8, !tbaa !12
  %90 = xor i64 %89, %87
  store i64 %90, ptr %88, align 8, !tbaa !12
  %91 = icmp samesign ugt i64 %2, 136
  br i1 %91, label %92, label %98

92:                                               ; preds = %70
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %94 = load i64, ptr %93, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %96 = load i64, ptr %95, align 8, !tbaa !12
  %97 = xor i64 %96, %94
  store i64 %97, ptr %95, align 8, !tbaa !12
  br label %98

98:                                               ; preds = %._crit_edge, %50, %92, %70
  %.promoted110.i = phi i64 [ %.promoted110.i.pre, %._crit_edge ], [ %58, %50 ], [ %58, %92 ], [ %58, %70 ]
  %.promoted100.i = phi i64 [ %.promoted100.i.pre, %._crit_edge ], [ %68, %50 ], [ %68, %92 ], [ %68, %70 ]
  %.promoted88.i = phi i64 [ %49, %._crit_edge ], [ %53, %50 ], [ %53, %92 ], [ %53, %70 ]
  %.promoted80.i = phi i64 [ %.promoted80.i.pre, %._crit_edge ], [ %63, %50 ], [ %63, %92 ], [ %63, %70 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.promoted82.i = load i64, ptr %99, align 8, !tbaa !12
  %.promoted84.i = load i64, ptr %100, align 8, !tbaa !12
  %.promoted90.i = load i64, ptr %101, align 8, !tbaa !12
  %.promoted92.i = load i64, ptr %102, align 8, !tbaa !12
  %.promoted94.i = load i64, ptr %103, align 8, !tbaa !12
  %.promoted102.i = load i64, ptr %104, align 8, !tbaa !12
  %.promoted104.i = load i64, ptr %105, align 8, !tbaa !12
  %.promoted112.i = load i64, ptr %106, align 8, !tbaa !12
  %.promoted114.i = load i64, ptr %107, align 8, !tbaa !12
  %.promoted120.i = load i64, ptr %108, align 8, !tbaa !12
  %.promoted122.i = load i64, ptr %109, align 8, !tbaa !12
  %.promoted124.i = load i64, ptr %110, align 8, !tbaa !12
  br label %111

111:                                              ; preds = %111, %98
  %indvars.iv.i = phi i64 [ 0, %98 ], [ %indvars.iv.next.i, %111 ]
  %112 = phi i64 [ %11, %98 ], [ %240, %111 ]
  %113 = phi i64 [ %36, %98 ], [ %255, %111 ]
  %114 = phi i64 [ %.promoted80.i, %98 ], [ %270, %111 ]
  %115 = phi i64 [ %.promoted82.i, %98 ], [ %285, %111 ]
  %116 = phi i64 [ %.promoted84.i, %98 ], [ %300, %111 ]
  %117 = phi i64 [ %26, %98 ], [ %249, %111 ]
  %118 = phi i64 [ %.promoted88.i, %98 ], [ %264, %111 ]
  %119 = phi i64 [ %.promoted90.i, %98 ], [ %279, %111 ]
  %120 = phi i64 [ %.promoted92.i, %98 ], [ %294, %111 ]
  %121 = phi i64 [ %.promoted94.i, %98 ], [ %309, %111 ]
  %122 = phi i64 [ %16, %98 ], [ %243, %111 ]
  %123 = phi i64 [ %41, %98 ], [ %258, %111 ]
  %124 = phi i64 [ %.promoted100.i, %98 ], [ %273, %111 ]
  %125 = phi i64 [ %.promoted102.i, %98 ], [ %288, %111 ]
  %126 = phi i64 [ %.promoted104.i, %98 ], [ %303, %111 ]
  %127 = phi i64 [ %6, %98 ], [ %313, %111 ]
  %128 = phi i64 [ %31, %98 ], [ %252, %111 ]
  %129 = phi i64 [ %.promoted110.i, %98 ], [ %267, %111 ]
  %130 = phi i64 [ %.promoted112.i, %98 ], [ %282, %111 ]
  %131 = phi i64 [ %.promoted114.i, %98 ], [ %297, %111 ]
  %132 = phi i64 [ %21, %98 ], [ %246, %111 ]
  %133 = phi i64 [ %46, %98 ], [ %261, %111 ]
  %134 = phi i64 [ %.promoted120.i, %98 ], [ %276, %111 ]
  %135 = phi i64 [ %.promoted122.i, %98 ], [ %291, %111 ]
  %136 = phi i64 [ %.promoted124.i, %98 ], [ %306, %111 ]
  %137 = xor i64 %113, %112
  %138 = xor i64 %137, %114
  %139 = xor i64 %138, %115
  %140 = xor i64 %139, %116
  %141 = tail call i64 @llvm.fshl.i64(i64 %140, i64 %140, i64 1)
  %142 = xor i64 %117, %141
  %143 = xor i64 %142, %118
  %144 = xor i64 %143, %119
  %145 = xor i64 %144, %120
  %146 = xor i64 %145, %121
  %147 = xor i64 %123, %122
  %148 = xor i64 %147, %124
  %149 = xor i64 %148, %125
  %150 = xor i64 %149, %126
  %151 = tail call i64 @llvm.fshl.i64(i64 %150, i64 %150, i64 1)
  %152 = xor i64 %127, %151
  %153 = xor i64 %152, %128
  %154 = xor i64 %153, %129
  %155 = xor i64 %154, %130
  %156 = xor i64 %155, %131
  %157 = xor i64 %133, %132
  %158 = xor i64 %157, %134
  %159 = xor i64 %158, %135
  %160 = xor i64 %159, %136
  %161 = tail call i64 @llvm.fshl.i64(i64 %160, i64 %160, i64 1)
  %162 = xor i64 %112, %161
  %163 = xor i64 %162, %113
  %164 = xor i64 %163, %114
  %165 = xor i64 %164, %115
  %166 = xor i64 %165, %116
  %167 = xor i64 %118, %117
  %168 = xor i64 %167, %119
  %169 = xor i64 %168, %120
  %170 = xor i64 %169, %121
  %171 = tail call i64 @llvm.fshl.i64(i64 %170, i64 %170, i64 1)
  %172 = xor i64 %122, %171
  %173 = xor i64 %172, %123
  %174 = xor i64 %173, %124
  %175 = xor i64 %174, %125
  %176 = xor i64 %175, %126
  %177 = xor i64 %128, %127
  %178 = xor i64 %177, %129
  %179 = xor i64 %178, %130
  %180 = xor i64 %179, %131
  %181 = tail call i64 @llvm.fshl.i64(i64 %180, i64 %180, i64 1)
  %182 = xor i64 %132, %181
  %183 = xor i64 %182, %133
  %184 = xor i64 %183, %134
  %185 = xor i64 %184, %135
  %186 = xor i64 %185, %136
  %187 = xor i64 %127, %146
  %188 = xor i64 %128, %146
  %189 = xor i64 %129, %146
  %190 = xor i64 %130, %146
  %191 = xor i64 %131, %146
  %192 = xor i64 %156, %112
  %193 = xor i64 %156, %113
  %194 = xor i64 %156, %114
  %195 = xor i64 %156, %115
  %196 = xor i64 %156, %116
  %197 = xor i64 %166, %122
  %198 = xor i64 %166, %123
  %199 = xor i64 %166, %124
  %200 = xor i64 %166, %125
  %201 = xor i64 %166, %126
  %202 = xor i64 %132, %176
  %203 = xor i64 %133, %176
  %204 = xor i64 %134, %176
  %205 = xor i64 %135, %176
  %206 = xor i64 %136, %176
  %207 = xor i64 %186, %117
  %208 = xor i64 %186, %118
  %209 = xor i64 %186, %119
  %210 = xor i64 %186, %120
  %211 = xor i64 %186, %121
  %212 = tail call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 1)
  %213 = tail call i64 @llvm.fshl.i64(i64 %197, i64 %197, i64 62)
  %214 = tail call i64 @llvm.fshl.i64(i64 %202, i64 %202, i64 28)
  %215 = tail call i64 @llvm.fshl.i64(i64 %207, i64 %207, i64 27)
  %216 = tail call i64 @llvm.fshl.i64(i64 %188, i64 %188, i64 36)
  %217 = tail call i64 @llvm.fshl.i64(i64 %193, i64 %193, i64 44)
  %218 = tail call i64 @llvm.fshl.i64(i64 %198, i64 %198, i64 6)
  %219 = tail call i64 @llvm.fshl.i64(i64 %203, i64 %203, i64 55)
  %220 = tail call i64 @llvm.fshl.i64(i64 %208, i64 %208, i64 20)
  %221 = tail call i64 @llvm.fshl.i64(i64 %189, i64 %189, i64 3)
  %222 = tail call i64 @llvm.fshl.i64(i64 %194, i64 %194, i64 10)
  %223 = tail call i64 @llvm.fshl.i64(i64 %199, i64 %199, i64 43)
  %224 = tail call i64 @llvm.fshl.i64(i64 %204, i64 %204, i64 25)
  %225 = tail call i64 @llvm.fshl.i64(i64 %209, i64 %209, i64 39)
  %226 = tail call i64 @llvm.fshl.i64(i64 %190, i64 %190, i64 41)
  %227 = tail call i64 @llvm.fshl.i64(i64 %195, i64 %195, i64 45)
  %228 = tail call i64 @llvm.fshl.i64(i64 %200, i64 %200, i64 15)
  %229 = tail call i64 @llvm.fshl.i64(i64 %205, i64 %205, i64 21)
  %230 = tail call i64 @llvm.fshl.i64(i64 %210, i64 %210, i64 8)
  %231 = tail call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 18)
  %232 = tail call i64 @llvm.fshl.i64(i64 %196, i64 %196, i64 2)
  %233 = tail call i64 @llvm.fshl.i64(i64 %201, i64 %201, i64 61)
  %234 = tail call i64 @llvm.fshl.i64(i64 %206, i64 %206, i64 56)
  %235 = tail call i64 @llvm.fshl.i64(i64 %211, i64 %211, i64 14)
  %236 = xor i64 %217, -1
  %237 = and i64 %223, %236
  %238 = xor i64 %223, -1
  %239 = and i64 %229, %238
  %240 = xor i64 %239, %217
  %241 = xor i64 %229, -1
  %242 = and i64 %235, %241
  %243 = xor i64 %223, %242
  %244 = xor i64 %235, -1
  %245 = and i64 %187, %244
  %246 = xor i64 %245, %229
  %247 = xor i64 %187, -1
  %248 = and i64 %217, %247
  %249 = xor i64 %235, %248
  %250 = xor i64 %220, -1
  %251 = and i64 %221, %250
  %252 = xor i64 %251, %214
  %253 = xor i64 %221, -1
  %254 = and i64 %227, %253
  %255 = xor i64 %220, %254
  %256 = xor i64 %227, -1
  %257 = and i64 %233, %256
  %258 = xor i64 %257, %221
  %259 = xor i64 %233, -1
  %260 = and i64 %214, %259
  %261 = xor i64 %260, %227
  %262 = xor i64 %214, -1
  %263 = and i64 %220, %262
  %264 = xor i64 %233, %263
  %265 = xor i64 %218, -1
  %266 = and i64 %224, %265
  %267 = xor i64 %266, %212
  %268 = xor i64 %224, -1
  %269 = and i64 %230, %268
  %270 = xor i64 %218, %269
  %271 = xor i64 %230, -1
  %272 = and i64 %231, %271
  %273 = xor i64 %272, %224
  %274 = xor i64 %231, -1
  %275 = and i64 %212, %274
  %276 = xor i64 %230, %275
  %277 = xor i64 %212, -1
  %278 = and i64 %218, %277
  %279 = xor i64 %278, %231
  %280 = xor i64 %216, -1
  %281 = and i64 %222, %280
  %282 = xor i64 %215, %281
  %283 = xor i64 %222, -1
  %284 = and i64 %228, %283
  %285 = xor i64 %284, %216
  %286 = xor i64 %228, -1
  %287 = and i64 %234, %286
  %288 = xor i64 %287, %222
  %289 = xor i64 %234, -1
  %290 = and i64 %215, %289
  %291 = xor i64 %228, %290
  %292 = xor i64 %215, -1
  %293 = and i64 %216, %292
  %294 = xor i64 %293, %234
  %295 = xor i64 %219, -1
  %296 = and i64 %225, %295
  %297 = xor i64 %213, %296
  %298 = xor i64 %225, -1
  %299 = and i64 %226, %298
  %300 = xor i64 %299, %219
  %301 = xor i64 %226, -1
  %302 = and i64 %232, %301
  %303 = xor i64 %225, %302
  %304 = xor i64 %232, -1
  %305 = and i64 %213, %304
  %306 = xor i64 %305, %226
  %307 = xor i64 %213, -1
  %308 = and i64 %219, %307
  %309 = xor i64 %308, %232
  %310 = getelementptr inbounds nuw [8 x i8], ptr @keccak_round_constants, i64 %indvars.iv.i
  %311 = load i64, ptr %310, align 8, !tbaa !12
  %312 = xor i64 %311, %237
  %313 = xor i64 %312, %187
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 24
  br i1 %exitcond.not.i, label %rhash_sha3_permutation.exit, label %111, !llvm.loop !14

rhash_sha3_permutation.exit:                      ; preds = %111
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %240, ptr %9, align 8, !tbaa !12
  store i64 %255, ptr %34, align 8, !tbaa !12
  store i64 %270, ptr %317, align 8, !tbaa !12
  store i64 %285, ptr %99, align 8, !tbaa !12
  store i64 %300, ptr %100, align 8, !tbaa !12
  store i64 %249, ptr %24, align 8, !tbaa !12
  store i64 %264, ptr %316, align 8, !tbaa !12
  store i64 %279, ptr %101, align 8, !tbaa !12
  store i64 %294, ptr %102, align 8, !tbaa !12
  store i64 %309, ptr %103, align 8, !tbaa !12
  store i64 %243, ptr %14, align 8, !tbaa !12
  store i64 %258, ptr %39, align 8, !tbaa !12
  store i64 %273, ptr %315, align 8, !tbaa !12
  store i64 %288, ptr %104, align 8, !tbaa !12
  store i64 %303, ptr %105, align 8, !tbaa !12
  store i64 %313, ptr %0, align 8, !tbaa !12
  store i64 %252, ptr %29, align 8, !tbaa !12
  store i64 %267, ptr %314, align 8, !tbaa !12
  store i64 %282, ptr %106, align 8, !tbaa !12
  store i64 %297, ptr %107, align 8, !tbaa !12
  store i64 %246, ptr %19, align 8, !tbaa !12
  store i64 %261, ptr %44, align 8, !tbaa !12
  store i64 %276, ptr %108, align 8, !tbaa !12
  store i64 %291, ptr %109, align 8, !tbaa !12
  store i64 %306, ptr %110, align 8, !tbaa !12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @rhash_sha3_final(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = lshr i32 %4, 1
  %6 = sub nsw i32 100, %5
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %.not = icmp sgt i32 %9, -1
  br i1 %.not, label %10, label %25

10:                                               ; preds = %2
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = sub nsw i64 %11, %13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %15, i1 false)
  %16 = load i32, ptr %8, align 8, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = or i8 %19, 6
  store i8 %20, ptr %18, align 1, !tbaa !15
  %21 = getelementptr i8, ptr %12, i64 %11
  %22 = getelementptr i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = or i8 %23, -128
  store i8 %24, ptr %22, align 1, !tbaa !15
  tail call fastcc void @rhash_sha3_process_block(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef %11)
  store i32 -2147483648, ptr %8, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %10, %2
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %27, label %26

26:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 8 %0, i64 %7, i1 false)
  br label %27

27:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 396}
!5 = !{!"sha3_ctx", !6, i64 0, !6, i64 200, !8, i64 392, !8, i64 396}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!5, !8, i64 392}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = !{!6, !6, i64 0}
