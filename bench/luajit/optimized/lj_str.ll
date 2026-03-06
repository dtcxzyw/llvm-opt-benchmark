; ModuleID = 'bench/luajit/original/lj_str.ll'
source_filename = "bench/luajit/original/lj_str.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lj_char_bits = external hidden local_unnamed_addr constant [257 x i8], align 16
@.str = private unnamed_addr constant [11 x i8] c"^$*+?.([%-\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @lj_str_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %. = tail call i32 @llvm.umin.i32(i32 %4, i32 %6)
  %.not54 = icmp eq i32 %., 0
  br i1 %.not54, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %28
  %.03253 = phi i32 [ 0, %.lr.ph ], [ %29, %28 ]
  %10 = zext i32 %.03253 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %28, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @llvm.bswap.i32(i32 %12)
  %17 = tail call i32 @llvm.bswap.i32(i32 %14)
  %18 = sub i32 %.03253, %.
  %19 = icmp sgt i32 %18, -4
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %15
  %21 = shl i32 %18, 3
  %22 = add i32 %21, 32
  %23 = lshr i32 %16, %22
  %24 = lshr i32 %17, %22
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %.loopexit, label %.thread

.thread:                                          ; preds = %15, %20
  %.030 = phi i32 [ %23, %20 ], [ %16, %15 ]
  %.029 = phi i32 [ %24, %20 ], [ %17, %15 ]
  %26 = icmp ult i32 %.030, %.029
  %27 = select i1 %26, i32 -1, i32 1
  br label %32

28:                                               ; preds = %9
  %29 = add i32 %.03253, 4
  %30 = icmp ult i32 %29, %.
  br i1 %30, label %9, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %28, %2, %20
  %31 = sub i32 %4, %6
  br label %32

32:                                               ; preds = %.thread, %.loopexit
  %.2 = phi i32 [ %27, %.thread ], [ %31, %.loopexit ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @lj_str_find(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %.not = icmp ugt i32 %3, %2
  br i1 %.not, label %.thread46, label %5

5:                                                ; preds = %4
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %.thread46, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %1, align 1, !tbaa !14
  %10 = zext i8 %9 to i32
  %11 = add i32 %3, -1
  %12 = sub i32 %2, %11
  %.not3349 = icmp eq i32 %12, 0
  br i1 %.not3349, label %.thread46, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %13 = zext i32 %11 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %20
  %.02651 = phi i32 [ %12, %.lr.ph ], [ %23, %20 ]
  %.02850 = phi ptr [ %0, %.lr.ph ], [ %18, %20 ]
  %15 = zext i32 %.02651 to i64
  %16 = tail call ptr @memchr(ptr noundef %.02850, i32 noundef %10, i64 noundef %15) #14
  %.not34 = icmp eq ptr %16, null
  br i1 %.not34, label %.thread46, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %bcmp = tail call i32 @bcmp(ptr nonnull %18, ptr nonnull %8, i64 %13)
  %19 = icmp eq i32 %bcmp, 0
  br i1 %19, label %.thread46, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %.02850 to i64
  %.neg = sub i64 %22, %21
  %.neg35 = trunc i64 %.neg to i32
  %23 = add i32 %.02651, %.neg35
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %.thread46, label %14

.thread46:                                        ; preds = %17, %20, %14, %7, %4, %5
  %.024 = phi ptr [ %0, %5 ], [ null, %4 ], [ null, %7 ], [ null, %20 ], [ %16, %17 ], [ null, %14 ]
  ret ptr %.024
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @lj_str_haspattern(ptr noundef readonly captures(address) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %5
  %.not15 = icmp eq i32 %4, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.critedge
  %.01012 = phi ptr [ %7, %.critedge ], [ %2, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01012, i64 1
  %8 = load i8, ptr %.01012, align 1, !tbaa !14
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = and i8 %11, 4
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %.lr.ph
  %14 = zext i8 %8 to i32
  %memchr = tail call ptr @memchr(ptr nonnull dereferenceable(1) @.str, i32 %14, i64 11)
  %.not11 = icmp eq ptr %memchr, null
  br i1 %.not11, label %.critedge, label %._crit_edge13, !llvm.loop !15

.critedge:                                        ; preds = %13, %.lr.ph
  %15 = icmp ult ptr %7, %6
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge13:                                    ; preds = %13
  br label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.critedge, %._crit_edge13, %1
  %.2 = phi i32 [ 1, %._crit_edge13 ], [ 0, %1 ], [ 0, %.critedge ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define hidden void @lj_str_resize(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %9 = load i8, ptr %8, align 1, !tbaa !31
  %10 = icmp eq i8 %9, 3
  %11 = icmp ugt i32 %1, 67108862
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %212, label %12

12:                                               ; preds = %2
  %13 = shl nuw nsw i32 %1, 3
  %14 = add nuw nsw i32 %13, 8
  %15 = zext nneg i32 %14 to i64
  %16 = tail call ptr @lj_mem_realloc(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i64 noundef %15) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, i8 0, i64 %15, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 173
  %18 = load i8, ptr %17, align 1, !tbaa !32
  %.not = icmp eq i8 %18, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 160
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !33
  br i1 %.not, label %._crit_edge146, label %19

19:                                               ; preds = %12
  %.not103119 = icmp eq i32 %.pre, -1
  br i1 %.not103119, label %.lr.ph126.preheader, label %.lr.ph122

.lr.ph122:                                        ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %21 = zext i32 %.pre to i64
  br label %23

.lr.ph126.preheader:                              ; preds = %._crit_edge, %19
  %22 = zext nneg i32 %1 to i64
  br label %.lr.ph126

23:                                               ; preds = %.lr.ph122, %._crit_edge
  %indvars.iv = phi i64 [ %21, %.lr.ph122 ], [ %indvars.iv.next, %._crit_edge ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = and i64 %25, -2
  %.not110117 = icmp eq i64 %26, 0
  br i1 %.not110117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %87
  %.0101118.in = phi i64 [ %94, %87 ], [ %26, %23 ]
  %.0101118 = inttoptr i64 %.0101118.in to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.0101118, i64 11
  %28 = load i8, ptr %27, align 1, !tbaa !35
  %.not111 = icmp eq i8 %28, 0
  br i1 %.not111, label %84, label %29

29:                                               ; preds = %.lr.ph
  %30 = load i64, ptr %20, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %.0101118, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.0101118, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = trunc i64 %30 to i32
  %35 = xor i32 %33, %34
  %36 = icmp ugt i32 %33, 3
  br i1 %36, label %37, label %58

37:                                               ; preds = %29
  %38 = load i32, ptr %31, align 1, !tbaa !14
  %39 = zext i32 %33 to i64
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 1, !tbaa !14
  %43 = xor i32 %42, %35
  %44 = lshr i32 %33, 1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -2
  %48 = load i32, ptr %47, align 1, !tbaa !14
  %49 = xor i32 %43, %48
  %50 = tail call i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 14)
  %51 = sub i32 %49, %50
  %52 = lshr i32 %33, 2
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  %56 = load i32, ptr %55, align 1, !tbaa !14
  %57 = add i32 %56, %48
  br label %hash_sparse.exit

58:                                               ; preds = %29
  %59 = load i8, ptr %31, align 1, !tbaa !14
  %60 = zext i8 %59 to i32
  %61 = zext nneg i32 %33 to i64
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = zext i8 %64 to i32
  %66 = xor i32 %35, %65
  %67 = lshr i32 %33, 1
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !14
  %71 = zext i8 %70 to i32
  %72 = xor i32 %66, %71
  %73 = shl nuw nsw i32 %71, 14
  %74 = sub i32 %72, %73
  br label %hash_sparse.exit

hash_sparse.exit:                                 ; preds = %37, %58
  %.044.i = phi i32 [ %38, %37 ], [ %60, %58 ]
  %.043.i = phi i32 [ %57, %37 ], [ %71, %58 ]
  %.0.i = phi i32 [ %51, %37 ], [ %74, %58 ]
  %75 = xor i32 %.0.i, %.044.i
  %76 = tail call i32 @llvm.fshl.i32(i32 %.0.i, i32 %.0.i, i32 11)
  %77 = sub i32 %75, %76
  %78 = xor i32 %77, %.043.i
  %79 = tail call i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 25)
  %80 = sub i32 %78, %79
  %81 = xor i32 %80, %.0.i
  %82 = tail call i32 @llvm.fshl.i32(i32 %80, i32 %80, i32 16)
  %83 = sub i32 %81, %82
  br label %87

84:                                               ; preds = %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %.0101118, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !37
  br label %87

87:                                               ; preds = %84, %hash_sparse.exit
  %88 = phi i32 [ %83, %hash_sparse.exit ], [ %86, %84 ]
  %89 = and i32 %88, %1
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !34
  %93 = add i64 %92, 1
  store i64 %93, ptr %91, align 8, !tbaa !34
  %94 = load i64, ptr %.0101118, align 8, !tbaa !14
  %.not110 = icmp eq i64 %94, 0
  br i1 %.not110, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %87, %23
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not103 = icmp eq i64 %indvars.iv, 0
  br i1 %.not103, label %.lr.ph126.preheader, label %23, !llvm.loop !39

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %.lr.ph126
  %indvars.iv141 = phi i64 [ %22, %.lr.ph126.preheader ], [ %indvars.iv.next142, %.lr.ph126 ]
  %.099124 = phi i8 [ 0, %.lr.ph126.preheader ], [ %99, %.lr.ph126 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv141
  %96 = load i64, ptr %95, align 8, !tbaa !34
  %97 = icmp ugt i64 %96, 32
  %98 = zext i1 %97 to i8
  %99 = or i8 %.099124, %98
  %100 = zext i1 %97 to i64
  store i64 %100, ptr %95, align 8, !tbaa !34
  %.not104 = icmp eq i64 %indvars.iv141, 0
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, -1
  br i1 %.not104, label %._crit_edge127, label %.lr.ph126, !llvm.loop !40

._crit_edge127:                                   ; preds = %.lr.ph126
  store i8 %99, ptr %17, align 1, !tbaa !32
  br label %._crit_edge146

._crit_edge146:                                   ; preds = %12, %._crit_edge127
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %.not105135 = icmp eq i32 %.pre, -1
  br i1 %.not105135, label %._crit_edge139, label %.lr.ph138

.lr.ph138:                                        ; preds = %._crit_edge146
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %103 = zext i32 %.pre to i64
  br label %104

104:                                              ; preds = %.lr.ph138, %._crit_edge134
  %indvars.iv143 = phi i64 [ %103, %.lr.ph138 ], [ %indvars.iv.next144, %._crit_edge134 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv143
  %106 = load i64, ptr %105, align 8, !tbaa !34
  %107 = and i64 %106, -2
  %.not106129 = icmp eq i64 %107, 0
  br i1 %.not106129, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %104, %195
  %.0100.in130 = phi i64 [ %108, %195 ], [ %107, %104 ]
  %.0100131 = inttoptr i64 %.0100.in130 to ptr
  %108 = load i64, ptr %.0100131, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %.0100131, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw i8, ptr %.0100131, i64 11
  %112 = load i8, ptr %111, align 1, !tbaa !35
  %.not107 = icmp eq i8 %112, 0
  br i1 %.not107, label %113, label %129, !prof !41

113:                                              ; preds = %.lr.ph133
  %114 = and i32 %110, %1
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !34
  %118 = and i64 %117, 1
  %.not109 = icmp eq i64 %118, 0
  br i1 %.not109, label %195, label %119, !prof !41

119:                                              ; preds = %113
  %120 = load i64, ptr %102, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw i8, ptr %.0100131, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %.0100131, i64 20
  %123 = load i32, ptr %122, align 4, !tbaa !4
  %124 = tail call fastcc i32 @hash_dense(i64 noundef %120, i32 noundef %110, ptr noundef nonnull %121, i32 noundef %123)
  store i32 %124, ptr %109, align 8, !tbaa !37
  store i8 1, ptr %111, align 1, !tbaa !35
  %125 = and i32 %124, %1
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !34
  br label %195

129:                                              ; preds = %.lr.ph133
  %130 = load i64, ptr %102, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw i8, ptr %.0100131, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %.0100131, i64 20
  %133 = load i32, ptr %132, align 4, !tbaa !4
  %134 = trunc i64 %130 to i32
  %135 = xor i32 %133, %134
  %136 = icmp ugt i32 %133, 3
  br i1 %136, label %137, label %158

137:                                              ; preds = %129
  %138 = load i32, ptr %131, align 1, !tbaa !14
  %139 = zext i32 %133 to i64
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 -4
  %142 = load i32, ptr %141, align 1, !tbaa !14
  %143 = xor i32 %142, %135
  %144 = lshr i32 %133, 1
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 -2
  %148 = load i32, ptr %147, align 1, !tbaa !14
  %149 = xor i32 %143, %148
  %150 = tail call i32 @llvm.fshl.i32(i32 %148, i32 %148, i32 14)
  %151 = sub i32 %149, %150
  %152 = lshr i32 %133, 2
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %131, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 -1
  %156 = load i32, ptr %155, align 1, !tbaa !14
  %157 = add i32 %156, %148
  br label %hash_sparse.exit115

158:                                              ; preds = %129
  %159 = load i8, ptr %131, align 1, !tbaa !14
  %160 = zext i8 %159 to i32
  %161 = zext nneg i32 %133 to i64
  %162 = getelementptr inbounds nuw i8, ptr %131, i64 %161
  %163 = getelementptr inbounds i8, ptr %162, i64 -1
  %164 = load i8, ptr %163, align 1, !tbaa !14
  %165 = zext i8 %164 to i32
  %166 = xor i32 %135, %165
  %167 = lshr i32 %133, 1
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %131, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !14
  %171 = zext i8 %170 to i32
  %172 = xor i32 %166, %171
  %173 = shl nuw nsw i32 %171, 14
  %174 = sub i32 %172, %173
  br label %hash_sparse.exit115

hash_sparse.exit115:                              ; preds = %137, %158
  %.044.i112 = phi i32 [ %138, %137 ], [ %160, %158 ]
  %.043.i113 = phi i32 [ %157, %137 ], [ %171, %158 ]
  %.0.i114 = phi i32 [ %151, %137 ], [ %174, %158 ]
  %175 = xor i32 %.0.i114, %.044.i112
  %176 = tail call i32 @llvm.fshl.i32(i32 %.0.i114, i32 %.0.i114, i32 11)
  %177 = sub i32 %175, %176
  %178 = xor i32 %177, %.043.i113
  %179 = tail call i32 @llvm.fshl.i32(i32 %177, i32 %177, i32 25)
  %180 = sub i32 %178, %179
  %181 = xor i32 %180, %.0.i114
  %182 = tail call i32 @llvm.fshl.i32(i32 %180, i32 %180, i32 16)
  %183 = sub i32 %181, %182
  %184 = and i32 %183, %1
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %185
  %187 = load i64, ptr %186, align 8, !tbaa !34
  %188 = and i64 %187, 1
  %.not108 = icmp eq i64 %188, 0
  br i1 %.not108, label %194, label %189

189:                                              ; preds = %hash_sparse.exit115
  %190 = and i32 %110, %1
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !34
  br label %195

194:                                              ; preds = %hash_sparse.exit115
  store i32 %183, ptr %109, align 8, !tbaa !37
  store i8 0, ptr %111, align 1, !tbaa !35
  br label %195

195:                                              ; preds = %189, %194, %113, %119
  %.pre-phi = phi i64 [ %191, %189 ], [ %185, %194 ], [ %115, %113 ], [ %126, %119 ]
  %.095 = phi i64 [ %193, %189 ], [ %187, %194 ], [ %117, %113 ], [ %128, %119 ]
  %196 = and i64 %.095, -2
  store i64 %196, ptr %.0100131, align 8, !tbaa !14
  %197 = and i64 %.095, 1
  %198 = or i64 %197, %.0100.in130
  %199 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.pre-phi
  store i64 %198, ptr %199, align 8, !tbaa !34
  %.not106 = icmp eq i64 %108, 0
  br i1 %.not106, label %._crit_edge134, label %.lr.ph133, !llvm.loop !42

._crit_edge134:                                   ; preds = %195, %104
  %indvars.iv.next144 = add nsw i64 %indvars.iv143, -1
  %.not105 = icmp eq i64 %indvars.iv143, 0
  br i1 %.not105, label %._crit_edge139.loopexit, label %104, !llvm.loop !43

._crit_edge139.loopexit:                          ; preds = %._crit_edge134
  %.pre147 = load i32, ptr %101, align 8, !tbaa !33
  %200 = add i32 %.pre147, 1
  %201 = zext i32 %200 to i64
  %202 = shl nuw nsw i64 %201, 3
  br label %._crit_edge139

._crit_edge139:                                   ; preds = %._crit_edge139.loopexit, %._crit_edge146
  %203 = phi i64 [ %202, %._crit_edge139.loopexit ], [ 0, %._crit_edge146 ]
  %204 = load ptr, ptr %6, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %206 = load i64, ptr %205, align 8, !tbaa !44
  %207 = sub i64 %206, %203
  store i64 %207, ptr %205, align 8, !tbaa !44
  %208 = load ptr, ptr %5, align 8, !tbaa !45
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !46
  %211 = tail call ptr %208(ptr noundef %210, ptr noundef %204, i64 noundef range(i64 0, 34359738361) %203, i64 noundef 0) #15
  store ptr %16, ptr %6, align 8, !tbaa !21
  store i32 %1, ptr %101, align 8, !tbaa !33
  br label %212

212:                                              ; preds = %2, %._crit_edge139
  ret void
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @hash_dense(i64 noundef %0, i32 noundef %1, ptr noundef readonly captures(address) %2, i32 noundef %3) unnamed_addr #7 {
  %5 = lshr i64 %0, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = xor i32 %1, %6
  %8 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %7, i32 4)
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %10 = icmp ugt i32 %3, 12
  br i1 %10, label %11, label %46

11:                                               ; preds = %4
  %12 = trunc i64 %0 to i32
  %13 = zext i32 %3 to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -12
  br label %16

16:                                               ; preds = %16, %11
  %.1 = phi i32 [ %9, %11 ], [ %34, %16 ]
  %.052 = phi i32 [ %12, %11 ], [ %31, %16 ]
  %.051 = phi i32 [ %1, %11 ], [ %28, %16 ]
  %.050 = phi ptr [ %15, %11 ], [ %.0, %16 ]
  %.0 = phi ptr [ %2, %11 ], [ %25, %16 ]
  %17 = load i32, ptr %.050, align 1, !tbaa !14
  %18 = add i32 %17, %.052
  %19 = getelementptr inbounds nuw i8, ptr %.050, i64 4
  %20 = load i32, ptr %19, align 1, !tbaa !14
  %21 = add i32 %20, %.1
  %22 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %23 = load i32, ptr %22, align 1, !tbaa !14
  %24 = add i32 %23, %.051
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %26 = xor i32 %24, %21
  %27 = tail call i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 14)
  %28 = sub i32 %26, %27
  %29 = xor i32 %28, %18
  %30 = tail call i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 11)
  %31 = sub i32 %29, %30
  %32 = xor i32 %31, %21
  %33 = tail call i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 25)
  %34 = sub i32 %32, %33
  %35 = icmp ult ptr %.0, %15
  br i1 %35, label %16, label %36, !llvm.loop !47

36:                                               ; preds = %16
  %37 = xor i32 %34, %28
  %38 = tail call i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 16)
  %39 = sub i32 %37, %38
  %40 = xor i32 %39, %31
  %41 = tail call i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 4)
  %42 = sub i32 %40, %41
  %43 = xor i32 %42, %34
  %44 = tail call i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 14)
  %45 = sub i32 %43, %44
  br label %46

46:                                               ; preds = %36, %4
  %.053 = phi i32 [ %45, %36 ], [ %9, %4 ]
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_str_new(ptr noundef %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = inttoptr i64 %5 to ptr
  %7 = add i64 %2, -1
  %8 = icmp ult i64 %7, 2147483391
  br i1 %8, label %9, label %106

9:                                                ; preds = %3
  %10 = trunc nuw nsw i64 %2 to i32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = xor i64 %13, %2
  %15 = trunc i64 %14 to i32
  %16 = icmp samesign ugt i64 %2, 3
  br i1 %16, label %17, label %35

17:                                               ; preds = %9
  %18 = load i32, ptr %1, align 1, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 1, !tbaa !14
  %22 = xor i32 %21, %15
  %23 = lshr i64 %2, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -2
  %26 = load i32, ptr %25, align 1, !tbaa !14
  %27 = xor i32 %22, %26
  %28 = tail call i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 14)
  %29 = sub i32 %27, %28
  %30 = lshr i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 1, !tbaa !14
  %34 = add i32 %33, %26
  br label %hash_sparse.exit

35:                                               ; preds = %9
  %36 = load i8, ptr %1, align 1, !tbaa !14
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = zext i8 %40 to i32
  %42 = xor i32 %41, %15
  %43 = lshr i64 %2, 1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = zext i8 %45 to i32
  %47 = xor i32 %42, %46
  %48 = shl nuw nsw i32 %46, 14
  %49 = sub i32 %47, %48
  br label %hash_sparse.exit

hash_sparse.exit:                                 ; preds = %17, %35
  %.044.i = phi i32 [ %18, %17 ], [ %37, %35 ]
  %.043.i = phi i32 [ %34, %17 ], [ %46, %35 ]
  %.0.i = phi i32 [ %29, %17 ], [ %49, %35 ]
  %50 = xor i32 %.0.i, %.044.i
  %51 = tail call i32 @llvm.fshl.i32(i32 %.0.i, i32 %.0.i, i32 11)
  %52 = sub i32 %50, %51
  %53 = xor i32 %52, %.043.i
  %54 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 25)
  %55 = sub i32 %53, %54
  %56 = xor i32 %55, %.0.i
  %57 = tail call i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 16)
  %58 = sub i32 %56, %57
  %59 = load ptr, ptr %11, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %61 = load i32, ptr %60, align 8, !tbaa !33
  %62 = and i32 %58, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !34
  %66 = and i64 %65, 1
  %.not59 = icmp eq i64 %66, 0
  br i1 %.not59, label %74, label %67, !prof !41

67:                                               ; preds = %hash_sparse.exit
  %68 = tail call fastcc i32 @hash_dense(i64 noundef %13, i32 noundef %58, ptr noundef nonnull %1, i32 noundef %10)
  %69 = and i32 %68, %61
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !34
  %73 = and i64 %72, -2
  br label %74

74:                                               ; preds = %67, %hash_sparse.exit
  %.056 = phi i32 [ %68, %67 ], [ %58, %hash_sparse.exit ]
  %.052 = phi i32 [ 1, %67 ], [ 0, %hash_sparse.exit ]
  %.049.in = phi i64 [ %73, %67 ], [ %65, %hash_sparse.exit ]
  %.not6070 = icmp eq i64 %.049.in, 0
  br i1 %.not6070, label %.split, label %.lr.ph

.lr.ph:                                           ; preds = %74, %97
  %.15072.in = phi i64 [ %99, %97 ], [ %.049.in, %74 ]
  %.05371 = phi i32 [ %98, %97 ], [ 0, %74 ]
  %.15072 = inttoptr i64 %.15072.in to ptr
  %75 = getelementptr inbounds nuw i8, ptr %.15072, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !37
  %77 = icmp eq i32 %76, %.056
  br i1 %77, label %78, label %97

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds nuw i8, ptr %.15072, i64 20
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = icmp eq i32 %80, %10
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.15072, i64 24
  %bcmp = tail call i32 @bcmp(ptr %1, ptr nonnull %83, i64 %2)
  %84 = icmp eq i32 %bcmp, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.15072, i64 8
  %87 = load i8, ptr %86, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %89 = load i8, ptr %88, align 8, !tbaa !48
  %90 = xor i8 %89, -1
  %91 = and i8 %87, 3
  %92 = and i8 %91, %90
  %.not62 = icmp eq i8 %92, 0
  br i1 %.not62, label %.thread, label %93

93:                                               ; preds = %85
  %94 = xor i8 %87, 3
  store i8 %94, ptr %86, align 8, !tbaa !14
  br label %.thread

95:                                               ; preds = %82
  %96 = add i32 %.05371, 1
  br label %97

97:                                               ; preds = %.lr.ph, %78, %95
  %.154 = phi i32 [ %96, %95 ], [ %.05371, %78 ], [ %.05371, %.lr.ph ]
  %98 = add i32 %.154, 1
  %99 = load i64, ptr %.15072, align 8, !tbaa !14
  %.not60 = icmp eq i64 %99, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %97
  %100 = icmp ugt i32 %98, 32
  br i1 %100, label %102, label %.split, !prof !50

.split:                                           ; preds = %74, %._crit_edge
  %101 = tail call fastcc ptr @lj_str_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %10, i32 noundef %.056, i32 noundef %.052)
  br label %.thread

102:                                              ; preds = %._crit_edge
  br i1 %.not59, label %104, label %.split57

.split57:                                         ; preds = %102
  %103 = tail call fastcc ptr @lj_str_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %10, i32 noundef %.056, i32 noundef 1)
  br label %.thread

104:                                              ; preds = %102
  %105 = tail call fastcc ptr @lj_str_rehash_chain(ptr noundef %0, i32 noundef %.056, ptr noundef %1, i32 noundef %10)
  br label %.thread

106:                                              ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %108, label %107

107:                                              ; preds = %106
  tail call void @lj_err_msg(ptr noundef nonnull %0, i32 noundef 56) #16
  unreachable

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 120
  br label %.thread

.thread:                                          ; preds = %85, %93, %104, %.split57, %.split, %108
  %.3 = phi ptr [ %109, %108 ], [ %103, %.split57 ], [ %105, %104 ], [ %101, %.split ], [ %.15072, %93 ], [ %.15072, %85 ]
  ret ptr %.3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @lj_str_rehash_chain(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address) %2, i32 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %9 = load i8, ptr %8, align 1, !tbaa !31
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !48
  %14 = xor i8 %13, 3
  %15 = zext i8 %14 to i32
  br label %16

16:                                               ; preds = %4, %11
  %17 = phi i32 [ %15, %11 ], [ 0, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = and i32 %21, %1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !34
  store i64 1, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 173
  store i8 1, ptr %26, align 1, !tbaa !32
  %.not52 = icmp eq i64 %25, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %.04651 = inttoptr i64 %25 to ptr
  %.not48 = icmp eq i32 %17, 0
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 176
  br i1 %.not48, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %43
  %.04654.us = phi ptr [ %.046.us, %43 ], [ %.04651, %.lr.ph ]
  %.046.in53.us = phi i64 [ %32, %43 ], [ %25, %.lr.ph ]
  %32 = load i64, ptr %.04654.us, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %.04654.us, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %.04654.us, i64 11
  %36 = load i8, ptr %35, align 1, !tbaa !35
  %.not50.us = icmp eq i8 %36, 0
  br i1 %.not50.us, label %37, label %43

37:                                               ; preds = %.lr.ph.split.us
  %38 = load i64, ptr %31, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %.04654.us, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.04654.us, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = tail call fastcc i32 @hash_dense(i64 noundef %38, i32 noundef %34, ptr noundef nonnull %39, i32 noundef %41)
  store i32 %42, ptr %33, align 8, !tbaa !37
  store i8 1, ptr %35, align 1, !tbaa !35
  br label %43

43:                                               ; preds = %37, %.lr.ph.split.us
  %.0.us = phi i32 [ %34, %.lr.ph.split.us ], [ %42, %37 ]
  %44 = and i32 %.0.us, %21
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !34
  %48 = and i64 %47, -2
  store i64 %48, ptr %.04654.us, align 8, !tbaa !14
  %49 = and i64 %47, 1
  %50 = or i64 %49, %.046.in53.us
  store i64 %50, ptr %46, align 8, !tbaa !34
  %.046.us = inttoptr i64 %32 to ptr
  %.not.us = icmp eq i64 %32, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %94
  %.04654 = phi ptr [ %.046, %94 ], [ %.04651, %.lr.ph ]
  %.046.in53 = phi i64 [ %51, %94 ], [ %25, %.lr.ph ]
  %51 = load i64, ptr %.04654, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %.04654, i64 8
  %53 = load i8, ptr %52, align 8, !tbaa !14
  %54 = xor i8 %53, 3
  %55 = zext i8 %54 to i32
  %56 = and i32 %17, %55
  %.not49 = icmp eq i32 %56, 0
  br i1 %.not49, label %66, label %57

57:                                               ; preds = %.lr.ph.split
  %58 = and i8 %53, -8
  %59 = load i8, ptr %27, align 8, !tbaa !48
  %60 = and i8 %59, 3
  %61 = or disjoint i8 %60, %58
  store i8 %61, ptr %52, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %.04654, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %.04654, i64 11
  %65 = load i8, ptr %64, align 1, !tbaa !35
  %.not50 = icmp eq i8 %65, 0
  br i1 %.not50, label %80, label %86

66:                                               ; preds = %.lr.ph.split
  %67 = load i32, ptr %28, align 4, !tbaa !51
  %68 = add i32 %67, -1
  store i32 %68, ptr %28, align 4, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %.04654, i64 20
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = and i32 %70, -4
  %72 = add i32 %71, 4
  %73 = zext i32 %72 to i64
  %74 = add nuw nsw i64 %73, 24
  %75 = load i64, ptr %29, align 8, !tbaa !44
  %76 = sub i64 %75, %74
  store i64 %76, ptr %29, align 8, !tbaa !44
  %77 = load ptr, ptr %7, align 8, !tbaa !45
  %78 = load ptr, ptr %30, align 8, !tbaa !46
  %79 = tail call ptr %77(ptr noundef %78, ptr noundef nonnull %.04654, i64 noundef range(i64 0, 34359738361) %74, i64 noundef 0) #15
  br label %94, !llvm.loop !52

80:                                               ; preds = %57
  %81 = load i64, ptr %31, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %.04654, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %.04654, i64 20
  %84 = load i32, ptr %83, align 4, !tbaa !4
  %85 = tail call fastcc i32 @hash_dense(i64 noundef %81, i32 noundef %63, ptr noundef nonnull %82, i32 noundef %84)
  store i32 %85, ptr %62, align 8, !tbaa !37
  store i8 1, ptr %64, align 1, !tbaa !35
  br label %86

86:                                               ; preds = %80, %57
  %.0 = phi i32 [ %63, %57 ], [ %85, %80 ]
  %87 = and i32 %.0, %21
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !34
  %91 = and i64 %90, -2
  store i64 %91, ptr %.04654, align 8, !tbaa !14
  %92 = and i64 %90, 1
  %93 = or i64 %92, %.046.in53
  store i64 %93, ptr %89, align 8, !tbaa !34
  br label %94

94:                                               ; preds = %86, %66
  %.046 = inttoptr i64 %51 to ptr
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %94, %43, %16
  %95 = zext i32 %3 to i64
  %96 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef %2, i64 noundef %95)
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lj_str_alloc(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #4 {
  %6 = and i32 %2, -4
  %7 = add i32 %6, 4
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 24
  %10 = tail call ptr @lj_mem_realloc(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef %9) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i8, ptr %14, align 8, !tbaa !48
  %16 = and i8 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %16, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 4, ptr %18, align 1, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %2, ptr %19, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %3, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 172
  %23 = load i8, ptr %22, align 4, !tbaa !54
  %24 = add i8 %23, -1
  store i8 %24, ptr %22, align 4, !tbaa !54
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 168
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !55
  br label %31

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %27 = tail call i64 @lj_prng_u64(ptr noundef nonnull %26) #15
  %28 = trunc i64 %27 to i32
  %29 = lshr i64 %27, 56
  %30 = trunc nuw i64 %29 to i8
  store i8 %30, ptr %22, align 4, !tbaa !54
  br label %31

31:                                               ; preds = %._crit_edge, %25
  %32 = phi i32 [ %.pre, %._crit_edge ], [ %28, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %34 = add i32 %32, 1
  store i32 %34, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %32, ptr %35, align 4, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 0, ptr %36, align 2, !tbaa !57
  %37 = trunc nuw nsw i32 %4 to i8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 11
  store i8 %37, ptr %38, align 1, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %40 = zext i32 %6 to i64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i32 0, ptr %41, align 4, !tbaa !11
  %42 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %1, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %44 = load i32, ptr %43, align 8, !tbaa !33
  %45 = and i32 %44, %3
  %46 = load ptr, ptr %21, align 8, !tbaa !21
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !34
  %50 = and i64 %49, -2
  store i64 %50, ptr %10, align 8, !tbaa !58
  %51 = ptrtoint ptr %10 to i64
  %52 = and i64 %49, 1
  %53 = or i64 %52, %51
  store i64 %53, ptr %48, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %55 = load i32, ptr %54, align 4, !tbaa !51
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !51
  %57 = icmp ugt i32 %55, %44
  br i1 %57, label %58, label %61

58:                                               ; preds = %31
  %59 = shl i32 %44, 1
  %60 = or disjoint i32 %59, 1
  tail call void @lj_str_resize(ptr noundef nonnull %0, i32 noundef %60)
  br label %61

61:                                               ; preds = %58, %31
  ret ptr %10
}

; Function Attrs: noreturn
declare hidden void @lj_err_msg(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden void @lj_str_free(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = and i32 %7, -4
  %9 = add i32 %8, 4
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = sub i64 %13, %11
  store i64 %14, ptr %12, align 8, !tbaa !44
  %15 = load ptr, ptr %0, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = tail call ptr %15(ptr noundef %17, ptr noundef %1, i64 noundef range(i64 0, 34359738361) %11, i64 noundef 0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_str_init(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %6 = tail call i64 @lj_prng_u64(ptr noundef nonnull %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 %6, ptr %7, align 8, !tbaa !36
  tail call void @lj_str_resize(ptr noundef %0, i32 noundef 255)
  ret void
}

declare hidden i64 @lj_prng_u64(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree noinline norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 20}
!5 = !{!"GCstr", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 12, !10, i64 16, !10, i64 20}
!6 = !{!"GCRef", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !13}
!16 = !{!17, !7, i64 16}
!17 = !{!"lua_State", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !18, i64 16, !6, i64 24, !19, i64 32, !19, i64 40, !18, i64 48, !18, i64 56, !6, i64 64, !6, i64 72, !20, i64 80, !10, i64 88}
!18 = !{!"MRef", !7, i64 0}
!19 = !{!"p1 _ZTS6TValue", !20, i64 0}
!20 = !{!"any pointer", !8, i64 0}
!21 = !{!22, !25, i64 152}
!22 = !{!"global_State", !20, i64 0, !20, i64 8, !23, i64 16, !5, i64 120, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !24, i64 152, !10, i64 184, !6, i64 192, !26, i64 200, !8, i64 232, !8, i64 240, !28, i64 248, !8, i64 272, !29, i64 280, !10, i64 328, !10, i64 332, !20, i64 336, !20, i64 344, !20, i64 352, !10, i64 360, !10, i64 364, !6, i64 368, !18, i64 376, !18, i64 384, !30, i64 392, !8, i64 424}
!23 = !{!"GCState", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !10, i64 20, !6, i64 24, !18, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !10, i64 92, !18, i64 96}
!24 = !{!"StrInternState", !25, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !7, i64 24}
!25 = !{!"p1 _ZTS5GCRef", !20, i64 0}
!26 = !{!"SBuf", !27, i64 0, !27, i64 8, !27, i64 16, !18, i64 24}
!27 = !{!"p1 omnipotent char", !20, i64 0}
!28 = !{!"Node", !8, i64 0, !8, i64 8, !18, i64 16}
!29 = !{!"GCupval", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 16, !18, i64 32, !10, i64 40}
!30 = !{!"PRNGState", !8, i64 0}
!31 = !{!22, !8, i64 33}
!32 = !{!22, !8, i64 173}
!33 = !{!22, !10, i64 160}
!34 = !{!6, !7, i64 0}
!35 = !{!5, !8, i64 11}
!36 = !{!22, !7, i64 176}
!37 = !{!5, !10, i64 16}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = !{!22, !7, i64 16}
!45 = !{!22, !20, i64 0}
!46 = !{!22, !20, i64 8}
!47 = distinct !{!47, !13}
!48 = !{!22, !8, i64 32}
!49 = distinct !{!49, !13}
!50 = !{!"branch_weights", !"expected", i32 1879376, i32 2145604272}
!51 = !{!22, !10, i64 164}
!52 = distinct !{!52, !13}
!53 = !{!5, !8, i64 9}
!54 = !{!22, !8, i64 172}
!55 = !{!22, !10, i64 168}
!56 = !{!5, !10, i64 12}
!57 = !{!5, !8, i64 10}
!58 = !{!5, !7, i64 0}
