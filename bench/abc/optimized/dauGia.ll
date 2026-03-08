; ModuleID = 'bench/abc/original/dauGia.ll'
source_filename = "bench/abc/original/dauGia.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }

@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@m_Non1Step = internal unnamed_addr global i32 0, align 4
@m_Calls = internal unnamed_addr global i32 0, align 4
@m_NonDsd = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [41 x i8] c"Calls = %d. NonDSD = %d. Non1Step = %d.\0A\00", align 1
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.2 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdToGiaCompose_rec(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  switch i64 %1, label %tailrecurse.preheader [
    i64 0, label %.loopexit
    i64 -1, label %40
  ]

tailrecurse.preheader:                            ; preds = %4
  %5 = sext i32 %3 to i64
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.preheader, %12
  %indvars.iv = phi i64 [ %5, %tailrecurse.preheader ], [ %indvars.iv.next, %12 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %6 = icmp eq i64 %indvars.iv.next, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %tailrecurse
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp eq i64 %1, 6148914691236517205
  %10 = zext i1 %9 to i32
  %11 = xor i32 %8, %10
  br label %40

12:                                               ; preds = %tailrecurse
  %13 = trunc nsw i64 %indvars.iv.next to i32
  %14 = shl nuw i32 1, %13
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 %1, %15
  %17 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.next
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %19 = xor i64 %16, %1
  %20 = and i64 %18, %19
  %.not35 = icmp eq i64 %20, 0
  br i1 %.not35, label %tailrecurse, label %21

21:                                               ; preds = %12
  %22 = and i64 %18, %1
  %23 = shl i64 %22, %15
  %24 = or i64 %23, %22
  %25 = tail call i32 @Dau_DsdToGiaCompose_rec(ptr noundef %0, i64 noundef %24, ptr noundef %2, i32 noundef %13)
  %26 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %indvars.iv.next
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = and i64 %27, %1
  %29 = lshr i64 %28, %15
  %30 = or i64 %29, %28
  %31 = tail call i32 @Dau_DsdToGiaCompose_rec(ptr noundef %0, i64 noundef %30, ptr noundef %2, i32 noundef %13)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %.not34 = icmp eq ptr %33, null
  %34 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next
  %35 = load i32, ptr %34, align 4, !tbaa !3
  br i1 %.not34, label %38, label %36

36:                                               ; preds = %21
  %37 = tail call i32 @Gia_ManHashMuxReal(ptr noundef nonnull %0, i32 noundef %35, i32 noundef %31, i32 noundef %25) #21
  br label %40

38:                                               ; preds = %21
  %39 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %0, i32 noundef %35, i32 noundef %31, i32 noundef %25) #21
  br label %40

.loopexit:                                        ; preds = %4
  br label %40

40:                                               ; preds = %4, %.loopexit, %38, %36, %7
  %.0 = phi i32 [ %39, %38 ], [ 0, %.loopexit ], [ %11, %7 ], [ %37, %36 ], [ 1, %4 ]
  ret i32 %.0
}

declare i32 @Gia_ManHashMuxReal(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdToGia2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca %struct.Vec_Int_t_, align 8
  %10 = alloca [64 x i64], align 16
  %11 = alloca [12 x i32], align 16
  %12 = load ptr, ptr %2, align 8, !tbaa !30
  %13 = load i8, ptr %12, align 1, !tbaa !31
  %14 = icmp eq i8 %13, 33
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %16, ptr %2, align 8, !tbaa !30
  %.pre = load i8, ptr %16, align 1, !tbaa !31
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i8 [ %.pre, %15 ], [ %13, %6 ]
  %.pn168 = phi ptr [ %16, %15 ], [ %12, %6 ]
  %.0142 = phi i32 [ 1, %15 ], [ 0, %6 ]
  %19 = add i8 %18, -97
  %or.cond = icmp ult i8 %19, 12
  br i1 %or.cond, label %20, label %26

20:                                               ; preds = %17
  %21 = zext nneg i8 %18 to i64
  %22 = getelementptr [4 x i8], ptr %4, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -388
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = xor i32 %24, %.0142
  br label %._crit_edge179

26:                                               ; preds = %17
  switch i8 %18, label %118 [
    i8 40, label %27
    i8 91, label %41
    i8 60, label %62
  ]

27:                                               ; preds = %26
  %28 = ptrtoint ptr %.pn168 to i64
  %29 = ptrtoint ptr %1 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds [4 x i8], ptr %3, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  %storemerge159181 = getelementptr inbounds nuw i8, ptr %.pn168, i64 1
  store ptr %storemerge159181, ptr %2, align 8, !tbaa !30
  %35 = icmp ult ptr %storemerge159181, %34
  br i1 %35, label %.lr.ph184, label %._crit_edge185

.lr.ph184:                                        ; preds = %27, %.lr.ph184
  %.0143182 = phi i32 [ %37, %.lr.ph184 ], [ 1, %27 ]
  %36 = tail call i32 @Dau_DsdToGia2_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  %37 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.0143182, i32 noundef %36) #21
  %38 = load ptr, ptr %2, align 8, !tbaa !30
  %storemerge159 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %storemerge159, ptr %2, align 8, !tbaa !30
  %39 = icmp ult ptr %storemerge159, %34
  br i1 %39, label %.lr.ph184, label %._crit_edge185, !llvm.loop !32

._crit_edge185:                                   ; preds = %.lr.ph184, %27
  %.0143.lcssa = phi i32 [ 1, %27 ], [ %37, %.lr.ph184 ]
  %40 = xor i32 %.0143.lcssa, %.0142
  br label %._crit_edge179

41:                                               ; preds = %26
  %42 = ptrtoint ptr %.pn168 to i64
  %43 = ptrtoint ptr %1 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds [4 x i8], ptr %3, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %1, i64 %47
  %storemerge156175 = getelementptr inbounds nuw i8, ptr %.pn168, i64 1
  store ptr %storemerge156175, ptr %2, align 8, !tbaa !30
  %49 = icmp ult ptr %storemerge156175, %48
  br i1 %49, label %.lr.ph178, label %._crit_edge179

.lr.ph178:                                        ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %51

51:                                               ; preds = %.lr.ph178, %58
  %.0144176 = phi i32 [ 0, %.lr.ph178 ], [ %.1, %58 ]
  %52 = tail call i32 @Dau_DsdToGia2_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %53 = load ptr, ptr %50, align 8, !tbaa !9
  %.not157 = icmp eq ptr %53, null
  br i1 %.not157, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @Gia_ManHashXorReal(ptr noundef nonnull %0, i32 noundef %.0144176, i32 noundef %52) #21
  br label %58

56:                                               ; preds = %51
  %57 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %0, i32 noundef %.0144176, i32 noundef %52) #21
  br label %58

58:                                               ; preds = %54, %56
  %.1 = phi i32 [ %55, %54 ], [ %57, %56 ]
  %59 = load ptr, ptr %2, align 8, !tbaa !30
  %storemerge156 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %storemerge156, ptr %2, align 8, !tbaa !30
  %60 = icmp ult ptr %storemerge156, %48
  br i1 %60, label %51, label %._crit_edge179.loopexit, !llvm.loop !34

._crit_edge179.loopexit:                          ; preds = %58
  %61 = xor i32 %.1, %.0142
  br label %._crit_edge179

62:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = ptrtoint ptr %.pn168 to i64
  %64 = ptrtoint ptr %1 to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds [4 x i8], ptr %3, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %1, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !31
  %72 = icmp eq i8 %71, 123
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %62
  %74 = getelementptr [4 x i8], ptr %3, i64 %68
  %75 = getelementptr i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %1, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store ptr %79, ptr %2, align 8, !tbaa !30
  %80 = add nsw i64 %68, 2
  %.not191 = icmp slt i64 %80, %77
  br i1 %.not191, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %73, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %73 ]
  %81 = tail call i32 @Dau_DsdToGia2_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  %82 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %81, ptr %82, align 4, !tbaa !3
  %83 = load ptr, ptr %2, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %84, ptr %2, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = icmp ult ptr %84, %78
  br i1 %85, label %.lr.ph, label %.preheader.preheader, !llvm.loop !35

._crit_edge:                                      ; preds = %73
  %86 = getelementptr inbounds i8, ptr %1, i64 %68
  br label %.loopexit

.preheader.preheader:                             ; preds = %.lr.ph
  %.pre197 = load i32, ptr %66, align 4, !tbaa !3
  %.pre198 = sext i32 %.pre197 to i64
  %87 = getelementptr inbounds i8, ptr %1, i64 %.pre198
  br label %.loopexit

.loopexit:                                        ; preds = %62, %._crit_edge, %.preheader.preheader
  %88 = phi ptr [ %87, %.preheader.preheader ], [ %86, %._crit_edge ], [ %69, %62 ]
  %.0146165 = phi ptr [ %8, %.preheader.preheader ], [ %8, %._crit_edge ], [ %4, %62 ]
  %storemerge169 = getelementptr inbounds nuw i8, ptr %.pn168, i64 1
  store ptr %storemerge169, ptr %2, align 8, !tbaa !30
  %89 = icmp ult ptr %storemerge169, %88
  br i1 %89, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %.loopexit, %.lr.ph172
  %.0148170 = phi ptr [ %91, %.lr.ph172 ], [ %7, %.loopexit ]
  %90 = call i32 @Dau_DsdToGia2_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %.0146165, ptr noundef %5)
  %91 = getelementptr inbounds nuw i8, ptr %.0148170, i64 4
  store i32 %90, ptr %.0148170, align 4, !tbaa !3
  %.pn = load ptr, ptr %2, align 8, !tbaa !30
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %2, align 8, !tbaa !30
  %92 = icmp ult ptr %storemerge, %88
  br i1 %92, label %.lr.ph172, label %._crit_edge173, !llvm.loop !36

._crit_edge173:                                   ; preds = %.lr.ph172, %.loopexit
  %.pn.lcssa = phi ptr [ %.pn168, %.loopexit ], [ %.pn, %.lr.ph172 ]
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !31
  %95 = icmp eq i8 %94, 123
  br i1 %95, label %96, label %104

96:                                               ; preds = %._crit_edge173
  %97 = getelementptr inbounds nuw i8, ptr %.pn.lcssa, i64 2
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, %64
  %100 = getelementptr inbounds [4 x i8], ptr %3, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %1, i64 %102
  store ptr %103, ptr %2, align 8, !tbaa !30
  br label %104

104:                                              ; preds = %96, %._crit_edge173
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %.not = icmp eq ptr %106, null
  %107 = load i32, ptr %7, align 4, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !3
  br i1 %.not, label %114, label %112

112:                                              ; preds = %104
  %113 = call i32 @Gia_ManHashMuxReal(ptr noundef nonnull %0, i32 noundef %107, i32 noundef %109, i32 noundef %111) #21
  br label %116

114:                                              ; preds = %104
  %115 = call i32 @Gia_ManHashMux(ptr noundef nonnull %0, i32 noundef %107, i32 noundef %109, i32 noundef %111) #21
  br label %116

116:                                              ; preds = %114, %112
  %.0147 = phi i32 [ %113, %112 ], [ %115, %114 ]
  %117 = xor i32 %.0147, %.0142
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %._crit_edge179

118:                                              ; preds = %26
  %119 = add i8 %18, -65
  %or.cond161 = icmp ult i8 %119, 6
  %120 = add i8 %18, -48
  %or.cond162 = icmp ult i8 %120, 10
  %or.cond166 = or i1 %or.cond161, %or.cond162
  br i1 %or.cond166, label %121, label %._crit_edge179

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %122 = call fastcc i32 @Abc_TtReadHex(ptr noundef %10, ptr noundef nonnull %.pn168)
  %123 = icmp samesign ult i32 %122, 3
  %124 = add nsw i32 %122, -2
  %125 = shl nuw i32 1, %124
  %126 = select i1 %123, i32 1, i32 %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %.pn168, i64 %127
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %1 to i64
  %131 = sub i64 %129, %130
  %132 = getelementptr inbounds [4 x i8], ptr %3, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %1, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %136, ptr %2, align 8, !tbaa !30
  %137 = icmp ult ptr %136, %135
  br i1 %137, label %.lr.ph189, label %._crit_edge190

.lr.ph189:                                        ; preds = %121, %.lr.ph189
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %.lr.ph189 ], [ 0, %121 ]
  %138 = tail call i32 @Dau_DsdToGia2_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  %139 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv194
  store i32 %138, ptr %139, align 4, !tbaa !3
  %140 = load ptr, ptr %2, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %141, ptr %2, align 8, !tbaa !30
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %142 = icmp ult ptr %141, %135
  br i1 %142, label %.lr.ph189, label %._crit_edge190, !llvm.loop !37

._crit_edge190:                                   ; preds = %.lr.ph189, %121
  store i32 %122, ptr %9, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %122, ptr %143, align 4, !tbaa !39
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %144, align 8, !tbaa !40
  %145 = call i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %122, ptr noundef %5, ptr noundef nonnull %9, i32 noundef 1) #21
  %146 = load i32, ptr @m_Non1Step, align 4, !tbaa !3
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr @m_Non1Step, align 4, !tbaa !3
  %148 = xor i32 %145, %.0142
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %._crit_edge179

._crit_edge179:                                   ; preds = %41, %._crit_edge179.loopexit, %118, %._crit_edge190, %116, %._crit_edge185, %20
  %.0 = phi i32 [ %25, %20 ], [ %40, %._crit_edge185 ], [ 0, %118 ], [ %117, %116 ], [ %148, %._crit_edge190 ], [ %.0142, %41 ], [ %61, %._crit_edge179.loopexit ]
  ret i32 %.0
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashXorReal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 35) i32 @Abc_TtReadHex(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load i8, ptr %1, align 1, !tbaa !31
  %4 = icmp eq i8 %3, 48
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !31
  %8 = icmp eq i8 %7, 120
  %spec.select.idx = select i1 %8, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %.pre = load i8, ptr %spec.select, align 1, !tbaa !31
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i8 [ %3, %2 ], [ %.pre, %5 ]
  %.038 = phi ptr [ %1, %2 ], [ %spec.select, %5 ]
  %11 = add i8 %10, -58
  %or.cond.i50 = icmp ult i8 %11, -10
  %12 = and i8 %10, -33
  %13 = add i8 %12, -71
  %14 = icmp ult i8 %13, -6
  %narrow.i.not51 = and i1 %or.cond.i50, %14
  br i1 %narrow.i.not51, label %.thread83, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %.038, i64 %indvars.iv.next
  %16 = load i8, ptr %15, align 1, !tbaa !31
  %17 = add i8 %16, -58
  %or.cond.i = icmp ult i8 %17, -10
  %18 = and i8 %16, -33
  %19 = add i8 %18, -71
  %20 = icmp ult i8 %19, -6
  %narrow.i.not = and i1 %or.cond.i, %20
  br i1 %narrow.i.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph
  %indvars = trunc i64 %indvars.iv.next to i32
  switch i32 %indvars, label %.lr.ph.preheader.i [
    i32 1, label %21
    i32 0, label %.thread83
  ]

21:                                               ; preds = %._crit_edge
  switch i8 %10, label %.lr.ph57.preheader [
    i8 48, label %22
    i8 70, label %22
    i8 53, label %25
    i8 65, label %25
  ]

22:                                               ; preds = %21, %21
  %23 = icmp ne i8 %10, 48
  %24 = sext i1 %23 to i64
  br label %.sink.split

25:                                               ; preds = %21, %21
  %26 = icmp eq i8 %10, 53
  %27 = select i1 %26, i64 6148914691236517205, i64 -6148914691236517206
  br label %.sink.split

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %28 = add i32 %indvars, -1
  %29 = lshr i32 %28, 1
  %30 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %29, i1 false)
  %31 = sub nuw nsw i32 35, %30
  %32 = icmp ult i32 %28, 16
  %33 = sub nsw i32 29, %30
  %34 = shl nuw nsw i32 1, %33
  %spec.select48 = select i1 %32, i32 1, i32 %34
  %35 = zext nneg i32 %spec.select48 to i64
  %36 = shl nuw nsw i64 %35, 3
  br label %.lr.ph57.preheader

.thread83:                                        ; preds = %._crit_edge, %9
  store i64 0, ptr %0, align 8
  br label %.sink.split

.lr.ph57.preheader:                               ; preds = %21, %.lr.ph.preheader.i
  %.0.lcssa74 = phi i32 [ %indvars, %.lr.ph.preheader.i ], [ 1, %21 ]
  %.fr = phi i32 [ %31, %.lr.ph.preheader.i ], [ 2, %21 ]
  %37 = phi i64 [ %36, %.lr.ph.preheader.i ], [ 8, %21 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %0, i8 0, i64 %37, i1 false), !tbaa !7
  %38 = sext i32 %.0.lcssa74 to i64
  %wide.trip.count = zext i32 %.0.lcssa74 to i64
  %39 = getelementptr i8, ptr %.038, i64 %38
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %Abc_TtReadHexDigit.exit
  %indvars.iv66 = phi i64 [ 0, %.lr.ph57.preheader ], [ %indvars.iv.next67, %Abc_TtReadHexDigit.exit ]
  %40 = xor i64 %indvars.iv66, -1
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !31
  %43 = sext i8 %42 to i64
  %44 = add i8 %42, -48
  %or.cond.i43 = icmp ult i8 %44, 10
  br i1 %or.cond.i43, label %45, label %47

45:                                               ; preds = %.lr.ph57
  %46 = add nsw i64 %43, -48
  br label %Abc_TtReadHexDigit.exit

47:                                               ; preds = %.lr.ph57
  %48 = add i8 %42, -65
  %or.cond5.i = icmp ult i8 %48, 6
  br i1 %or.cond5.i, label %49, label %51

49:                                               ; preds = %47
  %50 = add nsw i64 %43, -55
  br label %Abc_TtReadHexDigit.exit

51:                                               ; preds = %47
  %52 = add i8 %42, -97
  %or.cond8.i = icmp ult i8 %52, 6
  %53 = add nsw i64 %43, -87
  %spec.select.i = select i1 %or.cond8.i, i64 %53, i64 -1
  br label %Abc_TtReadHexDigit.exit

Abc_TtReadHexDigit.exit:                          ; preds = %45, %49, %51
  %.0.i = phi i64 [ %46, %45 ], [ %50, %49 ], [ %spec.select.i, %51 ]
  %54 = shl i64 %indvars.iv66, 2
  %55 = and i64 %54, 60
  %56 = shl i64 %.0.i, %55
  %57 = lshr i64 %indvars.iv66, 4
  %58 = and i64 %57, 268435455
  %59 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !7
  %61 = or i64 %60, %56
  store i64 %61, ptr %59, align 8, !tbaa !7
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge58, label %.lr.ph57, !llvm.loop !42

._crit_edge58:                                    ; preds = %Abc_TtReadHexDigit.exit
  %62 = icmp samesign ult i32 %.fr, 6
  br i1 %62, label %63, label %76

63:                                               ; preds = %._crit_edge58
  %64 = load i64, ptr %0, align 8, !tbaa !7
  %65 = icmp samesign ult i32 %.fr, 3
  %66 = and i64 %64, 15
  %67 = mul nuw nsw i64 %66, 17
  %spec.select86 = select i1 %65, i64 %67, i64 %64
  %68 = icmp samesign ult i32 %.fr, 4
  %69 = and i64 %spec.select86, 255
  %70 = mul nuw nsw i64 %69, 257
  %71 = select i1 %68, i64 %70, i64 %64
  %.not72 = icmp eq i32 %.fr, 5
  %72 = and i64 %71, 65535
  %73 = mul nuw nsw i64 %72, 65537
  %spec.select87 = select i1 %.not72, i64 %64, i64 %73
  %74 = and i64 %spec.select87, 4294967295
  %75 = mul nuw i64 %74, 4294967297
  br label %.sink.split

.sink.split:                                      ; preds = %.thread83, %63, %22, %25
  %.sink = phi i64 [ %24, %22 ], [ %27, %25 ], [ 0, %.thread83 ], [ %75, %63 ]
  %.037.ph = phi i32 [ 0, %22 ], [ 1, %25 ], [ 2, %.thread83 ], [ %.fr, %63 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %.sink.split, %._crit_edge58
  %.037 = phi i32 [ %.fr, %._crit_edge58 ], [ %.037.ph, %.sink.split ]
  ret i32 %.037
}

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdToGia2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load i8, ptr %1, align 1, !tbaa !31
  switch i8 %6, label %.thread [
    i8 48, label %7
    i8 49, label %11
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !31
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %17, label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !31
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %.thread

.thread:                                          ; preds = %4, %7, %11
  %15 = tail call ptr @Dau_DsdComputeMatches(ptr noundef nonnull %1) #21
  %16 = call i32 @Dau_DsdToGia2_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %15, ptr noundef %2, ptr noundef %3)
  br label %17

17:                                               ; preds = %11, %7, %.thread
  %.0 = phi i32 [ %16, %.thread ], [ 0, %7 ], [ 1, %11 ]
  ret i32 %.0
}

declare ptr @Dau_DsdComputeMatches(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Dau_DsdAddToArray(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %1, i64 %5
  store i32 %3, ptr %6, align 4, !tbaa !3
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 160
  br label %9

9:                                                ; preds = %.lr.ph, %103
  %.038 = phi i32 [ %2, %.lr.ph ], [ %106, %103 ]
  %10 = zext nneg i32 %.038 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = ashr i32 %12, 1
  %.val = load ptr, ptr %8, align 8, !tbaa !43
  %14 = add nsw i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %.not.i.not.i.i = icmp slt i32 %13, %16
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %.val, align 8, !tbaa !38
  %19 = shl nsw i32 %18, 1
  %.not.i.i = icmp slt i32 %13, %19
  %.not.i.i.not.i.i = icmp sgt i32 %18, %13
  br i1 %.not.i.i, label %32, label %20

20:                                               ; preds = %17
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %.not9.i.i.i.i = icmp eq ptr %23, null
  %24 = sext i32 %14 to i64
  %25 = shl nsw i64 %24, 2
  br i1 %.not9.i.i.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #22
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #23
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i

32:                                               ; preds = %17
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %.not9.i21.i.i.i = icmp eq ptr %35, null
  %36 = sext i32 %19 to i64
  %37 = shl nsw i64 %36, 2
  br i1 %.not9.i21.i.i.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #22
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #23
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %42, %30
  %.sink.i.i.i = phi i32 [ %19, %42 ], [ %14, %30 ]
  store i32 %.sink.i.i.i, ptr %.val, align 8, !tbaa !38
  %.pre.i.i = load i32, ptr %15, align 4, !tbaa !39
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %32, %20
  %44 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %16, %32 ], [ %16, %20 ]
  %.not3.i.i = icmp sgt i32 %44, %13
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = sext i32 %44 to i64
  %48 = shl nsw i64 %47, 2
  %scevgep.i.i.i = getelementptr i8, ptr %46, i64 %48
  %49 = sub i32 %13, %44
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = add nuw nsw i64 %51, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %52, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %14, ptr %15, align 4, !tbaa !39
  %.val22.pre = load ptr, ptr %8, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val22.pre, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %9, %._crit_edge.i.i.i
  %53 = phi i32 [ %16, %9 ], [ %.pre, %._crit_edge.i.i.i ]
  %.val22 = phi ptr [ %.val, %9 ], [ %.val22.pre, %._crit_edge.i.i.i ]
  %54 = getelementptr i8, ptr %.val, i64 8
  %.val.i.i = load ptr, ptr %54, align 8, !tbaa !40
  %55 = sext i32 %13 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = getelementptr i8, ptr %11, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = ashr i32 %59, 1
  %61 = add nsw i32 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %.val22, i64 4
  %.not.i.not.i.i23 = icmp slt i32 %60, %53
  br i1 %.not.i.not.i.i23, label %Gia_ObjLevelId.exit37, label %63

63:                                               ; preds = %Gia_ObjLevelId.exit
  %64 = load i32, ptr %.val22, align 8, !tbaa !38
  %65 = shl nsw i32 %64, 1
  %.not.i.i24 = icmp slt i32 %60, %65
  %.not.i.i.not.i.i25 = icmp sgt i32 %64, %60
  br i1 %.not.i.i24, label %78, label %66

66:                                               ; preds = %63
  br i1 %.not.i.i.not.i.i25, label %Vec_IntGrow.exit.i.i.i30, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.val22, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %.not9.i.i.i.i26 = icmp eq ptr %69, null
  %70 = sext i32 %61 to i64
  %71 = shl nsw i64 %70, 2
  br i1 %.not9.i.i.i.i26, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #22
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #23
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i27

78:                                               ; preds = %63
  br i1 %.not.i.i.not.i.i25, label %Vec_IntGrow.exit.i.i.i30, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %.val22, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %.not9.i21.i.i.i36 = icmp eq ptr %81, null
  %82 = sext i32 %65 to i64
  %83 = shl nsw i64 %82, 2
  br i1 %.not9.i21.i.i.i36, label %86, label %84

84:                                               ; preds = %79
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #22
  br label %88

86:                                               ; preds = %79
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #23
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i27

Vec_IntGrow.exit.sink.split.i.i.i27:              ; preds = %88, %76
  %.sink.i.i.i28 = phi i32 [ %65, %88 ], [ %61, %76 ]
  store i32 %.sink.i.i.i28, ptr %.val22, align 8, !tbaa !38
  %.pre.i.i29 = load i32, ptr %62, align 4, !tbaa !39
  br label %Vec_IntGrow.exit.i.i.i30

Vec_IntGrow.exit.i.i.i30:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i27, %78, %66
  %90 = phi i32 [ %.pre.i.i29, %Vec_IntGrow.exit.sink.split.i.i.i27 ], [ %53, %78 ], [ %53, %66 ]
  %.not3.i.i31 = icmp sgt i32 %90, %60
  br i1 %.not3.i.i31, label %._crit_edge.i.i.i34, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %Vec_IntGrow.exit.i.i.i30
  %91 = getelementptr inbounds nuw i8, ptr %.val22, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = sext i32 %90 to i64
  %94 = shl nsw i64 %93, 2
  %scevgep.i.i.i33 = getelementptr i8, ptr %92, i64 %94
  %95 = sub i32 %60, %90
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = add nuw nsw i64 %97, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i33, i8 0, i64 %98, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i34

._crit_edge.i.i.i34:                              ; preds = %.lr.ph.i.i.i32, %Vec_IntGrow.exit.i.i.i30
  store i32 %61, ptr %62, align 4, !tbaa !39
  br label %Gia_ObjLevelId.exit37

Gia_ObjLevelId.exit37:                            ; preds = %Gia_ObjLevelId.exit, %._crit_edge.i.i.i34
  %99 = getelementptr i8, ptr %.val22, i64 8
  %.val.i.i35 = load ptr, ptr %99, align 8, !tbaa !40
  %100 = sext i32 %60 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %.val.i.i35, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !3
  %.not = icmp sgt i32 %57, %102
  br i1 %.not, label %103, label %.loopexit

103:                                              ; preds = %Gia_ObjLevelId.exit37
  %104 = load i32, ptr %11, align 4, !tbaa !3
  %105 = load i32, ptr %58, align 4, !tbaa !3
  store i32 %105, ptr %11, align 4, !tbaa !3
  store i32 %104, ptr %58, align 4, !tbaa !3
  %106 = add nsw i32 %.038, -1
  %107 = icmp sgt i32 %.038, 1
  br i1 %107, label %9, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %Gia_ObjLevelId.exit37, %103, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdBalance(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr i8, ptr %0, i64 100
  %.not = icmp eq i32 %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = sext i32 %2 to i64
  br label %13

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  %12 = load i32, ptr %1, align 4, !tbaa !3
  ret i32 %12

13:                                               ; preds = %.lr.ph, %tailrecurse
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %tailrecurse ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %14 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv.next
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = add nsw i64 %indvars.iv, -2
  %17 = getelementptr inbounds [4 x i8], ptr %1, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %.val = load i32, ptr %6, align 4, !tbaa !39
  %19 = icmp eq i32 %.val, 0
  br i1 %19, label %20, label %93

20:                                               ; preds = %13
  br i1 %.not, label %38, label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %8, align 8, !tbaa !45
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %36

23:                                               ; preds = %21
  %24 = icmp slt i32 %15, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %.not19.i = icmp eq i32 %15, 0
  %26 = select i1 %.not19.i, i32 0, i32 %18
  br label %Gia_ManAppendAnd2.exit

27:                                               ; preds = %23
  %28 = icmp slt i32 %18, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %.not18.i = icmp eq i32 %18, 0
  %30 = select i1 %.not18.i, i32 0, i32 %15
  br label %Gia_ManAppendAnd2.exit

31:                                               ; preds = %27
  %32 = icmp eq i32 %15, %18
  br i1 %32, label %Gia_ManAppendAnd2.exit, label %33

33:                                               ; preds = %31
  %34 = xor i32 %18, %15
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %Gia_ManAppendAnd2.exit, label %36

36:                                               ; preds = %33, %21
  %37 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %18)
  br label %Gia_ManAppendAnd2.exit

38:                                               ; preds = %20
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %.not62 = icmp eq ptr %39, null
  br i1 %.not62, label %90, label %40

40:                                               ; preds = %38
  %41 = xor i32 %18, %15
  %42 = and i32 %41, 1
  %43 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %0)
  %44 = ashr i32 %15, 1
  %45 = ashr i32 %18, 1
  %46 = icmp sgt i32 %44, %45
  %.val.i = load ptr, ptr %9, align 8, !tbaa !46
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %.val.i to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 12
  %51 = trunc i64 %50 to i32
  %52 = sub nsw i32 %51, %44
  %53 = load i64, ptr %43, align 4
  %54 = and i32 %52, 536870911
  %55 = zext nneg i32 %54 to i64
  br i1 %46, label %56, label %69

56:                                               ; preds = %40
  %57 = and i64 %53, -1073741824
  %58 = or disjoint i64 %57, %55
  store i64 %58, ptr %43, align 4
  %.val29.i = load ptr, ptr %9, align 8, !tbaa !46
  %59 = ptrtoint ptr %.val29.i to i64
  %60 = sub i64 %47, %59
  %61 = sdiv exact i64 %60, 12
  %62 = trunc i64 %61 to i32
  %63 = sub nsw i32 %62, %45
  %64 = and i32 %63, 536870911
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 32
  %67 = and i64 %58, -4611686014669291521
  %68 = or disjoint i64 %66, %67
  br label %Gia_ManAppendXorReal.exit

69:                                               ; preds = %40
  %70 = shl nuw nsw i64 %55, 32
  %71 = and i64 %53, -4611686014132420609
  %72 = or disjoint i64 %70, %71
  store i64 %72, ptr %43, align 4
  %.val31.i = load ptr, ptr %9, align 8, !tbaa !46
  %73 = ptrtoint ptr %.val31.i to i64
  %74 = sub i64 %47, %73
  %75 = sdiv exact i64 %74, 12
  %76 = trunc i64 %75 to i32
  %77 = sub nsw i32 %76, %45
  %78 = and i32 %77, 536870911
  %79 = zext nneg i32 %78 to i64
  %80 = and i64 %72, -2305843010287435776
  %81 = or disjoint i64 %80, %79
  br label %Gia_ManAppendXorReal.exit

Gia_ManAppendXorReal.exit:                        ; preds = %56, %69
  %storemerge.i = phi i64 [ %81, %69 ], [ %68, %56 ]
  store i64 %storemerge.i, ptr %43, align 4
  %82 = load i32, ptr %10, align 8, !tbaa !47
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 8, !tbaa !47
  %.val32.i = load ptr, ptr %9, align 8, !tbaa !46
  %84 = ptrtoint ptr %.val32.i to i64
  %85 = sub i64 %47, %84
  %86 = sdiv exact i64 %85, 12
  %87 = trunc i64 %86 to i32
  %88 = shl i32 %87, 1
  %89 = or disjoint i32 %88, %42
  br label %Gia_ManAppendAnd2.exit

90:                                               ; preds = %38
  %91 = xor i32 %18, 1
  %92 = tail call fastcc i32 @Gia_ManAppendMux2(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %91, i32 noundef %18)
  br label %Gia_ManAppendAnd2.exit

93:                                               ; preds = %13
  br i1 %.not, label %96, label %94

94:                                               ; preds = %93
  %95 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %18) #21
  br label %Gia_ManAppendAnd2.exit

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %.not60 = icmp eq ptr %97, null
  br i1 %.not60, label %100, label %98

98:                                               ; preds = %96
  %99 = tail call i32 @Gia_ManHashXorReal(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %18) #21
  br label %Gia_ManAppendAnd2.exit

100:                                              ; preds = %96
  %101 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %18) #21
  br label %Gia_ManAppendAnd2.exit

Gia_ManAppendAnd2.exit:                           ; preds = %36, %33, %31, %29, %25, %94, %100, %98, %90, %Gia_ManAppendXorReal.exit
  %.058 = phi i32 [ %101, %100 ], [ %89, %Gia_ManAppendXorReal.exit ], [ %92, %90 ], [ %95, %94 ], [ %99, %98 ], [ %37, %36 ], [ %26, %25 ], [ %30, %29 ], [ %15, %31 ], [ 0, %33 ]
  %102 = ashr i32 %.058, 1
  %.val68 = load ptr, ptr %9, align 8, !tbaa !46
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x i8], ptr %.val68, i64 %103
  %.val69 = load i64, ptr %104, align 4
  %105 = and i64 %.val69, 2147483648
  %.not.i72 = icmp ne i64 %105, 0
  %106 = and i64 %.val69, 536870911
  %107 = icmp eq i64 %106, 536870911
  %narrow.i.not = or i1 %.not.i72, %107
  br i1 %narrow.i.not, label %tailrecurse, label %108

108:                                              ; preds = %Gia_ManAppendAnd2.exit
  br i1 %.not, label %110, label %109

109:                                              ; preds = %108
  tail call fastcc void @Gia_ObjSetAndLevel(ptr noundef nonnull %0, ptr noundef nonnull %104)
  br label %tailrecurse

110:                                              ; preds = %108
  %111 = load ptr, ptr %7, align 8, !tbaa !9
  %.not65 = icmp eq ptr %111, null
  br i1 %.not65, label %113, label %112

112:                                              ; preds = %110
  tail call fastcc void @Gia_ObjSetXorLevel(ptr noundef nonnull %0, ptr noundef nonnull %104)
  br label %tailrecurse

113:                                              ; preds = %110
  %114 = sub nsw i64 0, %106
  %115 = getelementptr inbounds [12 x i8], ptr %104, i64 %114
  %.val70 = load i64, ptr %115, align 4
  %116 = and i64 %.val70, 2147483648
  %.not.i73 = icmp ne i64 %116, 0
  %117 = and i64 %.val70, 536870911
  %118 = icmp eq i64 %117, 536870911
  %narrow.i74.not = or i1 %.not.i73, %118
  br i1 %narrow.i74.not, label %120, label %119

119:                                              ; preds = %113
  tail call fastcc void @Gia_ObjSetAndLevel(ptr noundef nonnull %0, ptr noundef nonnull %115)
  %.pre = load i64, ptr %104, align 4
  br label %120

120:                                              ; preds = %119, %113
  %121 = phi i64 [ %.pre, %119 ], [ %.val69, %113 ]
  %122 = lshr i64 %121, 32
  %123 = and i64 %122, 536870911
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds [12 x i8], ptr %104, i64 %124
  %.val71 = load i64, ptr %125, align 4
  %126 = and i64 %.val71, 2147483648
  %.not.i75 = icmp ne i64 %126, 0
  %127 = and i64 %.val71, 536870911
  %128 = icmp eq i64 %127, 536870911
  %narrow.i76.not = or i1 %.not.i75, %128
  br i1 %narrow.i76.not, label %130, label %129

129:                                              ; preds = %120
  tail call fastcc void @Gia_ObjSetAndLevel(ptr noundef nonnull %0, ptr noundef nonnull %125)
  br label %130

130:                                              ; preds = %129, %120
  tail call fastcc void @Gia_ObjSetAndLevel(ptr noundef nonnull %0, ptr noundef nonnull %104)
  br label %tailrecurse

tailrecurse:                                      ; preds = %109, %130, %112, %Gia_ManAppendAnd2.exit
  %131 = trunc nsw i64 %16 to i32
  tail call void @Dau_DsdAddToArray(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %131, i32 noundef %.058)
  %132 = icmp eq i64 %indvars.iv.next, 1
  br i1 %132, label %tailrecurse._crit_edge, label %13
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Gia_ObjSetAndLevel(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 4
  %4 = and i64 %3, 536870911
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds [12 x i8], ptr %1, i64 %5
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !46
  %8 = getelementptr i8, ptr %0, i64 160
  %.val6 = load ptr, ptr %8, align 8, !tbaa !43
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %.val6, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %.not.i.not.i.i.i = icmp sgt i32 %16, %13
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %.val6, align 8, !tbaa !38
  %19 = shl nsw i32 %18, 1
  %.not.i.i.i = icmp sgt i32 %19, %13
  %.not.i.i.not.i.i.i = icmp sgt i32 %18, %13
  br i1 %.not.i.i.i, label %32, label %20

20:                                               ; preds = %17
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %.not9.i.i.i.i.i = icmp eq ptr %23, null
  %24 = sext i32 %14 to i64
  %25 = shl nsw i64 %24, 2
  br i1 %.not9.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #22
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #23
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

32:                                               ; preds = %17
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %.not9.i21.i.i.i.i = icmp eq ptr %35, null
  %36 = sext i32 %19 to i64
  %37 = shl nsw i64 %36, 2
  br i1 %.not9.i21.i.i.i.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #22
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #23
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %42, %30
  %.sink.i.i.i.i = phi i32 [ %19, %42 ], [ %14, %30 ]
  store i32 %.sink.i.i.i.i, ptr %.val6, align 8, !tbaa !38
  %.pre.i.i.i = load i32, ptr %15, align 4, !tbaa !39
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %32, %20
  %44 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %16, %32 ], [ %16, %20 ]
  %.not3.i.i.i = icmp sgt i32 %44, %13
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = sext i32 %44 to i64
  %48 = shl nsw i64 %47, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %46, i64 %48
  %49 = sub i32 %13, %44
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = add nuw nsw i64 %51, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %52, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %14, ptr %15, align 4, !tbaa !39
  %.pre = load i64, ptr %1, align 4
  %.val7.pre = load ptr, ptr %7, align 8, !tbaa !46
  %.val8.pre = load ptr, ptr %8, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val8.pre, i64 4
  %.pre43 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  %.pre48 = ptrtoint ptr %.val7.pre to i64
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %2, %._crit_edge.i.i.i.i
  %.pre-phi = phi i64 [ %10, %2 ], [ %.pre48, %._crit_edge.i.i.i.i ]
  %53 = phi i32 [ %16, %2 ], [ %.pre43, %._crit_edge.i.i.i.i ]
  %.val8 = phi ptr [ %.val6, %2 ], [ %.val8.pre, %._crit_edge.i.i.i.i ]
  %54 = phi i64 [ %3, %2 ], [ %.pre, %._crit_edge.i.i.i.i ]
  %55 = getelementptr i8, ptr %.val6, i64 8
  %.val.i.i.i = load ptr, ptr %55, align 8, !tbaa !40
  %sext.i = shl i64 %12, 32
  %56 = ashr exact i64 %sext.i, 30
  %57 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = lshr i64 %54, 32
  %60 = and i64 %59, 536870911
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds [12 x i8], ptr %1, i64 %61
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %.pre-phi
  %65 = sdiv exact i64 %64, 12
  %66 = trunc i64 %65 to i32
  %67 = add nsw i32 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %.val8, i64 4
  %.not.i.not.i.i.i11 = icmp sgt i32 %53, %66
  br i1 %.not.i.not.i.i.i11, label %Gia_ObjLevel.exit26, label %69

69:                                               ; preds = %Gia_ObjLevel.exit
  %70 = load i32, ptr %.val8, align 8, !tbaa !38
  %71 = shl nsw i32 %70, 1
  %.not.i.i.i12 = icmp sgt i32 %71, %66
  %.not.i.i.not.i.i.i13 = icmp sgt i32 %70, %66
  br i1 %.not.i.i.i12, label %84, label %72

72:                                               ; preds = %69
  br i1 %.not.i.i.not.i.i.i13, label %Vec_IntGrow.exit.i.i.i.i18, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %.not9.i.i.i.i.i14 = icmp eq ptr %75, null
  %76 = sext i32 %67 to i64
  %77 = shl nsw i64 %76, 2
  br i1 %.not9.i.i.i.i.i14, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #22
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #23
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i15

84:                                               ; preds = %69
  br i1 %.not.i.i.not.i.i.i13, label %Vec_IntGrow.exit.i.i.i.i18, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %.not9.i21.i.i.i.i25 = icmp eq ptr %87, null
  %88 = sext i32 %71 to i64
  %89 = shl nsw i64 %88, 2
  br i1 %.not9.i21.i.i.i.i25, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #22
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #23
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %86, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i15

Vec_IntGrow.exit.sink.split.i.i.i.i15:            ; preds = %94, %82
  %.sink.i.i.i.i16 = phi i32 [ %71, %94 ], [ %67, %82 ]
  store i32 %.sink.i.i.i.i16, ptr %.val8, align 8, !tbaa !38
  %.pre.i.i.i17 = load i32, ptr %68, align 4, !tbaa !39
  br label %Vec_IntGrow.exit.i.i.i.i18

Vec_IntGrow.exit.i.i.i.i18:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i15, %84, %72
  %96 = phi i32 [ %.pre.i.i.i17, %Vec_IntGrow.exit.sink.split.i.i.i.i15 ], [ %53, %84 ], [ %53, %72 ]
  %.not3.i.i.i19 = icmp sgt i32 %96, %66
  br i1 %.not3.i.i.i19, label %._crit_edge.i.i.i.i22, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i18
  %97 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = sext i32 %96 to i64
  %100 = shl nsw i64 %99, 2
  %scevgep.i.i.i.i21 = getelementptr i8, ptr %98, i64 %100
  %101 = sub i32 %66, %96
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  %104 = add nuw nsw i64 %103, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i21, i8 0, i64 %104, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i22

._crit_edge.i.i.i.i22:                            ; preds = %.lr.ph.i.i.i.i20, %Vec_IntGrow.exit.i.i.i.i18
  store i32 %67, ptr %68, align 4, !tbaa !39
  %.val9.pre = load ptr, ptr %7, align 8, !tbaa !46
  %.val10.pre = load ptr, ptr %8, align 8, !tbaa !43
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %.val10.pre, i64 4
  %.pre47 = load i32, ptr %.phi.trans.insert46, align 4, !tbaa !39
  %.pre49 = ptrtoint ptr %.val9.pre to i64
  br label %Gia_ObjLevel.exit26

Gia_ObjLevel.exit26:                              ; preds = %Gia_ObjLevel.exit, %._crit_edge.i.i.i.i22
  %.pre-phi50 = phi i64 [ %.pre-phi, %Gia_ObjLevel.exit ], [ %.pre49, %._crit_edge.i.i.i.i22 ]
  %105 = phi i32 [ %53, %Gia_ObjLevel.exit ], [ %.pre47, %._crit_edge.i.i.i.i22 ]
  %.val10 = phi ptr [ %.val8, %Gia_ObjLevel.exit ], [ %.val10.pre, %._crit_edge.i.i.i.i22 ]
  %106 = getelementptr i8, ptr %.val8, i64 8
  %.val.i.i.i23 = load ptr, ptr %106, align 8, !tbaa !40
  %sext.i24 = shl i64 %65, 32
  %107 = ashr exact i64 %sext.i24, 30
  %108 = getelementptr inbounds i8, ptr %.val.i.i.i23, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = ptrtoint ptr %1 to i64
  %111 = sub i64 %110, %.pre-phi50
  %112 = sdiv exact i64 %111, 12
  %113 = trunc i64 %112 to i32
  %114 = add nsw i32 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %.val10, i64 4
  %.not.i.not.i.i.i27 = icmp sgt i32 %105, %113
  br i1 %.not.i.not.i.i.i27, label %Gia_ObjSetLevel.exit, label %116

116:                                              ; preds = %Gia_ObjLevel.exit26
  %117 = load i32, ptr %.val10, align 8, !tbaa !38
  %118 = shl nsw i32 %117, 1
  %.not.i.i.i28 = icmp sgt i32 %118, %113
  %.not.i.i.not.i.i.i29 = icmp sgt i32 %117, %113
  br i1 %.not.i.i.i28, label %131, label %119

119:                                              ; preds = %116
  br i1 %.not.i.i.not.i.i.i29, label %Vec_IntGrow.exit.i.i.i.i34, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !40
  %.not9.i.i.i.i.i30 = icmp eq ptr %122, null
  %123 = sext i32 %114 to i64
  %124 = shl nsw i64 %123, 2
  br i1 %.not9.i.i.i.i.i30, label %127, label %125

125:                                              ; preds = %120
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #22
  br label %129

127:                                              ; preds = %120
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #23
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %121, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i31

131:                                              ; preds = %116
  br i1 %.not.i.i.not.i.i.i29, label %Vec_IntGrow.exit.i.i.i.i34, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !40
  %.not9.i21.i.i.i.i40 = icmp eq ptr %134, null
  %135 = sext i32 %118 to i64
  %136 = shl nsw i64 %135, 2
  br i1 %.not9.i21.i.i.i.i40, label %139, label %137

137:                                              ; preds = %132
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #22
  br label %141

139:                                              ; preds = %132
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #23
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %133, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i31

Vec_IntGrow.exit.sink.split.i.i.i.i31:            ; preds = %141, %129
  %.sink.i.i.i.i32 = phi i32 [ %118, %141 ], [ %114, %129 ]
  store i32 %.sink.i.i.i.i32, ptr %.val10, align 8, !tbaa !38
  %.pre.i.i.i33 = load i32, ptr %115, align 4, !tbaa !39
  br label %Vec_IntGrow.exit.i.i.i.i34

Vec_IntGrow.exit.i.i.i.i34:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i31, %131, %119
  %143 = phi i32 [ %.pre.i.i.i33, %Vec_IntGrow.exit.sink.split.i.i.i.i31 ], [ %105, %131 ], [ %105, %119 ]
  %.not4.i.i.i = icmp sgt i32 %143, %113
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i37, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i34
  %144 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !40
  %146 = sext i32 %143 to i64
  %147 = shl nsw i64 %146, 2
  %scevgep.i.i.i.i36 = getelementptr i8, ptr %145, i64 %147
  %148 = sub i32 %113, %143
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 2
  %151 = add nuw nsw i64 %150, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i36, i8 0, i64 %151, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i37

._crit_edge.i.i.i.i37:                            ; preds = %.lr.ph.i.i.i.i35, %Vec_IntGrow.exit.i.i.i.i34
  store i32 %114, ptr %115, align 4, !tbaa !39
  br label %Gia_ObjSetLevel.exit

Gia_ObjSetLevel.exit:                             ; preds = %Gia_ObjLevel.exit26, %._crit_edge.i.i.i.i37
  %152 = tail call noundef i32 @llvm.smax.i32(i32 %58, i32 %109)
  %153 = add nsw i32 %152, 1
  %154 = getelementptr i8, ptr %.val10, i64 8
  %.val.i.i.i38 = load ptr, ptr %154, align 8, !tbaa !40
  %sext.i39 = shl i64 %112, 32
  %155 = ashr exact i64 %sext.i39, 30
  %156 = getelementptr inbounds i8, ptr %.val.i.i.i38, i64 %155
  store i32 %153, ptr %156, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Gia_ObjSetXorLevel(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 4
  %4 = and i64 %3, 536870911
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds [12 x i8], ptr %1, i64 %5
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !46
  %8 = getelementptr i8, ptr %0, i64 160
  %.val6 = load ptr, ptr %8, align 8, !tbaa !43
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %.val6, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %.not.i.not.i.i.i = icmp sgt i32 %16, %13
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %.val6, align 8, !tbaa !38
  %19 = shl nsw i32 %18, 1
  %.not.i.i.i = icmp sgt i32 %19, %13
  %.not.i.i.not.i.i.i = icmp sgt i32 %18, %13
  br i1 %.not.i.i.i, label %32, label %20

20:                                               ; preds = %17
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %.not9.i.i.i.i.i = icmp eq ptr %23, null
  %24 = sext i32 %14 to i64
  %25 = shl nsw i64 %24, 2
  br i1 %.not9.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #22
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #23
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

32:                                               ; preds = %17
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %.not9.i21.i.i.i.i = icmp eq ptr %35, null
  %36 = sext i32 %19 to i64
  %37 = shl nsw i64 %36, 2
  br i1 %.not9.i21.i.i.i.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #22
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #23
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %42, %30
  %.sink.i.i.i.i = phi i32 [ %19, %42 ], [ %14, %30 ]
  store i32 %.sink.i.i.i.i, ptr %.val6, align 8, !tbaa !38
  %.pre.i.i.i = load i32, ptr %15, align 4, !tbaa !39
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %32, %20
  %44 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %16, %32 ], [ %16, %20 ]
  %.not3.i.i.i = icmp sgt i32 %44, %13
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = sext i32 %44 to i64
  %48 = shl nsw i64 %47, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %46, i64 %48
  %49 = sub i32 %13, %44
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = add nuw nsw i64 %51, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %52, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %14, ptr %15, align 4, !tbaa !39
  %.pre = load i64, ptr %1, align 4
  %.val7.pre = load ptr, ptr %7, align 8, !tbaa !46
  %.val8.pre = load ptr, ptr %8, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val8.pre, i64 4
  %.pre43 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  %.pre48 = ptrtoint ptr %.val7.pre to i64
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %2, %._crit_edge.i.i.i.i
  %.pre-phi = phi i64 [ %10, %2 ], [ %.pre48, %._crit_edge.i.i.i.i ]
  %53 = phi i32 [ %16, %2 ], [ %.pre43, %._crit_edge.i.i.i.i ]
  %.val8 = phi ptr [ %.val6, %2 ], [ %.val8.pre, %._crit_edge.i.i.i.i ]
  %54 = phi i64 [ %3, %2 ], [ %.pre, %._crit_edge.i.i.i.i ]
  %55 = getelementptr i8, ptr %.val6, i64 8
  %.val.i.i.i = load ptr, ptr %55, align 8, !tbaa !40
  %sext.i = shl i64 %12, 32
  %56 = ashr exact i64 %sext.i, 30
  %57 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = lshr i64 %54, 32
  %60 = and i64 %59, 536870911
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds [12 x i8], ptr %1, i64 %61
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %.pre-phi
  %65 = sdiv exact i64 %64, 12
  %66 = trunc i64 %65 to i32
  %67 = add nsw i32 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %.val8, i64 4
  %.not.i.not.i.i.i11 = icmp sgt i32 %53, %66
  br i1 %.not.i.not.i.i.i11, label %Gia_ObjLevel.exit26, label %69

69:                                               ; preds = %Gia_ObjLevel.exit
  %70 = load i32, ptr %.val8, align 8, !tbaa !38
  %71 = shl nsw i32 %70, 1
  %.not.i.i.i12 = icmp sgt i32 %71, %66
  %.not.i.i.not.i.i.i13 = icmp sgt i32 %70, %66
  br i1 %.not.i.i.i12, label %84, label %72

72:                                               ; preds = %69
  br i1 %.not.i.i.not.i.i.i13, label %Vec_IntGrow.exit.i.i.i.i18, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %.not9.i.i.i.i.i14 = icmp eq ptr %75, null
  %76 = sext i32 %67 to i64
  %77 = shl nsw i64 %76, 2
  br i1 %.not9.i.i.i.i.i14, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #22
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #23
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i15

84:                                               ; preds = %69
  br i1 %.not.i.i.not.i.i.i13, label %Vec_IntGrow.exit.i.i.i.i18, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %.not9.i21.i.i.i.i25 = icmp eq ptr %87, null
  %88 = sext i32 %71 to i64
  %89 = shl nsw i64 %88, 2
  br i1 %.not9.i21.i.i.i.i25, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #22
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #23
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %86, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i15

Vec_IntGrow.exit.sink.split.i.i.i.i15:            ; preds = %94, %82
  %.sink.i.i.i.i16 = phi i32 [ %71, %94 ], [ %67, %82 ]
  store i32 %.sink.i.i.i.i16, ptr %.val8, align 8, !tbaa !38
  %.pre.i.i.i17 = load i32, ptr %68, align 4, !tbaa !39
  br label %Vec_IntGrow.exit.i.i.i.i18

Vec_IntGrow.exit.i.i.i.i18:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i15, %84, %72
  %96 = phi i32 [ %.pre.i.i.i17, %Vec_IntGrow.exit.sink.split.i.i.i.i15 ], [ %53, %84 ], [ %53, %72 ]
  %.not3.i.i.i19 = icmp sgt i32 %96, %66
  br i1 %.not3.i.i.i19, label %._crit_edge.i.i.i.i22, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i18
  %97 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = sext i32 %96 to i64
  %100 = shl nsw i64 %99, 2
  %scevgep.i.i.i.i21 = getelementptr i8, ptr %98, i64 %100
  %101 = sub i32 %66, %96
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  %104 = add nuw nsw i64 %103, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i21, i8 0, i64 %104, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i22

._crit_edge.i.i.i.i22:                            ; preds = %.lr.ph.i.i.i.i20, %Vec_IntGrow.exit.i.i.i.i18
  store i32 %67, ptr %68, align 4, !tbaa !39
  %.val9.pre = load ptr, ptr %7, align 8, !tbaa !46
  %.val10.pre = load ptr, ptr %8, align 8, !tbaa !43
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %.val10.pre, i64 4
  %.pre47 = load i32, ptr %.phi.trans.insert46, align 4, !tbaa !39
  %.pre49 = ptrtoint ptr %.val9.pre to i64
  br label %Gia_ObjLevel.exit26

Gia_ObjLevel.exit26:                              ; preds = %Gia_ObjLevel.exit, %._crit_edge.i.i.i.i22
  %.pre-phi50 = phi i64 [ %.pre-phi, %Gia_ObjLevel.exit ], [ %.pre49, %._crit_edge.i.i.i.i22 ]
  %105 = phi i32 [ %53, %Gia_ObjLevel.exit ], [ %.pre47, %._crit_edge.i.i.i.i22 ]
  %.val10 = phi ptr [ %.val8, %Gia_ObjLevel.exit ], [ %.val10.pre, %._crit_edge.i.i.i.i22 ]
  %106 = getelementptr i8, ptr %.val8, i64 8
  %.val.i.i.i23 = load ptr, ptr %106, align 8, !tbaa !40
  %sext.i24 = shl i64 %65, 32
  %107 = ashr exact i64 %sext.i24, 30
  %108 = getelementptr inbounds i8, ptr %.val.i.i.i23, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = ptrtoint ptr %1 to i64
  %111 = sub i64 %110, %.pre-phi50
  %112 = sdiv exact i64 %111, 12
  %113 = trunc i64 %112 to i32
  %114 = add nsw i32 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %.val10, i64 4
  %.not.i.not.i.i.i27 = icmp sgt i32 %105, %113
  br i1 %.not.i.not.i.i.i27, label %Gia_ObjSetLevel.exit, label %116

116:                                              ; preds = %Gia_ObjLevel.exit26
  %117 = load i32, ptr %.val10, align 8, !tbaa !38
  %118 = shl nsw i32 %117, 1
  %.not.i.i.i28 = icmp sgt i32 %118, %113
  %.not.i.i.not.i.i.i29 = icmp sgt i32 %117, %113
  br i1 %.not.i.i.i28, label %131, label %119

119:                                              ; preds = %116
  br i1 %.not.i.i.not.i.i.i29, label %Vec_IntGrow.exit.i.i.i.i34, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !40
  %.not9.i.i.i.i.i30 = icmp eq ptr %122, null
  %123 = sext i32 %114 to i64
  %124 = shl nsw i64 %123, 2
  br i1 %.not9.i.i.i.i.i30, label %127, label %125

125:                                              ; preds = %120
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #22
  br label %129

127:                                              ; preds = %120
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #23
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %121, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i31

131:                                              ; preds = %116
  br i1 %.not.i.i.not.i.i.i29, label %Vec_IntGrow.exit.i.i.i.i34, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !40
  %.not9.i21.i.i.i.i40 = icmp eq ptr %134, null
  %135 = sext i32 %118 to i64
  %136 = shl nsw i64 %135, 2
  br i1 %.not9.i21.i.i.i.i40, label %139, label %137

137:                                              ; preds = %132
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #22
  br label %141

139:                                              ; preds = %132
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #23
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %133, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i31

Vec_IntGrow.exit.sink.split.i.i.i.i31:            ; preds = %141, %129
  %.sink.i.i.i.i32 = phi i32 [ %118, %141 ], [ %114, %129 ]
  store i32 %.sink.i.i.i.i32, ptr %.val10, align 8, !tbaa !38
  %.pre.i.i.i33 = load i32, ptr %115, align 4, !tbaa !39
  br label %Vec_IntGrow.exit.i.i.i.i34

Vec_IntGrow.exit.i.i.i.i34:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i31, %131, %119
  %143 = phi i32 [ %.pre.i.i.i33, %Vec_IntGrow.exit.sink.split.i.i.i.i31 ], [ %105, %131 ], [ %105, %119 ]
  %.not4.i.i.i = icmp sgt i32 %143, %113
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i37, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i34
  %144 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !40
  %146 = sext i32 %143 to i64
  %147 = shl nsw i64 %146, 2
  %scevgep.i.i.i.i36 = getelementptr i8, ptr %145, i64 %147
  %148 = sub i32 %113, %143
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 2
  %151 = add nuw nsw i64 %150, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i36, i8 0, i64 %151, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i37

._crit_edge.i.i.i.i37:                            ; preds = %.lr.ph.i.i.i.i35, %Vec_IntGrow.exit.i.i.i.i34
  store i32 %114, ptr %115, align 4, !tbaa !39
  br label %Gia_ObjSetLevel.exit

Gia_ObjSetLevel.exit:                             ; preds = %Gia_ObjLevel.exit26, %._crit_edge.i.i.i.i37
  %152 = tail call noundef i32 @llvm.smax.i32(i32 %58, i32 %109)
  %153 = add nsw i32 %152, 2
  %154 = getelementptr i8, ptr %.val10, i64 8
  %.val.i.i.i38 = load ptr, ptr %154, align 8, !tbaa !40
  %sext.i39 = shl i64 %112, 32
  %155 = ashr exact i64 %sext.i39, 30
  %156 = getelementptr inbounds i8, ptr %.val.i.i.i38, i64 %155
  store i32 %153, ptr %156, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdToGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = alloca [3 x i32], align 4
  %10 = alloca [12 x i32], align 16
  %11 = alloca %struct.Vec_Int_t_, align 8
  %12 = alloca [64 x i64], align 16
  %13 = alloca [12 x i32], align 16
  %14 = load ptr, ptr %2, align 8, !tbaa !30
  %15 = load i8, ptr %14, align 1, !tbaa !31
  %16 = icmp eq i8 %15, 33
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %18, ptr %2, align 8, !tbaa !30
  %.pre = load i8, ptr %18, align 1, !tbaa !31
  br label %19

19:                                               ; preds = %17, %6
  %20 = phi i8 [ %.pre, %17 ], [ %15, %6 ]
  %.pn193234 = phi ptr [ %18, %17 ], [ %14, %6 ]
  %.0170 = phi i32 [ 1, %17 ], [ 0, %6 ]
  %21 = add i8 %20, -97
  %or.cond = icmp ult i8 %21, 12
  br i1 %or.cond, label %22, label %28

22:                                               ; preds = %19
  %23 = zext nneg i8 %20 to i64
  %24 = getelementptr [4 x i8], ptr %4, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -388
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = xor i32 %26, %.0170
  br label %318

28:                                               ; preds = %19
  switch i8 %20, label %158 [
    i8 40, label %29
    i8 91, label %43
    i8 60, label %57
  ]

29:                                               ; preds = %28
  %30 = ptrtoint ptr %.pn193234 to i64
  %31 = ptrtoint ptr %1 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds [4 x i8], ptr %3, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %storemerge192235 = getelementptr inbounds nuw i8, ptr %.pn193234, i64 1
  store ptr %storemerge192235, ptr %2, align 8, !tbaa !30
  %37 = icmp ult ptr %storemerge192235, %36
  br i1 %37, label %.lr.ph238, label %._crit_edge239

.lr.ph238:                                        ; preds = %29, %.lr.ph238
  %.0171236 = phi i32 [ %39, %.lr.ph238 ], [ 0, %29 ]
  %38 = tail call i32 @Dau_DsdToGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  %39 = add nuw nsw i32 %.0171236, 1
  call void @Dau_DsdAddToArray(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %.0171236, i32 noundef %38)
  %.pn193 = load ptr, ptr %2, align 8, !tbaa !30
  %storemerge192 = getelementptr inbounds nuw i8, ptr %.pn193, i64 1
  store ptr %storemerge192, ptr %2, align 8, !tbaa !30
  %40 = icmp ult ptr %storemerge192, %36
  br i1 %40, label %.lr.ph238, label %._crit_edge239, !llvm.loop !48

._crit_edge239:                                   ; preds = %.lr.ph238, %29
  %.0171.lcssa = phi i32 [ 0, %29 ], [ %39, %.lr.ph238 ]
  %41 = call i32 @Dau_DsdBalance(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %.0171.lcssa, i32 noundef 1)
  %42 = xor i32 %41, %.0170
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %318

43:                                               ; preds = %28
  %44 = ptrtoint ptr %.pn193234 to i64
  %45 = ptrtoint ptr %1 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds [4 x i8], ptr %3, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %storemerge190228 = getelementptr inbounds nuw i8, ptr %.pn193234, i64 1
  store ptr %storemerge190228, ptr %2, align 8, !tbaa !30
  %51 = icmp ult ptr %storemerge190228, %50
  br i1 %51, label %.lr.ph231, label %._crit_edge232

.lr.ph231:                                        ; preds = %43, %.lr.ph231
  %.0172229 = phi i32 [ %53, %.lr.ph231 ], [ 0, %43 ]
  %52 = tail call i32 @Dau_DsdToGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  %53 = add nuw nsw i32 %.0172229, 1
  call void @Dau_DsdAddToArray(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %.0172229, i32 noundef %52)
  %.pn191 = load ptr, ptr %2, align 8, !tbaa !30
  %storemerge190 = getelementptr inbounds nuw i8, ptr %.pn191, i64 1
  store ptr %storemerge190, ptr %2, align 8, !tbaa !30
  %54 = icmp ult ptr %storemerge190, %50
  br i1 %54, label %.lr.ph231, label %._crit_edge232, !llvm.loop !49

._crit_edge232:                                   ; preds = %.lr.ph231, %43
  %.0172.lcssa = phi i32 [ 0, %43 ], [ %53, %.lr.ph231 ]
  %55 = call i32 @Dau_DsdBalance(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %.0172.lcssa, i32 noundef 0)
  %56 = xor i32 %55, %.0170
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %318

57:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %58 = ptrtoint ptr %.pn193234 to i64
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds [4 x i8], ptr %3, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !31
  %67 = icmp eq i8 %66, 123
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %57
  %69 = getelementptr [4 x i8], ptr %3, i64 %63
  %70 = getelementptr i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %1, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %74, ptr %2, align 8, !tbaa !30
  %75 = add nsw i64 %63, 2
  %.not250 = icmp slt i64 %75, %72
  br i1 %.not250, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %68 ]
  %76 = tail call i32 @Dau_DsdToGia_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  %77 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %76, ptr %77, align 4, !tbaa !3
  %78 = load ptr, ptr %2, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %79, ptr %2, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = icmp ult ptr %79, %73
  br i1 %80, label %.lr.ph, label %.preheader.preheader, !llvm.loop !50

._crit_edge:                                      ; preds = %68
  %81 = getelementptr inbounds i8, ptr %1, i64 %63
  br label %.loopexit

.preheader.preheader:                             ; preds = %.lr.ph
  %.pre260 = load i32, ptr %61, align 4, !tbaa !3
  %.pre262 = sext i32 %.pre260 to i64
  %82 = getelementptr inbounds i8, ptr %1, i64 %.pre262
  br label %.loopexit

.loopexit:                                        ; preds = %57, %._crit_edge, %.preheader.preheader
  %83 = phi ptr [ %82, %.preheader.preheader ], [ %81, %._crit_edge ], [ %64, %57 ]
  %.0174212 = phi ptr [ %10, %.preheader.preheader ], [ %10, %._crit_edge ], [ %4, %57 ]
  %storemerge221 = getelementptr inbounds nuw i8, ptr %.pn193234, i64 1
  store ptr %storemerge221, ptr %2, align 8, !tbaa !30
  %84 = icmp ult ptr %storemerge221, %83
  br i1 %84, label %.lr.ph224, label %._crit_edge225

.lr.ph224:                                        ; preds = %.loopexit, %.lr.ph224
  %.0176222 = phi ptr [ %86, %.lr.ph224 ], [ %9, %.loopexit ]
  %85 = call i32 @Dau_DsdToGia_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %.0174212, ptr noundef %5)
  %86 = getelementptr inbounds nuw i8, ptr %.0176222, i64 4
  store i32 %85, ptr %.0176222, align 4, !tbaa !3
  %.pn = load ptr, ptr %2, align 8, !tbaa !30
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %2, align 8, !tbaa !30
  %87 = icmp ult ptr %storemerge, %83
  br i1 %87, label %.lr.ph224, label %._crit_edge225, !llvm.loop !51

._crit_edge225:                                   ; preds = %.lr.ph224, %.loopexit
  %.pn.lcssa = phi ptr [ %.pn193234, %.loopexit ], [ %.pn, %.lr.ph224 ]
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !31
  %90 = icmp eq i8 %89, 123
  br i1 %90, label %91, label %99

91:                                               ; preds = %._crit_edge225
  %92 = getelementptr inbounds nuw i8, ptr %.pn.lcssa, i64 2
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %59
  %95 = getelementptr inbounds [4 x i8], ptr %3, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %1, i64 %97
  store ptr %98, ptr %2, align 8, !tbaa !30
  br label %99

99:                                               ; preds = %91, %._crit_edge225
  %100 = getelementptr i8, ptr %0, i64 100
  %.val197 = load i32, ptr %100, align 4, !tbaa !39
  %101 = icmp eq i32 %.val197, 0
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  %.not184 = icmp eq ptr %103, null
  %104 = load i32, ptr %9, align 4, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !3
  br i1 %101, label %109, label %120

109:                                              ; preds = %99
  br i1 %.not184, label %118, label %110

110:                                              ; preds = %109
  %111 = xor i32 %104, 1
  %112 = call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %0, i32 noundef %111, i32 noundef %108)
  %113 = call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %0, i32 noundef %104, i32 noundef %106)
  %114 = xor i32 %112, 1
  %115 = xor i32 %113, 1
  %116 = call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %0, i32 noundef %114, i32 noundef %115)
  %117 = xor i32 %116, 1
  br label %125

118:                                              ; preds = %109
  %119 = call fastcc i32 @Gia_ManAppendMux2(ptr noundef nonnull %0, i32 noundef %104, i32 noundef %106, i32 noundef %108)
  br label %125

120:                                              ; preds = %99
  br i1 %.not184, label %123, label %121

121:                                              ; preds = %120
  %122 = call i32 @Gia_ManHashMuxReal(ptr noundef nonnull %0, i32 noundef %104, i32 noundef %106, i32 noundef %108) #21
  br label %125

123:                                              ; preds = %120
  %124 = call i32 @Gia_ManHashMux(ptr noundef nonnull %0, i32 noundef %104, i32 noundef %106, i32 noundef %108) #21
  br label %125

125:                                              ; preds = %121, %123, %110, %118
  %.0175 = phi i32 [ %117, %110 ], [ %119, %118 ], [ %122, %121 ], [ %124, %123 ]
  %126 = ashr i32 %.0175, 1
  %127 = getelementptr i8, ptr %0, i64 32
  %.val199 = load ptr, ptr %127, align 8, !tbaa !46
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [12 x i8], ptr %.val199, i64 %128
  %.val202 = load i64, ptr %129, align 4
  %130 = and i64 %.val202, 2147483648
  %.not.i = icmp ne i64 %130, 0
  %131 = and i64 %.val202, 536870911
  %132 = icmp eq i64 %131, 536870911
  %narrow.i.not = or i1 %.not.i, %132
  br i1 %narrow.i.not, label %156, label %133

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  %.not186 = icmp eq ptr %135, null
  br i1 %.not186, label %138, label %136

136:                                              ; preds = %133
  %.val196 = load i32, ptr %100, align 4, !tbaa !39
  %.not187 = icmp eq i32 %.val196, 0
  br i1 %.not187, label %138, label %137

137:                                              ; preds = %136
  call fastcc void @Gia_ObjSetMuxLevel(ptr noundef nonnull %0, ptr noundef nonnull %129)
  br label %156

138:                                              ; preds = %136, %133
  %139 = sub nsw i64 0, %131
  %140 = getelementptr inbounds [12 x i8], ptr %129, i64 %139
  %.val201 = load i64, ptr %140, align 4
  %141 = and i64 %.val201, 2147483648
  %.not.i205 = icmp ne i64 %141, 0
  %142 = and i64 %.val201, 536870911
  %143 = icmp eq i64 %142, 536870911
  %narrow.i206.not = or i1 %.not.i205, %143
  br i1 %narrow.i206.not, label %145, label %144

144:                                              ; preds = %138
  call fastcc void @Gia_ObjSetAndLevel(ptr noundef nonnull %0, ptr noundef nonnull %140)
  %.pre261 = load i64, ptr %129, align 4
  br label %145

145:                                              ; preds = %144, %138
  %146 = phi i64 [ %.pre261, %144 ], [ %.val202, %138 ]
  %147 = lshr i64 %146, 32
  %148 = and i64 %147, 536870911
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds [12 x i8], ptr %129, i64 %149
  %.val200 = load i64, ptr %150, align 4
  %151 = and i64 %.val200, 2147483648
  %.not.i207 = icmp ne i64 %151, 0
  %152 = and i64 %.val200, 536870911
  %153 = icmp eq i64 %152, 536870911
  %narrow.i208.not = or i1 %.not.i207, %153
  br i1 %narrow.i208.not, label %155, label %154

154:                                              ; preds = %145
  call fastcc void @Gia_ObjSetAndLevel(ptr noundef nonnull %0, ptr noundef nonnull %150)
  br label %155

155:                                              ; preds = %154, %145
  call fastcc void @Gia_ObjSetAndLevel(ptr noundef nonnull %0, ptr noundef nonnull %129)
  br label %156

156:                                              ; preds = %137, %155, %125
  %157 = xor i32 %.0175, %.0170
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %318

158:                                              ; preds = %28
  %159 = add i8 %20, -65
  %or.cond194 = icmp ult i8 %159, 6
  %160 = add i8 %20, -48
  %or.cond195 = icmp ult i8 %160, 10
  %or.cond218 = or i1 %or.cond194, %or.cond195
  br i1 %or.cond218, label %161, label %318

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %162 = call fastcc i32 @Abc_TtReadHex(ptr noundef %12, ptr noundef nonnull %.pn193234)
  %163 = icmp samesign ult i32 %162, 3
  %164 = add nsw i32 %162, -2
  %165 = shl nuw i32 1, %164
  %166 = select i1 %163, i32 1, i32 %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %.pn193234, i64 %167
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %1 to i64
  %171 = sub i64 %169, %170
  %172 = getelementptr inbounds [4 x i8], ptr %3, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %1, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store ptr %176, ptr %2, align 8, !tbaa !30
  %177 = icmp ult ptr %176, %175
  br i1 %177, label %.lr.ph243, label %._crit_edge244

.lr.ph243:                                        ; preds = %161, %.lr.ph243
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %.lr.ph243 ], [ 0, %161 ]
  %178 = tail call i32 @Dau_DsdToGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  %179 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv254
  store i32 %178, ptr %179, align 4, !tbaa !3
  %180 = load ptr, ptr %2, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1
  store ptr %181, ptr %2, align 8, !tbaa !30
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %182 = icmp ult ptr %181, %175
  br i1 %182, label %.lr.ph243, label %._crit_edge244, !llvm.loop !52

._crit_edge244:                                   ; preds = %.lr.ph243, %161
  store i32 %162, ptr %11, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %162, ptr %183, align 4, !tbaa !39
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %184, align 8, !tbaa !40
  %185 = getelementptr i8, ptr %0, i64 24
  %.val203 = load i32, ptr %185, align 8, !tbaa !53
  %186 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %186, align 4, !tbaa !39
  %187 = icmp ne i32 %.val, 0
  %188 = zext i1 %187 to i32
  %189 = call i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef nonnull %12, i32 noundef %162, ptr noundef %5, ptr noundef nonnull %11, i32 noundef %188) #21
  %.val204245 = load i32, ptr %185, align 8, !tbaa !53
  %190 = icmp slt i32 %.val203, %.val204245
  br i1 %190, label %.lr.ph248, label %._crit_edge249

.lr.ph248:                                        ; preds = %._crit_edge244
  %191 = getelementptr i8, ptr %0, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %193 = getelementptr i8, ptr %0, i64 160
  %194 = getelementptr i8, ptr %0, i64 40
  %195 = sext i32 %.val203 to i64
  br label %196

196:                                              ; preds = %.lr.ph248, %Gia_ObjSetGateLevel.exit
  %indvars.iv257 = phi i64 [ %195, %.lr.ph248 ], [ %indvars.iv.next258, %Gia_ObjSetGateLevel.exit ]
  %.val198 = load ptr, ptr %191, align 8, !tbaa !46
  %197 = getelementptr inbounds [12 x i8], ptr %.val198, i64 %indvars.iv257
  %198 = load i32, ptr %192, align 8, !tbaa !45
  %.not.i209 = icmp eq i32 %198, 0
  br i1 %.not.i209, label %199, label %299

199:                                              ; preds = %196
  %.val18.i = load i64, ptr %197, align 4
  %200 = trunc i64 %.val18.i to i32
  %201 = and i32 %200, 536870911
  %202 = lshr i64 %.val18.i, 32
  %203 = trunc nuw i64 %202 to i32
  %204 = and i32 %203, 536870911
  %205 = icmp ne i32 %201, %204
  %.not.i.i = icmp eq i32 %201, 536870911
  %or.cond.not.i.not28.i = or i1 %.not.i.i, %205
  %206 = and i64 %.val18.i, 2147483648
  %.not4.i.i = icmp ne i64 %206, 0
  %narrow.i.not.i = or i1 %.not4.i.i, %or.cond.not.i.not28.i
  br i1 %narrow.i.not.i, label %299, label %207

207:                                              ; preds = %199
  %208 = and i64 %.val18.i, 536870911
  %.val4.i.i = load ptr, ptr %193, align 8, !tbaa !43
  %reass.add = sub nsw i64 %indvars.iv257, %208
  %209 = trunc i64 %reass.add to i32
  %210 = add nsw i32 %209, 1
  %211 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !39
  %.not.i.not.i.i.i.i.i = icmp sgt i32 %212, %209
  br i1 %.not.i.not.i.i.i.i.i, label %Gia_ObjLevel.exit.i.i, label %213

213:                                              ; preds = %207
  %214 = load i32, ptr %.val4.i.i, align 8, !tbaa !38
  %215 = shl nsw i32 %214, 1
  %.not.i.i.i.i.i = icmp sgt i32 %215, %209
  %.not.i.i.not.i.i.i.i.i = icmp sgt i32 %214, %209
  br i1 %.not.i.i.i.i.i, label %228, label %216

216:                                              ; preds = %213
  br i1 %.not.i.i.not.i.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i.i, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !40
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %219, null
  %220 = sext i32 %210 to i64
  %221 = shl nsw i64 %220, 2
  br i1 %.not9.i.i.i.i.i.i.i, label %224, label %222

222:                                              ; preds = %217
  %223 = call ptr @realloc(ptr noundef nonnull %219, i64 noundef %221) #22
  br label %226

224:                                              ; preds = %217
  %225 = call noalias ptr @malloc(i64 noundef %221) #23
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %218, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i

228:                                              ; preds = %213
  br i1 %.not.i.i.not.i.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i.i, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !40
  %.not9.i21.i.i.i.i.i.i = icmp eq ptr %231, null
  %232 = sext i32 %215 to i64
  %233 = shl nsw i64 %232, 2
  br i1 %.not9.i21.i.i.i.i.i.i, label %236, label %234

234:                                              ; preds = %229
  %235 = call ptr @realloc(ptr noundef nonnull %231, i64 noundef %233) #22
  br label %238

236:                                              ; preds = %229
  %237 = call noalias ptr @malloc(i64 noundef %233) #23
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %239, ptr %230, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i.i:          ; preds = %238, %226
  %.sink.i.i.i.i.i.i = phi i32 [ %215, %238 ], [ %210, %226 ]
  store i32 %.sink.i.i.i.i.i.i, ptr %.val4.i.i, align 8, !tbaa !38
  %.pre.i.i.i.i.i = load i32, ptr %211, align 4, !tbaa !39
  br label %Vec_IntGrow.exit.i.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i.i:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i, %228, %216
  %240 = phi i32 [ %.pre.i.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i ], [ %212, %228 ], [ %212, %216 ]
  %.not3.i.i.i.i.i = icmp sgt i32 %240, %209
  br i1 %.not3.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %Vec_IntGrow.exit.i.i.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !40
  %243 = sext i32 %240 to i64
  %244 = shl nsw i64 %243, 2
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %242, i64 %244
  %245 = sub i32 %209, %240
  %246 = zext i32 %245 to i64
  %247 = shl nuw nsw i64 %246, 2
  %248 = add nuw nsw i64 %247, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i.i, i8 0, i64 %248, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i.i
  store i32 %210, ptr %211, align 4, !tbaa !39
  %.val5.pre.i.i = load ptr, ptr %191, align 8, !tbaa !46
  %.val6.pre.i.i = load ptr, ptr %193, align 8, !tbaa !43
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.val6.pre.i.i, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !39
  br label %Gia_ObjLevel.exit.i.i

Gia_ObjLevel.exit.i.i:                            ; preds = %._crit_edge.i.i.i.i.i.i, %207
  %.pre-phi.i.i.in = phi ptr [ %.val198, %207 ], [ %.val5.pre.i.i, %._crit_edge.i.i.i.i.i.i ]
  %249 = phi i32 [ %212, %207 ], [ %.pre.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.val6.i.i = phi ptr [ %.val4.i.i, %207 ], [ %.val6.pre.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.pre-phi.i.i = ptrtoint ptr %.pre-phi.i.i.in to i64
  %250 = getelementptr i8, ptr %.val4.i.i, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %250, align 8, !tbaa !40
  %sext.i.i.i = shl i64 %reass.add, 32
  %251 = ashr exact i64 %sext.i.i.i, 30
  %252 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !3
  %254 = ptrtoint ptr %197 to i64
  %255 = sub i64 %254, %.pre-phi.i.i
  %256 = sdiv exact i64 %255, 12
  %257 = trunc i64 %256 to i32
  %258 = add nsw i32 %257, 1
  %259 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 4
  %.not.i.not.i.i.i7.i.i = icmp sgt i32 %249, %257
  br i1 %.not.i.not.i.i.i7.i.i, label %Gia_ObjSetBufLevel.exit.i, label %260

260:                                              ; preds = %Gia_ObjLevel.exit.i.i
  %261 = load i32, ptr %.val6.i.i, align 8, !tbaa !38
  %262 = shl nsw i32 %261, 1
  %.not.i.i.i8.i.i = icmp sgt i32 %262, %257
  %.not.i.i.not.i.i.i9.i.i = icmp sgt i32 %261, %257
  br i1 %.not.i.i.i8.i.i, label %275, label %263

263:                                              ; preds = %260
  br i1 %.not.i.i.not.i.i.i9.i.i, label %Vec_IntGrow.exit.i.i.i.i14.i.i, label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !40
  %.not9.i.i.i.i.i10.i.i = icmp eq ptr %266, null
  %267 = sext i32 %258 to i64
  %268 = shl nsw i64 %267, 2
  br i1 %.not9.i.i.i.i.i10.i.i, label %271, label %269

269:                                              ; preds = %264
  %270 = call ptr @realloc(ptr noundef nonnull %266, i64 noundef %268) #22
  br label %273

271:                                              ; preds = %264
  %272 = call noalias ptr @malloc(i64 noundef %268) #23
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %274, ptr %265, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i11.i.i

275:                                              ; preds = %260
  br i1 %.not.i.i.not.i.i.i9.i.i, label %Vec_IntGrow.exit.i.i.i.i14.i.i, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !40
  %.not9.i21.i.i.i.i20.i.i = icmp eq ptr %278, null
  %279 = sext i32 %262 to i64
  %280 = shl nsw i64 %279, 2
  br i1 %.not9.i21.i.i.i.i20.i.i, label %283, label %281

281:                                              ; preds = %276
  %282 = call ptr @realloc(ptr noundef nonnull %278, i64 noundef %280) #22
  br label %285

283:                                              ; preds = %276
  %284 = call noalias ptr @malloc(i64 noundef %280) #23
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi ptr [ %282, %281 ], [ %284, %283 ]
  store ptr %286, ptr %277, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i11.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i11.i.i:        ; preds = %285, %273
  %.sink.i.i.i.i12.i.i = phi i32 [ %262, %285 ], [ %258, %273 ]
  store i32 %.sink.i.i.i.i12.i.i, ptr %.val6.i.i, align 8, !tbaa !38
  %.pre.i.i.i13.i.i = load i32, ptr %259, align 4, !tbaa !39
  br label %Vec_IntGrow.exit.i.i.i.i14.i.i

Vec_IntGrow.exit.i.i.i.i14.i.i:                   ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i11.i.i, %275, %263
  %287 = phi i32 [ %.pre.i.i.i13.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i11.i.i ], [ %249, %275 ], [ %249, %263 ]
  %.not4.i.i.i.i.i = icmp sgt i32 %287, %257
  br i1 %.not4.i.i.i.i.i, label %._crit_edge.i.i.i.i17.i.i, label %.lr.ph.i.i.i.i15.i.i

.lr.ph.i.i.i.i15.i.i:                             ; preds = %Vec_IntGrow.exit.i.i.i.i14.i.i
  %288 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !40
  %290 = sext i32 %287 to i64
  %291 = shl nsw i64 %290, 2
  %scevgep.i.i.i.i16.i.i = getelementptr i8, ptr %289, i64 %291
  %292 = sub i32 %257, %287
  %293 = zext i32 %292 to i64
  %294 = shl nuw nsw i64 %293, 2
  %295 = add nuw nsw i64 %294, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i16.i.i, i8 0, i64 %295, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i17.i.i

._crit_edge.i.i.i.i17.i.i:                        ; preds = %.lr.ph.i.i.i.i15.i.i, %Vec_IntGrow.exit.i.i.i.i14.i.i
  store i32 %258, ptr %259, align 4, !tbaa !39
  br label %Gia_ObjSetBufLevel.exit.i

Gia_ObjSetBufLevel.exit.i:                        ; preds = %._crit_edge.i.i.i.i17.i.i, %Gia_ObjLevel.exit.i.i
  %296 = getelementptr i8, ptr %.val6.i.i, i64 8
  %.val.i.i.i18.i.i = load ptr, ptr %296, align 8, !tbaa !40
  %sext.i19.i.i = shl i64 %256, 32
  %297 = ashr exact i64 %sext.i19.i.i, 30
  %298 = getelementptr inbounds i8, ptr %.val.i.i.i18.i.i, i64 %297
  store i32 %253, ptr %298, align 4, !tbaa !3
  br label %Gia_ObjSetGateLevel.exit

299:                                              ; preds = %199, %196
  %.val20.i = load ptr, ptr %194, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %.val20.i, null
  br i1 %.not.i.i.i, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjIsMux.exit.i

Gia_ObjIsMux.exit.i:                              ; preds = %299
  %300 = shl nsw i64 %indvars.iv257, 2
  %301 = getelementptr inbounds i8, ptr %.val20.i, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !3
  %.not29.i = icmp eq i32 %302, 0
  br i1 %.not29.i, label %Gia_ObjIsMux.exit.thread.i, label %303

303:                                              ; preds = %Gia_ObjIsMux.exit.i
  call fastcc void @Gia_ObjSetMuxLevel(ptr noundef nonnull readonly %0, ptr noundef %197)
  br label %Gia_ObjSetGateLevel.exit

Gia_ObjIsMux.exit.thread.i:                       ; preds = %Gia_ObjIsMux.exit.i, %299
  %.val21.i = load i64, ptr %197, align 4
  %304 = and i64 %.val21.i, 2147483648
  %.not.i.i22.i = icmp ne i64 %304, 0
  %305 = and i64 %.val21.i, 536870911
  %306 = icmp eq i64 %305, 536870911
  %narrow.i.not.i.i = or i1 %.not.i.i22.i, %306
  br i1 %narrow.i.not.i.i, label %Gia_ObjSetGateLevel.exit, label %Gia_ObjIsXor.exit.i

Gia_ObjIsXor.exit.i:                              ; preds = %Gia_ObjIsMux.exit.thread.i
  %307 = trunc i64 %.val21.i to i32
  %308 = and i32 %307, 536870911
  %309 = lshr i64 %.val21.i, 32
  %310 = trunc nuw i64 %309 to i32
  %311 = and i32 %310, 536870911
  %.not30.i = icmp samesign ult i32 %308, %311
  br i1 %.not30.i, label %312, label %Gia_ObjIsXor.exit.thread.i

312:                                              ; preds = %Gia_ObjIsXor.exit.i
  call fastcc void @Gia_ObjSetXorLevel(ptr noundef nonnull readonly %0, ptr noundef nonnull %197)
  br label %Gia_ObjSetGateLevel.exit

Gia_ObjIsXor.exit.thread.i:                       ; preds = %Gia_ObjIsXor.exit.i
  call fastcc void @Gia_ObjSetAndLevel(ptr noundef nonnull readonly %0, ptr noundef nonnull %197)
  br label %Gia_ObjSetGateLevel.exit

Gia_ObjSetGateLevel.exit:                         ; preds = %Gia_ObjSetBufLevel.exit.i, %303, %Gia_ObjIsMux.exit.thread.i, %312, %Gia_ObjIsXor.exit.thread.i
  %indvars.iv.next258 = add nsw i64 %indvars.iv257, 1
  %.val204 = load i32, ptr %185, align 8, !tbaa !53
  %313 = sext i32 %.val204 to i64
  %314 = icmp slt i64 %indvars.iv.next258, %313
  br i1 %314, label %196, label %._crit_edge249, !llvm.loop !54

._crit_edge249:                                   ; preds = %Gia_ObjSetGateLevel.exit, %._crit_edge244
  %315 = load i32, ptr @m_Non1Step, align 4, !tbaa !3
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr @m_Non1Step, align 4, !tbaa !3
  %317 = xor i32 %189, %.0170
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %318

318:                                              ; preds = %158, %._crit_edge249, %156, %._crit_edge232, %._crit_edge239, %22
  %.0 = phi i32 [ %27, %22 ], [ %42, %._crit_edge239 ], [ %56, %._crit_edge232 ], [ %157, %156 ], [ %317, %._crit_edge249 ], [ 0, %158 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Gia_ManAppendMux2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 {
  %5 = xor i32 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %Gia_ManAppendAnd2.exit

8:                                                ; preds = %4
  %9 = icmp slt i32 %5, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %.not19.i = icmp eq i32 %1, 1
  %11 = select i1 %.not19.i, i32 0, i32 %3
  br label %Gia_ManAppendAnd2.exit.thread

12:                                               ; preds = %8
  %13 = icmp slt i32 %3, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %.not18.i = icmp eq i32 %3, 0
  %15 = select i1 %.not18.i, i32 0, i32 %5
  br label %Gia_ManAppendAnd2.exit.thread

16:                                               ; preds = %12
  %17 = icmp eq i32 %5, %3
  br i1 %17, label %Gia_ManAppendAnd2.exit.thread, label %18

18:                                               ; preds = %16
  %19 = icmp eq i32 %3, %1
  br i1 %19, label %Gia_ManAppendAnd2.exit.thread.thread, label %Gia_ManAppendAnd2.exit

Gia_ManAppendAnd2.exit:                           ; preds = %4, %18
  %20 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %0, i32 noundef %5, i32 noundef %3)
  %.pre = load i32, ptr %6, align 8, !tbaa !45
  %21 = icmp eq i32 %.pre, 0
  br i1 %21, label %Gia_ManAppendAnd2.exit.thread, label %Gia_ManAppendAnd2.exit12

Gia_ManAppendAnd2.exit.thread:                    ; preds = %16, %14, %10, %Gia_ManAppendAnd2.exit
  %.0.i29 = phi i32 [ %20, %Gia_ManAppendAnd2.exit ], [ %11, %10 ], [ %3, %16 ], [ %15, %14 ]
  %22 = icmp slt i32 %1, 2
  br i1 %22, label %23, label %Gia_ManAppendAnd2.exit.thread.thread

23:                                               ; preds = %Gia_ManAppendAnd2.exit.thread
  %.not19.i11 = icmp eq i32 %1, 0
  %24 = select i1 %.not19.i11, i32 0, i32 %2
  br label %Gia_ManAppendAnd2.exit12.thread

Gia_ManAppendAnd2.exit.thread.thread:             ; preds = %18, %Gia_ManAppendAnd2.exit.thread
  %.0.i2936 = phi i32 [ %.0.i29, %Gia_ManAppendAnd2.exit.thread ], [ 0, %18 ]
  %25 = icmp slt i32 %2, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %Gia_ManAppendAnd2.exit.thread.thread
  %.not18.i10 = icmp eq i32 %2, 0
  %27 = select i1 %.not18.i10, i32 0, i32 %1
  br label %Gia_ManAppendAnd2.exit12.thread

28:                                               ; preds = %Gia_ManAppendAnd2.exit.thread.thread
  %29 = icmp eq i32 %1, %2
  br i1 %29, label %Gia_ManAppendAnd2.exit12.thread, label %30

30:                                               ; preds = %28
  %31 = xor i32 %2, %1
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %Gia_ManAppendAnd2.exit12.thread, label %Gia_ManAppendAnd2.exit12

Gia_ManAppendAnd2.exit12.thread:                  ; preds = %23, %26, %28, %30
  %.0.i2937 = phi i32 [ %.0.i2936, %30 ], [ %.0.i2936, %28 ], [ %.0.i2936, %26 ], [ %.0.i29, %23 ]
  %.0.i9.ph = phi i32 [ 0, %30 ], [ %1, %28 ], [ %27, %26 ], [ %24, %23 ]
  %33 = xor i32 %.0.i2937, 1
  %34 = xor i32 %.0.i9.ph, 1
  br label %39

Gia_ManAppendAnd2.exit12:                         ; preds = %Gia_ManAppendAnd2.exit, %30
  %.0.i27 = phi i32 [ %.0.i2936, %30 ], [ %20, %Gia_ManAppendAnd2.exit ]
  %35 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  %.pre18 = load i32, ptr %6, align 8, !tbaa !45
  %36 = icmp eq i32 %.pre18, 0
  %37 = xor i32 %.0.i27, 1
  %38 = xor i32 %35, 1
  br i1 %36, label %39, label %54

39:                                               ; preds = %Gia_ManAppendAnd2.exit12.thread, %Gia_ManAppendAnd2.exit12
  %40 = phi i32 [ %34, %Gia_ManAppendAnd2.exit12.thread ], [ %38, %Gia_ManAppendAnd2.exit12 ]
  %41 = phi i32 [ %33, %Gia_ManAppendAnd2.exit12.thread ], [ %37, %Gia_ManAppendAnd2.exit12 ]
  %.0.i934 = phi i32 [ %.0.i9.ph, %Gia_ManAppendAnd2.exit12.thread ], [ %35, %Gia_ManAppendAnd2.exit12 ]
  %.0.i2833 = phi i32 [ %.0.i2937, %Gia_ManAppendAnd2.exit12.thread ], [ %.0.i27, %Gia_ManAppendAnd2.exit12 ]
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %.not19.i16 = icmp eq i32 %.0.i2833, 1
  %44 = select i1 %.not19.i16, i32 0, i32 %40
  br label %Gia_ManAppendAnd2.exit17

45:                                               ; preds = %39
  %46 = icmp slt i32 %40, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %.not18.i15 = icmp eq i32 %.0.i934, 1
  %48 = select i1 %.not18.i15, i32 0, i32 %41
  br label %Gia_ManAppendAnd2.exit17

49:                                               ; preds = %45
  %50 = icmp eq i32 %.0.i2833, %.0.i934
  br i1 %50, label %Gia_ManAppendAnd2.exit17, label %51

51:                                               ; preds = %49
  %52 = xor i32 %.0.i934, %.0.i2833
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %Gia_ManAppendAnd2.exit17, label %54

54:                                               ; preds = %51, %Gia_ManAppendAnd2.exit12
  %55 = phi i32 [ %40, %51 ], [ %38, %Gia_ManAppendAnd2.exit12 ]
  %56 = phi i32 [ %41, %51 ], [ %37, %Gia_ManAppendAnd2.exit12 ]
  %57 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %0, i32 noundef %56, i32 noundef %55)
  br label %Gia_ManAppendAnd2.exit17

Gia_ManAppendAnd2.exit17:                         ; preds = %43, %47, %49, %51, %54
  %.0.i14 = phi i32 [ %57, %54 ], [ %44, %43 ], [ %48, %47 ], [ %41, %49 ], [ 0, %51 ]
  %58 = xor i32 %.0.i14, 1
  ret i32 %58
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Gia_ObjSetMuxLevel(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 4
  %4 = and i64 %3, 536870911
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds [12 x i8], ptr %1, i64 %5
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !46
  %8 = getelementptr i8, ptr %0, i64 160
  %.val9 = load ptr, ptr %8, align 8, !tbaa !43
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %.val9, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %.not.i.not.i.i.i = icmp sgt i32 %16, %13
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %.val9, align 8, !tbaa !38
  %19 = shl nsw i32 %18, 1
  %.not.i.i.i = icmp sgt i32 %19, %13
  %.not.i.i.not.i.i.i = icmp sgt i32 %18, %13
  br i1 %.not.i.i.i, label %32, label %20

20:                                               ; preds = %17
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.val9, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %.not9.i.i.i.i.i = icmp eq ptr %23, null
  %24 = sext i32 %14 to i64
  %25 = shl nsw i64 %24, 2
  br i1 %.not9.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #22
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #23
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

32:                                               ; preds = %17
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.val9, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %.not9.i21.i.i.i.i = icmp eq ptr %35, null
  %36 = sext i32 %19 to i64
  %37 = shl nsw i64 %36, 2
  br i1 %.not9.i21.i.i.i.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #22
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #23
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %42, %30
  %.sink.i.i.i.i = phi i32 [ %19, %42 ], [ %14, %30 ]
  store i32 %.sink.i.i.i.i, ptr %.val9, align 8, !tbaa !38
  %.pre.i.i.i = load i32, ptr %15, align 4, !tbaa !39
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %32, %20
  %44 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %16, %32 ], [ %16, %20 ]
  %.not3.i.i.i = icmp sgt i32 %44, %13
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.val9, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = sext i32 %44 to i64
  %48 = shl nsw i64 %47, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %46, i64 %48
  %49 = sub i32 %13, %44
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = add nuw nsw i64 %51, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %52, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %14, ptr %15, align 4, !tbaa !39
  %.pre = load i64, ptr %1, align 4
  %.val10.pre = load ptr, ptr %7, align 8, !tbaa !46
  %.val11.pre = load ptr, ptr %8, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val11.pre, i64 4
  %.pre65 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  %.pre71 = ptrtoint ptr %.val10.pre to i64
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %2, %._crit_edge.i.i.i.i
  %.pre-phi = phi i64 [ %10, %2 ], [ %.pre71, %._crit_edge.i.i.i.i ]
  %53 = phi i32 [ %16, %2 ], [ %.pre65, %._crit_edge.i.i.i.i ]
  %.val11 = phi ptr [ %.val9, %2 ], [ %.val11.pre, %._crit_edge.i.i.i.i ]
  %.val10 = phi ptr [ %.val, %2 ], [ %.val10.pre, %._crit_edge.i.i.i.i ]
  %54 = phi i64 [ %3, %2 ], [ %.pre, %._crit_edge.i.i.i.i ]
  %55 = getelementptr i8, ptr %.val9, i64 8
  %.val.i.i.i = load ptr, ptr %55, align 8, !tbaa !40
  %sext.i = shl i64 %12, 32
  %56 = ashr exact i64 %sext.i, 30
  %57 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = lshr i64 %54, 32
  %60 = and i64 %59, 536870911
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds [12 x i8], ptr %1, i64 %61
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %.pre-phi
  %65 = sdiv exact i64 %64, 12
  %66 = trunc i64 %65 to i32
  %67 = add nsw i32 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %.val11, i64 4
  %.not.i.not.i.i.i16 = icmp sgt i32 %53, %66
  br i1 %.not.i.not.i.i.i16, label %Gia_ObjLevel.exit31, label %69

69:                                               ; preds = %Gia_ObjLevel.exit
  %70 = load i32, ptr %.val11, align 8, !tbaa !38
  %71 = shl nsw i32 %70, 1
  %.not.i.i.i17 = icmp sgt i32 %71, %66
  %.not.i.i.not.i.i.i18 = icmp sgt i32 %70, %66
  br i1 %.not.i.i.i17, label %84, label %72

72:                                               ; preds = %69
  br i1 %.not.i.i.not.i.i.i18, label %Vec_IntGrow.exit.i.i.i.i23, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %.not9.i.i.i.i.i19 = icmp eq ptr %75, null
  %76 = sext i32 %67 to i64
  %77 = shl nsw i64 %76, 2
  br i1 %.not9.i.i.i.i.i19, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #22
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #23
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i20

84:                                               ; preds = %69
  br i1 %.not.i.i.not.i.i.i18, label %Vec_IntGrow.exit.i.i.i.i23, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %.not9.i21.i.i.i.i30 = icmp eq ptr %87, null
  %88 = sext i32 %71 to i64
  %89 = shl nsw i64 %88, 2
  br i1 %.not9.i21.i.i.i.i30, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #22
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #23
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %86, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i20

Vec_IntGrow.exit.sink.split.i.i.i.i20:            ; preds = %94, %82
  %.sink.i.i.i.i21 = phi i32 [ %71, %94 ], [ %67, %82 ]
  store i32 %.sink.i.i.i.i21, ptr %.val11, align 8, !tbaa !38
  %.pre.i.i.i22 = load i32, ptr %68, align 4, !tbaa !39
  br label %Vec_IntGrow.exit.i.i.i.i23

Vec_IntGrow.exit.i.i.i.i23:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i20, %84, %72
  %96 = phi i32 [ %.pre.i.i.i22, %Vec_IntGrow.exit.sink.split.i.i.i.i20 ], [ %53, %84 ], [ %53, %72 ]
  %.not3.i.i.i24 = icmp sgt i32 %96, %66
  br i1 %.not3.i.i.i24, label %._crit_edge.i.i.i.i27, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i23
  %97 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = sext i32 %96 to i64
  %100 = shl nsw i64 %99, 2
  %scevgep.i.i.i.i26 = getelementptr i8, ptr %98, i64 %100
  %101 = sub i32 %66, %96
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  %104 = add nuw nsw i64 %103, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i26, i8 0, i64 %104, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i27

._crit_edge.i.i.i.i27:                            ; preds = %.lr.ph.i.i.i.i25, %Vec_IntGrow.exit.i.i.i.i23
  store i32 %67, ptr %68, align 4, !tbaa !39
  %.val12.pre.pre = load ptr, ptr %7, align 8, !tbaa !46
  br label %Gia_ObjLevel.exit31

Gia_ObjLevel.exit31:                              ; preds = %Gia_ObjLevel.exit, %._crit_edge.i.i.i.i27
  %.val12.pre = phi ptr [ %.val10, %Gia_ObjLevel.exit ], [ %.val12.pre.pre, %._crit_edge.i.i.i.i27 ]
  %105 = getelementptr i8, ptr %.val11, i64 8
  %.val.i.i.i28 = load ptr, ptr %105, align 8, !tbaa !40
  %sext.i29 = shl i64 %65, 32
  %106 = ashr exact i64 %sext.i29, 30
  %107 = getelementptr inbounds i8, ptr %.val.i.i.i28, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %Gia_ObjLevel.exit31.Gia_ObjFanin2.exit_crit_edge, label %111

Gia_ObjLevel.exit31.Gia_ObjFanin2.exit_crit_edge: ; preds = %Gia_ObjLevel.exit31
  %.pre74 = ptrtoint ptr %.val12.pre to i64
  br label %Gia_ObjFanin2.exit

111:                                              ; preds = %Gia_ObjLevel.exit31
  %112 = ptrtoint ptr %1 to i64
  %113 = ptrtoint ptr %.val12.pre to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 12
  %sext.i32 = shl i64 %115, 32
  %116 = ashr exact i64 %sext.i32, 30
  %117 = getelementptr inbounds i8, ptr %110, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = ashr i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i8], ptr %.val12.pre, i64 %120
  %122 = ptrtoint ptr %121 to i64
  br label %Gia_ObjFanin2.exit

Gia_ObjFanin2.exit:                               ; preds = %Gia_ObjLevel.exit31.Gia_ObjFanin2.exit_crit_edge, %111
  %.pre-phi75 = phi i64 [ %.pre74, %Gia_ObjLevel.exit31.Gia_ObjFanin2.exit_crit_edge ], [ %113, %111 ]
  %123 = phi i64 [ 0, %Gia_ObjLevel.exit31.Gia_ObjFanin2.exit_crit_edge ], [ %122, %111 ]
  %.val13 = load ptr, ptr %8, align 8, !tbaa !43
  %124 = sub i64 %123, %.pre-phi75
  %125 = sdiv exact i64 %124, 12
  %126 = trunc i64 %125 to i32
  %127 = add nsw i32 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %.val13, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !39
  %.not.i.not.i.i.i33 = icmp sgt i32 %129, %126
  br i1 %.not.i.not.i.i.i33, label %Gia_ObjLevel.exit48, label %130

130:                                              ; preds = %Gia_ObjFanin2.exit
  %131 = load i32, ptr %.val13, align 8, !tbaa !38
  %132 = shl nsw i32 %131, 1
  %.not.i.i.i34 = icmp sgt i32 %132, %126
  %.not.i.i.not.i.i.i35 = icmp sgt i32 %131, %126
  br i1 %.not.i.i.i34, label %145, label %133

133:                                              ; preds = %130
  br i1 %.not.i.i.not.i.i.i35, label %Vec_IntGrow.exit.i.i.i.i40, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %.val13, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %.not9.i.i.i.i.i36 = icmp eq ptr %136, null
  %137 = sext i32 %127 to i64
  %138 = shl nsw i64 %137, 2
  br i1 %.not9.i.i.i.i.i36, label %141, label %139

139:                                              ; preds = %134
  %140 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %138) #22
  br label %143

141:                                              ; preds = %134
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #23
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %135, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i37

145:                                              ; preds = %130
  br i1 %.not.i.i.not.i.i.i35, label %Vec_IntGrow.exit.i.i.i.i40, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %.val13, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !40
  %.not9.i21.i.i.i.i47 = icmp eq ptr %148, null
  %149 = sext i32 %132 to i64
  %150 = shl nsw i64 %149, 2
  br i1 %.not9.i21.i.i.i.i47, label %153, label %151

151:                                              ; preds = %146
  %152 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #22
  br label %155

153:                                              ; preds = %146
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #23
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %147, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i37

Vec_IntGrow.exit.sink.split.i.i.i.i37:            ; preds = %155, %143
  %.sink.i.i.i.i38 = phi i32 [ %132, %155 ], [ %127, %143 ]
  store i32 %.sink.i.i.i.i38, ptr %.val13, align 8, !tbaa !38
  %.pre.i.i.i39 = load i32, ptr %128, align 4, !tbaa !39
  br label %Vec_IntGrow.exit.i.i.i.i40

Vec_IntGrow.exit.i.i.i.i40:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i37, %145, %133
  %157 = phi i32 [ %.pre.i.i.i39, %Vec_IntGrow.exit.sink.split.i.i.i.i37 ], [ %129, %145 ], [ %129, %133 ]
  %.not3.i.i.i41 = icmp sgt i32 %157, %126
  br i1 %.not3.i.i.i41, label %._crit_edge.i.i.i.i44, label %.lr.ph.i.i.i.i42

.lr.ph.i.i.i.i42:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i40
  %158 = getelementptr inbounds nuw i8, ptr %.val13, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !40
  %160 = sext i32 %157 to i64
  %161 = shl nsw i64 %160, 2
  %scevgep.i.i.i.i43 = getelementptr i8, ptr %159, i64 %161
  %162 = sub i32 %126, %157
  %163 = zext i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 2
  %165 = add nuw nsw i64 %164, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i43, i8 0, i64 %165, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i44

._crit_edge.i.i.i.i44:                            ; preds = %.lr.ph.i.i.i.i42, %Vec_IntGrow.exit.i.i.i.i40
  store i32 %127, ptr %128, align 4, !tbaa !39
  %.val14.pre = load ptr, ptr %7, align 8, !tbaa !46
  %.val15.pre = load ptr, ptr %8, align 8, !tbaa !43
  %.phi.trans.insert68 = getelementptr inbounds nuw i8, ptr %.val15.pre, i64 4
  %.pre69 = load i32, ptr %.phi.trans.insert68, align 4, !tbaa !39
  %.pre72 = ptrtoint ptr %.val14.pre to i64
  br label %Gia_ObjLevel.exit48

Gia_ObjLevel.exit48:                              ; preds = %Gia_ObjFanin2.exit, %._crit_edge.i.i.i.i44
  %.pre-phi73 = phi i64 [ %.pre-phi75, %Gia_ObjFanin2.exit ], [ %.pre72, %._crit_edge.i.i.i.i44 ]
  %166 = phi i32 [ %129, %Gia_ObjFanin2.exit ], [ %.pre69, %._crit_edge.i.i.i.i44 ]
  %.val15 = phi ptr [ %.val13, %Gia_ObjFanin2.exit ], [ %.val15.pre, %._crit_edge.i.i.i.i44 ]
  %167 = getelementptr i8, ptr %.val13, i64 8
  %.val.i.i.i45 = load ptr, ptr %167, align 8, !tbaa !40
  %sext.i46 = shl i64 %125, 32
  %168 = ashr exact i64 %sext.i46, 30
  %169 = getelementptr inbounds i8, ptr %.val.i.i.i45, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !3
  %171 = ptrtoint ptr %1 to i64
  %172 = sub i64 %171, %.pre-phi73
  %173 = sdiv exact i64 %172, 12
  %174 = trunc i64 %173 to i32
  %175 = add nsw i32 %174, 1
  %176 = getelementptr inbounds nuw i8, ptr %.val15, i64 4
  %.not.i.not.i.i.i49 = icmp sgt i32 %166, %174
  br i1 %.not.i.not.i.i.i49, label %Gia_ObjSetLevel.exit, label %177

177:                                              ; preds = %Gia_ObjLevel.exit48
  %178 = load i32, ptr %.val15, align 8, !tbaa !38
  %179 = shl nsw i32 %178, 1
  %.not.i.i.i50 = icmp sgt i32 %179, %174
  %.not.i.i.not.i.i.i51 = icmp sgt i32 %178, %174
  br i1 %.not.i.i.i50, label %192, label %180

180:                                              ; preds = %177
  br i1 %.not.i.i.not.i.i.i51, label %Vec_IntGrow.exit.i.i.i.i56, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %.val15, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !40
  %.not9.i.i.i.i.i52 = icmp eq ptr %183, null
  %184 = sext i32 %175 to i64
  %185 = shl nsw i64 %184, 2
  br i1 %.not9.i.i.i.i.i52, label %188, label %186

186:                                              ; preds = %181
  %187 = tail call ptr @realloc(ptr noundef nonnull %183, i64 noundef %185) #22
  br label %190

188:                                              ; preds = %181
  %189 = tail call noalias ptr @malloc(i64 noundef %185) #23
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %191, ptr %182, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i53

192:                                              ; preds = %177
  br i1 %.not.i.i.not.i.i.i51, label %Vec_IntGrow.exit.i.i.i.i56, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %.val15, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !40
  %.not9.i21.i.i.i.i62 = icmp eq ptr %195, null
  %196 = sext i32 %179 to i64
  %197 = shl nsw i64 %196, 2
  br i1 %.not9.i21.i.i.i.i62, label %200, label %198

198:                                              ; preds = %193
  %199 = tail call ptr @realloc(ptr noundef nonnull %195, i64 noundef %197) #22
  br label %202

200:                                              ; preds = %193
  %201 = tail call noalias ptr @malloc(i64 noundef %197) #23
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %203, ptr %194, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i53

Vec_IntGrow.exit.sink.split.i.i.i.i53:            ; preds = %202, %190
  %.sink.i.i.i.i54 = phi i32 [ %179, %202 ], [ %175, %190 ]
  store i32 %.sink.i.i.i.i54, ptr %.val15, align 8, !tbaa !38
  %.pre.i.i.i55 = load i32, ptr %176, align 4, !tbaa !39
  br label %Vec_IntGrow.exit.i.i.i.i56

Vec_IntGrow.exit.i.i.i.i56:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i53, %192, %180
  %204 = phi i32 [ %.pre.i.i.i55, %Vec_IntGrow.exit.sink.split.i.i.i.i53 ], [ %166, %192 ], [ %166, %180 ]
  %.not4.i.i.i = icmp sgt i32 %204, %174
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i59, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i56
  %205 = getelementptr inbounds nuw i8, ptr %.val15, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !40
  %207 = sext i32 %204 to i64
  %208 = shl nsw i64 %207, 2
  %scevgep.i.i.i.i58 = getelementptr i8, ptr %206, i64 %208
  %209 = sub i32 %174, %204
  %210 = zext i32 %209 to i64
  %211 = shl nuw nsw i64 %210, 2
  %212 = add nuw nsw i64 %211, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i58, i8 0, i64 %212, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i59

._crit_edge.i.i.i.i59:                            ; preds = %.lr.ph.i.i.i.i57, %Vec_IntGrow.exit.i.i.i.i56
  store i32 %175, ptr %176, align 4, !tbaa !39
  br label %Gia_ObjSetLevel.exit

Gia_ObjSetLevel.exit:                             ; preds = %Gia_ObjLevel.exit48, %._crit_edge.i.i.i.i59
  %213 = tail call noundef i32 @llvm.smax.i32(i32 %58, i32 %108)
  %214 = tail call noundef i32 @llvm.smax.i32(i32 %213, i32 %170)
  %215 = add nsw i32 %214, 2
  %216 = getelementptr i8, ptr %.val15, i64 8
  %.val.i.i.i60 = load ptr, ptr %216, align 8, !tbaa !40
  %sext.i61 = shl i64 %173, 32
  %217 = ashr exact i64 %sext.i61, 30
  %218 = getelementptr inbounds i8, ptr %.val.i.i.i60, i64 %217
  store i32 %215, ptr %218, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdToGia(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load i8, ptr %1, align 1, !tbaa !31
  switch i8 %6, label %.thread [
    i8 48, label %7
    i8 49, label %11
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !31
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %17, label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !31
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %.thread

.thread:                                          ; preds = %4, %7, %11
  %15 = tail call ptr @Dau_DsdComputeMatches(ptr noundef nonnull %1) #21
  %16 = call i32 @Dau_DsdToGia_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %15, ptr noundef %2, ptr noundef %3)
  br label %17

17:                                               ; preds = %11, %7, %.thread
  %.0 = phi i32 [ %16, %.thread ], [ 0, %7 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Dsm_ManTruthToGia(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [64 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr i8, ptr %2, i64 4
  %.val38 = load i32, ptr %9, align 4, !tbaa !39
  %10 = icmp slt i32 %.val38, 7
  %11 = add nsw i32 %.val38, -6
  %12 = shl nuw i32 1, %11
  %13 = select i1 %10, i32 1, i32 %12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %wide.trip.count.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %15, i1 false), !tbaa !7
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.preheader.i, %4
  %16 = load i32, ptr @m_Calls, align 4, !tbaa !3
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @m_Calls, align 4, !tbaa !3
  switch i32 %.val38, label %29 [
    i32 0, label %18
    i32 1, label %22
  ]

18:                                               ; preds = %Abc_TtCopy.exit
  %19 = load i64, ptr %1, align 8, !tbaa !7
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 1
  br label %62

22:                                               ; preds = %Abc_TtCopy.exit
  %23 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %23, align 8, !tbaa !40
  %24 = load i32, ptr %.val, align 4, !tbaa !3
  %25 = load i64, ptr %1, align 8, !tbaa !7
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 1
  %28 = xor i32 %27, %24
  br label %62

29:                                               ; preds = %Abc_TtCopy.exit
  %30 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %8, i32 noundef %.val38, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %7) #21
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %34, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr @m_NonDsd, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @m_NonDsd, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %29, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %.not34 = icmp eq ptr %36, null
  %37 = getelementptr i8, ptr %2, i64 8
  %.val40 = load ptr, ptr %37, align 8, !tbaa !40
  br i1 %.not34, label %50, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !30
  %39 = load i8, ptr %7, align 16, !tbaa !31
  switch i8 %39, label %.thread.i [
    i8 48, label %40
    i8 49, label %44
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !31
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %Dau_DsdToGia.exit, label %.thread.i

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %Dau_DsdToGia.exit, label %.thread.i

.thread.i:                                        ; preds = %44, %40, %38
  %48 = call ptr @Dau_DsdComputeMatches(ptr noundef nonnull %7) #21
  %49 = call i32 @Dau_DsdToGia_rec(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %48, ptr noundef %.val40, ptr noundef %3)
  br label %Dau_DsdToGia.exit

Dau_DsdToGia.exit:                                ; preds = %40, %44, %.thread.i
  %.0.i = phi i32 [ %49, %.thread.i ], [ 0, %40 ], [ 1, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

50:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !tbaa !30
  %51 = load i8, ptr %7, align 16, !tbaa !31
  switch i8 %51, label %.thread.i41 [
    i8 48, label %52
    i8 49, label %56
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !31
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %Dau_DsdToGia2.exit, label %.thread.i41

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !31
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %Dau_DsdToGia2.exit, label %.thread.i41

.thread.i41:                                      ; preds = %56, %52, %50
  %60 = call ptr @Dau_DsdComputeMatches(ptr noundef nonnull %7) #21
  %61 = call i32 @Dau_DsdToGia2_rec(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef %60, ptr noundef %.val40, ptr noundef %3)
  br label %Dau_DsdToGia2.exit

Dau_DsdToGia2.exit:                               ; preds = %52, %56, %.thread.i41
  %.0.i42 = phi i32 [ %61, %.thread.i41 ], [ 0, %52 ], [ 1, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

62:                                               ; preds = %Dau_DsdToGia2.exit, %Dau_DsdToGia.exit, %22, %18
  %.0 = phi i32 [ %21, %18 ], [ %28, %22 ], [ %.0.i, %Dau_DsdToGia.exit ], [ %.0.i42, %Dau_DsdToGia2.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Dsm_ManReportStats() local_unnamed_addr #6 {
  %1 = load i32, ptr @m_Calls, align 4, !tbaa !3
  %2 = load i32, ptr @m_NonDsd, align 4, !tbaa !3
  %3 = load i32, ptr @m_Non1Step, align 4, !tbaa !3
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  store i32 0, ptr @m_Non1Step, align 4, !tbaa !3
  store i32 0, ptr @m_NonDsd, align 4, !tbaa !3
  store i32 0, ptr @m_Calls, align 4, !tbaa !3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @Dsm_ManDeriveGia(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val109 = load i32, ptr %3, align 8, !tbaa !53
  %4 = mul nsw i32 %.val109, 6
  %5 = sdiv i32 %4, 5
  %6 = add nsw i32 %5, 100
  %7 = tail call ptr @Gia_ManStart(i32 noundef %6) #21
  %8 = load ptr, ptr %0, align 8, !tbaa !55
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #24
  %11 = add i64 %10, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #23
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %8) #21
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %9
  %14 = phi ptr [ %12, %9 ], [ null, %2 ]
  store ptr %14, ptr %7, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %.not.i122 = icmp eq ptr %16, null
  br i1 %.not.i122, label %Abc_UtilStrsav.exit123, label %17

17:                                               ; preds = %Abc_UtilStrsav.exit
  %18 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %16) #24
  %19 = add i64 %18, 1
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #23
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %16) #21
  br label %Abc_UtilStrsav.exit123

Abc_UtilStrsav.exit123:                           ; preds = %Abc_UtilStrsav.exit, %17
  %22 = phi ptr [ %20, %17 ], [ null, %Abc_UtilStrsav.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !56
  %.val108 = load i32, ptr %3, align 8, !tbaa !53
  %24 = mul nsw i32 %.val108, 6
  %25 = sdiv i32 %24, 5
  %26 = add nsw i32 %25, 100
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %28 = add nsw i32 %25, 99
  %or.cond.i.i = icmp ult i32 %28, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %spec.store.select.i.i, ptr %27, align 8, !tbaa !38
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Abc_UtilStrsav.exit123
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %30, align 8, !tbaa !40
  store i32 %26, ptr %29, align 4, !tbaa !39
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Abc_UtilStrsav.exit123
  %31 = sext i32 %spec.store.select.i.i to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #23
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !40
  store i32 %26, ptr %29, align 4, !tbaa !39
  %.not.i124 = icmp eq ptr %33, null
  br i1 %.not.i124, label %Vec_IntStart.exit, label %35

35:                                               ; preds = %Vec_IntAlloc.exit.i
  %36 = sext i32 %26 to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %37, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %35
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %27, ptr %38, align 8, !tbaa !43
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %45, label %39

39:                                               ; preds = %Vec_IntStart.exit
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !57
  %42 = sext i32 %41 to i64
  %43 = tail call noalias ptr @calloc(i64 noundef %42, i64 noundef 4) #25
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %39, %Vec_IntStart.exit
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #21
  %46 = getelementptr i8, ptr %0, i64 32
  %.val111 = load ptr, ptr %46, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %.val111, i64 8
  store i32 0, ptr %47, align 4, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = getelementptr i8, ptr %49, i64 4
  %.val102149 = load i32, ptr %50, align 4, !tbaa !39
  %51 = icmp sgt i32 %.val102149, 0
  br i1 %51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %53 = getelementptr i8, ptr %7, i64 32
  br label %54

54:                                               ; preds = %.lr.ph, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManAppendCi.exit ]
  %55 = phi ptr [ %49, %.lr.ph ], [ %115, %Gia_ManAppendCi.exit ]
  %.val112 = load ptr, ptr %46, align 8, !tbaa !46
  %56 = getelementptr i8, ptr %55, i64 8
  %.val113.val = load ptr, ptr %56, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val113.val, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i8], ptr %.val112, i64 %59
  %.not96 = icmp eq ptr %.val112, null
  br i1 %.not96, label %.critedge, label %61

61:                                               ; preds = %54
  %62 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %7)
  %63 = load i64, ptr %62, align 4
  %64 = or i64 %63, 2684354559
  store i64 %64, ptr %62, align 4
  %65 = load ptr, ptr %52, align 8, !tbaa !60
  %66 = getelementptr i8, ptr %65, i64 4
  %.val.i = load i32, ptr %66, align 4, !tbaa !39
  %67 = and i32 %.val.i, 536870911
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 32
  %70 = and i64 %64, -2305843004918726657
  %71 = or disjoint i64 %69, %70
  store i64 %71, ptr %62, align 4
  %72 = load ptr, ptr %52, align 8, !tbaa !60
  %.val10.i = load ptr, ptr %53, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = load i32, ptr %72, align 8, !tbaa !38
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %61
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !40
  br label %Gia_ManAppendCi.exit

77:                                               ; preds = %61
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %.not9.i.i.i = icmp eq ptr %81, null
  br i1 %.not9.i.i.i, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %81, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

84:                                               ; preds = %79
  %85 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %86, ptr %80, align 8, !tbaa !40
  store i32 16, ptr %72, align 8, !tbaa !38
  br label %Gia_ManAppendCi.exit

87:                                               ; preds = %77
  %88 = shl nuw nsw i32 %74, 1
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %.not9.i9.i.i = icmp eq ptr %90, null
  %91 = zext nneg i32 %88 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i.i, label %95, label %93

93:                                               ; preds = %87
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #22
  br label %97

95:                                               ; preds = %87
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #23
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %89, align 8, !tbaa !40
  store i32 %88, ptr %72, align 8, !tbaa !38
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %97
  %99 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %98, %97 ], [ %86, %Vec_IntGrow.exit.i.i ]
  %100 = ptrtoint ptr %62 to i64
  %101 = ptrtoint ptr %.val10.i to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 12
  %104 = trunc i64 %103 to i32
  %105 = load i32, ptr %73, align 4, !tbaa !39
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %73, align 4, !tbaa !39
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %99, i64 %107
  store i32 %104, ptr %108, align 4, !tbaa !3
  %.val11.i = load ptr, ptr %53, align 8, !tbaa !46
  %109 = ptrtoint ptr %.val11.i to i64
  %110 = sub i64 %100, %109
  %111 = sdiv exact i64 %110, 12
  %112 = trunc i64 %111 to i32
  %113 = shl i32 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %113, ptr %114, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load ptr, ptr %48, align 8, !tbaa !60
  %116 = getelementptr i8, ptr %115, i64 4
  %.val102 = load i32, ptr %116, align 4, !tbaa !39
  %117 = sext i32 %.val102 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %54, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %54, %Gia_ManAppendCi.exit, %45
  %119 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 0, ptr %120, align 4, !tbaa !39
  store i32 16, ptr %119, align 8, !tbaa !38
  %121 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %121, ptr %122, align 8, !tbaa !40
  %123 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 0, ptr %124, align 4, !tbaa !39
  store i32 65536, ptr %123, align 8, !tbaa !38
  %125 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #23
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %125, ptr %126, align 8, !tbaa !40
  tail call void @Gia_ManHashStart(ptr noundef nonnull %7) #21
  %127 = tail call i32 @Gia_ManLutSizeMax(ptr noundef nonnull %0) #21
  tail call void @Gia_ObjComputeTruthTableStart(ptr noundef nonnull %0, i32 noundef %127) #21
  %128 = load i32, ptr %3, align 8, !tbaa !53
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph161, label %.critedge2

.lr.ph161:                                        ; preds = %.critedge
  %130 = getelementptr i8, ptr %0, i64 264
  %131 = getelementptr i8, ptr %7, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %133

133:                                              ; preds = %.lr.ph161, %289
  %indvars.iv174 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next175, %289 ]
  %.val106 = load ptr, ptr %46, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw [12 x i8], ptr %.val106, i64 %indvars.iv174
  %.not97 = icmp eq ptr %.val106, null
  br i1 %.not97, label %.critedge2, label %135

135:                                              ; preds = %133
  %.val107 = load i64, ptr %134, align 4
  %136 = and i64 %.val107, 2147483648
  %.not.i125 = icmp eq i64 %136, 0
  %137 = and i64 %.val107, 536870911
  %138 = icmp ne i64 %137, 536870911
  %narrow.i = and i1 %.not.i125, %138
  br i1 %narrow.i, label %139, label %289

139:                                              ; preds = %135
  %140 = trunc i64 %.val107 to i32
  %141 = and i32 %140, 536870911
  %142 = lshr i64 %.val107, 32
  %143 = trunc nuw i64 %142 to i32
  %144 = and i32 %143, 536870911
  %145 = icmp eq i32 %141, %144
  %.not.i126 = icmp ne i32 %141, 536870911
  %or.cond.not.i = and i1 %.not.i126, %145
  br i1 %or.cond.not.i, label %146, label %182

146:                                              ; preds = %139
  %147 = sub nsw i64 0, %137
  %148 = getelementptr inbounds [12 x i8], ptr %134, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !58
  %151 = lshr i32 %140, 29
  %152 = xor i32 %150, %151
  %153 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %7)
  %.val.i128 = load ptr, ptr %131, align 8, !tbaa !46
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %.val.i128 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 12
  %158 = trunc i64 %157 to i32
  %159 = lshr i32 %150, 1
  %160 = sub i32 %158, %159
  %161 = load i64, ptr %153, align 4
  %162 = and i32 %160, 536870911
  %163 = zext nneg i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 32
  %165 = and i64 %161, -4611686015206162432
  %166 = or disjoint i64 %164, %165
  %167 = and i32 %152, 1
  %168 = zext nneg i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 61
  %170 = or disjoint i64 %166, %169
  %171 = shl nuw nsw i32 %167, 29
  %172 = zext nneg i32 %171 to i64
  %173 = or disjoint i64 %170, %172
  %174 = or disjoint i64 %173, %163
  store i64 %174, ptr %153, align 4
  %175 = load i32, ptr %132, align 8, !tbaa !62
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %132, align 8, !tbaa !62
  %.val11.i129 = load ptr, ptr %131, align 8, !tbaa !46
  %177 = ptrtoint ptr %.val11.i129 to i64
  %178 = sub i64 %154, %177
  %179 = sdiv exact i64 %178, 12
  %180 = trunc i64 %179 to i32
  %181 = shl i32 %180, 1
  br label %.sink.split

182:                                              ; preds = %139
  %.val114 = load ptr, ptr %130, align 8, !tbaa !63
  %183 = getelementptr i8, ptr %.val114, i64 8
  %.val114.val = load ptr, ptr %183, align 8, !tbaa !40
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.val114.val, i64 %indvars.iv174
  %185 = load i32, ptr %184, align 4, !tbaa !3
  %.not148 = icmp eq i32 %185, 0
  br i1 %.not148, label %289, label %186

186:                                              ; preds = %182
  store i32 0, ptr %120, align 4, !tbaa !39
  %187 = load i32, ptr %184, align 4, !tbaa !3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %.val114.val, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !3
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph155, label %.critedge4

.lr.ph155:                                        ; preds = %186, %Vec_IntPush.exit
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %Vec_IntPush.exit ], [ 0, %186 ]
  %192 = phi ptr [ %228, %Vec_IntPush.exit ], [ %189, %186 ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv168
  %195 = load i32, ptr %194, align 4, !tbaa !3
  %196 = load i32, ptr %120, align 4, !tbaa !39
  %197 = load i32, ptr %119, align 8, !tbaa !38
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph155
  %.pre.i = load ptr, ptr %122, align 8, !tbaa !40
  br label %Vec_IntPush.exit

199:                                              ; preds = %.lr.ph155
  %200 = icmp slt i32 %196, 16
  br i1 %200, label %201, label %208

201:                                              ; preds = %199
  %202 = load ptr, ptr %122, align 8, !tbaa !40
  %.not9.i.i = icmp eq ptr %202, null
  br i1 %.not9.i.i, label %205, label %203

203:                                              ; preds = %201
  %204 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

205:                                              ; preds = %201
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %122, align 8, !tbaa !40
  store i32 16, ptr %119, align 8, !tbaa !38
  br label %Vec_IntPush.exit

208:                                              ; preds = %199
  %209 = shl nuw nsw i32 %196, 1
  %210 = load ptr, ptr %122, align 8, !tbaa !40
  %.not9.i9.i = icmp eq ptr %210, null
  %211 = zext nneg i32 %209 to i64
  %212 = shl nuw nsw i64 %211, 2
  br i1 %.not9.i9.i, label %215, label %213

213:                                              ; preds = %208
  %214 = tail call ptr @realloc(ptr noundef nonnull %210, i64 noundef %212) #22
  br label %217

215:                                              ; preds = %208
  %216 = tail call noalias ptr @malloc(i64 noundef %212) #23
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %218, ptr %122, align 8, !tbaa !40
  store i32 %209, ptr %119, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %217
  %219 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %218, %217 ], [ %207, %Vec_IntGrow.exit.i ]
  %220 = load i32, ptr %120, align 4, !tbaa !39
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %120, align 4, !tbaa !39
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %219, i64 %222
  store i32 %195, ptr %223, align 4, !tbaa !3
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %.val115 = load ptr, ptr %130, align 8, !tbaa !63
  %224 = getelementptr i8, ptr %.val115, i64 8
  %.val115.val = load ptr, ptr %224, align 8, !tbaa !40
  %225 = getelementptr inbounds nuw [4 x i8], ptr %.val115.val, i64 %indvars.iv174
  %226 = load i32, ptr %225, align 4, !tbaa !3
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %.val115.val, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !3
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next169, %230
  br i1 %231, label %.lr.ph155, label %.critedge4.loopexit, !llvm.loop !64

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit
  %.val105.pre = load ptr, ptr %46, align 8, !tbaa !46
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %186
  %.val105 = phi ptr [ %.val105.pre, %.critedge4.loopexit ], [ %.val106, %186 ]
  %232 = getelementptr inbounds nuw [12 x i8], ptr %.val105, i64 %indvars.iv174
  %233 = tail call ptr @Gia_ObjComputeTruthTableCut(ptr noundef nonnull %0, ptr noundef %232, ptr noundef nonnull %119) #21
  store i32 0, ptr %120, align 4, !tbaa !39
  %.val116156 = load ptr, ptr %130, align 8, !tbaa !63
  %234 = getelementptr i8, ptr %.val116156, i64 8
  %.val116.val157 = load ptr, ptr %234, align 8, !tbaa !40
  %235 = getelementptr inbounds nuw [4 x i8], ptr %.val116.val157, i64 %indvars.iv174
  %236 = load i32, ptr %235, align 4, !tbaa !3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %.val116.val157, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph159, label %.critedge6

.lr.ph159:                                        ; preds = %.critedge4, %Vec_IntPush.exit136
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %Vec_IntPush.exit136 ], [ 0, %.critedge4 ]
  %241 = phi ptr [ %281, %Vec_IntPush.exit136 ], [ %238, %.critedge4 ]
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %indvars.iv171
  %244 = load i32, ptr %243, align 4, !tbaa !3
  %.val104 = load ptr, ptr %46, align 8, !tbaa !46
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [12 x i8], ptr %.val104, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !58
  %249 = load i32, ptr %120, align 4, !tbaa !39
  %250 = load i32, ptr %119, align 8, !tbaa !38
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %.Vec_IntGrow.exit10_crit_edge.i130

.Vec_IntGrow.exit10_crit_edge.i130:               ; preds = %.lr.ph159
  %.pre.i132 = load ptr, ptr %122, align 8, !tbaa !40
  br label %Vec_IntPush.exit136

252:                                              ; preds = %.lr.ph159
  %253 = icmp slt i32 %249, 16
  br i1 %253, label %254, label %261

254:                                              ; preds = %252
  %255 = load ptr, ptr %122, align 8, !tbaa !40
  %.not9.i.i134 = icmp eq ptr %255, null
  br i1 %.not9.i.i134, label %258, label %256

256:                                              ; preds = %254
  %257 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %255, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i135

258:                                              ; preds = %254
  %259 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i135

Vec_IntGrow.exit.i135:                            ; preds = %258, %256
  %260 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %260, ptr %122, align 8, !tbaa !40
  store i32 16, ptr %119, align 8, !tbaa !38
  br label %Vec_IntPush.exit136

261:                                              ; preds = %252
  %262 = shl nuw nsw i32 %249, 1
  %263 = load ptr, ptr %122, align 8, !tbaa !40
  %.not9.i9.i133 = icmp eq ptr %263, null
  %264 = zext nneg i32 %262 to i64
  %265 = shl nuw nsw i64 %264, 2
  br i1 %.not9.i9.i133, label %268, label %266

266:                                              ; preds = %261
  %267 = tail call ptr @realloc(ptr noundef nonnull %263, i64 noundef %265) #22
  br label %270

268:                                              ; preds = %261
  %269 = tail call noalias ptr @malloc(i64 noundef %265) #23
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %271, ptr %122, align 8, !tbaa !40
  store i32 %262, ptr %119, align 8, !tbaa !38
  br label %Vec_IntPush.exit136

Vec_IntPush.exit136:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i130, %Vec_IntGrow.exit.i135, %270
  %272 = phi ptr [ %.pre.i132, %.Vec_IntGrow.exit10_crit_edge.i130 ], [ %271, %270 ], [ %260, %Vec_IntGrow.exit.i135 ]
  %273 = load i32, ptr %120, align 4, !tbaa !39
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %120, align 4, !tbaa !39
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [4 x i8], ptr %272, i64 %275
  store i32 %248, ptr %276, align 4, !tbaa !3
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %.val116 = load ptr, ptr %130, align 8, !tbaa !63
  %277 = getelementptr i8, ptr %.val116, i64 8
  %.val116.val = load ptr, ptr %277, align 8, !tbaa !40
  %278 = getelementptr inbounds nuw [4 x i8], ptr %.val116.val, i64 %indvars.iv174
  %279 = load i32, ptr %278, align 4, !tbaa !3
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i8], ptr %.val116.val, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !3
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvars.iv.next172, %283
  br i1 %284, label %.lr.ph159, label %.critedge6, !llvm.loop !65

.critedge6:                                       ; preds = %Vec_IntPush.exit136, %.critedge4
  %285 = tail call i32 @Dsm_ManTruthToGia(ptr noundef nonnull %7, ptr noundef %233, ptr noundef nonnull %119, ptr noundef nonnull %123)
  %.val103 = load ptr, ptr %46, align 8, !tbaa !46
  br label %.sink.split

.sink.split:                                      ; preds = %146, %.critedge6
  %286 = phi ptr [ %.val103, %.critedge6 ], [ %.val106, %146 ]
  %.sink = phi i32 [ %285, %.critedge6 ], [ %181, %146 ]
  %287 = getelementptr inbounds nuw [12 x i8], ptr %286, i64 %indvars.iv174
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i32 %.sink, ptr %288, align 4, !tbaa !58
  br label %289

289:                                              ; preds = %.sink.split, %135, %182
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %290 = load i32, ptr %3, align 8, !tbaa !53
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next175, %291
  br i1 %292, label %133, label %.critedge2, !llvm.loop !66

.critedge2:                                       ; preds = %133, %289, %.critedge
  tail call void @Gia_ObjComputeTruthTableStop(ptr noundef nonnull %0) #21
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %294 = load ptr, ptr %293, align 8, !tbaa !67
  %295 = getelementptr i8, ptr %294, i64 4
  %.val163 = load i32, ptr %295, align 4, !tbaa !39
  %296 = icmp sgt i32 %.val163, 0
  br i1 %296, label %.lr.ph165, label %.critedge8

.lr.ph165:                                        ; preds = %.critedge2
  %297 = getelementptr i8, ptr %7, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 232
  br label %300

300:                                              ; preds = %.lr.ph165, %Gia_ManAppendCo.exit
  %indvars.iv177 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next178, %Gia_ManAppendCo.exit ]
  %301 = phi ptr [ %294, %.lr.ph165 ], [ %389, %Gia_ManAppendCo.exit ]
  %.val119 = load ptr, ptr %46, align 8, !tbaa !46
  %302 = getelementptr i8, ptr %301, i64 8
  %.val120.val = load ptr, ptr %302, align 8, !tbaa !40
  %303 = getelementptr inbounds nuw [4 x i8], ptr %.val120.val, i64 %indvars.iv177
  %304 = load i32, ptr %303, align 4, !tbaa !3
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [12 x i8], ptr %.val119, i64 %305
  %.not98 = icmp eq ptr %.val119, null
  br i1 %.not98, label %.critedge8, label %307

307:                                              ; preds = %300
  %308 = load i64, ptr %306, align 4
  %309 = and i64 %308, 536870911
  %310 = sub nsw i64 0, %309
  %311 = getelementptr inbounds [12 x i8], ptr %306, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load i32, ptr %312, align 4, !tbaa !58
  %314 = trunc i64 %308 to i32
  %315 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %7)
  %316 = load i64, ptr %315, align 4
  %317 = or i64 %316, 2147483648
  store i64 %317, ptr %315, align 4
  %.val18.i = load ptr, ptr %297, align 8, !tbaa !46
  %318 = ptrtoint ptr %315 to i64
  %319 = ptrtoint ptr %.val18.i to i64
  %320 = sub i64 %318, %319
  %321 = sdiv exact i64 %320, 12
  %322 = trunc i64 %321 to i32
  %323 = lshr i32 %313, 1
  %324 = sub i32 %322, %323
  %325 = and i32 %324, 536870911
  %326 = zext nneg i32 %325 to i64
  %327 = and i64 %317, -1073741824
  %328 = shl i32 %313, 29
  %329 = xor i32 %328, %314
  %330 = and i32 %329, 536870912
  %331 = zext nneg i32 %330 to i64
  %332 = or disjoint i64 %327, %331
  %333 = or disjoint i64 %332, %326
  store i64 %333, ptr %315, align 4
  %334 = load ptr, ptr %298, align 8, !tbaa !67
  %335 = getelementptr i8, ptr %334, i64 4
  %.val.i137 = load i32, ptr %335, align 4, !tbaa !39
  %336 = and i32 %.val.i137, 536870911
  %337 = zext nneg i32 %336 to i64
  %338 = shl nuw nsw i64 %337, 32
  %339 = and i64 %333, -2305843004918726657
  %340 = or disjoint i64 %339, %338
  store i64 %340, ptr %315, align 4
  %341 = load ptr, ptr %298, align 8, !tbaa !67
  %.val19.i = load ptr, ptr %297, align 8, !tbaa !46
  %342 = ptrtoint ptr %.val19.i to i64
  %343 = sub i64 %318, %342
  %344 = sdiv exact i64 %343, 12
  %345 = trunc i64 %344 to i32
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %347 = load i32, ptr %346, align 4, !tbaa !39
  %348 = load i32, ptr %341, align 8, !tbaa !38
  %349 = icmp eq i32 %347, %348
  br i1 %349, label %350, label %.Vec_IntGrow.exit10_crit_edge.i.i138

.Vec_IntGrow.exit10_crit_edge.i.i138:             ; preds = %307
  %.phi.trans.insert.i.i139 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %.pre.i.i140 = load ptr, ptr %.phi.trans.insert.i.i139, align 8, !tbaa !40
  br label %Vec_IntPush.exit.i

350:                                              ; preds = %307
  %351 = icmp slt i32 %347, 16
  br i1 %351, label %352, label %360

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !40
  %.not9.i.i.i143 = icmp eq ptr %354, null
  br i1 %.not9.i.i.i143, label %357, label %355

355:                                              ; preds = %352
  %356 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %354, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i144

357:                                              ; preds = %352
  %358 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i144

Vec_IntGrow.exit.i.i144:                          ; preds = %357, %355
  %359 = phi ptr [ %356, %355 ], [ %358, %357 ]
  store ptr %359, ptr %353, align 8, !tbaa !40
  store i32 16, ptr %341, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i

360:                                              ; preds = %350
  %361 = shl nuw nsw i32 %347, 1
  %362 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !40
  %.not9.i9.i.i142 = icmp eq ptr %363, null
  %364 = zext nneg i32 %361 to i64
  %365 = shl nuw nsw i64 %364, 2
  br i1 %.not9.i9.i.i142, label %368, label %366

366:                                              ; preds = %360
  %367 = tail call ptr @realloc(ptr noundef nonnull %363, i64 noundef %365) #22
  br label %370

368:                                              ; preds = %360
  %369 = tail call noalias ptr @malloc(i64 noundef %365) #23
  br label %370

370:                                              ; preds = %368, %366
  %371 = phi ptr [ %367, %366 ], [ %369, %368 ]
  store ptr %371, ptr %362, align 8, !tbaa !40
  store i32 %361, ptr %341, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %370, %Vec_IntGrow.exit.i.i144, %.Vec_IntGrow.exit10_crit_edge.i.i138
  %372 = phi ptr [ %.pre.i.i140, %.Vec_IntGrow.exit10_crit_edge.i.i138 ], [ %371, %370 ], [ %359, %Vec_IntGrow.exit.i.i144 ]
  %373 = load i32, ptr %346, align 4, !tbaa !39
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %346, align 4, !tbaa !39
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [4 x i8], ptr %372, i64 %375
  store i32 %345, ptr %376, align 4, !tbaa !3
  %377 = load ptr, ptr %299, align 8, !tbaa !68
  %.not.i141 = icmp eq ptr %377, null
  br i1 %.not.i141, label %Gia_ManAppendCo.exit, label %378

378:                                              ; preds = %Vec_IntPush.exit.i
  %379 = load i64, ptr %315, align 4
  %380 = and i64 %379, 536870911
  %381 = sub nsw i64 0, %380
  %382 = getelementptr inbounds [12 x i8], ptr %315, i64 %381
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %7, ptr noundef nonnull %382, ptr noundef nonnull %315) #21
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %378
  %.val20.i = load ptr, ptr %297, align 8, !tbaa !46
  %383 = ptrtoint ptr %.val20.i to i64
  %384 = sub i64 %318, %383
  %385 = sdiv exact i64 %384, 12
  %386 = trunc i64 %385 to i32
  %387 = shl i32 %386, 1
  %388 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i32 %387, ptr %388, align 4, !tbaa !58
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %389 = load ptr, ptr %293, align 8, !tbaa !67
  %390 = getelementptr i8, ptr %389, i64 4
  %.val = load i32, ptr %390, align 4, !tbaa !39
  %391 = sext i32 %.val to i64
  %392 = icmp slt i64 %indvars.iv.next178, %391
  br i1 %392, label %300, label %.critedge8, !llvm.loop !69

.critedge8:                                       ; preds = %300, %Gia_ManAppendCo.exit, %.critedge2
  tail call void @Gia_ManHashStop(ptr noundef nonnull %7) #21
  %393 = getelementptr i8, ptr %0, i64 16
  %.val121 = load i32, ptr %393, align 8, !tbaa !70
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %7, i32 noundef %.val121) #21
  %394 = load ptr, ptr %122, align 8, !tbaa !40
  %.not.i145 = icmp eq ptr %394, null
  br i1 %.not.i145, label %Vec_IntFree.exit, label %395

395:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %394) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %395
  tail call void @free(ptr noundef nonnull %119) #21
  %396 = load ptr, ptr %126, align 8, !tbaa !40
  %.not.i146 = icmp eq ptr %396, null
  br i1 %.not.i146, label %Vec_IntFree.exit147, label %397

397:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %396) #21
  br label %Vec_IntFree.exit147

Vec_IntFree.exit147:                              ; preds = %Vec_IntFree.exit, %397
  tail call void @free(ptr noundef nonnull %123) #21
  %398 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %7) #21
  tail call void @Gia_ManStop(ptr noundef nonnull %7) #21
  ret ptr %398
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #1

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManLutSizeMax(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !46
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = load i64, ptr %4, align 4
  %15 = and i32 %13, 536870911
  %16 = zext nneg i32 %15 to i64
  br i1 %5, label %17, label %39

17:                                               ; preds = %3
  %18 = and i64 %14, -1073741824
  %19 = shl i32 %1, 29
  %20 = and i32 %19, 536870912
  %21 = zext nneg i32 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = or disjoint i64 %22, %16
  store i64 %23, ptr %4, align 4
  %.val72 = load ptr, ptr %6, align 8, !tbaa !46
  %24 = ptrtoint ptr %.val72 to i64
  %25 = sub i64 %7, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %2, 1
  %29 = sub i32 %27, %28
  %30 = and i32 %29, 536870911
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = and i64 %23, -4611686014132420609
  %34 = or disjoint i64 %32, %33
  %35 = and i32 %2, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 61
  %38 = or disjoint i64 %34, %37
  br label %61

39:                                               ; preds = %3
  %40 = shl nuw nsw i64 %16, 32
  %41 = and i64 %14, -4611686014132420609
  %42 = or disjoint i64 %40, %41
  %43 = and i32 %1, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 61
  %46 = or disjoint i64 %42, %45
  store i64 %46, ptr %4, align 4
  %.val74 = load ptr, ptr %6, align 8, !tbaa !46
  %47 = ptrtoint ptr %.val74 to i64
  %48 = sub i64 %7, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %2, 1
  %52 = sub i32 %50, %51
  %53 = and i32 %52, 536870911
  %54 = zext nneg i32 %53 to i64
  %55 = and i64 %46, -1073741824
  %56 = or disjoint i64 %55, %54
  %57 = shl i32 %2, 29
  %58 = and i32 %57, 536870912
  %59 = zext nneg i32 %58 to i64
  %60 = or disjoint i64 %56, %59
  br label %61

61:                                               ; preds = %39, %17
  %storemerge = phi i64 [ %38, %17 ], [ %60, %39 ]
  store i64 %storemerge, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [12 x i8], ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #21
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #21
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !71
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [12 x i8], ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [12 x i8], ptr %4, i64 %83
  %85 = load i64, ptr %80, align 4
  %86 = and i64 %85, 1073741824
  %.not66 = icmp eq i64 %86, 0
  %storemerge67.v = select i1 %.not66, i64 1073741824, i64 4611686018427387904
  %storemerge67 = or i64 %storemerge67.v, %85
  store i64 %storemerge67, ptr %80, align 4
  %87 = load i64, ptr %84, align 4
  %88 = and i64 %87, 1073741824
  %.not68 = icmp eq i64 %88, 0
  %storemerge69.v = select i1 %.not68, i64 1073741824, i64 4611686018427387904
  %storemerge69 = or i64 %storemerge69.v, %87
  store i64 %storemerge69, ptr %84, align 4
  %.val77 = load i64, ptr %80, align 4
  %89 = lshr i64 %.val77, 63
  %.val81 = load i64, ptr %4, align 4
  %90 = lshr i64 %.val81, 29
  %91 = xor i64 %90, %89
  %92 = lshr i64 %87, 63
  %93 = lshr i64 %.val81, 61
  %94 = and i64 %93, 1
  %95 = xor i64 %94, %92
  %96 = and i64 %95, %91
  %97 = shl nuw i64 %96, 63
  %98 = and i64 %.val81, 9223372036854775807
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %76, %73
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %102 = load i32, ptr %101, align 8, !tbaa !72
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [12 x i8], ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [12 x i8], ptr %4, i64 %110
  %.val79 = load i64, ptr %107, align 4
  %112 = lshr i64 %.val79, 63
  %113 = lshr i64 %104, 29
  %114 = xor i64 %112, %113
  %.val80 = load i64, ptr %111, align 4
  %115 = lshr i64 %.val80, 63
  %116 = lshr i64 %104, 61
  %117 = and i64 %116, 1
  %118 = xor i64 %115, %117
  %119 = and i64 %118, %114
  %120 = shl nuw i64 %119, 63
  %121 = and i64 %104, 9223372036854775807
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %4, align 4
  %123 = getelementptr i8, ptr %0, i64 32
  %.val75 = load ptr, ptr %123, align 8, !tbaa !46
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val75 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #21
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8, !tbaa !73
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #21
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %134, align 8, !tbaa !46
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val76 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #26
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !74
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #22
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #23
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !46
  %28 = load i32, ptr %4, align 4, !tbaa !57
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #22
  store ptr %39, ptr %34, align 8, !tbaa !9
  %40 = load i32, ptr %4, align 4, !tbaa !57
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !57
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !39
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = load i32, ptr %50, align 8, !tbaa !38
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !40
  store i32 16, ptr %50, align 8, !tbaa !38
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #22
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #23
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !40
  store i32 %66, ptr %50, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !39
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !39
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !53
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !53
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !46
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !14, i64 40}
!10 = !{!"Gia_Man_t_", !11, i64 0, !11, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !13, i64 32, !14, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !15, i64 64, !15, i64 72, !16, i64 80, !16, i64 96, !4, i64 112, !4, i64 116, !4, i64 120, !16, i64 128, !14, i64 144, !14, i64 152, !15, i64 160, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !14, i64 184, !17, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !4, i64 224, !4, i64 228, !14, i64 232, !4, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !18, i64 272, !18, i64 280, !15, i64 288, !12, i64 296, !15, i64 304, !15, i64 312, !11, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !19, i64 368, !19, i64 376, !20, i64 384, !16, i64 392, !16, i64 408, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !11, i64 512, !21, i64 520, !22, i64 528, !23, i64 536, !23, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !4, i64 592, !24, i64 596, !24, i64 600, !15, i64 608, !14, i64 616, !4, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !25, i64 720, !23, i64 728, !12, i64 736, !12, i64 744, !8, i64 752, !8, i64 760, !12, i64 768, !14, i64 776, !4, i64 784, !4, i64 788, !4, i64 792, !4, i64 796, !4, i64 800, !4, i64 804, !4, i64 808, !4, i64 812, !4, i64 816, !4, i64 820, !4, i64 824, !4, i64 828, !26, i64 832, !26, i64 840, !26, i64 848, !26, i64 856, !15, i64 864, !15, i64 872, !15, i64 880, !27, i64 888, !4, i64 896, !4, i64 900, !4, i64 904, !15, i64 912, !4, i64 920, !4, i64 924, !15, i64 928, !15, i64 936, !20, i64 944, !26, i64 952, !15, i64 960, !15, i64 968, !4, i64 976, !4, i64 980, !26, i64 984, !16, i64 992, !16, i64 1008, !16, i64 1024, !28, i64 1040, !29, i64 1048, !29, i64 1056, !4, i64 1064, !4, i64 1068, !4, i64 1072, !4, i64 1076, !29, i64 1080, !15, i64 1088, !15, i64 1096, !15, i64 1104, !20, i64 1112}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"p1 _ZTS10Gia_Obj_t_", !12, i64 0}
!14 = !{!"p1 int", !12, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!16 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !14, i64 8}
!17 = !{!"p1 _ZTS10Gia_Rpr_t_", !12, i64 0}
!18 = !{!"p1 _ZTS10Vec_Wec_t_", !12, i64 0}
!19 = !{!"p1 _ZTS10Abc_Cex_t_", !12, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!21 = !{!"p1 _ZTS10Gia_Plc_t_", !12, i64 0}
!22 = !{!"p1 _ZTS10Gia_Man_t_", !12, i64 0}
!23 = !{!"p1 _ZTS10Vec_Flt_t_", !12, i64 0}
!24 = !{!"float", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Vec_t_", !12, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wrd_t_", !12, i64 0}
!27 = !{!"p1 _ZTS10Vec_Bit_t_", !12, i64 0}
!28 = !{!"p1 _ZTS10Gia_Dat_t_", !12, i64 0}
!29 = !{!"p1 _ZTS10Vec_Str_t_", !12, i64 0}
!30 = !{!11, !11, i64 0}
!31 = !{!5, !5, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = !{!16, !4, i64 0}
!39 = !{!16, !4, i64 4}
!40 = !{!16, !14, i64 8}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = !{!10, !15, i64 160}
!44 = distinct !{!44, !33}
!45 = !{!10, !4, i64 120}
!46 = !{!10, !13, i64 32}
!47 = !{!10, !4, i64 48}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = !{!10, !4, i64 24}
!54 = distinct !{!54, !33}
!55 = !{!10, !11, i64 0}
!56 = !{!10, !11, i64 8}
!57 = !{!10, !4, i64 28}
!58 = !{!59, !4, i64 8}
!59 = !{!"Gia_Obj_t_", !4, i64 0, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 4, !4, i64 7, !4, i64 7, !4, i64 7, !4, i64 8}
!60 = !{!10, !15, i64 64}
!61 = distinct !{!61, !33}
!62 = !{!10, !4, i64 56}
!63 = !{!10, !15, i64 264}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = !{!10, !15, i64 72}
!68 = !{!10, !14, i64 232}
!69 = distinct !{!69, !33}
!70 = !{!10, !4, i64 16}
!71 = !{!10, !4, i64 116}
!72 = !{!10, !4, i64 808}
!73 = !{!10, !26, i64 984}
!74 = !{!10, !4, i64 796}
